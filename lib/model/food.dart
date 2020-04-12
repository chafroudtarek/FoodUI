class Food {
  String imageUrl;
  String description;
  String title;
  int price;

  Food({
    this.imageUrl,
    this.title,
    this.description,
    this.price,
  });
}

final List<Food> foods = [
  Food(
    imageUrl: 'assets/images/image01.jpg',
    title: 'Couscous',
    description: 'Traditional tunisian dinner to experience',
    price: 10,
  ),
  Food(
    imageUrl: 'assets/images/image2.jpg',
    title: 'Hrissa',
    description: 'Traditional tunisian dinner to experience',
    price: 20,
  ),
  Food(
    imageUrl: 'assets/images/image3.jpg',
    title: 'Tajine',
    description: 'Traditional tunisian dinner to experience',
    price: 30,
  ),
  Food(
    imageUrl: 'assets/images/image4.jpg',
    title: 'Tabouna',
    description: 'Traditional tunisian dinner to experience',
    price: 10,
  ),
  Food(
    imageUrl: 'assets/images/image5.jpg',
    title: 'Salsa',
    description: 'Traditional tunisian dinner to experience',
    price: 20,
  ),
  Food(
    imageUrl: 'assets/images/image6.jpg',
    title: 'Brike',
    description: 'Traditional tunisian dinner to experience',
    price: 30,
  ),
];
