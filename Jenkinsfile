node{

  stage('scm checkout'){
    withCredentials([gitUsernamePassword(credentialsId: 'git-access', gitToolName: 'Default')]) {
      sh 'wget https://github.com/rathoremayank/project-reports/raw/master/azure201-project-report-m1049170.docx'
    }
  }
  
  stage('prepare'){
    echo "abc";
  }
  
  stage('build'){
    echo "abc";
  }
}
