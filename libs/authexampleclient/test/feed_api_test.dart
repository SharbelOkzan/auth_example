import 'package:test/test.dart';
import 'package:authexampleclient/authexampleclient.dart';


/// tests for FeedApi
void main() {
  final instance = Authexampleclient().getFeedApi();

  group(FeedApi, () {
    //Future<FeedsComment> feedCreateComment(MultiMediaCommentViewModel comment) async
    test('test feedCreateComment', () async {
      // TODO
    });

    //Future<CommentResponse> feedGetFeedsComment({ int page }) async
    test('test feedGetFeedsComment', () async {
      // TODO
    });

    //Future<NewsFeedResponse> feedGetNewsFeed({ int page }) async
    test('test feedGetNewsFeed', () async {
      // TODO
    });

  });
}
