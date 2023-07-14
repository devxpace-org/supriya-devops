pipeline {
    agent any

     }

    stages {
        stage('Build and Deploy') {
            steps {
                sh 'sudo docker build -t supriyagoud555/names:07132023 .'
                //sh 'echo $DOCKERHUB_CREDENTIALS_PSW | docker login -u $DOCKERHUB_CREDENTIALS_USR --password-stdin'  
                sh 'sudo chmod 666 /var/run/docker.sock'
                sh 'sudo docker push supriyagoud555/names:07132023'
               
                           
            }
         }
    }
}
