

import 'package:bangladesh_news/utils/constants/strings.dart';
import 'package:bangladesh_news/utils/decorations/conponants/newsGridview.dart';
import 'package:flutter/material.dart';

class bangladeshTabPage extends StatefulWidget {
  const bangladeshTabPage({Key? key}) : super(key: key);

  @override
  State<bangladeshTabPage> createState() => _bangladeshTabPageState();
}

class _bangladeshTabPageState extends State<bangladeshTabPage> with AutomaticKeepAliveClientMixin{
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return newsGridview(category:bangla_txt);
  }
}
