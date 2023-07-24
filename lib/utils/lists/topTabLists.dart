import 'package:bangladesh_news/utils/constants/strings.dart';
import 'package:bangladesh_news/utils/decorations/textDecorations/topTabTextDecorations.dart';
import 'package:bangladesh_news/view/tabPages/bangladeshTabPage.dart';
import 'package:bangladesh_news/view/tabPages/bangladeshTvNewsTabPage.dart';
import 'package:bangladesh_news/view/tabPages/indianTabPage.dart';
import 'package:bangladesh_news/view/tabPages/internationalTabPage.dart';
import 'package:bangladesh_news/view/tabPages/internationalTvNewsTabPage.dart';
import 'package:bangladesh_news/view/tabPages/jobsTabPage.dart';
import 'package:bangladesh_news/view/tabPages/localTabPage.dart';
import 'package:bangladesh_news/view/tabPages/magazineTabPage.dart';
import 'package:bangladesh_news/view/tabPages/onlineTabPage.dart';
import 'package:bangladesh_news/view/tabPages/radioTabPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

List<Widget> topTabTextsList = [
  Tab(
    child: topTabTextDecorations(txt: bangla_txt),
  ),
  Tab(
    child: topTabTextDecorations(txt: international_txt),
  ),
  Tab(
    child: topTabTextDecorations(txt: bangladeh_tv_txt),
  ),
  Tab(
    child: topTabTextDecorations(txt: international_tv_txt),
  ),
  Tab(
    child: topTabTextDecorations(txt: online_txt),
  ),
  Tab(
    child: topTabTextDecorations(txt: local_txt),
  ),
  Tab(
    child: topTabTextDecorations(txt: radio_txt),
  ),
  Tab(
    child: topTabTextDecorations(txt: magazine_txt),
  ),
  Tab(
    child: topTabTextDecorations(txt: jobs_txt),
  ),
  Tab(
    child: topTabTextDecorations(txt:indian_txt),
  )
];

RxList<Widget> topTabPagesList = [
  bangladeshTabPage(),
  internationalTabPage(),
  bangladeshTvNewsTabPage(),
  internationalTvNewsTabPage(),
  onlineTabPage(),
  localTabPage(),
  radioTabPage(),
  magazineTabPage(),
  jobsTabPage(),
  indianTabPage(),
].obs;
