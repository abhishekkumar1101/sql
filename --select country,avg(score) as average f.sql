--select country,avg(score) as average from customers where score!=0  group by country having avg(score)>430
--select distinct country from customers
--select top 3 * from customers ORDER BY score desc
-- select id,first_name,123 as static_number from customers
-- select * from customers where score = 350
-- select * from orders


create TABLE person(
    id int NOT NULL,
    full_name VARCHAR(50) NOT NULL,
    age int NOT NULL,
    CONSTRAINT pk_persond PRIMARY KEY(id)
)
select * from person