const jsonData = '''
[
    [
        1,
        "'الرَّحْمَنُ'",
        "Ar-Rahmaan",
        "The Beneficent",
        "He who wills goodness and mercy for all His creatures",
        "https://upload.wikimedia.org/wikipedia/commons/8/8a/01-ar-rahman.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/152-al-rahman",
        "He who repeats this Name 100 times after each farz prayer will have good memory, a keen awareness, and be free of a heavy heart."
    ],
    [
        2,
        "'الرَّحِيمُ'",
        "Ar-Raheem",
        "The Merciful",
        "He who acts with extreme kindness",
        "https://upload.wikimedia.org/wikipedia/commons/e/e6/02-ar-rahim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/151-al-rahim",
     "He who repeats this Name 100 times after each farz prayer will have good memory."

        
    ],
    [
        3,
        "'الْمَلِكُ'",
        "Al-Malik",
        "The Eternal Lord",
        "The Sovereign Lord, The One with the complete Dominion, the One Whose Dominion is clear from imperfection",
        "https://upload.wikimedia.org/wikipedia/commons/6/62/03-al-malik.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/150-al-malik",
     "If you recite this name of Allah abundantly every day after Zawaal ( the time of mid-day immediately before Duhr prayer), Allah will give him abundant wealth. Insha-Allah."
  
  
    ],
    [
        4,
        "'الْقُدُّوسُ'",
        "Al-Quddus",
        "The Most Sacred",
        "The One who is pure from any imperfection and clear from children and adversaries",
        "https://upload.wikimedia.org/wikipedia/commons/c/ce/04-al-quddus.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/149-al-qudduz",
        
    "The hearts of those who repeat this Name 100 times each day will be free from anxiety." 
        
        
        
    ],
    [
        5,
        "'السَّلاَمُ'",
        "As-Salam",
        "The Embodiment of Peace",
        "The One who is free from every imperfection.",
        "https://upload.wikimedia.org/wikipedia/commons/5/51/05-as-salam.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/148-al-salam",
        
    "He who repeats this Name 160 times to a sick person, help them regain health."        
    ],
    [
        6,
        "'الْمُؤْمِنُ'",
        "Al-Mu’min",
        "The Infuser of Faith",
        "The One who witnessed for Himself that no one is God but Him. And He witnessed for His believers that they are truthful in their belief that no one is God but Him",
        "https://upload.wikimedia.org/wikipedia/commons/6/68/06-al-mumin.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/147-al-mumin",
            "If you recite this name 630 times in times of fear, Allah will protect you from all calamities."
        
        
    ],
    [
        7,
        "'الْمُهَيْمِنُ'",
        "Al-Muhaymin",
        "The Preserver of Safety",
        "The One who witnesses the saying and deeds of His creatures",
        "https://upload.wikimedia.org/wikipedia/commons/e/ef/07-al-muhaymin.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/146-al-muhaimin",
            "Those who repeat this Name 100 times after offering 2 rakaat Salaah with sincerity, Allah purify them physically and spirtually."  
        
        
    ],
    [
        8,
        "'الْعَزِيزُ'",
        "Al-Aziz",
        "The Mighty One",
        "The Strong, The Defeater who is not defeated",
        "https://upload.wikimedia.org/wikipedia/commons/f/f9/08-al-aziz.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/145-al-aziz",
        
    "He who repeats this Name 40 times after each Fajr prayer for 40 days will be independent of need from others."  
        
    ],
    [
        9,
        "'الْجَبَّارُ'",
        "Al-Jabbar",
        "The Omnipotent One",
        "The One that nothing happens in His Dominion except that which He willed",
        "https://upload.wikimedia.org/wikipedia/commons/e/e5/09-al-jabbar.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/144-al-jabbar",
        
   "He who repeats this name 226 times daily will not be compelled to do anything against his wishes, and will not be exposes to violence, severity, or hardness."
        
        
    ],
    [
        10,
        "'الْمُتَكَبِّرُ'",
        "Al-Mutakabbir",
        "The Dominant One",
        "The One who is clear from the attributes of the creatures and from resembling them.",
        "https://upload.wikimedia.org/wikipedia/commons/a/a9/10-al-mutakabbir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/143-al-mutakabbir",
     "He who repeats this Name before having intercourse with his wife, Allah will bless him with the righteous child." 
        
        
    ],
    [
        11,
        "'الْخَالِقُ'",
        "Al-Khaaliq",
        "The Creator",
        "The One who brings everything from non-existence to existence",
        "https://upload.wikimedia.org/wikipedia/commons/a/a6/11-al-khaliq.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/142-al-khaliq",
    "He who repeats this name at night, Allah will create an angel whose duty is to act righteously for this person until the day of judgement. The reward of this angel's actions will be given to that person." 
        
        
    ],
    [
        12,
        "'الْبَارِئُ'",
        "Al-Baari",
        "The Evolver",
        "The Maker, The Creator who has the Power to turn the entities.",
        "https://upload.wikimedia.org/wikipedia/commons/0/0b/12-al-bari.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/141-al-bari",
        
     "He who repeats this Name 100 times for continuous 7 days after Maghrib prayer, Allah will give him male children. InshaAllah !" 
        
    ],
    [
        13,
        "'الْمُصَوِّرُ'",
        "Al-Musawwir",
        "The Flawless Shaper",
        "The One who forms His creatures in different pictures.",
        "https://upload.wikimedia.org/wikipedia/commons/d/dc/13-al-musawwir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/140-al-musawwir",
    "If a women who desires to give birth, but cannot, fasts 7 days, and each day at the breaking of the fast (ifta'r) she repeats Ya Baari' Ul Musawwiru 21 times, breathes into a glass of water, and then breaks the fast with this water, Allah will bless her with a child." 
        
    ],
    [
        14,
        "'الْغَفَّارُ'",
        "Al-Ghaffaar",
        "The Great Forgiver",
        "The Forgiver, The One who forgives the sins of His slaves time and time again.",
        "https://upload.wikimedia.org/wikipedia/commons/e/ea/14-al-ghaffar.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/139-al-ghaffar",
   "He who repeats this name 100 times after Jumma Prayer, will soon begin Allah's forgiveness." 
        
        
    ],
    [
        15,
        "'الْقَهَّارُ'",
        "Al-Qahhaar",
        "The All-Prevailing One",
        "The Dominant, The One who has the perfect Power and is not unable over anything.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d1/15-al-qahhar.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/138-al-qahhar",
            "The person who repeats this Name 7 times after (dua) appealing to Allah, his appeal will be answered. He who has a desire or a person who is captured by an enemy or someone who cannot earn enough to maintain himself, if he repeats this Name for 3 or 7 nights 100 times after 2 nafals at mid-night with ablution, Allah will bless him with all his needs." 
        
        
    ],
    [
        16,
        "'الْوَهَّابُ'",
        "Al-Wahhab",
        "The Supreme Bestower",
        "The One who is Generous in giving plenty without any return. He is everything that benefits whether Halal or Haram.",
        "https://upload.wikimedia.org/wikipedia/commons/c/c6/16-al-wahhab.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/137-al-wahhab",
        
    "The person who repeats this Name 7 times after (dua) appealing to Allah, his appeal will be answered. He who has a desire or a person who is captured by an enemy or someone who cannot earn enough to maintain himself, if he repeats this Name for 3 or 7 nights 100 times after 2 nafals at mid-night with ablution, Allah will bless him with all his needs." 
        
        
    ],
    [
        17,
        "'الرَّزَّاقُ'",
        "Ar-Razzaq",
        "The Total Provider",
        "The Sustainer, The Provider.",
        "https://upload.wikimedia.org/wikipedia/commons/4/43/17-ar-razzaq.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/136-al-razzaq",
        
   "He who repeats this Name will be provided with sustenance by Allah."        
    ],
    [
        18,
        "'الْفَتَّاحُ'",
        "Al-Fattah",
        "The Supreme Solver",
        "The Opener, The Reliever, The Judge, The One who opens for His slaves the closed worldly and religious matters.",
        "https://upload.wikimedia.org/wikipedia/commons/4/4e/18-al-fattah.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/135-al-fattah",
   "The heart of him who repeats this Name 70 times after Fajar Prayer will be open, and he will be given victory."  
        
    ],
    [
        19,
        "'اَلْعَلِيْمُ'",
        "Al-Alim",
        "The All-Knowing One",
        "The Knowledgeable; The One nothing is absent from His knowledge",
        "https://upload.wikimedia.org/wikipedia/commons/9/96/19-al-alim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/134-al-aleem",
             "He who repeats this name, his heard will become luminous, revelling divine light (Nur)." 
        
        
    ],
    [
        20,
        "'الْقَابِضُ'",
        "Al-Qaabid",
        "The Restricting One",
        "The Constrictor, The Withholder, The One who constricts the sustenance by His wisdom and expands and widens it with His Generosity and Mercy.",
        "https://upload.wikimedia.org/wikipedia/commons/2/27/20-al-qabid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/133-al-qabid",
    "He who writes this Name on 50 pieces of food (fruit, bread, etc.) for 40 days will be free from hunger."
        
    ],
    [
        21,
        "'الْبَاسِطُ'",
        "Al-Baasit",
        "The Extender",
        "The Englarger, The One who constricts the sustenance by His wisdom and expands and widens it with His Generosity and Mercy.",
        "https://upload.wikimedia.org/wikipedia/commons/c/c0/21-al-basit.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/132-al-basit",
          "He who repeats this Name 10 times during Fajr with open hands (palms up), then rubs his face with his hands, will be free of needs from others."
    ],
    [
        22,
        "'الْخَافِضُ'",
        "Al-Khaafid",
        "The Reducer",
        "The Abaser, The One who lowers whoever He willed by His Destruction and raises whoever He willed by His Endowment.",
        "https://upload.wikimedia.org/wikipedia/commons/f/fa/22-al-khafid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/131-al-khafid",
          "Those who fast three days, and on the forth day in the gathering read this name 70000 times, Allah will free them from harm by their enemy."
        
        
    ],
    [
        23,
        "'الرَّافِعُ'",
        "Ar-Rafi",
        "The Elevating One",
        "The Exalter, The Elevator, The One who lowers whoever He willed by His Destruction and raises whoever He willed by His Endowment.",
        "https://upload.wikimedia.org/wikipedia/commons/9/96/23-ar-rafi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/130-al-rafi",
    "He who repeats this Name 100 times a day and night, Allah will make him higher as far as honor, richness and merit are concerned."  

        
    ],
    [
        24,
        "'الْمُعِزُّ'",
        "Al-Mu’izz",
        "The Honourer-Bestower",
        "He gives esteem to whoever He willed, hence there is no one to degrade Him; And He degrades whoever He willed, hence there is no one to give Him esteem.",
        "https://upload.wikimedia.org/wikipedia/commons/f/f6/24-al-muizz.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/129-al-muizz",
     "Repeat 140 times after Isha prayer duing Monday and Friday nights (according to lunar calendar, Sunday and Thursday), Allah makes him dignified in the eyes of others. That person will have fear of no one but Allah."
        
    ],
    [
        25,
        "'المُذِلُّ'",
        "Al-Muzil",
        "The Abaser",
        "The Dishonourer, The Humiliator, He gives esteem to whoever He willed, hence there is no one to degrade Him; And He degrades whoever He willed, hence there is no one to give Him esteem.",
        "https://upload.wikimedia.org/wikipedia/commons/b/b0/25-al-mudhill.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/128-al-muthill",
      
     "He who repeats this Name 75 times will be free frin garn by those who are jealous of him and wish to harm him. Allah will protect him." 
        
        
    ],
    [
        26,
        "'السَّمِيعُ'",
        "As-Sami’",
        "The All-Hearer",
        "The Hearer, The One who Hears all things that are heard by His Eternal Hearing without an ear, instrument or organ.",
        "https://upload.wikimedia.org/wikipedia/commons/f/fe/26-as-sami.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/127-al-samee",
        
    "He who repeats this Name 100 times withoug speaking to anyone on Thursday after the Duhr prayer (noon time), Allah will bestow on him any desire."
        
        
    ],
    [
        27,
        "'الْبَصِيرُ'",
        "Al-Baseer",
        "The All-Seeing",
        "The All-Noticing, The One who Sees all things that are seen by His Eternal Seeing without a pupil or any other instrument.",
        "https://upload.wikimedia.org/wikipedia/commons/2/28/27-al-basir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/126-al-baseer",
    "He who repeats this Name 100 times between Fard and the first Sunnah prayer at Jumma (Friday afternoon prayer), Allah will give this person esteem in the eyes of others."  
        
    ],
    [
        28,
        "'الْحَكَمُ'",
        "Al-Hakam",
        "The Impartial Judge",
        "The Judge, He is the Ruler and His judgment is His Word.",
        "https://upload.wikimedia.org/wikipedia/commons/e/eb/28-al-hakam.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/125-al-hakam",
        
     "He who repeats this Name many times at night, many secrets (sirr) will be revealed to him."
        
        
    ],
    [
        29,
        "'الْعَدْلُ'",
        "Al-Adl",
        "The Embodiment of Justice",
        "The Just, The One who is entitled to do what He does.",
        "https://upload.wikimedia.org/wikipedia/commons/b/bd/29-al-adl.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/124-al-adl",
        
   "On Friday night, if you write this name on a piece of bread, people will obey you."
        
        
    ],
    [
        30,
        "'اللَّطِيفُ'",
        "Al-Lateef",
        "The Knower of Subtleties",
        "The Subtle One, The Gracious, The One who is kind to His slaves and endows upon them.",
        "https://upload.wikimedia.org/wikipedia/commons/2/25/30-al-latif.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/123-al-lateef",
        
    "He who has become poor, and is lonely, if he repeats this Name 100 times after Fard prayer, say 2 Nafals, his earlier desired will be fulfilled."  
        
        
    ],
    [
        31,
        "'الْخَبِيرُ'",
        "Al-Khabeer",
        "The All-Aware One",
        "The One who knows the truth of things.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d2/31-al-khabir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/122-al-khabeer",
           "He who has a bad habit which he doesn't like, and continuously repeats this Name, will be quickly freed from this habit."
        
    ],
    [
        32,
        "'الْحَلِيمُ'",
        "Al-Haleem",
        "The Clement One",
        "The Forebearing, The One who delays the punishment for those who deserve it and then He might forgive them.",
        "https://upload.wikimedia.org/wikipedia/commons/a/a1/32-al-halim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/121--al-haleem",
    "If one writes this Name on a piece of paper, and puts it where his seed is shown, on harm disaster of calamity will befall his crop."
        
        
    ],
    [
        33,
        "'الْعَظِيمُ'",
        "Al-Azeem",
        "The Magnificent One",
        "The Great One, The Mighty, The One deserving the attributes of Exaltment, Glory, Extolement, and Purity from all imperfection.",
        "https://upload.wikimedia.org/wikipedia/commons/5/51/33-al-azim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/120-al-azeem",
           "He who repeats this Name many times will be respected."        
    ],
    [
        34,
        "'الْغَفُورُ'",
        "Al-Ghafoor",
        "The Great Forgiver",
        "The All-Forgiving, The Forgiving, The One who forgives a lot.",
        "https://upload.wikimedia.org/wikipedia/commons/e/ec/34-al-ghafur.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/119-al-ghafur",
            "He who has a headache, fever, and is despondent, who continuously repeats this Name, will be relived of his ailment."
        
        
        
    ],
    [
        35,
        "'الشَّكُورُ'",
        "Ash-Shakoor",
        "The Acknowledging One",
        "The Grateful, The Appreciative, The One who gives a lot of reward for a little obedience.",
        "https://upload.wikimedia.org/wikipedia/commons/9/9b/35-ash-shakur.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/118-al-shakur",
            "He who has a heavy heart, and repeats this name 41 times, breathes into a glass of water, then washed his face with water, his heard will lighten and will be able to maintain himself." 
        
    ],
    [
        36,
        "'الْعَلِيُّ'",
        "Al-Aliyy",
        "The Sublime One",
        "The Most High, The One who is clear from the attributes of the creatures.",
        "https://upload.wikimedia.org/wikipedia/commons/4/44/36-al-ali.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/117-al-ali",
        
    "He whose faith is low and repeats this Name, will be raised, his density will be opened; the traveller will reach his homeland."
        
        
    ],
    [
        37,
        "'الْكَبِيرُ'",
        "Al-Kabeer",
        "The Great One",
        "The Most Great, The Great, The One who is greater than everything in status.",
        "https://upload.wikimedia.org/wikipedia/commons/c/cf/37_al-kabir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/116-al-kabeer",
    "He who repeats this Name 100 times each day will have esteem." 
        
        
    ],
    [
        38,
        "'الْحَفِيظُ'",
        "Al-Hafiz",
        "The Guarding One",
        "The Preserver, The Protector, The One who protects whatever and whoever He willed to protect.",
        "https://upload.wikimedia.org/wikipedia/commons/8/88/38-al-hafiz.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/115-al-hafeez",
     "He who repeats this Name 16 times dailyt will be protected against calamities."        
        
        
    ],
    [
        39,
        "'المُقيِت'",
        "Al-Muqeet",
        "The Sustaining One",
        "The Maintainer, The Guardian, The Feeder, The One who has the Power.",
        "https://upload.wikimedia.org/wikipedia/commons/e/e6/39-al-muqit.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/114-al-muqeet",
        
     "If someone with the bad-mannered child repeats this Name into the glass of water, and gives this water to the child to drink, the child will have good manners."
        
        
    ],
    [
        40,
        "'الْحسِيبُ'",
        "Al-Haseeb",
        "The Reckoning One",
        "The Reckoner, The One who gives the satisfaction.",
        "https://upload.wikimedia.org/wikipedia/commons/b/b0/40-al-hasib.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/113-al-haseeb",
        
        
   "If one is afraid of being robbed, afraid of jealously of another, of being harmed or wronged, he begins on a Thursday to repeat this Name 70 times a day and night, for 7 days and nights. After the 71st time, he says Allah is Reckoner (Hasbiyallah-ul-Haseeb), and he will be free from his fears."
        
    ],
    [
        41,
        "'الْجَلِيلُ'",
        "Al-Jaleel",
        "The Majestic One",
        "The Sublime One, The Beneficent, The One who is attributed with greatness of Power and Glory of status.",
        "https://upload.wikimedia.org/wikipedia/commons/1/1d/41-al-jalil.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/112-al-jaleel",
     "He who writes this Name on a piece of paper with musk and saffron, washes it, and drinks the water from a ceramic container made of earth, will be revered among men."
        
        
    ],
    [
        42,
        "'الْكَرِيمُ'",
        "Al-Kareem",
        "The Bountiful One",
        "The Generous One, The Gracious, The One who is attributed with greatness of Power and Glory of status.",
        "https://upload.wikimedia.org/wikipedia/commons/2/27/43-ar-raqib.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/111-al-kareem",
  "He who repeats this Name many times will have esteem in this world and the hereafter."        
        
    ],
    [
        43,
        "'الرَّقِيبُ'",
        "Ar-Raqeeb",
        "The Watchful One",
        "The Watcher, The One that nothing is absent from Him. Hence it’s meaning is related to the attribute of Knowledge.",
        "",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/110-al-raqeeb",
  
    "He who repeats this Name 7 times on himself and family and property, will be under Allah's protection."
        
    ],
    [
        44,
        "'الْمُجِيبُ'",
        "Al-Mujeeb",
        "The Responding One",
        "The Responsive, The Hearkener, The One who answers the one in need if he asks Him and rescues the yearner if he calls upon Him.",
        "https://upload.wikimedia.org/wikipedia/commons/1/17/44-al-mujib.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/109-al-mujib",
     "The appeal of him who repeats this Name will be answered."
        
    ],
    [
        45,
        "'الْوَاسِعُ'",
        "Al-Waasi’",
        "The All-Pervading One",
        "The Vast, The All-Embracing, The Knowledgeable.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d0/45-al-wasi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/108-al-wasi",
  "He who has a difficulty earning, repeats this Name, he will have good earnings."
        
        
    ],
    [
        46,
        "'الْحَكِيمُ'",
        "Al-Hakeem",
        "The Wise One",
        "The Wise, The Judge of Judges, The One who is correct in His doings.",
        "https://upload.wikimedia.org/wikipedia/commons/6/62/46-al-hakim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/107-al-hakeem",
        
           "He who repeats this Name continuously (from time to time) will not have difficulty in his work." 
        
    ],
    [
        47,
        "'الْوَدُودُ'",
        "Al-Wadud",
        "The Loving One",
        "The One who loves His believing slaves and His believing slaves love Him. His love to His slaves is His Will to be merciful to them and praise them",
        "https://upload.wikimedia.org/wikipedia/commons/0/04/47-al-wadud.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/105-al-wadood",
 "If there is a quarrel between two people, and one of them repeats this Name 1000 times over some food and has the other person eat the food, there will be no disagreement between them."  
        
        
    ],
    [
        48,
        "'الْمَجِيدُ'",
        "Al-Majeed",
        "The Glorious One",
        "The Most Glorious One, The One who is with perfect Power, High Status, Compassion, Generosity and Kindness.",
        "https://upload.wikimedia.org/wikipedia/commons/7/73/48-al-majid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/104-al-majeed",
    "He who repeats this Name will gain glory."        
        
    ],
    [
        49,
        "'الْبَاعِثُ'",
        "Al-Ba’ith",
        "The Infuser of New Life",
        "The Resurrector, The Raiser (from death), The One who resurrects His slaves after death for reward and/or punishment.",
        "https://upload.wikimedia.org/wikipedia/commons/0/08/50-ash-shahid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/103-al-baith",
             "He who repeats this Name gains the fear of Allah."        
        
    ],
    [
        50,
        "'الشَّهِيدُ'",
        "Ash-Shaheed",
        "The All Observing Witness",
        "The Witness, The One who nothing is absent from Him.",
        "",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/102-al-shaheed",

    "He who has a rebellious hild and repeats this Name to the Child, the child will be obedient."  
        
    ],
    [
        51,
        "'الْحَقُّ'",
        "Al-Haqq",
        "The Embodiment of Truth",
        "The Truth, The True, The One who truly exists.",
        "https://upload.wikimedia.org/wikipedia/commons/5/5e/51-al-haqq.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/101-al-haqq",
     "If one has lost something and repeats this Name, he will find what he lost."     
        
    ],
    [
        52,
        "'الْوَكِيلُ'",
        "Al-Wakeel",
        "The Universal Trustee",
        "The Trustee, The One who gives the satisfaction and is relied upon.",
        "https://upload.wikimedia.org/wikipedia/commons/b/b1/52-al-wakil.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/100-al-wakeel",
        
    "He who is afraid of drowning, being burnt in a fire, or any similar danger, and repeats this Name continuously (from time to time) will be under the protection of Allah."
        
    ],
    [
        53,
        "'الْقَوِيُّ'",
        "Al-Qawwiyy",
        "The Strong One",
        "The Most Strong, The Strong, The One with the complete Power",
        "https://upload.wikimedia.org/wikipedia/commons/4/43/53-al-qawi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/99-al-qawiyy",
        
   "He who can't defeat his enemy, and repeats this Name with the intention of not being harmed, will be free from his enemy's harm."  
        
    ],
    [
        54,
        "'الْمَتِينُ'",
        "Al-Mateen",
        "The Firm One",
        "The One with extreme Power which is un-interrupted and He does not get tired.",
        "https://upload.wikimedia.org/wikipedia/commons/8/8e/54-al-matin.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/98-al-matin",
        
    "If one has troubles and repeates this Name, his troubles will disappear." 
        
        
    ],
    [
        55,
        "'الْوَلِيُّ'",
        "Al-Waliyy",
        "The Protecting Associate",
        "The Protecting Friend, The Supporter.",
        "https://upload.wikimedia.org/wikipedia/commons/6/6a/55-al-wali.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/97-al-waliyy",
    "He who repeats this Name and breathes into his house, his house will be free from danger."  
    ],
    [
        56,
        "'الْحَمِيدُ'",
        "Al-Hameed",
        "The Sole-Laudable One",
        "The Praiseworthy, The praised One who deserves to be praised.",
        "https://upload.wikimedia.org/wikipedia/commons/f/f3/56-al-hamid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/96-al-hameed",
     "He who repeats this Name will be loved and praised." 
        
    ],
    [
        57,
        "'الْمُحْصِي'",
        "Al-Muhsee",
        "The All-Enumerating One",
        "The Counter, The Reckoner, The One who the count of things are known to him.",
        "https://upload.wikimedia.org/wikipedia/commons/7/72/57-al-muhsi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/95-al-muhsi",
   "He who is afraid of being questioned on the judgement day and repeats this Name 1000 times will have easiness."
        
        
    ],
    [
        58,
        "'الْمُبْدِئُ'",
        "Al-Mubdi",
        "The Originator",
        "The One who started the human being. That is, He created him.",
        "https://upload.wikimedia.org/wikipedia/commons/0/06/58-al-mubdi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/94-al-mubdi",
            "If this Name is repeated on a pregnant woman who is afraid of abortion, she will be free from danger."
    ],
    [
        59,
        "'الْمُعِيدُ'",
        "Al-Mueed",
        "The Restorer",
        "The Reproducer, The One who brings back the creatures after death",
        "https://upload.wikimedia.org/wikipedia/commons/9/9e/59-al-muid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/93-al-mueed",
    "If this Name is repeated 70 times for someone who is away from his family, thar person will return safely."
        
    ],
    [
        60,
        "'الْمُحْيِي'",
        "Al-Muhyi",
        "The Maintainer of life",
        "The Restorer, The Giver of Life, The One who took out a living human from semen that does not have a soul. He gives life by giving the souls back to the worn out bodies on the resurrection day and He makes the hearts alive by the light of knowledge.",
        "https://upload.wikimedia.org/wikipedia/commons/2/21/60-al-muhyi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/92-al-muhyi",
   "If a person has a heavy burden and repeats this Name 7 times daily, his burden will be taken away."
        
    ],
    [
        61,
        "'اَلْمُمِيتُ'",
        "Al-Mumeet",
        "The Inflictor of Death",
        "The Creator of Death, The Destroyer, The One who renders the living dead.",
        "https://upload.wikimedia.org/wikipedia/commons/7/78/61-al-mumit.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/91-al-mumeet",
            "This Name is repeated to destroy one's enemy."        
    ],
    [
        62,
        "'الْحَيُّ'",
        "Al-Hayy",
        "The Eternally Living One",
        "The Alive, The One attributed with a life that is unlike our life and is not that of a combination of soul, flesh or blood.",
        "https://upload.wikimedia.org/wikipedia/commons/6/65/62-al-hayy.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/90-al-hayy",
           "He who repeats this Name will have long life."     
    ],
    [
        63,
        "'الْقَيُّومُ'",
        "Al-Qayyoom",
        "The Self-Subsisting One",
        "The One who remains and does not end.",
        "https://upload.wikimedia.org/wikipedia/commons/4/42/63-al-qayyum.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/89-al-qayyum",
        "He who repeats this Name will not fall into inadvertency."        
        
    ],
    [
        64,
        "'الْوَاجِدُ'",
        "Al-Waajid",
        "The Pointing One",
        "The Perceiver, The Finder, The Rich who is never poor. Al-Wajd is Richness.",
        "https://upload.wikimedia.org/wikipedia/commons/1/16/64-al-wajid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/88-al-wajid",
           "Those who repeat this Name many times, will be respected."        
        
    ],
    [
        65,
        "'الْمَاجِدُ'",
        "Al-Maajid",
        "The All-Noble One",
        "The Glorious, He who is Most Glorious.",
        "https://upload.wikimedia.org/wikipedia/commons/e/e5/65-al-majid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/87-al-majid",
        
   "He who repeats this Name, his heart will be enlightened."        
        
    ],
    [
        66,
        "'الْواحِدُ'",
        "Al-Waahid",
        "The Only One",
        "The Unique, The One, The One without a partner",
        "https://upload.wikimedia.org/wikipedia/commons/8/8c/66-al-wahid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/86-al-wahid",
            "He who repeats this Name alone and in quiet place will be free from fear and delusion."    
    ],
    [
        67,
        "'اَلاَحَدُ'",
        "Al-Ahad",
        "The Sole One",
        "The One",
        "https://upload.wikimedia.org/wikipedia/commons/3/38/67-al-ahad.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/85-al-ahad",
        
    "He who repeats this Name 1000 times, will have certain secrets open to him."        
        
    ],
    [
        68,
        "'الصَّمَدُ'",
        "As-Samad",
        "The Supreme Provider",
        "The Eternal, The Independent, The Master who is relied upon in matters and reverted to in ones needs.",
        "https://upload.wikimedia.org/wikipedia/commons/c/c5/68-as-samad.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/84-al-samad",
        
    "He who repeats this Name many times, Allah will provide his needs, and as a result he will not need others, but they will need them."
    ],
    [
        69,
        "'الْقَادِرُ'",
        "Al-Qaadir",
        "The Omnipotent One",
        "The Able, The Capable, The One attributed with Power.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d7/69-al-qadir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/83-al-qadir",
  "He who repeats this Name, all his desired will be fulfilled."        
        
        
    ],
    [
        70,
        "'الْمُقْتَدِرُ'",
        "Al-Muqtadir",
        "The All Authoritative One",
        "The Powerful, The Dominant, The One with the perfect Power that nothing is withheld from Him.",
        "https://upload.wikimedia.org/wikipedia/commons/4/49/70-al-muqtadir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/82-al-muqtadir",
 "He who repeats this Name will be aware of the truth."        
    ],
    [
        71,
        "'الْمُقَدِّمُ'",
        "Al-Muqaddim",
        "The Expediting One",
        "The Expediter, The Promoter, The One who puts things in their right places. He makes ahead what He wills and delays what He wills.",
        "https://upload.wikimedia.org/wikipedia/commons/7/77/71-al-muqaddim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/81-al-muqaddim",
    "He who repeats this Name on the bettlefield, or who has fear of being alone in an awe - inspiring place, no harm will come to him." 
   
   
    ],
    [
        72,
        "'الْمُؤَخِّرُ'",
        "Al-Mu’akhkhir",
        "The Procrastinator",
        "The Delayer, the Retarder, The One who puts things in their right places. He makes ahead what He wills and delays what He wills.",
        "https://upload.wikimedia.org/wikipedia/commons/f/fb/72-al-muakhkhir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/80-al-muakhkhir",
   "He who repeats this Name in his heart 100 times each day, only Allah will remain. No other love can enter." 
        
    ],
    [
        73,
        "'الأوَّلُ'",
        "Al-Awwal",
        "The Very First",
        "The First, The One whose Existence is without a beginning.",
        "https://upload.wikimedia.org/wikipedia/commons/2/2e/73-al-awwal.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/78-al-awwal",
         "He who likes to have a child, or would like to come together with a person who is travelling, repeats this Name 1000 times for 40 Fridays." 
        
    ],
    [
        74,
        "'الآخِرُ'",
        "Al-Akhir",
        "The Infinite Last One",
        "The Last, The One whose Existence is without an end.",
        "https://upload.wikimedia.org/wikipedia/commons/8/8d/74-al-akhir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/77-al-akhir" ,
    "He who repeats this Name many times will lead a good life and at the end of the life will have a good death."  
    ],
    [
        75,
        "'الظَّاهِرُ'",
        "Az-Zaahir",
        "The Perceptible",
        "The Manifest, The One that nothing is above Him and nothing is underneath Him, hence He exists without a place. He, The Exalted, His Existence is obvious by proofs and He is clear from the delusions of attributes of bodies.",
        "https://upload.wikimedia.org/wikipedia/commons/8/80/75-az-zahir.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/76-al-zahir",
   "He who repeats this Name 15 times after Friday (Jumma) prayer, divine light (Nur) will enter his heart." 
        
    ],
    [
        76,
        "'الْبَاطِنُ'",
        "Al-Baatin",
        "The Imperceptible",
        "The Hidden, The One that nothing is above Him and nothing is underneath Him, hence He exists without a place. He, The Exalted, His Existence is obvious by proofs and He is clear from the delusions of attributes of bodies.",
        "https://upload.wikimedia.org/wikipedia/commons/4/46/76-al-batin.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/75-al-batin" ,
    "He who repeats this Name 3 times daily will be able to see the truth in things."        
        
    ],
    [
        77,
        "'الْوَالِي'",
        "Al-Waali",
        "The Holder of Supreme Authority",
        "The Governor, The One who owns things and manages them.",
        "https://upload.wikimedia.org/wikipedia/commons/5/53/77-al-wali.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/74-al-wali",
   "He who repeats this Name is likely to walliullah, the friend of Allah."        
    ],
    [
        78,
        "'الْمُتَعَالِي'",
        "Al-Muta’ali",
        "The Extremely Exalted One",
        "The Most Exalted, The High Exalted, The One who is clear from the attributes of the creation.",
        "https://upload.wikimedia.org/wikipedia/commons/d/da/78-al-mutaali.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/73-al-mutaali",
          "He who repeats this Name many times will gain the benecolence of Allah."        
        
    ],
    [
        79,
        "'الْبَرُّ'",
        "Al-Barr",
        "The Fountain-Head of Truth",
        "The Source of All Goodness, The Righteous, The One who is kind to His creatures, who covered them with His sustenance and specified whoever He willed among them by His support, protection, and special mercy.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d8/79-al-barr.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/72-al-barr",
           "He who repeats this Name to his child, this child will be free from misfortune."        
       
    ],
    [
        80,
        "'التَّوَابُ'",
        "At-Tawwaab",
        "The Ever-Acceptor of Repentance",
        "The Relenting, The One who grants repentance to whoever He willed among His creatures and accepts his repentance.",
        "https://upload.wikimedia.org/wikipedia/commons/1/15/80-at-tawwab.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/71-al-tawwab",
    "He who repeats this Name many times, his repentance will be accepted."        
        
    ],
    [
        81,
        "'الْمُنْتَقِمُ'",
        "Al-Muntaqim",
        "The Retaliator",
        "The Avenger, The One who victoriously prevails over His enemies and punishes them for their sins. It may mean the One who destroys them.",
        "https://upload.wikimedia.org/wikipedia/commons/c/cc/81-al-muntaqim.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/70-al-muntaqim",
        
 "He who repeats this Name many times, will be victorious against his enemies."    
        
        
    ],
    [
        82,
        "'العَفُوُّ'",
        "Al-Afuww",
        "The Supreme Pardoner",
        "The Forgiver, The One with wide forgiveness.",
        "https://upload.wikimedia.org/wikipedia/commons/0/05/82-al-afuw.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/69-al-afuww",
  "He who repeats this Name many times, all his sins will be forgiven."      
        
    ],
    [
        83,
        "'الرَّؤُوفُ'",
        "Ar-Ra’oof",
        "The Benign One",
        "The Compassionate, The One with extreme Mercy. The Mercy of Allah is His will to endow upon whoever He willed among His creatures.",
        "https://upload.wikimedia.org/wikipedia/commons/d/d3/83-ar-rauf.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/67-al-raoof",
   "He who repeats this Name many times will be blessed by Allah."    
        
        
        
    ],
    [
        84,
        "'مَالِكُ الْمُلْكِ'",
        "Maalik-ul-Mulk",
        "The Eternal Possessor of Sovereignty",
        "The One who controls the Dominion and gives dominion to whoever He willed.",
        "https://upload.wikimedia.org/wikipedia/commons/0/01/84-malik-ul-mulk.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/66-al-malikul-mulk",
    "He who repeats this Name will have esteem among people." 
        
        
    ],
    [
        85,
        "'ذُوالْجَلاَلِ وَالإكْرَامِ'",
        "Zul-Jalaali-wal-Ikram",
        "The Possessor of Majesty and Honour",
        "The Lord of Majesty and Bounty, The One who deserves to be Exalted and not denied.",
        "https://upload.wikimedia.org/wikipedia/commons/3/3a/85-dhul-jalaal-wal-ikraam.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/65-thul-jalali-wal-ikram",
            "He who repeats this Name many times will be rich."        
    ],
    [
        86,
        "'الْمُقْسِطُ'",
        "Al-Muqsit",
        "The Just One",
        "The Equitable, The One who is Just in His judgment.",
        "https://upload.wikimedia.org/wikipedia/commons/2/29/86-al-muqsit.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/64-al-muqsit",
   "He who repeats this Name will be free from the hard of the devil."        
    ],
    [
        87,
        "'الْجَامِعُ'",
        "Al-Jaami’",
        "The Assembler of Scattered Creations",
        "The Gatherer, The One who gathers the creatures on a day that there is no doubt about, that is the Day of Judgment.",
        "https://upload.wikimedia.org/wikipedia/commons/2/27/87-al-jame.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/63-al-jami",
  "He who repeats this Name will find the things that he lost."
        
    ],
    [
        88,
        "'الْغَنِيُّ'",
        "Al-Ghaniyy",
        "The Self-Sufficient One",
        "The One who does not need the creation.",
        "https://upload.wikimedia.org/wikipedia/commons/f/f4/88-al-ghani.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/62-al-ghaniyy",
  "He who repeats this Name will be contented and not covetous."
 
        
    ],
    [
        89,
        "'الْمُغْنِي'",
        "Al-Mughni",
        "The Bestower of Sufficiency",
        "The Enricher, The One who satisfies the necessities of the creatures.",
        "https://upload.wikimedia.org/wikipedia/commons/b/b3/89-al-mughni.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/61-al-mughni",
   "He who repeats this Name 10 times for 10 Fridays will become self-sufficient." 
        
        
    ],
    [
        90,
        "'اَلْمَانِعُ'",
        "Al-Maani’",
        "The Preventer",
        "The Withholder.",
        "https://upload.wikimedia.org/wikipedia/commons/a/ad/90-al-mani.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/59-al-mani",
  "Those who repeat this Name will have a good family life."
        
    ],
    [
        91,
        "'الضَّارَّ'",
        "Ad-Daarr",
        "The Distressor",
        "The One who makes harm reach to whoever He willed and benefit to whoever He willed.",
        "https://upload.wikimedia.org/wikipedia/commons/8/86/91-ad-darr.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/58-al-darr",
        
    "Those who are in low class, if they repeat this Name on Friday nights, their status will be raised."  
        
    ],
    [
        92,
        "'النَّافِعُ'",
        "An-Naafi’",
        "The Bestower of Benefits",
        "The Propitious, The One who makes harm reach to whoever He willed and benefit to whoever He willed.",
        "https://upload.wikimedia.org/wikipedia/commons/0/0e/92-an-nafi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/57-al-nafi",
            "He who repeats this Name for 4 days as many times as he can, no harm will come to him."
 
 
        
    ],
    [
        93,
        "'النُّورُ'",
        "An-Noor",
        "The Prime Light",
        "The Light, The One who guides.",
        "https://upload.wikimedia.org/wikipedia/commons/f/fa/93-an-nur.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/56-al-noor",
            "Those who repeat this NAme will have inner light."        
    ],
    [
        94,
        "'الْهَادِي'",
        "Al-Haadi",
        "The Provider of Guidance",
        "The Guide, The One whom with His Guidance His believers were guided, and with His Guidance the living beings have been guided to what is beneficial for them and protected from what is harmful to them.",
        "https://upload.wikimedia.org/wikipedia/commons/0/07/94-al-hadi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/55-al-hadi",
           "He who repeats this Name will have spiritual knowledge."        
    ],
    [
        95,
        "'الْبَدِيعُ'",
        "Al-Badi’",
        "The Unique One",
        "The Incomparable, The One who created the creation and formed it without any preceding example.",
        "https://upload.wikimedia.org/wikipedia/commons/2/2b/95-al-badi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/54-al-badee",
     "He who repeats Ya Badie-us-samawat-wal-ard, 70 times daily, all his troubles will disappear."
 
    ],
    [
        96,
        "'اَلْبَاقِي'",
        "Al-Baaqi",
        "The Ever Surviving One",
        "The Everlasting, The One that the state of non-existence is impossible for Him.",
        "https://upload.wikimedia.org/wikipedia/commons/2/29/96-al-baqi.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/53-al-baqi",
        
     "He who repeats Ya Badie-us-samawat-wal-ard, 70 times daily, all his troubles will disappear."
 
        
    ],
    [
        97,
        "'الْوَارِثُ'",
        "Al-Waaris",
        "The Eternal Inheritor",
        "The Heir, The One whose Existence remains.",
        "https://upload.wikimedia.org/wikipedia/commons/3/3f/97-al-warith.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/52-al-warith",
        
    "He who repeats this Name will have long life."
        
        
    ],
    [
        98,
        "'الرَّشِيدُ'",
        "Ar-Rasheed",
        "The Guide to Path of Rectitude",
        "The Guide to the Right Path, The One who guides.",
        "https://upload.wikimedia.org/wikipedia/commons/e/e1/98-ar-rashid.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/50-al-rasheed",
        
    "He who repeats this Name 1000 times between early evening prayer (Maghrib) and night prayer (Isha), his troubles will be cleared up."  
  
  
        
        
    ],
    [
        99,
        "'الصَّبُورُ'",
        "As-Saboor",
        "The Extensively Enduring One",
        "The Patient, The One who does not quickly punish the sinners.",
        "https://upload.wikimedia.org/wikipedia/commons/5/50/99-as-sabur.ogg",
        "http://www.qul.org.au/the-holy-quran/asma-ul-husna/49-al-saboor",
    "He who is any trouble, difficulty or sorrow and repeats this Name 3000 times, will be rescued from his difficulty."
        
    ]
]
''';