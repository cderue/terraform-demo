apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
echo 'deb https://apt.dockerproject.org/repo ubuntu-precise main' > /etc/apt/sources.list.d/docker.list
sudo apt-get -y update
sudo apt-get -y install unzip docker-engine curl
curl -o /tmp/nomad.zip -L https://releases.hashicorp.com/nomad/0.8.7/nomad_0.8.7_linux_amd64.zip
sudo unzip -d /usr/local/bin /tmp/nomad.zip
mkdir -p /usr/local/etc/nomad
