# Docker for Open Classifieds 

## Instructions

1. Install [Docker](https://docs.docker.com/installation/)

2. Clone this repo:

        git clone https://github.com/open-classifieds/docker.git

3. Build a new image:

        cd docker/
        sudo docker build -t oc .

4. Run the image:

        sudo docker run -t -i -p 80:80 -p 3306:3306 oc /bin/bash

5. Start apache2, mysql and postfix:

		sudo service apache2 start
		sudo service mysql start
		sudo service postfix start

7. Load on your browser: 

        http://reoc.lo/install-openclassifieds.php

8. Install Open Classifieds using these:

        Database name: openclassifieds
        User name: root 
        Password: 1234






















