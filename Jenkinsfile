pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git credentialsId:' ', url: 'https://github.com/vishuh0806/Web_Application.git'
            }
        }

        stage('Build') {
            steps {
                echo 'Building the application...'
                // Add build commands here
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying to server...'
                sh './deploy.sh'
            }
        }
    }
}
