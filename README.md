# Database2_Ceid

Uni team project with @MarianniP.

We used Hadoop ecosystem, Apache HBASE and Apache PHOENIX frameworks.

We imported data from some csv files, that cannot be published, and then created some SQL queries to extract some specific data. 

We saved the results in a csv file using the code lines below:

!outputformat csv

!record USER02Q.csv 

SELECT … 

!record

At the end we tried to make these queries optimal so we used secondary indexing.

