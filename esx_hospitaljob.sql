USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_hospital', 'S.A. Medical Core', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_hospital', 'S.A. Medical Core', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_hospital', 'S.A. Medical Core', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('hospital','S.A. Medical Core')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('hospital',0,'intern','Intern',25,'{}','{}'),
	('hospital',1,'nurse','Nurse',38,'{}','{}'),
	('hospital',2,'doctor','Doctor',46,'{}','{}'),
	('hospital',3,'boss','Med. Director',85,'{}','{}')
;
