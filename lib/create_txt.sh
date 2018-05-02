#!/bin/sh

number_of_files=1000
output_file_name="concat.txt"

filename="stream_"
filepath="${PWD}/${filename}"

rm -f $output_file_name
touch $output_file_name

for i in `seq ${number_of_files}`
do
    echo "file "\'"${filepath}${i}.ts"\' >> $output_file_name
done
