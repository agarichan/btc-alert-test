# okteto で動かす bot のサンプルです。

記事はこちら ↓  
https://www.notion.so/agari/okteto-python-bot-53eadf39c9274f1a8b73dad4366979c3

# デプロイボタン

！注意！自身の okteto 環境に勝手にこのリポジトリの内容がデプロイされます

<a href="https://cloud.okteto.com/deploy?repository=https://github.com/agarichan/btc-alert-test&branch=main">
  <img src="https://okteto.com/develop-okteto.svg" alt="Develop on Okteto">
</a>

上記のように deploy リンクを仕込めば、自身のアクセスできるリポジトリから 1 クリックデプロイすることができる(確認すら入らないのはまずいでしょ...)  
悪意があれば、okteto 上のシークレットも抜けるので割と恐ろしい機能な気がする...  
あんまり okteto シークレットは使わない方がいいかもしれない。
