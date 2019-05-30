<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="figure.vi" Type="VI" URL="../figure.vi"/>
		<Item Name="final.vi" Type="VI" URL="../final.vi"/>
		<Item Name="logo_in.vi" Type="VI" URL="../logo_in.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="data_handler.vi" Type="VI" URL="../data_handler.vi"/>
			<Item Name="open_gcode_exe.vi" Type="VI" URL="../open_gcode_exe.vi"/>
			<Item Name="send.vi" Type="VI" URL="../send.vi"/>
			<Item Name="vi_dll_open.vi" Type="VI" URL="../vi_dll_open.vi"/>
			<Item Name="全局 1.vi" Type="VI" URL="../全局 1.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="3D_Printer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D5308A7C-D4BC-4847-87AE-A521FA19C52D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9311D77E-C272-4D46-8014-745DE4E923C0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B68559E5-4F97-427E-BB68-758E638C33DA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">3D_Printer</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D920844F-43FD-4072-BA33-55713113893C}</Property>
				<Property Name="Bld_version.build" Type="Int">17</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">3D_Printer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/3D_Printer.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{CA4145C8-CA0A-4260-BBB1-F130E372CED9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{7FA054DC-240C-4CBC-B0DC-1DF86F992D0B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{C3F9CB0A-6347-472B-BF15-BB626BE5E324}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{AB23A6B0-7CDA-4C09-867A-59EB72FAE511}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{80098974-84FF-4A87-AA22-C4F7EFEC97C2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{24159E53-3812-4E5A-8CF9-89D1781CEB9B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{A1E063F8-7EEB-499C-916A-966BA364CC70}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{13F9ECCE-8E32-4B53-8E1C-835DC4D2DC5E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{2B00D785-E8F7-4D46-83ED-FE017F99273E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{7E64F83C-2103-4F8E-A2A5-8F6580FEA455}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{86D8D86F-3129-4CAE-8FB9-C7B53885E81B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{9AF353EE-6FFB-4174-9E87-79E635F9A2F8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{DC87A39F-89D8-4370-B8EF-F6156E92847E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{302F0AC7-2765-4B24-B3B7-9FBF11B690DE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{977D33A1-2067-40A1-9A45-33537CC7D14E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{4AF38B89-F78B-415E-BBB3-3F596065E22E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{4F790D7E-7327-4CB7-AEBE-CEF72AACC6E7}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{A896CC7B-0638-4093-A5B6-1B889DAA3348}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{E3802AE9-264C-46B2-AFF4-523B14874977}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{8551EDF2-42D0-4F05-BF7B-195CBBE5E004}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{6540F2E2-E4F8-4A18-8177-D7003FF51820}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{4A496787-4699-442D-9CE8-DC3447C0F01A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{64B0315F-613E-40A5-BACD-C706216B53C6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{163FEDD1-F3C6-4A24-BDC6-5CA55EEF5F78}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{F6DA129F-993E-401F-AC36-6CEC0F6E71E3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{B59872B6-C9EF-4659-B3EE-2885BB0138AD}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{A2664672-1D86-444C-BA54-849B4E634E08}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{F17319C3-3643-4C0D-AE28-F3307BFC66D7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{785C99B3-8436-47BC-B504-CAAB4395FC68}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{713B7432-FBF6-460C-BBC0-1DD2462C0387}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{639FF97E-560A-4267-AA89-3A482458FF69}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">DPrinter</Property>
				<Property Name="Exe_actXServerName" Type="Str">DPrinter</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{479FE2CA-875E-4FB9-96FA-9DA0B544AC2F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/logo_in.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/final.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">3D_Printer</Property>
				<Property Name="TgtF_internalName" Type="Str">3D_Printer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">3D_Printer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{307330DF-D176-4233-BC0A-02F003E2BA6E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">3D_Printer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
