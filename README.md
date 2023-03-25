### Exam Submission

* The folder named Jenkins-Server contains terraform  files for the deplyemnt of an AWS t2micro instane that will host my Jenkins Server. This folder also contains a bash script called jenkins-server.sh to be executed as uer data when the instance is being deployed. The bash script will install Jenkins, Git, Terraform and Kubectl.

* The folders named SampleApp and SockShop each contain Terraform-Kubernetes deployement files and Jenkinsfiles.

1. Jenkins server deployed and running with IP Address *34.207.77.107*

<img width="506" alt="Jenkins server" src="https://user-images.githubusercontent.com/83463641/227664273-326991b5-55c6-4cf4-a086-0f62fd325464.PNG">

2. Jenkins server opened on port 8080

<img width="484" alt="Jenkins server 2" src="https://user-images.githubusercontent.com/83463641/227664309-7777cb92-1044-4a75-a49e-9e09888b5f21.PNG">


### Result from ``` terraform apply ```

<img width="942" alt="terraform apply" src="https://user-images.githubusercontent.com/83463641/227744771-7a0dc32a-14c4-4b4b-9698-bfb0770d94f2.PNG">

### Runnng EKS Cluster and Nodes

<img width="466" alt="EKS Cluster" src="https://user-images.githubusercontent.com/83463641/227744952-cb81591f-d4a4-4a55-b68b-7cd312a75f90.PNG">


<img width="525" alt="deployed nodes" src="https://user-images.githubusercontent.com/83463641/227744924-2adddcf5-7a43-45d9-8205-8ebccbe5754f.PNG">

