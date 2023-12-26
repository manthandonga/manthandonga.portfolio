/*

  Created by: Bakhromjon Polat
  Created on: Apr 08 2023 18:30:57
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:portfolio/core/data/experience_data.dart';
import 'package:portfolio/models/category/category.dart';
import 'package:portfolio/models/platform/platform_model.dart';
import 'package:portfolio/models/project/project_model.dart';

class ProjectsData {
  ProjectsData._();

  static final List<ProjectModel> projects = [
    // Rank Interview
    ProjectModel(
      id: "1",
      title: "Rank Interview",
      description:
          "Welcome to Rank Interview, your premier destination for mastering the art of programming and acing technical interviews. Whether you're a seasoned developer looking to sharpen your skills or a newbie taking your first steps into the world of coding.",
      startedDate: DateTime(2023, 09).millisecondsSinceEpoch,
      endDate: DateTime(2023, 11).millisecondsSinceEpoch,
      experience: ExperienceData.vijayhoT,
      logo: "https://play-lh.googleusercontent.com/rGXItch4d0OCpxKoqtaP5MruI34Y6rlw_hgxDlOlCCFP1bp2qQ-5pf5sdJpLCSs9058=s48-rw",
      primaryScreenshot: "https://play-lh.googleusercontent.com/BS_HiyPkcJ0QxQGa2r7Oq1vIVUNmDrlT-hiGt-bEyKWvc9xre-R3zQNV6Avr0G69Ht6Z=w2560-h1440-rw",
      secondaryScreenshot: "https://play-lh.googleusercontent.com/McQEv0bC-1ozmtaXU_WY1GcnE9CNFdxLFIfw4UXhUaiJmYE4A-10-9gRzlGDxDBUeqo=w2560-h1440-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link: "https://play.google.com/store/apps/details?id=com.rank.interview&hl=en-IN",
        ),
        // PlatformModel(
        //   platform: PlatformEnum.ios,
        //   rating: 2.5,
        //   id: "2",
        //   link: "https://apps.apple.com/uz/app/tiin-loyalty/id1609771623",
        // ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "EDUCATION",
        ),
      ],
    ),


    //Fusion Photo Editor Pro
    ProjectModel(
      id: "2",
      title: "Swaraj Market",
      description:
          "Swaraj Market is ecommerce shopping app which help user to buy swadeshi products.",
      startedDate: DateTime(2023, 09).millisecondsSinceEpoch,
      endDate: DateTime(2023, 11).millisecondsSinceEpoch,
      experience: ExperienceData.upwork,
      logo: "https://is1-ssl.mzstatic.com/image/thumb/Purple126/v4/eb/14/e0/eb14e00d-f043-f39b-c588-35bf57609932/AppIcon-0-0-1x_U007emarketing-0-7-0-85-220.png/230x0w.webp",
      primaryScreenshot: "https://is1-ssl.mzstatic.com/image/thumb/PurpleSource126/v4/aa/32/c3/aa32c35d-081c-2f32-db87-ac35f74f471d/3ea65656-4b25-4d38-8dd9-cbed3c012589_Simulator_Screenshot_-_iPhone_15_Pro_Max_-_2023-12-08_at_15.38.16.png/230x0w.webp",
      secondaryScreenshot: "https://is1-ssl.mzstatic.com/image/thumb/PurpleSource116/v4/d0/f7/3d/d0f73d98-bb39-2524-5b6b-bd8f398ca769/0f84d1e7-48e5-4429-a83b-2bdf892fac54_Simulator_Screenshot_-_iPhone_15_Pro_Max_-_2023-12-08_at_15.38.40.png/230x0w.webp",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.ios,
          rating: 4.2,
          id: "1",
          link: "https://apps.apple.com/us/app/swaraj-market/id6473935893",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Shopping",
        ),
      ],
    ),

    // Rio Colina
    ProjectModel(
      id: "3",
      title: "Rio Colina Application",
      description:
          "Users can receive notifications about newproperties that match their search criteria, booking confirmations, a farm house application made by Flutter can provide a user-friendly and convenient platform for users to findand book their ideal farmhouses.",
      startedDate: DateTime(2023, 04).millisecondsSinceEpoch,
      endDate: DateTime(2023, 07).millisecondsSinceEpoch,
      experience: ExperienceData.prime,
      logo: "https://play-lh.googleusercontent.com/2BlCgAOxfo7btImGWbsx6xVZQibkyY66f8Xq2Gu7siasXEZlUT6s31rmAmCCMKTdhMs=w240-h480-rw",
      primaryScreenshot: "https://play-lh.googleusercontent.com/1LnjsMwt1QE57Tdyv0Hdum0gQxWkwkcRyLbPmeUBPsNmguoI6B-DvB7RWeIm-e5j3xg=w2560-h1440-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/9lwaa5NVk5BNgfec7lK8k0YvrvH3hEDKH6B71LjfypZMQsej-CFd5lhMNLvepH4yCtkh=w2560-h1440-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link: "https://play.google.com/store/apps/details?id=com.rio.userapp&pcampaignid=web_share",
        ),
        PlatformModel(
          platform: PlatformEnum.ios,
          rating: 5.0,
          id: "2",
          link: "https://apps.apple.com/in/app/rio-colina/id6471400356",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Business",
        ),
      ],
    ),

    // Elektropod
    ProjectModel(
      id: "4",
      title: "Elektropod",
      description:
          "Presenting \"Elektropod,\" my innovative Flutter project situated in Surat, Gujarat. With seamless API integration, I'm prepared to deliver a comprehensive solution that transforms electric bike usage and management, setting new standards in the field.",
      startedDate: DateTime(2023, 04).millisecondsSinceEpoch,
      endDate: DateTime(2023, 07).millisecondsSinceEpoch,
      experience: ExperienceData.prime,
      logo: "https://play-lh.googleusercontent.com/UN-RBKI6MI44WlUdkPTvLsFjqIMXA6dp2szJnk2OHAptcWrsOpTf7DE4_GLH9yKjymw=w240-h480-rw",
      primaryScreenshot: "https://play-lh.googleusercontent.com/UaLlmOu8cLPdpDUgAbFlOD807wCe7axQ9cLN7iFzbC2djhhQpNjQzOgBxS993XW03yqX=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/VMCM9B9jE-Kl0vwTyVYNWkAVYTMAsVq04rMZBuJ0WJFxdz9fWIA_pQk3Jkb-DWSBxboO=w2560-h1440-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 3.5,
          id: "1",
          link: "https://play.google.com/store/apps/details?id=com.elektropod.userapp&hl=en-IN",
        ),
        PlatformModel(
          platform: PlatformEnum.ios,
          rating: 4.5,
          id: "2",
          link: "https://apps.apple.com/in/app/elektropod/id1665566286",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Business",
        ),
      ],
    ),

    ProjectModel(
      id: "5",
      title: "Home Services App",
      description:
          "Verified, certified and professional home services experts to make your life simpler than ever before. Knockman is one of the most trusted, reliable, affordable best Home Services App and Maintenance platforms to get all your basic needs and local Home Services right at your doorstep. ",
      startedDate: DateTime(2022, 06).millisecondsSinceEpoch,
      endDate: DateTime(2022, 08).millisecondsSinceEpoch,
      experience: ExperienceData.upwork,
      logo: "https://play-lh.googleusercontent.com/3JpTKLT28fJXBH5Nuu6iH9myyo1aif5f-t2anMn_bquPtMRMbIRfmZhDZXj_VeUykg=w240-h480-rw",
      primaryScreenshot: "https://play-lh.googleusercontent.com/eE6EE5gb2u5I_FBAzZjx8kQ5DEIt3mrLhxeFOayGzr5sM6NJpAWBdYH81r2LMs4bbxo=w526-h296-rw",
      secondaryScreenshot: "https://play-lh.googleusercontent.com/ofH_hGkQuHgTUzWJyo_8dcG_FCnvd_mVcrCeHSP_PbHzIcir79p0tjHne-FoakZEmA=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.git,
          rating: 5.0,
          id: "1",
          link: "https://github.com/md110503/Coupan-Apply-For-Home-Service-App",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Services",
        ),
      ],
    ),
    //
    ProjectModel(
      id: "6",
      title: "Gujarat ni Garima Gujarati App",
      description:
          "Timecard allows you the recording of your working hours with a simple push of a button. You can easily add breaks, expenses and notes.",
      startedDate: DateTime(2023, 10).millisecondsSinceEpoch,
      endDate: DateTime(2023, 12).millisecondsSinceEpoch,
      experience: ExperienceData.prime,
      logo: "https://play-lh.googleusercontent.com/LiWnszjZWqpecfr1WWli3GnmxPTHL8gAhAeeWNe9g-pPr7U8d85Yws315IgbK8vFS8M=w240-h480-rw",
      primaryScreenshot: "https://play-lh.googleusercontent.com/LiWnszjZWqpecfr1WWli3GnmxPTHL8gAhAeeWNe9g-pPr7U8d85Yws315IgbK8vFS8M=w240-h480-rw",
      secondaryScreenshot: "https://play-lh.googleusercontent.com/9fIiMZ6LsZ8NNuNr7aXffkHhqDYJYgszjnTZ5sx19T-JgRZ8Qql_XrFpf01yZa1jiw=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 4.4,
          id: "1",
          link: "https://play.google.com/store/apps/details?id=com.gujaratiapp.gujaratnigarima",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "BOOKS AND REFERENCE",
        ),
      ],
    ),

    //Levtech Consulting CRM
    ProjectModel(
      id: "7",
      title: "Levtech Consulting CRM",
      description: "Web application for Levtech Consulting CRM (Customer relationship management). ",
      startedDate: DateTime(2023, 07).millisecondsSinceEpoch,
      endDate: DateTime(2023, 09).millisecondsSinceEpoch,
      experience: ExperienceData.upwork,
      logo: "https://images.crunchbase.com/image/upload/c_pad,h_170,w_170,f_auto,b_white,q_auto:eco,dpr_1/7c9a01cf91d3229b04bd",
      primaryScreenshot: "https://jdplhrms.com/hrgold_JDPL/default.aspx",
      secondaryScreenshot: "https://jdplhrms.com/hrgold_JDPL/default.aspx",
      // 1qdW5PXpPuoLxgqYDKuqJOkYcgNavN9qB
      platforms: [
        PlatformModel(
          platform: PlatformEnum.web,
          rating: 5.0,
          id: "1",
          link: "https://jdplhrms.com/hrgold_JDPL/default.aspx",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "CRM",
        ),
      ],
    ),

    // Inventory
    // ProjectModel(
    //   id: "4",
    //   title: "Inventory App",
    //   description:
    //       "Multi-user app for stock management and tracking sales and purchases. Especially useful for small retailers or warehouses but also suitable for wholesale business. You can control multiple stores and multiple employees in a single application.",
    //   startedDate: DateTime(2022, 12).millisecondsSinceEpoch,
    //   endDate: DateTime(2023, 02).millisecondsSinceEpoch,
    //   experience: ExperienceData.prime,
    //   logo: "https://play-lh.googleusercontent.com/XsR74TLnoi3-phB9AcLsze5fG5_dD2tFMlYkqlntGkUhKLv_N8pxjViaPb_KWAadrlTv=w240-h480-rw",
    //   primaryScreenshot: "https://play-lh.googleusercontent.com/qbMPwrI06LLVVXh3HAKRtgF6dsI8UVOE1bFpJgNCIuuz1YQiocpi1pAUyY43WKoTlX4=w2560-h1440-rw",
    //   secondaryScreenshot: "https://play-lh.googleusercontent.com/0i-h-lWwQ9Mm6p3HSFqu2U1iaaiDtpDSc25ZWRlhRvYYDiY9LGH61dcNqNoP_h75rjoR=w526-h296-rw",
    //   platforms: [
    //     PlatformModel(
    //       platform: PlatformEnum.git,
    //       rating: 5.0,
    //       id: "1",
    //       link: "https://github.com/md110503/Coupan-Apply-For-Home-Service-App",
    //     ),
    //   ],
    //   categories: [
    //     Category(
    //       id: "2",
    //       icon: "",
    //       name: "Business",
    //     ),
    //   ],
    // ),

    // ProjectModel(
    //   id: "7",
    //   title: "Yosin surasi",
    //   description: "Arabic text, transcription and translation of meanings of Surah Yasin. There is also an audio of the surah.",
    //   startedDate: DateTime(2021, 06).millisecondsSinceEpoch,
    //   endDate: DateTime(2023, 03).millisecondsSinceEpoch,
    //   experience: ExperienceData.prime,
    //   logo: "https://play-lh.googleusercontent.com/12zCiNhSY2yY0sXb-07VSjiavXY3FY0rbBJemTm7XDfSr7I8mwA8OKSOrJ_NPJDjvg=w240-h480-rw",
    //   primaryScreenshot: "https://play-lh.googleusercontent.com/MXwvmaEM00IJ2Bl_TXDh1Gtsc9J_MfaxUpFGwvCdHyMp7CfS_5FF2qD8R0EZiaYAF2A=w526-h296-rw",
    //   secondaryScreenshot: "https://play-lh.googleusercontent.com/IQsKwo49pPBcWLISG90g7mG_TuxeHUwqNxUMwxO5MhAzC8IhMJGo2Ci8Fj5kHJ6bK3g=w526-h296-rw",
    //   platforms: [
    //     PlatformModel(
    //       platform: PlatformEnum.android,
    //       rating: 4.7,
    //       id: "1",
    //       link: "https://play.google.com/store/apps/details?id=uz.mirrikh.yaaseen",
    //     ),
    //   ],
    //   categories: [
    //     Category(
    //       id: "2",
    //       icon: "",
    //       name: "Religion",
    //     ),
    //   ],
    // ),

    // ProjectModel(
    //   id: "10",
    //   title: "InCom (Invan communicator)",
    //   description: "Integration with Soliq",
    //   startedDate: DateTime(2022, 05).millisecondsSinceEpoch,
    //   endDate: DateTime(2023, 04).millisecondsSinceEpoch,
    //   experience: ExperienceData.prime,
    //   logo:
    //       "https://play-lh.googleusercontent.com/XsR74TLnoi3-phB9AcLsze5fG5_dD2tFMlYkqlntGkUhKLv_N8pxjViaPb_KWAadrlTv=w240-h480-rw",
    //   primaryScreenshot:
    //       "https://in1.uz/_next/image?url=%2Fimages%2Fblog%2Fblog-1.webp&w=384&q=75",
    //   secondaryScreenshot:
    //       "https://in1.uz/_next/image?url=%2Fimages%2Fequipment.png&w=640&q=75",
    //   platforms: [
    //     PlatformModel(
    //       platform: PlatformEnum.windows,
    //       rating: 5.0,
    //       id: "1",
    //       link: "https://in1.uz/",
    //     ),
    //   ],
    //   categories: [
    //     Category(
    //       id: "2",
    //       icon: "",
    //       name: "POS",
    //     ),
    //   ],
    // ),
    // ProjectModel(
    //   id: "11",
    //   title: "Foodly (UI Template)",
    //   description: "There are 45+ screens in application for Food delivery.",
    //   startedDate: DateTime(2022, 01).millisecondsSinceEpoch,
    //   endDate: DateTime(2022, 04).millisecondsSinceEpoch,
    //   experience: ExperienceData.prime,
    //   logo:
    //       "https://play-lh.googleusercontent.com/nJV9xPlUhORzw_5rFifLrRoBnxdjAh3vBInJ3HALE_6Y0tPVWbhtS4HWQ7R1nsmDRcE=w240-h480-rw",
    //   primaryScreenshot:
    //       "https://play-lh.googleusercontent.com/-I8VuHMZc7W-5lorJOB7F_osxFo67hgbYVIe5bjSow2F2TcOsRgcz6FWkgnrG2EZIw=w526-h296-rw",
    //   secondaryScreenshot:
    //       "https://play-lh.googleusercontent.com/KqEKNqQY8t9gPF89poCRfwDDo2Z6pjUot9PbCTfTifSa5vHW6LbX7SokyhDoGPqJSw=w526-h296-rw",
    //   platforms: [
    //     PlatformModel(
    //       platform: PlatformEnum.android,
    //       rating: 5.0,
    //       id: "1",
    //       link:
    //           "https://play.google.com/store/apps/details?id=uz.mirrikh.foodly",
    //     ),
    //   ],
    //   categories: [
    //     Category(
    //       id: "2",
    //       icon: "",
    //       name: "POS",
    //     ),
    //   ],
    // ),
    // ProjectModel(
    //   id: "12",
    //   title: "Manthan Donga",
    //   description: "My personal application",
    //   startedDate: DateTime(2022, 01).millisecondsSinceEpoch,
    //   endDate: DateTime(2022, 04).millisecondsSinceEpoch,
    //   experience: ExperienceData.prime,
    //   logo:
    //       "https://play-lh.googleusercontent.com/GiA-NuSxfCVkYLiPOPC_r6Ec3i2GMmf8SK6NigFDw0aCf7jeIH1tlJNe_ZLCPhfcWc4D=w240-h480-rw",
    //   primaryScreenshot:
    //       "https://play-lh.googleusercontent.com/8dmcP_vO3Py-rY9pNC9iTXYGpJeK7jCwe1jvLnr-UHbXt9PpCMwp9HJ6BhTuT7fIYaEm=w526-h296-rw",
    //   secondaryScreenshot:
    //       "https://play-lh.googleusercontent.com/6DLc8RCkXRdq_qAetYNArrCOAgeXabcJZwzdU_uu5c8Br-vQDEbMyQH5BrQJSyGfXg=w526-h296-rw",
    //   platforms: [
    //     PlatformModel(
    //       platform: PlatformEnum.android,
    //       rating: 5.0,
    //       id: "1",
    //       link:
    //           "https://play.google.com/store/apps/details?id=uz.mirrikh.profile",
    //     ),
    //   ],
    //   categories: [
    //     Category(
    //       id: "2",
    //       icon: "",
    //       name: "Personal",
    //     ),
    //   ],
    // ),
    // ProjectModel(
    //   id: "13",
    //   title: "Opke Delivery",
    //   description: "Eltib beruvchilar uchun ilova",
    //   startedDate: DateTime(2023, 04).millisecondsSinceEpoch,
    //   endDate: DateTime(2024, 04).millisecondsSinceEpoch,
    //   experience: ExperienceData.prime,
    //   logo:
    //       "https://play-lh.googleusercontent.com/Rtqz85XdY5bFI4TBJm-Hy6yHgwN0Job4OfXhc6eaSfV3u43PTcVAUHHxQuDFX4YbZXc=w240-h480-rw",
    //   primaryScreenshot:
    //       "https://play-lh.googleusercontent.com/ELO7BTcc6GK9IX0EQsrOjpz2PJhnmcPS-GrLawjeg4qkoOLydKtPBrJM3NlYhnrKdHw=w526-h296-rw",
    //   secondaryScreenshot:
    //       "https://play-lh.googleusercontent.com/bD1IBoYRCXhjvInZZ2hqZ98o7V8_tA89W_Prk3lD46ND1bUAAtdDw4HAJ0u5Uaw6uA=w526-h296-rw",
    //   platforms: [
    //     PlatformModel(
    //       platform: PlatformEnum.android,
    //       rating: 5.0,
    //       id: "1",
    //       link:
    //           "https://play.google.com/store/apps/details?id=uz.mirrikhsoftware.bring_it",
    //     ),
    //   ],
    //   categories: [
    //     Category(
    //       id: "2",
    //       icon: "",
    //       name: "Driver",
    //     ),
    //   ],
    // ),
    // ProjectModel(
    //   id: "14",
    //   title: "Nomakler",
    //   description: "Oson uy topish",
    //   startedDate: DateTime(2023, 05).millisecondsSinceEpoch,
    //   endDate: DateTime.now().millisecondsSinceEpoch,
    //   experience: ExperienceData.prime,
    //   logo:
    //       "https://play-lh.googleusercontent.com/AyCdzz9rfvJ7hUNI695xLp_SaBy2pxLF1Ep3ELUk8H1lxT52Y6xt1x5xgdSA_1hcwQ=w240-h480-rw",
    //   primaryScreenshot:
    //       "https://play-lh.googleusercontent.com/ez8mzFaU7E3HaM8W5I7sNSpd-0cBiVwx5dfMViW0YwPfNff8ew2I6x0xVMcdYRnyKw_q=w526-h296-rw",
    //   secondaryScreenshot:
    //       "https://play-lh.googleusercontent.com/-jHhMTv_QlH_5x5HTX3rT3CfHqifXHduSWbdjhI5LV0vDvdTvkK6BX7k9QO_0iC3M_0=w526-h296-rw",
    //   platforms: [
    //     PlatformModel(
    //       platform: PlatformEnum.android,
    //       rating: 5.0,
    //       id: "1",
    //       link:
    //           "https://play.google.com/store/apps/details?id=uz.nomakler.mobile",
    //     ),
    //   ],
    //   categories: [
    //     Category(
    //       id: "2",
    //       icon: "",
    //       name: "Booking",
    //     ),
    //   ],
    // ),
    //
    // ProjectModel(
    //   id: "15",
    //   title: "Tafsiri hilol 3.4.0",
    //   description:
    //       "\"Hilol Nashr\" publishing house presenting the elecrtronic version of the \"Tafsir Hilal\". ",
    //   startedDate: DateTime(2023, 09).millisecondsSinceEpoch,
    //   endDate: DateTime.now().millisecondsSinceEpoch,
    //   experience: ExperienceData.prime,
    //   logo:
    //       "https://play-lh.googleusercontent.com/JIMp5fBD60MDDjtFTn7uNEECOgwiqs76y8eE1WmNl12PeBnCps-3VmYVPhFQgJZm874=w240-h480-rw",
    //   primaryScreenshot:
    //       "https://play-lh.googleusercontent.com/10ouX6UI24PgCIFAstC0w_qwPg8OU1jHk79RTJPfe2dq-sCagYCZxX7Z7YzC6NHWvVk=w526-h296-rw",
    //   secondaryScreenshot:
    //       "https://play-lh.googleusercontent.com/SoLxcxfqVA5HPuNKztPNVgCfkazc-sAugZ2uriEdDwVezkgxa0FgSU6wj1jg8n9seNNN=w526-h296-rw",
    //   platforms: [
    //     PlatformModel(
    //       platform: PlatformEnum.ios,
    //       rating: 4.7,
    //       id: "1",
    //       link: "https://apps.apple.com/ru/app/tafsiri-hilol/id1130844977",
    //     ),
    //     PlatformModel(
    //       platform: PlatformEnum.android,
    //       rating: 4.9,
    //       id: "1",
    //       link: "https://play.google.com/store/apps/details?id=uz.hilal.tafsir",
    //     ),
    //   ],
    //   categories: [
    //     Category(
    //       id: "2",
    //       icon: "",
    //       name: "Books",
    //     ),
    //   ],
    // ),
    //
    // ProjectModel(
    //   id: "16",
    //   title: "Hilol eBook",
    //   description:
    //       "Ушбу Hilol eBook дастури ёрдамида Сиз e-prime.uz саҳифасидан харид қилган электрон ва аудио китоблардан фойдаланишингиз мумкин. ",
    //   startedDate: DateTime(2023, 06).millisecondsSinceEpoch,
    //   endDate: DateTime.now().millisecondsSinceEpoch,
    //   experience: ExperienceData.prime,
    //   logo: "https://e-prime.uz/Application/images/and-1.png",
    //   primaryScreenshot:
    //       "https://e-prime.uz/Application/images/windows-hilol.png",
    //   secondaryScreenshot:
    //       "https://e-prime.uz/Application/images/linux.png",
    //   platforms: [
    //     PlatformModel(
    //       platform: PlatformEnum.windows,
    //       rating: 4.7,
    //       id: "1",
    //       link: "https://e-prime.uz/download",
    //     ),
    //     PlatformModel(
    //       platform: PlatformEnum.linux,
    //       rating: 4.9,
    //       id: "1",
    //       link: "https://e-prime.uz/download",
    //     ),
    //   ],
    //   categories: [
    //     Category(
    //       id: "2",
    //       icon: "",
    //       name: "Books",
    //     ),
    //   ],
    // ),
  ];

  static ProjectModel getProjectById(String sId) {
    int? id = int.tryParse(sId);
    ProjectModel project = ProjectModel(id: '0');
    if (id == null) return project;
    if (id < 1) return project;
    if (id > projects.length) return project;
    project = projects[id - 1];
    return project;
  }
}
