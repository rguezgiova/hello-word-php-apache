pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'docker build -t hello-word-php-apache .'
                sh 'docker run -p 8081:8080 hello-word-php-apache'
                sh 'docker ps'
            }
        }
        stage('test') {
            steps {
                sh 'docker build -t hello-word-php-apache .'
                sh 'docker run -p 8081:8080 hello-word-php-apache'
                sh 'docker ps'
            }
        }
    }
}