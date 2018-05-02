#!/bin/sh
cd /nusrc
echo "Going to restore"
echo "----------------"
echo $nuName
echo "----------------"
tar -xvf $nuName -C /nudest
echo "complete"