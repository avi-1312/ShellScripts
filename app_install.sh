
#!/bin/bash


echo "Download the prometheus binaries"

if [ -e /home/ubuntu/prometheus-3.10.0.linux-amd64.tar.gz ];
then
	echo " App is already downloaded, starting extraction"
	tar -zxvf /home/ubuntu/prometheus-3.10.0.linux-amd64.tar.gz 
else
	echo "App is getting downloaded"
	wget https://github.com/prometheus/prometheus/releases/download/v3.10.0/prometheus-3.10.0.linux-amd64.tar.gz
	 tar -zxvf /home/ubuntu/prometheus-3.10.0.linux-amd64.tar.gz
	 echo "App files are Extracted and we can start using the app"
fi


