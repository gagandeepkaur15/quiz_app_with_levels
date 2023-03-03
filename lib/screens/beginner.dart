import 'package:flutter/material.dart';
import 'package:quiz_app/widgets/list_beg.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class Beginner extends StatelessWidget {
  const Beginner({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14),
      child: Column(
        children: const [
          ScrollRow1(),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.white,
            thickness: 2,
          ),
          SizedBox(
            height: 10,
          ),
          MyList(),
        ],
      ),
    );
  }
}

class ScrollRow1 extends StatelessWidget {
  const ScrollRow1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90.w,
      decoration: const BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.all(11),
              height: 60,
              width: 17.w,
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(11),
              height: 60,
              width: 17.w,
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(11),
              height: 60,
              width: 17.w,
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(11),
              height: 60,
              width: 17.w,
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(11),
              height: 60,
              width: 17.w,
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(11),
              height: 60,
              width: 17.w,
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
