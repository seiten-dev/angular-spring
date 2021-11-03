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