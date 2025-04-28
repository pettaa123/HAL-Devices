<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="CCSymbols" Type="Str">AF_Debug_Trace,TRUE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
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
			<Item Name="Config from XML.lvclass" Type="LVClass" URL="../../Source/Config from XML/Config from XML.lvclass"/>
			<Item Name="Config from EXCEL.lvclass" Type="LVClass" URL="../../Source/Config from EXCEL/Config from EXCEL.lvclass"/>
		</Item>
		<Item Name="Configure Strategies" Type="Folder">
			<Item Name="PCAN" Type="Folder">
				<Item Name="PCAN Base Strategy.lvclass" Type="LVClass" URL="../Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/PCAN Base Strategy.lvclass"/>
				<Item Name="PCAN Read-Write Raw CAN Frame Strategy.lvclass" Type="LVClass" URL="../Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Read-Write Raw CAN Frame Strategy/PCAN Read-Write Raw CAN Frame Strategy.lvclass"/>
			</Item>
			<Item Name="gRPC XNET" Type="Folder">
				<Item Name="gRPC XNET Read Raw CAN Frame Strategy.lvclass" Type="LVClass" URL="../Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/gRPC XNET Read Raw CAN Frame Strategy.lvclass"/>
			</Item>
			<Item Name="DAQmx" Type="Folder">
				<Item Name="DAQmx Thermocouple Continuous Read Strategy.lvclass" Type="LVClass" URL="../Source/DAQmx Thermocouple Continuous Read Strategy/DAQmx Thermocouple Continuous Read Strategy.lvclass"/>
				<Item Name="DAQmx Base Configure Strategy.lvclass" Type="LVClass" URL="../Source/DAQmx Base Configure Strategy/DAQmx Base Configure Strategy.lvclass"/>
			</Item>
		</Item>
		<Item Name="HAL Interfaces" Type="Folder">
			<Item Name="ICommunicate.lvclass" Type="LVClass" URL="../../Source/Interfaces/ICommunicate/ICommunicate.lvclass"/>
			<Item Name="IConfigurable.lvclass" Type="LVClass" URL="../../Source/Interfaces/IConfigurable/IConfigurable.lvclass"/>
			<Item Name="IConfiguration.lvclass" Type="LVClass" URL="../../Source/Interfaces/IConfiguration/IConfiguration.lvclass"/>
			<Item Name="IConfigure.lvclass" Type="LVClass" URL="../../Source/Interfaces/IConfigure/IConfigure.lvclass"/>
			<Item Name="IInstrument.lvclass" Type="LVClass" URL="../../Source/Interfaces/IInstrument/IInstrument.lvclass"/>
			<Item Name="IMessage.lvclass" Type="LVClass" URL="../../Source/Interfaces/IMessage/IMessage.lvclass"/>
			<Item Name="IRunnable.lvclass" Type="LVClass" URL="../../Source/Interfaces/IRunnable/IRunnable.lvclass"/>
			<Item Name="IValidate Configuration.lvclass" Type="LVClass" URL="../../Source/Interfaces/IValidate Configuration/IValidate Configuration.lvclass"/>
			<Item Name="IVirtual Instrument.lvclass" Type="LVClass" URL="../../Source/Interfaces/IVirtual Instrument/IVirtual Instrument.lvclass"/>
			<Item Name="IInitialize.lvclass" Type="LVClass" URL="../../Source/Interfaces/IInitialize/IInitialize.lvclass"/>
			<Item Name="IClose.lvclass" Type="LVClass" URL="../../Source/Interfaces/IClose/IClose.lvclass"/>
			<Item Name="IUnmanaged.lvclass" Type="LVClass" URL="../../Source/Interfaces/IUnmanaged/IUnmanaged.lvclass"/>
			<Item Name="IRead Temperature.lvclass" Type="LVClass" URL="../../Source/Interfaces/IRead Temperature/IRead Temperature.lvclass"/>
			<Item Name="IRead Temperature Multichannel.lvclass" Type="LVClass" URL="../../Source/Interfaces/IRead Temperature Multichannel/IRead Temperature Multichannel.lvclass"/>
			<Item Name="IRead Pressure.lvclass" Type="LVClass" URL="../../Source/Interfaces/IReadPressure/IRead Pressure.lvclass"/>
			<Item Name="IRead Dew Point.lvclass" Type="LVClass" URL="../../Source/Interfaces/IRead Dew Point/IRead Dew Point.lvclass"/>
			<Item Name="IRead Humidity.lvclass" Type="LVClass" URL="../../Source/Interfaces/IRead Humidity/IRead Humidity.lvclass"/>
			<Item Name="IRead H2O Concentration.lvclass" Type="LVClass" URL="../../Source/Interfaces/IRead H2O Concentration/IRead H2O Concentration.lvclass"/>
			<Item Name="ILog Data.lvclass" Type="LVClass" URL="../../Source/Interfaces/ILog Data/ILog Data.lvclass"/>
			<Item Name="IHasConfiguration.lvclass" Type="LVClass" URL="../../Source/Interfaces/IHasConfiguration/IHasConfiguration.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Communicator.lvclass" Type="LVClass" URL="../Tests/NI9862 gRPC cRIO/Test Communicator.lvclass"/>
			<Item Name="Test Virtual NEO480.lvclass" Type="LVClass" URL="../Tests/Test Virtual NEO480/Test Virtual NEO480.lvclass"/>
			<Item Name="Test Instrument Manager.lvclass" Type="LVClass" URL="../Tests/Test Instrument Manager/Test Instrument Manager.lvclass"/>
		</Item>
		<Item Name="Communicator" Type="Folder">
			<Item Name="Communicator.lvclass" Type="LVClass" URL="../../Source/Communicator/Communicator.lvclass"/>
			<Item Name="Communicator Worker.lvlib" Type="Library" URL="../../Source/Communicator Worker/Communicator Worker.lvlib"/>
		</Item>
		<Item Name="Thermometer Multichannel" Type="Folder">
			<Item Name="Thermometer Multichannel.lvclass" Type="LVClass" URL="../../Source/Thermometer Multichannel/Thermometer Multichannel.lvclass"/>
			<Item Name="Thermometer Multichannel Worker.lvlib" Type="Library" URL="../../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Thermometer Multichannel Worker.lvlib"/>
		</Item>
		<Item Name="CAN Message.lvclass" Type="LVClass" URL="../../Source/Messages/CAN Message/CAN Message.lvclass"/>
		<Item Name="grpc-xnet_client.lvlib" Type="Library" URL="../../grpc-labview/BUILDS/grpc-xnet_client/grpc-xnet_client.lvlib"/>
		<Item Name="DBC Communicator.lvclass" Type="LVClass" URL="../../Source/DBC Communicator/DBC Communicator.lvclass"/>
		<Item Name="Instrument Manager.lvclass" Type="LVClass" URL="../../Source/Instrument Manager/Instrument Manager.lvclass"/>
		<Item Name="Virtual NEO480.lvclass" Type="LVClass" URL="../Source/Virtual NEO480/Virtual NEO480.lvclass"/>
		<Item Name="Virtual Thermometer.lvclass" Type="LVClass" URL="../../Source/Virtual Thermometer/Virtual Thermometer.lvclass"/>
		<Item Name="Action Point.lvclass" Type="LVClass" URL="../../Source/Action Point/Action Point.lvclass"/>
		<Item Name="SimpleCsvDataLogger.lvclass" Type="LVClass" URL="../../Source/SimpleCsvDataLogger/SimpleCsvDataLogger.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
