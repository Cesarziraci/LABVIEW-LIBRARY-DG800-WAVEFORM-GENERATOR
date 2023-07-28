<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Arbitrary Waveform.vi" Type="VI" URL="../Arbitrary Waveform.vi"/>
		<Item Name="Close (SubVI).vi" Type="VI" URL="../Close (SubVI).vi"/>
		<Item Name="Delay (SubVI).vi" Type="VI" URL="../Delay (SubVI).vi"/>
		<Item Name="Error (SubVI).vi" Type="VI" URL="../Error (SubVI).vi"/>
		<Item Name="Initialize (SubVI).vi" Type="VI" URL="../Initialize (SubVI).vi"/>
		<Item Name="Reset (SubVI).vi" Type="VI" URL="../Reset (SubVI).vi"/>
		<Item Name="Untitled 2.vi" Type="VI" URL="../Untitled 2.vi"/>
		<Item Name="Write_with_Delay (SubVI).vi" Type="VI" URL="../Write_with_Delay (SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
