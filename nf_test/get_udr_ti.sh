setup_dir=${PWD}

set -e

curl -X GET -i "Content-Type: application/json" \
	http://udr.free5gc.org:8000/nudr-dr/v1/application-data/influenceData/
echo ""

curl -X GET -i "Content-Type: application/json" \
	http://udr.free5gc.org:8000/nudr-dr/v1/application-data/influenceData?dnns=internet
echo -e "\n\n"

exit 0
