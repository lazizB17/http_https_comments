import 'package:http_https_comments/models/comments_model.dart';
import 'package:http_https_comments/services/http_service.dart';

void main() async {
  Comments comments = Comments(postId: 12, id: 78, email: "title", body: "body");
  // String response = await NetworkService.POST(NetworkService.apiPosts, NetworkService.headers, post.toJson());
  String response1 = await Http.GET(Http.apiComment + comments.id.toString(), Http.headers);
  print("get: $response1");
}
