pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Build') {
            steps {
                echo 'Build is ready'
            }
        }
        stage('Deployee') {
            steps {
                echo 'Deploying'
            }
        }
        stage('test') {
            steps {
                echo 'Test'
            }
        }
        stage('Release') {
            steps {
                echo 'release'
            }
        }
    }
}
