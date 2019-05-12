pipeline {
    agent  any
    stages {
        stage('Build Docker Image') {
            steps {
                sh "sudo docker build -t my-apache2 '/var/lib/docker/volumes/jenkins-data/_data/workspace/${env.JOB_NAME}/' "
                sh 'sudo docker run -dit --name my-running-app -p 8081:80 my-apache2'
            }
        
        }
    }
}
