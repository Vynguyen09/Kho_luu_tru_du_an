create database "Kho luu tru du an cong ty X"

use "Kho luu tru du an cong ty X"

create table quanly
( 
idql int not null,
tenql nvarchar(50) not null,
ngaysinh datetime not null,
email nvarchar(50) not null,
constraint pk_quanly primary key (idql)
)

Create table nhanvien
(
idnv int not null,
tennv nvarchar(50) not null,
ngaysinh datetime not null,
email nvarchar(50) not null,
constraint pk_nhanvien primary key (idnv)
)

create table duan
(
idda int not null,
tenda nvarchar(50) not null,
nd ntext null,
tenql nvarchar(50) not null,
start_date_da datetime not null,
end_date_da datetime not null,
trangthai nvarchar(50) null,
constraint pk_duan primary key (idda)
)

create table tacvu
(
idtv int not null,
tentv nvarchar(50) not null,
nd ntext null,
tennt nvarchar(50) not null,
start_date_tv datetime,
end_time_tv datetime,
constraint pk_tacvu primary key (idtv)
)

