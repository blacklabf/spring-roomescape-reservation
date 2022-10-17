CREATE TABLE reservation(
                id IDENTITY NOT NULL,
                schedule_id INTEGER,
                date DATE,
                time TIME,
                name VARCHAR(20),
                PRIMARY KEY (id)
                );

CREATE TABLE theme(
               id IDENTITY NOT NULL,
               name VARCHAR(100),
               desc VARCHAR(500),
               price INTEGER,
               PRIMARY KEY (id)
);

CREATE TABLE schedule(
               id IDENTITY NOT NULL,
               theme_id INTEGER,
               date DATE,
               time TIME,
               PRIMARY KEY (id)
);
