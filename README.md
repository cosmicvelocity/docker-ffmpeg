# docker-ffmpeg

ffmpeg を実行する docker コンテナのイメージです。

## 例

    $ docker-ffmpeg --help

## ドキュメント

### インストール

#### コンテナのビルド

    git clone https://github.com/cosmicvelocity/docker-ffmpeg.git
    cd docker-ffmpeg
    git checkout trusty
    cd trusty
    docker build -t cosmicvelocity/ffmpeg:trusty .

#### スクリプトのインストール

    sudo cp script/run.sh /usr/local/bin/docker-ffmpeg
    sudo chmod +x /usr/local/bin/docker-ffmpeg

### 実行

    $ docker-ffmpeg --help
