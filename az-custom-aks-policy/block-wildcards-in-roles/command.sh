az policy definition create --name 'custom-kubernetes-restrict-wildcards-roles-and-clusterrRoles' \
 --display-name 'Custom Kubernetes - Restrict Wildcards in Verbs and Resources for Roles and ClusterRoles' \
 --description 'Custom Kubernetes - Restrict Wildcards in Verbs and Resources for Roles and ClusterRoles' \
 --rules azpolicy.json  --mode All
