DROP TABLE booking;

CREATE TABLE booking (
  booking_date DATE,
  table_no SMALLINT,
  first_name VARCHAR(50) NOT NULL,
  group_size SMALLINT NOT NULL,
  tel CHAR(10) NOT NULL,
  PRIMARY KEY (booking_date, table_no)
);

insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-06-10', 3, 'Casar', 11, '0529005792');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-08-26', 6, 'Florina', 2, '0890244145');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-03-22', 3, 'Gert', 3, '0010219321');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-02-21', 9, 'Elinor', 8, '0799393913');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-03-20', 4, 'Starr', 17, '0236863706');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-07-08', 9, 'Carlyn', 3, '0042175901');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-05-01', 6, 'Isabeau', 8, '0197212827');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-11-23', 6, 'Sibel', 19, '0951953221');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-03-17', 7, 'Herculie', 13, '0288854310');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2023-01-26', 4, 'Venus', 14, '0437468382');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-09-10', 6, 'Amye', 1, '0871673105');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-10-21', 7, 'Kessiah', 16, '0045821824');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2023-01-01', 10, 'Donna', 1, '0505475721');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-02-15', 4, 'Noak', 10, '0346878426');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-03-28', 1, 'Nilson', 8, '0221938606');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-04-01', 1, 'Jacquenetta', 9, '0595430616');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-08-22', 3, 'Adam', 8, '0766756544');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-08-15', 4, 'Barrie', 11, '0023060179');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-11-11', 6, 'Wilton', 14, '0481395322');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-02-03', 4, 'Miltie', 17, '0629813712');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-09-18', 4, 'Jolyn', 16, '0700235109');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-07-10', 2, 'Marnia', 13, '0388700756');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-06-11', 3, 'Corbett', 16, '0283958179');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-09-06', 8, 'Hedvig', 1, '0148284186');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-07-02', 1, 'Klaus', 18, '0589614055');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-06-07', 3, 'Annie', 11, '0534916218');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-11-23', 9, 'Dalia', 20, '0071803842');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-02-12', 9, 'Melody', 3, '0283422207');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-05-19', 4, 'Mendel', 4, '0592857594');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-06-21', 3, 'Humfried', 18, '0976555577');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-08-12', 9, 'Melisent', 11, '0656518613');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-07-06', 6, 'Shaughn', 18, '0089485687');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-09-04', 8, 'Nikos', 4, '0423983867');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-03-14', 9, 'Stanislaus', 15, '0605347631');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2023-01-24', 8, 'Tiffanie', 11, '0662155830');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2023-01-04', 1, 'Faunie', 6, '0401240104');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-06-17', 3, 'Jacklin', 19, '0783576556');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2023-01-25', 3, 'Thea', 5, '0302422345');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-09-14', 8, 'Cathy', 11, '0208139893');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-03-26', 10, 'Skipper', 18, '0491618522');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2023-01-03', 2, 'Row', 11, '0057498303');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-12-03', 3, 'Anatole', 14, '0956828388');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-07-17', 7, 'Jeno', 8, '0927838493');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-12-31', 7, 'Esteban', 4, '0503340913');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-12-28', 1, 'Domingo', 7, '0670193651');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-10-22', 4, 'Goddard', 14, '0248384320');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-02-17', 7, 'Pearla', 3, '0846107297');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-03-01', 2, 'Teresa', 20, '0275572957');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-11-14', 3, 'Kincaid', 13, '0641552753');
-- insert into booking (booking_date, table_no, first_name, group_size, tel) values ('2022-04-06', 2, 'Kelcey', 7, '0999156786');
