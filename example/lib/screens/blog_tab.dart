import 'package:flutter/material.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

class BlogTab extends StatefulWidget {
  const BlogTab({super.key});

  @override
  BlogTabState createState() => BlogTabState();
}

class BlogTabState extends State<BlogTab> {
  List<Blog> blogs = [];
  bool _isLoading = true;

  @override
  void initState() {
    _fetchAllBlogs();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blogs'),
      ),
      body: Center(
        child: _isLoading
            ? const CircularProgressIndicator()
            : ListView.builder(
                padding: const EdgeInsets.all(8),
                itemCount: blogs.length,
                itemBuilder: (_, int index) => ListTile(
                    title: blogs[index].title == null
                        ? const Text('No Title')
                        : Text(blogs[index].title!),
                    trailing: const Icon(Icons.arrow_forward_ios),
                    onTap: () {
                      if (blogs[index].articles != null) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ArticlesPage(
                              articles: blogs[index].articles!,
                            ),
                          ),
                        );
                      } else {
                        debugPrint('No articles');
                      }
                    }),
              ),
      ),
    );
  }

  Future<void> _fetchAllBlogs() async {
    try {
      final shopifyBlog = ShopifyBlog.instance;
      final b = await shopifyBlog.getAllBlogs();
      if (mounted) {
        setState(() {
          blogs = b ?? [];
          _isLoading = false;
        });
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}

class ArticlesPage extends StatelessWidget {
  final Articles articles;
  const ArticlesPage({super.key, required this.articles});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Articles'),
      ),
      body: ListView.builder(
        itemCount: articles.articleList.length,
        itemBuilder: (_, int index) => ListTile(
          title: articles.articleList[index].title == null
              ? const Text('No Title')
              : Text(articles.articleList[index].title!),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ArtilePage(
                  article: articles.articleList[index],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class ArtilePage extends StatelessWidget {
  final Article article;
  const ArtilePage({super.key, required this.article});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Article'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              article.title ?? 'No Title',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 10),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    if (article.image != null) ...[
                      Container(
                        height: 250,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.contain,
                                image: NetworkImage(
                                  article.image!.originalSrc,
                                ))),
                      ),
                      const SizedBox(height: 10),
                    ],
                    Text(
                      article.content ?? 'No Content',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
