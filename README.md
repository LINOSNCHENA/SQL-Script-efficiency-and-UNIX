# DATABASES - Efficiency And Database Indexing

We usually need to decide if the given query is very inefficient. Let’s optimise queries based on the number of rows that are search in every qeury

## What is the difference between key & index?

When several indexes are defined, the MySQL query optimizer chooses that index which eliminates the greatest number of rows or scans as few rows as possible for better efficiency.

## Search the Index and not the actual database

SELECT age FROM index_demo WHERE pan_no = 'HJKXS9086W' AND name = 'kousik'

## Load Sample database

Use the Command Terminal and not Workbench;
mysql -u root -p
password:
source c:\zed\mysampledatabase.sql
show databases;
Eight tables-> customers, employees, offices, orderdetails; orders, payments, productlines, products;


## UNIX vs BASH

create file
print loop

## Versioning and Week # 12

Mysql
MariaDB

```
04/08/2021

```

# END
