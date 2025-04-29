FROM mysql:8.0.42
RUN apt-get update && apt-get install -y tzdata && rm -rf /var/lib/apt/lists/*

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=alianza
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=password

EXPOSE 3306




