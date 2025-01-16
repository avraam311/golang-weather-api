CREATE TABLE IF NOT EXISTS city (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL, 
    country VARCHAR(100) NOT NULL,
    lat FLOAT NOT NULL,  
    lon FLOAT NOT NULL, 
    UNIQUE (lat, lon)
);