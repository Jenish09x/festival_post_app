import '../modal/category_modal.dart';
import '../modal/festival_modal.dart';

class Global {
  static Global g1 = Global();
  List<CategoryModal> festivalList = [
    CategoryModal(name: "Diwali", image: "assets/image/diwali/img1.jpg"),
    CategoryModal(
        name: "Hanuman Jayanti", image: "assets/image/hanumanjaynti/img1.jpeg"),
    CategoryModal(name: "Holi", image: "assets/image/holi/img1.jpeg"),
    CategoryModal(
        name: "Maha Shivvratri", image: "assets/image/mahashivratri/img1.jpeg"),
    CategoryModal(
        name: "Makar Sankranti",
        image: "assets/image/makarsankranti/img1.jpeg"),
    CategoryModal(
        name: "Happy New Year", image: "assets/image/newyear/img1.jpeg"),
    CategoryModal(name: "Ram Navmi", image: "assets/image/ramnavmi/img1.jpeg"),
    CategoryModal(
        name: "Guru Purnima", image: "assets/image/gurupurnima/img1.jpeg"),
    CategoryModal(
        name: "Rakhsha Bandhan", image: "assets/image/rakshabandhan/img.jpeg"),
    CategoryModal(
        name: "Janmashtami", image: "assets/image/janmastmi/img1.jpeg"),
    CategoryModal(name: "Navratri", image: "assets/image/navratri/img.jpeg"),
    CategoryModal(
        name: "Dhanteras", image: "assets/image/dhanterash/img1.jpeg"),
    CategoryModal(
        name: "Ganesh Chaturthi",
        image: "assets/image/ganeshchaturthi/img1.jpeg"),
    CategoryModal(
        name: "Re Public Day", image: "assets/image/republicday/img1.jpeg"),
  ];

