echo off
title Windows Setup
echo Setting up web server directories...

md webpage\css
cd webpage/css
type nul > design.css

cd ..
md js
cd js
type nul > slideshow.js
type nul > gallery.js

cd ..
type nul > about.html
type nul > shop.html

type nul > index.html
echo ^<h1^>Batch run successful!^</h1^> >> index.html
index.html

echo Checking internet connection...

echo Pinging Google...
ping google.com

echo Saving your network info...
ipconfig /all > network.txt
type network.txt

echo Done!

type nul > run_instances.txt
date /t >> run_instances.txt

pause