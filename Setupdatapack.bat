@echo off
echo datapack name:
set /p datapackprefix=""
MD Datapack
cd Datapack\
MD data
echo {"pack": {"pack_format": 9,"description": ""}} > pack.mcmeta
cd data\
MD %datapackprefix%
MD minecraft
cd minecraft
MD tags
cd tags
MD functions
cd functions
echo {"values":["%datapackprefix%:init"]} > load.json
echo {"values":["%datapackprefix%:tick"]} > tick.json
cd ..
cd ..
cd ..
cd %datapackprefix%
MD functions
cd functions
echo data for tick goes here > tick.mcfunction
echo data for init goes here > init.mcfunction
