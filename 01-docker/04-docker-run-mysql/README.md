# docker run mysq

以下のコマンドを実行し、どのようにして動いているのかを説明してください。

```console
> docker -d --rm --name mysql-study -p 3906:3906 mysql:5.7 \
  -e MYSQL_ROOT_PASSWORD=root \
  -e MYSQL_DATABASE=study \
  -e MYSQL_USER=study_dev \
  -e MYSQL_PASSWORD=study_pass
```

```console
> docker exec -it mysql-study mysql -uroot -p study
```

```consoleo
> mysql -ustudy_dev -p study
```
