<?xml version='1.0'?>
<Project Type="Project" LVVersion="0">
	<Property Name="CCSymbols" Type="Str">AF_Debug_Trace,TRUE;</Property>
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
			<Item Name="Config from JSON.lvclass" Type="LVClass" URL="../Source/Config from JSON/Config from JSON.lvclass">
				<Item Name="Config from JSON.ctl" Type="Class Private Data" URL="../Source/Config from JSON/Config from JSON.lvclass/Config from JSON.ctl"/>
				<Item Name="errors" Type="Folder">
					<Item Name="-8730 Attribute not found--error.vi" Type="VI" URL="../Source/Config from JSON/-8730 Attribute not found--error.vi"/>
					<Item Name="-8731 Source empty--error.vi" Type="VI" URL="../Source/Config from JSON/-8731 Source empty--error.vi"/>
				</Item>
				<Item Name="Get Attribute as JSON.vi" Type="VI" URL="../Source/Config from JSON/Get Attribute as JSON.vi"/>
				<Item Name="Get Attribute BOOL.vi" Type="VI" URL="../Source/Config from JSON/Get Attribute BOOL.vi"/>
				<Item Name="Get Attribute DBL.vi" Type="VI" URL="../Source/Config from JSON/Get Attribute DBL.vi"/>
				<Item Name="Get Attribute I32.vi" Type="VI" URL="../Source/Config from JSON/Get Attribute I32.vi"/>
				<Item Name="Get Attribute STRING.vi" Type="VI" URL="../Source/Config from JSON/Get Attribute STRING.vi"/>
				<Item Name="Get Attribute VAR.vi" Type="VI" URL="../Source/Config from JSON/Get Attribute VAR.vi"/>
				<Item Name="Get JSON.vi" Type="VI" URL="../Source/Config from JSON/Get JSON.vi"/>
				<Item Name="Load.vi" Type="VI" URL="../Source/Config from JSON/Load.vi"/>
			</Item>
			<Item Name="Config from XML.lvclass" Type="LVClass" URL="../Source/Config from XML/Config from XML.lvclass">
				<Item Name="Config from XML.ctl" Type="Class Private Data" URL="../Source/Config from XML/Config from XML.lvclass/Config from XML.ctl"/>
				<Item Name="errors" Type="Folder">
					<Item Name="-8750 Error parsing BOOL from--error.vi" Type="VI" URL="../Source/Config from XML/-8750 Error parsing BOOL from--error.vi"/>
					<Item Name="-8751 Errors parsing XML file--error.vi" Type="VI" URL="../Source/Config from XML/-8751 Errors parsing XML file--error.vi"/>
				</Item>
				<Item Name="Close.vi" Type="VI" URL="../Source/Config from XML/Close.vi"/>
				<Item Name="Find Value.vi" Type="VI" URL="../Source/Config from XML/Find Value.vi"/>
				<Item Name="Get Attribute as JSON.vi" Type="VI" URL="../Source/Config from XML/Get Attribute as JSON.vi"/>
				<Item Name="Get Attribute BOOL.vi" Type="VI" URL="../Source/Config from XML/Get Attribute BOOL.vi"/>
				<Item Name="Get Attribute DBL.vi" Type="VI" URL="../Source/Config from XML/Get Attribute DBL.vi"/>
				<Item Name="Get Attribute I32.vi" Type="VI" URL="../Source/Config from XML/Get Attribute I32.vi"/>
				<Item Name="Get Attribute STRING.vi" Type="VI" URL="../Source/Config from XML/Get Attribute STRING.vi"/>
				<Item Name="Get Attribute VAR.vi" Type="VI" URL="../Source/Config from XML/Get Attribute VAR.vi"/>
				<Item Name="JSONPath to XPath.vi" Type="VI" URL="../Source/Config from XML/JSONPath to XPath.vi"/>
				<Item Name="Load.vi" Type="VI" URL="../Source/Config from XML/Load.vi"/>
			</Item>
			<Item Name="Config from EXCEL.lvclass" Type="LVClass" URL="../Source/Config from EXCEL/Config from EXCEL.lvclass">
				<Item Name="Config from EXCEL.ctl" Type="Class Private Data" URL="../Source/Config from EXCEL/Config from EXCEL.lvclass/Config from EXCEL.ctl"/>
				<Item Name="errors" Type="Folder">
					<Item Name="-8770 Source empty--error.vi" Type="VI" URL="../Source/Config from EXCEL/-8770 Source empty--error.vi"/>
				</Item>
				<Item Name="Get Attribute as JSON.vi" Type="VI" URL="../Source/Config from EXCEL/Get Attribute as JSON.vi"/>
				<Item Name="Get Attribute BOOL.vi" Type="VI" URL="../Source/Config from EXCEL/Get Attribute BOOL.vi"/>
				<Item Name="Get Attribute DBL.vi" Type="VI" URL="../Source/Config from EXCEL/Get Attribute DBL.vi"/>
				<Item Name="Get Attribute I32.vi" Type="VI" URL="../Source/Config from EXCEL/Get Attribute I32.vi"/>
				<Item Name="Get Attribute STRING.vi" Type="VI" URL="../Source/Config from EXCEL/Get Attribute STRING.vi"/>
				<Item Name="Get Attribute VAR.vi" Type="VI" URL="../Source/Config from EXCEL/Get Attribute VAR.vi"/>
				<Item Name="JSONPath to EXCEL.vi" Type="VI" URL="../Source/Config from EXCEL/JSONPath to EXCEL.vi"/>
				<Item Name="Load.vi" Type="VI" URL="../Source/Config from EXCEL/Load.vi"/>
			</Item>
		</Item>
		<Item Name="Configure Strategies" Type="Folder">
			<Item Name="PCAN" Type="Folder">
				<Item Name="PCAN-USB Base Strategy.lvclass" Type="LVClass" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/PCAN-USB Base Strategy.lvclass">
					<Item Name="PCAN-USB Base Strategy.ctl" Type="Class Private Data" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/PCAN-USB Base Strategy.lvclass/PCAN-USB Base Strategy.ctl"/>
					<Item Name="errors" Type="Folder">
						<Item Name="-8480 Channel unavailable--error.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/-8480 Channel unavailable--error.vi"/>
						<Item Name="-8481 Invalid Baudrate--error.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/-8481 Invalid Baudrate--error.vi"/>
					</Item>
					<Item Name="Apply.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Apply.vi"/>
					<Item Name="Close.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Close.vi"/>
					<Item Name="Get IConfiguration.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Get IConfiguration.vi"/>
					<Item Name="Get Identifier.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Get Identifier.vi"/>
					<Item Name="Get Session.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Get Session.vi"/>
					<Item Name="Get Validate.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Get Validate.vi"/>
					<Item Name="Init.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Init.vi"/>
					<Item Name="Load.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Load.vi"/>
					<Item Name="Set IConfiguration.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Set IConfiguration.vi"/>
					<Item Name="Start.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Start.vi"/>
					<Item Name="Stop.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Stop.vi"/>
					<Item Name="Validate Configuration.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Base Strategy/Validate Configuration.vi"/>
				</Item>
				<Item Name="PCAN-USB Read-Write Raw CAN Frame Strategy.lvclass" Type="LVClass" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Read-Write Raw CAN Frame Strategy/PCAN-USB Read-Write Raw CAN Frame Strategy.lvclass">
					<Item Name="PCAN-USB Read-Write Raw CAN Frame Strategy.ctl" Type="Class Private Data" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Read-Write Raw CAN Frame Strategy/PCAN-USB Read-Write Raw CAN Frame Strategy.lvclass/PCAN-USB Read-Write Raw CAN Frame Strategy.ctl"/>
					<Item Name="Receive Messages.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Read-Write Raw CAN Frame Strategy/Receive Messages.vi"/>
					<Item Name="Send Message.vi" Type="VI" URL="Source/Configure Strategies/PCAN-USB Strategies/PCAN-USB Read-Write Raw CAN Frame Strategy/Send Message.vi"/>
				</Item>
			</Item>
			<Item Name="gRPC XNET" Type="Folder">
				<Item Name="gRPC XNET Read Raw CAN Frame Strategy.lvclass" Type="LVClass" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/gRPC XNET Read Raw CAN Frame Strategy.lvclass">
					<Item Name="gRPC XNET Read Raw CAN Frame Strategy.ctl" Type="Class Private Data" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/gRPC XNET Read Raw CAN Frame Strategy.lvclass/gRPC XNET Read Raw CAN Frame Strategy.ctl"/>
					<Item Name="Apply.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Apply.vi"/>
					<Item Name="Close.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Close.vi"/>
					<Item Name="Get IConfiguration.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Get IConfiguration.vi"/>
					<Item Name="Get Identifier.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Get Identifier.vi"/>
					<Item Name="Init.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Init.vi"/>
					<Item Name="Load.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Load.vi"/>
					<Item Name="Receive Messages.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Receive Messages.vi"/>
					<Item Name="Send Message.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Send Message.vi"/>
					<Item Name="Set IConfiguration.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Set IConfiguration.vi"/>
					<Item Name="Start.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Start.vi"/>
					<Item Name="Stop.vi" Type="VI" URL="Source/Configure Strategies/gRPC XNET Read Raw CAN Frame Strategy/Stop.vi"/>
				</Item>
			</Item>
			<Item Name="DAQmx" Type="Folder">
				<Item Name="DAQmx Thermocouple Continuous Read Strategy.lvclass" Type="LVClass" URL="Source/DAQmx Thermocouple Continuous Read Strategy/DAQmx Thermocouple Continuous Read Strategy.lvclass">
					<Item Name="DAQmx Thermocouple Continuous Read Strategy.ctl" Type="Class Private Data" URL="Source/DAQmx Thermocouple Continuous Read Strategy/DAQmx Thermocouple Continuous Read Strategy.lvclass/DAQmx Thermocouple Continuous Read Strategy.ctl"/>
					<Item Name="Apply.vi" Type="VI" URL="Source/DAQmx Thermocouple Continuous Read Strategy/Apply.vi"/>
					<Item Name="Close.vi" Type="VI" URL="Source/DAQmx Thermocouple Continuous Read Strategy/Close.vi"/>
					<Item Name="Configure Channels.vi" Type="VI" URL="Source/DAQmx Thermocouple Continuous Read Strategy/Configure Channels.vi"/>
					<Item Name="Read Temperatures Array WAV.vi" Type="VI" URL="Source/DAQmx Thermocouple Continuous Read Strategy/Read Temperatures Array WAV.vi"/>
					<Item Name="Read Temperatures DBL.vi" Type="VI" URL="Source/DAQmx Thermocouple Continuous Read Strategy/Read Temperatures DBL.vi"/>
				</Item>
				<Item Name="DAQmx Base Configure Strategy.lvclass" Type="LVClass" URL="Source/DAQmx Base Configure Strategy/DAQmx Base Configure Strategy.lvclass">
					<Item Name="DAQmx Base Configure Strategy.ctl" Type="Class Private Data" URL="Source/DAQmx Base Configure Strategy/DAQmx Base Configure Strategy.lvclass/DAQmx Base Configure Strategy.ctl"/>
					<Item Name="errors" Type="Folder">
						<Item Name="-8270 InstrumentIdentifier empty--error.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/-8270 InstrumentIdentifier empty--error.vi"/>
					</Item>
					<Item Name="Apply.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Apply.vi"/>
					<Item Name="Close.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Close.vi"/>
					<Item Name="Configure Channels.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Configure Channels.vi"/>
					<Item Name="Configure Timing.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Configure Timing.vi"/>
					<Item Name="Get Channel Identifiers.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Get Channel Identifiers.vi"/>
					<Item Name="Get DAQmx Task.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Get DAQmx Task.vi"/>
					<Item Name="Get IConfiguration.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Get IConfiguration.vi"/>
					<Item Name="Init.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Init.vi"/>
					<Item Name="Set IConfiguration.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Set IConfiguration.vi"/>
					<Item Name="Start.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Start.vi"/>
					<Item Name="Stop.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Stop.vi"/>
					<Item Name="Validate Configuration.vi" Type="VI" URL="Source/DAQmx Base Configure Strategy/Validate Configuration.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="HAL Interfaces" Type="Folder">
			<Item Name="ICommunicate.lvclass" Type="LVClass" URL="../Source/Interfaces/ICommunicate/ICommunicate.lvclass">
				<Item Name="Receive Messages.vi" Type="VI" URL="../Source/Interfaces/ICommunicate/Receive Messages.vi"/>
				<Item Name="Send Message.vi" Type="VI" URL="../Source/Interfaces/ICommunicate/Send Message.vi"/>
			</Item>
			<Item Name="IConfigurable.lvclass" Type="LVClass" URL="../Source/Interfaces/IConfigurable/IConfigurable.lvclass">
				<Item Name="Apply Configuration.vi" Type="VI" URL="../Source/Interfaces/IConfigurable/Apply Configuration.vi"/>
				<Item Name="Get IConfigure.vi" Type="VI" URL="../Source/Interfaces/IConfigurable/Get IConfigure.vi"/>
				<Item Name="Set IConfigure.vi" Type="VI" URL="../Source/Interfaces/IConfigurable/Set IConfigure.vi"/>
			</Item>
			<Item Name="IConfiguration.lvclass" Type="LVClass" URL="../Source/Interfaces/IConfiguration/IConfiguration.lvclass">
				<Item Name="Get Attribute as JSON.vi" Type="VI" URL="../Source/Interfaces/IConfiguration/Get Attribute as JSON.vi"/>
				<Item Name="Get Attribute BOOL.vi" Type="VI" URL="../Source/Interfaces/IConfiguration/Get Attribute BOOL.vi"/>
				<Item Name="Get Attribute DBL.vi" Type="VI" URL="../Source/Interfaces/IConfiguration/Get Attribute DBL.vi"/>
				<Item Name="Get Attribute I32.vi" Type="VI" URL="../Source/Interfaces/IConfiguration/Get Attribute I32.vi"/>
				<Item Name="Get Attribute STRING.vi" Type="VI" URL="../Source/Interfaces/IConfiguration/Get Attribute STRING.vi"/>
				<Item Name="Get Attribute VAR.vi" Type="VI" URL="../Source/Interfaces/IConfiguration/Get Attribute VAR.vi"/>
				<Item Name="Load.vi" Type="VI" URL="../Source/Interfaces/IConfiguration/Load.vi"/>
			</Item>
			<Item Name="IConfigure.lvclass" Type="LVClass" URL="../Source/Interfaces/IConfigure/IConfigure.lvclass">
				<Item Name="Apply.vi" Type="VI" URL="../Source/Interfaces/IConfigure/Apply.vi"/>
				<Item Name="Get IConfiguration.vi" Type="VI" URL="../Source/Interfaces/IConfigure/Get IConfiguration.vi"/>
				<Item Name="Load.vi" Type="VI" URL="../Source/Interfaces/IConfigure/Load.vi"/>
				<Item Name="Set IConfiguration.vi" Type="VI" URL="../Source/Interfaces/IConfigure/Set IConfiguration.vi"/>
			</Item>
			<Item Name="IInstrument.lvclass" Type="LVClass" URL="../Source/Interfaces/IInstrument/IInstrument.lvclass">
				<Item Name="Get Identifier.vi" Type="VI" URL="../Source/Interfaces/IInstrument/Get Identifier.vi"/>
			</Item>
			<Item Name="IMessage.lvclass" Type="LVClass" URL="../Source/Interfaces/IMessage/IMessage.lvclass">
				<Item Name="Data" Type="Property Definition">
					<Item Name="Get Data.vi" Type="VI" URL="../Source/Interfaces/IMessage/Get Data.vi"/>
					<Item Name="Set Data.vi" Type="VI" URL="../Source/Interfaces/IMessage/Set Data.vi"/>
				</Item>
				<Item Name="Data String" Type="Property Definition">
					<Item Name="Get Data String.vi" Type="VI" URL="../Source/Interfaces/IMessage/Get Data String.vi"/>
					<Item Name="Set Data String.vi" Type="VI" URL="../Source/Interfaces/IMessage/Set Data String.vi"/>
				</Item>
				<Item Name="Recipent" Type="Property Definition">
					<Item Name="Get Recipent.vi" Type="VI" URL="../Source/Interfaces/IMessage/Get Recipent.vi"/>
					<Item Name="Set Recipent.vi" Type="VI" URL="../Source/Interfaces/IMessage/Set Recipent.vi"/>
				</Item>
				<Item Name="Sender" Type="Property Definition">
					<Item Name="Get Sender.vi" Type="VI" URL="../Source/Interfaces/IMessage/Get Sender.vi"/>
					<Item Name="Set Sender.vi" Type="VI" URL="../Source/Interfaces/IMessage/Set Sender.vi"/>
				</Item>
				<Item Name="Timestamp" Type="Property Definition">
					<Item Name="Get Timestamp.vi" Type="VI" URL="../Source/Interfaces/IMessage/Get Timestamp.vi"/>
					<Item Name="Set Timestamp.vi" Type="VI" URL="../Source/Interfaces/IMessage/Set Timestamp.vi"/>
				</Item>
			</Item>
			<Item Name="IRunnable.lvclass" Type="LVClass" URL="../Source/Interfaces/IRunnable/IRunnable.lvclass">
				<Item Name="Start.vi" Type="VI" URL="../Source/Interfaces/IRunnable/Start.vi"/>
				<Item Name="Stop.vi" Type="VI" URL="../Source/Interfaces/IRunnable/Stop.vi"/>
			</Item>
			<Item Name="IValidate Configuration.lvclass" Type="LVClass" URL="../Source/Interfaces/IValidate Configuration/IValidate Configuration.lvclass">
				<Item Name="Validate Configuration.vi" Type="VI" URL="../Source/Interfaces/IValidate Configuration/Validate Configuration.vi"/>
			</Item>
			<Item Name="IVirtual Instrument.lvclass" Type="LVClass" URL="../Source/Interfaces/IVirtual Instrument/IVirtual Instrument.lvclass">
				<Item Name="Set IConfiguration.vi" Type="VI" URL="../Source/Interfaces/IVirtual Instrument/Set IConfiguration.vi"/>
				<Item Name="Set IInstrument.vi" Type="VI" URL="../Source/Interfaces/IVirtual Instrument/Set IInstrument.vi"/>
			</Item>
			<Item Name="IInitialize.lvclass" Type="LVClass" URL="../Source/Interfaces/IInitialize/IInitialize.lvclass">
				<Item Name="Init.vi" Type="VI" URL="../Source/Interfaces/IInitialize/Init.vi"/>
			</Item>
			<Item Name="IClose.lvclass" Type="LVClass" URL="../Source/Interfaces/IClose/IClose.lvclass">
				<Item Name="Close.vi" Type="VI" URL="../Source/Interfaces/IClose/Close.vi"/>
			</Item>
			<Item Name="IUnmanaged.lvclass" Type="LVClass" URL="../Source/Interfaces/IUnmanaged/IUnmanaged.lvclass">
				<Item Name="Create.vi" Type="VI" URL="../Source/Interfaces/IUnmanaged/Create.vi"/>
				<Item Name="Destroy.vi" Type="VI" URL="../Source/Interfaces/IUnmanaged/Destroy.vi"/>
			</Item>
			<Item Name="IRead Temperature.lvclass" Type="LVClass" URL="../Source/Interfaces/IRead Temperature/IRead Temperature.lvclass">
				<Item Name="Read Temperature Array DBL.vi" Type="VI" URL="../Source/Interfaces/IRead Temperature/Read Temperature Array DBL.vi"/>
				<Item Name="Read Temperature DBL.vi" Type="VI" URL="../Source/Interfaces/IRead Temperature/Read Temperature DBL.vi"/>
				<Item Name="Read Temperature WAV.vi" Type="VI" URL="../Source/Interfaces/IRead Temperature/Read Temperature WAV.vi"/>
			</Item>
			<Item Name="IRead Temperature Multichannel.lvclass" Type="LVClass" URL="../Source/Interfaces/IRead Temperature Multichannel/IRead Temperature Multichannel.lvclass">
				<Item Name="Get Channel Identifiers.vi" Type="VI" URL="../Source/Interfaces/IRead Temperature Multichannel/Get Channel Identifiers.vi"/>
				<Item Name="Read Temperatures Array DBL.vi" Type="VI" URL="../Source/Interfaces/IRead Temperature Multichannel/Read Temperatures Array DBL.vi"/>
				<Item Name="Read Temperatures Array WAV.vi" Type="VI" URL="../Source/Interfaces/IRead Temperature Multichannel/Read Temperatures Array WAV.vi"/>
				<Item Name="Read Temperatures DBL.vi" Type="VI" URL="../Source/Interfaces/IRead Temperature Multichannel/Read Temperatures DBL.vi"/>
			</Item>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Communicator.lvclass" Type="LVClass" URL="Tests/NI9862 gRPC cRIO/Test Communicator.lvclass">
				<Item Name="Test Communicator.ctl" Type="Class Private Data" URL="Tests/NI9862 gRPC cRIO/Test Communicator.lvclass/Test Communicator.ctl"/>
				<Item Name="Private" Type="Folder"/>
				<Item Name="Test gRPC cRIO XNET Read DBC Signals.vi" Type="VI" URL="Tests/NI9862 gRPC cRIO/Test gRPC cRIO XNET Read DBC Signals.vi"/>
				<Item Name="Test gRPC cRIO XNET Read Raw Frame.vi" Type="VI" URL="Tests/NI9862 gRPC cRIO/Test gRPC cRIO XNET Read Raw Frame.vi"/>
				<Item Name="Test Method Template.vit" Type="VI" URL="Tests/NI9862 gRPC cRIO/Test Method Template.vit"/>
				<Item Name="Test PCAN-USB Read DBC Signals.vi" Type="VI" URL="Tests/NI9862 gRPC cRIO/Test PCAN-USB Read DBC Signals.vi"/>
				<Item Name="Test PCAN-USB Read Raw Frame.vi" Type="VI" URL="Tests/NI9862 gRPC cRIO/Test PCAN-USB Read Raw Frame.vi"/>
			</Item>
			<Item Name="Test Virtual NEO480.lvclass" Type="LVClass" URL="Tests/Test Virtual NEO480/Test Virtual NEO480.lvclass">
				<Item Name="Test Virtual NEO480.ctl" Type="Class Private Data" URL="Tests/Test Virtual NEO480/Test Virtual NEO480.lvclass/Test Virtual NEO480.ctl"/>
				<Item Name="Private" Type="Folder"/>
				<Item Name="Test gRPC cRIO.vi" Type="VI" URL="Tests/Test Virtual NEO480/Test gRPC cRIO.vi"/>
				<Item Name="Test Method Template.vit" Type="VI" URL="Tests/Test Virtual NEO480/Test Method Template.vit"/>
			</Item>
			<Item Name="Test Instrument Manager.lvclass" Type="LVClass" URL="Tests/Test Instrument Manager/Test Instrument Manager.lvclass">
				<Item Name="Test Instrument Manager.ctl" Type="Class Private Data" URL="Tests/Test Instrument Manager/Test Instrument Manager.lvclass/Test Instrument Manager.ctl"/>
				<Item Name="Private" Type="Folder"/>
				<Item Name="Test Load Virtual NEO480 cRIO XNET and PCAN.vi" Type="VI" URL="Tests/Test Instrument Manager/Test Load Virtual NEO480 cRIO XNET and PCAN.vi"/>
				<Item Name="Test Load Virtual NEO480 cRIO XNET.vi" Type="VI" URL="Tests/Test Instrument Manager/Test Load Virtual NEO480 cRIO XNET.vi"/>
				<Item Name="Test Method Template.vit" Type="VI" URL="Tests/Test Instrument Manager/Test Method Template.vit"/>
			</Item>
		</Item>
		<Item Name="Communicator" Type="Folder">
			<Item Name="Communicator.lvclass" Type="LVClass" URL="../Source/Communicator/Communicator.lvclass">
				<Item Name="Communicator.ctl" Type="Class Private Data" URL="../Source/Communicator/Communicator.lvclass/Communicator.ctl"/>
				<Item Name="protected" Type="Folder">
					<Item Name="ObjectAttributes.ctl" Type="VI" URL="../Source/Communicator/protected/ObjectAttributes.ctl"/>
				</Item>
				<Item Name="utils" Type="Folder">
					<Item Name="Communicator_New.vi" Type="VI" URL="../Source/Communicator/utils/Communicator_New.vi"/>
					<Item Name="Communicator_GetAttributes.vi" Type="VI" URL="../Source/Communicator/utils/Communicator_GetAttributes.vi"/>
				</Item>
				<Item Name="private" Type="Folder"/>
				<Item Name="Communicator_Create.vi" Type="VI" URL="../Source/Communicator/Communicator_Create.vi"/>
				<Item Name="Destroy.vi" Type="VI" URL="../Source/Communicator/Destroy.vi"/>
				<Item Name="Set IConfigure.vi" Type="VI" URL="../Source/Communicator/Set IConfigure.vi"/>
				<Item Name="Apply Configuration.vi" Type="VI" URL="../Source/Communicator/Apply Configuration.vi"/>
				<Item Name="Start.vi" Type="VI" URL="../Source/Communicator/Start.vi"/>
				<Item Name="Stop.vi" Type="VI" URL="../Source/Communicator/Stop.vi"/>
				<Item Name="Init.vi" Type="VI" URL="../Source/Communicator/Init.vi"/>
				<Item Name="Close.vi" Type="VI" URL="../Source/Communicator/Close.vi"/>
				<Item Name="Receive Messages.vi" Type="VI" URL="../Source/Communicator/Receive Messages.vi"/>
				<Item Name="Get Identifier.vi" Type="VI" URL="../Source/Communicator/Get Identifier.vi"/>
				<Item Name="Send Message.vi" Type="VI" URL="../Source/Communicator/Send Message.vi"/>
				<Item Name="Get IConfigure.vi" Type="VI" URL="../Source/Communicator/Get IConfigure.vi"/>
				<Item Name="Create.vi" Type="VI" URL="../Source/Communicator/Create.vi"/>
			</Item>
			<Item Name="Communicator Worker.lvlib" Type="Library" URL="../Source/Communicator Worker/Communicator Worker.lvlib">
				<Item Name="Messages for this Actor" Type="Folder">
					<Item Name="Get Messages Msg.lvclass" Type="LVClass" URL="../Source/Communicator Worker/Communicator Worker Messages/Receive Messages Msg/Get Messages Msg.lvclass">
						<Item Name="Get Messages Msg.ctl" Type="Class Private Data" URL="../Source/Communicator Worker/Communicator Worker Messages/Receive Messages Msg/Get Messages Msg.lvclass/Get Messages Msg.ctl"/>
						<Item Name="Send Get Messages.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker Messages/Receive Messages Msg/Send Get Messages.vi"/>
						<Item Name="Do Core.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker Messages/Receive Messages Msg/Do Core.vi"/>
					</Item>
					<Item Name="Read Messages Msg.lvclass" Type="LVClass" URL="../Source/Communicator Worker/Communicator Worker Messages/Read Messages Msg/Read Messages Msg.lvclass">
						<Item Name="Read Messages Msg.ctl" Type="Class Private Data" URL="../Source/Communicator Worker/Communicator Worker Messages/Read Messages Msg/Read Messages Msg.lvclass/Read Messages Msg.ctl"/>
						<Item Name="Send Read Messages.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker Messages/Read Messages Msg/Send Read Messages.vi"/>
						<Item Name="Do.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker Messages/Read Messages Msg/Do.vi"/>
					</Item>
				</Item>
				<Item Name="Communicator Worker.lvclass" Type="LVClass" URL="../Source/Communicator Worker/Communicator Worker/Communicator Worker.lvclass">
					<Item Name="Communicator Worker.ctl" Type="Class Private Data" URL="../Source/Communicator Worker/Communicator Worker/Communicator Worker.lvclass/Communicator Worker.ctl"/>
					<Item Name="errors" Type="Folder">
						<Item Name="-8780 ReadRate not set--error.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker/-8780 ReadRate not set--error.vi"/>
					</Item>
					<Item Name="Actor Core.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker/Actor Core.vi"/>
					<Item Name="Destroy User Events.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker/Destroy User Events.vi"/>
					<Item Name="Get Messages.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker/Get Messages.vi"/>
					<Item Name="Pre Launch Init.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker/Pre Launch Init.vi"/>
					<Item Name="Read Messages.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker/Read Messages.vi"/>
					<Item Name="Set ICommunicate.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker/Set ICommunicate.vi"/>
					<Item Name="Set ReadRate.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker/Set ReadRate.vi"/>
					<Item Name="Stop Core.vi" Type="VI" URL="../Source/Communicator Worker/Communicator Worker/Stop Core.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Thermometer Multichannel" Type="Folder">
			<Item Name="Thermometer Multichannel.lvclass" Type="LVClass" URL="../Source/Thermometer Multichannel/Thermometer Multichannel.lvclass">
				<Item Name="Thermometer Multichannel.ctl" Type="Class Private Data" URL="../Source/Thermometer Multichannel/Thermometer Multichannel.lvclass/Thermometer Multichannel.ctl"/>
				<Item Name="protected" Type="Folder">
					<Item Name="ObjectAttributes.ctl" Type="VI" URL="../Source/Thermometer Multichannel/protected/ObjectAttributes.ctl"/>
				</Item>
				<Item Name="utils" Type="Folder">
					<Item Name="Thermometer Multichannel_New.vi" Type="VI" URL="../Source/Thermometer Multichannel/utils/Thermometer Multichannel_New.vi"/>
					<Item Name="Thermometer Multichannel_GetAttributes.vi" Type="VI" URL="../Source/Thermometer Multichannel/utils/Thermometer Multichannel_GetAttributes.vi"/>
				</Item>
				<Item Name="private" Type="Folder"/>
				<Item Name="Thermometer Multichannel_Create.vi" Type="VI" URL="../Source/Thermometer Multichannel/Thermometer Multichannel_Create.vi"/>
				<Item Name="Destroy.vi" Type="VI" URL="../Source/Thermometer Multichannel/Destroy.vi"/>
				<Item Name="Apply Configuration.vi" Type="VI" URL="../Source/Thermometer Multichannel/Apply Configuration.vi"/>
				<Item Name="Get IConfigure.vi" Type="VI" URL="../Source/Thermometer Multichannel/Get IConfigure.vi"/>
				<Item Name="Set IConfigure.vi" Type="VI" URL="../Source/Thermometer Multichannel/Set IConfigure.vi"/>
				<Item Name="Get Identifier.vi" Type="VI" URL="../Source/Thermometer Multichannel/Get Identifier.vi"/>
				<Item Name="Start.vi" Type="VI" URL="../Source/Thermometer Multichannel/Start.vi"/>
				<Item Name="Stop.vi" Type="VI" URL="../Source/Thermometer Multichannel/Stop.vi"/>
				<Item Name="Create.vi" Type="VI" URL="../Source/Thermometer Multichannel/Create.vi"/>
				<Item Name="Read Temperature DBL.vi" Type="VI" URL="../Source/Thermometer Multichannel/Read Temperature DBL.vi"/>
				<Item Name="Close.vi" Type="VI" URL="../Source/Thermometer Multichannel/Close.vi"/>
				<Item Name="Init.vi" Type="VI" URL="../Source/Thermometer Multichannel/Init.vi"/>
				<Item Name="Get Channel Identifiers.vi" Type="VI" URL="../Source/Thermometer Multichannel/Get Channel Identifiers.vi"/>
			</Item>
			<Item Name="Thermometer Multichannel Worker.lvlib" Type="Library" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Thermometer Multichannel Worker.lvlib">
				<Item Name="Messages for this Actor" Type="Folder">
					<Item Name="Get Temperature DBL Msg.lvclass" Type="LVClass" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Get Temperature DBL Msg/Get Temperature DBL Msg.lvclass">
						<Item Name="Get Temperature DBL Msg.ctl" Type="Class Private Data" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Get Temperature DBL Msg/Get Temperature DBL Msg.lvclass/Get Temperature DBL Msg.ctl"/>
						<Item Name="Send Get Temperature DBL.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Get Temperature DBL Msg/Send Get Temperature DBL.vi"/>
						<Item Name="Do Core.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Get Temperature DBL Msg/Do Core.vi"/>
					</Item>
					<Item Name="Get Temperature WAV Msg.lvclass" Type="LVClass" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Get Temperature WAV Msg/Get Temperature WAV Msg.lvclass">
						<Item Name="Get Temperature WAV Msg.ctl" Type="Class Private Data" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Get Temperature WAV Msg/Get Temperature WAV Msg.lvclass/Get Temperature WAV Msg.ctl"/>
						<Item Name="Send Get Temperature WAV.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Get Temperature WAV Msg/Send Get Temperature WAV.vi"/>
						<Item Name="Do Core.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Get Temperature WAV Msg/Do Core.vi"/>
					</Item>
					<Item Name="Read Temperatures Msg.lvclass" Type="LVClass" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Read Temperatures Msg/Read Temperatures Msg.lvclass">
						<Item Name="Read Temperatures Msg.ctl" Type="Class Private Data" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Read Temperatures Msg/Read Temperatures Msg.lvclass/Read Temperatures Msg.ctl"/>
						<Item Name="Send Read Temperatures.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Read Temperatures Msg/Send Read Temperatures.vi"/>
						<Item Name="Do.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker Messages/Read Temperatures Msg/Do.vi"/>
					</Item>
				</Item>
				<Item Name="Thermometer Multichannel Worker.lvclass" Type="LVClass" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Thermometer Multichannel Worker.lvclass">
					<Item Name="Thermometer Multichannel Worker.ctl" Type="Class Private Data" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Thermometer Multichannel Worker.lvclass/Thermometer Multichannel Worker.ctl"/>
					<Item Name="errors" Type="Folder">
						<Item Name="-8780 ReadRate not set--error.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/-8780 ReadRate not set--error.vi"/>
						<Item Name="-8781 Channel Identifier not found--error.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/-8781 Channel Identifier not found--error.vi"/>
					</Item>
					<Item Name="Actor Core.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Actor Core.vi"/>
					<Item Name="Destroy User Events.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Destroy User Events.vi"/>
					<Item Name="Get Temperature DBL.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Get Temperature DBL.vi"/>
					<Item Name="Get Temperature WAV.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Get Temperature WAV.vi"/>
					<Item Name="Pre Launch Init.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Pre Launch Init.vi"/>
					<Item Name="Read Temperatures.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Read Temperatures.vi"/>
					<Item Name="Set IRead Temperatures Multichannel.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Set IRead Temperatures Multichannel.vi"/>
					<Item Name="Stop Core.vi" Type="VI" URL="../Source/Thermometer Multichannel Worker/Thermometer Multichannel Worker/Stop Core.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="CAN Message.lvclass" Type="LVClass" URL="../Source/Messages/CAN Message/CAN Message.lvclass">
			<Item Name="CAN Message.ctl" Type="Class Private Data" URL="../Source/Messages/CAN Message/CAN Message.lvclass/CAN Message.ctl"/>
			<Item Name="Data" Type="Property Definition">
				<Item Name="Get Data.vi" Type="VI" URL="../Source/Messages/CAN Message/Get Data.vi"/>
				<Item Name="Set Data.vi" Type="VI" URL="../Source/Messages/CAN Message/Set Data.vi"/>
			</Item>
			<Item Name="Data String" Type="Property Definition">
				<Item Name="Get Data String.vi" Type="VI" URL="../Source/Messages/CAN Message/Get Data String.vi"/>
				<Item Name="Set Data String.vi" Type="VI" URL="../Source/Messages/CAN Message/Set Data String.vi"/>
			</Item>
			<Item Name="Frame Type" Type="Property Definition">
				<Item Name="Get Frame Type.vi" Type="VI" URL="../Source/Messages/CAN Message/Get Frame Type.vi"/>
				<Item Name="Set Frame Type.vi" Type="VI" URL="../Source/Messages/CAN Message/Set Frame Type.vi"/>
			</Item>
			<Item Name="Recipent" Type="Property Definition">
				<Item Name="Get Recipent.vi" Type="VI" URL="../Source/Messages/CAN Message/Get Recipent.vi"/>
				<Item Name="Set Recipent.vi" Type="VI" URL="../Source/Messages/CAN Message/Set Recipent.vi"/>
			</Item>
			<Item Name="Sender" Type="Property Definition">
				<Item Name="Get Sender.vi" Type="VI" URL="../Source/Messages/CAN Message/Get Sender.vi"/>
				<Item Name="Set Sender.vi" Type="VI" URL="../Source/Messages/CAN Message/Set Sender.vi"/>
			</Item>
			<Item Name="Timestamp" Type="Property Definition">
				<Item Name="Get Timestamp.vi" Type="VI" URL="../Source/Messages/CAN Message/Get Timestamp.vi"/>
				<Item Name="Set Timestamp.vi" Type="VI" URL="../Source/Messages/CAN Message/Set Timestamp.vi"/>
			</Item>
		</Item>
		<Item Name="grpc-xnet_client.lvlib" Type="Library" URL="../grpc-labview/BUILDS/grpc-xnet_client/grpc-xnet_client.lvlib">
			<Item Name="RPC Messages" Type="Folder">
				<Item Name="nixnet_grpc_FlexRayStats" Type="Folder">
					<Item Name="nixnet_grpc_FlexRayStats.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlexRayStats.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_FlexRayStats.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_FlexRayStats.vi"/>
					<Item Name="RichToFlatnixnet_grpc_FlexRayStats.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_FlexRayStats.vi"/>
				</Item>
				<Item Name="nixnet_grpc_J1939CommState" Type="Folder">
					<Item Name="nixnet_grpc_J1939CommState.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_J1939CommState.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_J1939CommState.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_J1939CommState.vi"/>
					<Item Name="RichToFlatnixnet_grpc_J1939CommState.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_J1939CommState.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CanCommResponse" Type="Folder">
					<Item Name="nixnet_grpc_CanCommResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CanCommResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_CanCommResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_CanCommResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_CanCommResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_CanCommResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FlexRayCommResponse" Type="Folder">
					<Item Name="nixnet_grpc_FlexRayCommResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlexRayCommResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_FlexRayCommResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_FlexRayCommResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_FlexRayCommResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_FlexRayCommResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_LinCommResponse" Type="Folder">
					<Item Name="nixnet_grpc_LinCommResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinCommResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_LinCommResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_LinCommResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_LinCommResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_LinCommResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SessionInfoResponse" Type="Folder">
					<Item Name="nixnet_grpc_SessionInfoResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SessionInfoResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_SessionInfoResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_SessionInfoResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_SessionInfoResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_SessionInfoResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadStateValue" Type="Folder">
					<Item Name="nixnet_grpc_ReadStateValue.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue.ctl"/>
					<Item Name="nixnet_grpc_ReadStateValue_value.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/nixnet_grpc_ReadStateValue_value.lvclass">
						<Item Name="nixnet_grpc_ReadStateValue_value.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/nixnet_grpc_ReadStateValue_value.lvclass/nixnet_grpc_ReadStateValue_value.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/GetActiveFieldName.vi"/>
						<Item Name="Getcan_comm.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Getcan_comm.vi"/>
						<Item Name="Getflex_ray_comm.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Getflex_ray_comm.vi"/>
						<Item Name="Getflex_ray_stats.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Getflex_ray_stats.vi"/>
						<Item Name="Getj1939_comm_state.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Getj1939_comm_state.vi"/>
						<Item Name="Getlin_comm.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Getlin_comm.vi"/>
						<Item Name="Getsession_info.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Getsession_info.vi"/>
						<Item Name="Gettime_communicating.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Gettime_communicating.vi"/>
						<Item Name="Gettime_communicating2.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Gettime_communicating2.vi"/>
						<Item Name="Gettime_current.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Gettime_current.vi"/>
						<Item Name="Gettime_current2.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Gettime_current2.vi"/>
						<Item Name="Gettime_start.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Gettime_start.vi"/>
						<Item Name="Gettime_start2.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Gettime_start2.vi"/>
						<Item Name="Hascan_comm.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hascan_comm.vi"/>
						<Item Name="Hasflex_ray_comm.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hasflex_ray_comm.vi"/>
						<Item Name="Hasflex_ray_stats.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hasflex_ray_stats.vi"/>
						<Item Name="Hasj1939_comm_state.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hasj1939_comm_state.vi"/>
						<Item Name="Haslin_comm.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Haslin_comm.vi"/>
						<Item Name="Hassession_info.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hassession_info.vi"/>
						<Item Name="Hastime_communicating.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hastime_communicating.vi"/>
						<Item Name="Hastime_communicating2.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hastime_communicating2.vi"/>
						<Item Name="Hastime_current.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hastime_current.vi"/>
						<Item Name="Hastime_current2.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hastime_current2.vi"/>
						<Item Name="Hastime_start.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hastime_start.vi"/>
						<Item Name="Hastime_start2.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Hastime_start2.vi"/>
						<Item Name="Setcan_comm.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Setcan_comm.vi"/>
						<Item Name="Setflex_ray_comm.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Setflex_ray_comm.vi"/>
						<Item Name="Setflex_ray_stats.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Setflex_ray_stats.vi"/>
						<Item Name="Setj1939_comm_state.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Setj1939_comm_state.vi"/>
						<Item Name="Setlin_comm.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Setlin_comm.vi"/>
						<Item Name="Setsession_info.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Setsession_info.vi"/>
						<Item Name="Settime_communicating.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Settime_communicating.vi"/>
						<Item Name="Settime_communicating2.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Settime_communicating2.vi"/>
						<Item Name="Settime_current.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Settime_current.vi"/>
						<Item Name="Settime_current2.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Settime_current2.vi"/>
						<Item Name="Settime_start.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Settime_start.vi"/>
						<Item Name="Settime_start2.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_value/Settime_start2.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_ReadStateValue.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadStateValue.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadStateValue.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadStateValue.vi"/>
				</Item>
				<Item Name="nixnet_grpc_LinDiagnosticScheduleChangeRequest" Type="Folder">
					<Item Name="nixnet_grpc_LinDiagnosticScheduleChangeRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest.ctl"/>
					<Item Name="nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum.lvclass">
						<Item Name="nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum.lvclass/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum/GetActiveFieldName.vi"/>
						<Item Name="Getschedule.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum/Getschedule.vi"/>
						<Item Name="Getschedule_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum/Getschedule_raw.vi"/>
						<Item Name="Hasschedule.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum/Hasschedule.vi"/>
						<Item Name="Hasschedule_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum/Hasschedule_raw.vi"/>
						<Item Name="Setschedule.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum/Setschedule.vi"/>
						<Item Name="Setschedule_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_schedule_enum/Setschedule_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_LinDiagnosticScheduleChangeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_LinDiagnosticScheduleChangeRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_LinDiagnosticScheduleChangeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_LinDiagnosticScheduleChangeRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteStateValue" Type="Folder">
					<Item Name="nixnet_grpc_WriteStateValue.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue.ctl"/>
					<Item Name="nixnet_grpc_WriteStateValue_value.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/nixnet_grpc_WriteStateValue_value.lvclass">
						<Item Name="nixnet_grpc_WriteStateValue_value.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/nixnet_grpc_WriteStateValue_value.lvclass/nixnet_grpc_WriteStateValue_value.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/GetActiveFieldName.vi"/>
						<Item Name="Getethernet_sleep.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Getethernet_sleep.vi"/>
						<Item Name="Getethernet_wake.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Getethernet_wake.vi"/>
						<Item Name="Getflex_ray_symbol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Getflex_ray_symbol.vi"/>
						<Item Name="Getlin_diagnostic_schedule_change.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Getlin_diagnostic_schedule_change.vi"/>
						<Item Name="Getlin_schedule_change.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Getlin_schedule_change.vi"/>
						<Item Name="Hasethernet_sleep.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Hasethernet_sleep.vi"/>
						<Item Name="Hasethernet_wake.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Hasethernet_wake.vi"/>
						<Item Name="Hasflex_ray_symbol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Hasflex_ray_symbol.vi"/>
						<Item Name="Haslin_diagnostic_schedule_change.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Haslin_diagnostic_schedule_change.vi"/>
						<Item Name="Haslin_schedule_change.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Haslin_schedule_change.vi"/>
						<Item Name="Setethernet_sleep.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Setethernet_sleep.vi"/>
						<Item Name="Setethernet_wake.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Setethernet_wake.vi"/>
						<Item Name="Setflex_ray_symbol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Setflex_ray_symbol.vi"/>
						<Item Name="Setlin_diagnostic_schedule_change.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Setlin_diagnostic_schedule_change.vi"/>
						<Item Name="Setlin_schedule_change.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_value/Setlin_schedule_change.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_WriteStateValue.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteStateValue.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteStateValue.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteStateValue.vi"/>
				</Item>
				<Item Name="nixnet_grpc_U32Array" Type="Folder">
					<Item Name="nixnet_grpc_U32Array.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_U32Array.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_U32Array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_U32Array.vi"/>
					<Item Name="RichToFlatnixnet_grpc_U32Array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_U32Array.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbRefArray" Type="Folder">
					<Item Name="nixnet_grpc_DbRefArray.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbRefArray.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbRefArray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbRefArray.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbRefArray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbRefArray.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DeviceRefArray" Type="Folder">
					<Item Name="nixnet_grpc_DeviceRefArray.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DeviceRefArray.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DeviceRefArray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DeviceRefArray.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DeviceRefArray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DeviceRefArray.vi"/>
				</Item>
				<Item Name="nixnet_grpc_InterfaceRefArray" Type="Folder">
					<Item Name="nixnet_grpc_InterfaceRefArray.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_InterfaceRefArray.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_InterfaceRefArray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_InterfaceRefArray.vi"/>
					<Item Name="RichToFlatnixnet_grpc_InterfaceRefArray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_InterfaceRefArray.vi"/>
				</Item>
				<Item Name="nixnet_grpc_EptRxFilter" Type="Folder">
					<Item Name="nixnet_grpc_EptRxFilter.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EptRxFilter.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_EptRxFilter.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_EptRxFilter.vi"/>
					<Item Name="RichToFlatnixnet_grpc_EptRxFilter.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_EptRxFilter.vi"/>
				</Item>
				<Item Name="nixnet_grpc_EptRxFilterArray" Type="Folder">
					<Item Name="nixnet_grpc_EptRxFilterArray.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EptRxFilterArray.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_EptRxFilterArray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_EptRxFilterArray.vi"/>
					<Item Name="RichToFlatnixnet_grpc_EptRxFilterArray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_EptRxFilterArray.vi"/>
				</Item>
				<Item Name="nixnet_grpc_GetPropertyRequest" Type="Folder">
					<Item Name="nixnet_grpc_GetPropertyRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest.ctl"/>
					<Item Name="nixnet_grpc_GetPropertyRequest_session_repository.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/nixnet_grpc_GetPropertyRequest_session_repository.lvclass">
						<Item Name="nixnet_grpc_GetPropertyRequest_session_repository.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/nixnet_grpc_GetPropertyRequest_session_repository.lvclass/nixnet_grpc_GetPropertyRequest_session_repository.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/GetActiveFieldName.vi"/>
						<Item Name="Getdevice.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/Getdevice.vi"/>
						<Item Name="Getinterface_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/Getinterface_ref.vi"/>
						<Item Name="Getsession.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/Getsession.vi"/>
						<Item Name="Hasdevice.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/Hasdevice.vi"/>
						<Item Name="Hasinterface_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/Hasinterface_ref.vi"/>
						<Item Name="Hassession.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/Hassession.vi"/>
						<Item Name="Setdevice.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/Setdevice.vi"/>
						<Item Name="Setinterface_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/Setinterface_ref.vi"/>
						<Item Name="Setsession.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_session_repository/Setsession.vi"/>
					</Item>
					<Item Name="nixnet_grpc_GetPropertyRequest_property_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_property_id_enum/nixnet_grpc_GetPropertyRequest_property_id_enum.lvclass">
						<Item Name="nixnet_grpc_GetPropertyRequest_property_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_property_id_enum/nixnet_grpc_GetPropertyRequest_property_id_enum.lvclass/nixnet_grpc_GetPropertyRequest_property_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_property_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_property_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_property_id_enum/Getproperty_id.vi"/>
						<Item Name="Getproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_property_id_enum/Getproperty_id_raw.vi"/>
						<Item Name="Hasproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_property_id_enum/Hasproperty_id.vi"/>
						<Item Name="Hasproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_property_id_enum/Hasproperty_id_raw.vi"/>
						<Item Name="Setproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_property_id_enum/Setproperty_id.vi"/>
						<Item Name="Setproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_property_id_enum/Setproperty_id_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_GetPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_GetPropertyRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_GetPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_GetPropertyRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_GetPropertyResponse" Type="Folder">
					<Item Name="nixnet_grpc_GetPropertyResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse.ctl"/>
					<Item Name="nixnet_grpc_GetPropertyResponse_property_value.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/nixnet_grpc_GetPropertyResponse_property_value.lvclass">
						<Item Name="nixnet_grpc_GetPropertyResponse_property_value.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/nixnet_grpc_GetPropertyResponse_property_value.lvclass/nixnet_grpc_GetPropertyResponse_property_value.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/GetActiveFieldName.vi"/>
						<Item Name="Getbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getbool_scalar.vi"/>
						<Item Name="Getdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getdb_ref.vi"/>
						<Item Name="Getdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getdb_ref_array.vi"/>
						<Item Name="Getdev_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getdev_ref.vi"/>
						<Item Name="Getdev_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getdev_ref_array.vi"/>
						<Item Name="Getept_rx_filter_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getept_rx_filter_array.vi"/>
						<Item Name="Getf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getf64_scalar.vi"/>
						<Item Name="Geti32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Geti32_scalar.vi"/>
						<Item Name="Getintf_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getintf_ref_array.vi"/>
						<Item Name="Getstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getstr.vi"/>
						<Item Name="Getstring_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getstring_array.vi"/>
						<Item Name="Getu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getu32_array.vi"/>
						<Item Name="Getu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getu32_scalar.vi"/>
						<Item Name="Getu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Getu64_scalar.vi"/>
						<Item Name="Hasbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasbool_scalar.vi"/>
						<Item Name="Hasdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasdb_ref.vi"/>
						<Item Name="Hasdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasdb_ref_array.vi"/>
						<Item Name="Hasdev_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasdev_ref.vi"/>
						<Item Name="Hasdev_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasdev_ref_array.vi"/>
						<Item Name="Hasept_rx_filter_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasept_rx_filter_array.vi"/>
						<Item Name="Hasf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasf64_scalar.vi"/>
						<Item Name="Hasi32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasi32_scalar.vi"/>
						<Item Name="Hasintf_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasintf_ref_array.vi"/>
						<Item Name="Hasstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasstr.vi"/>
						<Item Name="Hasstring_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasstring_array.vi"/>
						<Item Name="Hasu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasu32_array.vi"/>
						<Item Name="Hasu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasu32_scalar.vi"/>
						<Item Name="Hasu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Hasu64_scalar.vi"/>
						<Item Name="Setbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setbool_scalar.vi"/>
						<Item Name="Setdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setdb_ref.vi"/>
						<Item Name="Setdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setdb_ref_array.vi"/>
						<Item Name="Setdev_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setdev_ref.vi"/>
						<Item Name="Setdev_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setdev_ref_array.vi"/>
						<Item Name="Setept_rx_filter_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setept_rx_filter_array.vi"/>
						<Item Name="Setf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setf64_scalar.vi"/>
						<Item Name="Seti32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Seti32_scalar.vi"/>
						<Item Name="Setintf_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setintf_ref_array.vi"/>
						<Item Name="Setstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setstr.vi"/>
						<Item Name="Setstring_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setstring_array.vi"/>
						<Item Name="Setu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setu32_array.vi"/>
						<Item Name="Setu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setu32_scalar.vi"/>
						<Item Name="Setu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_property_value/Setu64_scalar.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_GetPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_GetPropertyResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_GetPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_GetPropertyResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SetPropertyRequest" Type="Folder">
					<Item Name="nixnet_grpc_SetPropertyRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest.ctl"/>
					<Item Name="nixnet_grpc_SetPropertyRequest_property_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_id_enum/nixnet_grpc_SetPropertyRequest_property_id_enum.lvclass">
						<Item Name="nixnet_grpc_SetPropertyRequest_property_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_id_enum/nixnet_grpc_SetPropertyRequest_property_id_enum.lvclass/nixnet_grpc_SetPropertyRequest_property_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_id_enum/Getproperty_id.vi"/>
						<Item Name="Getproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_id_enum/Getproperty_id_raw.vi"/>
						<Item Name="Hasproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_id_enum/Hasproperty_id.vi"/>
						<Item Name="Hasproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_id_enum/Hasproperty_id_raw.vi"/>
						<Item Name="Setproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_id_enum/Setproperty_id.vi"/>
						<Item Name="Setproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_id_enum/Setproperty_id_raw.vi"/>
					</Item>
					<Item Name="nixnet_grpc_SetPropertyRequest_property_value.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/nixnet_grpc_SetPropertyRequest_property_value.lvclass">
						<Item Name="nixnet_grpc_SetPropertyRequest_property_value.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/nixnet_grpc_SetPropertyRequest_property_value.lvclass/nixnet_grpc_SetPropertyRequest_property_value.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/GetActiveFieldName.vi"/>
						<Item Name="Getbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Getbool_scalar.vi"/>
						<Item Name="Getdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Getdb_ref.vi"/>
						<Item Name="Getdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Getdb_ref_array.vi"/>
						<Item Name="Getept_rx_filter_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Getept_rx_filter_array.vi"/>
						<Item Name="Getf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Getf64_scalar.vi"/>
						<Item Name="Geti32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Geti32_scalar.vi"/>
						<Item Name="Getstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Getstr.vi"/>
						<Item Name="Getstring_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Getstring_array.vi"/>
						<Item Name="Getu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Getu32_array.vi"/>
						<Item Name="Getu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Getu32_scalar.vi"/>
						<Item Name="Getu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Getu64_scalar.vi"/>
						<Item Name="Hasbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasbool_scalar.vi"/>
						<Item Name="Hasdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasdb_ref.vi"/>
						<Item Name="Hasdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasdb_ref_array.vi"/>
						<Item Name="Hasept_rx_filter_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasept_rx_filter_array.vi"/>
						<Item Name="Hasf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasf64_scalar.vi"/>
						<Item Name="Hasi32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasi32_scalar.vi"/>
						<Item Name="Hasstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasstr.vi"/>
						<Item Name="Hasstring_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasstring_array.vi"/>
						<Item Name="Hasu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasu32_array.vi"/>
						<Item Name="Hasu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasu32_scalar.vi"/>
						<Item Name="Hasu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Hasu64_scalar.vi"/>
						<Item Name="Setbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Setbool_scalar.vi"/>
						<Item Name="Setdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Setdb_ref.vi"/>
						<Item Name="Setdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Setdb_ref_array.vi"/>
						<Item Name="Setept_rx_filter_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Setept_rx_filter_array.vi"/>
						<Item Name="Setf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Setf64_scalar.vi"/>
						<Item Name="Seti32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Seti32_scalar.vi"/>
						<Item Name="Setstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Setstr.vi"/>
						<Item Name="Setstring_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Setstring_array.vi"/>
						<Item Name="Setu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Setu32_array.vi"/>
						<Item Name="Setu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Setu32_scalar.vi"/>
						<Item Name="Setu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_property_value/Setu64_scalar.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_SetPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_SetPropertyRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_SetPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_SetPropertyRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SetPropertyResponse" Type="Folder">
					<Item Name="nixnet_grpc_SetPropertyResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_SetPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_SetPropertyResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_SetPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_SetPropertyResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_GetSubPropertyRequest" Type="Folder">
					<Item Name="nixnet_grpc_GetSubPropertyRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest.ctl"/>
					<Item Name="nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum.lvclass">
						<Item Name="nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum.lvclass/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum/Getproperty_id.vi"/>
						<Item Name="Getproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum/Getproperty_id_raw.vi"/>
						<Item Name="Hasproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum/Hasproperty_id.vi"/>
						<Item Name="Hasproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum/Hasproperty_id_raw.vi"/>
						<Item Name="Setproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum/Setproperty_id.vi"/>
						<Item Name="Setproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_subproperty_id_enum/Setproperty_id_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_GetSubPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_GetSubPropertyRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_GetSubPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_GetSubPropertyRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_GetSubPropertyResponse" Type="Folder">
					<Item Name="nixnet_grpc_GetSubPropertyResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse.ctl"/>
					<Item Name="nixnet_grpc_GetSubPropertyResponse_property_value.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/nixnet_grpc_GetSubPropertyResponse_property_value.lvclass">
						<Item Name="nixnet_grpc_GetSubPropertyResponse_property_value.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/nixnet_grpc_GetSubPropertyResponse_property_value.lvclass/nixnet_grpc_GetSubPropertyResponse_property_value.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/GetActiveFieldName.vi"/>
						<Item Name="Getf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/Getf64_scalar.vi"/>
						<Item Name="Getstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/Getstr.vi"/>
						<Item Name="Getu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/Getu32_scalar.vi"/>
						<Item Name="Hasf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/Hasf64_scalar.vi"/>
						<Item Name="Hasstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/Hasstr.vi"/>
						<Item Name="Hasu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/Hasu32_scalar.vi"/>
						<Item Name="Setf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/Setf64_scalar.vi"/>
						<Item Name="Setstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/Setstr.vi"/>
						<Item Name="Setu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_property_value/Setu32_scalar.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_GetSubPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_GetSubPropertyResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_GetSubPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_GetSubPropertyResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetPropertyRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbGetPropertyRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest.ctl"/>
					<Item Name="nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum.lvclass">
						<Item Name="nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum.lvclass/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum/Getproperty_id.vi"/>
						<Item Name="Getproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum/Getproperty_id_raw.vi"/>
						<Item Name="Hasproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum/Hasproperty_id.vi"/>
						<Item Name="Hasproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum/Hasproperty_id_raw.vi"/>
						<Item Name="Setproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum/Setproperty_id.vi"/>
						<Item Name="Setproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_dbproperty_id_enum/Setproperty_id_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_DbGetPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetPropertyRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetPropertyRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetPropertyResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbGetPropertyResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse.ctl"/>
					<Item Name="nixnet_grpc_DbGetPropertyResponse_property_value.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/nixnet_grpc_DbGetPropertyResponse_property_value.lvclass">
						<Item Name="nixnet_grpc_DbGetPropertyResponse_property_value.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/nixnet_grpc_DbGetPropertyResponse_property_value.lvclass/nixnet_grpc_DbGetPropertyResponse_property_value.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/GetActiveFieldName.vi"/>
						<Item Name="Getbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Getbool_scalar.vi"/>
						<Item Name="Getdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Getdb_ref.vi"/>
						<Item Name="Getdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Getdb_ref_array.vi"/>
						<Item Name="Getf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Getf64_scalar.vi"/>
						<Item Name="Getstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Getstr.vi"/>
						<Item Name="Getu8_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Getu8_array.vi"/>
						<Item Name="Getu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Getu32_array.vi"/>
						<Item Name="Getu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Getu32_scalar.vi"/>
						<Item Name="Getu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Getu64_scalar.vi"/>
						<Item Name="Hasbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Hasbool_scalar.vi"/>
						<Item Name="Hasdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Hasdb_ref.vi"/>
						<Item Name="Hasdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Hasdb_ref_array.vi"/>
						<Item Name="Hasf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Hasf64_scalar.vi"/>
						<Item Name="Hasstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Hasstr.vi"/>
						<Item Name="Hasu8_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Hasu8_array.vi"/>
						<Item Name="Hasu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Hasu32_array.vi"/>
						<Item Name="Hasu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Hasu32_scalar.vi"/>
						<Item Name="Hasu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Hasu64_scalar.vi"/>
						<Item Name="Setbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Setbool_scalar.vi"/>
						<Item Name="Setdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Setdb_ref.vi"/>
						<Item Name="Setdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Setdb_ref_array.vi"/>
						<Item Name="Setf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Setf64_scalar.vi"/>
						<Item Name="Setstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Setstr.vi"/>
						<Item Name="Setu8_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Setu8_array.vi"/>
						<Item Name="Setu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Setu32_array.vi"/>
						<Item Name="Setu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Setu32_scalar.vi"/>
						<Item Name="Setu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_property_value/Setu64_scalar.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_DbGetPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetPropertyResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetPropertyResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SetSubPropertyRequest" Type="Folder">
					<Item Name="nixnet_grpc_SetSubPropertyRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest.ctl"/>
					<Item Name="nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum.lvclass">
						<Item Name="nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum.lvclass/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum/Getproperty_id.vi"/>
						<Item Name="Getproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum/Getproperty_id_raw.vi"/>
						<Item Name="Hasproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum/Hasproperty_id.vi"/>
						<Item Name="Hasproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum/Hasproperty_id_raw.vi"/>
						<Item Name="Setproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum/Setproperty_id.vi"/>
						<Item Name="Setproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_subproperty_id_enum/Setproperty_id_raw.vi"/>
					</Item>
					<Item Name="nixnet_grpc_SetSubPropertyRequest_property_value.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/nixnet_grpc_SetSubPropertyRequest_property_value.lvclass">
						<Item Name="nixnet_grpc_SetSubPropertyRequest_property_value.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/nixnet_grpc_SetSubPropertyRequest_property_value.lvclass/nixnet_grpc_SetSubPropertyRequest_property_value.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/GetActiveFieldName.vi"/>
						<Item Name="Getf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/Getf64_scalar.vi"/>
						<Item Name="Getstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/Getstr.vi"/>
						<Item Name="Getu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/Getu32_scalar.vi"/>
						<Item Name="Hasf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/Hasf64_scalar.vi"/>
						<Item Name="Hasstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/Hasstr.vi"/>
						<Item Name="Hasu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/Hasu32_scalar.vi"/>
						<Item Name="Setf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/Setf64_scalar.vi"/>
						<Item Name="Setstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/Setstr.vi"/>
						<Item Name="Setu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_property_value/Setu32_scalar.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_SetSubPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_SetSubPropertyRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_SetSubPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_SetSubPropertyRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SetSubPropertyResponse" Type="Folder">
					<Item Name="nixnet_grpc_SetSubPropertyResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_SetSubPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_SetSubPropertyResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_SetSubPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_SetSubPropertyResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbSetPropertyRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbSetPropertyRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest.ctl"/>
					<Item Name="nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum.lvclass">
						<Item Name="nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum.lvclass/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum/Getproperty_id.vi"/>
						<Item Name="Getproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum/Getproperty_id_raw.vi"/>
						<Item Name="Hasproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum/Hasproperty_id.vi"/>
						<Item Name="Hasproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum/Hasproperty_id_raw.vi"/>
						<Item Name="Setproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum/Setproperty_id.vi"/>
						<Item Name="Setproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_dbproperty_id_enum/Setproperty_id_raw.vi"/>
					</Item>
					<Item Name="nixnet_grpc_DbSetPropertyRequest_property_value.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/nixnet_grpc_DbSetPropertyRequest_property_value.lvclass">
						<Item Name="nixnet_grpc_DbSetPropertyRequest_property_value.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/nixnet_grpc_DbSetPropertyRequest_property_value.lvclass/nixnet_grpc_DbSetPropertyRequest_property_value.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/GetActiveFieldName.vi"/>
						<Item Name="Getbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Getbool_scalar.vi"/>
						<Item Name="Getdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Getdb_ref.vi"/>
						<Item Name="Getdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Getdb_ref_array.vi"/>
						<Item Name="Getf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Getf64_scalar.vi"/>
						<Item Name="Getstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Getstr.vi"/>
						<Item Name="Getu8_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Getu8_array.vi"/>
						<Item Name="Getu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Getu32_array.vi"/>
						<Item Name="Getu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Getu32_scalar.vi"/>
						<Item Name="Getu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Getu64_scalar.vi"/>
						<Item Name="Hasbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Hasbool_scalar.vi"/>
						<Item Name="Hasdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Hasdb_ref.vi"/>
						<Item Name="Hasdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Hasdb_ref_array.vi"/>
						<Item Name="Hasf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Hasf64_scalar.vi"/>
						<Item Name="Hasstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Hasstr.vi"/>
						<Item Name="Hasu8_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Hasu8_array.vi"/>
						<Item Name="Hasu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Hasu32_array.vi"/>
						<Item Name="Hasu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Hasu32_scalar.vi"/>
						<Item Name="Hasu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Hasu64_scalar.vi"/>
						<Item Name="Setbool_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Setbool_scalar.vi"/>
						<Item Name="Setdb_ref.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Setdb_ref.vi"/>
						<Item Name="Setdb_ref_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Setdb_ref_array.vi"/>
						<Item Name="Setf64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Setf64_scalar.vi"/>
						<Item Name="Setstr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Setstr.vi"/>
						<Item Name="Setu8_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Setu8_array.vi"/>
						<Item Name="Setu32_array.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Setu32_array.vi"/>
						<Item Name="Setu32_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Setu32_scalar.vi"/>
						<Item Name="Setu64_scalar.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_property_value/Setu64_scalar.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_DbSetPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbSetPropertyRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbSetPropertyRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbSetPropertyRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbSetPropertyResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbSetPropertyResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbSetPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbSetPropertyResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbSetPropertyResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbSetPropertyResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FrameRequest" Type="Folder">
					<Item Name="nixnet_grpc_FrameRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest.ctl"/>
					<Item Name="nixnet_grpc_FrameRequest_type_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_type_enum/nixnet_grpc_FrameRequest_type_enum.lvclass">
						<Item Name="nixnet_grpc_FrameRequest_type_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_type_enum/nixnet_grpc_FrameRequest_type_enum.lvclass/nixnet_grpc_FrameRequest_type_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_type_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_type_enum/GetActiveFieldName.vi"/>
						<Item Name="Gettype.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_type_enum/Gettype.vi"/>
						<Item Name="Gettype_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_type_enum/Gettype_raw.vi"/>
						<Item Name="Hastype.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_type_enum/Hastype.vi"/>
						<Item Name="Hastype_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_type_enum/Hastype_raw.vi"/>
						<Item Name="Settype.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_type_enum/Settype.vi"/>
						<Item Name="Settype_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_type_enum/Settype_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_FrameRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_FrameRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_FrameRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_FrameRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FrameResponse" Type="Folder">
					<Item Name="nixnet_grpc_FrameResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_FrameResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_FrameResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_FrameResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_FrameResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_EnetFrameRequest" Type="Folder">
					<Item Name="nixnet_grpc_EnetFrameRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest.ctl"/>
					<Item Name="nixnet_grpc_EnetFrameRequest_type_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_type_enum/nixnet_grpc_EnetFrameRequest_type_enum.lvclass">
						<Item Name="nixnet_grpc_EnetFrameRequest_type_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_type_enum/nixnet_grpc_EnetFrameRequest_type_enum.lvclass/nixnet_grpc_EnetFrameRequest_type_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_type_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_type_enum/GetActiveFieldName.vi"/>
						<Item Name="Gettype.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_type_enum/Gettype.vi"/>
						<Item Name="Gettype_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_type_enum/Gettype_raw.vi"/>
						<Item Name="Hastype.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_type_enum/Hastype.vi"/>
						<Item Name="Hastype_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_type_enum/Hastype_raw.vi"/>
						<Item Name="Settype.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_type_enum/Settype.vi"/>
						<Item Name="Settype_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_type_enum/Settype_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_EnetFrameRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_EnetFrameRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_EnetFrameRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_EnetFrameRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_EnetFrameResponse" Type="Folder">
					<Item Name="nixnet_grpc_EnetFrameResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_EnetFrameResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_EnetFrameResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_EnetFrameResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_EnetFrameResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FrameBufferRequest" Type="Folder">
					<Item Name="nixnet_grpc_FrameBufferRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest.ctl"/>
					<Item Name="nixnet_grpc_FrameBufferRequest_frame.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/nixnet_grpc_FrameBufferRequest_frame.lvclass">
						<Item Name="nixnet_grpc_FrameBufferRequest_frame.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/nixnet_grpc_FrameBufferRequest_frame.lvclass/nixnet_grpc_FrameBufferRequest_frame.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/GetActiveFieldName.vi"/>
						<Item Name="Getcan.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Getcan.vi"/>
						<Item Name="Getenet.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Getenet.vi"/>
						<Item Name="Getflex_ray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Getflex_ray.vi"/>
						<Item Name="Getj1939.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Getj1939.vi"/>
						<Item Name="Getlin.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Getlin.vi"/>
						<Item Name="Hascan.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Hascan.vi"/>
						<Item Name="Hasenet.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Hasenet.vi"/>
						<Item Name="Hasflex_ray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Hasflex_ray.vi"/>
						<Item Name="Hasj1939.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Hasj1939.vi"/>
						<Item Name="Haslin.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Haslin.vi"/>
						<Item Name="Setcan.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Setcan.vi"/>
						<Item Name="Setenet.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Setenet.vi"/>
						<Item Name="Setflex_ray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Setflex_ray.vi"/>
						<Item Name="Setj1939.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Setj1939.vi"/>
						<Item Name="Setlin.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_frame/Setlin.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_FrameBufferRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_FrameBufferRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_FrameBufferRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_FrameBufferRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FrameBufferResponse" Type="Folder">
					<Item Name="nixnet_grpc_FrameBufferResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse.ctl"/>
					<Item Name="nixnet_grpc_FrameBufferResponse_frame.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/nixnet_grpc_FrameBufferResponse_frame.lvclass">
						<Item Name="nixnet_grpc_FrameBufferResponse_frame.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/nixnet_grpc_FrameBufferResponse_frame.lvclass/nixnet_grpc_FrameBufferResponse_frame.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/GetActiveFieldName.vi"/>
						<Item Name="Getcan.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Getcan.vi"/>
						<Item Name="Getenet.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Getenet.vi"/>
						<Item Name="Getflex_ray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Getflex_ray.vi"/>
						<Item Name="Getj1939.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Getj1939.vi"/>
						<Item Name="Getlin.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Getlin.vi"/>
						<Item Name="Hascan.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Hascan.vi"/>
						<Item Name="Hasenet.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Hasenet.vi"/>
						<Item Name="Hasflex_ray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Hasflex_ray.vi"/>
						<Item Name="Hasj1939.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Hasj1939.vi"/>
						<Item Name="Haslin.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Haslin.vi"/>
						<Item Name="Setcan.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Setcan.vi"/>
						<Item Name="Setenet.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Setenet.vi"/>
						<Item Name="Setflex_ray.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Setflex_ray.vi"/>
						<Item Name="Setj1939.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Setj1939.vi"/>
						<Item Name="Setlin.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_frame/Setlin.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_FrameBufferResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_FrameBufferResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_FrameBufferResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_FrameBufferResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_TimeLocalNetwork" Type="Folder">
					<Item Name="nixnet_grpc_TimeLocalNetwork.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_TimeLocalNetwork.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_TimeLocalNetwork.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_TimeLocalNetwork.vi"/>
					<Item Name="RichToFlatnixnet_grpc_TimeLocalNetwork.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_TimeLocalNetwork.vi"/>
				</Item>
				<Item Name="nixnet_grpc_BlinkRequest" Type="Folder">
					<Item Name="nixnet_grpc_BlinkRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest.ctl"/>
					<Item Name="nixnet_grpc_BlinkRequest_modifier_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_modifier_enum/nixnet_grpc_BlinkRequest_modifier_enum.lvclass">
						<Item Name="nixnet_grpc_BlinkRequest_modifier_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_modifier_enum/nixnet_grpc_BlinkRequest_modifier_enum.lvclass/nixnet_grpc_BlinkRequest_modifier_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_modifier_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_modifier_enum/GetActiveFieldName.vi"/>
						<Item Name="Getmodifier.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_modifier_enum/Getmodifier.vi"/>
						<Item Name="Getmodifier_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_modifier_enum/Getmodifier_raw.vi"/>
						<Item Name="Hasmodifier.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_modifier_enum/Hasmodifier.vi"/>
						<Item Name="Hasmodifier_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_modifier_enum/Hasmodifier_raw.vi"/>
						<Item Name="Setmodifier.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_modifier_enum/Setmodifier.vi"/>
						<Item Name="Setmodifier_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_modifier_enum/Setmodifier_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_BlinkRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_BlinkRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_BlinkRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_BlinkRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_BlinkResponse" Type="Folder">
					<Item Name="nixnet_grpc_BlinkResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_BlinkResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_BlinkResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_BlinkResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_BlinkResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ClearRequest" Type="Folder">
					<Item Name="nixnet_grpc_ClearRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ClearRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ClearRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ClearRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ClearRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ClearRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ClearResponse" Type="Folder">
					<Item Name="nixnet_grpc_ClearResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ClearResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ClearResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ClearResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ClearResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ClearResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConnectTerminalsRequest" Type="Folder">
					<Item Name="nixnet_grpc_ConnectTerminalsRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest.ctl"/>
					<Item Name="nixnet_grpc_ConnectTerminalsRequest_source_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_source_enum/nixnet_grpc_ConnectTerminalsRequest_source_enum.lvclass">
						<Item Name="nixnet_grpc_ConnectTerminalsRequest_source_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_source_enum/nixnet_grpc_ConnectTerminalsRequest_source_enum.lvclass/nixnet_grpc_ConnectTerminalsRequest_source_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_source_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_source_enum/GetActiveFieldName.vi"/>
						<Item Name="Getsource_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_source_enum/Getsource_mapped.vi"/>
						<Item Name="Getsource_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_source_enum/Getsource_raw.vi"/>
						<Item Name="Hassource_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_source_enum/Hassource_mapped.vi"/>
						<Item Name="Hassource_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_source_enum/Hassource_raw.vi"/>
						<Item Name="Setsource_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_source_enum/Setsource_mapped.vi"/>
						<Item Name="Setsource_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_source_enum/Setsource_raw.vi"/>
					</Item>
					<Item Name="nixnet_grpc_ConnectTerminalsRequest_destination_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_destination_enum/nixnet_grpc_ConnectTerminalsRequest_destination_enum.lvclass">
						<Item Name="nixnet_grpc_ConnectTerminalsRequest_destination_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_destination_enum/nixnet_grpc_ConnectTerminalsRequest_destination_enum.lvclass/nixnet_grpc_ConnectTerminalsRequest_destination_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_destination_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_destination_enum/GetActiveFieldName.vi"/>
						<Item Name="Getdestination_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_destination_enum/Getdestination_mapped.vi"/>
						<Item Name="Getdestination_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_destination_enum/Getdestination_raw.vi"/>
						<Item Name="Hasdestination_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_destination_enum/Hasdestination_mapped.vi"/>
						<Item Name="Hasdestination_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_destination_enum/Hasdestination_raw.vi"/>
						<Item Name="Setdestination_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_destination_enum/Setdestination_mapped.vi"/>
						<Item Name="Setdestination_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_destination_enum/Setdestination_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_ConnectTerminalsRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConnectTerminalsRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConnectTerminalsRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConnectTerminalsRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConnectTerminalsResponse" Type="Folder">
					<Item Name="nixnet_grpc_ConnectTerminalsResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConnectTerminalsResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConnectTerminalsResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConnectTerminalsResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConnectTerminalsResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest" Type="Folder">
					<Item Name="nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest.ctl"/>
					<Item Name="nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum.lvclass">
						<Item Name="nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum.lvclass/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum/GetActiveFieldName.vi"/>
						<Item Name="Getprotocol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum/Getprotocol.vi"/>
						<Item Name="Getprotocol_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum/Getprotocol_raw.vi"/>
						<Item Name="Hasprotocol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum/Hasprotocol.vi"/>
						<Item Name="Hasprotocol_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum/Hasprotocol_raw.vi"/>
						<Item Name="Setprotocol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum/Setprotocol.vi"/>
						<Item Name="Setprotocol_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_protocol_enum/Setprotocol_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_ConvertByteArrayToFramesSinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertByteArrayToFramesSinglePointRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertByteArrayToFramesSinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertByteArrayToFramesSinglePointRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertByteArrayToFramesSinglePointResponse" Type="Folder">
					<Item Name="nixnet_grpc_ConvertByteArrayToFramesSinglePointResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConvertByteArrayToFramesSinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertByteArrayToFramesSinglePointResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertByteArrayToFramesSinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertByteArrayToFramesSinglePointResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertFramesToByteArraySinglePointRequest" Type="Folder">
					<Item Name="nixnet_grpc_ConvertFramesToByteArraySinglePointRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertFramesToByteArraySinglePointRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConvertFramesToByteArraySinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertFramesToByteArraySinglePointRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertFramesToByteArraySinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertFramesToByteArraySinglePointRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertFramesToByteArraySinglePointResponse" Type="Folder">
					<Item Name="nixnet_grpc_ConvertFramesToByteArraySinglePointResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertFramesToByteArraySinglePointResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConvertFramesToByteArraySinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertFramesToByteArraySinglePointResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertFramesToByteArraySinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertFramesToByteArraySinglePointResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertFramesToSignalsSinglePointRequest" Type="Folder">
					<Item Name="nixnet_grpc_ConvertFramesToSignalsSinglePointRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertFramesToSignalsSinglePointRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConvertFramesToSignalsSinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertFramesToSignalsSinglePointRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertFramesToSignalsSinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertFramesToSignalsSinglePointRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertFramesToSignalsSinglePointResponse" Type="Folder">
					<Item Name="nixnet_grpc_ConvertFramesToSignalsSinglePointResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertFramesToSignalsSinglePointResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConvertFramesToSignalsSinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertFramesToSignalsSinglePointResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertFramesToSignalsSinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertFramesToSignalsSinglePointResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertSignalsToFramesSinglePointRequest" Type="Folder">
					<Item Name="nixnet_grpc_ConvertSignalsToFramesSinglePointRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest.ctl"/>
					<Item Name="nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum.lvclass">
						<Item Name="nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum.lvclass/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum/GetActiveFieldName.vi"/>
						<Item Name="Getprotocol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum/Getprotocol.vi"/>
						<Item Name="Getprotocol_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum/Getprotocol_raw.vi"/>
						<Item Name="Hasprotocol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum/Hasprotocol.vi"/>
						<Item Name="Hasprotocol_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum/Hasprotocol_raw.vi"/>
						<Item Name="Setprotocol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum/Setprotocol.vi"/>
						<Item Name="Setprotocol_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_protocol_enum/Setprotocol_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_ConvertSignalsToFramesSinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertSignalsToFramesSinglePointRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertSignalsToFramesSinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertSignalsToFramesSinglePointRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertSignalsToFramesSinglePointResponse" Type="Folder">
					<Item Name="nixnet_grpc_ConvertSignalsToFramesSinglePointResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConvertSignalsToFramesSinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertSignalsToFramesSinglePointResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertSignalsToFramesSinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertSignalsToFramesSinglePointResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertTimestamp100nsTo1nsRequest" Type="Folder">
					<Item Name="nixnet_grpc_ConvertTimestamp100nsTo1nsRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertTimestamp100nsTo1nsRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConvertTimestamp100nsTo1nsRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertTimestamp100nsTo1nsRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertTimestamp100nsTo1nsRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertTimestamp100nsTo1nsRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertTimestamp100nsTo1nsResponse" Type="Folder">
					<Item Name="nixnet_grpc_ConvertTimestamp100nsTo1nsResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertTimestamp100nsTo1nsResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConvertTimestamp100nsTo1nsResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertTimestamp100nsTo1nsResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertTimestamp100nsTo1nsResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertTimestamp100nsTo1nsResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertTimestamp1nsTo100nsRequest" Type="Folder">
					<Item Name="nixnet_grpc_ConvertTimestamp1nsTo100nsRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertTimestamp1nsTo100nsRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConvertTimestamp1nsTo100nsRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertTimestamp1nsTo100nsRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertTimestamp1nsTo100nsRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertTimestamp1nsTo100nsRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertTimestamp1nsTo100nsResponse" Type="Folder">
					<Item Name="nixnet_grpc_ConvertTimestamp1nsTo100nsResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertTimestamp1nsTo100nsResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ConvertTimestamp1nsTo100nsResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ConvertTimestamp1nsTo100nsResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ConvertTimestamp1nsTo100nsResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ConvertTimestamp1nsTo100nsResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CreateSessionRequest" Type="Folder">
					<Item Name="nixnet_grpc_CreateSessionRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest.ctl"/>
					<Item Name="nixnet_grpc_CreateSessionRequest_mode_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_mode_enum/nixnet_grpc_CreateSessionRequest_mode_enum.lvclass">
						<Item Name="nixnet_grpc_CreateSessionRequest_mode_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_mode_enum/nixnet_grpc_CreateSessionRequest_mode_enum.lvclass/nixnet_grpc_CreateSessionRequest_mode_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_mode_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_mode_enum/GetActiveFieldName.vi"/>
						<Item Name="Getmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_mode_enum/Getmode.vi"/>
						<Item Name="Getmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_mode_enum/Getmode_raw.vi"/>
						<Item Name="Hasmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_mode_enum/Hasmode.vi"/>
						<Item Name="Hasmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_mode_enum/Hasmode_raw.vi"/>
						<Item Name="Setmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_mode_enum/Setmode.vi"/>
						<Item Name="Setmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_mode_enum/Setmode_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_CreateSessionRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_CreateSessionRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_CreateSessionRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_CreateSessionRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CreateSessionResponse" Type="Folder">
					<Item Name="nixnet_grpc_CreateSessionResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_CreateSessionResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_CreateSessionResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_CreateSessionResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_CreateSessionResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CreateSessionByRefRequest" Type="Folder">
					<Item Name="nixnet_grpc_CreateSessionByRefRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest.ctl"/>
					<Item Name="nixnet_grpc_CreateSessionByRefRequest_mode_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_mode_enum/nixnet_grpc_CreateSessionByRefRequest_mode_enum.lvclass">
						<Item Name="nixnet_grpc_CreateSessionByRefRequest_mode_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_mode_enum/nixnet_grpc_CreateSessionByRefRequest_mode_enum.lvclass/nixnet_grpc_CreateSessionByRefRequest_mode_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_mode_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_mode_enum/GetActiveFieldName.vi"/>
						<Item Name="Getmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_mode_enum/Getmode.vi"/>
						<Item Name="Getmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_mode_enum/Getmode_raw.vi"/>
						<Item Name="Hasmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_mode_enum/Hasmode.vi"/>
						<Item Name="Hasmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_mode_enum/Hasmode_raw.vi"/>
						<Item Name="Setmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_mode_enum/Setmode.vi"/>
						<Item Name="Setmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_mode_enum/Setmode_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_CreateSessionByRefRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_CreateSessionByRefRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_CreateSessionByRefRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_CreateSessionByRefRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CreateSessionByRefResponse" Type="Folder">
					<Item Name="nixnet_grpc_CreateSessionByRefResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_CreateSessionByRefResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_CreateSessionByRefResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_CreateSessionByRefResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_CreateSessionByRefResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbAddAliasRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbAddAliasRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbAddAliasRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbAddAliasRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbAddAliasRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbAddAliasRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbAddAliasRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbAddAliasResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbAddAliasResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbAddAliasResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbAddAliasResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbAddAliasResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbAddAliasResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbAddAliasResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbAddAlias64Request" Type="Folder">
					<Item Name="nixnet_grpc_DbAddAlias64Request.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbAddAlias64Request.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbAddAlias64Request.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbAddAlias64Request.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbAddAlias64Request.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbAddAlias64Request.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbAddAlias64Response" Type="Folder">
					<Item Name="nixnet_grpc_DbAddAlias64Response.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbAddAlias64Response.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbAddAlias64Response.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbAddAlias64Response.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbAddAlias64Response.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbAddAlias64Response.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbCloseDatabaseRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbCloseDatabaseRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbCloseDatabaseRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbCloseDatabaseRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbCloseDatabaseRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbCloseDatabaseRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbCloseDatabaseRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbCloseDatabaseResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbCloseDatabaseResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbCloseDatabaseResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbCloseDatabaseResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbCloseDatabaseResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbCloseDatabaseResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbCloseDatabaseResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbCreateObjectRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbCreateObjectRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbCreateObjectRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbCreateObjectRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbCreateObjectRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbCreateObjectRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbCreateObjectRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbCreateObjectResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbCreateObjectResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbCreateObjectResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbCreateObjectResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbCreateObjectResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbCreateObjectResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbCreateObjectResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbDeleteObjectRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbDeleteObjectRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbDeleteObjectRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbDeleteObjectRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbDeleteObjectRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbDeleteObjectRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbDeleteObjectRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbDeleteObjectResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbDeleteObjectResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbDeleteObjectResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbDeleteObjectResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbDeleteObjectResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbDeleteObjectResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbDeleteObjectResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbDeployRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbDeployRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbDeployRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbDeployRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbDeployRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbDeployRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbDeployRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbDeployResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbDeployResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbDeployResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbDeployResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbDeployResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbDeployResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbDeployResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbFindObjectRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbFindObjectRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbFindObjectRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbFindObjectRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbFindObjectRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbFindObjectRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbFindObjectRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbFindObjectResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbFindObjectResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbFindObjectResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbFindObjectResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbFindObjectResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbFindObjectResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbFindObjectResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDBCAttributeRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDBCAttributeRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest.ctl"/>
					<Item Name="nixnet_grpc_DbGetDBCAttributeRequest_mode_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum.lvclass">
						<Item Name="nixnet_grpc_DbGetDBCAttributeRequest_mode_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum.lvclass/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum/GetActiveFieldName.vi"/>
						<Item Name="Getmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum/Getmode.vi"/>
						<Item Name="Getmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum/Getmode_raw.vi"/>
						<Item Name="Hasmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum/Hasmode.vi"/>
						<Item Name="Hasmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum/Hasmode_raw.vi"/>
						<Item Name="Setmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum/Setmode.vi"/>
						<Item Name="Setmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_mode_enum/Setmode_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_DbGetDBCAttributeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetDBCAttributeRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetDBCAttributeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetDBCAttributeRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDBCAttributeResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDBCAttributeResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbGetDBCAttributeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetDBCAttributeResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetDBCAttributeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetDBCAttributeResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDBCAttributeSizeRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDBCAttributeSizeRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest.ctl"/>
					<Item Name="nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum.lvclass">
						<Item Name="nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum.lvclass/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum/GetActiveFieldName.vi"/>
						<Item Name="Getmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum/Getmode.vi"/>
						<Item Name="Getmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum/Getmode_raw.vi"/>
						<Item Name="Hasmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum/Hasmode.vi"/>
						<Item Name="Hasmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum/Hasmode_raw.vi"/>
						<Item Name="Setmode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum/Setmode.vi"/>
						<Item Name="Setmode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_mode_enum/Setmode_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_DbGetDBCAttributeSizeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetDBCAttributeSizeRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetDBCAttributeSizeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetDBCAttributeSizeRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDBCAttributeSizeResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDBCAttributeSizeResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbGetDBCAttributeSizeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetDBCAttributeSizeResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetDBCAttributeSizeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetDBCAttributeSizeResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDatabaseListRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDatabaseListRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDatabaseListRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbGetDatabaseListRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetDatabaseListRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetDatabaseListRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetDatabaseListRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDatabaseListResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDatabaseListResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDatabaseListResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbGetDatabaseListResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetDatabaseListResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetDatabaseListResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetDatabaseListResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDatabaseListSizesRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDatabaseListSizesRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDatabaseListSizesRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbGetDatabaseListSizesRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetDatabaseListSizesRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetDatabaseListSizesRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetDatabaseListSizesRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDatabaseListSizesResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDatabaseListSizesResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDatabaseListSizesResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbGetDatabaseListSizesResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetDatabaseListSizesResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetDatabaseListSizesResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetDatabaseListSizesResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetPropertySizeRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbGetPropertySizeRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest.ctl"/>
					<Item Name="nixnet_grpc_DbGetPropertySizeRequest_property_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum.lvclass">
						<Item Name="nixnet_grpc_DbGetPropertySizeRequest_property_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum.lvclass/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum/Getproperty_id.vi"/>
						<Item Name="Getproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum/Getproperty_id_raw.vi"/>
						<Item Name="Hasproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum/Hasproperty_id.vi"/>
						<Item Name="Hasproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum/Hasproperty_id_raw.vi"/>
						<Item Name="Setproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum/Setproperty_id.vi"/>
						<Item Name="Setproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_property_id_enum/Setproperty_id_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_DbGetPropertySizeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetPropertySizeRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetPropertySizeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetPropertySizeRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetPropertySizeResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbGetPropertySizeResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbGetPropertySizeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbGetPropertySizeResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbGetPropertySizeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbGetPropertySizeResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbMergeRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbMergeRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest.ctl"/>
					<Item Name="nixnet_grpc_DbMergeRequest_copy_mode_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_copy_mode_enum/nixnet_grpc_DbMergeRequest_copy_mode_enum.lvclass">
						<Item Name="nixnet_grpc_DbMergeRequest_copy_mode_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_copy_mode_enum/nixnet_grpc_DbMergeRequest_copy_mode_enum.lvclass/nixnet_grpc_DbMergeRequest_copy_mode_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_copy_mode_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_copy_mode_enum/GetActiveFieldName.vi"/>
						<Item Name="Getcopy_mode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_copy_mode_enum/Getcopy_mode.vi"/>
						<Item Name="Getcopy_mode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_copy_mode_enum/Getcopy_mode_raw.vi"/>
						<Item Name="Hascopy_mode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_copy_mode_enum/Hascopy_mode.vi"/>
						<Item Name="Hascopy_mode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_copy_mode_enum/Hascopy_mode_raw.vi"/>
						<Item Name="Setcopy_mode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_copy_mode_enum/Setcopy_mode.vi"/>
						<Item Name="Setcopy_mode_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_copy_mode_enum/Setcopy_mode_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_DbMergeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbMergeRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbMergeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbMergeRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbMergeResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbMergeResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbMergeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbMergeResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbMergeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbMergeResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbOpenDatabaseRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbOpenDatabaseRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbOpenDatabaseRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbOpenDatabaseRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbOpenDatabaseRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbOpenDatabaseRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbOpenDatabaseRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbOpenDatabaseResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbOpenDatabaseResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbOpenDatabaseResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbOpenDatabaseResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbOpenDatabaseResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbOpenDatabaseResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbOpenDatabaseResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbRemoveAliasRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbRemoveAliasRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbRemoveAliasRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbRemoveAliasRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbRemoveAliasRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbRemoveAliasRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbRemoveAliasRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbRemoveAliasResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbRemoveAliasResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbRemoveAliasResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbRemoveAliasResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbRemoveAliasResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbRemoveAliasResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbRemoveAliasResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbSaveDatabaseRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbSaveDatabaseRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSaveDatabaseRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbSaveDatabaseRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbSaveDatabaseRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbSaveDatabaseRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbSaveDatabaseRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbSaveDatabaseResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbSaveDatabaseResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSaveDatabaseResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbSaveDatabaseResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbSaveDatabaseResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbSaveDatabaseResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbSaveDatabaseResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbUndeployRequest" Type="Folder">
					<Item Name="nixnet_grpc_DbUndeployRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbUndeployRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbUndeployRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbUndeployRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbUndeployRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbUndeployRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DbUndeployResponse" Type="Folder">
					<Item Name="nixnet_grpc_DbUndeployResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbUndeployResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DbUndeployResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DbUndeployResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DbUndeployResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DbUndeployResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DisconnectTerminalsRequest" Type="Folder">
					<Item Name="nixnet_grpc_DisconnectTerminalsRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest.ctl"/>
					<Item Name="nixnet_grpc_DisconnectTerminalsRequest_source_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_source_enum/nixnet_grpc_DisconnectTerminalsRequest_source_enum.lvclass">
						<Item Name="nixnet_grpc_DisconnectTerminalsRequest_source_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_source_enum/nixnet_grpc_DisconnectTerminalsRequest_source_enum.lvclass/nixnet_grpc_DisconnectTerminalsRequest_source_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_source_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_source_enum/GetActiveFieldName.vi"/>
						<Item Name="Getsource_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_source_enum/Getsource_mapped.vi"/>
						<Item Name="Getsource_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_source_enum/Getsource_raw.vi"/>
						<Item Name="Hassource_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_source_enum/Hassource_mapped.vi"/>
						<Item Name="Hassource_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_source_enum/Hassource_raw.vi"/>
						<Item Name="Setsource_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_source_enum/Setsource_mapped.vi"/>
						<Item Name="Setsource_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_source_enum/Setsource_raw.vi"/>
					</Item>
					<Item Name="nixnet_grpc_DisconnectTerminalsRequest_destination_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_destination_enum/nixnet_grpc_DisconnectTerminalsRequest_destination_enum.lvclass">
						<Item Name="nixnet_grpc_DisconnectTerminalsRequest_destination_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_destination_enum/nixnet_grpc_DisconnectTerminalsRequest_destination_enum.lvclass/nixnet_grpc_DisconnectTerminalsRequest_destination_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_destination_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_destination_enum/GetActiveFieldName.vi"/>
						<Item Name="Getdestination_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_destination_enum/Getdestination_mapped.vi"/>
						<Item Name="Getdestination_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_destination_enum/Getdestination_raw.vi"/>
						<Item Name="Hasdestination_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_destination_enum/Hasdestination_mapped.vi"/>
						<Item Name="Hasdestination_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_destination_enum/Hasdestination_raw.vi"/>
						<Item Name="Setdestination_mapped.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_destination_enum/Setdestination_mapped.vi"/>
						<Item Name="Setdestination_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_destination_enum/Setdestination_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_DisconnectTerminalsRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DisconnectTerminalsRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DisconnectTerminalsRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DisconnectTerminalsRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DisconnectTerminalsResponse" Type="Folder">
					<Item Name="nixnet_grpc_DisconnectTerminalsResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_DisconnectTerminalsResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_DisconnectTerminalsResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_DisconnectTerminalsResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_DisconnectTerminalsResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FlushRequest" Type="Folder">
					<Item Name="nixnet_grpc_FlushRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlushRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_FlushRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_FlushRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_FlushRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_FlushRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FlushResponse" Type="Folder">
					<Item Name="nixnet_grpc_FlushResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlushResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_FlushResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_FlushResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_FlushResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_FlushResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FutureTimeTriggerRequest" Type="Folder">
					<Item Name="nixnet_grpc_FutureTimeTriggerRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest.ctl"/>
					<Item Name="nixnet_grpc_FutureTimeTriggerRequest_timescale_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum.lvclass">
						<Item Name="nixnet_grpc_FutureTimeTriggerRequest_timescale_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum.lvclass/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum/GetActiveFieldName.vi"/>
						<Item Name="Gettimescale.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum/Gettimescale.vi"/>
						<Item Name="Gettimescale_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum/Gettimescale_raw.vi"/>
						<Item Name="Hastimescale.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum/Hastimescale.vi"/>
						<Item Name="Hastimescale_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum/Hastimescale_raw.vi"/>
						<Item Name="Settimescale.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum/Settimescale.vi"/>
						<Item Name="Settimescale_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_timescale_enum/Settimescale_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_FutureTimeTriggerRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_FutureTimeTriggerRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_FutureTimeTriggerRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_FutureTimeTriggerRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FutureTimeTriggerResponse" Type="Folder">
					<Item Name="nixnet_grpc_FutureTimeTriggerResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_FutureTimeTriggerResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_FutureTimeTriggerResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_FutureTimeTriggerResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_FutureTimeTriggerResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_GetPropertySizeRequest" Type="Folder">
					<Item Name="nixnet_grpc_GetPropertySizeRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest.ctl"/>
					<Item Name="nixnet_grpc_GetPropertySizeRequest_property_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_property_id_enum/nixnet_grpc_GetPropertySizeRequest_property_id_enum.lvclass">
						<Item Name="nixnet_grpc_GetPropertySizeRequest_property_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_property_id_enum/nixnet_grpc_GetPropertySizeRequest_property_id_enum.lvclass/nixnet_grpc_GetPropertySizeRequest_property_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_property_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_property_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_property_id_enum/Getproperty_id.vi"/>
						<Item Name="Getproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_property_id_enum/Getproperty_id_raw.vi"/>
						<Item Name="Hasproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_property_id_enum/Hasproperty_id.vi"/>
						<Item Name="Hasproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_property_id_enum/Hasproperty_id_raw.vi"/>
						<Item Name="Setproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_property_id_enum/Setproperty_id.vi"/>
						<Item Name="Setproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_property_id_enum/Setproperty_id_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_GetPropertySizeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_GetPropertySizeRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_GetPropertySizeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_GetPropertySizeRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_GetPropertySizeResponse" Type="Folder">
					<Item Name="nixnet_grpc_GetPropertySizeResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_GetPropertySizeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_GetPropertySizeResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_GetPropertySizeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_GetPropertySizeResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_GetSubPropertySizeRequest" Type="Folder">
					<Item Name="nixnet_grpc_GetSubPropertySizeRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest.ctl"/>
					<Item Name="nixnet_grpc_GetSubPropertySizeRequest_property_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum.lvclass">
						<Item Name="nixnet_grpc_GetSubPropertySizeRequest_property_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum.lvclass/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum/Getproperty_id.vi"/>
						<Item Name="Getproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum/Getproperty_id_raw.vi"/>
						<Item Name="Hasproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum/Hasproperty_id.vi"/>
						<Item Name="Hasproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum/Hasproperty_id_raw.vi"/>
						<Item Name="Setproperty_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum/Setproperty_id.vi"/>
						<Item Name="Setproperty_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_property_id_enum/Setproperty_id_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_GetSubPropertySizeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_GetSubPropertySizeRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_GetSubPropertySizeRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_GetSubPropertySizeRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_GetSubPropertySizeResponse" Type="Folder">
					<Item Name="nixnet_grpc_GetSubPropertySizeResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_GetSubPropertySizeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_GetSubPropertySizeResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_GetSubPropertySizeResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_GetSubPropertySizeResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadFrameRequest" Type="Folder">
					<Item Name="nixnet_grpc_ReadFrameRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest.ctl"/>
					<Item Name="nixnet_grpc_ReadFrameRequest_protocol_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_protocol_enum/nixnet_grpc_ReadFrameRequest_protocol_enum.lvclass">
						<Item Name="nixnet_grpc_ReadFrameRequest_protocol_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_protocol_enum/nixnet_grpc_ReadFrameRequest_protocol_enum.lvclass/nixnet_grpc_ReadFrameRequest_protocol_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_protocol_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_protocol_enum/GetActiveFieldName.vi"/>
						<Item Name="Getprotocol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_protocol_enum/Getprotocol.vi"/>
						<Item Name="Getprotocol_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_protocol_enum/Getprotocol_raw.vi"/>
						<Item Name="Hasprotocol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_protocol_enum/Hasprotocol.vi"/>
						<Item Name="Hasprotocol_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_protocol_enum/Hasprotocol_raw.vi"/>
						<Item Name="Setprotocol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_protocol_enum/Setprotocol.vi"/>
						<Item Name="Setprotocol_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_protocol_enum/Setprotocol_raw.vi"/>
					</Item>
					<Item Name="nixnet_grpc_ReadFrameRequest_timeout_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_timeout_enum/nixnet_grpc_ReadFrameRequest_timeout_enum.lvclass">
						<Item Name="nixnet_grpc_ReadFrameRequest_timeout_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_timeout_enum/nixnet_grpc_ReadFrameRequest_timeout_enum.lvclass/nixnet_grpc_ReadFrameRequest_timeout_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_timeout_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_timeout_enum/GetActiveFieldName.vi"/>
						<Item Name="Gettimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_timeout_enum/Gettimeout.vi"/>
						<Item Name="Gettimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_timeout_enum/Gettimeout_raw.vi"/>
						<Item Name="Hastimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_timeout_enum/Hastimeout.vi"/>
						<Item Name="Hastimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_timeout_enum/Hastimeout_raw.vi"/>
						<Item Name="Settimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_timeout_enum/Settimeout.vi"/>
						<Item Name="Settimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_timeout_enum/Settimeout_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_ReadFrameRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadFrameRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadFrameRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadFrameRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadFrameResponse" Type="Folder">
					<Item Name="nixnet_grpc_ReadFrameResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ReadFrameResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadFrameResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadFrameResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadFrameResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalSinglePointRequest" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalSinglePointRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalSinglePointRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ReadSignalSinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadSignalSinglePointRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadSignalSinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadSignalSinglePointRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalSinglePointResponse" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalSinglePointResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalSinglePointResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ReadSignalSinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadSignalSinglePointResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadSignalSinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadSignalSinglePointResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalWaveformRequest" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalWaveformRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest.ctl"/>
					<Item Name="nixnet_grpc_ReadSignalWaveformRequest_timeout_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum.lvclass">
						<Item Name="nixnet_grpc_ReadSignalWaveformRequest_timeout_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum.lvclass/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum/GetActiveFieldName.vi"/>
						<Item Name="Gettimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum/Gettimeout.vi"/>
						<Item Name="Gettimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum/Gettimeout_raw.vi"/>
						<Item Name="Hastimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum/Hastimeout.vi"/>
						<Item Name="Hastimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum/Hastimeout_raw.vi"/>
						<Item Name="Settimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum/Settimeout.vi"/>
						<Item Name="Settimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_timeout_enum/Settimeout_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_ReadSignalWaveformRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadSignalWaveformRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadSignalWaveformRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadSignalWaveformRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalWaveformResponse" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalWaveformResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ReadSignalWaveformResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadSignalWaveformResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadSignalWaveformResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadSignalWaveformResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalXYRequest" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalXYRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalXYRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ReadSignalXYRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadSignalXYRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadSignalXYRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadSignalXYRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalXYResponse" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalXYResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalXYResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ReadSignalXYResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadSignalXYResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadSignalXYResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadSignalXYResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadStateRequest" Type="Folder">
					<Item Name="nixnet_grpc_ReadStateRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest.ctl"/>
					<Item Name="nixnet_grpc_ReadStateRequest_state_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_state_id_enum/nixnet_grpc_ReadStateRequest_state_id_enum.lvclass">
						<Item Name="nixnet_grpc_ReadStateRequest_state_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_state_id_enum/nixnet_grpc_ReadStateRequest_state_id_enum.lvclass/nixnet_grpc_ReadStateRequest_state_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_state_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_state_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getstate_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_state_id_enum/Getstate_id.vi"/>
						<Item Name="Getstate_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_state_id_enum/Getstate_id_raw.vi"/>
						<Item Name="Hasstate_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_state_id_enum/Hasstate_id.vi"/>
						<Item Name="Hasstate_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_state_id_enum/Hasstate_id_raw.vi"/>
						<Item Name="Setstate_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_state_id_enum/Setstate_id.vi"/>
						<Item Name="Setstate_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_state_id_enum/Setstate_id_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_ReadStateRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadStateRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadStateRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadStateRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadStateResponse" Type="Folder">
					<Item Name="nixnet_grpc_ReadStateResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ReadStateResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadStateResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadStateResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadStateResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadStateTimeTriggerRequest" Type="Folder">
					<Item Name="nixnet_grpc_ReadStateTimeTriggerRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest.ctl"/>
					<Item Name="nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum.lvclass">
						<Item Name="nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum.lvclass/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum/GetActiveFieldName.vi"/>
						<Item Name="Gettimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum/Gettimeout.vi"/>
						<Item Name="Gettimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum/Gettimeout_raw.vi"/>
						<Item Name="Hastimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum/Hastimeout.vi"/>
						<Item Name="Hastimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum/Hastimeout_raw.vi"/>
						<Item Name="Settimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum/Settimeout.vi"/>
						<Item Name="Settimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_timeout_enum/Settimeout_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_ReadStateTimeTriggerRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadStateTimeTriggerRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadStateTimeTriggerRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadStateTimeTriggerRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadStateTimeTriggerResponse" Type="Folder">
					<Item Name="nixnet_grpc_ReadStateTimeTriggerResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_ReadStateTimeTriggerResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_ReadStateTimeTriggerResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_ReadStateTimeTriggerResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_ReadStateTimeTriggerResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_StartRequest" Type="Folder">
					<Item Name="nixnet_grpc_StartRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest.ctl"/>
					<Item Name="nixnet_grpc_StartRequest_scope_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_scope_enum/nixnet_grpc_StartRequest_scope_enum.lvclass">
						<Item Name="nixnet_grpc_StartRequest_scope_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_scope_enum/nixnet_grpc_StartRequest_scope_enum.lvclass/nixnet_grpc_StartRequest_scope_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_scope_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_scope_enum/GetActiveFieldName.vi"/>
						<Item Name="Getscope.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_scope_enum/Getscope.vi"/>
						<Item Name="Getscope_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_scope_enum/Getscope_raw.vi"/>
						<Item Name="Hasscope.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_scope_enum/Hasscope.vi"/>
						<Item Name="Hasscope_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_scope_enum/Hasscope_raw.vi"/>
						<Item Name="Setscope.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_scope_enum/Setscope.vi"/>
						<Item Name="Setscope_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_scope_enum/Setscope_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_StartRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_StartRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_StartRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_StartRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_StartResponse" Type="Folder">
					<Item Name="nixnet_grpc_StartResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_StartResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_StartResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_StartResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_StartResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_StatusToStringRequest" Type="Folder">
					<Item Name="nixnet_grpc_StatusToStringRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StatusToStringRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_StatusToStringRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_StatusToStringRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_StatusToStringRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_StatusToStringRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_StatusToStringResponse" Type="Folder">
					<Item Name="nixnet_grpc_StatusToStringResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StatusToStringResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_StatusToStringResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_StatusToStringResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_StatusToStringResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_StatusToStringResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_StopRequest" Type="Folder">
					<Item Name="nixnet_grpc_StopRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest.ctl"/>
					<Item Name="nixnet_grpc_StopRequest_scope_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_scope_enum/nixnet_grpc_StopRequest_scope_enum.lvclass">
						<Item Name="nixnet_grpc_StopRequest_scope_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_scope_enum/nixnet_grpc_StopRequest_scope_enum.lvclass/nixnet_grpc_StopRequest_scope_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_scope_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_scope_enum/GetActiveFieldName.vi"/>
						<Item Name="Getscope.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_scope_enum/Getscope.vi"/>
						<Item Name="Getscope_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_scope_enum/Getscope_raw.vi"/>
						<Item Name="Hasscope.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_scope_enum/Hasscope.vi"/>
						<Item Name="Hasscope_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_scope_enum/Hasscope_raw.vi"/>
						<Item Name="Setscope.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_scope_enum/Setscope.vi"/>
						<Item Name="Setscope_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_scope_enum/Setscope_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_StopRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_StopRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_StopRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_StopRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_StopResponse" Type="Folder">
					<Item Name="nixnet_grpc_StopResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_StopResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_StopResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_StopResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_StopResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SystemCloseRequest" Type="Folder">
					<Item Name="nixnet_grpc_SystemCloseRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SystemCloseRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_SystemCloseRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_SystemCloseRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_SystemCloseRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_SystemCloseRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SystemCloseResponse" Type="Folder">
					<Item Name="nixnet_grpc_SystemCloseResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SystemCloseResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_SystemCloseResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_SystemCloseResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_SystemCloseResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_SystemCloseResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SystemOpenRequest" Type="Folder">
					<Item Name="nixnet_grpc_SystemOpenRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SystemOpenRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_SystemOpenRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_SystemOpenRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_SystemOpenRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_SystemOpenRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SystemOpenResponse" Type="Folder">
					<Item Name="nixnet_grpc_SystemOpenResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SystemOpenResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_SystemOpenResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_SystemOpenResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_SystemOpenResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_SystemOpenResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WaitRequest" Type="Folder">
					<Item Name="nixnet_grpc_WaitRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest.ctl"/>
					<Item Name="nixnet_grpc_WaitRequest_condition_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_condition_enum/nixnet_grpc_WaitRequest_condition_enum.lvclass">
						<Item Name="nixnet_grpc_WaitRequest_condition_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_condition_enum/nixnet_grpc_WaitRequest_condition_enum.lvclass/nixnet_grpc_WaitRequest_condition_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_condition_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_condition_enum/GetActiveFieldName.vi"/>
						<Item Name="Getcondition.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_condition_enum/Getcondition.vi"/>
						<Item Name="Getcondition_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_condition_enum/Getcondition_raw.vi"/>
						<Item Name="Hascondition.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_condition_enum/Hascondition.vi"/>
						<Item Name="Hascondition_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_condition_enum/Hascondition_raw.vi"/>
						<Item Name="Setcondition.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_condition_enum/Setcondition.vi"/>
						<Item Name="Setcondition_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_condition_enum/Setcondition_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_WaitRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WaitRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WaitRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WaitRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WaitResponse" Type="Folder">
					<Item Name="nixnet_grpc_WaitResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_WaitResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WaitResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WaitResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WaitResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteFrameRequest" Type="Folder">
					<Item Name="nixnet_grpc_WriteFrameRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest.ctl"/>
					<Item Name="nixnet_grpc_WriteFrameRequest_timeout_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_timeout_enum/nixnet_grpc_WriteFrameRequest_timeout_enum.lvclass">
						<Item Name="nixnet_grpc_WriteFrameRequest_timeout_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_timeout_enum/nixnet_grpc_WriteFrameRequest_timeout_enum.lvclass/nixnet_grpc_WriteFrameRequest_timeout_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_timeout_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_timeout_enum/GetActiveFieldName.vi"/>
						<Item Name="Gettimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_timeout_enum/Gettimeout.vi"/>
						<Item Name="Gettimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_timeout_enum/Gettimeout_raw.vi"/>
						<Item Name="Hastimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_timeout_enum/Hastimeout.vi"/>
						<Item Name="Hastimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_timeout_enum/Hastimeout_raw.vi"/>
						<Item Name="Settimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_timeout_enum/Settimeout.vi"/>
						<Item Name="Settimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_timeout_enum/Settimeout_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_WriteFrameRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteFrameRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteFrameRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteFrameRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteFrameResponse" Type="Folder">
					<Item Name="nixnet_grpc_WriteFrameResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_WriteFrameResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteFrameResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteFrameResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteFrameResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalSinglePointRequest" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalSinglePointRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalSinglePointRequest.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_WriteSignalSinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteSignalSinglePointRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteSignalSinglePointRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteSignalSinglePointRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalSinglePointResponse" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalSinglePointResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalSinglePointResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_WriteSignalSinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteSignalSinglePointResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteSignalSinglePointResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteSignalSinglePointResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalWaveformRequest" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalWaveformRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest.ctl"/>
					<Item Name="nixnet_grpc_WriteSignalWaveformRequest_timeout_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum.lvclass">
						<Item Name="nixnet_grpc_WriteSignalWaveformRequest_timeout_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum.lvclass/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum/GetActiveFieldName.vi"/>
						<Item Name="Gettimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum/Gettimeout.vi"/>
						<Item Name="Gettimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum/Gettimeout_raw.vi"/>
						<Item Name="Hastimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum/Hastimeout.vi"/>
						<Item Name="Hastimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum/Hastimeout_raw.vi"/>
						<Item Name="Settimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum/Settimeout.vi"/>
						<Item Name="Settimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_timeout_enum/Settimeout_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_WriteSignalWaveformRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteSignalWaveformRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteSignalWaveformRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteSignalWaveformRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalWaveformResponse" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalWaveformResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_WriteSignalWaveformResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteSignalWaveformResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteSignalWaveformResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteSignalWaveformResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalXYRequest" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalXYRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest.ctl"/>
					<Item Name="nixnet_grpc_WriteSignalXYRequest_timeout_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_timeout_enum/nixnet_grpc_WriteSignalXYRequest_timeout_enum.lvclass">
						<Item Name="nixnet_grpc_WriteSignalXYRequest_timeout_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_timeout_enum/nixnet_grpc_WriteSignalXYRequest_timeout_enum.lvclass/nixnet_grpc_WriteSignalXYRequest_timeout_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_timeout_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_timeout_enum/GetActiveFieldName.vi"/>
						<Item Name="Gettimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_timeout_enum/Gettimeout.vi"/>
						<Item Name="Gettimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_timeout_enum/Gettimeout_raw.vi"/>
						<Item Name="Hastimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_timeout_enum/Hastimeout.vi"/>
						<Item Name="Hastimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_timeout_enum/Hastimeout_raw.vi"/>
						<Item Name="Settimeout.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_timeout_enum/Settimeout.vi"/>
						<Item Name="Settimeout_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_timeout_enum/Settimeout_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_WriteSignalXYRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteSignalXYRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteSignalXYRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteSignalXYRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalXYResponse" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalXYResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_WriteSignalXYResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteSignalXYResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteSignalXYResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteSignalXYResponse.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteStateRequest" Type="Folder">
					<Item Name="nixnet_grpc_WriteStateRequest.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest.ctl"/>
					<Item Name="nixnet_grpc_WriteStateRequest_state_id_enum.lvclass" Type="LVClass" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_state_id_enum/nixnet_grpc_WriteStateRequest_state_id_enum.lvclass">
						<Item Name="nixnet_grpc_WriteStateRequest_state_id_enum.ctl" Type="Class Private Data" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_state_id_enum/nixnet_grpc_WriteStateRequest_state_id_enum.lvclass/nixnet_grpc_WriteStateRequest_state_id_enum.ctl"/>
						<Item Name="GetActiveFieldIndex.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_state_id_enum/GetActiveFieldIndex.vi"/>
						<Item Name="GetActiveFieldName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_state_id_enum/GetActiveFieldName.vi"/>
						<Item Name="Getstate_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_state_id_enum/Getstate_id.vi"/>
						<Item Name="Getstate_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_state_id_enum/Getstate_id_raw.vi"/>
						<Item Name="Hasstate_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_state_id_enum/Hasstate_id.vi"/>
						<Item Name="Hasstate_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_state_id_enum/Hasstate_id_raw.vi"/>
						<Item Name="Setstate_id.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_state_id_enum/Setstate_id.vi"/>
						<Item Name="Setstate_id_raw.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_state_id_enum/Setstate_id_raw.vi"/>
					</Item>
					<Item Name="FlatToRichnixnet_grpc_WriteStateRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteStateRequest.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteStateRequest.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteStateRequest.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteStateResponse" Type="Folder">
					<Item Name="nixnet_grpc_WriteStateResponse.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateResponse.ctl"/>
					<Item Name="FlatToRichnixnet_grpc_WriteStateResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnixnet_grpc_WriteStateResponse.vi"/>
					<Item Name="RichToFlatnixnet_grpc_WriteStateResponse.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnixnet_grpc_WriteStateResponse.vi"/>
				</Item>
				<Item Name="nidevice_grpc_Session" Type="Folder">
					<Item Name="nidevice_grpc_Session.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nidevice_grpc_Session.ctl"/>
					<Item Name="FlatToRichnidevice_grpc_Session.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/FlatToRichnidevice_grpc_Session.vi"/>
					<Item Name="RichToFlatnidevice_grpc_Session.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/RichToFlatnidevice_grpc_Session.vi"/>
				</Item>
				<Item Name="nixnet_grpc_BlinkMode" Type="Folder">
					<Item Name="nixnet_grpc_BlinkMode.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkMode.ctl"/>
					<Item Name="Get Value for nixnet_grpc_BlinkMode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_BlinkMode.vi"/>
					<Item Name="Get nixnet_grpc_BlinkMode for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_BlinkMode for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CanCommState" Type="Folder">
					<Item Name="nixnet_grpc_CanCommState.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CanCommState.ctl"/>
					<Item Name="Get Value for nixnet_grpc_CanCommState.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_CanCommState.vi"/>
					<Item Name="Get nixnet_grpc_CanCommState for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_CanCommState for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CanLastErr" Type="Folder">
					<Item Name="nixnet_grpc_CanLastErr.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CanLastErr.ctl"/>
					<Item Name="Get Value for nixnet_grpc_CanLastErr.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_CanLastErr.vi"/>
					<Item Name="Get nixnet_grpc_CanLastErr for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_CanLastErr for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CopyMode" Type="Folder">
					<Item Name="nixnet_grpc_CopyMode.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CopyMode.ctl"/>
					<Item Name="Get Value for nixnet_grpc_CopyMode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_CopyMode.vi"/>
					<Item Name="Get nixnet_grpc_CopyMode for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_CopyMode for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CreateSessionMode" Type="Folder">
					<Item Name="nixnet_grpc_CreateSessionMode.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionMode.ctl"/>
					<Item Name="Get Value for nixnet_grpc_CreateSessionMode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_CreateSessionMode.vi"/>
					<Item Name="Get nixnet_grpc_CreateSessionMode for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_CreateSessionMode for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DBProperty" Type="Folder">
					<Item Name="nixnet_grpc_DBProperty.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DBProperty.ctl"/>
					<Item Name="Get Value for nixnet_grpc_DBProperty.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_DBProperty.vi"/>
					<Item Name="Get nixnet_grpc_DBProperty for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_DBProperty for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DBPropertyValue" Type="Folder">
					<Item Name="nixnet_grpc_DBPropertyValue.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DBPropertyValue.ctl"/>
					<Item Name="Get Value for nixnet_grpc_DBPropertyValue.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_DBPropertyValue.vi"/>
					<Item Name="Get nixnet_grpc_DBPropertyValue for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_DBPropertyValue for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_EnetFlags" Type="Folder">
					<Item Name="nixnet_grpc_EnetFlags.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFlags.ctl"/>
					<Item Name="Get Value for nixnet_grpc_EnetFlags.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_EnetFlags.vi"/>
					<Item Name="Get nixnet_grpc_EnetFlags for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_EnetFlags for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_EnetFrameType" Type="Folder">
					<Item Name="nixnet_grpc_EnetFrameType.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameType.ctl"/>
					<Item Name="Get Value for nixnet_grpc_EnetFrameType.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_EnetFrameType.vi"/>
					<Item Name="Get nixnet_grpc_EnetFrameType for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_EnetFrameType for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FlexRayPocState" Type="Folder">
					<Item Name="nixnet_grpc_FlexRayPocState.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlexRayPocState.ctl"/>
					<Item Name="Get Value for nixnet_grpc_FlexRayPocState.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_FlexRayPocState.vi"/>
					<Item Name="Get nixnet_grpc_FlexRayPocState for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_FlexRayPocState for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FlexRaySymbol" Type="Folder">
					<Item Name="nixnet_grpc_FlexRaySymbol.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlexRaySymbol.ctl"/>
					<Item Name="Get Value for nixnet_grpc_FlexRaySymbol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_FlexRaySymbol.vi"/>
					<Item Name="Get nixnet_grpc_FlexRaySymbol for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_FlexRaySymbol for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FrameFlags" Type="Folder">
					<Item Name="nixnet_grpc_FrameFlags.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameFlags.ctl"/>
					<Item Name="Get Value for nixnet_grpc_FrameFlags.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_FrameFlags.vi"/>
					<Item Name="Get nixnet_grpc_FrameFlags for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_FrameFlags for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FrameType" Type="Folder">
					<Item Name="nixnet_grpc_FrameType.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameType.ctl"/>
					<Item Name="Get Value for nixnet_grpc_FrameType.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_FrameType.vi"/>
					<Item Name="Get nixnet_grpc_FrameType for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_FrameType for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_GetDBCAttributeMode" Type="Folder">
					<Item Name="nixnet_grpc_GetDBCAttributeMode.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetDBCAttributeMode.ctl"/>
					<Item Name="Get Value for nixnet_grpc_GetDBCAttributeMode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_GetDBCAttributeMode.vi"/>
					<Item Name="Get nixnet_grpc_GetDBCAttributeMode for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_GetDBCAttributeMode for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_LinCommState" Type="Folder">
					<Item Name="nixnet_grpc_LinCommState.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinCommState.ctl"/>
					<Item Name="Get Value for nixnet_grpc_LinCommState.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_LinCommState.vi"/>
					<Item Name="Get nixnet_grpc_LinCommState for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_LinCommState for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_LinDiagnosticSchedule" Type="Folder">
					<Item Name="nixnet_grpc_LinDiagnosticSchedule.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticSchedule.ctl"/>
					<Item Name="Get Value for nixnet_grpc_LinDiagnosticSchedule.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_LinDiagnosticSchedule.vi"/>
					<Item Name="Get nixnet_grpc_LinDiagnosticSchedule for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_LinDiagnosticSchedule for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_LinLastErrCode" Type="Folder">
					<Item Name="nixnet_grpc_LinLastErrCode.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinLastErrCode.ctl"/>
					<Item Name="Get Value for nixnet_grpc_LinLastErrCode.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_LinLastErrCode.vi"/>
					<Item Name="Get nixnet_grpc_LinLastErrCode for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_LinLastErrCode for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_Property" Type="Folder">
					<Item Name="nixnet_grpc_Property.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_Property.ctl"/>
					<Item Name="Get Value for nixnet_grpc_Property.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_Property.vi"/>
					<Item Name="Get nixnet_grpc_Property for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_Property for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_PropertyValue" Type="Folder">
					<Item Name="nixnet_grpc_PropertyValue.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_PropertyValue.ctl"/>
					<Item Name="Get Value for nixnet_grpc_PropertyValue.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_PropertyValue.vi"/>
					<Item Name="Get nixnet_grpc_PropertyValue for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_PropertyValue for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadState" Type="Folder">
					<Item Name="nixnet_grpc_ReadState.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadState.ctl"/>
					<Item Name="Get Value for nixnet_grpc_ReadState.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_ReadState.vi"/>
					<Item Name="Get nixnet_grpc_ReadState for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_ReadState for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SessionInfoState" Type="Folder">
					<Item Name="nixnet_grpc_SessionInfoState.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SessionInfoState.ctl"/>
					<Item Name="Get Value for nixnet_grpc_SessionInfoState.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_SessionInfoState.vi"/>
					<Item Name="Get nixnet_grpc_SessionInfoState for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_SessionInfoState for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_StartStopScope" Type="Folder">
					<Item Name="nixnet_grpc_StartStopScope.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartStopScope.ctl"/>
					<Item Name="Get Value for nixnet_grpc_StartStopScope.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_StartStopScope.vi"/>
					<Item Name="Get nixnet_grpc_StartStopScope for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_StartStopScope for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SubProperty" Type="Folder">
					<Item Name="nixnet_grpc_SubProperty.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SubProperty.ctl"/>
					<Item Name="Get Value for nixnet_grpc_SubProperty.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_SubProperty.vi"/>
					<Item Name="Get nixnet_grpc_SubProperty for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_SubProperty for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SubPropertyValue" Type="Folder">
					<Item Name="nixnet_grpc_SubPropertyValue.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SubPropertyValue.ctl"/>
					<Item Name="Get Value for nixnet_grpc_SubPropertyValue.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_SubPropertyValue.vi"/>
					<Item Name="Get nixnet_grpc_SubPropertyValue for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_SubPropertyValue for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_TerminalName" Type="Folder">
					<Item Name="nixnet_grpc_TerminalName.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_TerminalName.ctl"/>
					<Item Name="Get Value for nixnet_grpc_TerminalName.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_TerminalName.vi"/>
					<Item Name="Get nixnet_grpc_TerminalName for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_TerminalName for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_TimeOut" Type="Folder">
					<Item Name="nixnet_grpc_TimeOut.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_TimeOut.ctl"/>
					<Item Name="Get Value for nixnet_grpc_TimeOut.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_TimeOut.vi"/>
					<Item Name="Get nixnet_grpc_TimeOut for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_TimeOut for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_TimeScale" Type="Folder">
					<Item Name="nixnet_grpc_TimeScale.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_TimeScale.ctl"/>
					<Item Name="Get Value for nixnet_grpc_TimeScale.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_TimeScale.vi"/>
					<Item Name="Get nixnet_grpc_TimeScale for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_TimeScale for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WaitCondition" Type="Folder">
					<Item Name="nixnet_grpc_WaitCondition.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitCondition.ctl"/>
					<Item Name="Get Value for nixnet_grpc_WaitCondition.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_WaitCondition.vi"/>
					<Item Name="Get nixnet_grpc_WaitCondition for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_WaitCondition for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteState" Type="Folder">
					<Item Name="nixnet_grpc_WriteState.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteState.ctl"/>
					<Item Name="Get Value for nixnet_grpc_WriteState.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_WriteState.vi"/>
					<Item Name="Get nixnet_grpc_WriteState for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_WriteState for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_Protocol" Type="Folder">
					<Item Name="nixnet_grpc_Protocol.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_Protocol.ctl"/>
					<Item Name="Get Value for nixnet_grpc_Protocol.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_Protocol.vi"/>
					<Item Name="Get nixnet_grpc_Protocol for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_Protocol for Value.vi"/>
				</Item>
				<Item Name="nidevice_grpc_SessionInitializationBehavior" Type="Folder">
					<Item Name="nidevice_grpc_SessionInitializationBehavior.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nidevice_grpc_SessionInitializationBehavior.ctl"/>
					<Item Name="Get Value for nidevice_grpc_SessionInitializationBehavior.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nidevice_grpc_SessionInitializationBehavior.vi"/>
					<Item Name="Get nidevice_grpc_SessionInitializationBehavior for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nidevice_grpc_SessionInitializationBehavior for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FlexRayStats_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FlexRayStats_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlexRayStats_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_J1939CommState_Flat" Type="Folder">
					<Item Name="nixnet_grpc_J1939CommState_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_J1939CommState_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_CanCommResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_CanCommResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CanCommResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_FlexRayCommResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FlexRayCommResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlexRayCommResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_LinCommResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_LinCommResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinCommResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_SessionInfoResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SessionInfoResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SessionInfoResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadStateValue_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadStateValue_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateValue_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_LinDiagnosticScheduleChangeRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_LinDiagnosticScheduleChangeRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticScheduleChangeRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteStateValue_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteStateValue_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateValue_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_U32Array_Flat" Type="Folder">
					<Item Name="nixnet_grpc_U32Array_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_U32Array_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbRefArray_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbRefArray_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbRefArray_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DeviceRefArray_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DeviceRefArray_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DeviceRefArray_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_InterfaceRefArray_Flat" Type="Folder">
					<Item Name="nixnet_grpc_InterfaceRefArray_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_InterfaceRefArray_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_EptRxFilter_Flat" Type="Folder">
					<Item Name="nixnet_grpc_EptRxFilter_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EptRxFilter_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_EptRxFilterArray_Flat" Type="Folder">
					<Item Name="nixnet_grpc_EptRxFilterArray_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EptRxFilterArray_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_GetPropertyRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_GetPropertyRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_GetPropertyResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_GetPropertyResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertyResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_SetPropertyRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SetPropertyRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_SetPropertyResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SetPropertyResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetPropertyResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_GetSubPropertyRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_GetSubPropertyRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_GetSubPropertyResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_GetSubPropertyResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertyResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetPropertyRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetPropertyRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetPropertyResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetPropertyResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertyResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_SetSubPropertyRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SetSubPropertyRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_SetSubPropertyResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SetSubPropertyResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SetSubPropertyResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbSetPropertyRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbSetPropertyRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbSetPropertyResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbSetPropertyResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSetPropertyResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_FrameRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FrameRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_FrameResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FrameResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_EnetFrameRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_EnetFrameRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_EnetFrameResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_EnetFrameResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_FrameBufferRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FrameBufferRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_FrameBufferResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FrameBufferResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameBufferResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_TimeLocalNetwork_Flat" Type="Folder">
					<Item Name="nixnet_grpc_TimeLocalNetwork_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_TimeLocalNetwork_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_BlinkRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_BlinkRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_BlinkResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_BlinkResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ClearRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ClearRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ClearRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ClearResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ClearResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ClearResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConnectTerminalsRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConnectTerminalsRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConnectTerminalsResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConnectTerminalsResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConnectTerminalsResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertByteArrayToFramesSinglePointResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertByteArrayToFramesSinglePointResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertByteArrayToFramesSinglePointResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertFramesToByteArraySinglePointRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertFramesToByteArraySinglePointRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertFramesToByteArraySinglePointRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertFramesToByteArraySinglePointResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertFramesToByteArraySinglePointResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertFramesToByteArraySinglePointResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertFramesToSignalsSinglePointRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertFramesToSignalsSinglePointRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertFramesToSignalsSinglePointRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertFramesToSignalsSinglePointResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertFramesToSignalsSinglePointResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertFramesToSignalsSinglePointResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertSignalsToFramesSinglePointResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertSignalsToFramesSinglePointResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertSignalsToFramesSinglePointResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertTimestamp100nsTo1nsRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertTimestamp100nsTo1nsRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertTimestamp100nsTo1nsRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertTimestamp100nsTo1nsResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertTimestamp100nsTo1nsResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertTimestamp100nsTo1nsResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertTimestamp1nsTo100nsRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertTimestamp1nsTo100nsRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertTimestamp1nsTo100nsRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ConvertTimestamp1nsTo100nsResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ConvertTimestamp1nsTo100nsResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ConvertTimestamp1nsTo100nsResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_CreateSessionRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_CreateSessionRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_CreateSessionResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_CreateSessionResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_CreateSessionByRefRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_CreateSessionByRefRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_CreateSessionByRefResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_CreateSessionByRefResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionByRefResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbAddAliasRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbAddAliasRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbAddAliasRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbAddAliasResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbAddAliasResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbAddAliasResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbAddAlias64Request_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbAddAlias64Request_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbAddAlias64Request_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbAddAlias64Response_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbAddAlias64Response_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbAddAlias64Response_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbCloseDatabaseRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbCloseDatabaseRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbCloseDatabaseRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbCloseDatabaseResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbCloseDatabaseResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbCloseDatabaseResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbCreateObjectRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbCreateObjectRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbCreateObjectRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbCreateObjectResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbCreateObjectResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbCreateObjectResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbDeleteObjectRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbDeleteObjectRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbDeleteObjectRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbDeleteObjectResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbDeleteObjectResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbDeleteObjectResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbDeployRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbDeployRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbDeployRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbDeployResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbDeployResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbDeployResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbFindObjectRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbFindObjectRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbFindObjectRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbFindObjectResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbFindObjectResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbFindObjectResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDBCAttributeRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDBCAttributeRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDBCAttributeResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDBCAttributeResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDBCAttributeSizeRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDBCAttributeSizeRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDBCAttributeSizeResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDBCAttributeSizeResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDBCAttributeSizeResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDatabaseListRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDatabaseListRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDatabaseListRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDatabaseListResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDatabaseListResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDatabaseListResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDatabaseListSizesRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDatabaseListSizesRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDatabaseListSizesRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetDatabaseListSizesResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetDatabaseListSizesResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetDatabaseListSizesResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetPropertySizeRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetPropertySizeRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbGetPropertySizeResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbGetPropertySizeResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbGetPropertySizeResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbMergeRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbMergeRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbMergeResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbMergeResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbMergeResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbOpenDatabaseRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbOpenDatabaseRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbOpenDatabaseRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbOpenDatabaseResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbOpenDatabaseResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbOpenDatabaseResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbRemoveAliasRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbRemoveAliasRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbRemoveAliasRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbRemoveAliasResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbRemoveAliasResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbRemoveAliasResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbSaveDatabaseRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbSaveDatabaseRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSaveDatabaseRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbSaveDatabaseResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbSaveDatabaseResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbSaveDatabaseResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbUndeployRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbUndeployRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbUndeployRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DbUndeployResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DbUndeployResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DbUndeployResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DisconnectTerminalsRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DisconnectTerminalsRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_DisconnectTerminalsResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DisconnectTerminalsResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DisconnectTerminalsResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_FlushRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FlushRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlushRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_FlushResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FlushResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlushResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_FutureTimeTriggerRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FutureTimeTriggerRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_FutureTimeTriggerResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FutureTimeTriggerResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FutureTimeTriggerResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_GetPropertySizeRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_GetPropertySizeRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_GetPropertySizeResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_GetPropertySizeResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetPropertySizeResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_GetSubPropertySizeRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_GetSubPropertySizeRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_GetSubPropertySizeResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_GetSubPropertySizeResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetSubPropertySizeResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadFrameRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadFrameRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadFrameResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadFrameResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadFrameResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalSinglePointRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalSinglePointRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalSinglePointRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalSinglePointResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalSinglePointResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalSinglePointResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalWaveformRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalWaveformRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalWaveformResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalWaveformResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalWaveformResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalXYRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalXYRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalXYRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadSignalXYResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadSignalXYResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadSignalXYResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadStateRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadStateRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadStateResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadStateResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadStateTimeTriggerRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadStateTimeTriggerRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_ReadStateTimeTriggerResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadStateTimeTriggerResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadStateTimeTriggerResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_StartRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_StartRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_StartResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_StartResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_StatusToStringRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_StatusToStringRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StatusToStringRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_StatusToStringResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_StatusToStringResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StatusToStringResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_StopRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_StopRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_StopResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_StopResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StopResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_SystemCloseRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SystemCloseRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SystemCloseRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_SystemCloseResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SystemCloseResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SystemCloseResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_SystemOpenRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SystemOpenRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SystemOpenRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_SystemOpenResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SystemOpenResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SystemOpenResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WaitRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WaitRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WaitResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WaitResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteFrameRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteFrameRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteFrameResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteFrameResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteFrameResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalSinglePointRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalSinglePointRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalSinglePointRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalSinglePointResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalSinglePointResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalSinglePointResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalWaveformRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalWaveformRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalWaveformResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalWaveformResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalWaveformResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalXYRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalXYRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteSignalXYResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteSignalXYResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteSignalXYResponse_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteStateRequest_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteStateRequest_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateRequest_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_WriteStateResponse_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteStateResponse_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteStateResponse_Flat.ctl"/>
				</Item>
				<Item Name="nidevice_grpc_Session_Flat" Type="Folder">
					<Item Name="nidevice_grpc_Session_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nidevice_grpc_Session_Flat.ctl"/>
				</Item>
				<Item Name="nixnet_grpc_BlinkMode_Flat" Type="Folder">
					<Item Name="nixnet_grpc_BlinkMode_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_BlinkMode_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_BlinkMode_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_BlinkMode_Flat.vi"/>
					<Item Name="Get nixnet_grpc_BlinkMode_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_BlinkMode_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CanCommState_Flat" Type="Folder">
					<Item Name="nixnet_grpc_CanCommState_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CanCommState_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_CanCommState_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_CanCommState_Flat.vi"/>
					<Item Name="Get nixnet_grpc_CanCommState_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_CanCommState_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CanLastErr_Flat" Type="Folder">
					<Item Name="nixnet_grpc_CanLastErr_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CanLastErr_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_CanLastErr_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_CanLastErr_Flat.vi"/>
					<Item Name="Get nixnet_grpc_CanLastErr_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_CanLastErr_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CopyMode_Flat" Type="Folder">
					<Item Name="nixnet_grpc_CopyMode_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CopyMode_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_CopyMode_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_CopyMode_Flat.vi"/>
					<Item Name="Get nixnet_grpc_CopyMode_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_CopyMode_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_CreateSessionMode_Flat" Type="Folder">
					<Item Name="nixnet_grpc_CreateSessionMode_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_CreateSessionMode_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_CreateSessionMode_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_CreateSessionMode_Flat.vi"/>
					<Item Name="Get nixnet_grpc_CreateSessionMode_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_CreateSessionMode_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DBProperty_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DBProperty_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DBProperty_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_DBProperty_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_DBProperty_Flat.vi"/>
					<Item Name="Get nixnet_grpc_DBProperty_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_DBProperty_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_DBPropertyValue_Flat" Type="Folder">
					<Item Name="nixnet_grpc_DBPropertyValue_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_DBPropertyValue_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_DBPropertyValue_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_DBPropertyValue_Flat.vi"/>
					<Item Name="Get nixnet_grpc_DBPropertyValue_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_DBPropertyValue_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_EnetFlags_Flat" Type="Folder">
					<Item Name="nixnet_grpc_EnetFlags_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFlags_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_EnetFlags_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_EnetFlags_Flat.vi"/>
					<Item Name="Get nixnet_grpc_EnetFlags_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_EnetFlags_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_EnetFrameType_Flat" Type="Folder">
					<Item Name="nixnet_grpc_EnetFrameType_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_EnetFrameType_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_EnetFrameType_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_EnetFrameType_Flat.vi"/>
					<Item Name="Get nixnet_grpc_EnetFrameType_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_EnetFrameType_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FlexRayPocState_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FlexRayPocState_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlexRayPocState_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_FlexRayPocState_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_FlexRayPocState_Flat.vi"/>
					<Item Name="Get nixnet_grpc_FlexRayPocState_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_FlexRayPocState_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FlexRaySymbol_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FlexRaySymbol_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FlexRaySymbol_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_FlexRaySymbol_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_FlexRaySymbol_Flat.vi"/>
					<Item Name="Get nixnet_grpc_FlexRaySymbol_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_FlexRaySymbol_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FrameFlags_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FrameFlags_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameFlags_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_FrameFlags_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_FrameFlags_Flat.vi"/>
					<Item Name="Get nixnet_grpc_FrameFlags_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_FrameFlags_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_FrameType_Flat" Type="Folder">
					<Item Name="nixnet_grpc_FrameType_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_FrameType_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_FrameType_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_FrameType_Flat.vi"/>
					<Item Name="Get nixnet_grpc_FrameType_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_FrameType_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_GetDBCAttributeMode_Flat" Type="Folder">
					<Item Name="nixnet_grpc_GetDBCAttributeMode_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_GetDBCAttributeMode_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_GetDBCAttributeMode_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_GetDBCAttributeMode_Flat.vi"/>
					<Item Name="Get nixnet_grpc_GetDBCAttributeMode_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_GetDBCAttributeMode_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_LinCommState_Flat" Type="Folder">
					<Item Name="nixnet_grpc_LinCommState_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinCommState_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_LinCommState_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_LinCommState_Flat.vi"/>
					<Item Name="Get nixnet_grpc_LinCommState_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_LinCommState_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_LinDiagnosticSchedule_Flat" Type="Folder">
					<Item Name="nixnet_grpc_LinDiagnosticSchedule_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinDiagnosticSchedule_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_LinDiagnosticSchedule_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_LinDiagnosticSchedule_Flat.vi"/>
					<Item Name="Get nixnet_grpc_LinDiagnosticSchedule_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_LinDiagnosticSchedule_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_LinLastErrCode_Flat" Type="Folder">
					<Item Name="nixnet_grpc_LinLastErrCode_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_LinLastErrCode_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_LinLastErrCode_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_LinLastErrCode_Flat.vi"/>
					<Item Name="Get nixnet_grpc_LinLastErrCode_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_LinLastErrCode_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_Property_Flat" Type="Folder">
					<Item Name="nixnet_grpc_Property_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_Property_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_Property_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_Property_Flat.vi"/>
					<Item Name="Get nixnet_grpc_Property_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_Property_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_PropertyValue_Flat" Type="Folder">
					<Item Name="nixnet_grpc_PropertyValue_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_PropertyValue_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_PropertyValue_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_PropertyValue_Flat.vi"/>
					<Item Name="Get nixnet_grpc_PropertyValue_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_PropertyValue_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_ReadState_Flat" Type="Folder">
					<Item Name="nixnet_grpc_ReadState_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_ReadState_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_ReadState_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_ReadState_Flat.vi"/>
					<Item Name="Get nixnet_grpc_ReadState_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_ReadState_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SessionInfoState_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SessionInfoState_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SessionInfoState_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_SessionInfoState_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_SessionInfoState_Flat.vi"/>
					<Item Name="Get nixnet_grpc_SessionInfoState_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_SessionInfoState_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_StartStopScope_Flat" Type="Folder">
					<Item Name="nixnet_grpc_StartStopScope_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_StartStopScope_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_StartStopScope_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_StartStopScope_Flat.vi"/>
					<Item Name="Get nixnet_grpc_StartStopScope_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_StartStopScope_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SubProperty_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SubProperty_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SubProperty_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_SubProperty_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_SubProperty_Flat.vi"/>
					<Item Name="Get nixnet_grpc_SubProperty_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_SubProperty_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_SubPropertyValue_Flat" Type="Folder">
					<Item Name="nixnet_grpc_SubPropertyValue_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_SubPropertyValue_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_SubPropertyValue_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_SubPropertyValue_Flat.vi"/>
					<Item Name="Get nixnet_grpc_SubPropertyValue_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_SubPropertyValue_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_TerminalName_Flat" Type="Folder">
					<Item Name="nixnet_grpc_TerminalName_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_TerminalName_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_TerminalName_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_TerminalName_Flat.vi"/>
					<Item Name="Get nixnet_grpc_TerminalName_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_TerminalName_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_TimeOut_Flat" Type="Folder">
					<Item Name="nixnet_grpc_TimeOut_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_TimeOut_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_TimeOut_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_TimeOut_Flat.vi"/>
					<Item Name="Get nixnet_grpc_TimeOut_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_TimeOut_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_TimeScale_Flat" Type="Folder">
					<Item Name="nixnet_grpc_TimeScale_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_TimeScale_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_TimeScale_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_TimeScale_Flat.vi"/>
					<Item Name="Get nixnet_grpc_TimeScale_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_TimeScale_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WaitCondition_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WaitCondition_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WaitCondition_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_WaitCondition_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_WaitCondition_Flat.vi"/>
					<Item Name="Get nixnet_grpc_WaitCondition_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_WaitCondition_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_WriteState_Flat" Type="Folder">
					<Item Name="nixnet_grpc_WriteState_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_WriteState_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_WriteState_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_WriteState_Flat.vi"/>
					<Item Name="Get nixnet_grpc_WriteState_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_WriteState_Flat for Value.vi"/>
				</Item>
				<Item Name="nixnet_grpc_Protocol_Flat" Type="Folder">
					<Item Name="nixnet_grpc_Protocol_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nixnet_grpc_Protocol_Flat.ctl"/>
					<Item Name="Get Value for nixnet_grpc_Protocol_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nixnet_grpc_Protocol_Flat.vi"/>
					<Item Name="Get nixnet_grpc_Protocol_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nixnet_grpc_Protocol_Flat for Value.vi"/>
				</Item>
				<Item Name="nidevice_grpc_SessionInitializationBehavior_Flat" Type="Folder">
					<Item Name="nidevice_grpc_SessionInitializationBehavior_Flat.ctl" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/nidevice_grpc_SessionInitializationBehavior_Flat.ctl"/>
					<Item Name="Get Value for nidevice_grpc_SessionInitializationBehavior_Flat.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get Value for nidevice_grpc_SessionInitializationBehavior_Flat.vi"/>
					<Item Name="Get nidevice_grpc_SessionInitializationBehavior_Flat for Value.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Get nidevice_grpc_SessionInitializationBehavior_Flat for Value.vi"/>
				</Item>
				<Item Name="Register gRPC Messages.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Messages/Register gRPC Messages.vi"/>
			</Item>
			<Item Name="RPC Service" Type="Folder">
				<Item Name="NiXnet" Type="Folder">
					<Item Name="NiXnet Blink" Type="Folder">
						<Item Name="NiXnet Blink.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet Blink.vi"/>
					</Item>
					<Item Name="NiXnet Clear" Type="Folder">
						<Item Name="NiXnet Clear.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet Clear.vi"/>
					</Item>
					<Item Name="NiXnet ConnectTerminals" Type="Folder">
						<Item Name="NiXnet ConnectTerminals.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ConnectTerminals.vi"/>
					</Item>
					<Item Name="NiXnet ConvertByteArrayToFramesSinglePoint" Type="Folder">
						<Item Name="NiXnet ConvertByteArrayToFramesSinglePoint.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ConvertByteArrayToFramesSinglePoint.vi"/>
					</Item>
					<Item Name="NiXnet ConvertFramesToByteArraySinglePoint" Type="Folder">
						<Item Name="NiXnet ConvertFramesToByteArraySinglePoint.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ConvertFramesToByteArraySinglePoint.vi"/>
					</Item>
					<Item Name="NiXnet ConvertFramesToSignalsSinglePoint" Type="Folder">
						<Item Name="NiXnet ConvertFramesToSignalsSinglePoint.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ConvertFramesToSignalsSinglePoint.vi"/>
					</Item>
					<Item Name="NiXnet ConvertSignalsToFramesSinglePoint" Type="Folder">
						<Item Name="NiXnet ConvertSignalsToFramesSinglePoint.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ConvertSignalsToFramesSinglePoint.vi"/>
					</Item>
					<Item Name="NiXnet ConvertTimestamp100nsTo1ns" Type="Folder">
						<Item Name="NiXnet ConvertTimestamp100nsTo1ns.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ConvertTimestamp100nsTo1ns.vi"/>
					</Item>
					<Item Name="NiXnet ConvertTimestamp1nsTo100ns" Type="Folder">
						<Item Name="NiXnet ConvertTimestamp1nsTo100ns.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ConvertTimestamp1nsTo100ns.vi"/>
					</Item>
					<Item Name="NiXnet CreateSession" Type="Folder">
						<Item Name="NiXnet CreateSession.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet CreateSession.vi"/>
					</Item>
					<Item Name="NiXnet CreateSessionByRef" Type="Folder">
						<Item Name="NiXnet CreateSessionByRef.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet CreateSessionByRef.vi"/>
					</Item>
					<Item Name="NiXnet DbAddAlias" Type="Folder">
						<Item Name="NiXnet DbAddAlias.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbAddAlias.vi"/>
					</Item>
					<Item Name="NiXnet DbAddAlias64" Type="Folder">
						<Item Name="NiXnet DbAddAlias64.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbAddAlias64.vi"/>
					</Item>
					<Item Name="NiXnet DbCloseDatabase" Type="Folder">
						<Item Name="NiXnet DbCloseDatabase.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbCloseDatabase.vi"/>
					</Item>
					<Item Name="NiXnet DbCreateObject" Type="Folder">
						<Item Name="NiXnet DbCreateObject.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbCreateObject.vi"/>
					</Item>
					<Item Name="NiXnet DbDeleteObject" Type="Folder">
						<Item Name="NiXnet DbDeleteObject.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbDeleteObject.vi"/>
					</Item>
					<Item Name="NiXnet DbDeploy" Type="Folder">
						<Item Name="NiXnet DbDeploy.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbDeploy.vi"/>
					</Item>
					<Item Name="NiXnet DbFindObject" Type="Folder">
						<Item Name="NiXnet DbFindObject.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbFindObject.vi"/>
					</Item>
					<Item Name="NiXnet DbGetDBCAttribute" Type="Folder">
						<Item Name="NiXnet DbGetDBCAttribute.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbGetDBCAttribute.vi"/>
					</Item>
					<Item Name="NiXnet DbGetDBCAttributeSize" Type="Folder">
						<Item Name="NiXnet DbGetDBCAttributeSize.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbGetDBCAttributeSize.vi"/>
					</Item>
					<Item Name="NiXnet DbGetDatabaseList" Type="Folder">
						<Item Name="NiXnet DbGetDatabaseList.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbGetDatabaseList.vi"/>
					</Item>
					<Item Name="NiXnet DbGetDatabaseListSizes" Type="Folder">
						<Item Name="NiXnet DbGetDatabaseListSizes.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbGetDatabaseListSizes.vi"/>
					</Item>
					<Item Name="NiXnet DbGetProperty" Type="Folder">
						<Item Name="NiXnet DbGetProperty.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbGetProperty.vi"/>
					</Item>
					<Item Name="NiXnet DbGetPropertySize" Type="Folder">
						<Item Name="NiXnet DbGetPropertySize.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbGetPropertySize.vi"/>
					</Item>
					<Item Name="NiXnet DbMerge" Type="Folder">
						<Item Name="NiXnet DbMerge.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbMerge.vi"/>
					</Item>
					<Item Name="NiXnet DbOpenDatabase" Type="Folder">
						<Item Name="NiXnet DbOpenDatabase.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbOpenDatabase.vi"/>
					</Item>
					<Item Name="NiXnet DbRemoveAlias" Type="Folder">
						<Item Name="NiXnet DbRemoveAlias.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbRemoveAlias.vi"/>
					</Item>
					<Item Name="NiXnet DbSaveDatabase" Type="Folder">
						<Item Name="NiXnet DbSaveDatabase.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbSaveDatabase.vi"/>
					</Item>
					<Item Name="NiXnet DbSetProperty" Type="Folder">
						<Item Name="NiXnet DbSetProperty.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbSetProperty.vi"/>
					</Item>
					<Item Name="NiXnet DbUndeploy" Type="Folder">
						<Item Name="NiXnet DbUndeploy.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DbUndeploy.vi"/>
					</Item>
					<Item Name="NiXnet DisconnectTerminals" Type="Folder">
						<Item Name="NiXnet DisconnectTerminals.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet DisconnectTerminals.vi"/>
					</Item>
					<Item Name="NiXnet Flush" Type="Folder">
						<Item Name="NiXnet Flush.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet Flush.vi"/>
					</Item>
					<Item Name="NiXnet FutureTimeTrigger" Type="Folder">
						<Item Name="NiXnet FutureTimeTrigger.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet FutureTimeTrigger.vi"/>
					</Item>
					<Item Name="NiXnet GetProperty" Type="Folder">
						<Item Name="NiXnet GetProperty.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet GetProperty.vi"/>
					</Item>
					<Item Name="NiXnet GetPropertySize" Type="Folder">
						<Item Name="NiXnet GetPropertySize.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet GetPropertySize.vi"/>
					</Item>
					<Item Name="NiXnet GetSubProperty" Type="Folder">
						<Item Name="NiXnet GetSubProperty.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet GetSubProperty.vi"/>
					</Item>
					<Item Name="NiXnet GetSubPropertySize" Type="Folder">
						<Item Name="NiXnet GetSubPropertySize.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet GetSubPropertySize.vi"/>
					</Item>
					<Item Name="NiXnet ReadFrame" Type="Folder">
						<Item Name="NiXnet ReadFrame.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ReadFrame.vi"/>
					</Item>
					<Item Name="NiXnet ReadSignalSinglePoint" Type="Folder">
						<Item Name="NiXnet ReadSignalSinglePoint.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ReadSignalSinglePoint.vi"/>
					</Item>
					<Item Name="NiXnet ReadSignalWaveform" Type="Folder">
						<Item Name="NiXnet ReadSignalWaveform.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ReadSignalWaveform.vi"/>
					</Item>
					<Item Name="NiXnet ReadSignalXY" Type="Folder">
						<Item Name="NiXnet ReadSignalXY.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ReadSignalXY.vi"/>
					</Item>
					<Item Name="NiXnet ReadState" Type="Folder">
						<Item Name="NiXnet ReadState.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ReadState.vi"/>
					</Item>
					<Item Name="NiXnet ReadStateTimeTrigger" Type="Folder">
						<Item Name="NiXnet ReadStateTimeTrigger.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet ReadStateTimeTrigger.vi"/>
					</Item>
					<Item Name="NiXnet SetProperty" Type="Folder">
						<Item Name="NiXnet SetProperty.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet SetProperty.vi"/>
					</Item>
					<Item Name="NiXnet SetSubProperty" Type="Folder">
						<Item Name="NiXnet SetSubProperty.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet SetSubProperty.vi"/>
					</Item>
					<Item Name="NiXnet Start" Type="Folder">
						<Item Name="NiXnet Start.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet Start.vi"/>
					</Item>
					<Item Name="NiXnet StatusToString" Type="Folder">
						<Item Name="NiXnet StatusToString.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet StatusToString.vi"/>
					</Item>
					<Item Name="NiXnet Stop" Type="Folder">
						<Item Name="NiXnet Stop.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet Stop.vi"/>
					</Item>
					<Item Name="NiXnet SystemClose" Type="Folder">
						<Item Name="NiXnet SystemClose.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet SystemClose.vi"/>
					</Item>
					<Item Name="NiXnet SystemOpen" Type="Folder">
						<Item Name="NiXnet SystemOpen.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet SystemOpen.vi"/>
					</Item>
					<Item Name="NiXnet Wait" Type="Folder">
						<Item Name="NiXnet Wait.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet Wait.vi"/>
					</Item>
					<Item Name="NiXnet WriteFrame" Type="Folder">
						<Item Name="NiXnet WriteFrame.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet WriteFrame.vi"/>
					</Item>
					<Item Name="NiXnet WriteSignalSinglePoint" Type="Folder">
						<Item Name="NiXnet WriteSignalSinglePoint.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet WriteSignalSinglePoint.vi"/>
					</Item>
					<Item Name="NiXnet WriteSignalWaveform" Type="Folder">
						<Item Name="NiXnet WriteSignalWaveform.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet WriteSignalWaveform.vi"/>
					</Item>
					<Item Name="NiXnet WriteSignalXY" Type="Folder">
						<Item Name="NiXnet WriteSignalXY.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet WriteSignalXY.vi"/>
					</Item>
					<Item Name="NiXnet WriteState" Type="Folder">
						<Item Name="NiXnet WriteState.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/RPC Service/NiXnet/NiXnet WriteState.vi"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Client API" Type="Folder">
				<Item Name="Create Client.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/Client API/Create Client.vi"/>
				<Item Name="Destroy Client.vi" Type="VI" URL="../grpc-labview/BUILDS/grpc-xnet_client/Client API/Destroy Client.vi"/>
			</Item>
		</Item>
		<Item Name="DBC Communicator.lvclass" Type="LVClass" URL="../Source/DBC Communicator/DBC Communicator.lvclass">
			<Item Name="DBC Communicator.ctl" Type="Class Private Data" URL="../Source/DBC Communicator/DBC Communicator.lvclass/DBC Communicator.ctl"/>
			<Item Name="protected" Type="Folder">
				<Item Name="ObjectAttributes.ctl" Type="VI" URL="../Source/DBC Communicator/protected/ObjectAttributes.ctl"/>
			</Item>
			<Item Name="utils" Type="Folder">
				<Item Name="DBC Communicator_New.vi" Type="VI" URL="../Source/DBC Communicator/utils/DBC Communicator_New.vi"/>
				<Item Name="DBC Communicator_GetAttributes.vi" Type="VI" URL="../Source/DBC Communicator/utils/DBC Communicator_GetAttributes.vi"/>
			</Item>
			<Item Name="private" Type="Folder"/>
			<Item Name="errors" Type="Folder">
				<Item Name="-8470 Cluster not found--error.vi" Type="VI" URL="../Source/DBC Communicator/-8470 Cluster not found--error.vi"/>
			</Item>
			<Item Name="DBC Communicator_Create.vi" Type="VI" URL="../Source/DBC Communicator/DBC Communicator_Create.vi"/>
			<Item Name="Destroy.vi" Type="VI" URL="../Source/DBC Communicator/Destroy.vi"/>
			<Item Name="Apply Configuration.vi" Type="VI" URL="../Source/DBC Communicator/Apply Configuration.vi"/>
			<Item Name="Close.vi" Type="VI" URL="../Source/DBC Communicator/Close.vi"/>
			<Item Name="Load DBC.vi" Type="VI" URL="../Source/DBC Communicator/Load DBC.vi"/>
			<Item Name="Receive Signal DBL.vi" Type="VI" URL="../Source/DBC Communicator/Receive Signal DBL.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../Source/DBC Communicator/Create.vi"/>
		</Item>
		<Item Name="Instrument Manager.lvclass" Type="LVClass" URL="../Source/Instrument Manager/Instrument Manager.lvclass">
			<Item Name="Instrument Manager.ctl" Type="Class Private Data" URL="../Source/Instrument Manager/Instrument Manager.lvclass/Instrument Manager.ctl"/>
			<Item Name="protected" Type="Folder">
				<Item Name="ObjectAttributes.ctl" Type="VI" URL="../Source/Instrument Manager/protected/ObjectAttributes.ctl"/>
				<Item Name="Instrument Manager_GetInstance.vi" Type="VI" URL="../Source/Instrument Manager/protected/Instrument Manager_GetInstance.vi"/>
			</Item>
			<Item Name="utils" Type="Folder">
				<Item Name="Instrument Manager_New.vi" Type="VI" URL="../Source/Instrument Manager/utils/Instrument Manager_New.vi"/>
				<Item Name="Instrument Manager_GetAttributes.vi" Type="VI" URL="../Source/Instrument Manager/utils/Instrument Manager_GetAttributes.vi"/>
			</Item>
			<Item Name="private" Type="Folder"/>
			<Item Name="errors" Type="Folder">
				<Item Name="-8210 Duplicate Instrument Identifier--error.vi" Type="VI" URL="../Source/Instrument Manager/-8210 Duplicate Instrument Identifier--error.vi"/>
				<Item Name="-8211 Invalid Instrument Identifier--error.vi" Type="VI" URL="../Source/Instrument Manager/-8211 Invalid Instrument Identifier--error.vi"/>
				<Item Name="-8212 Attribute as JSON Empty--error.vi" Type="VI" URL="../Source/Instrument Manager/-8212 Attribute as JSON Empty--error.vi"/>
				<Item Name="-8213 UNUSED--error.vi" Type="VI" URL="../Source/Instrument Manager/-8213 UNUSED--error.vi"/>
				<Item Name="-8214 Duplicate Virtual Instrument Identifier--error.vi" Type="VI" URL="../Source/Instrument Manager/-8214 Duplicate Virtual Instrument Identifier--error.vi"/>
			</Item>
			<Item Name="Instrument Manager_Init.vi" Type="VI" URL="../Source/Instrument Manager/Instrument Manager_Init.vi"/>
			<Item Name="Instrument Manager_CleanUp.vi" Type="VI" URL="../Source/Instrument Manager/Instrument Manager_CleanUp.vi"/>
			<Item Name="Get or Create Instrument.vi" Type="VI" URL="../Source/Instrument Manager/Get or Create Instrument.vi"/>
			<Item Name="Create Instrument.vi" Type="VI" URL="../Source/Instrument Manager/Create Instrument.vi"/>
			<Item Name="Load Instruments.vi" Type="VI" URL="../Source/Instrument Manager/Load Instruments.vi"/>
			<Item Name="Get Instruments.vi" Type="VI" URL="../Source/Instrument Manager/Get Instruments.vi"/>
			<Item Name="Add Instrument.vi" Type="VI" URL="../Source/Instrument Manager/Add Instrument.vi"/>
			<Item Name="Get Instrument Configuration.vi" Type="VI" URL="../Source/Instrument Manager/Get Instrument Configuration.vi"/>
			<Item Name="Load Virtual Instruments.vi" Type="VI" URL="../Source/Instrument Manager/Load Virtual Instruments.vi"/>
			<Item Name="Get Attribute as JSON.vi" Type="VI" URL="../Source/Instrument Manager/Get Attribute as JSON.vi"/>
			<Item Name="Get Virtual Instruments Attribute as JSON.vi" Type="VI" URL="../Source/Instrument Manager/Get Virtual Instruments Attribute as JSON.vi"/>
			<Item Name="Get or Create Virtual Instrument.vi" Type="VI" URL="../Source/Instrument Manager/Get or Create Virtual Instrument.vi"/>
			<Item Name="Get Virtual Instruments.vi" Type="VI" URL="../Source/Instrument Manager/Get Virtual Instruments.vi"/>
			<Item Name="Create Virtual Instrument.vi" Type="VI" URL="../Source/Instrument Manager/Create Virtual Instrument.vi"/>
			<Item Name="Add Virtual Instrument.vi" Type="VI" URL="../Source/Instrument Manager/Add Virtual Instrument.vi"/>
			<Item Name="Get Virtual Instrument Configurations.vi" Type="VI" URL="../Source/Instrument Manager/Get Virtual Instrument Configurations.vi"/>
		</Item>
		<Item Name="Virtual NEO480.lvclass" Type="LVClass" URL="Source/Virtual NEO480/Virtual NEO480.lvclass">
			<Item Name="Virtual NEO480.ctl" Type="Class Private Data" URL="Source/Virtual NEO480/Virtual NEO480.lvclass/Virtual NEO480.ctl"/>
			<Item Name="Close.vi" Type="VI" URL="Source/Virtual NEO480/Close.vi"/>
			<Item Name="Init.vi" Type="VI" URL="Source/Virtual NEO480/Init.vi"/>
			<Item Name="Read Temperature DBL.vi" Type="VI" URL="Source/Virtual NEO480/Read Temperature DBL.vi"/>
			<Item Name="Set IConfiguration.vi" Type="VI" URL="Source/Virtual NEO480/Set IConfiguration.vi"/>
			<Item Name="Set IInstrument.vi" Type="VI" URL="Source/Virtual NEO480/Set IInstrument.vi"/>
			<Item Name="Start.vi" Type="VI" URL="Source/Virtual NEO480/Start.vi"/>
			<Item Name="Stop.vi" Type="VI" URL="Source/Virtual NEO480/Stop.vi"/>
		</Item>
		<Item Name="Virtual Thermometer.lvclass" Type="LVClass" URL="../Source/Virtual Thermometer/Virtual Thermometer.lvclass">
			<Item Name="Virtual Thermometer.ctl" Type="Class Private Data" URL="../Source/Virtual Thermometer/Virtual Thermometer.lvclass/Virtual Thermometer.ctl"/>
			<Item Name="Close.vi" Type="VI" URL="../Source/Virtual Thermometer/Close.vi"/>
			<Item Name="Init.vi" Type="VI" URL="../Source/Virtual Thermometer/Init.vi"/>
			<Item Name="Read Temperature DBL.vi" Type="VI" URL="../Source/Virtual Thermometer/Read Temperature DBL.vi"/>
			<Item Name="Set IConfiguration.vi" Type="VI" URL="../Source/Virtual Thermometer/Set IConfiguration.vi"/>
			<Item Name="Set IInstrument.vi" Type="VI" URL="../Source/Virtual Thermometer/Set IInstrument.vi"/>
			<Item Name="Start.vi" Type="VI" URL="../Source/Virtual Thermometer/Start.vi"/>
			<Item Name="Stop.vi" Type="VI" URL="../Source/Virtual Thermometer/Stop.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
