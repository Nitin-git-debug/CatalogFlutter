class Item {
  final String? id;
  final String? name;
  final String? desc;
  final num? price;
  final String? color;
  final String? image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});

  final product = [
    Item(
        id: "Nitin007",
        name: "iPhone 12 pro",
        desc: "Apple iPhone 12th Generation",
        price: 99999,
        color: "#33505a",
        image:
            "https://static.esrgear.com/wp-content/uploads/2020/08/iPhone-12-Max12-Pro-Classic-Hybrid-Shock-Absorbing-Phone-Case.jpg"),
  ];
}
