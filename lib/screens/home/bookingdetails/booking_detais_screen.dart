import 'package:flight_booking_app/utils/colors.dart';
import 'package:flight_booking_app/utils/sizedboxes.dart';
import 'package:flutter/material.dart';

class BookingDetaisScreen extends StatefulWidget {
  const BookingDetaisScreen({super.key});

  @override
  State<BookingDetaisScreen> createState() => _BookingDetaisScreenState();
}

class _BookingDetaisScreenState extends State<BookingDetaisScreen> {
  @override
  Widget build(BuildContext context) {
    bool isToggled = true;

    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(28.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        h20,
        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_left_outlined,
                size: 36,
              ),
            ),
            w10,
          ],
        ),
        const Text(
          'Seach Flights',
          style: TextStyle(
            fontSize: 26,
          ),
        ),
        h20,
        const Text(
          'Contact Details',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        h5,
        Text(
          '(For E-Ticket/Voucher)',
          style: TextStyle(
            fontSize: 18,
            color: blackgrey,
          ),
        ),
        h15,
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.grey,
                  width: 0.1,
                ),
              ),
              height: 180,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: blackgrey,
                              backgroundImage:
                                  const AssetImage('assets/images/hero.png'),
                              child: const SizedBox(
                                width: 60,
                                height: 60,
                              ),
                            ),
                            w5,
                            const Text(
                              'Matt Murdock',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Edit',
                          style: TextStyle(
                            color: darkBlue,
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                    h15,
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: blackgrey,
                          width: 0.1,
                        ),
                      ),
                      width: double.infinity,
                      height: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.mail,
                                  color: darkBlue,
                                  size: 20,
                                ),
                                w5,
                                Text(
                                  'imnotdaredevil@mail.com',
                                  style:
                                      TextStyle(color: blackgrey, fontSize: 16),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.phone,
                                  color: darkBlue,
                                  size: 20,
                                ),
                                w5,
                                Text(
                                  '+628123223922',
                                  style:
                                      TextStyle(color: blackgrey, fontSize: 16),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )),
        ),
        const Text(
          'Passenger',
          style: TextStyle(fontSize: 20),
        ),
        h30,
        Container(
          width: double.infinity,
          alignment: Alignment.center,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: blackgrey,
              width: 0.1,
            ),
          ),
          child: Row(
            children: [
              Text(
                'Same As Contact Details',
                style: TextStyle(fontSize: 16),
              ),
              IconButton(
                  onPressed: () {
                    setState(() {
                      isToggled = !isToggled;
                    });
                  },
                  icon: Icon(isToggled ? Icons.toggle_off : Icons.toggle_on))
            ],
          ),
        )
      ]),
    ));
  }
}
