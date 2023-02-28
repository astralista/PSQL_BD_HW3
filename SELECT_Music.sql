select name, release_year from albums
where release_year = 2018;

select name, duration from tracks
where duration = (select max(duration) from tracks);

select "name" from tracks
where duration >= '00:03:30';

select name from songbook
where release_year <= 2020 and release_year >= 2018;

select "name" from artists
where "name" not similar to '% %';

select "name" from tracks
where "name" ilike '%my%' or "name" ilike '%мой%';