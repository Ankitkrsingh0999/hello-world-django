pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        echo "Building virtualenv"
        sh ''' pip install -r requirements/dev.txt '''
      }
    }
  }
}
