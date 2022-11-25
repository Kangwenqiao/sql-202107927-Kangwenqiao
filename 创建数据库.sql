create database 商务数据库系统
on
(
name=business_data,
filename='D:\开发者\busine.mdf',
SIZE=10,
maxsize=500,
filegrowth=10
)
log on
(
name=business_log,
filename='D:\开发者\busine.ldf',
SIZE=10,
maxsize=500,
filegrowth=5
)
