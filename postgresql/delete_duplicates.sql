WITH uniquerow AS
  (SELECT DISTINCT ON (col1, col2) * FROM db_test)
DELETE FROM db_test WHERE db_test.pk_id NOT IN (SELECT pk_id FROM uniquerow);
