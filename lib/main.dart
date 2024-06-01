import 'dart:math';

import 'package:flutter/material.dart';

// الألو ن الأساسية للتطبيق
const Color backgroundColor = Color(0xff181A1B);
const Color textColor = Color(0xffB1AAA0);
//مجموعة نصوص للاختيار العشوائي
const List<String> textList = [
  '''
April Fool’s Day started in the sixteenth century in Europe. Before that time, New Year’s Day was celebrated on April 1st. Then a new calendar was introduced called the Gregorian calendar. January 1st became the first day of the year, but many people did not know about it. So those who continued to celebrate New Year’s Day on April 1st were teased. They were called fools.
Nowadays we play jokes on people on April 1st. For example, someone might put salt in the sugar container so another person could “accidentally” put it in their coffee. Or someone might change the time on another person’s alarm clock so that person would unknowingly wake up earlier or later than planned. Or maybe a person would tell a lie to make someone else shocked.
After we play the trick, we say “April Fool.” Then the poor person realizes he was fooled. It is generally done in the spirit of fun and doesn’t cause any real harm to anyone. Do you have any great jokes to play on anyone today? Try it out. Just don’t forget to say “April Fool” when the other person begins looking a little confused.
''',
  '''
Reading comprehension is a crucial skill for ESL (English as a Second Language) learners, enabling them to understand and interpret written English effectively. This aspect of language learning helps students assimilate information, infer meanings from context, and engage critically with texts. For ESL students, mastering reading comprehension involves not only decoding the words on the page but also connecting them to broader concepts, cultural nuances, and linguistic patterns. As students progress, they learn to analyze texts, identify themes, and synthesize information, which are essential skills for academic success and everyday communication in English.
ESL reading comprehension is important for all new English learners. To understand the basics of everyday life—from newspapers to job applications—a person will need to gain adequate English reading skills. Once you begin looking for information—you will find there are a variety of great resources to help you choose the best stories for ESL reading along with practice questions that help you comprehend the information.
Reading for ESL students is one of the first skills needed to begin enjoying life in your new situation. There are a variety of stories available that will not only be interesting and easy to read but they will also help you understand different types of grammar and vocabulary. Basic ESL reading questions may include “who is the main character” or “what is the setting of the story?” Once you gain English reading skills that allow you to answer these questions accurately your language development will be right on track.
The great thing about ESL reading comprehension stories are the varying levels for beginners and more advanced readers. Many of the short stories will include topics that are relevant to every day life. There are stories about driving a car and going shopping and even meeting new people. Once you have read the stories you may be able to complete vocabulary exercises and grammar activities to help you with your English reading skills. With so much variety to choose from—you do not need to worry about getting bored or not finding something enticing to read. Just jump in and begin a story and practice reading for ESL comprehension.
English reading skills will help you get along in the community where you live. You may even be able to help your friends with their ESL reading comprehension and practice your skills together. It is important to understand what you are reading—whether it is a story in the newspaper or a document from a government agency. Once you have acquired this skill you will feel great about your accomplishment.
''',
  '''
Improving your English can be a rewarding journey that opens up new opportunities for communication, education, and professional growth. Whether you’re just starting out or looking to polish your skills, the key to success is consistent practice and exposure to the language. This course is designed to guide you through various techniques and strategies to enhance your proficiency. From expanding your vocabulary to mastering the nuances of grammar and pronunciation, our goal is to provide you with the tools and confidence to effectively communicate in English.
A lot of people are always asking, “How do I improve my English?” There are many possible answers, but here are just a few pieces of advice.
Be responsible for your own learning
Sure you have teachers, reading materials, and websites to help you with your English, but who is really responsible for making sure you learn English well? Nobody but you. Make sure you are the one who is taking charge of your own learning. There is a good article about the subject on the 5 Minute English website. It’s at www.5minuteenglish.com/articles. Check it out.
Immerse yourself in English as much as possible
''',
  '''
Listen to the radio in English. If there are no English radio stations where you live, listen to one on the internet.
Watch TV and movies in English. If you have English channels on your TV, watch them. If they have subtitles (the words written in your language) underneath the picture, see if they can be turned off. Some people even tape paper across the bottom of the screen so they can’t see the words. Most DVD’s are great because you can choose the language you want to hear.
Speak English to your friends. Get a conversation buddy (friend) and speak in English as much as possible. If it is a person whose native language is the same as your own, you may feel silly speaking in English at first. But don’t worry. Continue to do it and it will become more natural to you. Finding friends whose native language is English is even better. Ask your friend to correct you when needed.
Study or travel to an English-speaking country. Of course the best way to immerse yourself in the English language is to live in an all English environment. You’ll find yourself surrounded with the language everywhere you turn. It can be a more difficult and expensive choice, but you may find it to be a very valuable and helpful experience.
Other ideas. Take an English class, join an English group, find a tutor, read English magazines. Do whatever you can to immerse yourself in the language.
''',
  '''
One of the target platforms the Flutter framework supports is the web. Flutter applications guarantee pixel perfection and platform consistency through rendering all UI onto a canvas element. However, by default canvas elements are not accessible. This case study explains how accessibility support works for such canvas-rendered Flutter apps.
Flutter has a large number of default widgets that generate an accessibility tree automatically. An accessibility tree is a tree of accessibility objects that assistive technology can query for attributes and properties and perform actions on. For custom widgets, Flutter’s Semantics class lets developers describe the meaning of their widgets, helping assistive technologies make sense of the widget content.
For performance reasons, at the time of this writing, Flutter’s accessibility is opt-in by default. The Flutter team would like to eventually turn the semantics on by default in Flutter Web. However, at the moment, this would lead to noticeable performance costs in a significant number of cases, and requires some optimization before the default can be changed. Developers who want to always turn on Flutter’s accessibility mode can do so with the following code snippet.
Note: If your app absolutely requires to know if a user is using accessibility devices like screen readers, allow users to opt-in.
Once you’ve opted in to Flutter’s accessibility support, the HTML changes automatically, as shown in the rest of this page.
Note: Screen readers are only one example of assistive technology that profits from the described approach. For improved legibility, screen readers are used as a proxy for this and other assistive technologies in general.
Flutter’s accessibility opt-in
Flutter’s opt-in mechanism is a hidden button. It places a button, exactly speaking, an <flt-semantics-placeholder> element with role="button" — which is invisible and unreachable to sighted users — in its HTML. It’s a custom element with styling applied so it doesn’t show and isn’t selectable unless you use a screen reader.
''',
  '''
Today we present you with a new Flutter release, Flutter 3.19. This release brings a new Dart SDK for Gemini, a widget enabling developers to add fine-grained control to widget animations, a rendering boost with updates to Impeller, tooling to help implement deep links, Windows Arm64 support and so much more!
The Flutter community continues to impress, merging 1429 pull requests by 168 community members, with 43 community members committing their first Flutter pull requests!
Keep reading to learn about all the new additions and improvements the Flutter community has contributed to this latest release!
AI integration
Gemini Google AI Dart SDK beta release
The Google AI Dart SDK has been released to beta. This enables you to build generative AI features into your Dart or Flutter app, powered by Gemini, Google’s latest family of AI models. There is now a google_generative_ai package on pub.dev. Learn more about how to build with the Google AI Dart SDK in this blog post or jump straight into the Dart quickstart.
''',
  '''
Flutter and Dart’s value and future
I recently joined the Flutter and Dart team, and am excited to work with our developer community at a time when AI is moving quickly to enhance developer productivity and unlock new types of user experiences. I see endless potential in Flutter and Dart’s role in helping to shape this future. I’m equally inspired by the original vision for Flutter to improve the experience of building beautiful, performant, multi platform apps for any device.
Judging by the millions of talented and creative developers who support Flutter with contributions to the framework, or by building amazing experiences — it’s clear others see this vision and are motivated to help. And the core mission remains the same: to deliver a strong language and framework pairing, enabling creative developers to build beautiful, rich, and performant apps for any device. Let’s do this together!
Bringing Flutter and Dart into the Gemini era
Today we launched the Google AI Dart SDK, a new pub.dev package, google_generative_ai, and supporting resources; together these enable you to build your own generative AI-based features like smart chat bots, visual search engines, and image descriptions into Dart and Flutter apps using the Gemini API. Flutter and Dart’s cross-platform capabilities and this new SDK make it easier for you to build interactive experiences across platforms.
''',
];

