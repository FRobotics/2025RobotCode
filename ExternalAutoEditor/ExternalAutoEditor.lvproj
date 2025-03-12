<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NewAuto" Type="Folder" URL="../../2025ReefBot/NewAuto">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="EditorInterface.vi" Type="VI" URL="../EditorInterface.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="NetComm_getFPGAFileName.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getFPGAFileName.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="NT Check Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Check Errors.vi"/>
				<Item Name="NT Datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Datatype.ctl"/>
				<Item Name="NT Get PublishHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get PublishHandle.vi"/>
				<Item Name="NT Get Topic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get Topic.vi"/>
				<Item Name="NT PublishOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT PublishOptions.ctl"/>
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
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="roboRIO_FPGA_2023_23.0.0.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2023_23.0.0.lvbitx"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
			</Item>
			<Item Name="ActDriveStraight.vi" Type="VI" URL="../../2025ReefBot/Actions/ActDriveStraight.vi"/>
			<Item Name="ActDriveStraightCalcError-ALT.vi" Type="VI" URL="../../2025ReefBot/Actions/ActDriveStraightCalcError-ALT.vi"/>
			<Item Name="ActTurn.vi" Type="VI" URL="../../2025ReefBot/Actions/ActTurn.vi"/>
			<Item Name="AutoDriveStraight.vi" Type="VI" URL="../../2025ReefBot/Autonomous/AutoDriveStraight.vi"/>
			<Item Name="AutoElevReadyWait.vi" Type="VI" URL="../../2025ReefBot/Autonomous/AutoElevReadyWait.vi"/>
			<Item Name="AutoFollowAbsoluteTrajectoryNEW.vi" Type="VI" URL="../../2025ReefBot/Autonomous/AutoFollowAbsoluteTrajectoryNEW.vi"/>
			<Item Name="AutoFollowRelativeTrajectoryNEW.vi" Type="VI" URL="../../2025ReefBot/Autonomous/AutoFollowRelativeTrajectoryNEW.vi"/>
			<Item Name="AutoTurn.vi" Type="VI" URL="../../2025ReefBot/Autonomous/AutoTurn.vi"/>
			<Item Name="AutoWait.vi" Type="VI" URL="../../2025ReefBot/Autonomous/AutoWait.vi"/>
			<Item Name="DriveGetDist.vi" Type="VI" URL="../../2025ReefBot/Drive/DriveGetDist.vi"/>
			<Item Name="DriveGetModulePositions.vi" Type="VI" URL="../../2025ReefBot/Drive/DriveGetModulePositions.vi"/>
			<Item Name="DriveGetSwerveKinematics.vi" Type="VI" URL="../../2025ReefBot/Drive/DriveGetSwerveKinematics.vi"/>
			<Item Name="DriveGetYawRaw.vi" Type="VI" URL="../../2025ReefBot/Drive/DriveGetYawRaw.vi"/>
			<Item Name="DriveGlobal.vi" Type="VI" URL="../../2025ReefBot/Drive/DriveGlobal.vi"/>
			<Item Name="DriveSetSpeedDemand.vi" Type="VI" URL="../../2025ReefBot/Drive/DriveSetSpeedDemand.vi"/>
			<Item Name="ElevatorAlgae1SendCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorAlgae1SendCmd.vi"/>
			<Item Name="ElevatorAlgae2SendCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorAlgae2SendCmd.vi"/>
			<Item Name="ElevatorAtSetpoint.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorAtSetpoint.vi"/>
			<Item Name="ElevatorBargeSendCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorBargeSendCmd.vi"/>
			<Item Name="ElevatorCancelCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorCancelCmd.vi"/>
			<Item Name="ElevatorFloorSendCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorFloorSendCmd.vi"/>
			<Item Name="ElevatorGetPosition.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorGetPosition.vi"/>
			<Item Name="ElevatorGlobal.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorGlobal.vi"/>
			<Item Name="ElevatorL1SendCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorL1SendCmd.vi"/>
			<Item Name="ElevatorL2SendCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorL2SendCmd.vi"/>
			<Item Name="ElevatorL3SendCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorL3SendCmd.vi"/>
			<Item Name="ElevatorL4SendCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorL4SendCmd.vi"/>
			<Item Name="ElevatorRestSendCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorRestSendCmd.vi"/>
			<Item Name="ElevatorSetpointEnum.ctl" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorSetpointEnum.ctl"/>
			<Item Name="ElevatorSetpoints.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorSetpoints.vi"/>
			<Item Name="ElevatorSourceSendCmd.vi" Type="VI" URL="../../2025ReefBot/Elevator/ElevatorSourceSendCmd.vi"/>
			<Item Name="FRC_NetworkTablesLV.dll" Type="Document" URL="FRC_NetworkTablesLV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IntakeAlgaeSendCmd.vi" Type="VI" URL="../../2025ReefBot/Intake/IntakeAlgaeSendCmd.vi"/>
			<Item Name="IntakeCancelSendCmd.vi" Type="VI" URL="../../2025ReefBot/Intake/IntakeCancelSendCmd.vi"/>
			<Item Name="IntakeCoralSendCmd.vi" Type="VI" URL="../../2025ReefBot/Intake/IntakeCoralSendCmd.vi"/>
			<Item Name="IntakeDepositAlgaeSendCmd.vi" Type="VI" URL="../../2025ReefBot/Intake/IntakeDepositAlgaeSendCmd.vi"/>
			<Item Name="IntakeDepositCoralSendCmd.vi" Type="VI" URL="../../2025ReefBot/Intake/IntakeDepositCoralSendCmd.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ntcoreffi.dll" Type="Document" URL="ntcoreffi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PositionControl.vi" Type="VI" URL="../../2025ReefBot/GeneralPurpose/PositionControl.vi"/>
			<Item Name="TrajectoryCalculateOrientation.vi" Type="VI" URL="../../2025ReefBot/Trajectory/TrajectoryCalculateOrientation.vi"/>
			<Item Name="TrajectoryCommonTuning.vi" Type="VI" URL="../../2025ReefBot/Trajectory/TrajectoryCommonTuning.vi"/>
			<Item Name="TrajectoryExecuteAbsolute.vi" Type="VI" URL="../../2025ReefBot/Trajectory/TrajectoryExecuteAbsolute.vi"/>
			<Item Name="TrajectoryExecuteRelative.vi" Type="VI" URL="../../2025ReefBot/Trajectory/TrajectoryExecuteRelative.vi"/>
			<Item Name="TrajectoryGetClosedLoop.vi" Type="VI" URL="../../2025ReefBot/Trajectory/TrajectoryGetClosedLoop.vi"/>
			<Item Name="TrajectoryGlobals.vi" Type="VI" URL="../../2025ReefBot/Trajectory/TrajectoryGlobals.vi"/>
			<Item Name="VisionGetCurrentAbsPose.vi" Type="VI" URL="../../2025ReefBot/Vision/VisionGetCurrentAbsPose.vi"/>
			<Item Name="VisionGlobal.vi" Type="VI" URL="../../2025ReefBot/Vision/VisionGlobal.vi"/>
			<Item Name="WristCancelSendCmd.vi" Type="VI" URL="../../2025ReefBot/Wrist/WristCancelSendCmd.vi"/>
			<Item Name="WristFlatSendCmd.vi" Type="VI" URL="../../2025ReefBot/Wrist/WristFlatSendCmd.vi"/>
			<Item Name="WristRestSendCmd.vi" Type="VI" URL="../../2025ReefBot/Wrist/WristRestSendCmd.vi"/>
			<Item Name="WristSlantSendCmd.vi" Type="VI" URL="../../2025ReefBot/Wrist/WristSlantSendCmd.vi"/>
			<Item Name="WristSourceSendCmd.vi" Type="VI" URL="../../2025ReefBot/Wrist/WristSourceSendCmd.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AutoEditor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{50AE2B12-4EF7-49CF-8592-40D8B6F64F4D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FBFC01BF-25B1-4F2B-A8E0-5B5C6A0EE897}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{91E451D4-21FD-4533-BAB1-6A43BA4D4712}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AutoEditor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/AutoEditor.exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3F907593-39FA-48D1-934B-B871C6E23A60}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AutoEditor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/AutoEditor.exe/AutoEditor.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/AutoEditor.exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B70A135B-65A5-462D-867A-4E03AF3BA356}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/EditorInterface.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">FRC4150</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AutoEditor</Property>
				<Property Name="TgtF_internalName" Type="Str">AutoEditor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">AutoEditor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C37907A8-396A-4813-B650-CC30DA3202E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AutoEditor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
