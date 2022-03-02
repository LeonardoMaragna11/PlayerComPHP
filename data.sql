CREATE DATABASE db_musica;
USE db_musica;
CREATE TABLE tb_musicas(
    id_musica INT NOT NULL AUTO_INCREMENT,
    nome_musica VARCHAR(30) NOT NULL,
    artista_musica VARCHAR(20) NOT NULL,
    img_musica VARCHAR(80) NOT NULL,
    local_musica VARCHAR(80) NOT NULL,
    PRIMARY KEY(id_musica)
);