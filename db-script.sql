CREATE TABLE "order"
(
    id VARCHAR(10) PRIMARY KEY ,
    date DATE,
    customer_id VARCHAR(10) NOT NULL,
    username VARCHAR(100) NOT NULL ,
    CONSTRAINT fk_customer_id FOREIGN KEY (customer_id) REFERENCES customer,
    CONSTRAINT fk_username FOREIGN KEY (username) REFERENCES "user"
);