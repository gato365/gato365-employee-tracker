DROP DATABASE IF EXISTS company_db;
-- Creates the "company_db" database --
CREATE DATABASE company_db;
USE company_db;


-- Departments Table --
CREATE TABLE department (
    department_name VARCHAR(100),
    departmen_id INT
);


-- Roles Table --
CREATE TABLE roles (
    job_title VARCHAR(100),
    role_id INT,
    department_role_belongs VARCHAR(100),
    role_salary INT
);

-- Employees Table --
CREATE TABLE department ();


