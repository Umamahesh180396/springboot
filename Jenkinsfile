pipeline{
  agent any
  environment{
    PATH="/opt/apache-maven-3.8.6/bin"
  }
  stages{
    stage('building war file'){
      steps{
        sh '$PATH/mvn cleab install'
      }
    }
  }
}
