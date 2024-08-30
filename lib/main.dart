import 'package:flutter/material.dart';
import 'package:proj_card/widgets/custom_card_header_items.dart';
import 'package:proj_card/widgets/custom_card_rows_2items.dart';
import 'package:proj_card/widgets/custom_card_rows_6items.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ProjCard(),
    );
  }
}

class ProjCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              CardHeaderItems(
                cardHeaderItemsColor: Colors.orangeAccent,
                cardHeaderItemsText: 'كارت المشروع',
              ),
              CardHeaderItems(
                cardHeaderItemsColor: Color.fromARGB(255, 73, 126, 216),
                cardHeaderItemsText: 'البيانات الأساسية',
              ),
              CardRowsTwoItems(
                cardRowName: 'أسم المشروع',
                cardRowDescription: 'تطوير ورفع كفاءة الطرق والمواني ',
              ),
              CardRowsTwoItems(
                cardRowName: 'كود وزارة التخطيط',
                cardRowDescription: '1022499',
              ),
              CardRowsTwoItems(
                cardRowName: 'جهه تمويل المشروع',
                cardRowDescription: 'بنك الاستثمار الدولي',
              ),
              CardRowsTwoItems(
                cardRowName: 'جهه الإشراف',
                cardRowDescription: 'رئاسة مجلس الوزراء',
              ),
              CardRowsTwoItems(
                cardRowName: 'الشركة المنفذة',
                cardRowDescription: 'لا يوجد',
              ),
              CardRowsTwoItems(
                cardRowName: 'المجال',
                cardRowDescription: 'الإنشاء',
              ),
              CardRowsTwoItems(
                cardRowName: 'وصف المشروع',
                cardRowDescription:
                    'تطوير ورفع كفاءة الطرق والمواني بالقاهرة والاسكندريه وبورسعيد',
              ),
              CardHeaderItems(
                cardHeaderItemsColor: Color.fromARGB(255, 73, 126, 216),
                cardHeaderItemsText: 'البيانات المالية والتنفيذية',
              ),
              CardRowsSixItems(
                cardRowNameColumn1: 'تاريخ البدء المخطط',
                cardRowDescriptionColumn1: '12 - 8 - 2021',
                cardRowNameColumn2: 'تاريخ الانتهاء المخطط',
                cardRowDescriptionColumn2: '12 - 8 - 2021',
                cardRowNameColumn3: 'مدة التنفيذ المخطط',
                cardRowDescriptionColumn3: '41 شهر',
              ),
              CardRowsSixItems(
                cardRowNameColumn1: 'تاريخ البدء الفعلي',
                cardRowDescriptionColumn1: '12 - 8 - 2021',
                cardRowNameColumn2: 'تاريخ الانتهاء الفعلي',
                cardRowDescriptionColumn2: '12 - 8 - 2021',
                cardRowNameColumn3: 'مدة التنفيذ الفعلية (حتي الان)',
                cardRowDescriptionColumn3: '41 شهر',
              ),
              CardRowsTwoItems(
                cardRowName: 'التكلفة المخططة',
                cardRowDescription: '.8 مليار جنية',
              ),
              CardRowsSixItems(
                cardRowNameColumn1: 'المنصرف بالجنية',
                cardRowDescriptionColumn1: '15 مليون جنية',
                cardRowNameColumn2: 'نسبة التنفيذ',
                cardRowDescriptionColumn2: '50%',
                cardRowNameColumn3: 'تاريخ آخر تحديث نبة تنفيذ',
                cardRowDescriptionColumn3: '12 - 8 - 2021',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
