# Twitter auto post bot dart



## Cara pakai
download dlu
```bash
git clone https://github.com/azkadev/twitter_auto_post_bot_dart.git
```

```bash
cd twitter_auto_post_bot_dart
```

install package

```bash
dart pub get
```

isi data token , key ,  secret sesuai akun kamu ya
```bash
  TwitterClient twitterClient = TwitterClient(
    bearerToken: '',
    consumerKey: '',
    consumerSecret: '',
    accessToken: "",
    accessTokenSecret: '',
  );
```

edit pesan ini sesuka hati ya jika kalian ingin menggunakan kata kata kalian
```dart

  var message = """
Hai manis lagi duduk nich
""";
  message += "\n${DateTime.now().millisecondsSinceEpoch}";
```

jika sudah typing


```bash
dart run
```


Video lebih lengkap bisa di lihat di ch youtube saya [Azkadev-Youtube](https://youtube.com/@azkadev)