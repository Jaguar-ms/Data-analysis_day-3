
use chinook;

show tables;

select * from customer;
select * from track
where unitprice>0.99;

select name , unitprice
from track
order by unitprice desc;

select genreId , count(*) as
total_tracks
from track
group by genreId;

select genreId, count(*) as
total_tracks
from track
group by genreId
having count(*) > 50;
