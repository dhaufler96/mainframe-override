-- Step 1
SELECT *
FROM forum_posts
WHERE date >= '2048-04-01'
  AND date < '2048-05-01'
  AND content ILIKE '%EmptyStack%';

-- Step 2
SELECT *
FROM forum_accounts
WHERE username = 'smart-money-44';

-- Step 3
SELECT *
FROM emptystack_accounts
WHERE last_name = 'Steele';

-- Step 4
SELECT *
FROM forum_accounts
WHERE last_name = 'Steele';

-- Step 5
SELECT username, password
FROM emptystack_accounts
WHERE first_name = 'Andrew'
  AND last_name = 'Steele';

-- Step 6
SELECT *
FROM emptystack_messages
WHERE body ILIKE '%taxi%';

-- Step 7
SELECT *
FROM emptystack_accounts
WHERE username = 'your-boss-99';

-- Step 8
SELECT username, password
FROM emptystack_accounts
WHERE first_name = 'Skylar'
  AND last_name = 'Singer';

-- Step 9
SELECT *
FROM emptystack_projects
WHERE code = 'TAXI';
