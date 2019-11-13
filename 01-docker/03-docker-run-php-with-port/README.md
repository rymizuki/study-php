# docker run php with port

以下のコマンドを実行し、どのようにして動いているのかを説明してください。

## 手順

イメージを作成して起動する。

```console
> docker run -d --rm \
    --name study-php-server \
    -p 3000:3000 \
    -v $(pwd):/usr/local/docker/app \
    php:7.3 \
    php -S 0.0.0.0:3000 /usr/local/docker/app/src/index.php
```

実行したイメージが動いているかを確認する。

```console
> docker ps
```

URLを叩いて動作を確認する

```console
> curl http://localhost:3000/
```

確認が終わったらコンテナを停止する。

```console
> docker contaienr stop study-php-server
```
