#!/system/bin/sh

# This project is typically placed at /data/local/tmp before running it.
# If internal or external sdcard has been mounted with executable permissions then that will work as well.

cd $(dirname $0)/brains
tar -cf ../brains.tar ./*
cd ..

if [ -e "brains.tar" ]; then
    gzip brains.tar

    if [ -e "brains.tar.gz" ]; then
        cat TWRP brains.tar.gz > TWRPPORTER
    else
        echo " "
        echo "brains.tar.gz does not exist"
        echo " "
        exit 1
    fi
else
    echo " "
    echo "brains.tar does not exist"
    echo " "
    exit 1
fi

echo " "
echo "Data embedded into TWRPPORTER at $(pwd)"
echo " "
exit 0