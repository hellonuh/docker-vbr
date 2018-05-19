#!/bin/sh
cd /nusrc
echo "Going to backup /nusrc"
echo "----------------"
echo $nuName
echo "----------------"
tar -zcvf $nuName .
echo "moving tar.gz file to /nudest"
mv $nuName /nudest
echo "complete"