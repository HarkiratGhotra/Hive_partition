use hive_assignment_1;
create table internal (ID String, Name String) row format delimited fields terminated by ',' stored as textfile;

Load data local inpath '/home/cloudera/sample.csv' into table internal;

select * from internal limit 5;
