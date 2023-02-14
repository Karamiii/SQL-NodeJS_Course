-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-08
-- File: 112-create-table-2.sql


CREATE TABLE football (
  id INTEGER UNIQUE PRIMARY KEY NOT NULL,
  first VARCHAR(255) NOT NULL,
  last VARCHAR(255) NOT NULL,
  team VARCHAR(255) NOT NULL,
  comment VARCHAR(10000)
);




-- End of File

