INSERT INTO FLIGHT (DATECREATED, FLIGHTNUMBER, DEPARTURE, ARRIVAL, DATEDEPARTURE, DATEARRIVAL, TICKETAMOUNT, TICKETPRICE, TICKETFREEAMOUNT)
				VALUES ('2014-02-05 09:45:14', 'PS-711', 'Kyiv', 'Stambul', '2014-02-17 06:40:00', '2014-02-17 08:40:00', 10, 1000, 6);
INSERT INTO FLIGHT (DATECREATED, FLIGHTNUMBER, DEPARTURE, ARRIVAL, DATEDEPARTURE, DATEARRIVAL, TICKETAMOUNT, TICKETPRICE, TICKETFREEAMOUNT)
				VALUES ('2014-02-07 09:05:41', 'AQ-021', 'Kyiv', 'Roma', '2014-04-25 10:20:00', '2014-04-25 12:10:00', 20, 1500, 15);
INSERT INTO FLIGHT (DATECREATED, FLIGHTNUMBER, DEPARTURE, ARRIVAL, DATEDEPARTURE, DATEARRIVAL, TICKETAMOUNT, TICKETPRICE, TICKETFREEAMOUNT)
				VALUES ('2014-02-07 10:30:14', 'TF-140', 'Kyiv', 'New York', '2014-03-08 14:35:00', '2014-03-08 23:55:00', 30, 3000, 26);
INSERT INTO FLIGHT (DATECREATED, FLIGHTNUMBER, DEPARTURE, ARRIVAL, DATEDEPARTURE, DATEARRIVAL, TICKETAMOUNT, TICKETPRICE, TICKETFREEAMOUNT)
				VALUES ('2014-02-08 09:02:23', 'AD-448', 'Kyiv', 'Roma', '2014-06-28 16:55:00', '2014-06-28 19:05:00', 20, 1000, 15);
INSERT INTO FLIGHT (DATECREATED, FLIGHTNUMBER, DEPARTURE, ARRIVAL, DATEDEPARTURE, DATEARRIVAL, TICKETAMOUNT, TICKETPRICE, TICKETFREEAMOUNT)
				VALUES ('2013-02-19 14:31:10', 'HS-868', 'Kyiv', 'Poltava', '2014-04-18 09:05:00', '2014-04-18 11:20:00', 10, 2000, 4);

INSERT INTO RESERVATION (CUSTOMERSURNAME, CUSTOMERNAME, CUSTOMERMIDDLENAME, CUSTOMEREMAIL, SUMTOTAL, DATERESERVATION, DATEPAYMENT, PAID)
				VALUES ('Reeves', 'Keanu', 'Charles', 'keanu@gmail.com', 8000.00, '2014-02-10 10:41:14', '2014-02-11 14:05:04', TRUE);
INSERT INTO RESERVATION (CUSTOMERSURNAME, CUSTOMERNAME, CUSTOMERMIDDLENAME, CUSTOMEREMAIL, SUMTOTAL, DATERESERVATION, DATEPAYMENT, PAID)
				VALUES ('Nicholson', 'John', 'Joseph', 'john@gmail.com', 7000.00, '2014-02-13 20:17:57', '2013-12-06 10:00:14', TRUE);
INSERT INTO RESERVATION (CUSTOMERSURNAME, CUSTOMERNAME, CUSTOMERMIDDLENAME, CUSTOMEREMAIL, SUMTOTAL, DATERESERVATION, DATEPAYMENT, PAID)
				VALUES ('Smith', 'Will', 'Christopher', 'will@gmail.com', 2500.00, '2014-02-15 18:09:03', null, FALSE);
INSERT INTO RESERVATION (CUSTOMERSURNAME, CUSTOMERNAME, CUSTOMERMIDDLENAME, CUSTOMEREMAIL, SUMTOTAL, DATERESERVATION, DATEPAYMENT, PAID)
				VALUES ('Reeves', 'Keanu', 'Charles', 'keanu@gmail.com', 9000.00, '2014-02-16 04:10:11', null, FALSE);
INSERT INTO RESERVATION (CUSTOMERSURNAME, CUSTOMERNAME, CUSTOMERMIDDLENAME, CUSTOMEREMAIL, SUMTOTAL, DATERESERVATION, DATEPAYMENT, PAID)
				VALUES ('Nicholson', 'John', 'Joseph', 'john@gmail.com', 8000.00, '2014-02-22 21:06:05', '2014-02-22 23:30:01', TRUE);
INSERT INTO RESERVATION (CUSTOMERSURNAME, CUSTOMERNAME, CUSTOMERMIDDLENAME, CUSTOMEREMAIL, SUMTOTAL, DATERESERVATION, DATEPAYMENT, PAID)
				VALUES ('Hetfield', 'James', 'Alan', 'james@gmail.com', 1000.00, '2014-02-23 17:50:10', null, FALSE);
INSERT INTO RESERVATION (CUSTOMERSURNAME, CUSTOMERNAME, CUSTOMERMIDDLENAME, CUSTOMEREMAIL, SUMTOTAL, DATERESERVATION, DATEPAYMENT, PAID)
				VALUES ('Tarantino', 'Quentin', 'Jerome', 'Address5', 4000.00, '2014-02-23 17:53:14', null, FALSE);

INSERT INTO TICKET (FLIGHTID, STATUS, RESERVATIONID) VALUES (1, 2, 1),
				(1, 2, 1), (3, 2, 1), (3, 2, 1);
INSERT INTO TICKET (FLIGHTID, STATUS, RESERVATIONID) VALUES (2, 2, 2),
				(2, 2, 2), (4, 2, 2), (4, 2, 2), (4, 2, 2), (4, 2, 2);
INSERT INTO TICKET (FLIGHTID, STATUS, RESERVATIONID) VALUES (1, 1, 3),
				(2, 1, 3);
INSERT INTO TICKET (FLIGHTID, STATUS, RESERVATIONID) VALUES (2, 1, 4),
				(2, 1, 4), (3, 1, 4), (3, 1, 4);
INSERT INTO TICKET (FLIGHTID, STATUS, RESERVATIONID) VALUES (5, 2, 5),
				(5, 2, 5), (5, 2, 5), (5, 2, 5);
INSERT INTO TICKET (FLIGHTID, STATUS, RESERVATIONID) VALUES (4, 1, 6);
INSERT INTO TICKET (FLIGHTID, STATUS, RESERVATIONID) VALUES (5, 1, 7), (5, 1, 7);
		
INSERT INTO ACCOUNT (LOGIN, PSW, SURNAME, NAME, MIDDLENAME, ACCOUNTROLE, ACTIVE) VALUES ('administrator', 'administrator', 'Smith', 'James', '', 0, TRUE),
				('accountant', 'accountant', 'Adams', 'Alice', '', 1, TRUE), ('analytic', 'analytic', 'Carl', 'Cracker', '', 2, TRUE);
