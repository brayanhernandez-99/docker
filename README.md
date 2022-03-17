# Docker

This is a repository with basic commands to create images and containers in docker.

Also more advanced commands on how to create networks and connect them between various containers and images in the docker.

# Commands
<ul>
  <li>-d     = BackGround</li>
  <li>-v     = Volumes</li>
  <li>-p     = Ports</li>
  <li>-it    = Interactive and opnen terminal</li>
  <li>.      = Directory root</li>
  <li>--name = Assign name</li>
  <li>--help = Help</li>
</ul>
<ul>
  <li>docker ps                   = Containers actives.</li>
  <li>docker ps -a                = Containers inactives.</li>
  <li>docker images               = List of images.</li>
  <li>docker stats                = Stadistics CPU.</li>
  <li>docker start name_container = Star container.</li>
  <li>docker stop name_container  = Stop container.</li>
  <li>docker kill name_container  = Kill container.</li>
</ul>
<ul>
    <li>docker build -t name_image 'path_directory_app' or '.'</li>
    <li>docker run -d -p 80:80 -v path_directory_app:/var/www/html --name name_container name_image</li>
</ul>
<br>

# Run This Project
<ol>
  <li>docker-compose run --rm composer create-project --prefer-dist laravel/laravel ./src</li>
  <li>Check the .env file that matches with mysql.env</li>
  <li>docker-compose up -d server php mysql </li>
</ol>
