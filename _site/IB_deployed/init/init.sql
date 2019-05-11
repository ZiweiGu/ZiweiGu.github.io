CREATE TABLE `pictures` (
	`id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`file_name` TEXT NOT NULL UNIQUE,
	`file_ext` TEXT NOT NULL,
	`description` TEXT
);

INSERT INTO pictures (id, file_name, file_ext, description) VALUES (1, '1.png', 'png', 'Dutch National Flag');
INSERT INTO pictures (id, file_name, file_ext, description) VALUES (2, '2.jpg', 'jpg', 'Johnny1');
INSERT INTO pictures (id, file_name, file_ext, description) VALUES (3, '3.jpg', 'jpg', 'Johnny2');
INSERT INTO pictures (id, file_name, file_ext, description) VALUES (4, '4.jpg', 'jpg', 'Johnny3');
