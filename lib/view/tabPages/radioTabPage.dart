import 'package:bangladesh_news/utils/constants/strings.dart';
import 'package:bangladesh_news/utils/decorations/conponants/newsGridview.dart';
import 'package:bangladesh_news/utils/lists/newsSiteList.dart';
import 'package:flutter/material.dart';

class radioTabPage extends StatefulWidget {
  const radioTabPage({Key? key}) : super(key: key);

  @override
  State<radioTabPage> createState() => _radioTabPageState();
}

class _radioTabPageState extends State<radioTabPage> with AutomaticKeepAliveClientMixin{
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return newsGridview(category:radio_txt);
  }
}
