import 'package:flutter/material.dart' hide Page;
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:shopify_flutter/shopify_flutter.dart';

class BlogTab extends StatefulWidget {
  const BlogTab({super.key});

  @override
  BlogTabState createState() => BlogTabState();
}

class BlogTabState extends State<BlogTab> {
  List<Blog> blogs = [];
  bool _isBlogsLoading = true;
  List<Page> pages = [];
  bool _isPagesLoading = true;

  @override
  void initState() {
    _fetchAllBlogs();
    _fetchAllPages();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Blogs & Pages'),
          bottom: TabBar(
            tabs: const [Tab(text: 'Blogs'), Tab(text: 'Pages')],
            onTap: (index) {
              if (index == 1) _fetchAllPages();
            },
          ),
        ),
        body: TabBarView(
          children: [_buildBlogList(), _buildPagesList()],
        ),
      ),
    );
  }

  Widget _buildBlogList() {
    return Center(
      child: _isBlogsLoading
          ? const CircularProgressIndicator()
          : ListView.builder(
              padding: const EdgeInsets.all(8),
              itemCount: blogs.length,
              itemBuilder: (_, int index) => ListTile(
                  title: blogs[index].title == null ? const Text('No Title') : Text(blogs[index].title!),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    if (blogs[index].articles != null) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ArticlesPage(
                            title: blogs[index].title ?? 'No Title',
                            articles: blogs[index].articles!,
                          ),
                        ),
                      );
                    } else {
                      debugPrint('No articles');
                    }
                  }),
            ),
    );
  }

  Widget _buildPagesList() {
    return Center(
      child: _isPagesLoading
          ? const CircularProgressIndicator()
          : ListView.builder(
              padding: const EdgeInsets.all(8),
              itemCount: pages.length,
              itemBuilder: (_, int index) => ListTile(
                title: Text(pages[index].title),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PagePage(handle: pages[index].title),
                    ),
                  );
                },
              ),
            ),
    );
  }

  Future<void> _fetchAllPages() async {
    try {
      final shopifyPage = ShopifyPage.instance;
      final p = await shopifyPage.getAllPages();
      if (mounted) {
        setState(() {
          pages = p ?? [];
          _isPagesLoading = false;
        });
      }
    } catch (e) {
      _isPagesLoading = false;
      debugPrint(e.toString());
    }
  }

  Future<void> _fetchAllBlogs() async {
    try {
      final shopifyBlog = ShopifyBlog.instance;
      final b = await shopifyBlog.getAllBlogs();
      if (mounted) {
        setState(() {
          blogs = b ?? [];
          _isBlogsLoading = false;
        });
      }
    } catch (e) {
      _isBlogsLoading = false;
      debugPrint(e.toString());
    }
  }
}

class ArticlesPage extends StatelessWidget {
  final Articles articles;
  final String title;
  const ArticlesPage({super.key, required this.articles, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
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
        title: Text(article.title ?? 'No Title'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
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

class PagePage extends StatefulWidget {
  final String handle;
  const PagePage({super.key, required this.handle});

  @override
  State<PagePage> createState() => _PagePageState();
}

class _PagePageState extends State<PagePage> {
  Page? page;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchPage();
  }

  Future<void> _fetchPage() async {
    try {
      final shopifyPage = ShopifyPage.instance;
      final p = await shopifyPage.getPageByHandle(widget.handle);
      if (mounted) {
        setState(() {
          page = p;
          _isLoading = false;
        });
      }
    } catch (e) {
      _isLoading = false;
      debugPrint(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_isLoading ? '...' : page?.title ?? 'No Title'),
      ),
      body: _isLoading
          ? const CircularProgressIndicator()
          : Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: HtmlWidget(
                      page?.body ?? 'No Content',
                      renderMode: RenderMode.listView,
                      textStyle: const TextStyle(fontSize: 14),
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