  List<Map> festivalImageList = [
    {"image": "assets/image/diwali/img1.jpg", 'name': 'Diwali'},
    {"image": "assets/image/diwali/img2.jpg", 'name': 'Diwali'},
    {"image": "assets/image/diwali/img3.jpg", 'name': 'Diwali'},
    {"image": "assets/image/diwali/img4.jpg", 'name': 'Diwali'},
    {"image": "assets/image/diwali/img5.jpg", 'name': 'Diwali'},
    {"image": "assets/image/diwali/img6.jpg", 'name': 'Diwali'},

    {"image": "assets/image/hanumanjaynti/img1.jpeg", 'name': 'Hanuman Jayanti'},
    {"image": "assets/image/hanumanjaynti/img2.jpeg", 'name': 'Hanuman Jayanti'},
    {"image": "assets/image/hanumanjaynti/img3.jpeg", 'name': 'Hanuman Jayanti'},
    {"image": "assets/image/hanumanjaynti/img4.jpeg", 'name': 'Hanuman Jayanti'},
    {"image": "assets/image/hanumanjaynti/img5.jpeg", 'name': 'Hanuman Jayanti'},
    {"image": "assets/image/hanumanjaynti/img6.jpeg", 'name': 'Hanuman Jayanti'},

    {"image": "assets/image/holi/img1.jpeg", 'name': 'Holi'},
    {"image": "assets/image/holi/img2.jpeg", 'name': 'Holi'},
    {"image": "assets/image/holi/img3.jpeg", 'name': 'Holi'},
    {"image": "assets/image/holi/img4.jpeg", 'name': 'Holi'},
    {"image": "assets/image/holi/img5.jpeg", 'name': 'Holi'},
    {"image": "assets/image/holi/img6.jpeg", 'name': 'Holi'},

    {"image": "assets/image/mahashivratri/img1.jpeg", 'name': 'Maha Shivvratri'},
    {"image": "assets/image/mahashivratri/img2.jpeg", 'name': 'Maha Shivvratri'},
    {"image": "assets/image/mahashivratri/img3.jpeg", 'name': 'Maha Shivvratri'},
    {"image": "assets/image/mahashivratri/img4.jpeg", 'name': 'Maha Shivvratri'},
    {"image": "assets/image/mahashivratri/img5.jpeg", 'name': 'Maha Shivvratri'},
    {"image": "assets/image/mahashivratri/img6.jpeg", 'name': 'Maha Shivvratri'},

    {"image": "assets/image/makarsankranti/img1.jpeg", 'name': 'Makar Sankranti'},
    {"image": "assets/image/makarsankranti/img2.jpeg", 'name': 'Makar Sankranti'},
    {"image": "assets/image/makarsankranti/img3.jpeg", 'name': 'Makar Sankranti'},
    {"image": "assets/image/makarsankranti/img4.jpeg", 'name': 'Makar Sankranti'},
    {"image": "assets/image/makarsankranti/img5.jpeg", 'name': 'Makar Sankranti'},
    {"image": "assets/image/makarsankranti/img6.jpeg", 'name': 'Makar Sankranti'},

    {"image": "assets/image/newyear/img1.jpeg", 'name': 'Happy New Year'},
    {"image": "assets/image/newyear/img2.jpeg", 'name': 'Happy New Year'},
    {"image": "assets/image/newyear/img3.jpg", 'name': 'Happy New Year'},
    {"image": "assets/image/newyear/img4.jpeg", 'name': 'Happy New Year'},
    {"image": "assets/image/newyear/img5.jpeg", 'name': 'Happy New Year'},
    {"image": "assets/image/newyear/img6.jpeg", 'name': 'Happy New Year'},

    {"image": "assets/image/ramnavmi/img1.jpeg", 'name': 'Ram Navmi'},
    {"image": "assets/image/ramnavmi/img2.jpeg", 'name': 'Ram Navmi'},
    {"image": "assets/image/ramnavmi/img3.jpeg", 'name': 'Ram Navmi'},
    {"image": "assets/image/ramnavmi/img4.jpeg", 'name': 'Ram Navmi'},
    {"image": "assets/image/ramnavmi/img5.jpeg", 'name': 'Ram Navmi'},
    {"image": "assets/image/ramnavmi/img6.jpeg", 'name': 'Ram Navmi'},

    {"image": "assets/image/gurupurnima/img1.jpeg", 'name': 'Guru Purnima'},
    {"image": "assets/image/gurupurnima/img2.jpg", 'name': 'Guru Purnima'},
    {"image": "assets/image/gurupurnima/img3.jpg", 'name': 'Guru Purnima'},
    {"image": "assets/image/gurupurnima/img4.jpg", 'name': 'Guru Purnima'},
    {"image": "assets/image/gurupurnima/img5.jpg", 'name': 'Guru Purnima'},
    {"image": "assets/image/gurupurnima/img6.jpg", 'name': 'Guru Purnima'},

    {"image": "assets/image/rakshabandhan/img.jpeg", 'name': 'Rakhsha Bandhan'},
    {"image": "assets/image/rakshabandhan/img2.jpg", 'name': 'Rakhsha Bandhan'},
    {"image": "assets/image/rakshabandhan/img3.jpg", 'name': 'Rakhsha Bandhan'},
    {"image": "assets/image/rakshabandhan/img4.jpg", 'name': 'Rakhsha Bandhan'},
    {"image": "assets/image/rakshabandhan/img5.jpg", 'name': 'Rakhsha Bandhan'},
    {"image": "assets/image/rakshabandhan/img6.jpg", 'name': 'Rakhsha Bandhan'},

    {"image": "assets/image/janmastmi/img1.jpeg", 'name': 'Janmashtami'},
    {"image": "assets/image/janmastmi/img2.jpg", 'name': 'Janmashtami'},
    {"image": "assets/image/janmastmi/img3.jpg", 'name': 'Janmashtami'},
    {"image": "assets/image/janmastmi/img4.jpg", 'name': 'Janmashtami'},
    {"image": "assets/image/janmastmi/img5.jpg", 'name': 'Janmashtami'},
    {"image": "assets/image/janmastmi/img6.jpg", 'name': 'Janmashtami'},

    {"image": "assets/image/navratri/img.jpeg", 'name': 'Navratri'},
    {"image": "assets/image/navratri/img2.jpg", 'name': 'Navratri'},
    {"image": "assets/image/navratri/img3.jpg", 'name': 'Navratri'},
    {"image": "assets/image/navratri/img4.jpg", 'name': 'Navratri'},
    {"image": "assets/image/navratri/img5.jpg", 'name': 'Navratri'},
    {"image": "assets/image/navratri/img6.jpg", 'name': 'Navratri'},


    {"image": "assets/image/dhanterash/img1.jpeg", 'name': 'Dhanteras'},
    {"image": "assets/image/dhanterash/img2.jpg", 'name': 'Dhanteras'},
    {"image": "assets/image/dhanterash/img3.jpg", 'name': 'Dhanteras'},
    {"image": "assets/image/dhanterash/img4.jpg", 'name': 'Dhanteras'},
    {"image": "assets/image/dhanterash/img5.jpg", 'name': 'Dhanteras'},
    {"image": "assets/image/dhanterash/img6.jpg", 'name': 'Dhanteras'},


    {"image": "assets/image/ganeshchaturthi/img1.jpeg", 'name': 'Ganesh Chaturthi'},
    {"image": "assets/image/ganeshchaturthi/img2.jpg", 'name': 'Ganesh Chaturthi'},
    {"image": "assets/image/ganeshchaturthi/img3.jpg", 'name': 'Ganesh Chaturthi'},
    {"image": "assets/image/ganeshchaturthi/img4.jpg", 'name': 'Ganesh Chaturthi'},
    {"image": "assets/image/ganeshchaturthi/img5.jpg", 'name': 'Ganesh Chaturthi'},
    {"image": "assets/image/ganeshchaturthi/img6.jpg", 'name': 'Ganesh Chaturthi'},


    {"image": "assets/image/republicday/img1.jpeg", 'name': 'Re Public Day'},
    {"image": "assets/image/republicday/img2.jpg", 'name': 'Re Public Day'},
    {"image": "assets/image/republicday/img3.jpg", 'name': 'Re Public Day'},
    {"image": "assets/image/republicday/img4.jpg", 'name': 'Re Public Day'},
    {"image": "assets/image/republicday/img5.jpg", 'name': 'Re Public Day'},
    {"image": "assets/image/republicday/img6.jpg", 'name': 'Re Public Day'},
  ];

  List<FestivalModal> modalList = [];
  String? festivalName;
}
