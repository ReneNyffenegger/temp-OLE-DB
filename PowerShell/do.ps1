$oleDbConn = new-object System.Data.OleDb.OleDbConnection
$oleDbConn.ConnectionString = 'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source= c:\Users\OMIS.Rene\github\temp\OLE-DB\PowerShell\data.xlsx;Mode=Read;Extended Properties="HDR=YES;IMEX=1;";Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Engine Type=37;Jet OLEDB:Database Locking Mode=0;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don''t Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False;Jet OLEDB:Support Complex Data=False;Jet OLEDB:Bypass UserInfo Validation=False;Jet OLEDB:Limited DB Caching=False;Jet OLEDB:Bypass ChoiceField Validation=False'
$oleDbConn.Open()
$oleDbConn.GetSchema()



# $oleDbCmd = new-object System.Data.OleDb.OleDbCommand
# $oleDbCmd.ConnectionString  = 'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source= c:\Users\OMIS.Rene\github\temp\OLE-DB\PowerShell\data.xlsx;Mode=Read;Extended Properties="HDR=YES;IMEX=1;";Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Engine Type=37;Jet OLEDB:Database Locking Mode=0;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don''t Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False;Jet OLEDB:Support Complex Data=False;Jet OLEDB:Bypass UserInfo Validation=False;Jet OLEDB:Limited DB Caching=False;Jet OLEDB:Bypass ChoiceField Validation=False'
# # $oleDbCmd.CommandText = 'SELECT * FROM `sheet_values$`'
# $oleDbCmd.Open()
# $ol
# $res = $oleDbCmd.ExecuteReader()
# $res
