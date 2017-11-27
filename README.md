SHELL SCRIPTING
=========
          
Licensing Information: READ LICENSE  
---       
Project Source can be download from https://github.com/HarkiratGhotra/Hive_partition
---

========
*
First created a unix script to print out number of columns from ( 9 to 500).Because in our sample data we have 500 columns
*

```
for((i=9;i<=500;i++))
do
echo column$i String, | tr ‘\n’ ‘ ‘;
done
```
*
The result which I got I used those output in creating table. I simply copy and paste the output from the unix script to create tables in hive script
*
