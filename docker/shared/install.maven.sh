
echo "Preparing Maven..."
curl http://www-eu.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz -OL
mkdir -p /opt
tar xzvf apache-maven-3.5.4-bin.tar.gz -C /opt/
chmod -R 777 /opt/apache-maven-3.5.4
