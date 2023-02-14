-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-08
-- File: 114-create-table-4.sql


CREATE TABLE inventory (
  id INTEGER UNIQUE PRIMARY KEY NOT NULL,
  item VARCHAR(255) NOT NULL,
  worth INTEGER NOT NULL,
  comment VARCHAR(10000)
);



-- End of File


