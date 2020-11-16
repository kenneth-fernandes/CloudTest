#!/bin/bash

# test the hadoop cluster by running wordcount

# create input files 
mkdir input
cp text.txt input/text.txt

# create input directory on HDFS
hadoop fs -mkdir -p input

# put input files to HDFS
hdfs dfs -put ./input/* input

# run wordcount 
hadoop jar cc.jar CharCount input output

# print the input files
echo -e "\ninput text.txt:"
hdfs dfs -cat input/text.txt

# print the output of wordcount
echo -e "\nwordcount output:"
hdfs dfs -cat output/part-r-00000
