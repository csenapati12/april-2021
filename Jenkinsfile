node(){
properties([buildDiscarder(logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '', daysToKeepStr: '', numToKeepStr: '3'))])
    stage("checkout"){
        echo "Checkout"
       // checkout changelog: false, poll: false, scm: [$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/csenapati12/java-tomcat-maven-docker.git']]]
    }
    stage("Maven build"){
        echo "Maven build"
       // bat label: '', script: 'mvn package'   
        }
    stage("sonar"){
        echo "sonar"
    }
    stage("docker build"){
        echo "docker build"
    }
    stage("docker run"){
        echo "Docker build"
    }
}
