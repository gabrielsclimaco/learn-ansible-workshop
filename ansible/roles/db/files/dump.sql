CREATE TABLE IF NOT EXISTS tablezada (
  message varchar(255) NOT NULL
);

INSERT INTO tablezada(message) VALUES('Ansible eh πk mlk');

ALTER TABLE tablezada OWNER TO "app";
