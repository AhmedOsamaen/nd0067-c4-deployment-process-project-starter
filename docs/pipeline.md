### This is a documentation to show how the worflow happens in the pipeline.


#### The pipline configuration can be found inside circleci folder in the project main directory.

### The Pipeline workflow works as follows:

#####     After Any commits to the master branch the circleci do the following: 

        1- Install Enviroment Dependency
        2- Install Front-End Dependencies
        3- Install API Dependencies
        4- Lint the frontend
        5- Build the frontend app
        6- Build the backend API
        7- Hold For Master Owner Approval

######  If Master Approves then:        

        8- Setup AWS Elasticbeanstalk
        9- Setup AWS CLI
        10- Deploy The API to AWS s3 Elasticbeanstalk
        11- Deploy The Frontend to AWS s3
