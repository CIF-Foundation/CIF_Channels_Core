<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Test Comm Multi.vi" Type="VI" URL="../Test Comm Multi.vi"/>
		<Item Name="CIF_Fifo_Raw.lvclass" Type="LVClass" URL="../../CIF_Fifo_Raw.lvclass"/>
		<Item Name="CIF_Fifo_U8_Multi.lvclass" Type="LVClass" URL="../../../FIFO_U8_Multi/CIF_Fifo_U8_Multi.lvclass"/>
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
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
			</Item>
			<Item Name="ChannelCommon.lvlib" Type="Library" URL="../../../../ChannelCommon/ChannelCommon.lvlib"/>
			<Item Name="CIF_NIChn.lvclass" Type="LVClass" URL="../../../NIChn/CIF_NIChn.lvclass"/>
			<Item Name="CIF_NIChn_Fifo_U8.lvclass" Type="LVClass" URL="../../../FIFO_U8/CIF_NIChn_Fifo_U8.lvclass"/>
			<Item Name="CIFChannels.lvclass" Type="LVClass" URL="../../../../CIFChannels/CIFChannels.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
