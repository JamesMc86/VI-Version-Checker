<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Documents" Type="Folder">
			<Item Name="LICENSE.txt" Type="Document" URL="../../LICENSE.txt"/>
			<Item Name="ReadMe.rtf" Type="Document" URL="../../docs/ReadMe.rtf"/>
			<Item Name="VIVersionRegEdit.exe.manifest" Type="Document" URL="../../docs/VIVersionRegEdit.exe.manifest"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Change from Year to Version.vi" Type="VI" URL="../SubVIs/Change from Year to Version.vi"/>
			<Item Name="Detect LabVIEW Versions.vi" Type="VI" URL="../SubVIs/Detect LabVIEW Versions.vi"/>
			<Item Name="Get LV EXE Path.vi" Type="VI" URL="../SubVIs/Get LV EXE Path.vi"/>
			<Item Name="Get LV Strings.vi" Type="VI" URL="../SubVIs/Get LV Strings.vi"/>
			<Item Name="LV Version Number to Year.vi" Type="VI" URL="../SubVIs/LV Version Number to Year.vi"/>
			<Item Name="States.ctl" Type="VI" URL="../SubVIs/States.ctl"/>
		</Item>
		<Item Name="Get Version.vi" Type="VI" URL="../Get Version.vi"/>
		<Item Name="Setup Registry.vi" Type="VI" URL="../Setup Registry.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Create Registry Key.vi"/>
				<Item Name="Delete Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Delete Registry Key.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Reg Setup" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{67F3915C-3368-444A-837B-F0A2C168315D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5F66D2BD-D5EA-4BE5-970E-6A67687AA687}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.manifest" Type="Ref">/My Computer/Documents/VIVersionRegEdit.exe.manifest</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3FED58D9-6BB1-447C-9917-58FB275814B6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Reg Setup</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Reg Setup</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CA0BA9E0-9C05-4E7F-97D8-AC498962D1D9}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VIVersionRegEdit.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Reg Setup/VIVersionRegEdit.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Reg Setup/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CAA51892-061B-4C7B-B719-F0C8A68067A7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Setup Registry.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Reg Setup</Property>
				<Property Name="TgtF_internalName" Type="Str">Reg Setup</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Reg Setup</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AF74C2D3-AF8E-4D53-9BAD-D89D028EC266}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VIVersionRegEdit.exe</Property>
			</Item>
			<Item Name="VI Version Checker" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0B0F4FC2-460D-4442-8A72-03884ED8C2D7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{800EA604-76DD-4389-8585-9349DCCA0D90}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6AFB5F0E-EF6B-4C86-AE1A-DED226C53480}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VI Version Checker</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../VI Version Checker/Builds v2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7442E3AD-1C94-4BC2-B02E-5567E2BB8591}</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VIVersionChecker.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../VI Version Checker/Builds v2/VIVersionChecker.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../VI Version Checker/Builds v2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{923BE483-B35E-4A52-BD47-E9688D23E2C6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Get Version.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VI Version Checker</Property>
				<Property Name="TgtF_internalName" Type="Str">VI Version Checker</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 NI</Property>
				<Property Name="TgtF_productName" Type="Str">VI Version Checker</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{203A181E-E00E-4A65-AD55-C4EE3BAE3582}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VIVersionChecker.exe</Property>
			</Item>
			<Item Name="VI Version Checker Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Version Checker</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{049D7E3E-C7F1-4C1F-B071-2DDA42E85C76}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Reg Cleanup</Property>
				<Property Name="Destination[1].parent" Type="Str">{049D7E3E-C7F1-4C1F-B071-2DDA42E85C76}</Property>
				<Property Name="Destination[1].tag" Type="Str">{A5393651-1468-489B-8D43-BB6540CB66D8}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Source Code</Property>
				<Property Name="Destination[2].parent" Type="Str">{049D7E3E-C7F1-4C1F-B071-2DDA42E85C76}</Property>
				<Property Name="Destination[2].tag" Type="Str">{B5C10E9B-89B6-4A01-A7EE-3C2125E3A95D}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">NI</Property>
				<Property Name="INST_buildLocation" Type="Path">../VI Version Checker/Builds v2/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">VI Version Checker Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{049D7E3E-C7F1-4C1F-B071-2DDA42E85C76}</Property>
				<Property Name="INST_productName" Type="Str">VI Version Checker</Property>
				<Property Name="INST_productVersion" Type="Str">2.0.0</Property>
				<Property Name="INST_readmeID" Type="Ref">/My Computer/Documents/ReadMe.rtf</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13018017</Property>
				<Property Name="MSI_arpCompany" Type="Str">Wiresmith Technology</Property>
				<Property Name="MSI_arpContact" Type="Str">James McNally</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.wiresmithtech.com</Property>
				<Property Name="MSI_distID" Type="Str">{FC2AE100-F2AC-421F-8B00-30DACA3E58BF}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{D2E63D97-FC41-493C-A46C-A1305DE5A220}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This program will allow you to check the versions of VI files and choose which version of LabVIEW to launch them it.
</Property>
				<Property Name="MSI_windowTitle" Type="Str">VI Version Checker Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">LabVIEWClass</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{3889ED98-5C56-41A2-A076-6BC9742F06C1}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[1].dirName" Type="Str">shell</Property>
				<Property Name="RegDest[1].dirTag" Type="Str">{A0F0DF09-8BA6-4EA2-A74F-025082EB63C8}</Property>
				<Property Name="RegDest[1].parentTag" Type="Str">{3889ED98-5C56-41A2-A076-6BC9742F06C1}</Property>
				<Property Name="RegDest[10].dirName" Type="Str">checkversion</Property>
				<Property Name="RegDest[10].dirTag" Type="Str">{C2A9FF8E-AA2A-4BE6-84B9-2C038ACF7DA6}</Property>
				<Property Name="RegDest[10].parentTag" Type="Str">{5B4E51B2-D91F-41C2-8D6C-43E4D156F522}</Property>
				<Property Name="RegDest[11].dirName" Type="Str">command</Property>
				<Property Name="RegDest[11].dirTag" Type="Str">{DCFA92DF-B9B5-4B5F-A3B2-E62A7B14E3DE}</Property>
				<Property Name="RegDest[11].parentTag" Type="Str">{C2A9FF8E-AA2A-4BE6-84B9-2C038ACF7DA6}</Property>
				<Property Name="RegDest[12].dirName" Type="Str">LabVIEWInstrument</Property>
				<Property Name="RegDest[12].dirTag" Type="Str">{2E39A287-ED54-4BEA-895C-549C1F34FE64}</Property>
				<Property Name="RegDest[12].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[13].dirName" Type="Str">LabVIEWInstrumentTemplate</Property>
				<Property Name="RegDest[13].dirTag" Type="Str">{3A48EFCA-A320-43A6-B7E9-24F39F00828B}</Property>
				<Property Name="RegDest[13].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[14].dirName" Type="Str">shell</Property>
				<Property Name="RegDest[14].dirTag" Type="Str">{55BB4CAE-A703-471A-BD8C-84127ECD9EF2}</Property>
				<Property Name="RegDest[14].parentTag" Type="Str">{3A48EFCA-A320-43A6-B7E9-24F39F00828B}</Property>
				<Property Name="RegDest[15].dirName" Type="Str">checkversion</Property>
				<Property Name="RegDest[15].dirTag" Type="Str">{13B8B73B-0929-48E1-8810-7895C896E2E4}</Property>
				<Property Name="RegDest[15].parentTag" Type="Str">{55BB4CAE-A703-471A-BD8C-84127ECD9EF2}</Property>
				<Property Name="RegDest[16].dirName" Type="Str">command</Property>
				<Property Name="RegDest[16].dirTag" Type="Str">{92AF46AD-FC72-412F-94B9-69DCFF478F5E}</Property>
				<Property Name="RegDest[16].parentTag" Type="Str">{13B8B73B-0929-48E1-8810-7895C896E2E4}</Property>
				<Property Name="RegDest[17].dirName" Type="Str">shell</Property>
				<Property Name="RegDest[17].dirTag" Type="Str">{E3818415-A261-4682-8C15-F3093D7C75F8}</Property>
				<Property Name="RegDest[17].parentTag" Type="Str">{2E39A287-ED54-4BEA-895C-549C1F34FE64}</Property>
				<Property Name="RegDest[18].dirName" Type="Str">checkversion</Property>
				<Property Name="RegDest[18].dirTag" Type="Str">{0A32EB23-B3A0-445D-A589-B624E895C0C0}</Property>
				<Property Name="RegDest[18].parentTag" Type="Str">{E3818415-A261-4682-8C15-F3093D7C75F8}</Property>
				<Property Name="RegDest[19].dirName" Type="Str">Command</Property>
				<Property Name="RegDest[19].dirTag" Type="Str">{0ACC294B-E0AE-4234-B62D-318B7E9C04E3}</Property>
				<Property Name="RegDest[19].parentTag" Type="Str">{0A32EB23-B3A0-445D-A589-B624E895C0C0}</Property>
				<Property Name="RegDest[2].dirName" Type="Str">checkversion</Property>
				<Property Name="RegDest[2].dirTag" Type="Str">{25F7EFD3-D8F0-4BEC-BF69-8FD40ECCA9B1}</Property>
				<Property Name="RegDest[2].parentTag" Type="Str">{A0F0DF09-8BA6-4EA2-A74F-025082EB63C8}</Property>
				<Property Name="RegDest[20].dirName" Type="Str">LabVIEWLibrary</Property>
				<Property Name="RegDest[20].dirTag" Type="Str">{ADA1A3F3-E3F5-41C3-99D0-743ED9B00953}</Property>
				<Property Name="RegDest[20].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[21].dirName" Type="Str">shell</Property>
				<Property Name="RegDest[21].dirTag" Type="Str">{ABA0E9FA-799C-46B8-AEEA-9A7D0264BB16}</Property>
				<Property Name="RegDest[21].parentTag" Type="Str">{ADA1A3F3-E3F5-41C3-99D0-743ED9B00953}</Property>
				<Property Name="RegDest[22].dirName" Type="Str">checkversion</Property>
				<Property Name="RegDest[22].dirTag" Type="Str">{694D0E2E-D5D3-4567-A23D-8AFCC59F7326}</Property>
				<Property Name="RegDest[22].parentTag" Type="Str">{ABA0E9FA-799C-46B8-AEEA-9A7D0264BB16}</Property>
				<Property Name="RegDest[23].dirName" Type="Str">command</Property>
				<Property Name="RegDest[23].dirTag" Type="Str">{B245817F-E8C5-422C-8DFE-E9368A5042EA}</Property>
				<Property Name="RegDest[23].parentTag" Type="Str">{694D0E2E-D5D3-4567-A23D-8AFCC59F7326}</Property>
				<Property Name="RegDest[24].dirName" Type="Str">LabVIEWPacked Library</Property>
				<Property Name="RegDest[24].dirTag" Type="Str">{B7B4250B-4966-4988-82A6-9948606C0E48}</Property>
				<Property Name="RegDest[24].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[25].dirName" Type="Str">shell</Property>
				<Property Name="RegDest[25].dirTag" Type="Str">{F9E749E4-C4BB-487F-9CFC-24C4208314E8}</Property>
				<Property Name="RegDest[25].parentTag" Type="Str">{B7B4250B-4966-4988-82A6-9948606C0E48}</Property>
				<Property Name="RegDest[26].dirName" Type="Str">checkversion</Property>
				<Property Name="RegDest[26].dirTag" Type="Str">{180CEC82-7AA1-4294-8615-0917033D1223}</Property>
				<Property Name="RegDest[26].parentTag" Type="Str">{F9E749E4-C4BB-487F-9CFC-24C4208314E8}</Property>
				<Property Name="RegDest[27].dirName" Type="Str">command</Property>
				<Property Name="RegDest[27].dirTag" Type="Str">{BE93C9A4-88DB-4FE6-9FBD-A37649878D5D}</Property>
				<Property Name="RegDest[27].parentTag" Type="Str">{180CEC82-7AA1-4294-8615-0917033D1223}</Property>
				<Property Name="RegDest[28].dirName" Type="Str">LabVIEWProject</Property>
				<Property Name="RegDest[28].dirTag" Type="Str">{84AA5C2A-A849-43FB-84D3-DB4E2D2C1D7B}</Property>
				<Property Name="RegDest[28].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[29].dirName" Type="Str">shell</Property>
				<Property Name="RegDest[29].dirTag" Type="Str">{4CF2CB03-B847-41F7-A031-BA6A56BAFB5D}</Property>
				<Property Name="RegDest[29].parentTag" Type="Str">{84AA5C2A-A849-43FB-84D3-DB4E2D2C1D7B}</Property>
				<Property Name="RegDest[3].dirName" Type="Str">command</Property>
				<Property Name="RegDest[3].dirTag" Type="Str">{BA285A89-F94A-4533-AE8B-AD09C2FB9973}</Property>
				<Property Name="RegDest[3].parentTag" Type="Str">{25F7EFD3-D8F0-4BEC-BF69-8FD40ECCA9B1}</Property>
				<Property Name="RegDest[30].dirName" Type="Str">checkversion</Property>
				<Property Name="RegDest[30].dirTag" Type="Str">{F82364D5-32D8-4D6C-8B3D-6658F0E77659}</Property>
				<Property Name="RegDest[30].parentTag" Type="Str">{4CF2CB03-B847-41F7-A031-BA6A56BAFB5D}</Property>
				<Property Name="RegDest[31].dirName" Type="Str">command</Property>
				<Property Name="RegDest[31].dirTag" Type="Str">{C7260684-9C45-4480-A5ED-D72F0BED0E3C}</Property>
				<Property Name="RegDest[31].parentTag" Type="Str">{F82364D5-32D8-4D6C-8B3D-6658F0E77659}</Property>
				<Property Name="RegDest[32].dirName" Type="Str">LabVIEWXControl</Property>
				<Property Name="RegDest[32].dirTag" Type="Str">{5557FBEC-BD2D-47A7-BF03-1C46511434A9}</Property>
				<Property Name="RegDest[32].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[33].dirName" Type="Str">shell</Property>
				<Property Name="RegDest[33].dirTag" Type="Str">{0514683F-5865-4A77-A4C2-5C38AF180073}</Property>
				<Property Name="RegDest[33].parentTag" Type="Str">{5557FBEC-BD2D-47A7-BF03-1C46511434A9}</Property>
				<Property Name="RegDest[34].dirName" Type="Str">checkversion</Property>
				<Property Name="RegDest[34].dirTag" Type="Str">{AC078EB0-D007-405C-BF51-B1E07CCFFC67}</Property>
				<Property Name="RegDest[34].parentTag" Type="Str">{0514683F-5865-4A77-A4C2-5C38AF180073}</Property>
				<Property Name="RegDest[35].dirName" Type="Str">command</Property>
				<Property Name="RegDest[35].dirTag" Type="Str">{6E5B4ECA-7245-4F58-84A4-1272196A2B26}</Property>
				<Property Name="RegDest[35].parentTag" Type="Str">{AC078EB0-D007-405C-BF51-B1E07CCFFC67}</Property>
				<Property Name="RegDest[36].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[36].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[36].parentTag" Type="Str">2</Property>
				<Property Name="RegDest[4].dirName" Type="Str">LabVIEWControl</Property>
				<Property Name="RegDest[4].dirTag" Type="Str">{9A2EA89C-F81F-4439-AEDD-CDBAB040829A}</Property>
				<Property Name="RegDest[4].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[5].dirName" Type="Str">LabVIEWControlTemplate</Property>
				<Property Name="RegDest[5].dirTag" Type="Str">{58FC474A-B42D-4BD8-8324-C9B6499F9BD6}</Property>
				<Property Name="RegDest[5].parentTag" Type="Str">0</Property>
				<Property Name="RegDest[6].dirName" Type="Str">shell</Property>
				<Property Name="RegDest[6].dirTag" Type="Str">{71A98563-FF8C-4421-8E97-057E3FEE40BD}</Property>
				<Property Name="RegDest[6].parentTag" Type="Str">{58FC474A-B42D-4BD8-8324-C9B6499F9BD6}</Property>
				<Property Name="RegDest[7].dirName" Type="Str">checkversion</Property>
				<Property Name="RegDest[7].dirTag" Type="Str">{7E5CA286-9AC5-4CCC-A33E-2F09488D1568}</Property>
				<Property Name="RegDest[7].parentTag" Type="Str">{71A98563-FF8C-4421-8E97-057E3FEE40BD}</Property>
				<Property Name="RegDest[8].dirName" Type="Str">command</Property>
				<Property Name="RegDest[8].dirTag" Type="Str">{94A2281B-46A8-4498-91B4-7EB92F818CA9}</Property>
				<Property Name="RegDest[8].parentTag" Type="Str">{7E5CA286-9AC5-4CCC-A33E-2F09488D1568}</Property>
				<Property Name="RegDest[9].dirName" Type="Str">shell</Property>
				<Property Name="RegDest[9].dirTag" Type="Str">{5B4E51B2-D91F-41C2-8D6C-43E4D156F522}</Property>
				<Property Name="RegDest[9].parentTag" Type="Str">{9A2EA89C-F81F-4439-AEDD-CDBAB040829A}</Property>
				<Property Name="RegDestCount" Type="Int">37</Property>
				<Property Name="RegGroup[0].dirTag" Type="Str">{25F7EFD3-D8F0-4BEC-BF69-8FD40ECCA9B1}</Property>
				<Property Name="RegGroup[0].RegData[0].data" Type="Str">&amp;Check Version</Property>
				<Property Name="RegGroup[0].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[0].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[0].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[1].dirTag" Type="Str">{BA285A89-F94A-4533-AE8B-AD09C2FB9973}</Property>
				<Property Name="RegGroup[1].RegData[0].data" Type="Str">"[INSTALLDIR]VIVersionChecker.exe" "%1"</Property>
				<Property Name="RegGroup[1].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[1].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[1].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[10].dirTag" Type="Str">{694D0E2E-D5D3-4567-A23D-8AFCC59F7326}</Property>
				<Property Name="RegGroup[10].RegData[0].data" Type="Str">&amp;Check Version</Property>
				<Property Name="RegGroup[10].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[10].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[10].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[11].dirTag" Type="Str">{B245817F-E8C5-422C-8DFE-E9368A5042EA}</Property>
				<Property Name="RegGroup[11].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[11].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[11].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[12].dirTag" Type="Str">{180CEC82-7AA1-4294-8615-0917033D1223}</Property>
				<Property Name="RegGroup[12].RegData[0].data" Type="Str">&amp;Check Version</Property>
				<Property Name="RegGroup[12].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[12].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[12].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[13].dirTag" Type="Str">{BE93C9A4-88DB-4FE6-9FBD-A37649878D5D}</Property>
				<Property Name="RegGroup[13].RegData[0].data" Type="Str">"[INSTALLDIR]VIVersionChecker.exe" "%1"</Property>
				<Property Name="RegGroup[13].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[13].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[13].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[14].dirTag" Type="Str">{F82364D5-32D8-4D6C-8B3D-6658F0E77659}</Property>
				<Property Name="RegGroup[14].RegData[0].data" Type="Str">&amp;Check Version</Property>
				<Property Name="RegGroup[14].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[14].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[14].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[15].dirTag" Type="Str">{C7260684-9C45-4480-A5ED-D72F0BED0E3C}</Property>
				<Property Name="RegGroup[15].RegData[0].data" Type="Str">"[INSTALLDIR]VIVersionChecker.exe" "%1"</Property>
				<Property Name="RegGroup[15].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[15].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[15].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[16].dirTag" Type="Str">{AC078EB0-D007-405C-BF51-B1E07CCFFC67}</Property>
				<Property Name="RegGroup[16].RegData[0].data" Type="Str">&amp;Check Version</Property>
				<Property Name="RegGroup[16].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[16].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[16].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[17].dirTag" Type="Str">{6E5B4ECA-7245-4F58-84A4-1272196A2B26}</Property>
				<Property Name="RegGroup[17].RegData[0].data" Type="Str">"[INSTALLDIR]VIVersionChecker.exe" "%1"</Property>
				<Property Name="RegGroup[17].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[17].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[17].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[2].dirTag" Type="Str">{7E5CA286-9AC5-4CCC-A33E-2F09488D1568}</Property>
				<Property Name="RegGroup[2].RegData[0].data" Type="Str">&amp;Check Version</Property>
				<Property Name="RegGroup[2].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[2].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[2].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[3].dirTag" Type="Str">{94A2281B-46A8-4498-91B4-7EB92F818CA9}</Property>
				<Property Name="RegGroup[3].RegData[0].data" Type="Str">"[INSTALLDIR]VIVersionChecker.exe" "%1"</Property>
				<Property Name="RegGroup[3].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[3].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[3].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[4].dirTag" Type="Str">{C2A9FF8E-AA2A-4BE6-84B9-2C038ACF7DA6}</Property>
				<Property Name="RegGroup[4].RegData[0].data" Type="Str">&amp;Check Version</Property>
				<Property Name="RegGroup[4].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[4].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[4].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[5].dirTag" Type="Str">{DCFA92DF-B9B5-4B5F-A3B2-E62A7B14E3DE}</Property>
				<Property Name="RegGroup[5].RegData[0].data" Type="Str">"[INSTALLDIR]VIVersionChecker.exe" "%1"</Property>
				<Property Name="RegGroup[5].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[5].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[5].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[6].dirTag" Type="Str">{13B8B73B-0929-48E1-8810-7895C896E2E4}</Property>
				<Property Name="RegGroup[6].RegData[0].data" Type="Str">&amp;Check Version</Property>
				<Property Name="RegGroup[6].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[6].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[6].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[7].dirTag" Type="Str">{92AF46AD-FC72-412F-94B9-69DCFF478F5E}</Property>
				<Property Name="RegGroup[7].RegData[0].data" Type="Str">"[INSTALLDIR]VIVersionChecker.exe" "%1"</Property>
				<Property Name="RegGroup[7].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[7].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[7].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[8].dirTag" Type="Str">{0A32EB23-B3A0-445D-A589-B624E895C0C0}</Property>
				<Property Name="RegGroup[8].RegData[0].data" Type="Str">&amp;Check Version</Property>
				<Property Name="RegGroup[8].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[8].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[8].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroup[9].dirTag" Type="Str">{0ACC294B-E0AE-4234-B62D-318B7E9C04E3}</Property>
				<Property Name="RegGroup[9].RegData[0].data" Type="Str">"[INSTALLDIR]VIVersionChecker.exe" "%1"</Property>
				<Property Name="RegGroup[9].RegData[0].name" Type="Str"></Property>
				<Property Name="RegGroup[9].RegData[0].type" Type="Str">String</Property>
				<Property Name="RegGroup[9].RegDataCount" Type="Int">1</Property>
				<Property Name="RegGroupCount" Type="Int">18</Property>
				<Property Name="Source[0].dest" Type="Str">{049D7E3E-C7F1-4C1F-B071-2DDA42E85C76}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{049D7E3E-C7F1-4C1F-B071-2DDA42E85C76}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">VIVersionChecker.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">VI Version Checker</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Version Checker</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">4</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">VI Version Checker</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{203A181E-E00E-4A65-AD55-C4EE3BAE3582}</Property>
				<Property Name="Source[0].name" Type="Str">VI Version Checker</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/VI Version Checker</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{A5393651-1468-489B-8D43-BB6540CB66D8}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{A5393651-1468-489B-8D43-BB6540CB66D8}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">VIVersionRegEdit.exe</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{AF74C2D3-AF8E-4D53-9BAD-D89D028EC266}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Reg Setup</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Reg Setup</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{B5C10E9B-89B6-4A01-A7EE-3C2125E3A95D}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{B5C10E9B-89B6-4A01-A7EE-3C2125E3A95D}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">Get Version.vi</Property>
				<Property Name="Source[2].File[0].tag" Type="Ref">/My Computer/Get Version.vi</Property>
				<Property Name="Source[2].name" Type="Str">Source Code</Property>
				<Property Name="Source[2].tag" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">SDIST</Property>
				<Property Name="Source[3].dest" Type="Str">{049D7E3E-C7F1-4C1F-B071-2DDA42E85C76}</Property>
				<Property Name="Source[3].name" Type="Str">ReadMe.rtf</Property>
				<Property Name="Source[3].tag" Type="Ref"></Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
