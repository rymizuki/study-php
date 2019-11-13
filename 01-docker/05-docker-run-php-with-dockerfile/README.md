# docker run php with dockerfile

以下のコマンドを実行し、どのようにして動いているのかを説明してください。

## 手順

イメージを作成して起動する。

```
> docker build -t study-php-05 .
> docker run -d --rm \
    --name study-php-server \
    -p 3000:3000 \
    study-php-05
```

実行したイメージが動いているかを確認する。

```
> docker ps
```

URLを叩いて動作を確認する

```
> curl http://localhost:3000
```

確認が終わったらコンテナを停止する。

```
> docker container stop study-php-server
```