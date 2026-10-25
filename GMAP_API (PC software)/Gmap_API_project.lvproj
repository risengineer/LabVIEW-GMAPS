<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="varPersistentID:{0EBD3997-EB28-475C-A497-940B9134130D}" Type="Ref">/My Computer/Variables.lvlib/NewTrackfile</Property>
	<Property Name="varPersistentID:{56DC00A6-4383-4DE4-8D2A-5A451DDE8B0E}" Type="Ref">/My Computer/Variables.lvlib/StartGen</Property>
	<Property Name="varPersistentID:{82E03D22-AEE7-46B5-8F9B-551411A7A304}" Type="Ref">/My Computer/Variables.lvlib/Coordinates_string</Property>
	<Property Name="varPersistentID:{9401B132-7CB2-4BD9-B56A-7E19F9E3F1B3}" Type="Ref">/My Computer/Variables.lvlib/TrackfileGenInProgress</Property>
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
		<Item Name="GMAP_API" Type="Folder" URL="../GMAP_API">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="gmap_example_NO_hardware.vi" Type="VI" URL="../gmap_example_NO_hardware.vi"/>
		<Item Name="gmap_example_PXI5671.vi" Type="VI" URL="../gmap_example_PXI5671.vi"/>
		<Item Name="README FIRST-prerequisities.txt" Type="Document" URL="../README FIRST-prerequisities.txt"/>
		<Item Name="Variables.lvlib" Type="Library" URL="../Variables.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
