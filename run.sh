#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-812f29fe-ed54-4810-92b2-e427435bfd21/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
