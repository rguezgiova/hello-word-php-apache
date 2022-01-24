pipeline {
    agent { php {image 'php:7.0-apache' } }
    stages {
        stage('Build') {
            steps {
                sh 'sudo docker build -t hello-word-php-apache .'
                sh 'sudo docker run -p 80:8090 hello-word-php-apache'
            }
        }
    }
}