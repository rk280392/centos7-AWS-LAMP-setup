This helps to setup centos7 machine with lamp setup on AWS EC2 instance. At the end you will have a centos webserver setup with a working website.

1 - install ansible using the url -> https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html

2 - install awscli -> https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html

3 - run -> aws configure,  set aws_access_key and aws_secret_key.

4 - logout and login.

5 - install boto3 module -> pip install boto boto3

6 - create a workspace on your system.

7 - cd to the Directory.

8 - clone the repository.

9 - run ansible-playbook. ansible-playbook -i hosts launch-ec2.yml 
