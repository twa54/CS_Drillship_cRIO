<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO9024-Spare" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO9024-Spare</Property>
		<Property Name="alias.value" Type="Str">192.168.0.55</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,7459;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9114</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01C82491-A38F-43BA-8E1D-024D8EEC5E7F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=bool{05F98B39-1423-4ACD-A064-5AE401158BC4}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{070B1E70-3296-4771-A5E1-9253C10A7C71}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=bool{118B6865-2523-484A-851E-CA41525D59F3}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{16761F53-7662-4E0B-BD65-9F824749C94C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{175A2655-A0E5-4F50-A439-0256C2333453}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=bool{19A2DE0D-6E53-4DB9-BDBE-0719F7059B6E}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{1BEC96BF-4410-40D5-93EA-49C3FFF75AC6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI3;0;ReadMethodType=bool{1FCA4C41-F3E7-4E46-988D-3C5FC77F2F67}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{22EE9D17-19AF-47EE-956E-DB0BB4172227}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{284C6951-CEE4-4BFB-8BC0-FBDFBA6EF41C}cRIO Subresource{30070408-4D7B-4D5D-9744-8BC7180BA710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{341B7D0D-90B9-4ACC-AC88-C4EC988FEE78}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{3FC11642-9B7A-449D-B7AC-96738FDC3849}resource=/crio_Mod3/Start;0;WriteMethodType=bool{4517434A-85DC-47B8-85C7-BB7AE2F8C1CC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{522B05BF-75BA-4A57-AEB1-56B4C807FC00}cRIO Subresource{5425B79C-492E-4BAC-A37C-73626FE0388D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{58A5F65B-151C-4C92-AF7D-108B862C77DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5B81EF47-DC85-47E2-9DB9-CE5579914CA7}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{5D792E5E-EEF7-42DB-932A-5F28E5E8B913}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5;0;ReadMethodType=bool{5DDD830F-BCF1-4419-9AB7-FCEFAB0CD677}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5DE22355-FF43-43ED-8FA5-F79621F5643C}resource=/crio_Mod6/Start;0;WriteMethodType=bool{6308DC3E-6F78-4873-AFD4-AC86CEF89034}resource=/Chassis Temperature;0;ReadMethodType=i16{72ACCB5F-71F8-4647-B200-695F3FC84202}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=bool{735DD7DB-2652-4E78-B980-AE95E706A9A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI4;0;ReadMethodType=bool{78794323-6520-48ED-8D22-64F97D4DB26C}resource=/Scan Clock;0;ReadMethodType=bool{8493487F-7F5F-4A89-877F-54E794B879FA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5:0;0;ReadMethodType=u8{84A3A214-42E5-410F-91A7-A5272E987FED}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{86251FFA-44F7-4BF3-9276-E9589D166CF5}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{883FA0D7-35A3-4A4C-B9B8-F3E257DE8804}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8BD34C79-F483-4224-8ABD-998DD3D90FF1}cRIO Subresource{8C52EA56-8634-49A2-9279-4E9608BE0439}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A2858372-89AE-4492-B21C-6B45F7E746BE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=bool{A52A0117-2C92-4E49-834F-1F748C12778C}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{AE1D81AC-3366-4845-8573-F7D84C6000A0}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=bool{BC2D194A-4C58-4E2E-9AEB-405D0D964FAF}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C2DEE454-96A1-4CF5-B9A0-AC1D5CF748C1}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{C3B23266-AC55-41E6-AD5B-C5BC158524FE}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{C49FBBF2-55C7-4108-8808-A0166634E37D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI1;0;ReadMethodType=bool{C4CDDBA6-132B-4ACA-BFA4-ABA514508662}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{CA0C41DA-08DB-4EB8-A286-CE2C78DF68BC}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{CB9002FA-D91A-4A08-9338-BC8E521C2B99}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=bool{D7AB3C7F-E0A2-4B55-A893-ED0244B46C49}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E223066C-0E59-42B6-859D-022AF16CE651}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=bool{E389E103-B12F-4C64-9C45-2CD0454873B6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{FAD74162-7BED-4ADE-84CB-65BBA13AEFF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI0;0;ReadMethodType=bool{FB076EAB-3903-4F86-B03C-2FFDFA289B62}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{FC477E94-7495-4B4F-ABF3-21F37A3D5644}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FD819F2C-D8BA-48A8-B568-5BE7644B3538}cRIO Subresource{FEF3082D-ED00-4DF2-B78B-021C409C6567}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI2;0;ReadMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGADMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5:0;0;ReadMethodType=u8Mod5/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/M/TWa's Documents/LabView/NI Veristand Projects/Personality Projects/ArticDrillShip/ADS Custom Personality FPGA FPGA.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9114</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6308DC3E-6F78-4873-AFD4-AC86CEF89034}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A52A0117-2C92-4E49-834F-1F748C12778C}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78794323-6520-48ED-8D22-64F97D4DB26C}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C52EA56-8634-49A2-9279-4E9608BE0439}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30070408-4D7B-4D5D-9744-8BC7180BA710}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE1D81AC-3366-4845-8573-F7D84C6000A0}</Property>
					</Item>
					<Item Name="Mod2/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72ACCB5F-71F8-4647-B200-695F3FC84202}</Property>
					</Item>
					<Item Name="Mod2/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E223066C-0E59-42B6-859D-022AF16CE651}</Property>
					</Item>
					<Item Name="Mod2/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{175A2655-A0E5-4F50-A439-0256C2333453}</Property>
					</Item>
					<Item Name="Mod2/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{070B1E70-3296-4771-A5E1-9253C10A7C71}</Property>
					</Item>
					<Item Name="Mod2/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2858372-89AE-4492-B21C-6B45F7E746BE}</Property>
					</Item>
					<Item Name="Mod2/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB9002FA-D91A-4A08-9338-BC8E521C2B99}</Property>
					</Item>
					<Item Name="Mod2/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01C82491-A38F-43BA-8E1D-024D8EEC5E7F}</Property>
					</Item>
					<Item Name="Mod2/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E389E103-B12F-4C64-9C45-2CD0454873B6}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FCA4C41-F3E7-4E46-988D-3C5FC77F2F67}</Property>
					</Item>
					<Item Name="Mod3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B81EF47-DC85-47E2-9DB9-CE5579914CA7}</Property>
					</Item>
					<Item Name="Mod3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3B23266-AC55-41E6-AD5B-C5BC158524FE}</Property>
					</Item>
					<Item Name="Mod3/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84A3A214-42E5-410F-91A7-A5272E987FED}</Property>
					</Item>
					<Item Name="Mod3/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FC11642-9B7A-449D-B7AC-96738FDC3849}</Property>
					</Item>
					<Item Name="Mod3/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB076EAB-3903-4F86-B03C-2FFDFA289B62}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC2D194A-4C58-4E2E-9AEB-405D0D964FAF}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7AB3C7F-E0A2-4B55-A893-ED0244B46C49}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{883FA0D7-35A3-4A4C-B9B8-F3E257DE8804}</Property>
					</Item>
					<Item Name="Mod4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22EE9D17-19AF-47EE-956E-DB0BB4172227}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FAD74162-7BED-4ADE-84CB-65BBA13AEFF0}</Property>
					</Item>
					<Item Name="Mod5/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C49FBBF2-55C7-4108-8808-A0166634E37D}</Property>
					</Item>
					<Item Name="Mod5/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEF3082D-ED00-4DF2-B78B-021C409C6567}</Property>
					</Item>
					<Item Name="Mod5/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1BEC96BF-4410-40D5-93EA-49C3FFF75AC6}</Property>
					</Item>
					<Item Name="Mod5/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{735DD7DB-2652-4E78-B980-AE95E706A9A1}</Property>
					</Item>
					<Item Name="Mod5/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D792E5E-EEF7-42DB-932A-5F28E5E8B913}</Property>
					</Item>
					<Item Name="Mod5/DI5:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DI5:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8493487F-7F5F-4A89-877F-54E794B879FA}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C2DEE454-96A1-4CF5-B9A0-AC1D5CF748C1}</Property>
					</Item>
					<Item Name="Mod6/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{19A2DE0D-6E53-4DB9-BDBE-0719F7059B6E}</Property>
					</Item>
					<Item Name="Mod6/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86251FFA-44F7-4BF3-9276-E9589D166CF5}</Property>
					</Item>
					<Item Name="Mod6/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA0C41DA-08DB-4EB8-A286-CE2C78DF68BC}</Property>
					</Item>
					<Item Name="Mod6/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5DE22355-FF43-43ED-8FA5-F79621F5643C}</Property>
					</Item>
					<Item Name="Mod6/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{118B6865-2523-484A-851E-CA41525D59F3}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{05F98B39-1423-4ACD-A064-5AE401158BC4}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="ADS Custom Personality FPGA FPGA.vi" Type="VI" URL="../ADS Custom Personality FPGA FPGA.vi">
					<Property Name="configString.guid" Type="Str">{01C82491-A38F-43BA-8E1D-024D8EEC5E7F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=bool{05F98B39-1423-4ACD-A064-5AE401158BC4}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{070B1E70-3296-4771-A5E1-9253C10A7C71}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=bool{118B6865-2523-484A-851E-CA41525D59F3}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{16761F53-7662-4E0B-BD65-9F824749C94C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{175A2655-A0E5-4F50-A439-0256C2333453}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=bool{19A2DE0D-6E53-4DB9-BDBE-0719F7059B6E}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{1BEC96BF-4410-40D5-93EA-49C3FFF75AC6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI3;0;ReadMethodType=bool{1FCA4C41-F3E7-4E46-988D-3C5FC77F2F67}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{22EE9D17-19AF-47EE-956E-DB0BB4172227}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{284C6951-CEE4-4BFB-8BC0-FBDFBA6EF41C}cRIO Subresource{30070408-4D7B-4D5D-9744-8BC7180BA710}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{341B7D0D-90B9-4ACC-AC88-C4EC988FEE78}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{3FC11642-9B7A-449D-B7AC-96738FDC3849}resource=/crio_Mod3/Start;0;WriteMethodType=bool{4517434A-85DC-47B8-85C7-BB7AE2F8C1CC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{522B05BF-75BA-4A57-AEB1-56B4C807FC00}cRIO Subresource{5425B79C-492E-4BAC-A37C-73626FE0388D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{58A5F65B-151C-4C92-AF7D-108B862C77DF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5B81EF47-DC85-47E2-9DB9-CE5579914CA7}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{5D792E5E-EEF7-42DB-932A-5F28E5E8B913}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5;0;ReadMethodType=bool{5DDD830F-BCF1-4419-9AB7-FCEFAB0CD677}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5DE22355-FF43-43ED-8FA5-F79621F5643C}resource=/crio_Mod6/Start;0;WriteMethodType=bool{6308DC3E-6F78-4873-AFD4-AC86CEF89034}resource=/Chassis Temperature;0;ReadMethodType=i16{72ACCB5F-71F8-4647-B200-695F3FC84202}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=bool{735DD7DB-2652-4E78-B980-AE95E706A9A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI4;0;ReadMethodType=bool{78794323-6520-48ED-8D22-64F97D4DB26C}resource=/Scan Clock;0;ReadMethodType=bool{8493487F-7F5F-4A89-877F-54E794B879FA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5:0;0;ReadMethodType=u8{84A3A214-42E5-410F-91A7-A5272E987FED}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{86251FFA-44F7-4BF3-9276-E9589D166CF5}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{883FA0D7-35A3-4A4C-B9B8-F3E257DE8804}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8BD34C79-F483-4224-8ABD-998DD3D90FF1}cRIO Subresource{8C52EA56-8634-49A2-9279-4E9608BE0439}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A2858372-89AE-4492-B21C-6B45F7E746BE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=bool{A52A0117-2C92-4E49-834F-1F748C12778C}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{AE1D81AC-3366-4845-8573-F7D84C6000A0}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=bool{BC2D194A-4C58-4E2E-9AEB-405D0D964FAF}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C2DEE454-96A1-4CF5-B9A0-AC1D5CF748C1}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{C3B23266-AC55-41E6-AD5B-C5BC158524FE}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{C49FBBF2-55C7-4108-8808-A0166634E37D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI1;0;ReadMethodType=bool{C4CDDBA6-132B-4ACA-BFA4-ABA514508662}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{CA0C41DA-08DB-4EB8-A286-CE2C78DF68BC}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{CB9002FA-D91A-4A08-9338-BC8E521C2B99}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=bool{D7AB3C7F-E0A2-4B55-A893-ED0244B46C49}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E223066C-0E59-42B6-859D-022AF16CE651}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=bool{E389E103-B12F-4C64-9C45-2CD0454873B6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{FAD74162-7BED-4ADE-84CB-65BBA13AEFF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI0;0;ReadMethodType=bool{FB076EAB-3903-4F86-B03C-2FFDFA289B62}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{FC477E94-7495-4B4F-ABF3-21F37A3D5644}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FD819F2C-D8BA-48A8-B568-5BE7644B3538}cRIO Subresource{FEF3082D-ED00-4DF2-B78B-021C409C6567}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI2;0;ReadMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGADMA_READ"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_WRITE"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5:0;0;ReadMethodType=u8Mod5/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9237,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">M:\TWa's Documents\LabView\NI Veristand Projects\Personality Projects\ArticDrillShip\FPGA Bitfiles\ADSCustomPersona_FPGATarget_ADSCustomPersona_0mHQ2Te14GQ.lvbitx</Property>
				</Item>
				<Item Name="DMA_READ" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">15</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_READ;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC477E94-7495-4B4F-ABF3-21F37A3D5644}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">15</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="DMA_WRITE" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_WRITE;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5DDD830F-BCF1-4419-9AB7-FCEFAB0CD677}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">21</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9871</Property>
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
					<Property Name="cRIOModule.kXcvrMode1" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode2" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode3" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode4" Type="Str">"00"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5425B79C-492E-4BAC-A37C-73626FE0388D}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{8BD34C79-F483-4224-8ABD-998DD3D90FF1}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{284C6951-CEE4-4BFB-8BC0-FBDFBA6EF41C}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{522B05BF-75BA-4A57-AEB1-56B4C807FC00}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{FD819F2C-D8BA-48A8-B568-5BE7644B3538}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9474</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{341B7D0D-90B9-4ACC-AC88-C4EC988FEE78}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9237</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{16761F53-7662-4E0B-BD65-9F824749C94C}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4CDDBA6-132B-4ACA-BFA4-ABA514508662}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9411</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4517434A-85DC-47B8-85C7-BB7AE2F8C1CC}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9237</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58A5F65B-151C-4C92-AF7D-108B862C77DF}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="4 PulseGenerations.vi" Type="VI" URL="/&lt;userlib&gt;/_NI VeriStand FPGA Support/NI VeriStand RIO Library/IP Based IO/Pulse Generation/4 PulseGenerations.vi"/>
						<Item Name="9215 4Ch Analog Input.vi" Type="VI" URL="/&lt;userlib&gt;/_NI VeriStand FPGA Support/NI VeriStand RIO Library/Basic IO/AI/9215/9215 4Ch Analog Input.vi"/>
						<Item Name="9235_9236_9237 4Ch Analog Input.vi" Type="VI" URL="/&lt;userlib&gt;/_NI VeriStand FPGA Support/NI VeriStand RIO Library/Special IO/Delta Sigma ADCs/9235_9236_9237/9235_9236_9237 4Ch Analog Input.vi"/>
						<Item Name="NI_VS FPGA Clock Support.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI VeriStand FPGA Support/NI VeriStand FPGA Clock Support/NI_VS FPGA Clock Support.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="NI_VS FPGA Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/FPGA/NI_VS FPGA Support.lvlib"/>
						<Item Name="niFPGA Boolean Crossing.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/analysis/control/nonlinear/niFPGA Boolean Crossing.vi"/>
					</Item>
					<Item Name="Dynamixel MX-Series Decode Bulk Pos Data FPGA.vi" Type="VI" URL="../Dynamixel MX-Series Decode Bulk Pos Data FPGA.vi"/>
					<Item Name="Dynamixel MX-Series Decode Pos Data FPGA.vi" Type="VI" URL="../Dynamixel MX-Series Decode Pos Data FPGA.vi"/>
					<Item Name="FPGA Function.ctl" Type="VI" URL="../FPGA Function.ctl"/>
					<Item Name="ReadBulkPrePos.vi" Type="VI" URL="../ReadBulkPrePos.vi"/>
					<Item Name="SumU8.vi" Type="VI" URL="../SumU8.vi"/>
					<Item Name="SyncWriteCommand.vi" Type="VI" URL="../SyncWriteCommand.vi"/>
					<Item Name="Write1ByteReg.vi" Type="VI" URL="../Write1ByteReg.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="ADS Custom Personality FPGA FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">ADS Custom Personality FPGA FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">ADSCustomPersona_FPGATarget_ADSCustomPersona_+nSAaPWQIlM.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/twa/Desktop/ArticDrillShip/ADS Custom Personality FPGA Project.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="ADS Custom Personality FPGA FPGA_2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">ADS Custom Personality FPGA FPGA_2</Property>
						<Property Name="Comp.BitfileName" Type="Str">ADSCustomPersona_FPGATarget_ADSCustomPersona_MEjT4f-+Xcc.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/M/TWa's Documents/LabView/NI Veristand Projects/Personality Projects/ArticDrillShip/FPGA Bitfiles/ADSCustomPersona_FPGATarget_ADSCustomPersona_0mHQ2Te14GQ.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/ADSCustomPersona_FPGATarget_ADSCustomPersona_0mHQ2Te14GQ.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/twa/Desktop/ArticDrillShip/ADS Custom Personality FPGA Project.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO9024-Spare/Chassis/FPGA Target/ADS Custom Personality FPGA FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
