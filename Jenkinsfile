pipeline {
  agent any
  stages {
    stage('Build') {
      parallel {
        stage('Build') {
          steps {
            bat 'echo %Name%'
          }
        }

        stage('Build2') {
          steps {
            bat 'echo Build'
          }
        }

      }
    }

    stage('Test') {
      steps {
        bat 'echo Test'
      }
    }

  }
  environment {
    Name = 'Agunu'
  }
}