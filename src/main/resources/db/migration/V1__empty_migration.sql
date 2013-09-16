--here goes the sql for database migration
-- check http://flywaydb.org/ for instructions

/*
This migration is empty to solve flyway-test-extension bug when clean-init-mitgrate db during tests
---

This error ocours when a method with @FlywayTest is executed and the database is reinitialized
because flyway revert the database directly to version 1 and this migration is not executed again each time.

Having an empty migration solves this bug for now, but it is endeed a very ugly solution.
*/