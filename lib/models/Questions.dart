class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Flutter is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "When did Google release Flutter?",
    "options": ['Jun 2017', 'Jun 2018', 'May 2017', 'May 2019'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "A memory location that holds a single letter or number.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "What does HTML stand for?",
    "options": [
      'Hyper Text Markup Language',
      'High Text Machine Language',
      'Hyper Tool Multi Language',
      'Hyperlink and Text Markup Language'
    ],
    "answer_index": 0,
  },
  {
    "id": 6,
    "question": "Which of the following is a programming language?",
    "options": ['HTML', 'CSS', 'JavaScript', 'All of the above'],
    "answer_index": 2,
  },
  {
    "id": 7,
    "question": "What is the primary purpose of a firewall?",
    "options": [
      'To protect against malware',
      'To prevent unauthorized access',
      'To speed up internet connection',
      'To manage network traffic'
    ],
    "answer_index": 1,
  },
  {
    "id": 8,
    "question": "Which language is primarily used for Android app development?",
    "options": ['Swift', 'Kotlin', 'JavaScript', 'C#'],
    "answer_index": 1,
  },
  {
    "id": 9,
    "question": "What does CPU stand for?",
    "options": [
      'Central Processing Unit',
      'Computer Personal Unit',
      'Central Program Unit',
      'Control Processing Unit'
    ],
    "answer_index": 0,
  },
  {
    "id": 10,
    "question": "Which of the following is NOT a programming paradigm?",
    "options": ['Object-oriented', 'Functional', 'Procedural', 'Networked'],
    "answer_index": 3,
  },
  {
    "id": 11,
    "question": "What does the acronym 'RAM' stand for?",
    "options": [
      'Read Access Memory',
      'Random Access Memory',
      'Rapid Access Memory',
      'Real-time Access Memory'
    ],
    "answer_index": 1,
  },
  {
    "id": 12,
    "question": "Which of the following is a NoSQL database?",
    "options": ['MySQL', 'PostgreSQL', 'MongoDB', 'SQLite'],
    "answer_index": 2,
  },
  {
    "id": 13,
    "question": "Which of the following is a version control system?",
    "options": ['Git', 'GitHub', 'Bitbucket', 'All of the above'],
    "answer_index": 0,
  },
  {
    "id": 14,
    "question": "What is the main purpose of the 'else' statement?",
    "options": [
      'To execute code if the condition is true',
      'To execute code if the condition is false',
      'To define a function',
      'To loop through a set of instructions'
    ],
    "answer_index": 1,
  },
  {
    "id": 15,
    "question": "Which protocol is used for sending email?",
    "options": ['HTTP', 'SMTP', 'FTP', 'SNMP'],
    "answer_index": 1,
  },
  {
    "id": 16,
    "question": "Which of the following is a cloud computing service?",
    "options": ['AWS', 'Azure', 'Google Cloud', 'All of the above'],
    "answer_index": 3,
  },
  {
    "id": 17,
    "question": "Which company developed the Linux operating system?",
    "options": ['Apple', 'Microsoft', 'Linus Torvalds', 'IBM'],
    "answer_index": 2,
  },
  {
    "id": 18,
    "question": "What is the main purpose of a database?",
    "options": [
      'To store and manage data',
      'To create web applications',
      'To run network protocols',
      'To compile code'
    ],
    "answer_index": 0,
  },
  {
    "id": 19,
    "question": "Which of the following is a markup language?",
    "options": ['Java', 'HTML', 'Python', 'C++'],
    "answer_index": 1,
  },
  {
    "id": 20,
    "question": "What is the purpose of CSS?",
    "options": [
      'To structure web pages',
      'To style web pages',
      'To add interactivity',
      'To manage databases'
    ],
    "answer_index": 1,
  },
  {
    "id": 21,
    "question": "What does SQL stand for?",
    "options": [
      'Structured Query Language',
      'Standard Query Language',
      'Simple Query Language',
      'Sequential Query Language'
    ],
    "answer_index": 0,
  },
  {
    "id": 22,
    "question": "Which of the following is an example of an operating system?",
    "options": ['Windows', 'Linux', 'macOS', 'All of the above'],
    "answer_index": 3,
  },
  {
    "id": 23,
    "question": "What is the main function of an API?",
    "options": [
      'To process data',
      'To connect different software',
      'To store files',
      'To secure applications'
    ],
    "answer_index": 1,
  },
  {
    "id": 24,
    "question": "Which of the following is a front-end framework?",
    "options": ['Django', 'Ruby on Rails', 'React', 'Spring'],
    "answer_index": 2,
  },
  {
    "id": 25,
    "question": "What is the most popular programming language in 2023?",
    "options": ['Java', 'Python', 'C++', 'Ruby'],
    "answer_index": 1,
  },
  {
    "id": 26,
    "question": "Which HTML tag is used to define an internal style sheet?",
    "options": ['<style>', '<css>', '<script>', '<link>'],
    "answer_index": 0,
  },
  {
    "id": 27,
    "question": "Which of the following is used to style web pages?",
    "options": ['HTML', 'CSS', 'JavaScript', 'Both B and C'],
    "answer_index": 3,
  },
  {
    "id": 28,
    "question": "Which language is known as a 'scripting language'?",
    "options": ['Java', 'Python', 'C#', 'HTML'],
    "answer_index": 1,
  },
  {
    "id": 29,
    "question": "What is the primary function of a router?",
    "options": [
      'To route traffic',
      'To create networks',
      'To manage databases',
      'To store files'
    ],
    "answer_index": 0,
  },
  {
    "id": 30,
    "question": "Which of the following is a CSS preprocessor?",
    "options": ['Sass', 'LESS', 'Stylus', 'All of the above'],
    "answer_index": 3,
  },
  {
    "id": 31,
    "question": "What does the 'git clone' command do?",
    "options": [
      'Creates a new repository',
      'Copies an existing repository',
      'Pushes changes to a repository',
      'Updates the local repository'
    ],
    "answer_index": 1,
  },
  {
    "id": 32,
    "question": "What is a primary key in a database?",
    "options": [
      'A unique identifier for records',
      'A key that encrypts data',
      'A field for searching',
      'A secondary identifier'
    ],
    "answer_index": 0,
  },
  {
    "id": 33,
    "question": "Which of the following is an example of a back-end framework?",
    "options": ['React', 'Vue.js', 'Django', 'Bootstrap'],
    "answer_index": 2,
  },
  {
    "id": 34,
    "question": "What does the acronym 'URL' stand for?",
    "options": [
      'Uniform Resource Locator',
      'Universal Resource Locator',
      'Uniform Reference Locator',
      'Uniform Retrieval Locator'
    ],
    "answer_index": 0,
  },
  {
    "id": 35,
    "question": "Which of the following is a JavaScript library?",
    "options": ['jQuery', 'React', 'Angular', 'All of the above'],
    "answer_index": 0,
  },
];
