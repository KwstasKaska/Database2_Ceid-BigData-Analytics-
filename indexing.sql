/*
  The indexing below helps in the optimization of the first, third, fourth and sixth select query
*/

CREATE INDEX INDEX1 ON "USER02.YELPBUSINESS"(ISOPEN);

CREATE INDEX INDEX02 ON "USER02.YELPBUSINESS" (SATURDAY!='None' AND SUNDAY!='None');

CREATE INDEX INDEX03 ON "USER02.YELPBUSINESS" (OPEN24HOURS=’True’ OR SMOKING=’False’)
