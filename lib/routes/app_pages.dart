import 'package:aqua_workout_pro/pages/news/screens/news_screen.dart';
import 'package:aqua_workout_pro/pages/news/screens/view_news_screen.dart';
import 'package:aqua_workout_pro/pages/notes/screens/add_new_note_view.dart';
import 'package:aqua_workout_pro/pages/notes/screens/edit_note_view.dart';
import 'package:aqua_workout_pro/pages/notes/screens/note_detail_view.dart';
import 'package:aqua_workout_pro/pages/notes/screens/note_view.dart';
import 'package:get/get.dart';
import '../core.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.WELCOME;

  static final routes = [
    GetPage(
      name: Routes.WELCOME,
      page: () => WelcomeView(),
    ),
    GetPage(
      name: Routes.ABOUT,
      page: () => AboutView(),
    ),
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginView(),
    ),
    GetPage(
      name: Routes.REGISTER,
      page: () => RegisterView(),
    ),
    GetPage(
      name: Routes.FORGET_PASSWORD,
      page: () => ForgetPasswordView(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => MainView(),
    ),
    GetPage(
      name: Routes.PROFILE,
      page: () => ProfileView(),
    ),
    GetPage(
      name: Routes.PRIVACY_POLICY,
      title: 'Privacy Policy',
      page: () => const PrivacyPolicyView(),
    ),
    GetPage(
      name: Routes.TERMS_CONDITIONS,
      title: 'Terms & Conditions',
      page: () => const TermsConditionsView(),
    ),
    GetPage(
      name: Routes.EDIT_PROFILE,
      title: 'Edit Profile',
      page: () => const EditProfileView(),
    ),
    GetPage(
      name: Routes.USER_AGREEMENT,
      title: 'User Agreement',
      page: () => const UserAgreementView(),
    ),
    GetPage(
      name: Routes.NOTE,
      title: 'Note View',
      page: () => NoteView(),
    ),
    GetPage(
      name: Routes.NOTE_DETAILS,
      title: 'Note Details',
      page: () => NoteDetailView(),
    ),
    GetPage(
      name: Routes.ADD_NEW_NOTE,
      title: 'Add New Note',
      page: () => AddNewNoteView(),
    ),
    GetPage(
      name: Routes.EDIT_NOTE,
      title: 'Edit Note',
      page: () => EditNoteView(),
    ),
    GetPage(
      name: Routes.NEWS_SCREEN,
      title: 'News Screen',
      page: () => NewsScreen(),
    ),
    GetPage(
      name: Routes.VIEW_NEWS,
      title: 'View News',
      page: () => ViewNews(),
    ),
  ];
}
