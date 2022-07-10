select g.genre_name, count(artist_name) from artists a 
join genresartists ga on a.artist_id = ga.artist_id 
join genres g on g.genre_id = ga.genre_id 
group by g.genre_name;

select count(track_name) from tracks t 
join albums a on t.album = a.album_id 
where release_year between '2019-01-01' and '2020-01-01';

select album_name, avg(t.lenght) from albums a 
join tracks t on a.album_id = t.album 
group by album_name;

select distinct artist_name from artists a 
join artistsalbums aa on a.artist_id =aa.artist_id 
join albums al on al.album_id = aa.album_id 
where al.release_year != '2020-01-01';

select distinct collection_name from collections c 
join collectionstracks ct on c.collection_id = ct.collection_id 
join tracks t on t.track_id = ct.track_id 
join artistsalbums aa on t.album = aa.album_id 
join artists a on a.artist_id = aa.artist_id 
where a.artist_name = 'FPG';

select collection_name from collections c 
join collectionstracks ct on c.collection_id = ct.collection_id 
join tracks t on t.track_id = ct.track_id 
join artistsalbums aa on t.album = aa.album_id 
join artists a on a.artist_id = aa.artist_id 
join genresartists ga on ga.artist_id = a.artist_id 
join genres g on g.genre_id = ga.genre_id 
group by c.collection_name
having count(distinct g.genre_name) > 1;

select track_name from tracks t 
left join collectionstracks ct on t.track_id = ct.track_id 
where ct.collection_id is null;

select artist_name from artists a 
join artistsalbums aa on aa.artist_id = a.artist_id 
join albums al on al.album_id = aa.album_id 
join tracks t  on t.album = al.album_id 
where t.lenght = (select min(t.lenght) from tracks t);


select sub1.album_name from  
	(select a.album_name, count(track_name) as qt from albums a 
	join tracks t on t.album = a.album_id 
	group by a.album_name) as sub1
where sub1.qt = (select min(sub1.qt) from 
	(select a.album_name, count(track_name) as qt from albums a 
	join tracks t on t.album = a.album_id 
	group by a.album_name) as sub1);

	

