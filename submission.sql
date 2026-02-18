select author from forum_posts where date between '2048-04-01' and '2048-04-30' and content like '%EmptyStack%' and content like '%dad%';
select last_name from forum_accounts where username = 'smart-money-44';
select * from emptystack_accounts where last_name = 'Steele';
-- I find two EmptyStack accounts with the surname Steele, so reference the forum account too
select * from forum_accounts where last_name = 'Steele';

select * from emptystack_messages where subject ilike '%taxi%';
select * from emptystack_accounts where username = 'your-boss-99';
select * from emptystack_projects where code = 'TAXI';