// الدالة الرئيسية لتشغيل التطبيق
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //تتأكد أن التطبيق يعمل بشكل صحيح ما يطلع برى الشاشة (يترك فراغ فوق و تحت و يمين و يسار)
    return SafeArea(
        child: MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Letters frequency counter',
      //تغير لون الخلفية للتطبيق
      theme: ThemeData(brightness: Brightness.dark),
      home: const HomePage(),
    ));
  }
}

//الجزء العلوي يحوي نص و خصائصه الأساسية كحجمه و لونه
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      //حاوية فيها النص و الخصائص الأساسية له
      appBar: AppBar(
          //النص
          title: const Text('Letters frequency counter', style: TextStyle(color: textColor, fontSize: 40.0)),
          centerTitle: true,
          backgroundColor: backgroundColor),
      //الجسم الرئيسي للتطبيق
      body: const Body(),
    );
  }
}

// المحتوى الرئيسي للتطبيق
class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => BodyState();
}

class BodyState extends State<Body> {
  // متحكم يتحكم بالنص المدخل و هو المسؤول عن تحديث الإحصائيات
  final TextEditingController textController = TextEditingController();
  // متغير يحفظ الإحصائيات الخاصة بالحروف
  final Map<String, List<String>> charStatistics = {};

  @override
  Widget build(BuildContext context) {
// حساب الطول و العرض النهائي للشاشة
    final double height = MediaQuery.of(context).size.height;
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: Column(children: [
          // مسافة بين العناصر
          const SizedBox(height: 20.0),
          // النص الذي يوضح للمستخدم ما يجب عليه فعله
          const Text('Enter Text Paragraph', style: TextStyle(color: textColor, fontSize: 18.0)),
          const SizedBox(height: 20.0),
          // مكان الإدخال و خصائصه
          SizedBox(
            height: height * 0.25,
            child: TextField(
                cursorColor: textColor,
                style: const TextStyle(color: textColor), // لون النص
                controller: textController, // متحكم النص
                textAlignVertical: TextAlignVertical.top, // توجيه النص للأعلى
                expands: true, // تمكين توسيع النص
                decoration: const InputDecoration(
                    hintText: 'Enter a Text',
                    hintStyle: TextStyle(color: textColor),
                    border: OutlineInputBorder(borderSide: BorderSide(color: textColor))), // تلميح
                maxLines: null, // عدد الأسطر غير محدود
                // عند تغيير النص يتم تحديث الإحصائيات
                onChanged: (text) => _updateCharStatistics(text)),
          ),
          // مسافة بين العناصر بمقادر 5% من حجم الشاشة
          SizedBox(height: height * 0.05),
          // عندما لا تكون هناك بيانات يتم عرض نص  و زر اختار عشوائي بدلاً من الجدول
          charStatistics.isEmpty
              ? Column(children: [
                  const FittedBox(child: Text('No data to display', style: TextStyle(color: textColor, fontSize: 20.0))),
                  SizedBox(height: height * 0.02),
                  // زر اختيار عشوائي
                  ElevatedButton(
                      onPressed: () {
                        int randomIndex = Random().nextInt(textList.length);
                        textController.text = textList[randomIndex];
                        // تحديث الإحصائيات
                        _updateCharStatistics(textController.text);
                      },
                      // تصميم الزر
                      child: const FittedBox(child: Text('Add Random Text', style: TextStyle(color: textColor))))
                ])
              // عندما تكون هناك بيانات يتم عرض الجدول
              // عنصر يمكن التمدد ليحتوي على الجدول
              : Expanded(
                  // جدول يحتوي على الإحصائيات
                  child: ListView(children: [
                  // عنوان الجدول
                  DataTable(columns: const [
                    DataColumn(label: FittedBox(child: Text('Character', style: TextStyle(color: textColor)))),
                    DataColumn(label: FittedBox(child: Text('%', style: TextStyle(color: textColor)))),
                    DataColumn(label: FittedBox(child: Text('Occurrence', style: TextStyle(color: textColor))))
                  ], rows: _buildDataRows()) //محتوى الجدول
                ]))
        ]));
  }

