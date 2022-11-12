def mavenHome = tool name: "maven-3.8.6"
    
    stages{
        
        stage('CheckoutCode'){
            steps{
                git branch: 'main', url: 'https://github.com/one-devops-projects/deploy-webapp-to-container.git'
            }
                
        }
        stage('Build WebApp Package'){
            steps{
                sh "${mavenHome}/bin/mvn clean package"
            }
        }
        
        stage("Create Docker Image"){
            steps{
                sh "dockerbuild -t "
            }
        }
        
        
        
    }
}
