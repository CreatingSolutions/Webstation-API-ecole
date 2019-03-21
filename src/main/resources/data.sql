INSERT INTO ECOLE_TEACHER VALUES (1, 'Michel', 'Dupont');
INSERT INTO ECOLE_TEACHER VALUES (2, 'Josiane', 'Delarue');
INSERT INTO ECOLE_TEACHER VALUES (3, 'Jean', 'Dupont');
INSERT INTO ECOLE_TEACHER VALUES (4, 'Jean', 'Buisson');

INSERT INTO ECOLE_PERIOD VALUES (1, to_date('20190103','YYYYMMDD'), to_date('20190115','YYYYMMDD'));
INSERT INTO ECOLE_PERIOD VALUES (2, to_date('20190116','YYYYMMDD'), to_date('20190120','YYYYMMDD'));
INSERT INTO ECOLE_PERIOD VALUES (3, to_date('20190121','YYYYMMDD'), to_date('20190219','YYYYMMDD'));
INSERT INTO ECOLE_PERIOD VALUES (4, to_date('20190220','YYYYMMDD'), to_date('20190310','YYYYMMDD'));

INSERT INTO ECOLE_COURSE VALUES (1, 'cours test', 'ski', 'débutant', 15, to_date('20190113','YYYYMMDD'), 10, 12, 1, 'MORNING', 2);
INSERT INTO ECOLE_COURSE VALUES (2, 'cours test', 'snow', 'avancé', 15, to_date('20190112','YYYYMMDD'), 9, 11, 1, 'MORNING', 3);
INSERT INTO ECOLE_COURSE VALUES (3, 'cours test', 'ski', 'avancé', 15, to_date('20190223','YYYYMMDD'), 14, 16, 1, 'AFTERNOON', 2);
INSERT INTO ECOLE_COURSE VALUES (4, 'cours test', 'ski', 'débutant', 15, to_date('20190128','YYYYMMDD'), 11, 13, 1, 'NOON', 4);