// تحديث الإحصائيات
  void _updateCharStatistics(String text) {
    // تنظيف النص من الرموز و تحويله إلى حروف كبيرة
    text = text.replaceAll(RegExp(r'[^a-zA-Z]'), '');
    text = text.toUpperCase();

    // حساب عدد الحروف
    Map<String, int> charCount = {};
    for (int i = 0; i < text.length; i++) {
      // إيجاد الحرف
      String char = text[i];
      // أحفظ الحرف في قائمة أن كان هذا أول ظهور له ، وإن لم يكن نزيد ظهوره
      if (charCount.containsKey(char)) {
        charCount[char] = (charCount[char]! + 1);
      } else {
        charCount[char] = 1;
      }
    }
    // حساب نسبة الحروف
    final int textLength = text.length;
    // تنظيف الإحصائيات القديمة
    charStatistics.clear();
    // حساب النسبة و الظهور
    for (int i = 0; i < charCount.length; i++) {
      final String char = charCount.keys.elementAt(i); // الحرف
      final int occurrence = charCount[char]!; // عدد الظهور
      final double percentage = (occurrence / textLength) * 100; // النسبة
      charStatistics[char] = [percentage.toStringAsFixed(2), occurrence.toString()]; //تقريبا النسبة
    }

    // إعادة بناء الشاشة
    setState(() {});
  }

  List<DataRow> _buildDataRows() {
    // ترتيب الإحصائيات
    final List<MapEntry<String, List<String>>> sortedEntries = charStatistics.entries.toList()
      ..sort((a, b) => int.parse(b.value[1]).compareTo(int.parse(a.value[1])));
    // الحد الأقصى للعناصر المعروضة
    final List<MapEntry<String, List<String>>> topEntries = sortedEntries.take(5).toList();
    return topEntries.map((entry) => _buildDataRow(entry.key, entry.value)).toList();
  }

  // بناء عنصر الجدول
  DataRow _buildDataRow(String char, List<String> data) {
    return DataRow(
      cells: [
        //محتوى كل صف
        DataCell(FittedBox(child: Text(char, style: const TextStyle(color: textColor)))),
        DataCell(FittedBox(child: Text('${data[0]} %', style: const TextStyle(color: textColor)))),
        DataCell(FittedBox(child: Text(data[1], style: const TextStyle(color: textColor)))),
      ],
    );
  }
}
