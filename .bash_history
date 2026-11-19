docker run -d --name sonarqube -p 9000:9000 sonarqube:community
docker ps
docker logs -f sonarqube
clear
sudo dnf install -y docker
clear
sudo systmctl start docker
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
newgrp docker
