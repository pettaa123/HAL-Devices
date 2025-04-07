<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Configuration Strategies" Type="Folder">
			<Item Name="Config from JSON.lvclass" Type="LVClass" URL="../../Source/Config from JSON/Config from JSON.lvclass"/>
		</Item>
		<Item Name="Configure Strategies" Type="Folder">
			<Item Name="gRPC XNET Read Raw CAN Frame Strategy.lvclass" Type="LVClass" URL="../Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/gRPC XNET Read Raw CAN Frame Strategy.lvclass"/>
		</Item>
		<Item Name="HAL Interfaces" Type="Folder">
			<Item Name="ICommunicate.lvclass" Type="LVClass" URL="../../Source/Interfaces/ICommunicate/ICommunicate.lvclass"/>
			<Item Name="IConfigurable.lvclass" Type="LVClass" URL="../../Source/Interfaces/IConfigurable/IConfigurable.lvclass"/>
			<Item Name="IConfiguration.lvclass" Type="LVClass" URL="../../Source/Interfaces/IConfiguration/IConfiguration.lvclass"/>
			<Item Name="IConfigure.lvclass" Type="LVClass" URL="../../Source/Interfaces/IConfigure/IConfigure.lvclass"/>
			<Item Name="IInstrument.lvclass" Type="LVClass" URL="../../Source/Interfaces/IInstrument/IInstrument.lvclass"/>
			<Item Name="IRunnable.lvclass" Type="LVClass" URL="../../Source/Interfaces/IRunnable/IRunnable.lvclass"/>
			<Item Name="IValidate Configuration.lvclass" Type="LVClass" URL="../../Source/Interfaces/IValidate Configuration/IValidate Configuration.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test NI9862.lvclass" Type="LVClass" URL="../Tests/NI9862 gRPC cRIO/Test NI9862.lvclass"/>
		</Item>
		<Item Name="grpc-xnet_client.lvlib" Type="Library" URL="../../grpc-labview/BUILDS/xnet-client/grpc-xnet_client/grpc-xnet_client.lvlib"/>
		<Item Name="NI9862.lvclass" Type="LVClass" URL="../Source/NI9862/NI9862.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
