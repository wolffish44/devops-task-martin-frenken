# Brief explanation of technologies used 

For the home assignment I decided to make a Github Actions pipeline that builds, tests and deploys to GKE. The reason for choosing Github Actions is that it is available 24/7 and does not require manual installation of a CI/CD server/app like Jenkins or Gitlab. GKE is a fitting choice for deploying k8s, since it does not require manual installation and hosting of an open source solution like minikube. Kustomize, a tool which is used to edit k8s config files in shell is used at the end of the ci/cd pipeline to deploy the latest build without having to adjust the actual k8s config files themselves.



# Formlabs DevOps home assignment

This repository contains a home assignment code for DevOps applicants for Formlabs.

See all open jobs at https://careers.formlabs.com/


## Task

0. Fork this repo.
1. Create a deployable docker image for the application.
    - Feel free to switch up technologies. For example you can use `buildah` instead of Docker.
2. Create a Kubernetes deployment and service for the application.
    - Just aim for the simplest setup, no ingress deployment is needed. Feel free to use Helm.
    - You can use [Minikube](https://minikube.sigs.k8s.io/docs/start/) or [k3s](https://k3s.io/) or any other Kubernetes distribution you are familiar with.
3. Create automation to build, test and deploy the application when a change happens in git.
    - Feel free to switch up technologies. For example you can use an Ansible playbook or a Jenkins pipeline.
4. Send us the fork where you did your work.

### Notes

- Explain as much as possible in the commit message(s) and/or comments if needed. See more on commit messages [here](https://chris.beams.io/posts/git-commit/).
- It would be great if you'd also write about why you choose a certain technology if there are alternatives to consider.
