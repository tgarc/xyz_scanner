<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="globals" Type="Folder" URL="../globals">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="typedefs" Type="Folder" URL="../typedefs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Set IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Set IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Compress Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
			</Item>
			<Item Name="access.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/access.ctl"/>
			<Item Name="Acquire Transfer type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Acquire Transfer type.ctl"/>
			<Item Name="Control driver globals.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Control driver globals.vi"/>
			<Item Name="Cscope Acquire read.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope Acquire read.vi"/>
			<Item Name="Cscope acquire value specifier.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope acquire value specifier.ctl"/>
			<Item Name="Cscope Acquire write.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope Acquire write.vi"/>
			<Item Name="Cscope duration update.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope duration update.vi"/>
			<Item Name="Cscope Durations read.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope Durations read.vi"/>
			<Item Name="Cscope Durations write.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope Durations write.vi"/>
			<Item Name="Cscope Intf command check.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope Intf command check.vi"/>
			<Item Name="Cscope intf status.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope intf status.ctl"/>
			<Item Name="Cscope Intf status.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope Intf status.vi"/>
			<Item Name="Cscope real.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope real.ctl"/>
			<Item Name="cscope run vi.vi" Type="VI" URL="../libraries/Cscope control driver.llb/cscope run vi.vi"/>
			<Item Name="Cscope rx state.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope rx state.ctl"/>
			<Item Name="Cscope Rx value.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope Rx value.vi"/>
			<Item Name="Digital convert array to digital.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Digital convert array to digital.vi"/>
			<Item Name="Function ID.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Function ID.ctl"/>
			<Item Name="Multiframe detail array.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Multiframe detail array.ctl"/>
			<Item Name="Multiframe detail cluster.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Multiframe detail cluster.ctl"/>
			<Item Name="QSig calc multiframe index and T0.vi" Type="VI" URL="../libraries/Cscope control driver.llb/QSig calc multiframe index and T0.vi"/>
			<Item Name="QSig_Close.vi" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_Close.vi"/>
			<Item Name="QSig_default display action.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_default display action.ctl"/>
			<Item Name="QSig_display_store.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_display_store.ctl"/>
			<Item Name="QSig_get analog samples.vi" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_get analog samples.vi"/>
			<Item Name="QSig_get chan index.vi" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_get chan index.vi"/>
			<Item Name="QSig_get digital samples.vi" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_get digital samples.vi"/>
			<Item Name="QSig_get Num Frames.vi" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_get Num Frames.vi"/>
			<Item Name="QSig_Initialize.vi" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_Initialize.vi"/>
			<Item Name="QSig_store buffers.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_store buffers.ctl"/>
			<Item Name="QSig_store chans.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_store chans.ctl"/>
			<Item Name="QSig_store_defn.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_store_defn.ctl"/>
			<Item Name="QSig_T0dtFnBufn.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_T0dtFnBufn.ctl"/>
			<Item Name="Runtime queue source.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Runtime queue source.vi"/>
			<Item Name="Transfer State.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Transfer State.vi"/>
			<Item Name="USB trig pattern.vi" Type="VI" URL="../libraries/Cscope control driver.llb/USB trig pattern.vi"/>
			<Item Name="Acquire capture method.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Acquire capture method.ctl"/>
			<Item Name="Acquire capture type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Acquire capture type.ctl"/>
			<Item Name="Acquire transfer size.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Acquire transfer size.ctl"/>
			<Item Name="Cscope control command type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope control command type.ctl"/>
			<Item Name="Cscope waveform type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope waveform type.ctl"/>
			<Item Name="QSig_T0dt.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_T0dt.ctl"/>
			<Item Name="Cscope control driver.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope control driver.vi"/>
			<Item Name="Ser Num Str to Int.vi" Type="VI" URL="../libraries/Cscope control driver.llb/Ser Num Str to Int.vi"/>
			<Item Name="Acquire Event type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Acquire Event type.ctl"/>
			<Item Name="Acquirer type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Acquirer type.ctl"/>
			<Item Name="Input Range.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Input Range.ctl"/>
			<Item Name="Input Coupling.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Input Coupling.ctl"/>
			<Item Name="Input Bandwidth.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Input Bandwidth.ctl"/>
			<Item Name="USB channel.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/USB channel.ctl"/>
			<Item Name="Trigger Filter.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Trigger Filter.ctl"/>
			<Item Name="Trigger Period.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Trigger Period.ctl"/>
			<Item Name="Trigger channel.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Trigger channel.ctl"/>
			<Item Name="Link port types.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Link port types.ctl"/>
			<Item Name="Acquirer resolution.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Acquirer resolution.ctl"/>
			<Item Name="Intf source.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Intf source.ctl"/>
			<Item Name="Digital Pattern.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Digital Pattern.ctl"/>
			<Item Name="Digital And Or.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Digital And Or.ctl"/>
			<Item Name="Digital And Or option.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Digital And Or option.ctl"/>
			<Item Name="Digital Masks.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Digital Masks.ctl"/>
			<Item Name="Dig Control.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Dig Control.ctl"/>
			<Item Name="QSig_refs_array.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_refs_array.ctl"/>
			<Item Name="QSig_refs.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_refs.ctl"/>
			<Item Name="QSig_Ana Wave Ref.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_Ana Wave Ref.ctl"/>
			<Item Name="QSig_T0dt Ref.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_T0dt Ref.ctl"/>
			<Item Name="QSig_Dig Wave Ref.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_Dig Wave Ref.ctl"/>
			<Item Name="QSig_Multiframe Ref.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_Multiframe Ref.ctl"/>
			<Item Name="QSig_Protocol Ref.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_Protocol Ref.ctl"/>
			<Item Name="Protocol display spec array.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Protocol display spec array.ctl"/>
			<Item Name="Protocol display spec.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Protocol display spec.ctl"/>
			<Item Name="protocol display type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/protocol display type.ctl"/>
			<Item Name="Protocol array.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Protocol array.ctl"/>
			<Item Name="Protocol decoded value.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Protocol decoded value.ctl"/>
			<Item Name="QSig_Setupsl Ref.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_Setupsl Ref.ctl"/>
			<Item Name="QSig_store setups.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_store setups.ctl"/>
			<Item Name="QSig_store usage.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_store usage.ctl"/>
			<Item Name="QSig_ref_acquire.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_ref_acquire.ctl"/>
			<Item Name="QSig_ref_calibration.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_ref_calibration.ctl"/>
			<Item Name="Cscope calibration table type v4.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope calibration table type v4.ctl"/>
			<Item Name="Cscope calibration result type 4.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope calibration result type 4.ctl"/>
			<Item Name="QSig_ref_durations.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_ref_durations.ctl"/>
			<Item Name="Acquisition graph durations.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Acquisition graph durations.ctl"/>
			<Item Name="CScope Graph Durations.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/CScope Graph Durations.ctl"/>
			<Item Name="QSig_ref_playback.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_ref_playback.ctl"/>
			<Item Name="Cscope playback type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope playback type.ctl"/>
			<Item Name="Cscope playback spec.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope playback spec.ctl"/>
			<Item Name="QSig_ref_product.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_ref_product.ctl"/>
			<Item Name="cscope product info type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/cscope product info type.ctl"/>
			<Item Name="Cscope VCal Values type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope VCal Values type.ctl"/>
			<Item Name="QSig_ref_sampling.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_ref_sampling.ctl"/>
			<Item Name="Cscope sampling spec.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope sampling spec.ctl"/>
			<Item Name="Cscope trigger method.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope trigger method.ctl"/>
			<Item Name="QSig_ref_status.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/QSig_ref_status.ctl"/>
			<Item Name="Cscope status.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope status.ctl"/>
			<Item Name="Cscope sampler type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope sampler type.ctl"/>
			<Item Name="Link port queue.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Link port queue.ctl"/>
			<Item Name="Link port data type.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Link port data type.ctl"/>
			<Item Name="USB handle.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/USB handle.ctl"/>
			<Item Name="Cscope Command Raw.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope Command Raw.ctl"/>
			<Item Name="USB sources.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/USB sources.ctl"/>
			<Item Name="Cscope Transmit command queue.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope Transmit command queue.ctl"/>
			<Item Name="USB handle array.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/USB handle array.ctl"/>
			<Item Name="Cscope Rx value cmd.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope Rx value cmd.ctl"/>
			<Item Name="Cscope receive command queue.ctl" Type="VI" URL="../libraries/Cscope control driver.llb/Cscope receive command queue.ctl"/>
			<Item Name="Build Array Name.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="Process Array Elements.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Process Array Elements.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Unreplace Characters.vi"/>
			<Item Name="Write Strings to File.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/SubVIs/Write Strings to File.vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/Read Anything.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../libraries/Minimal Read Write Anything/Write Anything.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="main" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{4F41AFB1-A887-44AD-975F-42462DD97709}</Property>
				<Property Name="App_applicationName" Type="Str">Application.exe</Property>
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_fileDescription" Type="Str">main</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EBC69C91-85CA-4674-9056-2FC0118FB0AB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FDF6EEE1-F427-4D1E-A171-A80761BF4948}</Property>
				<Property Name="App_internalName" Type="Str">main</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="App_productName" Type="Str">main</Property>
				<Property Name="Bld_buildSpecName" Type="Str">main</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/main/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5FB56EDA-B095-4D45-BBAF-A61DD1DE23E8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
