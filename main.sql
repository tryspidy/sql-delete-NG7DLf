DELETE FROM my_table;		-- all rows
DELETE FROM my_table WHERE my_id = 12345;
DELETE FROM my_table WHERE my_id IN (SELECT id2 FROM my_table2);
COMMIT;		-- don't forget it...