# install software
sudo apt update -y
sudo apt install ruby-full -y
sudo apt install bundler -y

# install terraform
wget https://releases.hashicorp.com/terraform/1.0.9/terraform_1.0.9_linux_amd64.zip
sudo unzip -o terraform_1.0.9_linux_amd64.zip -d /usr/local/bin
