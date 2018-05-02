#!/bin/sh
cd /nusrc
tar -zcvf bckp.tar.gz .
mv bckp.tar.gz /nudest
echo "complete"