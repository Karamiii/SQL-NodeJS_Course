-- Author: Karam Chafqane <karam.chafqan@tuni.fi>
-- Date: 2023-02-08
-- File: 113-create-table-3.sql



CREATE TABLE weather (
  id INTEGER PRIMARY KEY NOT NULL,
  time_of_reading DATETIME NOT NULL,
  high NUMERIC,
  low NUMERIC,
  sig VARCHAR(2) NOT NULL,
  comment TEXT
);



-- End of File

