#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-86ffdf95-46d8-4a6e-be21-aea689bb298a/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
