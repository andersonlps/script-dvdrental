-- Actor
select * from actor;
select * from actor where first_name  like 'Christian%';
select first_name, last_name  from actor where first_name  like 'D%';
select * from actor limit 10;

-- Address
select * from address;
select *  from address where district  like 'Alberta%';
select district, address from address where district like 'D%';
select * from address limit 10;

-- Category
select * from category;
select * from category where "name" like 'Drama%';
select category_id, "name"  from category where "name" like 'D%';
select * from category limit 10;

--City
select * from city;
select * from city where city  like 'Braslia%';
select city_id, city  from city where city like 'D%';
select * from city limit 10;

--Country
select * from country;
select * from country where country like 'Argentina%';
select country_id, country from country where country like 'D%';
select * from country limit 10;

--Customer
select * from customer;
select * from customer where first_name  like 'Ana%';
select first_name, last_name from customer where first_name like 'D%';
select * from customer limit 10;

--Film
select * from film;
select * from film where title like 'Academy%';
select title, description from film where title like 'D%';
select * from film limit 10;

--Film_Actor
select * from film_actor;
select * from film_actor where film_id = 100;
select actor_id, film_id from film_actor where actor_id = 1;
select * from film_actor limit 10;

--Film_Category
select * from film_category;
select * from film_category where category_id  = 11;
select film_id, category_id from film_category where film_id = 1;
select * from film_category limit 10;

--Inventory
select * from inventory;
select * from inventory where inventory_id = 100;
select inventory_id, film_id from inventory where inventory_id = 1;
select * from inventory limit 10;

--Language
select * from "language";
select * from "language" where "name" like 'Italian%';
select language_id, "name" from "language" where "name" like 'E%';
select * from "language" limit 10;

--Payment
select * from payment;
select * from payment where staff_id = 1;
select payment_id,  staff_id from payment where staff_id = 1;
select * from payment limit 10;

--Rental
select * from rental;
select * from rental where rental_id = 3;
select rental_id, inventory_id from rental where rental_id = 1;
select * from rental limit 10;

--Staff
select * from staff;
select * from staff where last_name like 'Hillyer%';
select first_name, last_name from staff where first_name like 'M%';
select * from staff limit 10;

--Store
select * from store;
select * from store where store_id = 1;
select store_id, address_id from store where store_id = 1;
select * from store limit 10;