pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'ftp examen:examen@www.sftp.giovannirgsystem.com'
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