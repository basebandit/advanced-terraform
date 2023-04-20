## Jenkins Installation and Local Setup
- Ensure you have docker and make installed. 
- Run the `create-jenkins` rule using  to have jenkins container running locally on port `:8080`
`make create-jenkins`
- Head over to `localhost:8080` on your browser.
- Grab the initialAdminPassword for jenkins from the usual directory as indicated on the jenkins initial setup page.
- Create and setup your user account. (recommended over using the default admin account)
- Head over to the  pipeline setup and copy this local jenkinsfile to the jenkins script page and save the configuration.
- Get back to the dashboard and select manage jenkins and head over to create the AWS_ACCESS_KEY and AWS_SECRET_KEY secrets with the former as their 
respective ids.
- Once all this is done, go back to the jenkins dashboard and run your pipeline,(click build now).
- Your pipelines should run all the way to the last one successfully.
 