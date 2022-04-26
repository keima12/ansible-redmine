# red mine構築用ansible play book

## 概要

Nginx+Passenger+Postgresqlの環境上にred mineを構築するplaybook。  
aptを使い環境を構築する。  

## 動作環境

playbookは下記の環境で動作することを確認した。
```
Ubuntu 20.04.4 LTS (Focal Fossa)
python 3.8.10
ansible 2.12.2
```

## ターゲット環境

playbookは下記の環境をターゲット環境としている。
```
Ubuntu 20.04.4 LTS
```

## 使用方法

1. イベントリーファイル、プレイブックを作成する。(sample-hosts.yml, sample-site.yml参照)
2. roles/nginx/files/redmine.confのserver_nameの設定をターゲット環境に合わせた内容に修正する。
3. play bookを実行する。

## 参考

[Redmine 4.2をUbuntu 20.04 LTSにインストールする手順](https://blog.redmine.jp/articles/4_2/install/ubuntu/)  
[Installing Passenger
on Ubuntu 20.04 LTS (with APT)](https://www.phusionpassenger.com/docs/advanced_guides/install_and_upgrade/nginx/install/oss/focal.html)
[Redmineをサブディレクトリから実行](http://blog.toff-monaka.com/my-post1/redmine-post/)

