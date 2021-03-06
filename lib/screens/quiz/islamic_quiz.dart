import 'package:flutter/material.dart';
import '../main_screen.dart';
import 'quiz_brain.dart';
import 'glowing_button.dart';

import 'package:rflutter_alert/rflutter_alert.dart';

QuizBrain quizBrain = QuizBrain();
int score = 0;
final Color kGreenishTeal = Colors.teal[300];
final Color kDarkOrangeRed = Colors.deepOrange[800];
final Color kDarkGreen = Colors.green[900];
final Color kLightOrange = Colors.deepOrange[200];
final Color kDarkTeal = Colors.teal[800];
final Color kPurple = Colors.deepPurple;
final Color kDarkPurple = Colors.deepPurple[800];
class Quiz extends StatelessWidget {
  static const quizPageRoute = "/quizpage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: QuizPage(),
        ),
      ),
    );
  }
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  List<Icon> scoreKeeper = [];
  List<Icon> scoreKeeper2 = [];
  List<Icon> scoreKeeper3 = [];
  int questionNumber = 0;

  void _gameOver() {
    setState(() {
      scoreKeeper = [];
      scoreKeeper2 = [];
      scoreKeeper3 = [];
    });
    score = 0;
    questionNumber = 0;
    quizBrain.restartGame();
  }

  _showAlert(context) {
    Alert(
      onWillPopActive: true,
      context: context,
      type: AlertType.info,
      title: "انتهى الاختبار",
      desc: "${score} :نتيجة ",
      closeFunction: _gameOver,
      style: AlertStyle(
        backgroundColor: kGreenishTeal,
        overlayColor: kGreenishTeal,
      ),
      buttons: [
        DialogButton(
          height: 50,
          color: kDarkOrangeRed,
          splashColor: kDarkOrangeRed,
          highlightColor: Colors.red,
          child: Text(
            "محاولة أخرى",
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
            ),
          ),
          onPressed: () {
            // Navigator.of(context).pushReplacementNamed(Quiz.quizPageRoute);
            Navigator.of(context).pop();
            _gameOver();
          },
          width: 140,
        ),
        DialogButton(
          color: kDarkOrangeRed,
          splashColor: kDarkOrangeRed,
          highlightColor: Colors.red,
          child: Text(
            "الصفحة الرئيسية",
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
            ),
          ),
          onPressed: () {
            Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => MyHomePage(),
                ),
                (route) => false);
          },
          width: 140,
          height: 50,
        ),
      ],
    ).show();
    //_gameOver();
  }

  void checkAnswer(bool userPickedAnswer) {
    bool correctAnswer = quizBrain.getQuestionAnswer();
    bool isFinished = quizBrain.isFinished();

    if (isFinished) {
      _showAlert(context);
    }
    setState(() {
      if (userPickedAnswer == correctAnswer) {
        print("Got it right");
        print("Game Score ${score}");

        score++;
        if (questionNumber >= 16) {
          questionNumber++;
          scoreKeeper3.add(
            Icon(Icons.check, color: kDarkGreen, size: 30.0),
          );
        } else if (questionNumber >= 8) {
          questionNumber++;
          print(questionNumber);
          scoreKeeper2.add(
            Icon(Icons.check, color: kDarkGreen, size: 30.0),
          );
        } else {
          questionNumber++;
          scoreKeeper.add(
            Icon(
              Icons.check,
              color: kDarkGreen,
              size: 30.0,
            ),
          );
        }
      } else {
        print("User got it wrong");
        if (questionNumber >= 16) {
          questionNumber++;
          scoreKeeper3.add(
            Icon(Icons.clear, color: Colors.red, size: 30.0),
          );
        } else if (questionNumber >= 8) {
          questionNumber++;
          scoreKeeper2.add(
            Icon(Icons.clear, color: Colors.red, size: 30.0),
          );
        } else {
          questionNumber++;
          scoreKeeper.add(
            Icon(Icons.clear, color: Colors.red, size: 30.0),
          );
        }
      }
      quizBrain.nextQuestion();
    });
  }
  final LinearGradient kBackgroundGreenGradient = LinearGradient(
    colors: [Colors.tealAccent, kDarkTeal],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: kBackgroundGreenGradient,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 5,
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Center(
                child: Text(
                  quizBrain.getQuestionTest(),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 26.0,
                    fontWeight: FontWeight.bold,
                    color: kDarkPurple,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: GlowingButton(
              color1: Colors.indigoAccent,
              color2: kPurple,
              text: "صحيح",
              onPressed: () {
                checkAnswer(true);
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: GlowingButton(
              color1: kDarkOrangeRed,
              color2: kLightOrange,
              text: "خطأ",
              onPressed: () {
                checkAnswer(false);
              },
            ),
          ),
          Column(
            children: [
              Row(
                children: scoreKeeper,
              ),
              Row(
                children: scoreKeeper2,
              ),
              Row(
                children: scoreKeeper3,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
