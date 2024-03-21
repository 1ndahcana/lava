#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e9fd0045-01cd-4d07-a874-53d2cef58ec1/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
