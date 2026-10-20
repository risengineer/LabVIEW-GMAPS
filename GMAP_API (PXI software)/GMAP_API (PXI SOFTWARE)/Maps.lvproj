<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{07D4EF14-6D37-4B6E-9DA4-B864A51F3D34}" Type="Ref">/My Computer/SharedVariables.lvlib/TrackfileGenInProgress</Property>
	<Property Name="varPersistentID:{6F98ED83-C655-4B07-AE2E-0CCB1DF1B937}" Type="Ref">/My Computer/SharedVariables.lvlib/NewTrackfile</Property>
	<Property Name="varPersistentID:{82D6CC31-88A8-4EA9-8E65-21B05CA96664}" Type="Ref">/My Computer/SharedVariables.lvlib/StartGeneration</Property>
	<Property Name="varPersistentID:{A85060F8-2456-4A7D-980D-DF5D3C7E28B5}" Type="Ref">/My Computer/SharedVariables.lvlib/Coordinates_string</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MAPS.vi" Type="VI" URL="../MAPS.vi"/>
		<Item Name="niGPS Streaming File (5671).vi" Type="VI" URL="../niGPS Streaming File (5671).vi"/>
		<Item Name="niGPS Write Waveform To File (Trajectory Script).vi" Type="VI" URL="../niGPS Write Waveform To File (Trajectory Script).vi"/>
		<Item Name="README FIRST - prerequisities.txt" Type="Document" URL="../README FIRST - prerequisities.txt"/>
		<Item Name="SharedVariables.lvlib" Type="Library" URL="../SharedVariables.lvlib"/>
		<Item Name="States.ctl" Type="VI" URL="../States.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
