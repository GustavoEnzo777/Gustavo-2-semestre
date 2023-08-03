create database Exercicio_1_4

use Exercicio_1_4

create table Artistas
(
IdArtista int primary key identity,
Nome varchar
)

create table Usuarios
(
IdUsuario int primary key identity,
Nome varchar,
Email varchar,
Senha varchar,
Permissao varchar
)

create table Estilos
(
IdEstilo int primary key identity,
Nome varchar
)

create table Albuns
(
IdAlbum int primary key identity,
IdArtista int foreign key references Artistas(IdArtista),
Titulo varchar,
DataLancamento varchar,
Localizacao varchar,
QtdMinutos varchar, 
Ativo varchar
)

create table AlbunsEstilos
(
IdAlbum int foreign key references Albuns(IdAlbum),
IdEstilos int foreign key references Estilos(IdEstilo)
)