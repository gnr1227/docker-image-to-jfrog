pipeline {
    agent none
    stages {
        stage("Checkout") {
            agent any
            steps {
                Checkout([$class: 'GitSCM',
                branches: [[name: 'origin/main']],
                userRemoteConfigs: [[
                    url: "https://github.com/gnr1227/docker-image-to-jfrog.git"
                ]]
                ])

            }
        }
        stage("Build") {
            agent {
                dockerfile true
            }
            steps {
                echo "Hello Narendra"
                sh 'hostname'
            }
        }
    }
}

