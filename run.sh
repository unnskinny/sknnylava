#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-482092bc-aa17-4f2c-8b01-86046616d9b4/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
