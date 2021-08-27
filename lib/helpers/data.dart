import 'package:flutter_test_app/models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = List<CategoryModel>();
  CategoryModel categoryModel = CategoryModel();

  //1
  categoryModel = CategoryModel();
  categoryModel.categoryName = "The latest news";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1580128660010-fd027e1e587a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80";
  category.add(categoryModel);

  //2
  categoryModel = CategoryModel();
  categoryModel.categoryName = "The different news";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1606371699395-f42c912e35cf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
  category.add(categoryModel);

  //3
  categoryModel = CategoryModel();
  categoryModel.categoryName = "Many topics";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1508098682722-e99c43a406b2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Zm9vdGJhbGx8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);

  //4
  categoryModel = CategoryModel();
  categoryModel.categoryName = "About news";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1461360370896-922624d12aa1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=753&q=80";
  category.add(categoryModel);

  //5
  categoryModel = CategoryModel();
  categoryModel.categoryName = "Fresh news";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1605289982774-9a6fef564df8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80";
  category.add(categoryModel);

  return category;
}
