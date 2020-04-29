#gmail-with-R.R
library(gmailr)
library(magrittr)

gm_auth_configure(path = "C:/Users/HDickie/Downloads/client_secret_856541551922-nqobmblo263a0ob4qfeqlvuu8lur47lj.apps.googleusercontent.com.json")

gm_auth()

message.ids.and.thread.ids <- gm_messages()

for (thread in message.ids.and.thread.ids$thread_id %>% unique()) {
  print(gm_body(thread))
}