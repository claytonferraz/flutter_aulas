import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../colors.dart' as color;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color.AppColor.homePageBackground,
      body: Container(
        padding: const EdgeInsets.only(
          top: 70,
          left: 30,
          right: 20,
        ),
        child: Column(children: [
          Row(
            children: [
              Text(
                "Treinando",
                style: TextStyle(
                    fontSize: 30,
                    color: color.AppColor.homePageTitle,
                    fontWeight: FontWeight.w700),
              ),
              Expanded(child: Container()),
              Icon(
                Icons.arrow_back_ios,
                size: 20,
                color: color.AppColor.homePageIcons,
              ),
              const SizedBox(
                width: 6,
              ),
              Icon(
                Icons.calendar_today_outlined,
                size: 20,
                color: color.AppColor.homePageIcons,
              ),
              const SizedBox(
                width: 10,
              ),
              Icon(
                Icons.arrow_forward_ios,
                size: 20,
                color: color.AppColor.homePageIcons,
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Text(
                "Seus cursos",
                style: TextStyle(
                    fontSize: 20,
                    color: color.AppColor.homePageSubtitle,
                    fontWeight: FontWeight.w700),
              ),
              Expanded(child: Container()),
              Text(
                "Detalhes",
                style: TextStyle(
                    fontSize: 20,
                    color: color.AppColor.homePageDetail,
                    fontWeight: FontWeight.w400),
              ),
              Icon(
                Icons.arrow_forward,
                size: 20,
                color: color.AppColor.homePageIcons,
              ),
              const SizedBox(
                width: 6,
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
