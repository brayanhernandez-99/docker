# Docker
This is a repository with basic commands to create images and containers in docker.

Also more advanced commands on how to create networks and connect them between various containers and images in the docker.

# Comands

-d     = BackGround.
-v     = Volumes.
-p     = Ports.
-it    = Interactive and opnen terminal.
.      = Directory root.
--name = Assign name.
--help = Help.

docker ps                     = Containers actives.
docker ps -a                  = Containers inactives.
docker images                 = List of images.
docker stats                  = Stadistics CPU.
docker start name_container   = Star container.
docker stop name_container    = Stop container.
docker kill name_container    = Kill container.

docker build -t name_image 'path_directory_app' or '.'
docker run -d -p 80:80 -v path_directory_app:/var/www/html --name name_container name_image

# Run Project 
docker-compose run --rm composer create-project --prefer-dist laravel/laravel ./src
Check the .env file that matches with mysql.env
docker-compose up -d server php mysql 
