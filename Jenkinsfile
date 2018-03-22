pipeline {
	agent {
	    docker {
	        image 'maven:3-alpine'
	        label 'my-defined-label'
	        args  '-v /tmp:/tmp'
	    }
	}
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
