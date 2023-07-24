

import 'package:bangladesh_news/utils/constants/strings.dart';
import 'package:bangladesh_news/utils/decorations/conponants/newsGridview.dart';
import 'package:bangladesh_news/utils/lists/newsSiteList.dart';
import 'package:flutter/material.dart';

class onlineTabPage extends StatefulWidget {
  const onlineTabPage({Key? key}) : super(key: key);

  @override
  State<onlineTabPage> createState() => _onlineTabPageState();
}

class _onlineTabPageState extends State<onlineTabPage> with AutomaticKeepAliveClientMixin{
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return newsGridview(category:online_txt);
  }
}
