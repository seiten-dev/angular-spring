# angular-spring
## 環境

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