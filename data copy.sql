--Customer
insert into customer(customer_id, first_name, last_name)
values(1, 'Walter Jr', 'White');

insert into customer(customer_id, first_name, last_name)
values(2, 'Walter', 'White');

select * from customer 


--Car
insert into car(car_id, car_make, car_model)
values(1, 'Dodge', 'Challenger');

insert into car(car_id, car_make, car_model)
values(2, 'Ford', 'Mustang');

select * from car 


--Parts
insert into parts(part_id, price, part_name)
values(1, 1.00, 'FlowMaster Muffler');

insert into parts(part_id, price, part_name)
values(2, 12.99, 'Winmax Breakpad');

insert into parts(part_id, price, part_name)
values(3, 91.29, 'Nitrous Oxide');

insert into parts(part_id, price, part_name)
values(4, 99.39, 'XKGlow Underglow');

select * from parts 


--Mechanic
insert into mechanic(mechanic_id, first_name, last_name)
values(1, 'Dwayne', 'Johnson');

insert into mechanic(mechanic_id, first_name, last_name)
values(2, 'Jason', 'Mamoa');

insert into mechanic(mechanic_id, first_name, last_name)
values(3, 'Chris', 'Evans');

insert into mechanic(mechanic_id, first_name, last_name)
values(4, 'Ryan', 'Reynolds');

insert into mechanic(mechanic_id, first_name, last_name)
values(5, 'Danny', 'DeVito');

select * from mechanic



--Salesperson
insert into salesperson(seller_id, first_name, last_name)
values(1, 'Ash', 'Ketchum');

insert into salesperson(seller_id, first_name, last_name)
values(2, 'Brock', 'Harrison');

insert into salesperson(seller_id, first_name, last_name)
values(3, 'Misty', 'Williams');

select * from salesperson



--Invoices
insert into invoice(invoice_id, car_id, seller_id, customer_id)
values(1, 1, 1, 1);

insert into invoice(invoice_id, car_id, seller_id, customer_id)
values(2, 2, 2, 2);

select * from invoice



--Service Ticket
insert into service_ticket(ticket_id, mechanic_id, customer_id, car_id, part_id)
values(1, 1, 1, 1, 4);

insert into service_ticket(ticket_id, mechanic_id, customer_id, car_id, part_id)
values(2, 2, 2, 2, 3);

select * from service_ticket



--History
insert into history(order_id, car_id, part_id)
values(1, 1, 4);

insert into history(order_id, car_id, part_id)
values(2, 2, 3);

select * from history 







