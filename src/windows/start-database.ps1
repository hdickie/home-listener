cd C:/Users/HDickie/Desktop/master-root/src/
. .\config.ps1
cd $database_bin_dir
write-host("before")
.\mysqld --console
write-host("after")