import 'Repository.dart';

abstract class CategoryRepository {
  void id(String id);

  void name(String name);
}

class Repository extends CategoryRepository {
   final String name;
}
void main() {
  CategoryRepository categoryRepository = Repository();
  CategoryRepository.id("849223");
  categoryRepository.name("Laptop");
}