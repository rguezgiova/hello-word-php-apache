pipeline {
      agent any
      stages {
          stage('Construir') {
              steps {
                  sudo docker build -t hello-word-php-apache .
                  sudo docker run -p 80:8090 hello-word-php-apache
              }
          }
      }
}