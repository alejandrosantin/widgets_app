import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title,
    required this.subTitle,
    required this.link,
    required this.icon,
  });
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Buttons',
    subTitle: 'Buttons in Flutter',
    link: '/buttons',
    icon: Icons.smart_button_outlined,
  ),
  MenuItem(
    title: 'Credit Cards',
    subTitle: 'Visa',
    link: '/cards',
    icon: Icons.credit_card,
  ),
  MenuItem(
    title: 'Progess',
    subTitle: 'Circular progress',
    link: '/progress',
    icon: Icons.refresh_rounded,
  ),
  MenuItem(
    title: 'Snackbars',
    subTitle: 'Screen indicators',
    link: '/snackbars',
    icon: Icons.info_outline,
  ),
  MenuItem(
    title: 'Animated container',
    subTitle: 'Animated stateful widget',
    link: '/animated',
    icon: Icons.check_box_outline_blank_rounded,
  ),
  MenuItem(
    title: 'UI Controls + Tiles',
    subTitle: 'Controls on Flutter',
    link: '/ui-controls',
    icon: Icons.car_rental_outlined,
  ),
  MenuItem(
    title: 'Tutorial',
    subTitle: 'Application introduction',
    link: '/tutorial',
    icon: Icons.library_books_sharp,
  ),
  MenuItem(
    title: 'Infinite Scroll & Pull',
    subTitle: 'Infinite lists and pull to refresh',
    link: '/infinite',
    icon: Icons.list_alt_rounded,
  ),
  MenuItem(
    title: 'Counter with Riverpod',
    subTitle: 'Manage state with Riverpod',
    link: '/counter',
    icon: Icons.add_circle_rounded,
  ),
  MenuItem(
    title: 'Theme Changer',
    subTitle: 'App Theme changer',
    link: '/theme-changer',
    icon: Icons.color_lens_outlined,
  ),
];
