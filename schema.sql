DROP TABLE IF EXISTS memory;

CREATE TABLE review (
    username TEXT,
    movie_name TEXT,
    rating INT,
    message TEXT, 
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);