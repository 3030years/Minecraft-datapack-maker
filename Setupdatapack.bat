@echo off
MD Datapack
cd Datapack\
MD data
echo {"pack": {"pack_format": 8,"description": ""}} > pack.mcmeta
cd data\
MD datapackprefix
MD minecraft
cd minecraft
MD tags
cd tags
MD functions
cd functions
echo {"values":["datapackprefix:init"]} > load.json
echo {"values":["datapackprefix:tick"]} > tick.json
cd ..
cd ..
cd ..
cd datapackprefix
MD functions
cd functions
echo > tick.mcfunction
echo > init.mcfunction