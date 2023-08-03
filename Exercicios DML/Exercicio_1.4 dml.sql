insert into Usuarios values('Pedro', 'pedro@email.com', '1234', 'Ouvinte')
insert into Usuarios values('Enzo', 'enzo@email.com', '1234', 'Artista')
insert into Artistas values('Enzo')
insert into Estilos values('MPB')
insert into Albuns values(1, 'Enzao cria', '26/07/2024', 'SP', '53min.', 'nao')
insert into AlbunsEstilos values(1, 1)

select * from Albuns
select * from AlbunsEstilos
select * from Artistas
select * from Estilos
select * from Usuarios