import 'dart:async';
import 'dart:io';

import 'package:twitter_client/twitter_client.dart';

Future<void> main() async {
  TwitterClient twitterClient = TwitterClient(
    bearerToken: '',
    consumerKey: '',
    consumerSecret: '',
    accessToken: "",
    accessTokenSecret: '',
  );

  var message = """
Hai manis lagi duduk nich
""";
  message += "\n${DateTime.now().millisecondsSinceEpoch}";
  print(await twitterClient.sendMessage(text: message));
}