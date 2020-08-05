#!/bin/sh
echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
echo Starting Wrapper Offfline HTTP Server NOTE: You need to install the the.crt by clicking it
echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
cd $HOME/desktop/wrapper-offline/server
http-server -p 4664 -S -C the.crt -K the.key