

import 'package:bangladesh_news/utils/constants/strings.dart';
import 'package:bangladesh_news/utils/decorations/conponants/newsGridview.dart';
import 'package:bangladesh_news/utils/lists/newsSiteList.dart';
import 'package:flutter/material.dart';

class localTabPage extends StatefulWidget {
  const localTabPage({Key? key}) : super(key: key);

  @override
  State<localTabPage> createState() => _localTabPageState();
}

class _localTabPageState extends State<localTabPage> with AutomaticKeepAliveClientMixin{
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return newsGridview(category:local_txt);
  }
}
