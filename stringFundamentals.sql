-- Active: 1731564887736@@127.0.0.1@3306@demo
SELECT CHARACTER_LENGTH("hello world") AS COL;


SELECT LOWER ("Hello World ") AS col;

SELECT UPPER ("Hello World ") AS col;

SELECT TRIM("       Hello World ") AS COL;
SELECT LTRIM("       Hello World ") AS COL;
SELECT LTRIM("       Hello World        ") AS COL;

SELECT REVERSE ("Hello_world") as col;

SELECT FORMAT(134441111111.234,2) AS COL;

SELECT CONCAT('hello',',','SQL') AS COL;