.envファイルをコピーして、取得したキーを設定してください
```
$ cp .env_sample .env
```

```
$ docker build -t my-ruby-app .
$ docker run -it my-ruby-app ruby src/test.rb
```