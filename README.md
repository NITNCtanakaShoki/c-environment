# DockerによるC言語の実行環境

## 使い方

Docker Desktopをインストールします。

## ファイルの配置
docker-compose.ymlとDockerfileをダウンロードします。
このとき、このディレクトリ以下にソースファイルと使用する画像ファイルが全てあることを確認してください
```shell
curl -O https://raw.githubusercontent.com/NITNCtanakaShoki/c-environment/main/docker-compose.yml
curl -O https://raw.githubusercontent.com/NITNCtanakaShoki/c-environment/main/Dockerfile
````

## Dockerの起動
```shell
docker-compose up -d
```

## Dockerコンテナに入ってコンパイル
```shell
docker-compose exec app /bin/sh
/src \# gcc main.c
/src \# ./a.out
```

## Dockerコンテナから出る
```shell 
/src \# exit
```