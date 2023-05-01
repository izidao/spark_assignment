### Create a Spark ETL job to read data from a local storage. You can find the data in the Spark Practice—Dataset file on the page with the task description.

![Getting Started](./images/Picture1.png)

### Check restaurant data for incorrect (null) values (latitude and longitude). For incorrect values, map latitude and longitude from the OpenCage Geocoding API in a job via the REST API.

![Getting Started](./images/Picture2.png)

### Generate a geohash by latitude and longitude using a geohash library like geohash-java. Your geohash should be four characters long and placed in an extra column.

![Getting Started](./images/Picture3.png)

### Left-join weather and restaurant data using the four-character geohash. Make sure to avoid data multiplication and keep your job idempotent.

![Getting Started](./images/Picture4.png)
![Getting Started](./images/Picture5.png)

###	Store the enriched data (i.e., the joined data with all the fields from both datasets) in the local file system, preserving data partitioning in the parquet format.

![Getting Started](./images/Picture6.png)