INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, 'Go to Mars', 'political', 100000000000.00, '2017-06-30', '2020-05-07');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (2, 'Build me a racecar', 'sports', 50000.00, '2017-04-01', '2017-11-02');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (3, 'Doggos 4 life', 'charity', 100000.00, '2016-01-12', '2018-05-30');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (4, 'Travel the World', 'charity', 85000.00, '2017-03-01', '2019--3-01');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (5, 'Move to a different country', 'political', 150000.00, '2016-11-11', '2018-01-01');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (6, 'HPDE entrance fees', 'sports', 5000.00, '2017-08-01', '2018-05-01');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (7, 'Go to the Superbowl', 'sports', 7500.00, '2017-09-01', '2017-12-31');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (8, 'Hire a maid', 'personal', 3600.00, '2017-03-30', '2017-10-08');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (9, 'Get Wagyu beef', 'personal', 700.00, '2017-08-15', '2017-10-15');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (10, 'Save the mosquitos', 'charity', 50.00, '2017-01-01', '2017-10-30');
INSERT INTO users (id, name, age) VALUES (1, 'Ron Burgendy', 44);
INSERT INTO users (id, name, age) VALUES (2, 'Sampson Simpson', 39);
INSERT INTO users (id, name, age) VALUES (3, 'Rob Peckman', 34);
INSERT INTO users (id, name, age) VALUES (4, 'Bruce Smith', 52);
INSERT INTO users (id, name, age) VALUES (5, 'J. Cole', 25);
INSERT INTO users (id, name, age) VALUES (6, 'Corey Booker', 42);
INSERT INTO users (id, name, age) VALUES (7, 'Haha Clinton-Dix', 28);
INSERT INTO users (id, name, age) VALUES (8, 'Reggie Ragland', 22);
INSERT INTO users (id, name, age) VALUES (9, 'Shaq Lawson', 23);
INSERT INTO users (id, name, age) VALUES (10, 'Nate Peterson', 21);
INSERT INTO users (id, name, age) VALUES (11, 'Rick Sanchez', 55);
INSERT INTO users (id, name, age) VALUES (12, 'Morty Sanchez', 14);
INSERT INTO users (id, name, age) VALUES (13, 'Tyrod Taylor', 37);
INSERT INTO users (id, name, age) VALUES (14, 'Jim Kelly', 51);
INSERT INTO users (id, name, age) VALUES (15, 'Thurman Thomas', 55);
INSERT INTO users (id, name, age) VALUES (16, 'Joey Budafucco', 62);
INSERT INTO users (id, name, age) VALUES (17, 'Jon Snow', 30);
INSERT INTO users (id, name, age) VALUES (18, 'Bran Stark', 18);
INSERT INTO users (id, name, age) VALUES (19, 'Homer Simpson', 52);
INSERT INTO users (id, name, age) VALUES (20, 'Pete Rose', 65);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 30000.00, 4, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (2, 40.00, 4, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (3, 500.00, 1, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (4, 700.00, 2, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (5, 30.00, 3, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (6, 100.00, 4, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (7, 175.00, 5, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (8, 200.00, 6, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (9, 3050.00, 7, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (10, 800.00, 8, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (11, 47.00, 9, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (12, 750000.00, 10, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (13, 400.00, 11, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (14, 33.00, 12, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (15, 900.00, 13, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (16, 76.00, 14, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (17, 10.00, 15, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (18, 200.00, 16, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (19, 300.00, 17, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (20, 550.00, 18, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (21, 110.00, 19, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (22, 78.00, 20, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (23, 20.00, 4, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (24, 500.00, 18, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (25, 400.00, 12, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (26, 680.00, 7, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (27, 700.00, 18, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (28, 5.00, 4, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (29, 60.00, 14, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (30, 480.00, 2, 5);
