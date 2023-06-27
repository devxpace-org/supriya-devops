pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh '''
                    sudo docker build -t supriyagoud555/devxpace:nicejob-${version} .
                    sudo docker push supriyagoud555/devxpace:nicejob-${version} 
                   '''          
            }
         }
    }
}
