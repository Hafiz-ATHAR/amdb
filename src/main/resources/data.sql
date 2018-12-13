INSERT INTO star (first_name, last_name, born) VALUES ('Rami','Malek', TO_DATE('12/5/1981', 'DD/MM/YYYY'));
INSERT INTO star (first_name, last_name, born) VALUES ('Grace', 'Gummer', TO_DATE('9/5/1986', 'DD/MM/YYYY'));
INSERT INTO star (first_name, last_name, born) VALUES ('Jim', 'Cavizel', TO_DATE('26/9/1968', 'DD/MM/YYYY'));
INSERT INTO star (first_name, last_name, born) VALUES ('Micheal', 'Emmerson', TO_DATE('7/9/1954', 'DD/MM/YYYY'));
INSERT INTO star (first_name, last_name, born) VALUES ('James', 'Spader', TO_DATE('7/2/1960', 'DD/MM/YYYY'));
INSERT INTO star (first_name, last_name, born) VALUES ('Megan', 'Boone', TO_DATE('29/4/1983', 'DD/MM/YYYY'));
INSERT INTO star (first_name, last_name, born) VALUES ('Ryan', 'Eggold', TO_DATE('10/8/1984', 'DD/MM/YYYY'));

INSERT INTO tv_series (title, creator, air_time, year_of_run) VALUES 
('Mr.Robot', 'Sam Esmail', '49min', '2015-');
INSERT INTO tv_series (title, creator, air_time, year_of_run) VALUES 
('Person of Interest', 'Jonathon Nolan', '43min', '2011-2016');
INSERT INTO tv_series (title, creator, air_time, year_of_run) VALUES 
('Lost', 'J.J.Abrams', '44min', '2004-2010');
INSERT INTO tv_series (title, creator, air_time, year_of_run) VALUES 
('The Blacklist','Jon Bokenkamp', '43min', '2013-');

INSERT INTO role (role, number_of_episodes, tv_series_id, star_id) VALUES ('Elliot Alderson','33 Episodes', '1', '1');
INSERT INTO role (role, number_of_episodes, tv_series_id, star_id) VALUES ('Dominique DiPierro','23 Episodes', '1', '2');
INSERT INTO role (role, number_of_episodes, tv_series_id, star_id) VALUES ('John Reese','103 Episodes', '2', '3');
INSERT INTO role (role, number_of_episodes, tv_series_id, star_id) VALUES ('Harold Finch','103 Episodes', '2', '4');
INSERT INTO role (role, number_of_episodes, tv_series_id, star_id) VALUES ('Benjamin','78 Episodes', '3', '4');
INSERT INTO role (role, number_of_episodes, tv_series_id, star_id) VALUES ('Raymond (Red) Reddington', '112 Episodes', '4', '5');
INSERT INTO role (role, number_of_episodes, tv_series_id, star_id) VALUES ('Elizabeth Keen', '112 Episodes', '4', '6');
INSERT INTO role (role, number_of_episodes, tv_series_id, star_id) VALUES ('Tom Keen', '89 Episodes', '4', '7');

INSERT INTO tv_series_star (tv_series_id, star_id) VALUES ('1', '1');
INSERT INTO tv_series_star (tv_series_id, star_id) VALUES ('1', '2');
INSERT INTO tv_series_star (tv_series_id, star_id) VALUES ('2', '3');
INSERT INTO tv_series_star (tv_series_id, star_id) VALUES ('2', '4');
INSERT INTO tv_series_star (tv_series_id, star_id) VALUES ('3', '4');
INSERT INTO tv_series_star (tv_series_id, star_id) VALUES ('4', '5');
INSERT INTO tv_series_star (tv_series_id, star_id) VALUES ('4', '6');
INSERT INTO tv_series_star (tv_series_id, star_id) VALUES ('4', '7');