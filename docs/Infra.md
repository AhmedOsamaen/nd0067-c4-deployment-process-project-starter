## This is a simple Full-Stack Web Application Called Udagram.

All Insturctions to setup the application in dev mode is in instructions.md in the project main directory.
All Environemnt Variables are hidden and use the Environemt configuration to add them.

##### This App Requires the following Dependencies:

-Node
-aws cli
-aws eb
-Hosted DB on RDS for example
-Aws S3 bucket

-Setting the Env variables of the API inside the api's package.json in the set-ebenv command


#### Udagram Cosists of 3 main parts:

    -1 The Front-end Hosted on AWS S3
    -2 The API Hosted on AWS ElasticBeansTalk
    -3 The Database Hosted on AWS RDS

### The Front End:

       Simple Angular Apllication Has Log in Functionality and Shows Feed Hosted On AWS S3 Bucket :imagestorage 

### The API:

    Simple Node & Express application To service the front end Hosted On AWS Elasticbeanstalk :Udagramfwdapi-env


### The DB:

    Simple Postgres Relational Database to save data Hosted On AWS RDS : database-1.cvpblruemw4o.us-east-1.rds.amazonaws.com