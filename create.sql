create TABLE person(
    id int NOT NULL,
    full_name VARCHAR(50) NOT NULL,
    age int NOT NULL,
    CONSTRAINT pk_persond PRIMARY KEY(id)
)
select * from person