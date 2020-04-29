#!/bin/bash

run_app_cmd="shiny::runApp('~/Desktop/Github/home-listener/src/app.R')"

echo "$(R -e $run_app_cmd > ./shiny-app-server-out.txt 2>&1 &)" &
