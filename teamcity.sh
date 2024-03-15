wget https://download.jetbrains.com/teamcity/TeamCity-2023.11.4.tar.gz
tar -xzf TeamCity-2023.11.4.tar.gz
sudo mv TeamCity /opt
cd TeamCity
sudo bin/runAll.sh start
