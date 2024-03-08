-- Create a table named 'films'
CREATE TABLE films (
    name VARCHAR(100),
    release_year INTEGER,
    runtime VARCHAR(20),
    category VARCHAR(50),
    ratings INTEGER
);

-- Insert data into the 'films' table
INSERT INTO films (name, release_year, runtime, category, ratings)
VALUES
    ('No Time To Die', 2021, '2h 43min', 'Thriller', 7),
    ('Dune', 2021, '2h 35min', 'Adventure', 8),
    ('Blade Runner 2049', 2017, '2h 44min', 'Drama', 8);
