pipeline {
    agent  any
    stages {
        stage('Build Docker Image') {
            steps {
                sh "docker build -t my-apache2 '${env.WORKSPACE}' "
                sh 'docker run -dit --name my-running-app -p 8081:80 my-apache2'
            }
        
        }
    }
}
