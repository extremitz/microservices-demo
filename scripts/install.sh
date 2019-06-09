# install.sh
#!/bin/sh

# Install kubernetes and set config
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
chmod +x scripts/install.sh
sudo mv ./kubectl /usr/local/bin/kubectl