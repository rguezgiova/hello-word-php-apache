pipeline {
    agent any
    stages {
        stage('Test Junit') {
            steps {
                echo 'Testing Junit...'
                sh 'mvn clean test'
            }
        }
        stage('Build') {
            steps {
                echo 'Building application...'
                sh 'mvn clean package'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying application...'
                sh 'docker stop $(docker ps -a -q)'
                sh 'docker build -t hello-world-java-tomcat .'
                sh 'docker run -d --rm -p 8091:80 hello-world-java-tomcat'
            }
        }
        stage('Test Integration') {
            steps {
                echo 'Testing integration...'
                sh 'wget -m http://localhost:8091/'
                sh 'cat index.html | grep Giovanni'
            }
        }
    }
}