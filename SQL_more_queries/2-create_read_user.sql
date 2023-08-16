--creating user
CREATE USER 'user_0d_1'@'localhost' IDENTIFIED BY user_0d_1_pwd;

--creating database
CREATE SCHEMA hbtn_0d_2

--granting the user all priviledges to the server
GRANT SELECT ON 'hbtn_0d_2'.* TO 'user_0d_1'@'localhost';
