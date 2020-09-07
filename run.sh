
sudo docker build -t web .
sudo docker run -it -d -p 100:80 --name finalapp web
java -jar testcertproj.jar
