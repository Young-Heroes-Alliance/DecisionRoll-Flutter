///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class DecisionsListModel {
/*
{
  "createdBy": 18,
  "result": "None",
  "id": 10,
  "title": "new decision again",
  "candidates": "18",
  "username": "octoberold",
  "totalWeight": "180",
  "state": "Init",
  "createdAt": "03:10, 2022/10/12"
} 
*/

  int? createdBy;
  String? result;
  int? id;
  String? title;
  String? candidates;
  String? username;
  String? totalWeight;
  String? state;
  String? createdAt;

  DecisionsListModel({
    this.createdBy,
    this.result,
    this.id,
    this.title,
    this.candidates,
    this.username,
    this.totalWeight,
    this.state,
    this.createdAt,
  });
  DecisionsListModel.fromJson(Map<String, dynamic> json) {
    createdBy = json['createdBy']?.toInt();
    result = json['result']?.toString();
    id = json['id']?.toInt();
    title = json['title']?.toString();
    candidates = json['candidates']?.toString();
    username = json['username']?.toString();
    totalWeight = json['totalWeight']?.toString();
    state = json['state']?.toString();
    createdAt = json['createdAt']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['createdBy'] = createdBy;
    data['result'] = result;
    data['id'] = id;
    data['title'] = title;
    data['candidates'] = candidates;
    data['username'] = username;
    data['totalWeight'] = totalWeight;
    data['state'] = state;
    data['createdAt'] = createdAt;
    return data;
  }
}
