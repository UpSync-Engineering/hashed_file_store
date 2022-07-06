EXTENSION = hashed_file_store
MODULE_big = hashed_file_store
DATA = hashed_file_store--0.0.1.sql
OBJS = hashed_file_store.o
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)