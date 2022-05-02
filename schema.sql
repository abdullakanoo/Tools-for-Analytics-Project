
CREATE TABLE IF NOT EXISTS yellow_taxi_trips (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   date_and_time DATETIME,
   distance_traveled REAL
);

CREATE TABLE IF NOT EXISTS uber_taxi_trips (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   date_and_time DATETIME,
   distance_traveled REAL
);

CREATE TABLE IF NOT EXISTS weather_data_hourly (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   date_and_time DATETIME,
   wind_speed REAL,
   precipitation REAL
);

CREATE TABLE IF NOT EXISTS weather_data_daily (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   date_and_time DATETIME,
   wind_speed REAL,
   precipitation REAL
   
);
