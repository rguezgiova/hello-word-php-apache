pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t hello-word-php-apache .'
                sh 'docker run -p 80:8090 hello-word-php-apache'
            }
        }
    }
}