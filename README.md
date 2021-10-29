# Kitchen EC2 Amazon

This repository describes the steps taken on MacOS when doing the tutorial of using [Kichen with Amazon Provider](https://newcontext-oss.github.io/kitchen-terraform/tutorials/amazon_provider_ec2.html)

To perform the exercise you need to use a linux machine for it to work. As a solution on MacOS we are going to use a virtual machine of ubuntu which we create with a Vagrant file

# Prerequisites

Vagrant [See documentation](https://www.vagrantup.com/docs/installation)  
Virtualbox [See documentation](https://www.virtualbox.org/wiki/Downloads)

# How to

## Start your Vagrant machine
1. Clone the repository to your local machine
```
git clone https://github.com/munnep/kitchen_ec2.git
```
2. Change your directory
```
cd kitchen_ec2
```
3. Start a virtual machine with Vagrant
```
vagrant up
```
4. ssh into the virtual machine with vagrant. Keep this open. 
```
vagrant ssh
```

## Create your AWS key pair
1. Login to AWS console to create a key pair
2. Go to EC2
3. Under network and Security go to Key Pairs  
![](media/2021-10-29-12-07-29.png)  
4. select create key pair    
![](media/2021-10-29-12-08-01.png)    
5. Give a name which you need later during the kitchen exercise and click create Key Pair  
![](media/2021-10-29-12-08-52.png)  
6. You have now downloaded a file ```my_key_pair```. Copy this file for now to the location of the git repository you cloned
7. During the exercise the pem file location should be /vagrant/me_key_pair.pem

## Start the exercise on your Vagrant machine
1. make sure you have the vagrant SSH terminal prompt which should still be open
```
vagrant ssh
```
2. Setup the AWS credentials on the environment
```
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
export AWS_SESSION_TOKEN=
```
3. Start the excercise 
[Kichen with Amazon Provider](https://newcontext-oss.github.io/kitchen-terraform/tutorials/amazon_provider_ec2.html)

