pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        echo "Building virtualenv"
        sh ''' python3-pip install -r requirements/dev.txt '''
      }
    }
  }
}
