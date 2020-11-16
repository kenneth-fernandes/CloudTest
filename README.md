# CS580K: Assignment 2 - Exploring Hadoop: a Mapreduce Based Big Data Processing Framework

## Name: Kenneth Peter Fernandes

---

## Tools & Programming Language:
- Tools: Hadoop
- Programming Language: Java
- Devlopment IDE: Visual Studio Code.

---
## Code files:
- Two folders "Task IV" and "Task V" have files having code changes.
- "Task V" itself has two folders, one for each use case. i.e. 2 use cases.

---
## Compilation and Execution process:
- Start the master container and hadoop.
- Follow the compilation and execution steps for "Task IV" as provided in the Mini-Project Requirement document.
- For "Task V" follow the compilation steps below:
```commandline
$> export HADOOP_CLASSPATH=$JAVA_HOME/lib/tools.jar
$> hadoop com.sun.tools.javac.Main CharCount.java
$> jar cf cc.jar CharCount*.class
```
- For "Task V" follow the execution steps below:
```commandline
$> chmod u+x run-charcount.sh
$> ./run-charcount.sh
```
- The above steps were for first use case.
- Similar way, follow the same steps for Task V second use case.

Date: 11/15/2020


