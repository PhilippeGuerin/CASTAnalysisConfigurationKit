<?xml version="1.0" encoding="iso-8859-1"?>
<Package	PackName = "TCK_AnalysisConfigLOCAL"
			Type = "INTERNAL"
 			Version ="1.1.4"
			SupportedServer = "ALL"
			Display="TCK"
			Description="LAB: Analysis Configuration kit"
      DatabaseKind="KB_LOCAL" >
	<Include>
		<PackName>DSSAPP_LOCAL</PackName>
		<Version>8.2.3</Version>
 	</Include>
	<Exclude>
	</Exclude>
	<Install>
	</Install>
	<Update>
	</Update>
	<Refresh>
		<Step Type="PROC" Option="4" File="TCK_LocalProcedures.sql" />
	</Refresh>
	<Remove>
		<Step Type="PROC" Option="4" File="TCK_CleanLocalProcedures.sql" />
	</Remove>
</Package>