/*

  Created by: Bakhromjon Polat
  Created on: Apr 08 2023 18:39:02
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:portfolio/models/experience/experience.dart';

class ExperienceData {
  const ExperienceData._();

  static final Experience vijayhoT = Experience(
    id: '1',
    companyName: "Vijayho it & Multimedia",
    startedDate: DateTime(2023, 07).millisecondsSinceEpoch,
    endDate: DateTime(2023, 08).millisecondsSinceEpoch,
    jobTitle: "Flutter programming(Teacher)",
    webSite: "https://vijayho.com/",
    workingType: "Part time",
    logo: "https://vijayho.com/wp-content/uploads/2023/09/logo-final-1-min.png",
    description: "Working with the students, examining their knowledge and explaining what they miss, assessing their overall performance.",
  );
  static final Experience vijayho = Experience(
    id: '2',
    companyName: "Vijayho it & Multimedia",
    startedDate: DateTime(2023, 07).millisecondsSinceEpoch,
    endDate: 0,
    jobTitle: "Flutter Developer(Team Leader)",
    logo: "https://vijayho.com/wp-content/uploads/2023/09/logo-final-1-min.png",
    description:
        "A Flutter Developer at Vijayho it, I specialize in building high-quality, cross-platform mobile applications using the Flutter framework. With my expertise in Flutter's powerful UI software development kit (SDK), I create visually appealing and feature-rich apps that deliver an exceptional user experience.",
    webSite: "https://vijayho.com/",
    workingType: "Hybrid",
  );
  static final Experience prime = Experience(
    id: '3',
    companyName: "Prime Technosoft",
    startedDate: DateTime(2023, 01).millisecondsSinceEpoch,
    endDate: DateTime(2023, 07).millisecondsSinceEpoch,
    jobTitle: "Flutter Developer",
    logo: "https://hrm.primetechnosoft.in/public/logo/logo.png",
    webSite: "https://primetechnosoft.in/",
    workingType: "Full time",
    description: "Work automation and e-commerce applications. Integrations with Soliq, Humo, Click, Payme and Uzum",
  );
  static final Experience upwork = Experience(
    id: '4',
    companyName: "Upwork",
    startedDate: DateTime(2022, 03).millisecondsSinceEpoch,
    endDate: 0,
    jobTitle: "Mobile Application Developer",
    logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Upwork_Logo.svg/2560px-Upwork_Logo.svg.png",
    description:
        "Hello! I'm Manthan Donga, a freelancer on Upwork with 1 of experience. I specialize in Mobile Application Developer, and I love bringing creative solutions to projects. I'm here to make your ideas come to life!",
    webSite: "upwork.com",
    workingType: "Online",
  );

  // static final Experience strategicGroup = Experience(
  //   id: '5',
  //   companyName: "Strategic Group",
  //   startedDate: DateTime(2023, 05).millisecondsSinceEpoch,
  //   endDate: 0,
  //   jobTitle: "Flutter Developer",
  //   logo: "",
  //   description: "Strategic Group",
  //   webSite: "https://nomakler.uz/",
  //   workingType: "Online",
  // );

  static List<Experience> experience = [
    vijayhoT,
    vijayho,
    prime,
    upwork,
    // strategicGroup,
  ];
}
