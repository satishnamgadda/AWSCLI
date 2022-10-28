pipeline {
    agent { label 'JDK11' }
    stages {
        stage('vsc') {
            steps {
                git branch: "main", url: "https://github.com/satishnamgadda/AWSCLI.git"
            }
        }
        stage('creation') {
            steps {
                sh 'sh ./ec2.sh'
            }
        }
    }
}