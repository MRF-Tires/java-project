node{
  def mavenHome = tool name: "maven-3.9.9"
  stage('git-checkOut'){
    git credentialsId: 'e212933d-3aba-4962-997f-befd5dad7898', url: 'https://github.com/MRF-Tires/java-project.git'
  }
  stage('compile'){
  sh 'mvn compile'
  }
  stage('Build'){
  sh 'mvn clean package'
  }
}//node close
