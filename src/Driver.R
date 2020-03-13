#Driver.R
source("C:/Users/HDickie/Desktop/master-root/src/config.R")

#R has to be started as administrator in order for this to work. 
#Send the job to the background. Use Get-Job to see the list. Use Receive-Job -Name <name> to get output from background jobs
#
start.database.command <- paste("powershell.exe ",project.src.dir,"start-database.ps1",sep="")

get.database.status.command <- paste("powershell.exe ",project.src.dir,"get-database-status.ps1",sep="")
shutdown.database.command <- paste("powershell.exe ",project.src.dir,"shutdown-database.ps1",sep="")

doIHaveAdminRights <- function(){
  suppressWarnings(
  res <- system("net session",intern=TRUE)
  )
  if(length(res)==2){
    return(TRUE)
  }
  return(FALSE)
}

startDatabase <- function(){
  stopifnot(doIHaveAdminRights())
  
  setwd(project.src.dir)
  return(system(start.database.command,wait=FALSE))
}

getDatabaseStatus <- function(){
  setwd(project.src.dir)
  system(get.database.status.command,intern=TRUE)
  
  setwd(project.out.dir)
  database.status <- readLines("database-status.txt")
  return(database.status)
}

shutdownDatabase <- function(){
  setwd(project.src.dir)
  return(system(shutdown.database.command,intern=TRUE))
}

submitSQL <- function(sql.string){
  setwd(database.bin.dir)
  sql.command <- paste("mysql -u root -pbadpassword -e \"",sql.string,"\"",sep="")
  res <- system(sql.command,intern=TRUE)
  
  return(res[2:length(res)])
}
