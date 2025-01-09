[33m5b87f61[m[33m ([m[1;36mHEAD -> [m[1;32mfix-libiio-checkout[m[33m)[m fix branch format for pyadi-iio and matlab checkout
[33mb22ba6d[m[33m ([m[1;31morigin/adgt-test-harness[m[33m, [m[1;32madgt-test-harness[m[33m)[m Merge pull request #92 from sdgtt/matlab-non-root
[33m991fd9b[m[33m ([m[1;31morigin/matlab-non-root[m[33m)[m Run MATLAB as non-root user
[33m13caf6f[m Merge pull request #91 from sdgtt/refactor
[33m7374aa2[m[33m ([m[1;31morigin/refactor[m[33m)[m remove unnecessary routines
[33ma136469[m do not update apt anymore
[33m9751384[m refactor way to point pip to devpi mirror
[33m7eccb51[m revert as already implemented
[33m4f6d214[m point to aptproxy
[33ma378fd0[m Merge pull request #90 from sdgtt/refactor
[33me4da490[m remove undeleted routine
[33mb104e6e[m implement lock during jobs  execution vs jobs definition
[33ma3485e2[m Merge pull request #89 from sdgtt/fix-cleanup
[33ma9bc0ce[m[33m ([m[1;31morigin/fix-cleanup[m[33m, [m[1;32mfix-cleanup[m[33m)[m added -p to avoid errors when creading dir
[33m59e829e[m cleanup workspace first before build
[33m8972bb8[m set netbox_allow_disable to true to disable a board when recovery stage failed
[33m59a0d02[m Merge pull request #88 from sdgtt/rename-config
[33maa426ed[m[33m ([m[1;31morigin/rename-config[m[33m)[m Create config at agent /tmp
[33mdb9441a[m Merge pull request #85 from sdgtt/multiple-nebula-config
[33m2837e78[m Merge pull request #84 from sdgtt/deps-update
[33m61ef9a6[m[33m ([m[1;31morigin/deps-update[m[33m, [m[1;32mdeps-update[m[33m)[m update comments
[33m14de610[m Include build number in nebula-config path for concurrent builds of same pipeline
[33m6bf9b1f[m update nebula command for check dev status
[33md74862c[m add option to disable checking device status
[33me686aa6[m fix wrong condition
[33m9c1de93[m add main as default branch
[33m6c4195b[m Add required check device status stage
[33m751cf27[m remove updating deps on agent
[33m7fa3982[m Mount nebula-config from workspace to container
[33ma22af2a[m Merge pull request #86 from sdgtt/multibranch-update
[33m8ebc76d[m Merge pull request #87 from sdgtt/hdl-ci-support
[33md3ae84f[m[33m ([m[1;31morigin/hdl-ci-support[m[33m)[m improve log message
[33m48bfdd3[m fix required hardware mapping logic
[33mb7116b0[m Merge pull request #83 from sdgtt/fix-downloader
[33m3697b14[m[33m ([m[1;31morigin/multibranch-update[m[33m, [m[1;32mmultibranch-update[m[33m)[m Modify scm checkout for MATLAB
[33m8af8bdf[m Modify checking of multibranch pipeline in pyadi-iio
[33m1f1e750[m[33m ([m[1;31morigin/fix-downloader[m[33m, [m[1;32mfix-downloader[m[33m)[m fix checking of required hardware
[33m66f6ba0[m fix downloader nebula command
[33m7d84083[m Merge pull request #82 from sdgtt/remove-deprecated-logJira
[33md4d30f9[m[33m ([m[1;31morigin/remove-deprecated-logJira[m[33m)[m Remove deprecated logJira method
[33m31b2998[m Merge pull request #81 from sdgtt/hdl-ci-support
[33m72bf7fc[m Merge pull request #74 from sdgtt/no-os-stage
[33m81d0912[m make concise implementation
[33me749b56[m[33m ([m[1;31morigin/no-os-stage[m[33m, [m[1;32mno-os-stage[m[33m)[m noos: increase waiting time to boot
[33m68ae5c7[m Revert "pyaditest: skip stage for other noos examples"
[33m6a2711f[m power off board after disabling
[33m9ef845d[m disable board when not recovered
[33m38f62e1[m catch checksum does not match error message
[33m143ed9f[m draft: checksum
[33mf2957b4[m add special naming cases and fix required_hardware logic
[33me053918[m add option to force check_required_hardware() to include all variants
[33mad4c8f4[m add url_template argument
[33mb5fd453[m[33m ([m[1;32mbackup-noos[m[33m)[m noos: improve checks for failing commands
[33ma3af0dd[m noos: update link of mcufla.sh
[33mca02879[m noos: fix syntax
[33meb28ee6[m noos: set boot waiting time longer
[33m049b03d[m pyaditests: update handling of -v marker
[33mdd30caa[m noos: update waiting time to boot
[33md055ac7[m pyadi stage: update skipping of stage with respect to noos example
[33m6f76976[m pyaditest: skip stage for other noos examples
[33m6418c6c[m noos: remove exception of other examples
[33m4a6317c[m nooos: customize baudrate for iio example
[33m99fd947[m pyadi-iio test: update serial baudrate source
[33m7ff5d78[m no-os: update archiving of logfiles
[33m1c5d550[m no-os: update checking context
[33m31f4f3b[m no-os: update copying of xsa file
[33me95b2d4[m no-os: copy system_top.xsa to project folder
[33mb225bbf[m no-os: create dummy system_top.xsa
[33m9c99869[m no-os:stop pipeline if file is not found
[33m797e010[m no-os: fix filepath
[33m5370d6f[m no-os:add correct link for mcufla.sh
[33m5162df7[m no-os: add other dependencies
[33m838aa31[m no-os:fix filter for elf file
[33mc741e27[m no-os:handle xilinx naming
[33mbc3677c[m no-os: remove pwd
[33mad5fa0d[m no-os: update mcufla.sh command
[33mda09dde[m no-os:update no_os_project config location
[33m0ab8a81[m no-os:update no_os_project var
[33m525a496[m no-os: define platform
[33m935d77c[m no-os: fix variable used for loading non-xilinx platforms
[33m4bf8fa6[m no-os: update no-os stage flow
[33m763f512[m Merge pull request #78 from bia1708/fix-locks
[33mf184254[m Merge pull request #80 from sdgtt/config-fix
[33m775f37d[m[33m ([m[1;31morigin/config-fix[m[33m, [m[1;32mconfig-fix[m[33m)[m fix custom flag for nebula config command
[33mc1fb3fa[m fix config generation when no variant or no children
[33m5302fa4[m Merge pull request #77 from sdgtt/nebula-config-update
[33m177c1d7[m[33m ([m[1;31morigin/nebula-config-update[m[33m, [m[1;32mnebula-config-update[m[33m)[m fix netbox fields name
[33m97e16f7[m modify generating of nebula-config command
[33m38d7563[m Revert "use device instead of devices"
[33mcc93fcb[m Gauntlet.groovy: Rework locking strategy
[33m7f15441[m use device instead of devices
[33mbfb6fb0[m expose netbox_test_agent parameter
[33m6d535c1[m Merge pull request #76 from bia1708/fix-scripts
[33mbb6b841[m update defaults similar to nebula
[33mc1be37f[m Add new netbox fields
[33ma6e7418[m Gauntlet.groovy: Rewrite dependency cloning
[33mf08c19e[m Gauntlet.groovy: Remove unnecesary steps
[33m11c7636[m Merge pull request #73 from sdgtt/pyaditest-stage-update
[33m819b1f9[m[33m ([m[1;31morigin/pyaditest-stage-update[m[33m)[m pyaditest: update print statement
[33m24ec7f0[m update handling of libad9361 installation
[33mce69255[m pyaditest: install liad9361 python bindings
[33m1dc5136[m Merge pull request #72 from sdgtt/fix_nebula_install
[33m2763fc1[m[33m ([m[1;31morigin/fix_nebula_install[m[33m)[m update way to install nebula
[33me86c97c[m[33m ([m[1;31morigin/rpi-support[m[33m)[m Update default vivado version
[33m21fbc92[m Merge pull request #70 from sdgtt/libad9361-supported-boards
[33m1cd56d5[m[33m ([m[1;31morigin/libad9361-supported-boards[m[33m)[m update default branch to main of pyadi-iio and libad9361
[33m3169722[m update libad9361 supported boards
[33mb897f61[m Update getDockerConfig.groovy
[33mf2480bd[m Merge pull request #71 from sdgtt/telemetry-installation
[33mdad19cc[m[33m ([m[1;31morigin/telemetry-installation[m[33m)[m Update telemetry installation
[33mca841f4[m Merge pull request #68 from sdgtt/tof_support
[33mb4cce5b[m fix setting hdl and linux hash
[33m5f8129a[m run iio_info before dmesg check
[33m268da34[m check iio_info first before dmesg errors
[33m144de7a[m Merge pull request #66 from sdgtt/matlab-updates
[33mb96bf27[m Merge pull request #69 from sdgtt/matlab-stage-status
[33m3aaea09[m[33m ([m[1;31morigin/matlab-stage-status[m[33m)[m Handle MATLAB exit code
[33mc17c91d[m[33m ([m[1;31morigin/tof_support[m[33m)[m add X11forwarding support to docker args
[33mb41b0cf[m allow required_libraries to be configurable
[33mae0f488[m[33m ([m[1;31morigin/matlab-updates[m[33m)[m Support MATLAB network license
[33m62ec2bd[m libiio: use latest release of libiio
[33m3be3fc5[m Merge pull request #65 from sdgtt/scm-pyadi-iio
[33m1c95662[m scm: add 3 retries
[33mb63cdf4[m pyadi-iio: add checkout scm
[33m2806a80[m Merge pull request #64 from sdgtt/screen-issue
[33mf4d011a[m feat: close only detached screen session
[33m1b8f914[m feat: close all screen sessions before continuing pipeline
[33m4e21135[m Update Gauntlet.groovy: extractLockName
[33mb88ab27[m fix: remove archive step
[33mdd18c4d[m Add closing bracket at stage definition
[33m5ac94b5[m Match variable names
[33mb472b42[m Fix variable used
[33m6051687[m Fix updating libraries in container
[33m75ee0bd[m Fix variable issue
[33m83aa5bc[m Fixes on check_update_container_lib
[33md82ce34[m Clean up
[33mc0417a6[m Fix missing docker_status line
[33md7416e6[m Force delete nebula-config folder
[33m553ea25[m Fix docker status
[33md887b12[m Fix rm error
[33m5664e53[m Fix typo
[33m7581e2e[m Fix missing parenthesis
[33mc093856[m Update setting up docker container
[33m6ab2b41[m Return uri from iio device serial number
[33m325e46f[m refactor get_gitsha
[33mc7e3c6e[m allow propagation of host udev data to container
[33mf52c86f[m remove legacy load/unload overlay stages and other rpi-specific gauntlet env variables
[33me5778e9[m fix nebula-config field naming
[33m254d152[m remove legacy Reflash SD stage
[33m374babf[m parametrize include_variant and include_children on nebula-config generation from netbox
[33m6244bfc[m PyADITests: get only ip or serial when needed
[33m6f827ff[m LinuxTests: specify board_type for diagnostics gathering
[33m82bed6b[m add stage for loading and unloading overlay files
[33m1311f86[m feature: use board-config>serial-id as lockname for carriers with multiple baords attach, e.x RPi Hats
[33m5a9c94d[m add ReflashSD stage
[33mafb6817[m add Kuiper Check in stage library
[33me68d5ed[m Add github as source to download pluto fw file
[33mf3eebe5[m Make skip stages unique for each board path
[33ma9d8ed7[m Add ML stage skip feature for docker based stages
[33m414d02d[m Add mechanism to skip test stages when MATLAB Bootbin not found for platform
[33m0e17519[m Add hooks for MATLAB bootbin download and updating
[33m2b36114[m MATLAB: Add timeout when running MATLAB
[33m8438217[m Add jenkins credentials in Log Artifacts stage
[33m49faa2e[m getDockerConfig: change "ToF" to more generic "images" resource type label
[33m55372a9[m Add docker args for tof images
[33m10ff5a7[m fix: update regex for filtering u-boot file
[33m5251123[m fix: check for valid markers
[33me32ab1d[m use apt-ng proxy
[33m5a8d208[m parametrize template for netbox nebula-config generation
[33m61ee6c7[m Skip pluto firmware update for MATLAB pipelines
[33m8e61c52[m jenkinsfile-template: add netbox feature for nebula-config
[33m1bc5777[m Add Jenkinsfile template for reference
[33m2e11bb6[m update uri2 name to uri_custom
[33m3bc6942[m add check jtag connection in no-os stage
[33m8a9a624[m update pyaditest for serial baudrate
[33ma15add2[m Check context using default baudrate first
[33m7863656[m change powercycle command
[33ma7cf96b[m make pdu power cycle as stage option
[33m94a530b[m no-os: fix directory issue for non multibranch pipeline
[33m6825449[m no-os: add powercycle at end of test
[33m9793810[m fix: directory of scm checkout
[33m46bf6c1[m fix: duplicate checkout scm in no-os stage
[33m05d084a[m no-os: add scm checkout
[33med91244[m no-os: fix example variable location
[33mcfbbc66[m update no-os stage and add other docker env setup
[33ma81369b[m pyaditest: enable running pyaditest through serial uri
[33m0d9b135[m add 2021.1 support
[33ma4466ea[m debug: try changing . to source
[33me44f536[m Remove no-os repo clone termporarily
[33m0705428[m fix dl.bootfiles for no-os
[33m45b2ea7[m Check for properties.yaml, fix missing comma
[33m04fdf1e[m stages: add no OS stage
[33m62cd230[m skip hardware check if required_hardware is not set
[33m141438b[m parametrize netbox devices tag during nebula config generation
[33mece37e2[m add support for getting nebula config from netbox
[33m7c83a7f[m search for any xml MATLAB test result
[33mb148b40[m gauntlet: update nebula downloader cmd
[33m2f0ad0f[m Merge pull request #46 from sdgtt/add-vagrant-scripts
[33mfe6287d[m Test agent
[33m0e5d3ee[m Add docs for vagrant shared scripts
[33m87224ca[m Add vagrant scripts
[33m4a7e9bc[m Merge pull request #54 from sdgtt/tfcollins/add-ctx-gen
[33m7434857[m[33m ([m[1;31morigin/tfcollins/add-ctx-gen[m[33m)[m Add custom stage for IIO context capturing
[33md149414[m[33m ([m[1;31morigin/rpi[m[33m)[m Merge pull request #44 from sdgtt/adgt-test-harness
[33mcfc3fdd[m install telemetry requirements
[33m2e24329[m add support for logging artifacts to telemetry
[33m7dc11ec[m Integrate Jira issue creation/update (#35)
[33m0998705[m Add serial backend in libiio install
[33mc02171c[m set container timezone to be same with host
[33m1c7bdc3[m LibAD9361Tests: rename test result and archive
[33md74033a[m PyADITests: add --scan-verbose in calling pyadi-iio tests to aid debugging
[33mec493bb[m MATLABStage: Prefix board name to xml file
[33m54cb043[m MATLABStage: Catch and throw new nominal exception
[33mc83e861[m Prefix 'pytest_' to pytest elastic_field keys
[33m0a9730f[m Formatting
[33m5401d58[m Reuse xml file parsing for MATLAB test results
[33m863b1e0[m feat: allows which agent to use, defaults to use all available agents
[33m036dd50[m Update README.md
[33m191568a[m make board recovery reference files reconfigurable
[33m4b46b51[m specify not prod in pyAdi tests
[33m21ff901[m archive LibAD9361 test artifacts
[33m5a5173e[m point repos to default to sdgtt organization versions
[33m2e4398b[m initialize scrip_out variable inside nebula() method
[33mc648c88[m add -DHAVE_DNS_SD=OFF option for installing libiio
[33mbad4159[m fix: handle gitsha if source root is local_fs
[33m612dab8[m Some docs update
[33m5427425[m call unstable() rather than throw nominal exception for better blueocean visualization
[33m7ed0c69[m remove RestoreIP stage
[33mb88a4a8[m handle nominal exceptions for non containerized builds
[33m7b95cc2[m make downloader errors nominal
[33m51d1af3[m refactor FailSafeWrapper
[33mca494cf[m fix: install Tkinter in PyADITests stage
[33m6e1e510[m refactor: move gauntEnv definition to another file
[33m46de396[m refactor Gauntlet constructor, make parameters optional
[33md97f261[m rename enumarated file list and format missing and enumarated devs output to 1 line per device
[33m672e513[m add delay before seting local nic ip for firmware based boards
[33mf2af4d1[m LinuxTests: count enumerated drivers
[33m70706ae[m add stage for auto updating of nebula config based on defined repository
[33mdac22ce[m PyADITests: add extra checks
[33m3e9a716[m continue to execute pipeline even if required hardwares is not complete && some code restructuring to fix merge conflict
[33m92d6edd[m Do not set lock_agent in MATLAB stage
[33md2c7dea[m MATLAB Tests: Add agent resource lock as work around for pip install errors
[33m86f87c1[m Collect results even during failure using try-finally
[33m6866b1b[m def isMultiBranchPipeline instead of private def
[33m1010bf4[m Make clone directory generic
[33m5de4672[m Gauntlet: Add MATLAB stage
[33mfd93eb3[m fix linux stage and add more debugging info
[33m1ebed51[m send telemetry info on what triggered the build
[33m93668a6[m archive missing iio devices
[33m2c9138a[m cleanup Linux Test stage
[33maec4237[m add  adi_diagnostic report support
[33ma4140c9[m retry steps that requires downloading from internet
[33m92d2fd6[m fix: check_for_marker variables and return value
[33m255baa8[m code cleanup
[33mbbee384[m feature: support job queueing for jobs that require the same board
[33mdea77cc[m feat: check for markers in board names
[33m2c8dd66[m Merge pull request #21 from tfcollins/adgt-test-harness
[33m289e67b[m make accesing elastic fields thread safe
[33m634d6ba[m save hdl_hash and linux_hash variable in elastic_field
[33m149e21a[m print exception stacktrace for easy debugging
[33m13738c6[m fix: enclose fields on qoutes
[33ma59d476[m create method for getting gitsha
[33ma5cc6bd[m Added reading git sha properties from yaml file
[33mdf6f116[m add more elastic fields
[33md892eee[m return full result for nebula command at UpdateBOOTFiles stage
[33m86fcd34[m Gauntlet:nebula improve error reporting
[33m3240fce[m filter telemetry logging at UpdateBOOTFiles stage failure
[33mc6dba9b[m feat: archive uart log files
[33m851a8de[m fix: move bootgen_sysfiles.tgz first before uniping it
[33m068ef6a[m Change dmesg err log filename
[33m69dce11[m Gauntlet: install needed telemetry dependecy first
[33m26c054c[m Gauntlet: populate fields for elastic logging
[33m3b89dbc[m Gauntlet: remove cleanWs step from stages since already implemented on other place
[33m7602ddf[m Gauntlet: add RestoreIP to stage library
[33mb6a5a91[m Gauntlet: add RecoverBoard to stage library
[33m16d7a48[m throw actual nebula exception message
[33mc4e0464[m add support for recovery of failed stages
[33m39ca44a[m fix method name from set_elastic_server to set_iio_uri_baudrate
[33m1d7cc71[m Add serial URI support (#22)
[33m4213a6d[m Merge pull request #20 from tfcollins/html-reports
[33m3d61ae9[m[33m ([m[1;31morigin/html-reports[m[33m)[m Add html report logging for pyadi tests
[33m9a65db3[m[33m ([m[1;31morigin/html_reports[m[33m)[m Make docker host mode configureable (#15)
[33m9fa1e11[m Merge pull request #14 from tfcollins/adgt-test-harness
[33mc0a28b7[m fix: add --firmware option to download firmware for pluto
[33m2695a53[m Merge pull request #9 from tfcollins/telemetry-update
[33m121b7c3[m Merge pull request #13 from tfcollins/adgt-test-harness
[33m559efe7[m Merge pull request #12 from kimpaller/daily_builds_feature_support
[33m4433cef[m add 'branches' support
[33m414e9ac[m improve error handling for LinuxTests stage
[33m4aec680[m[33m ([m[1;31morigin/telemetry-update[m[33m)[m Remove development requirements for telemetry. setup.py should handle everything and reduce install time
[33me7b56e9[m add docker arg to expose host network to container
[33m32ab037[m Merge pull request #8 from tfcollins/adgt-test-harness
[33ma2807a5[m Gauntlet: update_agent: make sure old repos are delated before downloading new ones
[33m5251f08[m Merge pull request #7 from kimpaller/fix-ignore-non-alphanumeric
[33m05dc1c4[m Gauntlet: ignore non alphanumeric characters in method 'nebula'
[33m428b041[m feat: parametrize source repo and branches
[33m18067e3[m feat: add telemetry to agent dependencies
[33mbb2a94f[m feat: add codes for elasticsearch logging
[33mdd3fc74[m fix: Gauntlet: Modify structure of PyADITests stage
[33m0e07426[m fix: Gauntlet: Modify structure of LinuxTests stage
[33md5fe11f[m fix: add supported devices to 'LibAD9361Tests' stage
[33mc7d81b1[m Add .pydistutils.cfg to root
[33m7558266[m Add pip.conf to root home
[33m2007873[m Add pip.conf into docker when available
[33md6d799f[m Merge pull request #6 from kimpaller/graceful-fail
[33ma06d66d[m Feat: Gauntlet: Add failsafe feature in execution of stages
[33m272c493[m Merge pull request #4 from kimpaller/agent_tools_update
[33mbcf3d4e[m Fix paste error
[33m5504485[m fix: Wrapped PWD to avoid break in command
[33m2a4f560[m Separate updating of tools on agent
[33m09463d6[m Update FTPUpload to support SensorToolbox
[33m57ccedb[m Add sensor toolbox support to artifactory upload
[33mf9e530d[m Merge pull request #2 from kimpaller/master
[33m08f3884[m fix: Gauntlet: Add parameter 'branch' in dl.bootfiles
[33me12fcbe[m Gauntlet: stage_library: Add LibAD9361Tests
[33m4f4b4bd[m Gauntlet: stage_library: Add board_name argument to set-local-nic-ip to allow multi device config execution
[33m41515bf[m Create node_setup.rst
[33m3039570[m Update getDockerConfig.groovy
[33m48b499d[m Fix pytest flag for ADI hardware
[33me8d6366[m Add --adi-hw-map flag to pytest API
[33m9159f08[m Rename variable to non-local
[33md3a5021[m Rename variable to non-local
[33m857d758[m Add feature to put update boot pre-docker launch
[33md2a3f16[m More doc updates
[33m940b67d[m Add graphviz
[33mea24521[m Change groovydoc gen
[33me79a2e4[m Merge pull request #1 from tfcollins/doc
[33m5c99c6c[m[33m ([m[1;31morigin/doc[m[33m)[m Add CI
[33meb57bb9[m Update getDockerConfig.groovy
[33mf0698e4[m Update Gauntlet.groovy
[33m2540f5d[m Update Gauntlet.groovy
[33m1b33c20[m Update Gauntlet.groovy
[33m8e48d92[m Update Gauntlet.groovy
[33m6e31e31[m Update Gauntlet.groovy
[33mfb14f48[m Update Gauntlet.groovy
[33m35aca9c[m Update Gauntlet.groovy
[33m93123a4[m Update Gauntlet.groovy
[33mf5ede29[m Update Gauntlet.groovy
[33m6c16e67[m Update getDockerConfig.groovy
[33m4477634[m Update Gauntlet.groovy
[33m475c4c0[m Update Gauntlet.groovy
[33mb052fab[m Update Gauntlet.groovy
[33m452439d[m Update Gauntlet.groovy
[33mb2ad684[m Update Gauntlet.groovy
[33m9627bc9[m Update Gauntlet.groovy
[33m695ec94[m Update Gauntlet.groovy
[33ma7842a5[m Update Gauntlet.groovy
[33mcab5b91[m Update Gauntlet.groovy
[33md33feab[m Update Gauntlet.groovy
[33m3f5c66d[m Update Gauntlet.groovy
[33m2b65949[m Update Gauntlet.groovy
[33m3cb1861[m Update Gauntlet.groovy
[33mbb1dd79[m Update Gauntlet.groovy
[33m0008d37[m Update Gauntlet.groovy
[33m090e3c6[m Update Gauntlet.groovy
[33mf91eca1[m Update Gauntlet.groovy
[33mbf71939[m Update Gauntlet.groovy
[33m9ea4ac0[m Update Gauntlet.groovy
[33m4c170e4[m Update Gauntlet.groovy
[33m02a4f89[m Update Gauntlet.groovy
[33m34d50ca[m Update Gauntlet.groovy
[33md9fa8ea[m Update Gauntlet.groovy
[33m0c37d6f[m Update Gauntlet.groovy
[33m09d5747[m Update Gauntlet.groovy
[33m7b66f0a[m Update Gauntlet.groovy
[33m3c75e5e[m Update Gauntlet.groovy
[33m5a839ce[m Update getGauntlet.groovy
[33m300f24e[m Update Gauntlet.groovy
[33me7a51fd[m Update Gauntlet.groovy
[33m0d4c58f[m Update Gauntlet.groovy
[33m2e62cfc[m Update nebula.groovy
[33m15617ed[m Update nebula.groovy
[33mfb8d8cd[m Create nebula.groovy
[33m4ac8843[m Update Gauntlet.groovy
[33m9c34185[m Update Gauntlet.groovy
[33mbee0c60[m Update Gauntlet.groovy
[33me21a537[m Update Gauntlet.groovy
[33m8188e22[m Update Gauntlet.groovy
[33m069d49e[m Update Gauntlet.groovy
[33mb9187bb[m Update Gauntlet.groovy
[33mec154c9[m Update Gauntlet.groovy
[33m985ca6d[m Update Gauntlet.groovy
[33madb3d34[m Update Gauntlet.groovy
[33m95b917d[m Update Gauntlet.groovy
[33md667014[m Update Gauntlet.groovy
[33m5b324e8[m Update Gauntlet.groovy
[33mbe05cba[m Update Gauntlet.groovy
[33mf24d60a[m Update Gauntlet.groovy
[33m74659ee[m Update Gauntlet.groovy
[33m420d0c5[m Update Gauntlet.groovy
[33mcada5af[m Update Gauntlet.groovy
[33me1fb5af[m Fix xml output folder location
[33m831f4a7[m Add more doc
[33m0ce4198[m Add strict defines to libraries
[33mb620066[m Merge branch 'master' of https://github.com/tfcollins/jenkins-shared-library
[33mfd4a0c9[m Format all groovy code and add more doc to Gaunlet class
[33mf621528[m Add pipeline example to doc
[33mac68154[m Update Gauntlet.groovy
[33m755091e[m Update Gauntlet.groovy
[33m08527bd[m Add doc
[33mfb51a87[m Update Gauntlet.groovy
[33m03dd47a[m Update Gauntlet.groovy
[33m529c09a[m Update Gauntlet.groovy
[33m65a61b6[m Update Gauntlet.groovy
[33me3733bf[m Update Gauntlet.groovy
[33m74e0aeb[m Update Gauntlet.groovy
[33md33e4f9[m Update Gauntlet.groovy
[33mf981e14[m Update Gauntlet.groovy
[33mbe8be23[m Update Gauntlet.groovy
[33mae2483f[m Update Gauntlet.groovy
[33ma4c1b03[m Update Gauntlet.groovy
[33m1ceacc7[m Update Gauntlet.groovy
[33me3b8950[m Update Gauntlet.groovy
[33md4c5237[m Update Gauntlet.groovy
[33m3ce04d7[m Update Gauntlet.groovy
[33mbf8872e[m Update Gauntlet.groovy
[33mfb665bd[m Update Gauntlet.groovy
[33m1c57350[m Update Gauntlet.groovy
[33m43f32ff[m Update Gauntlet.groovy
[33m4bc35d8[m Update Gauntlet.groovy
[33m79d5d78[m Update Gauntlet.groovy
[33m3f87dd8[m Update Gauntlet.groovy
[33ma34b783[m Add test methods
[33m16b756c[m Add test methods
[33m49d2cc7[m Add test methods
[33me1eda67[m Add test methods
[33m01efbae[m Add test methods
[33m46671c1[m Add test methods
[33m29717da[m Add test methods
[33m2faa59b[m Add setup interface function
[33m0bdea88[m Merge branch 'master' of https://github.com/tfcollins/jenkins-shared-library
[33m62ea47e[m Add more methods to Gaunlet
[33mebfee38[m Update Gauntlet.groovy
[33mece40e3[m Update Gauntlet.groovy
[33m71bc5d0[m Add more methods to Gaunlet
[33mcb5b391[m Add more methods to Gaunlet
[33m8660237[m Update Gauntlet.groovy
[33m5f6ab4f[m Update Gauntlet.groovy
[33m351a3ea[m Update Gauntlet.groovy
[33m79ca955[m Update Gauntlet.groovy
[33mfcada91[m Add initial class
[33mbf02c2d[m Update uploadFTP.groovy
[33m391abb4[m Update uploadFTP.groovy
[33m204d010[m Update uploadFTP.groovy
[33m1cd1384[m Update uploadArtifactory.groovy
[33mbb844ed[m Update uploadArtifactory.groovy
[33m3a17377[m Update uploadFTP.groovy
[33mde54114[m Update uploadFTP.groovy
[33m70a0c58[m Update uploadFTP.groovy
[33me0990c9[m Update uploadFTP.groovy
[33m988c6b2[m Update uploadFTP.groovy
[33m0a87233[m Update uploadFTP.groovy
[33m675d59d[m Update uploadFTP.groovy
[33m9819fba[m Update uploadFTP.groovy
[33mcc5d817[m Update uploadFTP.groovy
[33m9078f80[m Update uploadFTP.groovy
[33m78493ef[m Update uploadFTP.groovy
[33mf59da9b[m Update uploadFTP.groovy
[33m360f03b[m Update uploadFTP.groovy
[33m1e39f3f[m Update uploadFTP.groovy
[33mc3c4517[m Update uploadFTP.groovy
[33m2c99e62[m Update uploadFTP.groovy
[33m64c55a4[m Update uploadFTP.groovy
[33m5186e02[m Update uploadFTP.groovy
[33mef3914f[m Update uploadFTP.groovy
[33m41c648d[m Create uploadFTP.groovy
[33m4e286cb[m Update dockerParallelBuild.groovy
[33m2b1f924[m Update getDockerConfig.groovy
[33m76560c0[m Update dockerParallelBuild.groovy
[33mc6e9fd0[m Update dockerParallelBuild.groovy
[33m5416144[m Update dockerParallelBuild.groovy
[33m93e78b8[m Update dockerParallelBuild.groovy
[33m32ee320[m Update dockerParallelBuild.groovy
[33m154f399[m Update dockerParallelBuild.groovy
[33m37f8c5d[m Update dockerParallelBuild.groovy
[33m5b6c536[m Update dockerParallelBuild.groovy
[33me2a4d24[m Update getDockerConfig.groovy
[33m000a6ba[m Update dockerParallelBuild.groovy
[33mb13aef8[m Update getDockerConfig.groovy
[33m7e9e03c[m Update getDockerConfig.groovy
[33m585a928[m Update uploadArtifactory.groovy
[33m432e856[m Update uploadArtifactory.groovy
[33m5f12207[m Update uploadArtifactory.groovy
[33me35e2e7[m Create notifyChat.groovy
[33m3e46779[m Update uploadArtifactory.groovy
[33m4b8d5c8[m Update uploadArtifactory.groovy
[33mf896a34[m Update uploadArtifactory.groovy
[33m2cf376d[m Update uploadArtifactory.groovy
[33m77096ae[m Update uploadArtifactory.groovy
[33m8a0ebd6[m Update uploadArtifactory.groovy
[33m62ab9f4[m Update uploadArtifactory.groovy
[33m31b88d1[m Update uploadArtifactory.groovy
[33m0b9646d[m Update uploadArtifactory.groovy
[33m66bbe70[m Update uploadArtifactory.groovy
[33m713d743[m Update uploadArtifactory.groovy
[33m1a31caf[m Update uploadArtifactory.groovy
[33mb993622[m Update uploadArtifactory.groovy
[33ma335c04[m Update uploadArtifactory.groovy
[33m9fe0553[m Update uploadArtifactory.groovy
[33m02a946e[m Update uploadArtifactory.groovy
[33m5d318f5[m Update uploadArtifactory.groovy
[33mf91d450[m Update uploadArtifactory.groovy
[33mc2a1268[m Update uploadArtifactory.groovy
[33m99f34d9[m Update getDockerConfig.groovy
[33md317366[m Update uploadArtifactory.groovy
[33m5f61f88[m Update uploadArtifactory.groovy
[33mba160aa[m Update uploadArtifactory.groovy
[33mbc18857[m Update uploadArtifactory.groovy
[33mc9a45cd[m Update uploadArtifactory.groovy
[33mb761820[m Update uploadArtifactory.groovy
[33m73f7c64[m Update uploadArtifactory.groovy
[33ma232135[m Update uploadArtifactory.groovy
[33m84747cb[m Update uploadArtifactory.groovy
[33ma3b857c[m Update uploadArtifactory.groovy
[33m1a0b2d3[m Update uploadArtifactory.groovy
[33m7d8e453[m Update uploadArtifactory.groovy
[33m36db77b[m Update uploadArtifactory.groovy
[33me55d3b7[m Update uploadArtifactory.groovy
[33mdc13976[m Update uploadArtifactory.groovy
[33m8f0559c[m Update uploadArtifactory.groovy
[33m2d885ef[m Update uploadArtifactory.groovy
[33me5a194d[m Update uploadArtifactory.groovy
[33m8b81698[m Update uploadArtifactory.groovy
[33m9374383[m Update uploadArtifactory.groovy
[33mdb8d90c[m Update uploadArtifactory.groovy
[33m92a5305[m Update uploadArtifactory.groovy
[33m4a6bd50[m Update uploadArtifactory.groovy
[33mbfbce7a[m Update uploadArtifactory.groovy
[33maa76c9e[m Update uploadArtifactory.groovy
[33m773c4a3[m Update uploadArtifactory.groovy
[33mba3e200[m Update uploadArtifactory.groovy
[33m1e46aa9[m Update getDockerConfig.groovy
[33ma83f555[m Update getDockerConfig.groovy
[33maf16aad[m Update uploadArtifactory.groovy
[33md785174[m Update uploadArtifactory.groovy
[33mcc12529[m Update uploadArtifactory.groovy
[33mfdab1d0[m Update uploadArtifactory.groovy
[33m04a7b5c[m Update uploadArtifactory.groovy
[33m8c90c38[m Update uploadArtifactory.groovy
[33m0a7aec4[m Update uploadArtifactory.groovy
[33mbd85935[m Update uploadArtifactory.groovy
[33m5b54019[m Update uploadArtifactory.groovy
[33m8405039[m Update uploadArtifactory.groovy
[33m7888e4a[m Update uploadArtifactory.groovy
[33m12f1855[m Update uploadArtifactory.groovy
[33mf4717fe[m Update uploadArtifactory.groovy
[33mc03875d[m Update uploadArtifactory.groovy
[33m19e3adc[m Update uploadArtifactory.groovy
[33m965016d[m Update uploadArtifactory.groovy
[33mff35f50[m Update uploadArtifactory.groovy
[33m662ecff[m Update uploadArtifactory.groovy
[33mf259e57[m Update uploadArtifactory.groovy
[33m7e47b61[m Update getDockerConfig.groovy
[33mdad5667[m Update uploadArtifactory.groovy
[33m552810a[m Create uploadArtifactory.groovy
[33mf04b032[m Update getDockerConfig.groovy
[33m96f0c24[m Update dockerParallelBuild.groovy
[33m43c75c1[m Update dockerParallelBuild.groovy
[33m6b89dfe[m Update dockerParallelBuild.groovy
[33ma2255f1[m Update dockerParallelBuild.groovy
[33mc49d869[m Update dockerParallelBuild.groovy
[33m470ab10[m Update dockerParallelBuild.groovy
[33m3655ffe[m Update dockerParallelBuild.groovy
[33mfa572b3[m Update dockerParallelBuild.groovy
[33m2e909b9[m Update getDockerConfig.groovy
[33m50123ae[m Update getDockerConfig.groovy
[33m861f86b[m Update getDockerConfig.groovy
[33m446eb9b[m Create sayHello.groovy
[33m421de3c[m Update getDockerConfig.groovy
[33mcfdb979[m Update getDockerConfig.groovy
[33ma428963[m Update getDockerConfig.groovy
[33m8aa29d9[m Add docker scripts
[33m8d0c803[m Create logs.groovy
[33me76b7db[m Init commit
[33mb33e10a[m Initial commit
