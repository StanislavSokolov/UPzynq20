webtalk_init -webtalk_dir D:\\GITEA\\UPzynq20_test\\UPzynq20_test.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2021-06-03 11:55:27" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2019.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2019.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "211832933_0_0_177" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "tvnvuf7lt7ng8gq1537lljuno9" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2019.1_15" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "15" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3408 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "34.315 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1622709827967" -context "sdk\\\\bsp/1622709827967"
webtalk_add_data -client sdk -key hwid -value "1619157956191" -context "sdk\\\\bsp/1622709827967"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1622709827967"
webtalk_add_data -client sdk -key apptemplate -value "zynq_fsbl" -context "sdk\\\\bsp/1622709827967"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1622709827967"
webtalk_add_data -client sdk -key uid -value "1622709834764" -context "sdk\\\\application/1622709834764"
webtalk_add_data -client sdk -key hwid -value "1619157956191" -context "sdk\\\\application/1622709834764"
webtalk_add_data -client sdk -key bspid -value "1622709827967" -context "sdk\\\\application/1622709834764"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1622709834764"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1622709834764"
webtalk_add_data -client sdk -key apptemplate -value "zynq_fsbl" -context "sdk\\\\application/1622709834764"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1622709834764"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1622709834764"
webtalk_add_data -client sdk -key Procused -value "ps7_cortexa9" -context "sdk\\\\application/1622709834764"
webtalk_add_data -client sdk -key projSize -value "528.765625" -context "sdk\\\\application/1622709834764"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1622710527573"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1622710527573"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1622710527573"
webtalk_add_data -client sdk -key DebugCount -value "7" -context "sdk\\\\bsp/1622710527573"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1622710527573"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1622710527573"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1622710527573"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1622710527573"
webtalk_transmit -clientid 343296671 -regid "211832933_0_0_177" -xml D:\\GITEA\\UPzynq20_test\\UPzynq20_test.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html D:\\GITEA\\UPzynq20_test\\UPzynq20_test.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm D:\\GITEA\\UPzynq20_test\\UPzynq20_test.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
