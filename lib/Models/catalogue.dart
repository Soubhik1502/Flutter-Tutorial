class CatalogueModels{

static final items = [
  Item(
    id: 1,
    name: "iPhone 13 pro",
    desc: "Apple iPhone 13th Generation",
    price: 999,
    color: "#33505a",
    imageurl: "https://www.reliancedigital.in/medias/Apple-iPhone-13-Pro-Smartphones-491997732-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyMTQ3Njh8aW1hZ2UvanBlZ3xpbWFnZXMvaGUzL2gxMy85NjM3MjUxMjUyMjU0LmpwZ3w5Mzc3YjU0NzA4OWRhMTUxYWIyMTAzYmQ1YzQzODI2NGUzMzJmMjNkMGU2MTFiYTlkZDllYmMzMjM3YzU5M2Rm",

  )
];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String imageurl;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.imageurl});
}
