create DATABASE Football;


create table football_venue(
	venue_id number(10), 
	venue_name varchar2(20), 
	city_id number(10),
	capacity number(10)
);



>insert into football_venue values(01,'India',101,90000);
>insert into football_venue values(02,'USA',301,70000);
>insert into football_venue values(03,'Australia',224,55000);
>insert into football_venue values(04,'China',654,80000);
>insert into football_venue values(05,'France',121,60000);
>insert into football_venue values(06,'Korea',174,50000);
>insert into football_venue values(07,'Nepal',291,35000);
>insert into football_venue values(08,'Sri Lanka',111,40000);
>insert into football_venue values(09,'Russia',511,80000);
>insert into football_venue values(10,'Italy',801,60000);



select count(*) from football_venue;


select venue_name as location, capacity as volume from football_venue;


delete from football_venue where venue_name='Australia';