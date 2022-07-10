insert into artists (artist_name)
values ('Операция пластилин');

insert into artists (artist_name)
values ('Eminem');

insert into artists (artist_name)
values ('Eminem');

insert into artists (artist_name)
values ('Eminem');

delete from artists  where artist_id =3;

delete from artists  where artist_id =4;

insert into artists (artist_name)
values ('Макsim');

insert into artists (artist_name)
values ('FPG');

insert into artists (artist_name)
values ('Prodigy');

insert into artists (artist_name)
values ('Linkin Park');

insert into artists (artist_name)
values ('Daft Punk');

insert into artists (artist_name)
values ('Off Spring');

insert into genres (genre_name)
values ('Rock');

insert into genres (genre_name)
values ('PunkRock');

insert into genres (genre_name)
values ('Pop');

insert into genres (genre_name)
values ('Rap');

insert into genres (genre_name)
values ('Electronic');

insert into genresartists (genre_id, artist_id)
values (1,1);

insert into genresartists (genre_id, artist_id)
values (4,2);

insert into genresartists (genre_id, artist_id)
values (3,5);

insert into genresartists (genre_id, artist_id)
values (2,6);

insert into genresartists (genre_id, artist_id)
values (5,7);

insert into genresartists (genre_id, artist_id)
values (1,8);

insert into genresartists (genre_id, artist_id)
values (5,9);

insert into genresartists (genre_id, artist_id)
values (2,10);

insert into albums (album_name, release_year)
values ('Соя', '2018-01-01');

insert into albums (album_name, release_year)
values ('Вечный рейв', '2018-01-01');

insert into albums (album_name, release_year)
values ('Kamikaze', '2018-01-01');

insert into albums (album_name, release_year)
values ('Хорошо', '2015-01-01');

insert into albums (album_name, release_year)
values ('Гонщики', '2001-01-01');

insert into albums (album_name, release_year)
values ('Lost Beats', '2009-01-01');

insert into albums (album_name, release_year)
values ('Meteora', '2003-01-01');

insert into albums (album_name, release_year)
values ('Deep Cuts', '2020-01-01');

insert into albums (album_name, release_year)
values ('Happy Hour!', '2010-01-01');

insert into artistsalbums (artist_id, album_id)
values (1,1);

insert into artistsalbums (artist_id, album_id)
values (1,2);

insert into artistsalbums (artist_id, album_id)
values (2,3);

insert into artistsalbums (artist_id, album_id)
values (5,4);

insert into artistsalbums (artist_id, album_id)
values (6,5);

insert into artistsalbums (artist_id, album_id)
values (7,6);

insert into artistsalbums (artist_id, album_id)
values (8,7);

insert into artistsalbums (artist_id, album_id)
values (9,8);

insert into artistsalbums (artist_id, album_id)
values (10,9);

insert into tracks (track_name, lenght, album)
values ('Соя', '03:42', 1);

insert into tracks (track_name, lenght, album)
values ('Вечный рейв', '00:04:16',2);

insert into tracks (track_name, lenght, album)
values ('Вечный рейв', '00:04:16',2);

delete from tracks where track_id=3;

insert into tracks (track_name, lenght, album)
values ('Lucky You', '00:05:38',3);

insert into tracks (track_name, lenght, album)
values ('Greatest', '00:03:47', 3);

insert into tracks (track_name, lenght, album)
values ('The Ringer', '00:05:38', 3);

insert into tracks (track_name, lenght, album)
values ('Иди', '00:03:23', 4);

insert into tracks (track_name, lenght, album)
values ('My Way', '00:05:48', 5);

insert into tracks (track_name, lenght, album)
values ('Утренняя', '00:04:13', 5);

insert into tracks (track_name, lenght, album)
values ('Не отступай', '00:04:50', 5);

insert into tracks (track_name, lenght, album)
values ('Black Smoke', '00:03:26', 6);

insert into tracks (track_name, lenght, album)
values ('Wild West', '00:04:16', 6);

insert into tracks (track_name, lenght, album)
values ('Numb', '00:03:08', 7);

insert into tracks (track_name, lenght, album)
values ('Faint', '00:02:42', 7);

insert into tracks (track_name, lenght, album)
values ('Teachers', '00:02:53', 8);

insert into tracks (track_name, lenght, album)
values ('M18', '00:07:17', 8);

insert into tracks (track_name, lenght, album)
values ('Sin City', '00:04:27', 9);

insert into collections (collection_name, release_year)
values ('Drive', '2019-01-01');

insert into collections (collection_name, release_year)
values ('Morning', '2020-01-01');

insert into collections (collection_name, release_year)
values ('Hard', '2021-01-01');

insert into collections (collection_name, release_year)
values ('Light', '2016-01-01');

insert into collections (collection_name, release_year)
values ('Random', '2022-01-01');

insert into collections (collection_name, release_year)
values ('Rock_wave', '2021-01-01');

insert into collections (collection_name, release_year)
values ('Techno', '2022-01-01');

insert into collections (collection_name, release_year)
values ('Old', '2015-01-01');

insert into collectionstracks (collection_id, track_id)
values (1, 2);

insert into collectionstracks (collection_id, track_id)
values (1, 8);

insert into collectionstracks (collection_id, track_id)
values (1, 9);

insert into collectionstracks (collection_id, track_id)
values (2, 1);

insert into collectionstracks (collection_id, track_id)
values (2, 8);

insert into collectionstracks (collection_id, track_id)
values (3, 2);

insert into collectionstracks (collection_id, track_id)
values (3, 7);

insert into collectionstracks (collection_id, track_id)
values (3, 13);

insert into collectionstracks (collection_id, track_id)
values (4, 7);

insert into collectionstracks (collection_id, track_id)
values (4, 8);

insert into collectionstracks (collection_id, track_id)
values (5, 13);

insert into collectionstracks (collection_id, track_id)
values (5, 14);

insert into collectionstracks (collection_id, track_id)
values (5, 17);

insert into collectionstracks (collection_id, track_id)
values (6, 11);

insert into collectionstracks (collection_id, track_id)
values (6, 15);

insert into collectionstracks (collection_id, track_id)
values (6, 16);

insert into collectionstracks (collection_id, track_id)
values (7, 5);

insert into collectionstracks (collection_id, track_id)
values (7, 10);

insert into collectionstracks (collection_id, track_id)
values (7, 11);

insert into collectionstracks (collection_id, track_id)
values (8, 13);

insert into collectionstracks (collection_id, track_id)
values (8, 14);