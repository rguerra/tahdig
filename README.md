
# Tahdig

This project is mainly for exploring different technologies.

## Airflow

Defining workflows

### REF.
https://cwiki.apache.org/confluence/display/AIRFLOW/Common+Pitfalls
https://towardsdatascience.com/getting-started-with-apache-airflow-df1aa77d7b1b
https://medium.com/snaptravel/airflow-part-2-lessons-learned-793fa3c0841e
https://airflow.apache.org/howto/index.html
https://medium.com/@shahnewazk/dockerizing-airflow-58a8888bd72d
https://kubernetes.io/blog/2018/06/28/airflow-on-kubernetes-part-1-a-different-kind-of-operator/

## Ansible
The purpose of ansible is to:
* Install Docker on the Digital Ocean Droplet
* Maybe start terraform

### REF.
https://medium.com/@tedchength/installing-docker-using-ansible-script-c182787f2fa1
https://www.ansible.com/blog/how-i-switched-from-docker-compose-to-pure-ansible

## Docker
The purpose of using docker is to run the different applications:
* Airflow
* Jenkins

### REF.
http://www.inanzzz.com/index.php/post/lvwk/installing-docker-and-docker-compose-on-remote-server-with-ansible

## Docker Compose

The purpose is to use docker compose to deploy the different docker images in one command

*NOTE*: Maybe use Ansible instead of Docker Compose.

## Jenkins

Trigger builds with github pull requests.

## Terraform

The purpose of using terraform is to deploy a droplet or a kubernetes cluster.

### Droplet
#### If Stuck
If you happen to get stuck, and Terraform is not working as you expect, you can start over by deleting the terraform.tfstate file, and manually destroying the resources that were created

### K8s Cluster

### REF.
#### Droplet
https://www.digitalocean.com/community/tutorials/how-to-use-terraform-with-digitalocean

#### Kubernetes cluster
https://www.digitalocean.com/community/tutorials/webinar-series-building-blocks-for-doing-ci-cd-with-kubernetes
