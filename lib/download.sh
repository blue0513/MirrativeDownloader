#!/bin/sh

number_of_files=1000

echo "INPUT BASE URL :"
read base_url

echo "START DOWNLOAD!!"

url="${base_url}/stream_[1-${number_of_files}].ts"
curl -O $url
