docker run -d -e MYSQL_ROOT_PASSWORD=hanah --name school-library-db  \
-e MYSQL_DATABASE=school_library -p 3307:3306 \
-v /var/lib/docker/volumes/project-devops-volume/_data:/var/lib/mysql mysql:latest