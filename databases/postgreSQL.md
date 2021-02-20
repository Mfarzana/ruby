# PostgreSQL
PostgreSQL is an open source Relational Database Management System (RDBMS). It supports both SQL for relational and JSON for non-relational queries.

Install PostgreSQL and open SQL shell

#### Create conncection
```
Server [localhost]:
Database [postgres]:
Port [5432]:
Username [postgres]:
Client Encoding [SJIS]:
ユーザ postgres のパスワード: password
psql (13.2)
"help"でヘル
```
#### Create database
```
postgres=# create database demo;
CREATE DATABASE
```
#### List all databases
```
postgres=# \l
                                                    データベース一覧
   名前    |  所有者  | エンコーディング |         照合順序          |     Ctype(変換演算子)     |     アクセス権限
-----------+----------+------------------+---------------------------+---------------------------+-----------------------
 demo      | postgres | UTF8             | English_United States.932 | English_United States.932 |
 postgres  | postgres | UTF8             | English_United States.932 | English_United States.932 |
 template0 | postgres | UTF8             | English_United States.932 | English_United States.932 | =c/postgres          +
           |          |                  |                           |                           
```
#### Select database
```
postgres=# \c demo
データベース"demo"にユーザ"postgres"として接続しました。
```

#### Create table
```
demo=# create table userinfo (
demo(# id int primary key not null,
demo(# username text,
demo(# password text);
CREATE TABLE
```
#### List all tables
```
demo=# \d
             リレーション一覧
 スキーマ |   名前   |  タイプ  |  所有者
----------+----------+----------+----------
 public   | test     | テーブル | postgres
 public   | userinfo | テーブル | postgres
(2 行)
```
#### Select table
```
demo-# \d userinfo
                 テーブル"public.userinfo"
    列    | タイプ  | 照合順序 | Null 値を許容 | デフォルト
----------+---------+----------+---------------+------------
 id       | integer |          | not null      |
 username | text    |          |               |
 password | text    |          |               |
インデックス:
    "userinfo_pkey" PRIMARY KEY, btree (id)
```
####  Select query
```
demo=# SELECT * from userinfo;
 id | username | password
----+----------+----------
  1 | test     | 333
(1 行)
```


