## upgrade deploy
helm upgrade --install -n sonarqube -f values.yaml  sonarqube sonarqube/sonarqube --create-namespace 

## OIDC Github/aws
https://aws.amazon.com/pt/blogs/security/use-iam-roles-to-connect-github-actions-to-actions-in-aws/