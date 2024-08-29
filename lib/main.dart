import 'package:flutter/material.dart';

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
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  color: Colors.orangeAccent,
                ),
                child: const Text(
                  'كارت المشروع',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  color: const Color.fromARGB(255, 73, 126, 216),
                ),
                child: const Text(
                  'البيانات الأساسية',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسموطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع المشروعالمشروعالمشروعالمشروعالمشروعالمشروعالمشروعالمشروعالمشروعالمشروع22222',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey,
                )),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Expanded(
                        flex: 4,
                        child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            ' أسم المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع أسم المشروع أسم  المشروع v أسم المشروع أسم المشروع أسم المشروع أسم المشروعتطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق تطوير ورفع كفاءة الطرق',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(4.0),
                          color: Colors.orangeAccent,
                          child: const Text(
                            'أسم المشروع',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
