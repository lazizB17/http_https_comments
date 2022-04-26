
class Comments {
  late int postId;
  late int id;
  late String email;
  late String body;


  Comments({
    required this.postId,
    required this.id,
    required this.email,
    required this.body
  });

  Comments.fromJSon(Map<String , dynamic> json) :
    postId = json['postId'],
  id = json['id'],
  email = json['email'],
  body = json['body'];

  Map<String, dynamic> toJson() => {
    'postId': postId,
    'id': id,
    'email': email,
    'body': body
  };
  @override
  String toString() {
    return "postId: $postId\nid: $id\nemail: $email\nbody: $body";
  }
}





