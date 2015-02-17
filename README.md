# 概要

railsで使われているものでも著名な管理画面作成ツールのtypusを日本語対応させるための
languageファイルです

 * https://github.com/fesplugas/typus

ファイル自体は単純ですが
各翻訳が何処で使われているのか特定するのが面倒くさいので
この際翻訳ファイルを公開して、他の方々にツメの部分を協力していただこうと思って
公開に踏み切らせていただきました

※　このファイルはtypus3系向けに開発しました。現在github上で開発が進んでいる４系に関しては現在準備中です

### インストール方法

ファイルは３つだけなので、これを貴方のrailsアプリケーションの対応するディレクトリに配置します

* lib/typus_extention.rb
* config/locales/typus.ja.models.yml
* config/locales/typus.ja.yml

まず日本語を言語として使うユーザーtypusで作れるように

lib/typus_extention.rb

をrailsに読み込ませます

具体的には

 * config/initializers/development.rb

の行頭に

```rb
require "typus_extention"
```

を書いて下さい

そのあと貴方のrails アプリケーションを起動すると、日本語設定が適応されています
