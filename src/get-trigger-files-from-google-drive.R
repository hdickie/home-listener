#get-trigger-files-from-google-drive.R
setwd("C:/Users/HDickie/Desktop/master-root/src")
source("config.R")
require(googledrive)

#should authenticate automatically after I sign in once

trigger.files <- drive_ls(google.drive.fin.folder.name)
trigger.files <- trigger.files[trigger.files$name!="archive",]

setwd(local.fin.dr)
for (i in 1:nrow(trigger.files)){
  tryCatch({
    drive_download(trigger.files[i,])
  },error=function(e){
    print(e)
  })
}
