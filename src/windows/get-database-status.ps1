. .\config.ps1
cd $database_bin_dir
Get-Date | Out-File -FilePath $master_root/out/database-status.txt -Encoding 'utf8'
.\mysqladmin -u root -pbadpassword status | Out-File -FilePath $master_root/out/database-status.txt -Encoding 'utf8' -Append