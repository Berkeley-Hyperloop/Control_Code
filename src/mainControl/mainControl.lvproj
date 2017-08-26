<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="podControl_9066.vi" Type="VI" URL="../podControl_9066.vi"/>
		<Item Name="podGlobals_9066.vi" Type="VI" URL="../podGlobals_9066.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9066-030d50ad" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9066-030d50ad</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,7743;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7743</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">1000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9066</Property>
			<Item Name="Mod1" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 1</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
				<Property Name="crio.Type" Type="Str">NI 9381</Property>
				<Property Name="cRIOModule.Allow Programmatic Line Direction" Type="Str">false</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.Hot Swap Behavior" Type="Str">0</Property>
				<Property Name="cRIOModule.Initial Line Direction" Type="Str">"0000"</Property>
				<Item Name="AI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI4</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI5</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI6</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI7</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO4</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO5</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO6</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO7</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">9</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">10</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">11</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
				<Property Name="crio.Type" Type="Str">NI 9205</Property>
				<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
				<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000E+0</Property>
				<Item Name="AI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI4</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI5</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI6</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI7</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI8" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI8</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI9" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">9</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI9</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI10" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">10</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI10</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI11" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">11</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI11</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI12" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">12</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI12</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI13" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">13</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI13</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI14" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">14</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI14</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI15" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">15</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI15</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI16" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">16</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI16</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI17" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">17</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI17</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI18" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">18</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI18</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI19" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">19</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI19</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI20" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">20</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI20</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI21" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">21</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI21</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI22" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">22</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI22</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI23" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">23</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI23</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI24" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">24</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI24</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI25" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">25</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI25</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI26" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">26</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI26</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI27" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">27</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI27</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI28" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">28</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI28</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI29" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">29</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI29</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI30" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">30</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI30</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI31" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">31</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI31</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod3" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 3</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9203</Property>
				<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.MinConvTime" Type="Str">5.000000E+0</Property>
				<Item Name="AI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI4</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI5</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI6</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI7</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod4" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 4</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9213</Property>
				<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI0.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI1.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI10.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI10.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI10.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI11.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI11.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI11.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI12.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI12.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI12.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI13.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI13.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI13.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI14.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI14.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI14.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI15.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI15.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI15.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI16.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI17.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI18.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI19.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI2.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI20.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI21.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI22.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI23.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI24.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI25.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI26.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI27.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI28.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI29.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI3.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI30.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI31.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI4.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI4.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI4.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI5.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI5.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI5.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI6.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI6.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI6.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI7.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI7.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI7.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI8.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI8.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI8.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.AI9.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI9.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI9.Terminal Mode" Type="Str">0</Property>
				<Property Name="cRIOModule.Conversion Time" Type="Str">1</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.Enable Open TC Detection" Type="Str">true</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Item Name="TC0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC4</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC5</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC6</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC7</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC8" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC8</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC9" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">9</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC9</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC10" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">10</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC10</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC11" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">11</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC11</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC12" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">12</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC12</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC13" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">13</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC13</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC14" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">14</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC14</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="TC15" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">15</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">TC15</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod5" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 5</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
				<Property Name="crio.Type" Type="Str">NI 9218</Property>
				<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
				<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
				<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
				<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
				<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
				<Property Name="cRIOModule.InputConfiguration" Type="Str">16842752</Property>
				<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
				<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
				<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
				<Item Name="AI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod6" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 6</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9375</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Item Name="DI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI4</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI5</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI6</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI7</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI8" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI8</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI9" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">9</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI9</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI10" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">10</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI10</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI11" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">11</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI11</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI12" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">12</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI12</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI13" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">13</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI13</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI14" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">14</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI14</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI15" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">15</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI15</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO4</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO5</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO6</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO7</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO8" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO8</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO9" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">9</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO9</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO10" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">10</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO10</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO11" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">11</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO11</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO12" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">12</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO12</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO13" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">13</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO13</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO14" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">14</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO14</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO15" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">15</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO15</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod7" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 7</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9870</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
				<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
				<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
				<Item Name="Port1" Type="RIO Subresource"/>
				<Item Name="Port2" Type="RIO Subresource"/>
				<Item Name="Port3" Type="RIO Subresource"/>
				<Item Name="Port4" Type="RIO Subresource"/>
			</Item>
			<Item Name="Mod8" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 8</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9870</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
				<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
				<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
				<Item Name="Port1" Type="RIO Subresource"/>
				<Item Name="Port2" Type="RIO Subresource"/>
				<Item Name="Port3" Type="RIO Subresource"/>
				<Item Name="Port4" Type="RIO Subresource"/>
			</Item>
		</Item>
		<Item Name="podControl_9066.vi" Type="VI" URL="../podControl_9066.vi"/>
		<Item Name="podGlobals_9066.vi" Type="VI" URL="../podGlobals_9066.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
