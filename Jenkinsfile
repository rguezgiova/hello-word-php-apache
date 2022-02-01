pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'sftp examen@www.sftp.giovannirgsystem.com'
                sh 'examen'
                sh 'scp /home/daw/info.php examen@www.sftp.giovannirgsystem.com:despliegue'
                sh 'exit'
            }
        }
        stage('Test') {
            steps {
                sh 'wget http://www.giovannirgsystem.com'
                sh 'wget http://www.despliegue.giovannirgsystem.com'
                sh 'wget http://www.sftp.giovannirgsystem.com'
            }
        }
    }
}