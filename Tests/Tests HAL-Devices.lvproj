<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
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
		<Item Name="Alarming Actor Strategy.lvclass" Type="LVClass" URL="../../../Source/Alarming Strategy/Alarming Actor Strategy.lvclass"/>
		<Item Name="Alarming Actor.lvlib" Type="Library" URL="../../../../Alarming-Actor/Source/Alarming Actor/Alarming Actor.lvlib"/>
		<Item Name="Apply IMAQdx Attributes From JSON.lvclass" Type="LVClass" URL="../My Set IMAQdx Attributes From JSON/Apply IMAQdx Attributes From JSON.lvclass"/>
		<Item Name="Test Camera.lvclass" Type="LVClass" URL="../Test Camera/Test Camera.lvclass"/>
		<Item Name="Test Communicator gRPC.lvclass" Type="LVClass" URL="../Test Communicator gRPC/Test Communicator gRPC.lvclass"/>
		<Item Name="Test Communicator PCAN Basic.lvclass" Type="LVClass" URL="../Test Communicator PCAN Basic/Test Communicator PCAN Basic.lvclass"/>
		<Item Name="Test Instrument Manager.lvclass" Type="LVClass" URL="../Test Instrument Manager/Test Instrument Manager.lvclass"/>
		<Item Name="Test Virtual NEO480.lvclass" Type="LVClass" URL="../Test Virtual NEO480/Test Virtual NEO480.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
