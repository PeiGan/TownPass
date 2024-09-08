import 'package:flutter/material.dart';
import 'package:town_pass/gen/assets.gen.dart';

abstract final class TrendingServiceModel {
  static List<TrendingService> get serviceList {
    return [
      TrendingService(
        icon: Assets.svg.bento2Circle.svg(), //TODO
        title: '惜食地圖',
        url: 'http://localhost:5173/ourmap/',
      ),
      TrendingService(
        title: '找地點',
        icon: Assets.svg.iconLocationSearch.svg(),
        url: 'http://localhost:5173/surrounding-service/',
      ),
      TrendingService(
        icon: Assets.svg.iconDashboardReports.svg(),
        title: '市民儀表板',
        url: 'https://dashboard.gov.taipei/',
      ),
      TrendingService(
        icon: Assets.svg.iconLocationSearch.svg(),
        title: '施工資訊',
        url: '',
      ),
      // 在此列表後加入新熱門按鈕
      // add new trending service button here
    ];
  }
}

class TrendingService {
  final Widget icon;
  final String title;
  final String url;

  const TrendingService({
    required this.icon,
    required this.title,
    required this.url,
  });
}
