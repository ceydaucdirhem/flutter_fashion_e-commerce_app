import '../model/base_model.dart';
import '../model/categories_model.dart';

List<CategoriesModel> categories = [
  CategoriesModel(
    imageUrl: "assets/images/kids.jpg",
    title: "Çocuklar",
  ),
  CategoriesModel(
    imageUrl: "assets/images/mens.jpg",
    title: "Erkek",
  ),
  CategoriesModel(
    imageUrl: "assets/images/women.jpg",
    title: "Kadın",
  ),
  CategoriesModel(
    imageUrl: "assets/images/shoes.jpg",
    title: "Ayakkabılar",
  ),
  CategoriesModel(
    imageUrl: "assets/images/bags.jpg",
    title: "Çanta",
  ),
  CategoriesModel(
    imageUrl: "assets/images/glass.jpg",
    title: "Gözlük",
  ),
  CategoriesModel(
    imageUrl: "assets/images/hat.jpg",
    title: "Şapka",
  ),
];

List<BaseModel> mainList = [
  BaseModel(
    imageUrl: "assets/images/mens.jpg",
    name: "Casual Jeans Pantolon",
    price: 155.99,
    review: 3.6,
    star: 4.8,
    id: 1,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/blazer.jpg",
    name: "Mavi Ceket",
    price: 143.99,
    review: 5.6,
    star: 5.0,
    id: 2,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/jacjket.jpg",
    name: "Derin Yeşil Ceket",
    price: 212.99,
    review: 2.6,
    star: 3.7,
    id: 3,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/shirt.jpg",
    name: "Turuncu Tshirt",
    price: 432.99,
    review: 1.4,
    star: 2.4,
    id: 4,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/sw.jpg",
    name: "Gri Kazak",
    price: 112.99,
    review: 4.2,
    star: 1.8,
    id: 5,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/women.jpg",
    name: "Kazak Kolsuz",
    price: 320.99,
    review: 2.1,
    star: 3.1,
    id: 6,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/womens.jpg",
    name: "Siyah Ceket",
    price: 113.99,
    review: 3.1,
    star: 4.8,
    id: 7,
    value: 1,
  ),
  BaseModel(
    imageUrl: "assets/images/t-shirt.jpg",
    name: "Beyaz Shirt",
    price: 178.99,
    review: 2.6,
    star: 4.8,
    id: 8,
    value: 1,
  ),
];


List<BaseModel> itemsOnCart = [];
List<BaseModel> itemsOnSearch = [];
