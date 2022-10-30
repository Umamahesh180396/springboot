pipeline{
  agent any
  environment{
    PATH="/opt/apache-maven-3.8.6/bin:$PATH"
  }
  stages{
   stage('building war file'){
      steps{
        sh "echo $PATH"
        sh 'mvn clean install'
      }
    }
  }
}
