create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

create table car(
	car_id SERIAL primary key,
	car_make VARCHAR(200),
	car_model VARCHAR(200)
);

create table parts(
	part_id SERIAL primary key,
	price NUMERIC(4,2),
	part_name VARCHAR(200)
);

create table mechanic(
	mechanic_id SERIAL primary key,
	first_name VARCHAR(150),
	last_name VARCHAR(150)
);

create table salesperson(
	seller_id SERIAL primary key,
	first_name VARCHAR(150),
	last_name VARCHAR(150)
);

create table invoice(
	invoice_id SERIAL primary key,
	car_id INTEGER not null,
	seller_id INTEGER not null,
	customer_id INTEGER not null,
	foreign key(car_id) references car(car_id),
	foreign key(seller_id) references salesperson(seller_id),
	foreign key(customer_id) references customer(customer_id)
);

create table service_ticket(
	ticket_id SERIAL primary key,
	mechanic_id INTEGER not null,
	customer_id INTEGER not null,
	car_id INTEGER not null,
	part_id INTEGER not null,
	foreign key(car_id) references car(car_id),
	foreign key(mechanic_id) references mechanic(mechanic_id),
	foreign key(customer_id) references customer(customer_id),
	foreign key(part_id) references parts(part_id)
);

create table history(
	order_id SERIAL primary key,
	car_id INTEGER not null,
	part_id INTEGER not null,
	foreign key(part_id) references parts(part_id),
	foreign key(car_id) references car(car_id)
);















