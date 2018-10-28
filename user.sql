create table user (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    username VARCHAR(64), 
    password VARCHAR(64),
    email VARCHAR(64), 
    description TEXT, 
    created DATETIME);

INSERT INTO user(username, password, email, description, created) values ('karel','123','karel@123.com', 'Frajirek libovej', '1.2.1223 15:02:03');

