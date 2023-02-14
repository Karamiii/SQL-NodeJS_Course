-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-08
-- File: 113-create-table-3.sql



CREATE TABLE weather (
  id INTEGER UNIQUE PRIMARY KEY NOT NULL,
  time_of_reading TIMESTAMP NOT NULL,
  high NUMERIC,
  low NUMERIC,
  sig VARCHAR(255) NOT NULL,
  comment VARCHAR(10000)
);



-- End of File

