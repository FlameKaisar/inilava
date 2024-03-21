#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-1295fc3f-7fbf-4a8c-8f56-6d76634df271/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
