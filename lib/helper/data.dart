import 'package:headline/models/catgory_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = new List<CategoryModel>();
  CategoryModel categoryModel = new CategoryModel();

  // 1 — business
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1480944657103-7fed22359e1d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  // 2 — COVID
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1480944657103-7fed22359e1d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  // 3 — Entertainment
  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1480944657103-7fed22359e1d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  // 4 — Technology
  categoryModel.categoryName = "Technology";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1480944657103-7fed22359e1d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  // 5 — Sports
  categoryModel.categoryName = "Sports";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1480944657103-7fed22359e1d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  // 6 — World Newa
  categoryModel.categoryName = "World News";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1480944657103-7fed22359e1d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1189&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  return category;
}