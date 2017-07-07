#!/bin/bash
set -x #echo on
############################################
#
# DesktopServer phpMyAdmin plugin build script
#
############################################
rm -rf ./builds
mkdir -p ./builds/phpmyadmin/web
cp -r ./vendor/serverpress/phpmyadmin/* ./builds/phpmyadmin/web/
cp -r ./src/* ./builds/phpmyadmin/
