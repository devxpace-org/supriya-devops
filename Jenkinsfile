pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh '''
                    sudo docker build -t supriya/devxpace:helloworld-${version} .
                    sudo docker push supriya/devxpace:helloworld-${version}
                   '''          
            }
         }
    }
}
