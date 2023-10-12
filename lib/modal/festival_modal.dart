class FestivalModal {
  String? image,name;

  FestivalModal({this.image,this.name});
  factory FestivalModal.fromMap(Map m1){
    FestivalModal f1 =FestivalModal(
      image: m1['image'],
      name: m1['name']
    );
    return f1;
  }
}