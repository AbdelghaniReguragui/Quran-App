import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _quizQuestions = [
    Question(q: "توجد في القرآن 115 سورة", a: false),
    Question(q: "آية الكرسي توجد في سورة البقرة", a: true),
    Question(q: "تصف سورة الإخلاص وحدانية الله", a: true),
    Question(q: "سورة الفاتحة هي آخر سورة في القرآن", a: false),
    Question(
        q: "جمع عمر بن الخطاب القرآن في كتاب واحد", a: true),
    Question(q: "سورة القدر تدور حول ليلة القدر في رمضان", a: true),
    Question(q: "سورة آل عمران هي أطول سورة في القرآن", a: false),
    Question(q: "سورة الكوثر هي أقصر سورة في القرآن", a: true),
    Question(q: "القرآن هو الكتاب الأكثر حفظًا في العالم", a: true),
    Question(
        q: "ينصح المسلمون بالصيام في الأيام القليلة التي تسبق رمضان مباشرة",
        a: false),
    Question(q: "جزء عمّ هو الجزء الأخير من القرآن", a: true),
    Question(q: "يصوم المسلمون في رمضان من شروق الشمس إلى غروبها", a: false),
    Question(q: "آية الصوم في سورة البقرة", a: true),
    Question(
        q: "أركان الإسلام الخمسة هي: الشهادة ، والصيام ، والصلاة ، والزكاة ، والحج",
        a: true),
    Question(q: "صلاة العصر في رمضان تزيل كل ذنوبنا", a: false),
    Question(q: "صلاة السنة أفضل صلاة في المسجد", a: false),
    Question(q: "يجوز الصوم للقريب الميت", a: true),
    Question(
        q: "نمارس الإعتكاف في رمضان خلال آخر 10 ليالي", a: true),
    Question(
        q: "قد لا يقبل الله صوم من يتكلم بالشر أو الكذب أثناء الصيام",
        a: true),
    Question(
        q: "رائحة التمر في الإفطار ترضي الله أكثر من المسك",
        a: false),
    Question(q: "لا بأس في لمس الزوجة عند الصيام", a: true),
    Question(
        q: "إذا أكلنا أو شربنا بالصدفة أو النسيان عند الصوم فإننا أفطرنا",
        a: false),
    Question(
        q: "يحرم الإفطار أثناء السفر في رمضان",
        a: false),
  ];

  void nextQuestion() {
    if (_questionNumber < _quizQuestions.length - 1) {
      _questionNumber++;
      print(_questionNumber);
    }
  }

  String getQuestionTest() {
    return _quizQuestions[_questionNumber].questionText;
  }

  bool getQuestionAnswer() {
    return _quizQuestions[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber < _quizQuestions.length - 1) {
      return false;
    } else {
      return true;
    }
  }

  void restartGame() {
    _questionNumber = 0;
  }
}
