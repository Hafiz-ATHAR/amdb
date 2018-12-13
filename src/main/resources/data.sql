INSERT INTO star (first_name, last_name) VALUES ('Rami','Malek');
INSERT INTO star (first_name, last_name) VALUES ('Grace', 'Gummer');
INSERT INTO star (first_name, last_name) VALUES ('Jim', 'Cavizel');
INSERT INTO star (first_name, last_name) VALUES ('Micheal', 'Emmerson');
INSERT INTO star (first_name, last_name) VALUES ('James', 'Spader');
INSERT INTO star (first_name, last_name, born) VALUES ('Megan', 'Boone', TO_DATE('29/4/1983', 'DD/MM/YYYY'));
INSERT INTO star (first_name, last_name) VALUES ('Ryan', 'Eggold');

INSERT INTO tv_series (title, creator) VALUES ('Mr.Robot', 'Sam Esmail');
INSERT INTO tv_series (title, creator) VALUES ('Person of Interest', 'Jonathon Nolan');
INSERT INTO tv_series (title, creator) VALUES ('Lost', 'J.J.Abrams');
INSERT INTO tv_series (title, creator) VALUES ('The Blacklist','Jon Bokenkamp');

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