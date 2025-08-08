pipeline{
    agent any
    stages{
        stage('init'){
            sh "terraform init"
        }
        stage('plan'){
            sh "terraform plan"
        }
        stage('apply'){
            sh "terraform apply"
        }
    }
}