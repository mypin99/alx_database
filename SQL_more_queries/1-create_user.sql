--creating user
CREATE USER 'user_0d_1'@'localhost' IDENTIFIED BY user_0d_1_pwd;

--granting the user all priviledges to the server
GRANT ALL PRIVILEDGES ON *.* TO 'user_0d_1'@'localhost';
