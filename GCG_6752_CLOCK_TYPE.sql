CREATE TABLE "GCG_6752_CLOCK_TYPE"  (
 "EMPLOYEE" CHAR(5),
 "TS_MIN" NUMERIC(12,4),
 "IN_OUT" CHAR(3),
 "CLOCK_TYPE" CHAR(5) );

CREATE UNIQUE NOT MODIFIABLE INDEX "GCG6752" USING 0  ON "GCG_6752_CLOCK_TYPE" ( "EMPLOYEE", "TS_MIN", "IN_OUT" );
