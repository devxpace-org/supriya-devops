pipeline{
    agent any

     }

    stages {
        stage('Build and Deploy') {
            steps {
                withCredentials([usernamePassword(credentialsId: '6df5ab9d-0270-4bef-84d7-ec45dd00cbc4', passwordVariable: 'DOCKER_HUB_PASSWORD', usernameVariable: 'DOCKER_HUB_USERNAME')]) {
                sh 'sudo docker build -t supriyagoud555/names:07132023 .'
                //sh 'echo $DOCKERHUB_CREDENTIALS_PSW | docker login -u $DOCKERHUB_CREDENTIALS_USR --password-stdin'  
                sh 'sudo chmod 666 /var/run/docker.sock'
                sh 'sudo docker push supriyagoud555/names:07132023'
               
                           
            }
         }
    }
}
