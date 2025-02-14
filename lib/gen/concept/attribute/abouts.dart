part of concept_attribute;

// lib/gen/concept/attribute/abouts.dart

abstract class AboutGen extends Entity<About> {

  AboutGen(Concept concept) {
    this.concept = concept;
  }

  AboutGen.withId(Concept concept, String about) {
    this.concept = concept;
    setAttribute("about", about);
  }

  String get about => getAttribute("about");
  set about(String a) => setAttribute("about", a);

  About newEntity() => new About(concept);

  int aboutCompareTo(About other) {
    return about.compareTo(other.about);
  }

}

abstract class AboutsGen extends Entities<About> {

  AboutsGen(Concept concept) {
    this.concept = concept;
  }

  Abouts newEntities() => new Abouts(concept);

}

