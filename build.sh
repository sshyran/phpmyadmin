#!/bin/bash
set -x #echo on
############################################
#
# DesktopServer phpMyAdmin plugin build script
#
############################################
rm -rf ./builds
mkdir -p ./builds/phpmyadmin
cp -r ./vendor/serverpress/phpmyadmin/* ./builds/phpmyadmin/
cp -r ./src/* ./builds/phpmyadmin/
