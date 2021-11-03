# angular-spring
## 概要
- spring boot × spring bootで簡易アプリを作成する
 - アプリの詳細が決まり次第詳細に記載する

## 環境
- TBD

## Gradleプロジェクトの作成
- [spring initializr](https://start.spring.io/)へアクセス
- 以下の設定を行い「GENERATE」を押下する。記載がない箇所はデフォルトの設定を行う
  - Project : Gradle Project
  - Language : Java
  - Spring Boot 2.5.6
  - Project Metadata
    - Artifact : api-sample
    - Name : api-sample
  - Dependenciesにて以下をADDする
    - Lombok
    - Spring Web
    - MySQL Driver
- serverフォルダを作成し、上記でダウンロードしたファイルを移動する

```sh
# アプリ下のディレクトリにいることを確認
pwd

# 以下の出力であればOK。カレントディレクトリが別の場所の場合はアプリ下に移動すること
/{任意のパス}/angular-spring

mkdir server
```

# アプリのビルド
- appコンテナを起動後に、以下のコマンドを実行する
 - TODO: shell化してbuildできるようにしたい

```sh
cd api-sample

sh gradlew build

# 以下が表示されると成功。失敗する場合は原因を改修し再実行すること
BUILD SUCCESSFUL in 2m 21s

```

# アプリの起動

```sh
java -jar api-sample/build/libs/api-sample-0.0.1-SNAPSHOT.jar 
```