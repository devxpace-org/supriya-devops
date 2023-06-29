pipeline {
    agent any
     environment {
        DOCKERHUB_CREDENTIALS = credentials('teams1')
     }

    stages {
        stage('Build and Deploy') {
            steps {
                sh 'sudo docker build -t supriyagoud555/names:1.0 .'
                sh 'echo $DOCKERHUB_CREDENTIALS_PSW | docker login -u $DOCKERHUB_CREDENTIALS_USR --password-stdin'  
                sh 'sudo docker push supriyagoud555/names:1.0'
               
                           
            }
         }
    }
}
