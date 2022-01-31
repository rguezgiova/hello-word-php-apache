pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'ftp www.sftp.giovannirgsystem.com'
                sh 'examen'
                sh 'examen'
                sh 'exit'
            }
        }
        stage('Test') {
            steps {
                sh 'wget http://www.giovannirgsystem.com/'
                sh 'wget http://www.despliegue.giovannirgsystem.com/'
                sh 'wget http://www.sftp.giovannirgsystem.com'
            }
        }
    }
}