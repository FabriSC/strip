figlet "FabriSC"
mkdir vid-`date +"%Y-%m-%d_%T"`
mv vid/* vid-*
./gdrive files upload --parent 0AOM73H60UV5MUk9PVA --recursive vid-*
rm -rf vid-*
sleep 7200
./env.sh &>/dev/null &


