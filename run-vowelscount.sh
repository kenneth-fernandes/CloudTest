#!/bin/bash

# test the hadoop cluster by running vowelscount

# create input files 
mkdir input
cp text.txt input/text.txt

# create input directory on HDFS
hadoop fs -mkdir -p input

# put input files to HDFS
hdfs dfs -put ./input/* input

# run vowelscount 
hadoop jar vc.jar VowelsCount input output

# print the input files
echo -e "\ninput text.txt:"
hdfs dfs -cat input/text.txt

# print the output of vowelscount
echo -e "\ncharcount output:"
hdfs dfs -cat output/part-r-00000
