CREATE TABLE IF NOT EXISTS Genres (
genre_ID SERIAL PRIMARY KEY,
genre_name VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS Artists (
artist_ID SERIAL PRIMARY KEY,
artist_name VARCHAR(80) NOT NULL
);

CREATE TABLE IF NOT EXISTS GenresArtists (
genre_ID INTEGER NOT NULL REFERENCES Genres(genre_ID),
artist_ID  INTEGER NOT NULL REFERENCES Artists(artist_ID),
CONSTRAINT pk PRIMARY KEY (genre_ID , artist_ID)
);

CREATE TABLE IF NOT EXISTS Albums(
album_ID SERIAL PRIMARY KEY,
album_name VARCHAR(80) NOT NULL,
release_year DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS ArtistsAlbums(
artist_ID  INTEGER NOT NULL REFERENCES Artists(artist_ID),
album_ID INTEGER NOT NULL REFERENCES Albums(album_ID),
CONSTRAINT ArtAlb PRIMARY KEY (artist_ID , album_ID)
);

CREATE TABLE IF NOT EXISTS Tracks(
track_ID SERIAL PRIMARY KEY,
track_name VARCHAR(100) NOT NULL,
lenght INTERVAL NOT NULL,
album INTEGER REFERENCES Albums(album_ID)
);

CREATE TABLE IF NOT EXISTS Collections(
collection_ID SERIAL PRIMARY KEY,
collection_name  VARCHAR(100) NOT NULL,
release_year DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS CollectionsTracks(
ID SERIAL PRIMARY KEY,
collection_id INTEGER NOT NULL REFERENCES Collections(collection_ID),
track_id INTEGER NOT NULL REFERENCES Tracks(track_ID)
);

