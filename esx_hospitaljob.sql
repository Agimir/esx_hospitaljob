USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_hospital', 'San Andreas Medical Core', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_hospital', 'San Andreas Medical Core', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_hospital', 'San Andreas Medical Core', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('hospital','S.A. Medical Core')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('hospital',0,'intern','Intern',430,'{}','{}'),
	('hospital',1,'nurse','Nurse',650,'{}','{}'),
	('hospital',2,'doctor','Doctor',1250,'{}','{}'),
	('hospital',3,'boss','Med. Director',1650,'{}','{}')
;


