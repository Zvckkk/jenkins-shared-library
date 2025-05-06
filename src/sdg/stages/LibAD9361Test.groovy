package sdg.stages
import sdg.Gauntlet
import sdg.stages.IStage
import sdg.NominalException

/**
 * This class represents the "LibAD9361Test" stage in the Jenkins pipeline.
 * It contains methods related to recovering the board.
 */
class LibAD9361Test implements IStage {
    
    /**
     * Retrieves the name of the stage.
     *
     * @return A string representing the name of the stage, which is "RecoverBoard".
     */
    String getStageName(){
        return "LibAD9361Test"
    }

    /**
     * Returns a closure that executes a stage in the Jenkins pipeline.
     *
     * @return Closure that takes two parameters: gauntlet and board
     *         The closure executes a stage using the gauntlet's stepExecutor and calls the stageSteps method.
     *
     * @param gauntlet The gauntlet object that contains the stepExecutor.
     * @param board The board parameter to be passed to the stageSteps method.
     */
    Closure getCls(){
        return { gauntlet, board ->
            gauntlet.stepExecutor.stage(getStageName()){
                stageSteps(gauntlet, board)
            }
        }
    }

    /**
     * Downloads the binaries for the board.
     *
     * @param gauntlet The Gauntlet instance used to execute the stage.
     * @param board The name of the board for which the binaries are being downloaded.
     * @return The filepath of the downloaded binaries.
     */
    String DownloadBinaries(Gauntlet gauntlet, String board){
        def logger = gauntlet.logger
        def gauntEnv = gauntlet.gauntEnv
        def steps = gauntlet.stepExecutor

        def example = gauntlet.nebula('update-config board-config example --board-name='+board)
        def platform = gauntlet.nebula('update-config downloader-config platform --board-name='+board)
        def filepath = ''
        logger.info("Downloading binaries for ${board}")
        gauntlet.nebula('dl.bootfiles --board-name=' + board + ' --source-root="' + gauntEnv.nebula_local_fs_source_root + '" --source=' + gauntEnv.bootfile_source
                                    +  ' --branch="' + gauntEnv.hdlBranch.toString() +  '" --filetype="noos"', true, true, true)
        def binaryfiles = steps.sh (script: "ls outs", returnStdout: true).trim()
        logger.info("binary files: " + binaryfiles)
        def found = false;
        for (String binaryfile : binaryfiles.split("\\r?\\n")) {
            def carrier = board.split('_')[0]
            def daughter = board.split('_')[1]
            if (daughter.contains('-')){
                daughter = daughter.split('-')[0]
            }
            if (binaryfile.contains(example) && binaryfile.contains(carrier) && binaryfile.contains(daughter)){
                if (platform == "Xilinx"){
                    def bootgen = 'outs/'+binaryfile+'/bootgen_sysfiles.tar.gz'
                    steps.sh(script: 'tar -xf '+bootgen)
                    filepath = steps.sh(script: 'ls | grep *'+carrier+'.elf', returnStdout: true).trim()
                    logger.info("File/filepath: "+filepath) 
                    found = true;
                    break
                }else {
                    if (binaryfile.contains('.elf')) {
                        filepath = 'outs/'+binaryfile
                        logger.info("File/filepath: "+filepath) 
                        found = true;
                        break
                    }
                }
            }
        }
        if (!found) {
            //for now, stop test pipeline if file is not found
            throw new Exception("No elf found for "+board)
        }
        return filepath
    } 

        /**
     * Runs the tests on the board.
     *
     * @param gauntlet The Gauntlet instance used to execute the stage.
     * @param board The name of the board on which the tests are being run.
     * @param filepath The filepath of the downloaded binaries.
     */
    void RunTests(Gauntlet gauntlet, String board, String filepath){

            }
    
    
}
