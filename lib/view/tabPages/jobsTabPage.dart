

import 'package:bangladesh_news/utils/constants/strings.dart';
import 'package:bangladesh_news/utils/decorations/conponants/newsGridview.dart';
import 'package:bangladesh_news/utils/lists/newsSiteList.dart';
import 'package:flutter/material.dart';

class jobsTabPage extends StatefulWidget {
  const jobsTabPage({Key? key}) : super(key: key);

  @override
  State<jobsTabPage> createState() => _jobsTabPageState();
}

class _jobsTabPageState extends State<jobsTabPage> with AutomaticKeepAliveClientMixin{
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return newsGridview(category:jobs_txt);
  }
}
