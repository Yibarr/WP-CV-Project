1.Clone this repository

2. install Docker https://docs.docker.com/v17.12/docker-for-mac/install/

3.Set Wordpress, MySQL, PHPMyAdmin.
```$ sudo docker-compose up -d```

To tear down
```$ sudo docker-compose down --volumes ```

3.Enter to PHPMyAdmin (info on *docker-compose.yamle), delete this two files in the "wordpress" database
*wp_postmeta.sql
*wp_posts.sql

Then import *wp_postmeta & *wp_posts fom /DB_scripts to the "wordpress" database


Now that we have all set we can consume the Rest API from the WP project in 'lOCALHOST:8000'.

3. Clone the Front that will consume this API.
https://github.com/Yibarr/React_CV

4.Install the dependencies to run the project.
```npm install```

5.Now we can run it in lOCALHOST:3000
```npm start```


