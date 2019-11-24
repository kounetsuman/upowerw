#!/bin/bash
cd `dirname $0`
# Identify the battery device
DEVICES=`upower -e`
for i in $DEVICES
do
    if [[ `upower -i $i | grep -e state -e percentage` != "" ]]; then
        echo DEVICE=$i > ./env.txt
    fi
done

# Generate an executable file
cat <<EOF > ./upowerw
#!/bin/bash
. $(cd $(dirname $0); pwd)/src/main.sh
EOF

# Deploy an executable file
sudo chmod a+x upowerw
sudo rm -f /usr/local/bin/upowerw
sudo cp ./upowerw /usr/local/bin/