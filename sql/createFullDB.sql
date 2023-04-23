-- CREATE DATABASE AND TABLES
./sql/createDB.sql;

-- Run the SQL files (in order) to populate the tables
SOURCE ./sql/users.sql;
SOURCE ./sql/departments.sql;
SOURCE ./sql/majors.sql;
SOURCE ./sql/students.sql;
SOURCE ./sql/professors.sql;
SOURCE ./sql/admins.sql;
SOURCE ./sql/courses.sql;
SOURCE ./sql/enrollments.sql;