New-NetFirewallRule -DisplayName "SQL Server DEV" -Direction Inbound –Protocol TCP –LocalPort 1433 -Action allow