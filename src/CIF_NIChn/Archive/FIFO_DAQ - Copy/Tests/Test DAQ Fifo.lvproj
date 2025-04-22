<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="CIF_NIChn_Fifo_DAQ.lvclass" Type="LVClass" URL="../../CIF_NIChn_Fifo_DAQ.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Error Cluster Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Error Cluster Type.vim"/>
				<Item Name="Assert Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Integer Type.vim"/>
				<Item Name="Assert Signed Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Signed Integer Type.vim"/>
				<Item Name="CIFChannelCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels/CIFChannels/CIFChannelCore.lvlib"/>
				<Item Name="DataTypes_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/DataTypes/DataTypes_CIF_U.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Errors_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/Errors/Errors_CIF_U.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Stats_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/Statistics/Stats_CIF_U.lvlib"/>
				<Item Name="Time_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/Time/Time_CIF_U.lvlib"/>
			</Item>
			<Item Name="Add Error.vi" Type="VI" URL="../../../../ChannelCommon/Utilities/Add Error.vi"/>
			<Item Name="ChannelCommon.lvlib" Type="Library" URL="../../../../../ChannelCommon/ChannelCommon.lvlib"/>
			<Item Name="CIF_NIChn.lvclass" Type="LVClass" URL="../../../../NIChn/CIF_NIChn.lvclass"/>
			<Item Name="CIF_NIChn_FIFO_DAQ.lvclass" Type="LVClass" URL="../../../FIFO_DAQ/CIF_NIChn_FIFO_DAQ.lvclass"/>
			<Item Name="CIF_NIChn_FIFO_DAQ_DVR.lvclass" Type="LVClass" URL="../../../../FIFO_DAQ_DVR/CIF_NIChn_FIFO_DAQ_DVR.lvclass"/>
			<Item Name="CIF_NIChn_Fifo_U8.lvclass" Type="LVClass" URL="../../../../FIFO_U8/CIF_NIChn_Fifo_U8.lvclass"/>
			<Item Name="CIFChannels.ctl" Type="VI" URL="../../../../CIFChannels/CIFChannels.lvclass/CIFChannels.ctl"/>
			<Item Name="CIFChannels.lvclass" Type="LVClass" URL="../../../../../CIFChannels/CIFChannels.lvclass"/>
			<Item Name="CIFfifo.ctl" Type="VI" URL="../../../../ChannelCommon/CIFFIFO/CIFfifo.lvclass/CIFfifo.ctl"/>
			<Item Name="Datatype Waveform.ctl" Type="VI" URL="../../../../ChannelCommon/typedef/Datatype Waveform.ctl"/>
			<Item Name="DVR Flatten.vi" Type="VI" URL="../../../../ChannelCommon/CIFFIFO/Flatten/DVR Flatten.vi"/>
			<Item Name="DVR Unflatten.vi" Type="VI" URL="../../../../ChannelCommon/CIFFIFO/Flatten/DVR Unflatten.vi"/>
			<Item Name="FIFO Header.ctl" Type="VI" URL="../../../../ChannelCommon/typedef/FIFO Header.ctl"/>
			<Item Name="Flatten Header.vi" Type="VI" URL="../../../../ChannelCommon/Utilities/Flatten Header.vi"/>
			<Item Name="Get Waveform DVRs.vi" Type="VI" URL="../../../../ChannelCommon/Utilities/Get Waveform DVRs.vi"/>
			<Item Name="Read Header.vi" Type="VI" URL="../../../../ChannelCommon/CIFFIFO/Accessors/Read Header.vi"/>
			<Item Name="Reset Waveform DVRs.vi" Type="VI" URL="../../../../ChannelCommon/Utilities/Reset Waveform DVRs.vi"/>
			<Item Name="TimeStamps.ctl" Type="VI" URL="../../../../ChannelCommon/typedef/TimeStamps.ctl"/>
			<Item Name="Unflatten Header.vi" Type="VI" URL="../../../../ChannelCommon/Utilities/Unflatten Header.vi"/>
			<Item Name="Waveform Flatten.vi" Type="VI" URL="../../../../../ChannelCommon/CIFFIFO/Flatten/Waveform Flatten.vi"/>
			<Item Name="Waveform Unflatten.vi" Type="VI" URL="../../../../../ChannelCommon/CIFFIFO/Flatten/Waveform Unflatten.vi"/>
			<Item Name="Write ClockID.vi" Type="VI" URL="../../../../ChannelCommon/CIFFIFO/Accessors/Write ClockID.vi"/>
			<Item Name="Write FIFO Header.vi" Type="VI" URL="../../../../CIFChannels/Accessors/Write FIFO Header.vi"/>
			<Item Name="Write FIFO Timeout.vi" Type="VI" URL="../../../../CIFChannels/Accessors/Write FIFO Timeout.vi"/>
			<Item Name="Write Payload Length.vi" Type="VI" URL="../../../../ChannelCommon/CIFFIFO/Accessors/Write Payload Length.vi"/>
			<Item Name="Write T0.vi" Type="VI" URL="../../../../ChannelCommon/CIFFIFO/Accessors/Write T0.vi"/>
			<Item Name="Write T_Out.vi" Type="VI" URL="../../../../ChannelCommon/CIFFIFO/Accessors/Write T_Out.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">192.168.1.160</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
