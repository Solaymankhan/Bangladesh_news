import 'package:bangladesh_news/utils/constants/strings.dart';
import 'package:bangladesh_news/utils/decorations/conponants/newsGridview.dart';
import 'package:bangladesh_news/utils/lists/newsSiteList.dart';
import 'package:flutter/material.dart';



class bangladeshTvNewsTabPage extends StatefulWidget {
  const bangladeshTvNewsTabPage({Key? key}) : super(key: key);

  @override
  State<bangladeshTvNewsTabPage> createState() => _bangladeshTvNewsTabPageState();
}

class _bangladeshTvNewsTabPageState extends State<bangladeshTvNewsTabPage> with AutomaticKeepAliveClientMixin{
  @override
  bool get wantKeepAlive => true;

  Widget build(BuildContext context) {
    return newsGridview(category:bangladeh_tv_txt);
  }
}
