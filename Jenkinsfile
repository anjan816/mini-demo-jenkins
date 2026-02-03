pipeline {

    agent {

        docker {

            image 'ubuntu:22.04'

            args '-u root'

        }

    }
 
    stages {

        stage('Checkout') {

            steps {

                checkout scm

            }

        }
 
        stage('Build') {

            steps {

                sh 'echo "Building application inside Docker agent"'

            }

        }
 
        stage('Test') {

            steps {

                sh 'chmod +x test.sh'

                sh './test.sh'

            }

        }
 
        stage('Deploy Simulation') {

            steps {

                sh 'echo "Deploy step simulated"'

            }

        }

    }

}
 