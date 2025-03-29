<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">SimulationMode,ODE;</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Actions" Type="Folder" URL="../Actions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Autonomous" Type="Folder" URL="../Autonomous">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Climb" Type="Folder" URL="../Climb">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Deploy" Type="Folder" URL="../Deploy">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Drive" Type="Folder" URL="../Drive">
			<Property Name="NI.DISK" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Elevator" Type="Folder" URL="../Elevator">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FieldInfo" Type="Folder" URL="../FieldInfo">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="GeneralPurpose" Type="Folder" URL="../GeneralPurpose">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Human" Type="Folder" URL="../Human">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Intake" Type="Folder" URL="../Intake">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NewAuto" Type="Folder" URL="../NewAuto">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NT_Helper" Type="Folder" URL="../NT_Helper">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SimulateDrive" Type="Folder" URL="../SimulateDrive">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SimulateField" Type="Folder" URL="../SimulateField">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Simulation" Type="Folder" URL="../Simulation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Team Code" Type="Folder">
			<Item Name="Disabled.vi" Type="VI" URL="../Disabled.vi"/>
			<Item Name="Robot Global Data.vi" Type="VI" URL="../Robot Global Data.vi"/>
			<Item Name="SIMULATION_Autonomous Independent.vi" Type="VI" URL="../SIMULATION_Autonomous Independent.vi"/>
			<Item Name="Teleop.vi" Type="VI" URL="../Teleop.vi"/>
		</Item>
		<Item Name="Trajectory" Type="Folder" URL="../Trajectory">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Vision" Type="Folder" URL="../Vision">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Wrist" Type="Folder" URL="../Wrist">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="2025ReefBotSim.ico" Type="Document" URL="../2025ReefBotSim.ico"/>
		<Item Name="CopyDeployToSimulationDirectory.bat" Type="Document" URL="../CopyDeployToSimulationDirectory.bat"/>
		<Item Name="Simulate-Robot.vi" Type="VI" URL="../Simulate-Robot.vi"/>
		<Item Name="UseAuto30_Blue_Right.bat" Type="Document" URL="../UseAuto30_Blue_Right.bat"/>
		<Item Name="UseAuto30_Red_Right.bat" Type="Document" URL="../UseAuto30_Red_Right.bat"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Honeywell Compass HMC6343 Simulator.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Honeywell Compass HMC6343/HAIOL/Simulator/Honeywell Compass HMC6343 Simulator.lvclass"/>
				<Item Name="Honeywell Compass HMC6343.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Honeywell Compass HMC6343/HAIOL/Honeywell Compass HMC6343.lvclass"/>
				<Item Name="Sparkfun Atomic IMU Simulator.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Sparkfun Atomic IMU/HAIOL/Simulator/Sparkfun Atomic IMU Simulator.lvclass"/>
				<Item Name="Sparkfun Atomic IMU.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Sparkfun Atomic IMU/HAIOL/Sparkfun Atomic IMU.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Accel Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel Data proto.ctl"/>
				<Item Name="Accel proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel proto.ctl"/>
				<Item Name="Accel Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel Update Ops.ctl"/>
				<Item Name="Accel_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Accel_PanelSim_Global.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="ADIS16470 Command Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Command Type.ctl"/>
				<Item Name="ADIS16470 Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Data.ctl"/>
				<Item Name="ADIS16470 Device Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Device Reference.ctl"/>
				<Item Name="ADIS16470 Encode Address.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Encode Address.vi"/>
				<Item Name="ADIS16470 Hardware Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Hardware Configuration.ctl"/>
				<Item Name="ADIS16470 Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Loop.vi"/>
				<Item Name="ADIS16470 Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Open.vi"/>
				<Item Name="ADIS16470 Process.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Process.ctl"/>
				<Item Name="ADIS16470 Read Multiple Registers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Read Multiple Registers.vi"/>
				<Item Name="ADIS16470 Read Register.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Read Register.vi"/>
				<Item Name="ADIS16470 Read.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Read.vi"/>
				<Item Name="ADIS16470 RefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 RefNum Registry Get.vi"/>
				<Item Name="ADIS16470 RefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 RefNum Registry Set.vi"/>
				<Item Name="ADIS16470 Register.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Register.ctl"/>
				<Item Name="ADIS16470 Reset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Reset.vi"/>
				<Item Name="ADIS16470 Scale Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Scale Data.vi"/>
				<Item Name="ADIS16470 Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Status.ctl"/>
				<Item Name="ADIS16470 Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Status.vi"/>
				<Item Name="ADIS16470 Write Register.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Write Register.vi"/>
				<Item Name="AI Accum proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Accum proto.ctl"/>
				<Item Name="AI Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Data proto.ctl"/>
				<Item Name="AI proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI proto.ctl"/>
				<Item Name="AI Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Update Ops.ctl"/>
				<Item Name="AnalogInput_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AnalogInput_PanelSim_Global.vi"/>
				<Item Name="AnalogOutput_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AnalogOutput_PanelSim_Global.vi"/>
				<Item Name="AO Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO Data proto.ctl"/>
				<Item Name="AO proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO proto.ctl"/>
				<Item Name="AO Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/AO Update Ops.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="c_ctre_phoenix6_encode_device.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_encode_device.vi"/>
				<Item Name="c_ctre_phoenix6_free_memory.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_free_memory.vi"/>
				<Item Name="c_ctre_phoenix6_get_signal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_get_signal.vi"/>
				<Item Name="c_ctre_phoenix6_serialize_bool.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_serialize_bool.vi"/>
				<Item Name="c_ctre_phoenix6_serialize_double.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_serialize_double.vi"/>
				<Item Name="c_ctre_phoenix6_serialize_int.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_serialize_int.vi"/>
				<Item Name="c_ctre_phoenix6_set_configs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_set_configs.vi"/>
				<Item Name="c_ctre_phoenix_report_error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix_report_error.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="CAN Read Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/CAN Read Timeout.vi"/>
				<Item Name="CAN Receives FGV.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/CAN Receives FGV.vi"/>
				<Item Name="CAN Send and Receive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/CAN Send and Receive.vi"/>
				<Item Name="CANcoder_open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/CANcoder_open.vi"/>
				<Item Name="CANcoderConfigurator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/CANcoderConfigurator.vi"/>
				<Item Name="CANcoderGetters.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/CANcoderGetters.vi"/>
				<Item Name="Cast to Little Endian Byte Array.vim" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Cast to Little Endian Byte Array.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="CompassRefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/CompassRefNum_Simulation_Global.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="ConfigSetterTemplate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/ConfigSetterTemplate.vi"/>
				<Item Name="Construct Delta JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Construct Delta JSON.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Counter_Config_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Counter_Config_Simulation_Global.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Delta JSON Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Delta JSON Update.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device Tag Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Device Tag Values.ctl"/>
				<Item Name="DeviceReference.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/DeviceReference.ctl"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DIO data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO data proto.ctl"/>
				<Item Name="DIO proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO proto.ctl"/>
				<Item Name="DIO Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO Update Ops.ctl"/>
				<Item Name="DIO_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO_PanelSim_Global.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="dPWM Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM Data proto.ctl"/>
				<Item Name="dPWM proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM proto.ctl"/>
				<Item Name="dPWM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM Update Ops.ctl"/>
				<Item Name="dPWM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM_PanelSim_Global.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="DriverLib.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Controls/DriverLib.ctl"/>
				<Item Name="DriverStation_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/DriverStation_PanelSim_Global.vi"/>
				<Item Name="DS data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/DS data proto.ctl"/>
				<Item Name="DS proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/DS proto.ctl"/>
				<Item Name="DS Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/DS Update Ops.ctl"/>
				<Item Name="DutyCycle Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle Data proto.ctl"/>
				<Item Name="DutyCycle proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle proto.ctl"/>
				<Item Name="DutyCycle Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle Update Ops.ctl"/>
				<Item Name="DutyCycle_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/DutyCycle_PanelSim_Global.vi"/>
				<Item Name="Encoder data protoo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder data protoo.ctl"/>
				<Item Name="Encoder proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder proto.ctl"/>
				<Item Name="Encoder Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder Update Ops.ctl"/>
				<Item Name="Encoder_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Encoder_PanelSim_Global.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Event_RefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Event_RefNum_Simulation_Global.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA_AIAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIAverageBits.vi"/>
				<Item Name="FPGA_AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIChannel.ctl"/>
				<Item Name="FPGA_AIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIDevRef.ctl"/>
				<Item Name="FPGA_AIERRInvalidAccumulatorChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAccumulatorChannel.vi"/>
				<Item Name="FPGA_AIERRInvalidAnalogChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAnalogChannel.vi"/>
				<Item Name="FPGA_AIGyroChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIGyroChannel.ctl"/>
				<Item Name="FPGA_AIOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIOpen.vi"/>
				<Item Name="FPGA_AIOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIOversampleBits.vi"/>
				<Item Name="FPGA_AIReadAccumulatorCenter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAccumulatorCenter.vi"/>
				<Item Name="FPGA_AIReadAccumulatorOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAccumulatorOutput.vi"/>
				<Item Name="FPGA_AIReadAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAverageBits.vi"/>
				<Item Name="FPGA_AIReadAveraged.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAveraged.vi"/>
				<Item Name="FPGA_AIReadConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadConfig.vi"/>
				<Item Name="FPGA_AIReadLSBWeight.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadLSBWeight.vi"/>
				<Item Name="FPGA_AIReadOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOffset.vi"/>
				<Item Name="FPGA_AIReadOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorCenter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorCenter.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorDeadband.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorDeadband.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorReset.vi"/>
				<Item Name="FPGA_AIWriteAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAverageBits.vi"/>
				<Item Name="FPGA_AIWriteConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteConfig.vi"/>
				<Item Name="FPGA_AIWriteOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteScanList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteScanList.vi"/>
				<Item Name="FPGA_AnalogTriggerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerDevRef.ctl"/>
				<Item Name="FPGA_AnalogTriggerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerIndex.ctl"/>
				<Item Name="FPGA_AnalogTriggerOutType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerOutType.ctl"/>
				<Item Name="FPGA_CounterConvertEdgeTypeToMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterConvertEdgeTypeToMode.vi"/>
				<Item Name="FPGA_CounterCtrDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrDevRef.ctl"/>
				<Item Name="FPGA_CounterCtrEdgeDetectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrEdgeDetectionType.ctl"/>
				<Item Name="FPGA_CounterCtrSystemIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrSystemIndex.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceType.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi"/>
				<Item Name="FPGA_CounterERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterERRInvalidResource.vi"/>
				<Item Name="FPGA_CounterEventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterEventCtrMode.ctl"/>
				<Item Name="FPGA_CounterOpen &amp; Configured.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen &amp; Configured.vi"/>
				<Item Name="FPGA_CounterOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen WO Configuration.vi"/>
				<Item Name="FPGA_CounterReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadOutput.vi"/>
				<Item Name="FPGA_CounterReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadTimerOutput.vi"/>
				<Item Name="FPGA_CounterWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteConfiguration.vi"/>
				<Item Name="FPGA_CounterWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteReset.vi"/>
				<Item Name="FPGA_CounterWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteTimerConfiguration.vi"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="FPGA_DIODevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODevRef.ctl"/>
				<Item Name="FPGA_DIODigitalSourceChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODigitalSourceChannel.ctl"/>
				<Item Name="FPGA_DIOERRInvalidPWMChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOERRInvalidPWMChannel.vi"/>
				<Item Name="FPGA_DIOOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOOpen.vi"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="FPGA_DIOReadDI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDI.vi"/>
				<Item Name="FPGA_DIOReadDO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDO.vi"/>
				<Item Name="FPGA_DIOReadLoopTiming.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadLoopTiming.vi"/>
				<Item Name="FPGA_DIOReadMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOReadOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadOutputEnable.vi"/>
				<Item Name="FPGA_DIORelayChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIORelayChannel.ctl"/>
				<Item Name="FPGA_DIOWriteDO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO.vi"/>
				<Item Name="FPGA_DIOWriteFilterPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteFilterPeriod.vi"/>
				<Item Name="FPGA_DIOWriteFilterSelect.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteFilterSelect.vi"/>
				<Item Name="FPGA_DIOWriteMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOWriteOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteOutputEnable.vi"/>
				<Item Name="FPGA_DIOWritePWMMinHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMMinHigh.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriod.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriodScale.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriodScale.vi"/>
				<Item Name="FPGA_DIOWritePWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMValue.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayFwd.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayFwd.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayRev.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayRev.vi"/>
				<Item Name="FPGA_DutyCycleIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DutyCycle/FPGA_DutyCycleIndex.ctl"/>
				<Item Name="FPGA_EncoderIdx.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderIdx.ctl"/>
				<Item Name="FPGA_ERRInvalidAnalogTriggerChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_ERRInvalidAnalogTriggerChannel.vi"/>
				<Item Name="FPGA_MapDIOChannelEnumToModuleLine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_MapDIOChannelEnumToModuleLine.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="FPGA_ReadAI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_ReadAI.vi"/>
				<Item Name="FPGA_SPI_ConfigureAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_ConfigureAuto.vi"/>
				<Item Name="FPGA_SPI_ReadAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_ReadAuto.vi"/>
				<Item Name="FPGA_SPI_StartAuto_External.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_StartAuto_External.vi"/>
				<Item Name="FPGA_SPI_StartAuto_Timed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_StartAuto_Timed.vi"/>
				<Item Name="FPGA_SPI_Write_EnableDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_Write_EnableDIO.vi"/>
				<Item Name="FPGA_SPIWriteChipSelectActiveHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPIWriteChipSelectActiveHigh.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="FRC Simulator Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/FRC Simulator Viewer.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Checked Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Checked Elements.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Named Sorted Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Named Sorted Elements.vi"/>
				<Item Name="Get Object Names.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Object Names.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetAllFaults.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetAllFaults.vi"/>
				<Item Name="GetAllStickyFaults.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetAllStickyFaults.vi"/>
				<Item Name="GetCANcoder_AbsPosition.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANcoder_AbsPosition.vi"/>
				<Item Name="GetCANcoder_MagHealth.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANcoder_MagHealth.vi"/>
				<Item Name="GetCANcoder_Position.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANcoder_Position.vi"/>
				<Item Name="GetCANCoder_RawPos.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANCoder_RawPos.vi"/>
				<Item Name="GetCANCoder_RawVel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANCoder_RawVel.vi"/>
				<Item Name="GetCANCoder_SupplyVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANCoder_SupplyVoltage.vi"/>
				<Item Name="GetCANcoder_Velocity.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANcoder_Velocity.vi"/>
				<Item Name="GetFault_BootDuringEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetFault_BootDuringEnable.vi"/>
				<Item Name="GetFault_CANCODER_BadMagnet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetFault_CANCODER_BadMagnet.vi"/>
				<Item Name="GetFault_Hardware.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetFault_Hardware.vi"/>
				<Item Name="GetFault_Undervoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetFault_Undervoltage.vi"/>
				<Item Name="GetFault_UnlicensedFeatureInUse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetFault_UnlicensedFeatureInUse.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetStickyFault_BootDuringEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetStickyFault_BootDuringEnable.vi"/>
				<Item Name="GetStickyFault_CANCODER_BadMagnet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetStickyFault_CANCODER_BadMagnet.vi"/>
				<Item Name="GetStickyFault_Hardware.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetStickyFault_Hardware.vi"/>
				<Item Name="GetStickyFault_Undervoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetStickyFault_Undervoltage.vi"/>
				<Item Name="GetStickyFault_UnlicensedFeatureInUse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetStickyFault_UnlicensedFeatureInUse.vi"/>
				<Item Name="GetSystemError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/GetSystemError.vi"/>
				<Item Name="GetVersion_Bugfix.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_Bugfix.vi"/>
				<Item Name="GetVersion_Build.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_Build.vi"/>
				<Item Name="GetVersion_Full.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_Full.vi"/>
				<Item Name="GetVersion_IsProLicensed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_IsProLicensed.vi"/>
				<Item Name="GetVersion_Major.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_Major.vi"/>
				<Item Name="GetVersion_Minor.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_Minor.vi"/>
				<Item Name="Gyro Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro Data proto.ctl"/>
				<Item Name="Gyro proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro proto.ctl"/>
				<Item Name="Gyro Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro Update Ops.ctl"/>
				<Item Name="Gyro_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Gyro_PanelSim_Global.vi"/>
				<Item Name="GyroReset_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/GyroReset_Simulation_Global.vi"/>
				<Item Name="HandleError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/HandleError.vi"/>
				<Item Name="High Resolution Polling Wait.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Polling Wait.vi"/>
				<Item Name="i2c_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2c_bus.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMU_RefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/IMU_RefNum_Simulation_Global.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="Joystick data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick data proto.ctl"/>
				<Item Name="Joystick proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick proto.ctl"/>
				<Item Name="Joystick Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick Update Ops.ctl"/>
				<Item Name="Joystick_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick_PanelSim_Global.vi"/>
				<Item Name="JSON Delta Accel Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/JSON Delta Accel Update.vi"/>
				<Item Name="JSON Delta AI Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/JSON Delta AI Update.vi"/>
				<Item Name="JSON Delta AO Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/JSON Delta AO Update.vi"/>
				<Item Name="JSON Delta DIO Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/JSON Delta DIO Update.vi"/>
				<Item Name="JSON Delta dPWM Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/JSON Delta dPWM Update.vi"/>
				<Item Name="JSON Delta DS Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/JSON Delta DS Update.vi"/>
				<Item Name="JSON Delta DutyCycle Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/JSON Delta DutyCycle Update.vi"/>
				<Item Name="JSON Delta Encoder Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/JSON Delta Encoder Update.vi"/>
				<Item Name="JSON Delta Gyro Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/JSON Delta Gyro Update.vi"/>
				<Item Name="JSON Delta Joystick Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/JSON Delta Joystick Update.vi"/>
				<Item Name="JSON Delta PWM Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/JSON Delta PWM Update.vi"/>
				<Item Name="JSON Delta Relay Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/JSON Delta Relay Update.vi"/>
				<Item Name="JSON Delta RR Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/JSON Delta RR Update.vi"/>
				<Item Name="JSON Object Deltas.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/JSON Object Deltas.vi"/>
				<Item Name="JSON Sorter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/JSON Sorter.vi"/>
				<Item Name="KeepSimDeviceBuffers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/KeepSimDeviceBuffers.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="Make Accel JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/Make Accel JSON.vi"/>
				<Item Name="Make AI JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/Make AI JSON.vi"/>
				<Item Name="Make AO JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/Make AO JSON.vi"/>
				<Item Name="Make Bigger Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Make Bigger Number.vi"/>
				<Item Name="Make DeltaJSON Subs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Make DeltaJSON Subs.vi"/>
				<Item Name="Make DIO JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/Make DIO JSON.vi"/>
				<Item Name="Make dPWM JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/Make dPWM JSON.vi"/>
				<Item Name="Make DS JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/Make DS JSON.vi"/>
				<Item Name="Make DutyCycle JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/Make DutyCycle JSON.vi"/>
				<Item Name="Make Encoder JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/Make Encoder JSON.vi"/>
				<Item Name="Make Gyro JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/Make Gyro JSON.vi"/>
				<Item Name="Make Joystick JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Make Joystick JSON.vi"/>
				<Item Name="Make PWM JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/Make PWM JSON.vi"/>
				<Item Name="Make PWM UDP tagged.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/Make PWM UDP tagged.vi"/>
				<Item Name="Make Relay JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Make Relay JSON.vi"/>
				<Item Name="Make RR JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/Make RR JSON.vi"/>
				<Item Name="Multi Error Cluster.lvlib" Type="Library" URL="/&lt;vilib&gt;/MultiError/TokenizeJSON/Multi Error Cluster.lvlib"/>
				<Item Name="NetComm_AllianceStation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_AllianceStation.ctl"/>
				<Item Name="NetComm_CAN_Receive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Receive.vi"/>
				<Item Name="NetComm_CAN_Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Send.vi"/>
				<Item Name="NetComm_ControlWord.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ControlWord.ctl"/>
				<Item Name="NetComm_getAllianceStation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getAllianceStation.vi"/>
				<Item Name="NetComm_getControlWord.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getControlWord.vi"/>
				<Item Name="NetComm_getFPGAFileName.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getFPGAFileName.vi"/>
				<Item Name="NetComm_getJoystickAxes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickAxes.vi"/>
				<Item Name="NetComm_getJoystickButtons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickButtons.vi"/>
				<Item Name="NetComm_getJoystickPOVs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickPOVs.vi"/>
				<Item Name="NetComm_getMatchTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getMatchTime.vi"/>
				<Item Name="NetComm_ObserveUserProgramStarting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ObserveUserProgramStarting.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="NetComm_SendMessage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendMessage.vi"/>
				<Item Name="NetComm_SetNewDataOccurrenceReference.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetNewDataOccurrenceReference.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AngleManipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/AngleManip/NI_AngleManipulation.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Kinematics.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Kinematics/NI_Kinematics.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID_autopid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_autopid.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="NI_Robotics_Caster Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Caster Wheel/NI_Robotics_Caster Wheel.lvclass"/>
				<Item Name="NI_Robotics_Fixed Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Fixed Wheel/NI_Robotics_Fixed Wheel.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Wheel/NI_Robotics_Mecanum Wheel.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Ref/NI_Robotics_Motor Communication Ref.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Val.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Val/NI_Robotics_Motor Communication Val.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication/NI_Robotics_Motor Communication.lvclass"/>
				<Item Name="NI_Robotics_Omnidirectional Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Omnidirectional Wheel/NI_Robotics_Omnidirectional Wheel.lvclass"/>
				<Item Name="NI_Robotics_Simulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Simulator/NI_Robotics_Simulator.lvlib"/>
				<Item Name="NI_Robotics_Steering Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Wheel/NI_Robotics_Steering Wheel.lvclass"/>
				<Item Name="NI_Robotics_Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Wheel/NI_Robotics_Wheel.lvclass"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="NT Add NullSubscriber.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Add NullSubscriber.vi"/>
				<Item Name="NT Check Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Check Errors.vi"/>
				<Item Name="NT Datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Datatype.ctl"/>
				<Item Name="NT Get PublishHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get PublishHandle.vi"/>
				<Item Name="NT Get SubscribeHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get SubscribeHandle.vi"/>
				<Item Name="NT Get Topic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get Topic.vi"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="NT Logging Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Logging Enable.vi"/>
				<Item Name="NT PublishOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT PublishOptions.ctl"/>
				<Item Name="NT Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean Array.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="NT Read Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Float Array.vi"/>
				<Item Name="NT Read Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Float.vi"/>
				<Item Name="NT Read Integer Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Integer Array.vi"/>
				<Item Name="NT Read Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Integer.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Raw.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Read Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Value.vi"/>
				<Item Name="NT Read Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Variant.vi"/>
				<Item Name="NT Server.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Server.vi"/>
				<Item Name="NT SubscribeOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT SubscribeOptions.ctl"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Float Array.vi"/>
				<Item Name="NT Write Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Float.vi"/>
				<Item Name="NT Write Integer Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Integer Array.vi"/>
				<Item Name="NT Write Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Integer.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="NT Write Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Variant.vi"/>
				<Item Name="NT_Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_Create Actual Table Name.vi"/>
				<Item Name="NT_CreateInstance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_CreateInstance.vi"/>
				<Item Name="NT_LL_Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Boolean Array.vi"/>
				<Item Name="NT_LL_Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Boolean.vi"/>
				<Item Name="NT_LL_Read Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Float Array.vi"/>
				<Item Name="NT_LL_Read Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Float.vi"/>
				<Item Name="NT_LL_Read Int Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Int Array.vi"/>
				<Item Name="NT_LL_Read Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Integer.vi"/>
				<Item Name="NT_LL_Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Number.vi"/>
				<Item Name="NT_LL_Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Numeric Array.vi"/>
				<Item Name="NT_LL_Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Raw.vi"/>
				<Item Name="NT_LL_Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read String Array.vi"/>
				<Item Name="NT_LL_Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read String.vi"/>
				<Item Name="NT_LL_Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Boolean Array.vi"/>
				<Item Name="NT_LL_Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Boolean.vi"/>
				<Item Name="NT_LL_Write Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Float Array.vi"/>
				<Item Name="NT_LL_Write Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Float.vi"/>
				<Item Name="NT_LL_Write Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Integer.vi"/>
				<Item Name="NT_LL_Write IntegerArray.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write IntegerArray.vi"/>
				<Item Name="NT_LL_Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Number.vi"/>
				<Item Name="NT_LL_Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Numeric Array.vi"/>
				<Item Name="NT_LL_Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Raw.vi"/>
				<Item Name="NT_LL_Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write String Array.vi"/>
				<Item Name="NT_LL_Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write String.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Phoenix6_Device_RefNumRegistryGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/Phoenix6_Device_RefNumRegistryGet.vi"/>
				<Item Name="Phoenix6_Device_RefNumRegistrySet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/Phoenix6_Device_RefNumRegistrySet.vi"/>
				<Item Name="PhotonVisionLib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/PhotonVisionLib/PhotonVisionLib.lvlib"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PWM data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM data proto.ctl"/>
				<Item Name="PWM proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM proto.ctl"/>
				<Item Name="PWM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM Update Ops.ctl"/>
				<Item Name="PWM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM_PanelSim_Global.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Simulation IMU ID.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Read Simulation IMU ID.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="Relay data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay data proto.ctl"/>
				<Item Name="Relay proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay proto.ctl"/>
				<Item Name="Relay Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay Update Ops.ctl"/>
				<Item Name="Relay_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/Relay_PanelSim_Global.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="RoboRIO data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO data proto.ctl"/>
				<Item Name="RoboRIO proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO proto.ctl"/>
				<Item Name="RoboRIO Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO Update Ops.ctl"/>
				<Item Name="roboRIO_FPGA_2023_23.0.0.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2023_23.0.0.lvbitx"/>
				<Item Name="RoboRIO_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/RoboRIO_PanelSim_Global.vi"/>
				<Item Name="RobotMainVI_RefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/RobotMainVI_RefNum_Simulation_Global.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="SendAccelProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Accel/SendAccelProtocol.vi"/>
				<Item Name="SendAIProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/SendAIProtocol.vi"/>
				<Item Name="SendAOProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AO/SendAOProtocol.vi"/>
				<Item Name="SendDIOProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/SendDIOProtocol.vi"/>
				<Item Name="SenddPWMProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/SenddPWMProtocol.vi"/>
				<Item Name="SendDSProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DriverStation/SendDSProtocol.vi"/>
				<Item Name="SendDutyCycleProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DutyCycle/SendDutyCycleProtocol.vi"/>
				<Item Name="SendEncoderProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Encoder/SendEncoderProtocol.vi"/>
				<Item Name="SendGyroProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Gyro/SendGyroProtocol.vi"/>
				<Item Name="SendJoystickProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/SendJoystickProtocol.vi"/>
				<Item Name="SendPWMProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/SendPWMProtocol.vi"/>
				<Item Name="SendRelayProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Relay/SendRelayProtocol.vi"/>
				<Item Name="SendRRProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/RoboRIO/SendRRProtocol.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/mediamongrels ltd/websockets/sockets/sockets.lvlib"/>
				<Item Name="SPARK CAN Arb ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK CAN Arb ID.ctl"/>
				<Item Name="SPARK Check Firmware Version.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Check Firmware Version.vi"/>
				<Item Name="SPARK Clear Faults.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Clear Faults.vi"/>
				<Item Name="SPARK Closed Loop Slot.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Closed Loop Slot.ctl"/>
				<Item Name="SPARK Configure Basic Idle Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Basic Idle Mode.vi"/>
				<Item Name="SPARK Configure Basic Inverted.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Basic Inverted.vi"/>
				<Item Name="SPARK Configure Basic Ramp Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Basic Ramp Rate.vi"/>
				<Item Name="SPARK Configure Basic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Basic.vi"/>
				<Item Name="SPARK Configure Encoder Basic Brushed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Encoder Basic Brushed.vi"/>
				<Item Name="SPARK Configure Encoder Conversion Factors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Encoder Conversion Factors.vi"/>
				<Item Name="SPARK Configure Encoder Velocity Filtering Quadrature.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Encoder Velocity Filtering Quadrature.vi"/>
				<Item Name="SPARK Configure Encoder Velocity Filtering UVW.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Encoder Velocity Filtering UVW.vi"/>
				<Item Name="SPARK Configure Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Encoder.vi"/>
				<Item Name="SPARK Configure Limit Switch Forward.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Limit Switch Forward.vi"/>
				<Item Name="SPARK Configure Limit Switch Reverse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Limit Switch Reverse.vi"/>
				<Item Name="SPARK Configure Limit Switch.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Limit Switch.vi"/>
				<Item Name="SPARK Configure Power Current Limit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Power Current Limit.vi"/>
				<Item Name="SPARK Configure Power Smart Current Limit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Power Smart Current Limit.vi"/>
				<Item Name="SPARK Configure Power.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Power.vi"/>
				<Item Name="SPARK Create.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Create.vi"/>
				<Item Name="SPARK Disable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Disable.vi"/>
				<Item Name="SPARK Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Enable.vi"/>
				<Item Name="SPARK Firmware Version.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Firmware Version.ctl"/>
				<Item Name="SPARK Frame Manager Handle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Frame Manager Handle.vi"/>
				<Item Name="SPARK Frame Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Frame Manager.vi"/>
				<Item Name="SPARK Frames FGV.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Frames FGV.vi"/>
				<Item Name="SPARK Get Device Status Applied Output.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Device Status Applied Output.vi"/>
				<Item Name="SPARK Get Encoder Status Position.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Encoder Status Position.vi"/>
				<Item Name="SPARK Get Encoder Status Velocity.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Encoder Status Velocity.vi"/>
				<Item Name="SPARK Get Encoder Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Encoder Status.vi"/>
				<Item Name="SPARK Get Firmware Version.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Firmware Version.vi"/>
				<Item Name="SPARK Get Limit Switch Status Forward.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Limit Switch Status Forward.vi"/>
				<Item Name="SPARK Get Limit Switch Status Reverse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Limit Switch Status Reverse.vi"/>
				<Item Name="SPARK Get Limit Switch Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Limit Switch Status.vi"/>
				<Item Name="SPARK Get Model.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Model.vi"/>
				<Item Name="SPARK Get Motor Interface.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Motor Interface.vi"/>
				<Item Name="SPARK Get Parameter Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Get Parameter Raw.vi"/>
				<Item Name="SPARK Get Parameter Read Arb ID.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Get Parameter Read Arb ID.vi"/>
				<Item Name="SPARK Get Parameter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Get Parameter.vi"/>
				<Item Name="SPARK Get Status 0.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Get Status 0.vi"/>
				<Item Name="SPARK Get Status 2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Get Status 2.vi"/>
				<Item Name="Spark MAX Control Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Control Type.ctl"/>
				<Item Name="Spark MAX Hall Sensor Average Depth Size.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Hall Sensor Average Depth Size.ctl"/>
				<Item Name="Spark MAX Idle Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Idle Mode.ctl"/>
				<Item Name="Spark MAX Limit Switch Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Limit Switch Polarity.ctl"/>
				<Item Name="Spark MAX Motor Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Motor Type.ctl"/>
				<Item Name="Spark MAX Parameter Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Parameter Status.ctl"/>
				<Item Name="Spark MAX Parameter Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Parameter Type.ctl"/>
				<Item Name="Spark MAX Set Output Basic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Set Output Basic.vi"/>
				<Item Name="Spark MAX Variant Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Variant Data.ctl"/>
				<Item Name="SPARK Model.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Model.ctl"/>
				<Item Name="SPARK Motor Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Motor Interface.ctl"/>
				<Item Name="SPARK Open Brushed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Open Brushed.vi"/>
				<Item Name="SPARK Open Brushless.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Open Brushless.vi"/>
				<Item Name="SPARK Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Open.vi"/>
				<Item Name="SPARK Parameter ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Parameter ID.ctl"/>
				<Item Name="SPARK Periodic Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Periodic Status.ctl"/>
				<Item Name="SPARK Set Motor Type.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Motor Type.vi"/>
				<Item Name="SPARK Set Output Advanced.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Output Advanced.vi"/>
				<Item Name="SPARK Set Parameter Bool.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter Bool.vi"/>
				<Item Name="SPARK Set Parameter Byte Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter Byte Array.vi"/>
				<Item Name="SPARK Set Parameter Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter Float.vi"/>
				<Item Name="SPARK Set Parameter Int32.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter Int32.vi"/>
				<Item Name="SPARK Set Parameter Uint32.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter Uint32.vi"/>
				<Item Name="SPARK Set Parameter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter.vi"/>
				<Item Name="SPARK Set Sensor Position.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Sensor Position.vi"/>
				<Item Name="SPARK Start Daemons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Start Daemons.vi"/>
				<Item Name="SPARK Status 0 Frame.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Status 0 Frame.ctl"/>
				<Item Name="SPARK Status 2 Frame.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Status 2 Frame.ctl"/>
				<Item Name="spi_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spi_bus.ctl"/>
				<Item Name="spilib_close.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_close.vi"/>
				<Item Name="spilib_open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_open.vi"/>
				<Item Name="spilib_read.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_read.vi"/>
				<Item Name="spilib_setopts.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_setopts.vi"/>
				<Item Name="spilib_setspeed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_setspeed.vi"/>
				<Item Name="spilib_writeread.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_writeread.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Start_Simulation_Engine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Start_Simulation_Engine.vi"/>
				<Item Name="Store UDP Refs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Store UDP Refs.vi"/>
				<Item Name="Store Websocket Refs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Store Websocket Refs.vi"/>
				<Item Name="StringIPtoAddress_Simulation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/StringIPtoAddress_Simulation.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Nagle/TCP_NoDelay_Windows.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Cnx Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/UDP Cnx Global.vi"/>
				<Item Name="UDP Connection Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/UDP Connection Handler.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Update sim globals from JSON protocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Update sim globals from JSON protocol.vi"/>
				<Item Name="Update sim globals from UDP protocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Update sim globals from UDP protocol.vi"/>
				<Item Name="Update UDP Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Update UDP Clients.vi"/>
				<Item Name="Update WebSocket Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Update WebSocket Clients.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="WebSocket Server Connection Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/WebSocket Server Connection Handler.vi"/>
				<Item Name="websockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/mediamongrels ltd/websockets/websockets/websockets.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_AccumulatorGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorGetOutput.vi"/>
				<Item Name="WPI_AccumulatorInit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorInit.vi"/>
				<Item Name="WPI_AccumulatorOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorOffset.vi"/>
				<Item Name="WPI_AccumulatorReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorReset.vi"/>
				<Item Name="WPI_AccumulatorSetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorSetConfiguration.vi"/>
				<Item Name="WPI_AccumulatorVerifyChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorVerifyChannel.vi"/>
				<Item Name="WPI_AnalogChannelChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCache.vi"/>
				<Item Name="WPI_AnalogChannelChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCacheOp.ctl"/>
				<Item Name="WPI_AnalogChannelDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelDevRef.ctl"/>
				<Item Name="WPI_AnalogChannelERRAcquireInvalidChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRAcquireInvalidChannel.vi"/>
				<Item Name="WPI_AnalogChannelERRChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRChannelAllocated.vi"/>
				<Item Name="WPI_AnalogChannelERRScanlistInvalid.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRScanlistInvalid.vi"/>
				<Item Name="WPI_AnalogChannelGetOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetOffset.vi"/>
				<Item Name="WPI_AnalogChannelOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelOpen.vi"/>
				<Item Name="WPI_AnalogChannelSetAveraging.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetAveraging.vi"/>
				<Item Name="WPI_AnalogChannelSetSampleRate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetSampleRate.vi"/>
				<Item Name="WPI_AnalogChannelValueToVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelValueToVoltage.vi"/>
				<Item Name="WPI_AnalogChannelVoltageToValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelVoltageToValue.vi"/>
				<Item Name="WPI_AnalogChannelWARNSampleRateTooFast.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelWARNSampleRateTooFast.vi"/>
				<Item Name="WPI_AnalogOutputChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogOutput/WPI_AnalogOutputChannel.ctl"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_CAN_Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/WPI_CAN_Send.vi"/>
				<Item Name="WPI_CounterAnalogTriggerToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterAnalogTriggerToDigitalSource.vi"/>
				<Item Name="WPI_CounterCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCache.vi"/>
				<Item Name="WPI_CounterCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCacheOp.ctl"/>
				<Item Name="WPI_CounterDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDevRef.ctl"/>
				<Item Name="WPI_CounterDigitalInputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalInputToDigitalSource.vi"/>
				<Item Name="WPI_CounterDigitalOutputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalOutputToDigitalSource.vi"/>
				<Item Name="WPI_CounterEdgeLevel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterEdgeLevel.ctl"/>
				<Item Name="WPI_CounterGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterGet.vi"/>
				<Item Name="WPI_CounterOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen &amp; Configure.vi"/>
				<Item Name="WPI_CounterOpen External Direction Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen External Direction Mode.vi"/>
				<Item Name="WPI_CounterOpen Gear Tooth Sensor Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen Gear Tooth Sensor Mode.vi"/>
				<Item Name="WPI_CounterOpen Semi Period Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen Semi Period Mode.vi"/>
				<Item Name="WPI_CounterOpen UpDown Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen UpDown Mode.vi"/>
				<Item Name="WPI_CounterOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen.vi"/>
				<Item Name="WPI_CounterRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterRefNum Registry Get.vi"/>
				<Item Name="WPI_CounterRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterRefNum Registry Set.vi"/>
				<Item Name="WPI_CounterToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterToDigitalSource.vi"/>
				<Item Name="WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi"/>
				<Item Name="WPI_CounterWARNDigitalSourceAndEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterWARNDigitalSourceAndEdgeType.vi"/>
				<Item Name="WPI_DefaultPWMConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_DefaultPWMConstants.vi"/>
				<Item Name="WPI_DigitalInputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputDevRef.ctl"/>
				<Item Name="WPI_DigitalInputGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputGetValue.vi"/>
				<Item Name="WPI_DigitalInputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputOpen.vi"/>
				<Item Name="WPI_DigitalInputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputToDigitalModule.vi"/>
				<Item Name="WPI_DigitalModuleDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDeviceRef.ctl"/>
				<Item Name="WPI_DigitalModuleDIOAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOAllocator.vi"/>
				<Item Name="WPI_DigitalModuleDIOCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCache.vi"/>
				<Item Name="WPI_DigitalModuleDIOCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCacheOp.ctl"/>
				<Item Name="WPI_DigitalModuleERRDIOAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRDIOAlreadyAllocated.vi"/>
				<Item Name="WPI_DigitalModuleERRInvalidDIOIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRInvalidDIOIdx.vi"/>
				<Item Name="WPI_DigitalModuleERRSetOnUnallocatedDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRSetOnUnallocatedDIO.vi"/>
				<Item Name="WPI_DigitalModuleGetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleGetDIO.vi"/>
				<Item Name="WPI_DigitalModuleOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleOpen.vi"/>
				<Item Name="WPI_DigitalModuleSetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetDIO.vi"/>
				<Item Name="WPI_DigitalOutputClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputClose.vi"/>
				<Item Name="WPI_DigitalOutputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDevRef.ctl"/>
				<Item Name="WPI_DigitalOutputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputOpen.vi"/>
				<Item Name="WPI_DigitalOutputRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputRefNum Registry Get.vi"/>
				<Item Name="WPI_DigitalOutputRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputRefNum Registry Set.vi"/>
				<Item Name="WPI_DigitalOutputSetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputSetValue.vi"/>
				<Item Name="WPI_DigitalOutputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputToDigitalModule.vi"/>
				<Item Name="WPI_DriverStationAllianceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationAllianceInfo.ctl"/>
				<Item Name="WPI_DriverStationCreate Lib Version File.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCreate Lib Version File.vi"/>
				<Item Name="WPI_DriverStationDerivedRobotMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationDerivedRobotMode.ctl"/>
				<Item Name="WPI_DriverStationGet Robot Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Robot Mode.vi"/>
				<Item Name="WPI_DriverStationGetModeAndStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetModeAndStatus.vi"/>
				<Item Name="WPI_DriverStationGetModeAndStatusInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetModeAndStatusInternal.vi"/>
				<Item Name="WPI_DriverStationGetRemainingMatchTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetRemainingMatchTime.vi"/>
				<Item Name="WPI_DriverStationMatch Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationMatch Info.ctl"/>
				<Item Name="WPI_DriverStationPositionInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationPositionInfo.ctl"/>
				<Item Name="WPI_DriverStationReport Robot Code State.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationReport Robot Code State.vi"/>
				<Item Name="WPI_DriverStationRobotMode2.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationRobotMode2.ctl"/>
				<Item Name="WPI_DriverStationStart Communication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart Communication.vi"/>
				<Item Name="WPI_DriverStationStart VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart VI Asynchronous.vi"/>
				<Item Name="WPI_DriverStationStartStopVI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStartStopVI.vi"/>
				<Item Name="WPI_DriverStationStop VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStop VI Asynchronous.vi"/>
				<Item Name="WPI_ERRFilterReserved.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_ERRFilterReserved.vi"/>
				<Item Name="WPI_ERRNoFreeCounter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_ERRNoFreeCounter.vi"/>
				<Item Name="WPI_GetSetVariantRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_GetSetVariantRefNum.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Bit0OddParity.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Bit0OddParity.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_BitArrayToSPI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_BitArrayToSPI.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Commands.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Commands.ctl"/>
				<Item Name="WPI_Gyro_ADXRS453_ParseSensorData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_ParseSensorData.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_ReadRegister.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_ReadRegister.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Registers.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Registers.ctl"/>
				<Item Name="WPI_Gyro_ADXRS453_SPIToBitArray.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_SPIToBitArray.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Status.ctl"/>
				<Item Name="WPI_GyroAnalogGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogGetAngle.vi"/>
				<Item Name="WPI_GyroAnalogOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogOpen.vi"/>
				<Item Name="WPI_GyroAnalogReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogReset.vi"/>
				<Item Name="WPI_GyroChannelToAIChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroChannelToAIChannel.vi"/>
				<Item Name="WPI_GyroConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroConstants.vi"/>
				<Item Name="WPI_GyroDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRef.ctl"/>
				<Item Name="WPI_GyroDevRefToAnalogChannelDevRef.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRefToAnalogChannelDevRef.vi"/>
				<Item Name="WPI_GyroGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroGetAngle.vi"/>
				<Item Name="WPI_GyroOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroOpen.vi"/>
				<Item Name="WPI_GyroRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Get.vi"/>
				<Item Name="WPI_GyroRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Set.vi"/>
				<Item Name="WPI_GyroReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroReset.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_GetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_GetAngle.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_GetSet_Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_GetSet_Data.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_Open.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_Reset.vi"/>
				<Item Name="WPI_JoystickDeviceEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceEnum.ctl"/>
				<Item Name="WPI_JoystickDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDevRef.ctl"/>
				<Item Name="WPI_JoystickGetValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGetValues.vi"/>
				<Item Name="WPI_JoystickOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickOpen.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Get.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDeviceRef.ctl"/>
				<Item Name="WPI_MotorControlRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Get.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlTrackCANSemaphores.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlTrackCANSemaphores.vi"/>
				<Item Name="WPI_MotorControlType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlType.ctl"/>
				<Item Name="WPI_MXP DIO Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP DIO Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP General IO to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP General IO to MXP Pin.vi"/>
				<Item Name="WPI_MXP I2C Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP I2C Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP PWM Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP PWM Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP Shared MXP Pin.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP Shared MXP Pin.ctl"/>
				<Item Name="WPI_MXP SPI Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP SPI Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP_ChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_ChannelCache.vi"/>
				<Item Name="WPI_MXP_Grab Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_Grab Mutex.vi"/>
				<Item Name="WPI_PWMChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCacheOp.ctl"/>
				<Item Name="WPI_PWMDeadband.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband.ctl"/>
				<Item Name="WPI_PWMPeriodMultiplier.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMPeriodMultiplier.ctl"/>
				<Item Name="WPI_ReserveFilterResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_ReserveFilterResource.vi"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_SetFilterFrequency.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_SetFilterFrequency.vi"/>
				<Item Name="WPI_SPI_ERRInvalidSPI_Index.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPI_ERRInvalidSPI_Index.vi"/>
				<Item Name="WPI_SPI_ERRSPIAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPI_ERRSPIAlreadyAllocated.vi"/>
				<Item Name="WPI_SPIBusCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIBusCache.vi"/>
				<Item Name="WPI_SPIBusCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIBusCacheOp.ctl"/>
				<Item Name="WPI_SPIClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIClose.vi"/>
				<Item Name="WPI_SPIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIDevRef.ctl"/>
				<Item Name="WPI_SPIMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIMode.ctl"/>
				<Item Name="WPI_SPIOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIOpen.vi"/>
				<Item Name="WPI_SPIRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIRead.vi"/>
				<Item Name="WPI_SPIRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIRefNum Registry Get.vi"/>
				<Item Name="WPI_SPIRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIRefNum Registry Set.vi"/>
				<Item Name="WPI_SPIWrite.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIWrite.vi"/>
				<Item Name="WPI_SwitchDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchDevRef.ctl"/>
				<Item Name="WPI_SwitchGetLimitValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchGetLimitValue.vi"/>
				<Item Name="WPI_SwitchOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchOpen.vi"/>
				<Item Name="WPI_SwitchOpenCounting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchOpenCounting.vi"/>
				<Item Name="WPI_SwitchOpenLimit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchOpenLimit.vi"/>
				<Item Name="WPI_SwitchRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchRefNum Registry Get.vi"/>
				<Item Name="WPI_SwitchRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchRefNum Registry Set.vi"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_UtilitiesFRC SendMessageToConsole.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC SendMessageToConsole.vi"/>
				<Item Name="WPI_UtilitiesTimebaseConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesTimebaseConstants.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="XBox Axes Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Axes Indexer.ctl"/>
				<Item Name="XBox Buttons Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Buttons Indexer.ctl"/>
			</Item>
			<Item Name="FRC_NetworkCommunication.dll" Type="Document" URL="FRC_NetworkCommunication.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FRC_NetworkTablesLV.dll" Type="Document" URL="FRC_NetworkTablesLV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LVODE.dll" Type="Document" URL="LVODE.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ntcoreffi.dll" Type="Document" URL="ntcoreffi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ode.dll" Type="Document" URL="ode.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="provcom_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GenerateGUID.vi"/>
			<Item Name="WristAlgae1SendCmd.vi" Type="VI" URL="../Wrist/WristAlgae1SendCmd.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Simulate-Robot" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2DFFFBA9-2401-4DCF-A0C5-3F13F98C0482}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0B7237A9-FF7A-4616-88A3-394E4ACB55DF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AD6A13EB-C2CF-48CC-ABDE-C44C6CF6215F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simulate-Robot</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simulate-Robot</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{53B460D3-9EF5-47AA-916D-BA20014D9140}</Property>
				<Property Name="Bld_version.build" Type="Int">31</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Simulate-Robot.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simulate-Robot/Simulate-Robot.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simulate-Robot/data</Property>
				<Property Name="Destination[2].destName" Type="Str">SimulateField</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simulate-Robot/SimulateField</Property>
				<Property Name="Destination[3].destName" Type="Str">FieldInfo</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simulate-Robot/FieldInfo</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/2025ReefBotSim.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{184BC3A9-1128-460C-93BE-146FF7164F70}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simulate-Robot.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SimulateField/Robot_kitbot_5.png</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/SimulateField/Robot_top4.png</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/FieldInfo</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Team Code/SIMULATION_Autonomous Independent.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">FRC 4150</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Simulate-Robot</Property>
				<Property Name="TgtF_internalName" Type="Str">Simulate-Robot</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 FRC 4150</Property>
				<Property Name="TgtF_productName" Type="Str">Simulate-Robot</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D9E4733D-F04C-422A-B847-E8998089C3EF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Simulate-Robot.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="SimulateRobotSetup" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Frobotics4150</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{3F4BB300-3B31-4E05-B457-A7FE9A9343CD}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{D66C675E-DF78-4050-B6C6-B77822F274F3}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI CompactRIO Runtime 23.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{2F61F2B4-6D5A-49AD-BED8-60A4CA874A08}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{C8E6A834-3F86-4C97-A020-8DE0F5522BF9}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI Vision Common Resources 2023 Q1</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{409BEFA9-EB3E-472F-AD77-271A4A1D5927}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{31AB186F-BCAD-4EF6-9192-7D44C7587B99}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI Vision Runtime 2023 Q1</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{63DF74E5-A5C9-11D4-814E-005004D6CDD6}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{16386956-3E43-4680-9DDB-64A2AEAA501D}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2023 Q3 Patch 5</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI Deployment Framework 2023</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI TDM Streaming 23.3</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2023</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{4916D413-AC43-3010-9B66-301D33EA43AC}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2023 Q3 Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{4C71F057-4B64-3691-A123-E064BF263A9B}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI Logos 23.3</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2023</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI mDNS Responder 23.5</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{A3DD8CEA-07BB-3EB5-A026-4AB75BDFF807}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">FRC 4150</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/SimulateRobot/SimulateRobotSetup</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">SimulateRobotSetup</Property>
				<Property Name="INST_defaultDir" Type="Str">{3F4BB300-3B31-4E05-B457-A7FE9A9343CD}</Property>
				<Property Name="INST_installerName" Type="Str">SimulateRobotSetup</Property>
				<Property Name="INST_productName" Type="Str">SimulateRobot</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.23</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">23308000</Property>
				<Property Name="MSI_arpCompany" Type="Str">FRC 4150</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{B9CB5E9E-7F87-467F-9DA6-F51CA445E271}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{678EE377-C4FD-4ADA-9FD2-4B647B5BFDEF}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This setup program will install the Frobotics 4150 FRC 2025 Robot Simulator.  </Property>
				<Property Name="MSI_windowTitle" Type="Str">Frobotics 4150 - FRC 2025 Robot Simulator Installation</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{3F4BB300-3B31-4E05-B457-A7FE9A9343CD}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{3F4BB300-3B31-4E05-B457-A7FE9A9343CD}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Simulate-Robot.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">2</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">SimulateRobot</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Frobotics4150</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Simulate Robot</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{D9E4733D-F04C-422A-B847-E8998089C3EF}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Simulate-Robot</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Simulate-Robot</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Target" Type="RT roboRIO">
		<Property Name="alias.name" Type="Str">Target</Property>
		<Property Name="alias.value" Type="Str">roboRIO-4150-FRC.local</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,7AAE;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7AAE</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.DoNotReboot" Type="Bool">true</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Actions" Type="Folder" URL="../Actions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Autonomous" Type="Folder" URL="../Autonomous">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Climb" Type="Folder" URL="../Climb">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Deploy" Type="Folder" URL="../Deploy">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Drive" Type="Folder" URL="../Drive">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Elevator" Type="Folder" URL="../Elevator">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="GeneralPurpose" Type="Folder" URL="../GeneralPurpose">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Human" Type="Folder" URL="../Human">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Intake" Type="Folder" URL="../Intake">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="LED" Type="Folder" URL="../LED">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NewAuto" Type="Folder" URL="../NewAuto">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NT_Helper" Type="Folder" URL="../NT_Helper">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Support Code" Type="Folder">
			<Item Name="Elapsed Times.vi" Type="VI" URL="../Elapsed Times.vi"/>
		</Item>
		<Item Name="Team Code" Type="Folder">
			<Item Name="Autonomous Independent.vi" Type="VI" URL="../Autonomous Independent.vi"/>
			<Item Name="Begin.vi" Type="VI" URL="../Begin.vi"/>
			<Item Name="Disabled.vi" Type="VI" URL="../Disabled.vi"/>
			<Item Name="Finish.vi" Type="VI" URL="../Finish.vi"/>
			<Item Name="Periodic Tasks.vi" Type="VI" URL="../Periodic Tasks.vi"/>
			<Item Name="Robot Global Data.vi" Type="VI" URL="../Robot Global Data.vi"/>
			<Item Name="Teleop.vi" Type="VI" URL="../Teleop.vi"/>
			<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
			<Item Name="Vision Processing.vi" Type="VI" URL="../Vision Processing.vi"/>
		</Item>
		<Item Name="Trajectory" Type="Folder" URL="../Trajectory">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Vision" Type="Folder" URL="../Vision">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Wrist" Type="Folder" URL="../Wrist">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="AutoSpreadsheet.url" Type="Document" URL="../AutoSpreadsheet.url"/>
		<Item Name="CopyDeployToRobRIO.bat" Type="Document" URL="../CopyDeployToRobRIO.bat"/>
		<Item Name="ProgrammingTodoList.url" Type="Document" URL="../ProgrammingTodoList.url"/>
		<Item Name="RoboRIODeployScript.txt" Type="Document" URL="../RoboRIODeployScript.txt"/>
		<Item Name="Robot Main.vi" Type="VI" URL="../Robot Main.vi"/>
		<Item Name="UseAuto30_Blue_Right.bat" Type="Document" URL="../UseAuto30_Blue_Right.bat"/>
		<Item Name="UseAuto30_Red_Right.bat" Type="Document" URL="../UseAuto30_Red_Right.bat"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="ADIS16470 Command Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Command Type.ctl"/>
				<Item Name="ADIS16470 Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Data.ctl"/>
				<Item Name="ADIS16470 Device Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Device Reference.ctl"/>
				<Item Name="ADIS16470 Encode Address.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Encode Address.vi"/>
				<Item Name="ADIS16470 Hardware Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Hardware Configuration.ctl"/>
				<Item Name="ADIS16470 Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Loop.vi"/>
				<Item Name="ADIS16470 Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Open.vi"/>
				<Item Name="ADIS16470 Process.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Process.ctl"/>
				<Item Name="ADIS16470 Read Multiple Registers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Read Multiple Registers.vi"/>
				<Item Name="ADIS16470 Read Register.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Read Register.vi"/>
				<Item Name="ADIS16470 Read.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Read.vi"/>
				<Item Name="ADIS16470 RefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 RefNum Registry Get.vi"/>
				<Item Name="ADIS16470 RefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 RefNum Registry Set.vi"/>
				<Item Name="ADIS16470 Register.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Register.ctl"/>
				<Item Name="ADIS16470 Reset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Reset.vi"/>
				<Item Name="ADIS16470 Scale Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Scale Data.vi"/>
				<Item Name="ADIS16470 Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/Typedef/ADIS16470 Status.ctl"/>
				<Item Name="ADIS16470 Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Status.vi"/>
				<Item Name="ADIS16470 Write Register.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/ADI/ADIS16470/SubVI/ADIS16470 Write Register.vi"/>
				<Item Name="AI Accum proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Accum proto.ctl"/>
				<Item Name="AI Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Data proto.ctl"/>
				<Item Name="AI proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI proto.ctl"/>
				<Item Name="AI Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AI Update Ops.ctl"/>
				<Item Name="AnalogInput_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/AI/AnalogInput_PanelSim_Global.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="c_ctre_phoenix6_encode_device.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_encode_device.vi"/>
				<Item Name="c_ctre_phoenix6_free_memory.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_free_memory.vi"/>
				<Item Name="c_ctre_phoenix6_get_signal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_get_signal.vi"/>
				<Item Name="c_ctre_phoenix6_serialize_bool.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_serialize_bool.vi"/>
				<Item Name="c_ctre_phoenix6_serialize_double.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_serialize_double.vi"/>
				<Item Name="c_ctre_phoenix6_serialize_int.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_serialize_int.vi"/>
				<Item Name="c_ctre_phoenix6_set_configs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix6_set_configs.vi"/>
				<Item Name="c_ctre_phoenix_report_error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/c_interface/c_ctre_phoenix_report_error.vi"/>
				<Item Name="Camera Delay Values.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Camera Delay Values.vi"/>
				<Item Name="CAN Read Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/CAN Read Timeout.vi"/>
				<Item Name="CAN Receives FGV.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/CAN Receives FGV.vi"/>
				<Item Name="CAN Send and Receive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/CAN Send and Receive.vi"/>
				<Item Name="CANcoder_open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/CANcoder_open.vi"/>
				<Item Name="CANcoderConfigurator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/CANcoderConfigurator.vi"/>
				<Item Name="CANcoderGetters.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/CANcoderGetters.vi"/>
				<Item Name="Cast to Little Endian Byte Array.vim" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Cast to Little Endian Byte Array.vim"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ConfigSetterTemplate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/ConfigSetterTemplate.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DeviceReference.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/DeviceReference.ctl"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DIO data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO data proto.ctl"/>
				<Item Name="DIO proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO proto.ctl"/>
				<Item Name="DIO Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO Update Ops.ctl"/>
				<Item Name="DIO_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO_PanelSim_Global.vi"/>
				<Item Name="DriverLib.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Controls/DriverLib.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA_AIAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIAverageBits.vi"/>
				<Item Name="FPGA_AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIChannel.ctl"/>
				<Item Name="FPGA_AIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIDevRef.ctl"/>
				<Item Name="FPGA_AIERRInvalidAccumulatorChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAccumulatorChannel.vi"/>
				<Item Name="FPGA_AIERRInvalidAnalogChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAnalogChannel.vi"/>
				<Item Name="FPGA_AIGyroChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIGyroChannel.ctl"/>
				<Item Name="FPGA_AIOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIOpen.vi"/>
				<Item Name="FPGA_AIOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIOversampleBits.vi"/>
				<Item Name="FPGA_AIReadAccumulatorCenter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAccumulatorCenter.vi"/>
				<Item Name="FPGA_AIReadAccumulatorOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAccumulatorOutput.vi"/>
				<Item Name="FPGA_AIReadAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAverageBits.vi"/>
				<Item Name="FPGA_AIReadAveraged.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAveraged.vi"/>
				<Item Name="FPGA_AIReadConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadConfig.vi"/>
				<Item Name="FPGA_AIReadLSBWeight.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadLSBWeight.vi"/>
				<Item Name="FPGA_AIReadOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOffset.vi"/>
				<Item Name="FPGA_AIReadOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorCenter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorCenter.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorDeadband.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorDeadband.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorReset.vi"/>
				<Item Name="FPGA_AIWriteAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAverageBits.vi"/>
				<Item Name="FPGA_AIWriteConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteConfig.vi"/>
				<Item Name="FPGA_AIWriteOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteScanList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteScanList.vi"/>
				<Item Name="FPGA_AnalogTriggerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerDevRef.ctl"/>
				<Item Name="FPGA_AnalogTriggerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerIndex.ctl"/>
				<Item Name="FPGA_AnalogTriggerOutType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerOutType.ctl"/>
				<Item Name="FPGA_CounterConvertEdgeTypeToMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterConvertEdgeTypeToMode.vi"/>
				<Item Name="FPGA_CounterCtrDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrDevRef.ctl"/>
				<Item Name="FPGA_CounterCtrEdgeDetectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrEdgeDetectionType.ctl"/>
				<Item Name="FPGA_CounterCtrSystemIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrSystemIndex.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceType.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi"/>
				<Item Name="FPGA_CounterERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterERRInvalidResource.vi"/>
				<Item Name="FPGA_CounterEventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterEventCtrMode.ctl"/>
				<Item Name="FPGA_CounterOpen &amp; Configured.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen &amp; Configured.vi"/>
				<Item Name="FPGA_CounterOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen WO Configuration.vi"/>
				<Item Name="FPGA_CounterReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadOutput.vi"/>
				<Item Name="FPGA_CounterReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadTimerOutput.vi"/>
				<Item Name="FPGA_CounterWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteConfiguration.vi"/>
				<Item Name="FPGA_CounterWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteReset.vi"/>
				<Item Name="FPGA_CounterWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteTimerConfiguration.vi"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="FPGA_DIODevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODevRef.ctl"/>
				<Item Name="FPGA_DIODigitalSourceChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODigitalSourceChannel.ctl"/>
				<Item Name="FPGA_DIOERRInvalidPWMChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOERRInvalidPWMChannel.vi"/>
				<Item Name="FPGA_DIOOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOOpen.vi"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="FPGA_DIOReadDI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDI.vi"/>
				<Item Name="FPGA_DIOReadDO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDO.vi"/>
				<Item Name="FPGA_DIOReadLoopTiming.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadLoopTiming.vi"/>
				<Item Name="FPGA_DIOReadMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOReadOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadOutputEnable.vi"/>
				<Item Name="FPGA_DIOWriteDO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO.vi"/>
				<Item Name="FPGA_DIOWriteFilterPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteFilterPeriod.vi"/>
				<Item Name="FPGA_DIOWriteFilterSelect.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteFilterSelect.vi"/>
				<Item Name="FPGA_DIOWriteMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOWriteOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteOutputEnable.vi"/>
				<Item Name="FPGA_DIOWritePulse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePulse.vi"/>
				<Item Name="FPGA_DIOWritePulseLength.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePulseLength.vi"/>
				<Item Name="FPGA_DIOWritePWMMinHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMMinHigh.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriod.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriodScale.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriodScale.vi"/>
				<Item Name="FPGA_DIOWritePWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMValue.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayFwd.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayFwd.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayRev.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayRev.vi"/>
				<Item Name="FPGA_ERRInvalidAnalogTriggerChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_ERRInvalidAnalogTriggerChannel.vi"/>
				<Item Name="FPGA_MapDIOChannelEnumToModuleLine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_MapDIOChannelEnumToModuleLine.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="FPGA_ReadAI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_ReadAI.vi"/>
				<Item Name="FPGA_SPI_ConfigureAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_ConfigureAuto.vi"/>
				<Item Name="FPGA_SPI_ReadAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_ReadAuto.vi"/>
				<Item Name="FPGA_SPI_StartAuto_External.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_StartAuto_External.vi"/>
				<Item Name="FPGA_SPI_StartAuto_Timed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_StartAuto_Timed.vi"/>
				<Item Name="FPGA_SPI_Write_EnableDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_Write_EnableDIO.vi"/>
				<Item Name="FPGA_SPIWriteChipSelectActiveHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPIWriteChipSelectActiveHigh.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Image w retry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Get Image w retry.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetAllFaults.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetAllFaults.vi"/>
				<Item Name="GetAllStickyFaults.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetAllStickyFaults.vi"/>
				<Item Name="GetCANcoder_AbsPosition.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANcoder_AbsPosition.vi"/>
				<Item Name="GetCANcoder_MagHealth.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANcoder_MagHealth.vi"/>
				<Item Name="GetCANcoder_Position.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANcoder_Position.vi"/>
				<Item Name="GetCANCoder_RawPos.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANCoder_RawPos.vi"/>
				<Item Name="GetCANCoder_RawVel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANCoder_RawVel.vi"/>
				<Item Name="GetCANCoder_SupplyVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANCoder_SupplyVoltage.vi"/>
				<Item Name="GetCANcoder_Velocity.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetCANcoder_Velocity.vi"/>
				<Item Name="GetFault_BootDuringEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetFault_BootDuringEnable.vi"/>
				<Item Name="GetFault_CANCODER_BadMagnet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetFault_CANCODER_BadMagnet.vi"/>
				<Item Name="GetFault_Hardware.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetFault_Hardware.vi"/>
				<Item Name="GetFault_Undervoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetFault_Undervoltage.vi"/>
				<Item Name="GetFault_UnlicensedFeatureInUse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetFault_UnlicensedFeatureInUse.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetStickyFault_BootDuringEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetStickyFault_BootDuringEnable.vi"/>
				<Item Name="GetStickyFault_CANCODER_BadMagnet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetStickyFault_CANCODER_BadMagnet.vi"/>
				<Item Name="GetStickyFault_Hardware.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetStickyFault_Hardware.vi"/>
				<Item Name="GetStickyFault_Undervoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetStickyFault_Undervoltage.vi"/>
				<Item Name="GetStickyFault_UnlicensedFeatureInUse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetStickyFault_UnlicensedFeatureInUse.vi"/>
				<Item Name="GetSystemError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/GetSystemError.vi"/>
				<Item Name="GetVersion_Bugfix.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_Bugfix.vi"/>
				<Item Name="GetVersion_Build.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_Build.vi"/>
				<Item Name="GetVersion_Full.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_Full.vi"/>
				<Item Name="GetVersion_IsProLicensed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_IsProLicensed.vi"/>
				<Item Name="GetVersion_Major.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_Major.vi"/>
				<Item Name="GetVersion_Minor.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/getters/GetVersion_Minor.vi"/>
				<Item Name="HandleError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/HandleError.vi"/>
				<Item Name="High Resolution Polling Wait.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Polling Wait.vi"/>
				<Item Name="i2c_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2c_bus.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Joystick data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick data proto.ctl"/>
				<Item Name="Joystick proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick proto.ctl"/>
				<Item Name="Joystick Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick Update Ops.ctl"/>
				<Item Name="Joystick_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick_PanelSim_Global.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NetComm_AllianceStation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_AllianceStation.ctl"/>
				<Item Name="NetComm_CAN_Receive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Receive.vi"/>
				<Item Name="NetComm_CAN_Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Send.vi"/>
				<Item Name="NetComm_ControlWord.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ControlWord.ctl"/>
				<Item Name="NetComm_getAllianceStation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getAllianceStation.vi"/>
				<Item Name="NetComm_getControlWord.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getControlWord.vi"/>
				<Item Name="NetComm_getFPGAFileName.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getFPGAFileName.vi"/>
				<Item Name="NetComm_getJoystickAxes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickAxes.vi"/>
				<Item Name="NetComm_getJoystickButtons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickButtons.vi"/>
				<Item Name="NetComm_getJoystickPOVs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickPOVs.vi"/>
				<Item Name="NetComm_getMatchInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getMatchInfo.vi"/>
				<Item Name="NetComm_MatchType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_MatchType.ctl"/>
				<Item Name="NetComm_ObserveUserProgramStarting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ObserveUserProgramStarting.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="NetComm_SendMessage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendMessage.vi"/>
				<Item Name="NetComm_SetNewDataOccurrenceReference.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetNewDataOccurrenceReference.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PID_autopid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_autopid.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="NT Add NullSubscriber.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Add NullSubscriber.vi"/>
				<Item Name="NT Check Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Check Errors.vi"/>
				<Item Name="NT Datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Datatype.ctl"/>
				<Item Name="NT Get PublishHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get PublishHandle.vi"/>
				<Item Name="NT Get SubscribeHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get SubscribeHandle.vi"/>
				<Item Name="NT Get Topic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get Topic.vi"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="NT Logging Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Logging Enable.vi"/>
				<Item Name="NT PublishOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT PublishOptions.ctl"/>
				<Item Name="NT Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean Array.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="NT Read Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Float Array.vi"/>
				<Item Name="NT Read Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Float.vi"/>
				<Item Name="NT Read Integer Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Integer Array.vi"/>
				<Item Name="NT Read Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Integer.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Raw.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Read Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Value.vi"/>
				<Item Name="NT Read Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Variant.vi"/>
				<Item Name="NT Server.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Server.vi"/>
				<Item Name="NT SubscribeOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT SubscribeOptions.ctl"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Float Array.vi"/>
				<Item Name="NT Write Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Float.vi"/>
				<Item Name="NT Write Integer Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Integer Array.vi"/>
				<Item Name="NT Write Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Integer.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="NT Write Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Variant.vi"/>
				<Item Name="NT_Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_Create Actual Table Name.vi"/>
				<Item Name="NT_CreateInstance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_CreateInstance.vi"/>
				<Item Name="NT_LL_Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Boolean Array.vi"/>
				<Item Name="NT_LL_Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Boolean.vi"/>
				<Item Name="NT_LL_Read Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Float Array.vi"/>
				<Item Name="NT_LL_Read Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Float.vi"/>
				<Item Name="NT_LL_Read Int Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Int Array.vi"/>
				<Item Name="NT_LL_Read Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Integer.vi"/>
				<Item Name="NT_LL_Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Number.vi"/>
				<Item Name="NT_LL_Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Numeric Array.vi"/>
				<Item Name="NT_LL_Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Raw.vi"/>
				<Item Name="NT_LL_Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read String Array.vi"/>
				<Item Name="NT_LL_Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read String.vi"/>
				<Item Name="NT_LL_Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Boolean Array.vi"/>
				<Item Name="NT_LL_Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Boolean.vi"/>
				<Item Name="NT_LL_Write Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Float Array.vi"/>
				<Item Name="NT_LL_Write Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Float.vi"/>
				<Item Name="NT_LL_Write Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Integer.vi"/>
				<Item Name="NT_LL_Write IntegerArray.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write IntegerArray.vi"/>
				<Item Name="NT_LL_Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Number.vi"/>
				<Item Name="NT_LL_Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Numeric Array.vi"/>
				<Item Name="NT_LL_Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Raw.vi"/>
				<Item Name="NT_LL_Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write String Array.vi"/>
				<Item Name="NT_LL_Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write String.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Phoenix6_Device_RefNumRegistryGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/Phoenix6_Device_RefNumRegistryGet.vi"/>
				<Item Name="Phoenix6_Device_RefNumRegistrySet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix6/Phoenix6_Device_RefNumRegistrySet.vi"/>
				<Item Name="PhotonVisionLib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/PhotonVisionLib/PhotonVisionLib.lvlib"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="roboRIO_FPGA_2024_24.0.0.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2024_24.0.0.lvbitx"/>
				<Item Name="Safe Image Get Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Safe Image Get Image.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SPARK CAN Arb ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK CAN Arb ID.ctl"/>
				<Item Name="SPARK Check Firmware Version.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Check Firmware Version.vi"/>
				<Item Name="SPARK Clear Faults.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Clear Faults.vi"/>
				<Item Name="SPARK Closed Loop Slot.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Closed Loop Slot.ctl"/>
				<Item Name="SPARK Configure Basic Idle Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Basic Idle Mode.vi"/>
				<Item Name="SPARK Configure Basic Inverted.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Basic Inverted.vi"/>
				<Item Name="SPARK Configure Basic Ramp Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Basic Ramp Rate.vi"/>
				<Item Name="SPARK Configure Basic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Basic.vi"/>
				<Item Name="SPARK Configure Encoder Basic Brushed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Encoder Basic Brushed.vi"/>
				<Item Name="SPARK Configure Encoder Conversion Factors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Encoder Conversion Factors.vi"/>
				<Item Name="SPARK Configure Encoder Velocity Filtering Quadrature.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Encoder Velocity Filtering Quadrature.vi"/>
				<Item Name="SPARK Configure Encoder Velocity Filtering UVW.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Encoder Velocity Filtering UVW.vi"/>
				<Item Name="SPARK Configure Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Encoder.vi"/>
				<Item Name="SPARK Configure Limit Switch Forward.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Limit Switch Forward.vi"/>
				<Item Name="SPARK Configure Limit Switch Reverse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Limit Switch Reverse.vi"/>
				<Item Name="SPARK Configure Limit Switch.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Limit Switch.vi"/>
				<Item Name="SPARK Configure Power Current Limit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Power Current Limit.vi"/>
				<Item Name="SPARK Configure Power Smart Current Limit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Power Smart Current Limit.vi"/>
				<Item Name="SPARK Configure Power.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Configure Power.vi"/>
				<Item Name="SPARK Create.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Create.vi"/>
				<Item Name="SPARK Disable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Disable.vi"/>
				<Item Name="SPARK Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Enable.vi"/>
				<Item Name="SPARK Firmware Version.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Firmware Version.ctl"/>
				<Item Name="SPARK Frame Manager Handle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Frame Manager Handle.vi"/>
				<Item Name="SPARK Frame Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Frame Manager.vi"/>
				<Item Name="SPARK Frames FGV.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Frames FGV.vi"/>
				<Item Name="SPARK Get Device Status Applied Output.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Device Status Applied Output.vi"/>
				<Item Name="SPARK Get Encoder Status Position.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Encoder Status Position.vi"/>
				<Item Name="SPARK Get Encoder Status Velocity.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Encoder Status Velocity.vi"/>
				<Item Name="SPARK Get Encoder Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Encoder Status.vi"/>
				<Item Name="SPARK Get Firmware Version.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Firmware Version.vi"/>
				<Item Name="SPARK Get Limit Switch Status Forward.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Limit Switch Status Forward.vi"/>
				<Item Name="SPARK Get Limit Switch Status Reverse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Limit Switch Status Reverse.vi"/>
				<Item Name="SPARK Get Limit Switch Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Limit Switch Status.vi"/>
				<Item Name="SPARK Get Model.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Model.vi"/>
				<Item Name="SPARK Get Motor Interface.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Motor Interface.vi"/>
				<Item Name="SPARK Get Parameter Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Get Parameter Raw.vi"/>
				<Item Name="SPARK Get Parameter Read Arb ID.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Get Parameter Read Arb ID.vi"/>
				<Item Name="SPARK Get Parameter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Get Parameter.vi"/>
				<Item Name="SPARK Get Status 0.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Get Status 0.vi"/>
				<Item Name="SPARK Get Status 2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Get Status 2.vi"/>
				<Item Name="Spark MAX Control Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Control Type.ctl"/>
				<Item Name="Spark MAX Hall Sensor Average Depth Size.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Hall Sensor Average Depth Size.ctl"/>
				<Item Name="Spark MAX Idle Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Idle Mode.ctl"/>
				<Item Name="Spark MAX Limit Switch Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Limit Switch Polarity.ctl"/>
				<Item Name="Spark MAX Motor Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Motor Type.ctl"/>
				<Item Name="Spark MAX Parameter Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Parameter Status.ctl"/>
				<Item Name="Spark MAX Parameter Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Parameter Type.ctl"/>
				<Item Name="Spark MAX Set Output Basic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Set Output Basic.vi"/>
				<Item Name="Spark MAX Variant Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Variant Data.ctl"/>
				<Item Name="SPARK Model.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Model.ctl"/>
				<Item Name="SPARK Motor Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Motor Interface.ctl"/>
				<Item Name="SPARK Open Brushed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Open Brushed.vi"/>
				<Item Name="SPARK Open Brushless.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Open Brushless.vi"/>
				<Item Name="SPARK Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Open.vi"/>
				<Item Name="SPARK Parameter ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Parameter ID.ctl"/>
				<Item Name="SPARK Periodic Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Periodic Status.ctl"/>
				<Item Name="SPARK Set Motor Type.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Motor Type.vi"/>
				<Item Name="SPARK Set Output Advanced.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Output Advanced.vi"/>
				<Item Name="SPARK Set Parameter Bool.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter Bool.vi"/>
				<Item Name="SPARK Set Parameter Byte Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter Byte Array.vi"/>
				<Item Name="SPARK Set Parameter Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter Float.vi"/>
				<Item Name="SPARK Set Parameter Int32.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter Int32.vi"/>
				<Item Name="SPARK Set Parameter Uint32.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter Uint32.vi"/>
				<Item Name="SPARK Set Parameter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Set Parameter.vi"/>
				<Item Name="SPARK Set Sensor Position.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Sensor Position.vi"/>
				<Item Name="SPARK Start Daemons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/SPARK Start Daemons.vi"/>
				<Item Name="SPARK Status 0 Frame.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Status 0 Frame.ctl"/>
				<Item Name="SPARK Status 2 Frame.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Status 2 Frame.ctl"/>
				<Item Name="spi_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spi_bus.ctl"/>
				<Item Name="spilib_close.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_close.vi"/>
				<Item Name="spilib_open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_open.vi"/>
				<Item Name="spilib_read.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_read.vi"/>
				<Item Name="spilib_setopts.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_setopts.vi"/>
				<Item Name="spilib_setspeed.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_setspeed.vi"/>
				<Item Name="spilib_writeread.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spilib_writeread.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_AccumulatorGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorGetOutput.vi"/>
				<Item Name="WPI_AccumulatorInit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorInit.vi"/>
				<Item Name="WPI_AccumulatorOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorOffset.vi"/>
				<Item Name="WPI_AccumulatorReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorReset.vi"/>
				<Item Name="WPI_AccumulatorSetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorSetConfiguration.vi"/>
				<Item Name="WPI_AccumulatorVerifyChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorVerifyChannel.vi"/>
				<Item Name="WPI_AnalogChannelChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCache.vi"/>
				<Item Name="WPI_AnalogChannelChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCacheOp.ctl"/>
				<Item Name="WPI_AnalogChannelDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelDevRef.ctl"/>
				<Item Name="WPI_AnalogChannelERRAcquireInvalidChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRAcquireInvalidChannel.vi"/>
				<Item Name="WPI_AnalogChannelERRChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRChannelAllocated.vi"/>
				<Item Name="WPI_AnalogChannelERRScanlistInvalid.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRScanlistInvalid.vi"/>
				<Item Name="WPI_AnalogChannelGetOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetOffset.vi"/>
				<Item Name="WPI_AnalogChannelOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelOpen.vi"/>
				<Item Name="WPI_AnalogChannelSetAveraging.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetAveraging.vi"/>
				<Item Name="WPI_AnalogChannelSetSampleRate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetSampleRate.vi"/>
				<Item Name="WPI_AnalogChannelValueToVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelValueToVoltage.vi"/>
				<Item Name="WPI_AnalogChannelVoltageToValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelVoltageToValue.vi"/>
				<Item Name="WPI_AnalogChannelWARNSampleRateTooFast.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelWARNSampleRateTooFast.vi"/>
				<Item Name="WPI_AnalogOutputChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogOutput/WPI_AnalogOutputChannel.ctl"/>
				<Item Name="WPI_Camera HTTP Connection ResponderProto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera HTTP Connection ResponderProto.vi"/>
				<Item Name="WPI_Camera Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera Registry.vi"/>
				<Item Name="WPI_CameraAttributeIsAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraAttributeIsAuto.vi"/>
				<Item Name="WPI_CameraBackground Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBackground Loop.vi"/>
				<Item Name="WPI_CameraBasisString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraBasisString.vi"/>
				<Item Name="WPI_CameraBuildIPCameraURLs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBuildIPCameraURLs.vi"/>
				<Item Name="WPI_CameraBuildNTPublishInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBuildNTPublishInfo.vi"/>
				<Item Name="WPI_CameraClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraClose.vi"/>
				<Item Name="WPI_CameraCompressionMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraCompressionMode.vi"/>
				<Item Name="WPI_CameraCountSameBufferNumber.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraCountSameBufferNumber.vi"/>
				<Item Name="WPI_CameraDecodeJPEGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDecodeJPEGString.vi"/>
				<Item Name="WPI_CameraDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDevRef.ctl"/>
				<Item Name="WPI_CameraEnumCameras.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraEnumCameras.vi"/>
				<Item Name="WPI_CameraERRFailedComm.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRFailedComm.vi"/>
				<Item Name="WPI_CameraExposure Priority Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Priority Values.ctl"/>
				<Item Name="WPI_CameraExposure Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Values.ctl"/>
				<Item Name="WPI_CameraFrameRate.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraFrameRate.ctl"/>
				<Item Name="WPI_CameraGet Acquire Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Acquire Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraGet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Brightness.vi"/>
				<Item Name="WPI_CameraGet Color Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Enable.vi"/>
				<Item Name="WPI_CameraGet Color Level.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Level.vi"/>
				<Item Name="WPI_CameraGet Enum Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Exposure Priority.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure Priority.vi"/>
				<Item Name="WPI_CameraGet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure.vi"/>
				<Item Name="WPI_CameraGet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Frame Rate.vi"/>
				<Item Name="WPI_CameraGet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Compression.vi"/>
				<Item Name="WPI_CameraGet Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraGet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Size.vi"/>
				<Item Name="WPI_CameraGet Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image.vi"/>
				<Item Name="WPI_CameraGet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Sharpness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Sharpness.vi"/>
				<Item Name="WPI_CameraGet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet White Balance.vi"/>
				<Item Name="WPI_CameraGetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraGetScaledAttr.vi"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_CameraIsCameraRefUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsCameraRefUSBAddress.vi"/>
				<Item Name="WPI_CameraIsSimulated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIsSimulated.vi"/>
				<Item Name="WPI_CameraIssue Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue Get.vi"/>
				<Item Name="WPI_CameraIssue HTTP Request with Authentication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue HTTP Request with Authentication.vi"/>
				<Item Name="WPI_CameraIsUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsUSBAddress.vi"/>
				<Item Name="WPI_CameraManage Camera Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraManage Camera Settings.vi"/>
				<Item Name="WPI_CameraMyConfigure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraMyConfigure.vi"/>
				<Item Name="WPI_CameraOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraOpen.vi"/>
				<Item Name="WPI_CameraParse URL.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraParse URL.vi"/>
				<Item Name="WPI_CameraRead MJPGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRead MJPGString.vi"/>
				<Item Name="WPI_CameraRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Get.vi"/>
				<Item Name="WPI_CameraRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Set.vi"/>
				<Item Name="WPI_CameraRegistryActions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRegistryActions.ctl"/>
				<Item Name="WPI_CameraSend Images To PC Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSend Images To PC Loop.vi"/>
				<Item Name="WPI_CameraSet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Brightness.vi"/>
				<Item Name="WPI_CameraSet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraSet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Exposure.vi"/>
				<Item Name="WPI_CameraSet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Frame Rate.vi"/>
				<Item Name="WPI_CameraSet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Compression.vi"/>
				<Item Name="WPI_CameraSet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Size.vi"/>
				<Item Name="WPI_CameraSet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraSet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet White Balance.vi"/>
				<Item Name="WPI_CameraSetModeAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetModeAttr.vi"/>
				<Item Name="WPI_CameraSetNTPublisherValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSetNTPublisherValues.vi"/>
				<Item Name="WPI_CameraSetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetScaledAttr.vi"/>
				<Item Name="WPI_CameraSettings Control.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Control.ctl"/>
				<Item Name="WPI_CameraSettings Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Operations.ctl"/>
				<Item Name="WPI_CameraStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStart.vi"/>
				<Item Name="WPI_CameraStartStopCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraStartStopCount.vi"/>
				<Item Name="WPI_CameraStop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStop.vi"/>
				<Item Name="WPI_CameraTranslate Percent Codes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraTranslate Percent Codes.vi"/>
				<Item Name="WPI_CameraUpdate Camera Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraUpdate Camera Status.vi"/>
				<Item Name="WPI_CameraWait for Raw Image String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWait for Raw Image String.vi"/>
				<Item Name="WPI_CameraWhite Balance Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWhite Balance Values.ctl"/>
				<Item Name="WPI_CameraWhiteBalanceConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraWhiteBalanceConstants.vi"/>
				<Item Name="WPI_CAN_Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/WPI_CAN_Send.vi"/>
				<Item Name="WPI_CounterAnalogTriggerToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterAnalogTriggerToDigitalSource.vi"/>
				<Item Name="WPI_CounterCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCache.vi"/>
				<Item Name="WPI_CounterCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCacheOp.ctl"/>
				<Item Name="WPI_CounterDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDevRef.ctl"/>
				<Item Name="WPI_CounterDigitalInputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalInputToDigitalSource.vi"/>
				<Item Name="WPI_CounterDigitalOutputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalOutputToDigitalSource.vi"/>
				<Item Name="WPI_CounterEdgeLevel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterEdgeLevel.ctl"/>
				<Item Name="WPI_CounterGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterGet.vi"/>
				<Item Name="WPI_CounterOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen &amp; Configure.vi"/>
				<Item Name="WPI_CounterOpen External Direction Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen External Direction Mode.vi"/>
				<Item Name="WPI_CounterOpen Gear Tooth Sensor Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen Gear Tooth Sensor Mode.vi"/>
				<Item Name="WPI_CounterOpen Semi Period Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen Semi Period Mode.vi"/>
				<Item Name="WPI_CounterOpen UpDown Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen UpDown Mode.vi"/>
				<Item Name="WPI_CounterOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen.vi"/>
				<Item Name="WPI_CounterRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterRefNum Registry Get.vi"/>
				<Item Name="WPI_CounterRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterRefNum Registry Set.vi"/>
				<Item Name="WPI_CounterToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterToDigitalSource.vi"/>
				<Item Name="WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi"/>
				<Item Name="WPI_CounterWARNDigitalSourceAndEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterWARNDigitalSourceAndEdgeType.vi"/>
				<Item Name="WPI_DefaultPWMConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_DefaultPWMConstants.vi"/>
				<Item Name="WPI_DigitalInputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputDevRef.ctl"/>
				<Item Name="WPI_DigitalInputGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputGetValue.vi"/>
				<Item Name="WPI_DigitalInputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputOpen.vi"/>
				<Item Name="WPI_DigitalInputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputToDigitalModule.vi"/>
				<Item Name="WPI_DigitalModuleDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDeviceRef.ctl"/>
				<Item Name="WPI_DigitalModuleDIOAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOAllocator.vi"/>
				<Item Name="WPI_DigitalModuleDIOCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCache.vi"/>
				<Item Name="WPI_DigitalModuleDIOCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCacheOp.ctl"/>
				<Item Name="WPI_DigitalModuleERRDIOAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRDIOAlreadyAllocated.vi"/>
				<Item Name="WPI_DigitalModuleERRInvalidDIOIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRInvalidDIOIdx.vi"/>
				<Item Name="WPI_DigitalModuleERRSetOnUnallocatedDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRSetOnUnallocatedDIO.vi"/>
				<Item Name="WPI_DigitalModuleGetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleGetDIO.vi"/>
				<Item Name="WPI_DigitalModuleOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleOpen.vi"/>
				<Item Name="WPI_DigitalModulePulse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModulePulse.vi"/>
				<Item Name="WPI_DigitalModuleSetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetDIO.vi"/>
				<Item Name="WPI_DigitalOutputClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputClose.vi"/>
				<Item Name="WPI_DigitalOutputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDevRef.ctl"/>
				<Item Name="WPI_DigitalOutputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputOpen.vi"/>
				<Item Name="WPI_DigitalOutputPulse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPulse.vi"/>
				<Item Name="WPI_DigitalOutputRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputRefNum Registry Get.vi"/>
				<Item Name="WPI_DigitalOutputRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputRefNum Registry Set.vi"/>
				<Item Name="WPI_DigitalOutputSetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputSetValue.vi"/>
				<Item Name="WPI_DigitalOutputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputToDigitalModule.vi"/>
				<Item Name="WPI_DriverStationAllianceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationAllianceInfo.ctl"/>
				<Item Name="WPI_DriverStationCreate Lib Version File.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCreate Lib Version File.vi"/>
				<Item Name="WPI_DriverStationDerivedRobotMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationDerivedRobotMode.ctl"/>
				<Item Name="WPI_DriverStationGame Specific Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGame Specific Data.vi"/>
				<Item Name="WPI_DriverStationGet Alliance Info.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Alliance Info.vi"/>
				<Item Name="WPI_DriverStationGet Robot Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Robot Mode.vi"/>
				<Item Name="WPI_DriverStationGetModeAndStatusInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetModeAndStatusInternal.vi"/>
				<Item Name="WPI_DriverStationMatch Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationMatch Info.ctl"/>
				<Item Name="WPI_DriverStationPositionInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationPositionInfo.ctl"/>
				<Item Name="WPI_DriverStationReport Robot Code State.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationReport Robot Code State.vi"/>
				<Item Name="WPI_DriverStationRobotMode2.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationRobotMode2.ctl"/>
				<Item Name="WPI_DriverStationStart Communication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart Communication.vi"/>
				<Item Name="WPI_DriverStationStart VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart VI Asynchronous.vi"/>
				<Item Name="WPI_DriverStationStartStopVI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStartStopVI.vi"/>
				<Item Name="WPI_DriverStationStop VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStop VI Asynchronous.vi"/>
				<Item Name="WPI_ERRFilterReserved.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_ERRFilterReserved.vi"/>
				<Item Name="WPI_ERRNoFreeCounter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_ERRNoFreeCounter.vi"/>
				<Item Name="WPI_GetSetVariantRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_GetSetVariantRefNum.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Bit0OddParity.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Bit0OddParity.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_BitArrayToSPI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_BitArrayToSPI.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Commands.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Commands.ctl"/>
				<Item Name="WPI_Gyro_ADXRS453_ParseSensorData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_ParseSensorData.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_ReadRegister.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_ReadRegister.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Registers.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Registers.ctl"/>
				<Item Name="WPI_Gyro_ADXRS453_SPIToBitArray.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_SPIToBitArray.vi"/>
				<Item Name="WPI_Gyro_ADXRS453_Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/ADXRS453/WPI_Gyro_ADXRS453_Status.ctl"/>
				<Item Name="WPI_GyroAnalogGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogGetAngle.vi"/>
				<Item Name="WPI_GyroAnalogOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogOpen.vi"/>
				<Item Name="WPI_GyroAnalogReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroAnalogReset.vi"/>
				<Item Name="WPI_GyroChannelToAIChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroChannelToAIChannel.vi"/>
				<Item Name="WPI_GyroConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroConstants.vi"/>
				<Item Name="WPI_GyroDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRef.ctl"/>
				<Item Name="WPI_GyroDevRefToAnalogChannelDevRef.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRefToAnalogChannelDevRef.vi"/>
				<Item Name="WPI_GyroGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroGetAngle.vi"/>
				<Item Name="WPI_GyroOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroOpen.vi"/>
				<Item Name="WPI_GyroRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Get.vi"/>
				<Item Name="WPI_GyroRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Set.vi"/>
				<Item Name="WPI_GyroReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroReset.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_GetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_GetAngle.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_GetSet_Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_GetSet_Data.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_Open.vi"/>
				<Item Name="WPI_GyroXRS450_SPI_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroXRS450_SPI_Reset.vi"/>
				<Item Name="WPI_JoystickDeviceEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceEnum.ctl"/>
				<Item Name="WPI_JoystickDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDevRef.ctl"/>
				<Item Name="WPI_JoystickGetValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGetValues.vi"/>
				<Item Name="WPI_JoystickOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickOpen.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Get.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDeviceRef.ctl"/>
				<Item Name="WPI_MotorControlRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Get.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlTrackCANSemaphores.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlTrackCANSemaphores.vi"/>
				<Item Name="WPI_MotorControlType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlType.ctl"/>
				<Item Name="WPI_MXP DIO Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP DIO Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP General IO to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP General IO to MXP Pin.vi"/>
				<Item Name="WPI_MXP I2C Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP I2C Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP PWM Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP PWM Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP Shared MXP Pin.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP Shared MXP Pin.ctl"/>
				<Item Name="WPI_MXP SPI Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP SPI Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP_ChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_ChannelCache.vi"/>
				<Item Name="WPI_MXP_Grab Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_Grab Mutex.vi"/>
				<Item Name="WPI_PWMChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCacheOp.ctl"/>
				<Item Name="WPI_PWMDeadband.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband.ctl"/>
				<Item Name="WPI_PWMPeriodMultiplier.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMPeriodMultiplier.ctl"/>
				<Item Name="WPI_ReserveFilterResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_ReserveFilterResource.vi"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_SetFilterFrequency.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_SetFilterFrequency.vi"/>
				<Item Name="WPI_SPI_ERRInvalidSPI_Index.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPI_ERRInvalidSPI_Index.vi"/>
				<Item Name="WPI_SPI_ERRSPIAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPI_ERRSPIAlreadyAllocated.vi"/>
				<Item Name="WPI_SPIBusCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIBusCache.vi"/>
				<Item Name="WPI_SPIBusCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIBusCacheOp.ctl"/>
				<Item Name="WPI_SPIClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIClose.vi"/>
				<Item Name="WPI_SPIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIDevRef.ctl"/>
				<Item Name="WPI_SPIMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIMode.ctl"/>
				<Item Name="WPI_SPIOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIOpen.vi"/>
				<Item Name="WPI_SPIRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIRead.vi"/>
				<Item Name="WPI_SPIRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIRefNum Registry Get.vi"/>
				<Item Name="WPI_SPIRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIRefNum Registry Set.vi"/>
				<Item Name="WPI_SPIWrite.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SPI/WPI_SPIWrite.vi"/>
				<Item Name="WPI_SwitchDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchDevRef.ctl"/>
				<Item Name="WPI_SwitchGetLimitValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchGetLimitValue.vi"/>
				<Item Name="WPI_SwitchOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchOpen.vi"/>
				<Item Name="WPI_SwitchOpenCounting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchOpenCounting.vi"/>
				<Item Name="WPI_SwitchOpenLimit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchOpenLimit.vi"/>
				<Item Name="WPI_SwitchRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchRefNum Registry Get.vi"/>
				<Item Name="WPI_SwitchRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchRefNum Registry Set.vi"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_UtilitiesFRC SendMessageToConsole.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC SendMessageToConsole.vi"/>
				<Item Name="WPI_UtilitiesFRCAutomaticValuePublisher.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRCAutomaticValuePublisher.vi"/>
				<Item Name="WPI_UtilitiesTimebaseConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesTimebaseConstants.vi"/>
				<Item Name="XBox Axes Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Axes Indexer.ctl"/>
				<Item Name="XBox Buttons Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Buttons Indexer.ctl"/>
			</Item>
			<Item Name="FRC_NetworkCommunication.dll" Type="Document" URL="FRC_NetworkCommunication.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FRC_NetworkTablesLV.dll" Type="Document" URL="FRC_NetworkTablesLV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ntcoreffi.dll" Type="Document" URL="ntcoreffi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WristAlgae1SendCmd.vi" Type="VI" URL="../Wrist/WristAlgae1SendCmd.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FRC Robot Boot-up Deployment" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_INI_aliasGUID" Type="Str">{7AAF6F56-ED86-4686-A01D-90E0BB9C8086}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A18A8773-40AE-4BF9-9DC4-FD6E80D0C49E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8C1C8770-D686-4931-835E-3A364C203F20}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Robot Main.vi into an EXE that will run at startup on the roboRIO</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6782B190-04E1-4A41-93AB-3F357B35791E}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">73</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">DeployDirectory</Property>
				<Property Name="Destination[2].path" Type="Path">/home/lvuser/natinst/LabVIEW Data</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{0A42B64F-8331-444E-8420-86F9960FE70D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Target/Robot Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Target/Deploy</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 NI</Property>
				<Property Name="TgtF_productName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8C9344B8-7ED9-4E5F-92AE-3A9F547EFD4A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
