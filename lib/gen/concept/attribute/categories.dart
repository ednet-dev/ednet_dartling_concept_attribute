part of concept_attribute;

// lib/gen/concept/attribute/categories.dart

abstract class CategoryGen extends Entity<Category> {

  CategoryGen(Concept concept) {
    this.concept = concept;
  }

  CategoryGen.withId(Concept concept, String category) {
    this.concept = concept;
    setAttribute("category", category);
  }

  String get category => getAttribute("category");
  set category(String a) => setAttribute("category", a);

  Category newEntity() => new Category(concept);

  int categoryCompareTo(Category other) {
    return category.compareTo(other.category);
  }

}

abstract class CategoriesGen extends Entities<Category> {

  CategoriesGen(Concept concept) {
    this.concept = concept;
  }

  Categories newEntities() => new Categories(concept);

}

