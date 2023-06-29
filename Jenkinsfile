pipeline {
    agent any
     environment {
        DOCKERHUB_CREDENTIALS = credentials('dockercreds')
     }

	

    stages {
        stage('Build and Deploy') {
            steps {
<<<<<<< HEAD
                sh '''
                    sudo docker build -t supriya/devxpace:helloworld-${version} .
                    sudo docker push supriya/devxpace:helloworld-${version}
                   '''          
=======
                sh 'sudo docker build -t supriyagoud555/supriya:3.0 .'
                sh 'echo $DOCKERHUB_CREDENTIALS_PSW | docker login -u $DOCKERHUB_CREDENTIALS_USR --password-stdin'  
                sh 'sudo docker push supriyagoud555/supriya:3.0'
               
                           
>>>>>>> 8c48c7487e7600afc3f8cfe9d696ceb4f7248964
            }
         }
    }
}
