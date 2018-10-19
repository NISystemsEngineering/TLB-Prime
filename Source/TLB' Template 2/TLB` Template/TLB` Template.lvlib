<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="18008000">
	<Property Name="NI.Lib.Icon" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">402685952</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Core Components" Type="Folder">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="UI" Type="Folder">
			<Item Name="Display" Type="Folder">
				<Item Name="Create CORE UI Display Events.vi" Type="VI" URL="../Core Components/UI/Display/Create CORE UI Display Events.vi"/>
				<Item Name="Destroy CORE UI Display Events.vi" Type="VI" URL="../Core Components/UI/Display/Destroy CORE UI Display Events.vi"/>
			</Item>
			<Item Name="support" Type="Folder">
				<Item Name="Control Reference Disable Mode.vi" Type="VI" URL="../Core Components/UI/support/Control Reference Disable Mode.vi"/>
			</Item>
			<Item Name="Status" Type="Folder">
				<Item Name="Update System State.vi" Type="VI" URL="../Core Components/UI/System Status/Update System State.vi"/>
				<Item Name="Update System Status.vi" Type="VI" URL="../Core Components/UI/System Status/Update System Status.vi"/>
			</Item>
			<Item Name="typedefs" Type="Folder">
				<Item Name="_UI CORE Control References.ctl" Type="VI" URL="../Core Components/UI/typedefs/_UI CORE Control References.ctl"/>
				<Item Name="_UI CORE Event References.ctl" Type="VI" URL="../Core Components/UI/typedefs/_UI CORE Event References.ctl"/>
			</Item>
		</Item>
		<Item Name="TLB`_Dependencies.lvlib" Type="Library" URL="../Core Components/Dependencies/TLB`_Dependencies.lvlib"/>
		<Item Name="Actions.lvlib" Type="Library" URL="../Core Components/Actions/Actions.lvlib"/>
		<Item Name="TLB` Configuration.lvclass" Type="LVClass" URL="../Core Components/Configuration/INI Configuration/TLB` Configuration.lvclass"/>
		<Item Name="TLB` Error Handler.lvclass" Type="LVClass" URL="../Core Components/Error Handler/TLB` Error Handler.lvclass"/>
	</Item>
	<Item Name="App Components" Type="Folder">
		<Item Name="UI" Type="Folder">
			<Item Name="Create APP UI Display Events.vi" Type="VI" URL="../Application Components/UI/Create APP UI Display Events.vi"/>
			<Item Name="Destroy APP UI Display Events.vi" Type="VI" URL="../Application Components/UI/Destroy APP UI Display Events.vi"/>
			<Item Name="_UI APP Event References.ctl" Type="VI" URL="../Application Components/UI/_UI APP Event References.ctl"/>
		</Item>
		<Item Name="{TMPL} Station Configuration.lvclass" Type="LVClass" URL="../Application Components/Configuration/{TMPL} Station Configuration.lvclass"/>
		<Item Name="{TMPL} Trigger API.lvlib" Type="Library" URL="../Application Components/Trigger API/{TMPL} Trigger API.lvlib"/>
		<Item Name="Station Configuration.ini" Type="Document" URL="../System Configuration/Station Configuration.ini"/>
		<Item Name="System Errors.txt" Type="Document" URL="../System Level Errors/System Errors.txt"/>
	</Item>
	<Item Name="{TMPL} TLB`.lvclass" Type="LVClass" URL="../{TMPL} TLB`.lvclass"/>
</Library>
