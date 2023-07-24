import 'package:bangladesh_news/utils/constants/strings.dart';
import 'package:bangladesh_news/utils/decorations/conponants/newsGridview.dart';
import 'package:bangladesh_news/utils/lists/newsSiteList.dart';
import 'package:flutter/material.dart';


class indianTabPage extends StatefulWidget {
  const indianTabPage({Key? key}) : super(key: key);

  @override
  State<indianTabPage> createState() => _indianTabPageState();
}

class _indianTabPageState extends State<indianTabPage> with AutomaticKeepAliveClientMixin{
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return newsGridview(category:indian_txt);
  }
}
