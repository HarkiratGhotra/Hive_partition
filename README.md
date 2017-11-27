Hive Partition
=========
          
Licensing Information: READ LICENSE  
---       
Project Source can be download from https://github.com/HarkiratGhotra/Hive_partition
---

========

* First created a unix script to print out number of columns from ( 9 to 500).Because in our sample data we have 500 columns


```
for((i=9;i<=500;i++))
do
echo column$i String, | tr ‘\n’ ‘ ‘;
done
```

* The result which I got I used those output in creating table. I simply copy and paste the output from the unix script to create tables in hive script

** Steps to create hive.sql
* First drop database if already exits, because we need to run the script again and again, so it will drop the database in CASACADE mode
* Second create the database if not exists 
* Then start creating tables, Internal table, External Table, Static_Internal Table, Static_External Table, Dynamic_Internal Table, Dynamic_External Table
* In hive.sql script first I have created Internal table, External Table, Static Internal and Static External Partition
* Then I started creating dynamic Partition by setting up "set hive.exec.dynamic.partition.mode=nonstrict"
* Then I created bith Internal and External partition.


**** Please follow the hive_assignment.sql script for better understanding the practical purpose, I have also comment on that script in order to make it more clear
