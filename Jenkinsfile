pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'sftp examen:examen@www.sftp.giovannirgsystem.com'
                sh 'exit'
            }
        }
        stage('Test') {
            steps {
                sh 'ping -c 4 www.giovannirgsystem.com'
                sh 'ping -c 4 www.despliegue.giovannirgsystem.com'
                sh 'wget http://www.sftp.giovannirgsystem.com'
            }
        }
    }
}