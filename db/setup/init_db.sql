CREATE ROLE madrid_wine_club_dev WITH NOSUPERUSER NOCREATEDB NOCREATEROLE LOGIN ENCRYPTED PASSWORD 'malbecrosechardonnay';
CREATE ROLE madrid_wine_club_test WITH NOSUPERUSER NOCREATEDB NOCREATEROLE LOGIN ENCRYPTED PASSWORD 'malbecrosechardonnay';
CREATE DATABASE madrid_wine_club_dev WITH OWNER madrid_wine_club_dev TEMPLATE default ENCODING UTF8;
CREATE DATABASE madrid_wine_club_test WITH OWNER madrid_wine_club_test TEMPLATE default ENCODING UTF8;
