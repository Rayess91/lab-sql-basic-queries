USE sakila;

SHOW TABLES;

SELECT * FROM actor;

SELECT * FROM film;

SELECT * FROM customer;

SELECT title FROM film;

SELECT name FROM language;
SELECT first_name FROM staff;
SELECT DISTINCT release_year FROM film;
SELECT COUNT(*) AS number_of_stores FROM store;
SELECT COUNT(*) AS number_of_employees FROM staff;
SELECT * FROM rental;
SELECT * FROM inventory;
SELECT * FROM film;
SHOW TABLES;
SELECT COUNT(*) AS Number_of_rented_films FROM rental WHERE return_date IS NULL;
SELECT COUNT(*) AS Number_of_available_films FROM rental WHERE return_date IS NOT NULL;
SELECT COUNT(DISTINCT last_name) AS Unique_last_names FROM actor;
SELECT * FROM film ORDER BY length DESC LIMIT 10;
SELECT * FROM actor WHERE first_name = 'SCARLETT';
SELECT * FROM film WHERE title like '%ARMAGEDDON%' AND length > 100;
SELECT COUNT(*) AS behind_the_scenes_films FROM film WHERE special_features LIKE '%Behind the Scenes%';
