CREATE DATABASE cine;
USE cine;
-- crea la tabla pelicula
CREATE TABLE pelicula (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    director VARCHAR(100),
    anio INT,
    genero VARCHAR(50)
);
-- inserta-10-clasicos
INSERT INTO pelicula (id, titulo, director, anio, genero) VALUES
(1, 'Casablanca', 'Michael Curtiz', 1942, 'Drama/Romance'),
(2, 'Citizen Kane', 'Orson Welles', 1941, 'Drama/Mystery'),
(3, 'Gone with the Wind', 'Victor Fleming', 1939, 'Drama/Romance'),
(4, 'The Godfather', 'Francis Ford Coppola', 1972, 'Crime/Drama'),
(5, 'Lawrence of Arabia', 'David Lean', 1962, 'Adventure/Biography'),
(6, 'The Wizard of Oz', 'Victor Fleming', 1939, 'Adventure/Family'),
(7, 'Psycho', 'Alfred Hitchcock', 1960, 'Horror/Mystery'),
(8, 'Sunset Boulevard', 'Billy Wilder', 1950, 'Drama/Film-Noir'),
(9, 'Schindler\'s List', 'Steven Spielberg', 1993, 'Biography/Drama'),
(10, '12 Angry Men', 'Sidney Lumet', 1957, 'Drama');