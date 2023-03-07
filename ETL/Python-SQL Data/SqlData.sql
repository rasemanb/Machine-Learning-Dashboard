drop table metadata;

create table metadata (
id varchar primary key,
title varchar,
release_year int,
runtime int,
budget int,
revenue int,
vote_average float,
vote_count int,
genre_1 varchar,
genre_2 varchar,
genre_3 varchar,
genre_4 varchar,
genre_5 varchar,
genre_6 varchar,
genre_7 varchar,
genre_8 varchar
);

select * from metadata