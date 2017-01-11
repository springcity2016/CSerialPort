<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="varPersistentID:{82B6D7A1-DC25-4573-A7E4-FBA9A49ABD4A}" Type="Ref">/我的电脑/GlobalVariable.lvlib/strResultArrayOut</Property>
	<Property Name="varPersistentID:{96BA873F-2DA3-404E-827A-F5142710794B}" Type="Ref">/我的电脑/GlobalVariableList.lvlib/mu083rdCmdSendCnt_1st</Property>
	<Property Name="varPersistentID:{B8ABE841-1CF8-4CBE-82E3-17599B43C08C}" Type="Ref">/我的电脑/GlobalVariableList.lvlib/mu08SendCmd_1st</Property>
	<Property Name="varPersistentID:{E7D1AA4D-2942-4F56-AC4C-14FA3F53AC0D}" Type="Ref">/我的电脑/GlobalVariable.lvlib/strObjectDispArray</Property>
	<Item Name="我的电脑" Type="My Computer">
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
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Basic" Type="Folder">
			<Item Name="BasicScope_V1.vi" Type="VI" URL="../Basic_VI/BasicScope_V1.vi"/>
			<Item Name="CollectData.vi" Type="VI" URL="../CollectData.vi"/>
			<Item Name="Deal_Data2nd.vi" Type="VI" URL="../Basic_VI/Deal_Data2nd.vi"/>
			<Item Name="DealData.vi" Type="VI" URL="../DealData.vi"/>
			<Item Name="DealDataFinalVersion.vi" Type="VI" URL="../Basic_VI/DealDataFinalVersion.vi"/>
			<Item Name="Get_Info_String.vi" Type="VI" URL="../Basic_VI/Get_Info_String.vi"/>
			<Item Name="GetDataFromString.vi" Type="VI" URL="../GetDataFromString.vi"/>
			<Item Name="No_Name_Size.vi" Type="VI" URL="../Basic_VI/No_Name_Size.vi"/>
			<Item Name="ReadExcel.vi" Type="VI" URL="../ReadExcel.vi"/>
			<Item Name="SearchData.vi" Type="VI" URL="../SearchData.vi"/>
			<Item Name="SendCmd.vi" Type="VI" URL="../SendCmd.vi"/>
			<Item Name="SeparateString.vi" Type="VI" URL="../Basic_VI/SeparateString.vi"/>
			<Item Name="WD_DealData.vi" Type="VI" URL="../Basic_VI/WD_DealData.vi"/>
			<Item Name="WipeStringRegroup.vi" Type="VI" URL="../../../../2016_PJT/Auto_Test/PJT_AT/Basic_VI/WipeStringRegroup.vi"/>
			<Item Name="WriteExcel.vi" Type="VI" URL="../WriteExcel.vi"/>
			<Item Name="WWorWD.vi" Type="VI" URL="../Basic_VI/WWorWD.vi"/>
		</Item>
		<Item Name="CourseAnalysis" Type="Folder">
			<Item Name="AnalysisData2.vi" Type="VI" URL="../CourseAnalysis/AnalysisData2.vi"/>
			<Item Name="BabyCare_Analysis.vi" Type="VI" URL="../CourseAnalysis/BabyCare_Analysis.vi"/>
			<Item Name="Bedding_Analysis.vi" Type="VI" URL="../CourseAnalysis/Bedding_Analysis.vi"/>
			<Item Name="Cotton_Analysis.vi" Type="VI" URL="../CourseAnalysis/Cotton_Analysis.vi"/>
			<Item Name="DarkGarment_Analysis.vi" Type="VI" URL="../CourseAnalysis/DarkGarment_Analysis.vi"/>
			<Item Name="Delicates_Analysis.vi" Type="VI" URL="../CourseAnalysis/Delicates_Analysis.vi"/>
			<Item Name="EcoDrumClean_Analysis.vi" Type="VI" URL="../CourseAnalysis/EcoDrumClean_Analysis.vi"/>
			<Item Name="eCotton_Analysis.vi" Type="VI" URL="../CourseAnalysis/eCotton_Analysis.vi"/>
			<Item Name="OutdoorCare_Analysis.vi" Type="VI" URL="../CourseAnalysis/OutdoorCare_Analysis.vi"/>
			<Item Name="QuikWash_15_Analysis.vi" Type="VI" URL="../CourseAnalysis/QuikWash_15_Analysis.vi"/>
			<Item Name="QuikWash_30_Analysis.vi" Type="VI" URL="../CourseAnalysis/QuikWash_30_Analysis.vi"/>
			<Item Name="RinseSpin_Analysis.vi" Type="VI" URL="../CourseAnalysis/RinseSpin_Analysis.vi"/>
			<Item Name="Spin_Analysis.vi" Type="VI" URL="../CourseAnalysis/Spin_Analysis.vi"/>
			<Item Name="SuperEcoWash_Analysis.vi" Type="VI" URL="../CourseAnalysis/SuperEcoWash_Analysis.vi"/>
			<Item Name="SuperSpeed_Analysis.vi" Type="VI" URL="../CourseAnalysis/SuperSpeed_Analysis.vi"/>
			<Item Name="Synthetics_Analysis.vi" Type="VI" URL="../CourseAnalysis/Synthetics_Analysis.vi"/>
			<Item Name="Wool_Analysis.vi" Type="VI" URL="../CourseAnalysis/Wool_Analysis.vi"/>
		</Item>
		<Item Name="FlashOption" Type="Folder">
			<Item Name="CalculateCheckSum.vi" Type="VI" URL="../FlashOption/CalculateCheckSum.vi"/>
		</Item>
		<Item Name="GetCourseParameter" Type="Folder">
			<Item Name="Course_Spin_Parameter.vi" Type="VI" URL="../GetCourseParameter/Course_Spin_Parameter.vi"/>
			<Item Name="WD_Course_Spin_Parameter.vi" Type="VI" URL="../GetCourseParameter/WD_Course_Spin_Parameter.vi"/>
			<Item Name="WW_Course_Spin_Parameter.vi" Type="VI" URL="../GetCourseParameter/WW_Course_Spin_Parameter.vi"/>
			<Item Name="WW_Course_Wool_Parameter.vi" Type="VI" URL="../GetCourseParameter/WW_Course_Wool_Parameter.vi"/>
		</Item>
		<Item Name="GetGatherParameter" Type="Folder">
			<Item Name="GatherSpinParameter.vi" Type="VI" URL="../GetGatherParameter/GatherSpinParameter.vi"/>
			<Item Name="WD_GatherSpinParameter.vi" Type="VI" URL="../GetGatherParameter/WD_GatherSpinParameter.vi"/>
			<Item Name="WW_GatherSpinParameter.vi" Type="VI" URL="../GetGatherParameter/WW_GatherSpinParameter.vi"/>
			<Item Name="WW_GatherSpinParameter_V2.vi" Type="VI" URL="../GetGatherParameter/WW_GatherSpinParameter_V2.vi"/>
			<Item Name="WW_GatherWoolParameter.vi" Type="VI" URL="../GetGatherParameter/WW_GatherWoolParameter.vi"/>
		</Item>
		<Item Name="GUI" Type="Folder">
			<Item Name="DrawNamePic.vi" Type="VI" URL="../GUI/DrawNamePic.vi"/>
			<Item Name="Scope_V1.vi" Type="VI" URL="../GUI/Scope_V1.vi"/>
			<Item Name="Scope_V1_0.vi" Type="VI" URL="../GUI/Scope_V1_0.vi"/>
			<Item Name="Scope_V1_0_A.vi" Type="VI" URL="../GUI/Scope_V1_0_A.vi"/>
			<Item Name="Scope_V2.vi" Type="VI" URL="../GUI/Scope_V2.vi"/>
			<Item Name="Scope_V2_0.vi" Type="VI" URL="../GUI/Scope_V2_0.vi"/>
			<Item Name="Scope_V3.vi" Type="VI" URL="../GUI/Scope_V3.vi"/>
			<Item Name="Scope_V3_0.vi" Type="VI" URL="../GUI/Scope_V3_0.vi"/>
			<Item Name="Scope_V4.vi" Type="VI" URL="../GUI/Scope_V4.vi"/>
			<Item Name="Scope_V4_0.vi" Type="VI" URL="../GUI/Scope_V4_0.vi"/>
			<Item Name="strChoiceArray.vi" Type="VI" URL="../GUI/strChoiceArray.vi"/>
			<Item Name="strObjectChoice_BK.vi" Type="VI" URL="../GUI/strObjectChoice_BK.vi"/>
			<Item Name="WD_ReveiveName.vi" Type="VI" URL="../GUI/WD_ReveiveName.vi"/>
			<Item Name="XY_coordinate.vi" Type="VI" URL="../GUI/XY_coordinate.vi"/>
		</Item>
		<Item Name="Protocol" Type="Folder">
			<Item Name="DA-SRS_WD6000J_Heba-WD80J6410AW_EU-2.12.4.3.1.6_1_DFPT_STMARTTEST_PROTOCOL_V14.doc" Type="Document" URL="../Protocol/DA-SRS_WD6000J_Heba-WD80J6410AW_EU-2.12.4.3.1.6_1_DFPT_STMARTTEST_PROTOCOL_V14.doc"/>
			<Item Name="DFPT &amp; Smart Test ProtocolV6.2_20151023.docx" Type="Document" URL="../Protocol/DFPT &amp; Smart Test ProtocolV6.2_20151023.docx"/>
			<Item Name="Global_WW6500K_SSEC_V1.xlsx" Type="Document" URL="../ReceiveData/CompareDataStyle/Global_WW6500K_SSEC_V1.xlsx"/>
			<Item Name="HASS_Protocal_Ver2.20_20151030.xlsx" Type="Document" URL="../Protocol/HASS_Protocal_Ver2.20_20151030.xlsx"/>
			<Item Name="Inverter__Protocol_Ver0.30.xlsx" Type="Document" URL="../Protocol/Inverter__Protocol_Ver0.30.xlsx"/>
			<Item Name="Main_Sub.xls" Type="Document" URL="../Protocol/Main_Sub.xls"/>
			<Item Name="n013_Sub Main-Sub_20150916.xls" Type="Document" URL="../Protocol/n013_Sub Main-Sub_20150916.xls"/>
			<Item Name="Scube to SHP_v0.99_151027.xlsx" Type="Document" URL="../Protocol/Scube to SHP_v0.99_151027.xlsx"/>
			<Item Name="WD5500K&amp;6500K_7&amp;8&amp;9kg_V1.06-20161010.xlsx" Type="Document" URL="../ReceiveData/CompareDataStyle/WD5500K&amp;6500K_7&amp;8&amp;9kg_V1.06-20161010.xlsx"/>
			<Item Name="WD6500K.xlsx" Type="Document" URL="../ReceiveData/CompareDataStyle/WD6500K.xlsx"/>
			<Item Name="WW6500K DD_SSEC_v1.00_20161221.xlsx" Type="Document" URL="../ReceiveData/CompareDataStyle/WW6500K DD_SSEC_v1.00_20161221.xlsx"/>
			<Item Name="WW6500K.xlsx" Type="Document" URL="../ReceiveData/CompareDataStyle/WW6500K.xlsx"/>
			<Item Name="【SPEC】CR for WD5500K&amp;6500K_7&amp;8&amp;9kg_V1.06-20161010.xlsx" Type="Document" URL="../Protocol/【SPEC】CR for WD5500K&amp;6500K_7&amp;8&amp;9kg_V1.06-20161010.xlsx"/>
		</Item>
		<Item Name="TmpVi" Type="Folder">
			<Item Name="TmpVi.vi" Type="VI" URL="../TmpVi/TmpVi.vi"/>
		</Item>
		<Item Name="TopMenu" Type="Folder">
			<Item Name="Gather_Deal_Data.vi" Type="VI" URL="../Basic_VI/Gather_Deal_Data.vi"/>
			<Item Name="Gather_Deal_Data_BK.vi" Type="VI" URL="../Basic_VI/Gather_Deal_Data_BK.vi"/>
			<Item Name="TopMenu.vi" Type="VI" URL="../TopMenu/TopMenu.vi"/>
		</Item>
		<Item Name="WD_CourseAnalysis" Type="Folder">
			<Item Name="WD_Spin_Analysis.vi" Type="VI" URL="../WD_CourseAnalysis/WD_Spin_Analysis.vi"/>
		</Item>
		<Item Name="WW_CourseAnalysis" Type="Folder">
			<Item Name="WW_Spin_Analysis.vi" Type="VI" URL="../WW_CourseAnalysis/WW_Spin_Analysis.vi"/>
			<Item Name="WW_Spin_Analysis_V2.vi" Type="VI" URL="../WW_CourseAnalysis/WW_Spin_Analysis_V2.vi"/>
		</Item>
		<Item Name="EXCEL读取.vi" Type="VI" URL="../EXCEL读取.vi"/>
		<Item Name="excel写.vi" Type="VI" URL="../excel写.vi"/>
		<Item Name="GlobalVariable.lvlib" Type="Library" URL="../GlobalVariable.lvlib"/>
		<Item Name="GlobalVariableList.lvlib" Type="Library" URL="../GlobalVariable/GlobalVariableList.lvlib"/>
		<Item Name="strGlobalVariable.vi" Type="VI" URL="../GlobalVariable/strGlobalVariable.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SeperateArray.vi" Type="VI" URL="../GUI/SeperateArray.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="App_V1_0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E257DC2E-D5DE-4793-ADC4-2BFD82802A7E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{62CAB6C1-8CDC-4454-B2FB-97EE976D2678}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1FD27837-B5AB-4DC7-AB53-C399D3E5793E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">App_V1_0</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../PJT_AT/App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CE1A7D1A-0F19-4DF6-95A9-278B8A941D9D}</Property>
				<Property Name="Destination[0].destName" Type="Str">App_V1_0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../PJT_AT/App/App_V1_0.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../PJT_AT/App/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{F210EBAA-10E9-4C30-A72A-12BD63D0C72D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{6304F204-B3FE-4A4F-8FEB-FF1DF718CDDE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{9B7C788C-080F-4519-894A-D98C2ABC14E2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{0487C66E-BD47-4D88-B510-92693C33AE66}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{72F04C36-7639-4A1D-BA20-FA98D5E96BF8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{FFE04B85-6706-4291-A963-E8402D6477CA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{9A9B072C-5272-4DC4-A264-6D25CA8FCA04}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{3EA5C8A0-8955-4A50-BBA4-4A91B628C8C8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{0D155B80-4659-493D-96B3-8C8736C80CF4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{12A508EF-FECF-4CE7-857A-74ADE015E80B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{A057C8B8-4EB9-4285-B340-8D44FC0CECF9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{EC71A057-DF75-4C39-845C-5F78CB036F04}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{0B99B482-4492-46B3-A3D7-B053E3D8C7B5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{B511C019-63FA-44F2-A875-B7B0BD50BDF7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{B980042A-A314-42EA-8965-BB5606D713BB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{D31AD0D9-871F-44E3-82B1-0C2DC8CB7C11}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{08024C42-81DF-4BF7-B9F3-BEA4550D50F6}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{8424EB05-1FB9-48CB-804E-2C1D3654DDEB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{F7EFE731-351E-4216-B559-FA22248E3B47}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{DD66EB9C-3DAA-4A1D-8260-69FC8E984D36}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{8083C9FF-E356-420F-BA49-023F19147126}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{7E4983D4-51A4-4B7F-A4DC-CC860A39976B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{7D6C83E0-76E4-4640-8BE0-6D9339D066DC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{64AC18C1-3E11-4599-A3AE-FC3599415BFF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{99B021A4-CF5B-4BDD-B799-0105557234DC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{2A75EFD4-3423-4ADA-AB4B-99A46E653F29}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{590586FE-6052-4203-972E-B1AE39B7DDA6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{E20CB8DC-DF55-429D-949B-334C481D6A17}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{4016CBD7-FD4E-4788-B566-17FA936784CA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{A4772FA9-9CE7-4FB8-B783-DBEC085FE033}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{1B07DF4A-3CC9-4951-B7C1-420D022466CD}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">AppV10</Property>
				<Property Name="Exe_actXServerName" Type="Str">AppV10</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{00ADFF9D-9551-416D-A431-95A9C4A354C4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/TopMenu/Gather_Deal_Data.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Basic/DealData.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Basic/WD_DealData.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Basic/GetDataFromString.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/Basic/SearchData.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/Basic/WWorWD.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/Basic/SendCmd.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_fileDescription" Type="Str">App_V1_0</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">App_V1_0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">App_V1_0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{914A59E6-84D8-46AB-BFA5-2294D3427F8F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">App_V1_0.exe</Property>
			</Item>
			<Item Name="App_V1_1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6521D82D-753B-47E4-823E-4E6C73B26787}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7ECD87DC-1083-423C-9F84-F9AE207CB7D7}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4F37BB93-0891-4742-A0C2-5B19B2D2DB5F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">App_V1_1</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../PJT_AT/App/V1_1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C5FD0AC4-BC42-4B8F-9D56-AC4206D4F979}</Property>
				<Property Name="Destination[0].destName" Type="Str">App_V1_1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../PJT_AT/App/V1_1/App_V1_1.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../PJT_AT/App/V1_1/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">AppV11</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{98640553-F175-43B0-AB7A-7DA90A361954}</Property>
				<Property Name="Source[0].itemID" Type="Str">{20DA0D3B-2592-4CF7-AC44-8D62C8AFCBA3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/TopMenu/Gather_Deal_Data.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Basic/WWorWD.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Basic/SendCmd.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Basic/SearchData.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/Basic/DealData.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/Basic/WD_DealData.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/Basic/GetDataFromString.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref"></Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_fileDescription" Type="Str">App_V1_1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.patch" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">App_V1_1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">App_V1_1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E3131A81-C91E-41A3-97A2-DC9013BCDC96}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">App_V1_1.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
