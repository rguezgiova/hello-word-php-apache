pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'docker build -t hello-word-php-apache .'
                sh 'docker run -p 8082:8080 hello-word-php-apache'
            }
        }
        stage('test') {
            steps {
                sh 'php --version'
            }
        }
    }
}