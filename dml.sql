INSERT INTO customer(
    first_name,
    last_name,
    email
 ) VALUES(
    'Bob',
    'W',
    'Bob@bobisgreat.com'
 ),(
    'Billy',
    'K',
    'Billy@billyisgreat.com'
 ),(
    'Beau',
    'T',
    'Beau@beauisgreat.com'
 )

 INSERT INTO customer(
    first_name,
    last_name,
    email
 ) VALUES(
    'Brooklyn',
    'Pond',
    'Brooklyn@brooklynisgreat.com'
 )

 SELECT * FROM customer;


INSERT INTO salesperson(
    first_name,
    last_night
 )VALUES(
    'Bonnie',
    'Wise'
 ),(
    'Blake',
    'Stern'
 ),(
    'Birdie',
    'Mae'
 )

INSERT INTO salesperson(
    first_name,
    last_night
 )VALUES(
    'Ben Ben',
    'Who'
 )

  SELECT * FROM salesperson;

  INSERT INTO mechanic(
    first_name,
    last_night
 )VALUES(
    'Benedict',
    'West'
 ),(
    'Bernard',
    'Brown'
 ),(
    'Baxter',
    'Lee'
 )

  SELECT * FROM mechanic;

INSERT INTO car(
    make,
    model,
    owners,
    price,
    salesperson_id
 )VALUES(
    'Toyota',
    'Camry',
    3,
    35000.00,
    1
 ),(
    'Honda',
    'Civic',
    1,
    75000.00,
    2
 ),(
    'Chevy',
    'Tahoe',
    2,
    50000.00,
    3
 )

 INSERT INTO car(
    make,
    model,
    owners,
    price,
    salesperson_id
 )VALUES(
    'Jeep',
    'Rubicon',
    0,
    100000.00,
    4
 )


SELECT * FROM car;


INSERT INTO invoice(
    customer_id,
    car_id
 )VALUES(
    1,
    1
 ),(
    2,
    2
 ),(
    3,
    3
 )

 INSERT INTO invoice(
    customer_id,
    car_id
 )VALUES(
    4,
    4
 )

 SELECT * FROM invoice;


INSERT INTO serviceticket(
    customer_id,
    car_id,
    service_type,
    mechanic_id,
    cost
 )VALUES(
    4,
    4,
    'oil change and tire rotation',
    2,
    150.00
 ),(
    1,
    2,
    'rear breaks and interior car detail',
    3,
    500.00
 )


 SELECT * FROM serviceticket;