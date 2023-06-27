pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh '''
                    sudo docker build -t supriyagoud555/devxpace:helloworld-${version} .
                    sudo docker push supriyagoud555/devxpace:helloworld-${version} 
                   '''          
            }
         }
    }
}
