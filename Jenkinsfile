// Pipeline uses bat command and some specific code are modified to work on windows as jenkins run in local
pipeline {
    agent any
    tools{
        maven 'maven_3_5_0'
    }
   stages{
        stage('Build Maven'){
            steps{
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/bharathi1236/devopsAutomation']]])
                bat 'mvn clean install'
            }
        }
        stage('Build docker image'){
            steps{
                script{
                    bat 'docker build -t bk1236/devopsintegration:latest .'
                }
            }
        }
        stage('Push image to Hub'){
            steps{
                script{
                    withCredentials([string(credentialsId: 'dockerhub-pwd', variable: 'DOCKERHUB_PWD')]) {
                                   bat '''
                                   echo %DOCKERHUB_PWD% | docker login -u bk1236 --password-stdin
                                   docker push bk1236/devopsintegration:latest
                                   '''
                    }
                }
            }
        }
//         stage('Deploy to k8s'){
//             steps{
//                 script{
//                     kubernetesDeploy (configs: 'deploymentservice.yaml',kubeconfigId: 'k8sconfigpwd')
//                 }
//             }
//         }
     }
}
