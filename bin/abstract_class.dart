abstract class ArticleDataSource {
  void getArticle(String id) {}
  void deleteArticle(String id) {}
}

class ArticleLocalDataSource implements ArticleDataSource {
  @override
  void getArticle(String id) {
    print('Get $id');
  }

  @override
  void deleteArticle(String id) {
    print('Deleted: $id');
  }
}

void main(List<String> args) {
  final article = ArticleLocalDataSource();
  article.getArticle('dart-today-and-tomorrow');
  article.deleteArticle('dart-today-and-tomorrow');
}
