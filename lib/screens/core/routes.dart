import 'package:flight_booking_app/screens/home/booking/discover_page.dart';
import 'package:flight_booking_app/screens/home/booking/flights_list_screen.dart';
import 'package:flight_booking_app/screens/home/bookingdetails/booking_detais_screen.dart';
import 'package:flight_booking_app/screens/main_route_page.dart';
import 'package:flight_booking_app/screens/registration/singin/login_screen.dart';
import 'package:flight_booking_app/screens/registration/singin/password_screen.dart';
import 'package:flight_booking_app/screens/registration/singin/signin_screen.dart';
import 'package:get/get.dart';

class Routes {
  static const signup = '/signup';
  static const home = '/home';
  static const login = '/login';
  static const password = '/password';
  static const flightList = '/flightList';
  static const discoverPage = '/discoverPage';
  static const bookingDetails = '/bookingDetails';
  static const mainRoutePage = '/mainRoutePage';
}

List<GetPage> getPages = [
  GetPage(name: Routes.signup, page: () => const SigninScreen()),
  GetPage(name: Routes.home, page: () => const DiscoverPage()),
  GetPage(name: Routes.login, page: () => const LoginScreen()),
  GetPage(name: Routes.flightList, page: () => const FlightsListScreen()),
  GetPage(name: Routes.discoverPage, page: () => const DiscoverPage()),
  GetPage(name: Routes.bookingDetails, page: () => const BookingDetaisScreen()),
  GetPage(name: Routes.mainRoutePage, page: () => const MainPage()),
  GetPage(name: Routes.password, page: () => PasswordPage(email: '')),
];
