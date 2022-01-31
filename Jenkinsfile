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
                sh 'ping -c 4 http://www.giovannirgsystem.com/'
                sh 'ping -c 4 http://www.despliegue.giovannirgsystem.com/'
                sh 'ping -c 4 http://www.sftp.giovannirgsystem.com'
            }
        }
    }
}