SELECT COUNT(id) from users;
-- 1855
SELECT COUNT(DISTINCT id) from users;

select * from users;

select distinct name from books
where name = 'Marko Petrovic - SR';

-- AK --------------------------------------------
select name from book_categories;