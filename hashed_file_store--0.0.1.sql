CREATE OR REPLACE FUNCTION hashed_file_store(int, int) RETURNS int
AS '$libdir/get_sum'
LANGUAGE C IMMUTABLE STRICT;