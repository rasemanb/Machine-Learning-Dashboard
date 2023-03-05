drop table metadata;

create table metadata (
id varchar primary key,
title varchar,
genres varchar,
release_year int,
runtime int,
budget int,
revenue int,
vote_average float,
vote_count int,
"0" varchar,
"1" varchar,
"2" varchar,
"3" varchar,
"4" varchar,
"5" varchar,
"6" varchar,
"7" varchar
);

select * from metadata