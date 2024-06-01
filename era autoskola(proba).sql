--create database autoskola;

--use autoskola;

--create table instruktori(
--sifra int not null primary key identity(1,1),
--ime varchar(25) not null,
--prezime varchar (25) not null,
--oib char(11),
--licenca int not null,
--vozackadozvola int not null
--);

--create table obuke(
--sifra int not null primary key identity,
--naziv varchar(45),
--vrijemeodvijanja datetime not null,
--vozilo int,
--cijena decimal(18,2) not null,
--instruktor varchar(45)
--);

--create table kandidati(
--sifra int not null primary key identity(1,1),
--ime varchar(25) not null,
--prezime varchar(25) not null,
--oib char(11),
--brojtelefona int not null,
--obuka varchar(50)
--);