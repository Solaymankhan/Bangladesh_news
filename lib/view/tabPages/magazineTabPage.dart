

import 'package:bangladesh_news/utils/constants/strings.dart';
import 'package:bangladesh_news/utils/decorations/conponants/newsGridview.dart';
import 'package:bangladesh_news/utils/lists/newsSiteList.dart';
import 'package:flutter/material.dart';

class magazineTabPage extends StatefulWidget {
  const magazineTabPage({Key? key}) : super(key: key);

  @override
  State<magazineTabPage> createState() => _magazineTabPageState();
}

class _magazineTabPageState extends State<magazineTabPage> with AutomaticKeepAliveClientMixin{
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return newsGridview(category:magazine_txt);
  }
}
