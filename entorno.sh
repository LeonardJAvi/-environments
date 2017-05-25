echo "Instalacion de RVM"
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable
echo "Instalacion de Ruby 2.0.0-p598"
source ~/.rvm/scripts/rvm
rvm install ruby 2.0.0-p598
rvm use 2.0.0-p598 --default
gem install bundler
echo "Instalacion de Git"
sudo apt-get update
sudo apt-get install git -y
echo "Instalacion de Node js"
sudo apt-get install nodejs -y
sudo apt-get install npm -y
echo "Instalacion de MySql"
sudo apt-get install mysql-server -y
sudo apt-get install libmysqlclient-dev
echo "Instalacion de Java"
sudo apt-get install openjdk-6-jre -y
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer -y
echo "Instalacion de Elasticsearch"
wget https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-2.0.0.deb
sudo dpkg -i elasticsearch-2.0.0.deb
echo "Instalacion de Sublime Text"
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer -y
echo "Instalacion de Google Chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb -y
sudo apt-get -f install -y