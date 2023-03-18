-- CREATE CUSTOMER TABLE

CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(200)
)

 SELECT * FROM customer;

-- CREATE SALESPERSON TABLE

CREATE TABLE salesperson(
    salesperson SERIAL PRIMARY KEY,
    first_name VARCHAR (50),
    last_night VARCHAR (50) -- misspelled last NAME
)

 SELECT * FROM salesperson;

-- CREATE MECHANIC TABLE

CREATE TABLE mechanic(
    mechanic SERIAL PRIMARY KEY,
    first_name VARCHAR (50),
    last_night VARCHAR (50) -- misspelled last NAME
)

SELECT * FROM mechanic;

 -- CREATE CAR TABLE

CREATE TABLE car(
    car SERIAL PRIMARY KEY,
    make VARCHAR (50),
    model VARCHAR (50),
    owners INTEGER,
    price NUMERIC (10,2),
    salesperson_id INTEGER NOT NULL
    --FOREIGN KEY (salesperson_id) REFERENCES salesperson(salesperson_id)
)

SELECT * FROM car;

-- CREATE INVOICE TABLE

CREATE TABLE invoice(
    invoice SERIAL PRIMARY KEY,
    transaction_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    customer_id INTEGER NOT NULL, 
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    car_id INTEGER NOT NULL
    --FOREIGN KEY (car_id) REFERENCES car(car_id)
)

SELECT * FROM invoice;

-- CREATE SERVICE TICKET TABLE

CREATE TABLE serviceticket(
    service_ticket SERIAL PRIMARY KEY,
    service_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    service_type VARCHAR (100),
    cost NUMERIC (10,2),
    customer_id INTEGER NOT NULL, 
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    car_id INTEGER NOT NULL, 
    --FOREIGN KEY (car_id) REFERENCES car(car_id),
    mechanic_id INTEGER NOT NULL
    --FOREIGN KEY (mechanic_id) REFERENCES mechanic(mechanic_id)
)

SELECT * FROM serviceticket;


