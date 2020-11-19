USE sakila;
select * from actor;
select * from actor where last_name = "CAGE";
select * from actor where first_name not IN ('Zero', 'Nick');
select * from actor where first_name IN ("NICK", "JOHNNY", "JAMES", "MORGAN", "WHOOPI");
SELECT * FROM actor WHERE actor_id between '50' and '150';
select * FROM actor where first_name LIKE 'c%';
select * FROM actor order by first_name;
select * FROM actor order by last_name desc;
select count(*) from actor;
select * from category where name in ('horror');
insert into actor(first_name, last_name) VALUES ('Oliver', 'Jorgensen');
insert into film_actor(actor_id, film_id) VALUES ('201', '14'),('201','15'),('201','16'),('201','17'),(201,'18');
update actor set first_name = 'habibi' where actor_id = 201;
update actor set last_name = 'aiwa' where actor_id = 201;
select * from actor where actor_id = 201;
delete from film_actor where actor_id = 201;
delete from actor where actor_id = 201;
select * from actor where actor_id = 201;
select * from category;




