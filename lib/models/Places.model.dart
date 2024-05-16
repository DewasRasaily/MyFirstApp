class PlaceCardModel {
  String img;
  String title;
  String description;

  PlaceCardModel({
    required this.img,
    required this.description,
    required this.title,
  });
}

List<PlaceCardModel> placeList = [
  PlaceCardModel(
    img: "https://cdn.pixabay.com/photo/2023/05/19/17/18/rose-beetle-8004990_640.jpg",
    description: "description 1",
    title: "title 1",
  ),
  PlaceCardModel(
    img: "https://media.istockphoto.com/id/513247652/photo/panoramic-beautiful-view-of"
        "-mount-ama-dablam.jpg?s=1024x1024&w=is&k=20&c=ZKAEiIpjE9z6pmpZFVvnG_ymfsrZD7wFVPoB0LpLDYA=",
    description: "description 2",
    title: "title 2",
  ),
];