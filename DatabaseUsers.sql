/* Admin */
CREATE USER 'admin'@'localhost' IDENTIFIED BY '23031999';

SHOW GRANTS FOR 'admin'@'localhost';

GRANT ALL PRIVILEGES ON `quizwit`.`Administrators` TO 'admin'@'localhost';

GRANT SELECT ON `quizwit`.`ProgrammingLanguage` TO 'ADMIN'@'LOCALHOST';



/* Student */
CREATE USER 'student'@'localhost' IDENTIFIED BY '23031999';

SHOW GRANTS FOR 'student'@'localhost';

GRANT ALL PRIVILEGES ON `quizwit`.`Students` TO 'student'@'localhost';
