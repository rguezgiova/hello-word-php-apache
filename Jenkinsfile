pipeline {
      agent any
      stages {
          stage('Construir') {
              steps {
                  sh 'sudo docker build -t hello-word-php-apache .'
                  sh 'sudo docker run -p 80:8090 hello-word-php-apache'
              }
          }
      }
}