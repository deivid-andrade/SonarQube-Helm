## upgrade deploy
helm upgrade --install -n sonarqube -f values.yaml  sonarqube sonarqube/sonarqube --create-namespace 