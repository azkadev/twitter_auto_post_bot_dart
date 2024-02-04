import 'dart:async'; 

import 'package:twitter_client/twitter_client.dart';

Future<void> main() async {
  TwitterClient twitterClient = TwitterClient(
    twitter_client_data: TwitterClientData(
      bearer_token: "",
      consumer_key: "",
      consumer_secret: "",
      access_token_secret: "",
      access_token: "",
    ),
  );

  var message = """
Hai manis lagi duduk nich
""";
  message += "\n${DateTime.now().millisecondsSinceEpoch}";
  print(await twitterClient.sendMessage(text: message));
}
