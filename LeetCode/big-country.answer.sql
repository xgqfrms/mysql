# Write your MySQL query statement below

select name, population, area  from World
where area >= 3000000 OR population >= 25000000;

-- https://leetcode.com/submissions/detail/848120822/


# typo bug

/*

select name, population, area  from World
where area✅ >= 3000000 OR population >= 25000000;


select name, population, area  from World
where name❌ >= 3000000 OR population >= 25000000;

https://leetcode.com/submissions/detail/848123953/

https://leetcode.com/submissions/detail/848120822/



*/
