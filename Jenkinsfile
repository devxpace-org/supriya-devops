pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                 sh 'sudo chmod 666 /var/run/docker.sock'
                 sh 'docker build -t supriyagoud555/myapp:1.0 .'
        
        }
    
    }
    }
}
