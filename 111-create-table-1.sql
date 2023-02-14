-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-08
-- File: 111-create-table-1.sql

CREATE TABLE person (
    id INTEGER UNIQUE PRIMARY KEY NOT NULL,
    last VARCHAR(255) NOT NULL,
    first VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    zip VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL
);




-- End of File

