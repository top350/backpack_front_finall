class ItemObject {

  String itemName;
  String category;
  DateTime pickupTime;
  DateTime returnTime;
  String location;
  int token;
  String note;
  String imageurl;
  String who;

  ItemObject(this.itemName, this.category, this.pickupTime, this.returnTime,
      this.location, this.token, this.note, this.imageurl, this.who);
}
