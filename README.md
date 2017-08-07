# DbCicd


Create the DB in aws and get the RDS endpoint and update in the flyway.properties

mvn clean


mvn -U install


mvn flyway:migrate
