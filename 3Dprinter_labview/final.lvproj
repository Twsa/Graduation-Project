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
		<Item Name="final.vi" Type="VI" URL="../final.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="data_handler.vi" Type="VI" URL="../data_handler.vi"/>
			<Item Name="open_gcode_exe.vi" Type="VI" URL="../open_gcode_exe.vi"/>
			<Item Name="read_file_as_line.vi" Type="VI" URL="../read_file_as_line.vi"/>
			<Item Name="send.vi" Type="VI" URL="../send.vi"/>
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
				<Property Name="Bld_version.build" Type="Int">7</Property>
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
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{FA714733-9093-4F91-89AD-A781B777AAB4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{7100BBE4-6CF0-4E7C-9E12-2066408DF5F8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{B9F4E337-A1DF-49FC-B2DD-8E74F1A900D3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{2229C0A8-D255-4831-8567-04E4DBE480E4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{3701B3D2-9452-4F5E-9954-1F53FF395E65}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{398BCBB4-0E85-4E02-959D-7DC21BC3FA9D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{E29BB219-5A94-4BBD-BF8A-B8F412CBDA3C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{F7501CD5-BC6A-40BF-BF6C-79D601A93CD4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{07D791C8-93F4-4413-B02D-F4BB474B007B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{B6DC900A-0A90-4369-ADD5-4AA8A45FB865}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{7A4FB5AF-E917-4A86-9045-6F9E3F459AE5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{AB7E0770-B309-4E1D-A1CC-04512C9703E1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{DC43289A-B1CC-4A72-A09D-6188926E0E48}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{E2B21569-D0C7-4ED7-A71E-7AFBBCD02792}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{1F4868C8-B7CD-4EA0-B439-F9A9069E9A45}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{AEEF9D0E-CED9-416D-AFF5-CB7D9438FBF1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{9CE0E632-37D6-48BA-9DF0-A91C1C0211D5}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{C7D03508-9C38-4CC5-B79E-2548D91D0E8B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{097BE990-CFAE-4D50-BDFA-49A57953340E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{5D331401-06B2-45DB-9CE7-D7CC38CE8B26}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{C5BF566E-C7C8-49B9-8B32-C6459AA38C96}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{694F646A-63BF-4EEE-8EC8-077D0F0EBBE8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{11466971-0644-46FA-B178-2B8AC6E696AC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{DE14C5CC-CC9C-445C-BCC8-D419AD17FEC0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{D27B187B-C914-4687-AC92-AF1C676A0554}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{B887F6D1-0E49-474E-972C-74896306CFF3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{EE00626A-51CE-42BA-BFD2-47567EF4812E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{3BAC697B-7ECE-43A5-A358-029E4E192E7F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{46837052-1166-4350-B249-E88BD57E7C78}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{B184F099-61AF-4869-B04E-5E83C8022FBA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{2C6D1B46-83A5-4F60-A822-CEE3BA81DE5D}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">DPrinter</Property>
				<Property Name="Exe_actXServerName" Type="Str">DPrinter</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{88B2A74B-4261-448D-80AE-C98E1AAA90CA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/final.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
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
