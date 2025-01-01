import 'package:flight_booking_app/utils/buttons.dart';
import 'package:flight_booking_app/utils/colors.dart';
import 'package:flight_booking_app/utils/sizedboxes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BookingDetaisScreen extends StatefulWidget {
  const BookingDetaisScreen({super.key});

  @override
  State<BookingDetaisScreen> createState() => _BookingDetaisScreenState();
}

bool isToggled = false;

class _BookingDetaisScreenState extends State<BookingDetaisScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              h20,
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Get.back();
                    },
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
              Container(
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
                                  backgroundImage: const AssetImage(
                                      'assets/images/hero.png'),
                                  child: const SizedBox(
                                    width: 60,
                                    height: 60,
                                  ),
                                ),
                                w15,
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
                                      style: TextStyle(
                                          color: blackgrey, fontSize: 16),
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
                                      style: TextStyle(
                                          color: blackgrey, fontSize: 16),
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
              h15,
              const Text(
                'Passenger info',
                style: TextStyle(fontSize: 20),
              ),
              h15,
              Container(
                width: double.infinity,
                alignment: Alignment.center,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: blackgrey,
                    width: 0.1,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Same As Contact Details',
                        style: TextStyle(fontSize: 16),
                      ),
                      CupertinoSwitch(
                        value: isToggled,
                        thumbColor: white,
                        activeTrackColor: blue,
                        inactiveThumbColor: darkBlue,
                        onChanged: (value) {
                          setState(() {
                            isToggled = value;
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ),
              h10,
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: double.infinity,
                  alignment: Alignment.center,
                  height: 65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: blackgrey,
                      width: 0.1,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'Selena Kayle',
                          style: TextStyle(fontSize: 16),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.keyboard_arrow_right,
                              color: blackgrey,
                              size: 30,
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              h10,
              const Text(
                'Facility',
                style: TextStyle(fontSize: 20),
              ),
              h10,
              GestureDetector(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: blackgrey,
                      width: 0.1,
                    ),
                  ),
                  height: 80,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Baggage',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              'Add Extra baggage',
                              style: TextStyle(fontSize: 16, color: blackgrey),
                            )
                          ],
                        ),
                        Icon(
                          Icons.add,
                          color: blackgrey,
                          size: 30,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              h15,
              const Text(
                'Extra Protection',
                style: TextStyle(fontSize: 20),
              ),
              h10,
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: blackgrey,
                    width: 0.1,
                  ),
                ),
                width: double.infinity,
                height: 225,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.verified_user,
                                color: darkBlue,
                                size: 28,
                              ),
                              w10,
                              const Text(
                                'Travel Insurance',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                          const Text(
                            '\$125',
                            style: TextStyle(fontSize: 28),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.done,
                                  size: 18,
                                  color: darkBlue,
                                ),
                                w5,
                                Text(
                                  'Coverage for accidents up to \$10000',
                                  style: TextStyle(
                                    color: blackgrey,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                            h5,
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.done,
                                  size: 18,
                                  color: darkBlue,
                                ),
                                w5,
                                Text(
                                  'Coverage for trip cancellation by passengers\nup to \$1250',
                                  style: TextStyle(
                                    color: blackgrey,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 58,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: greyish,
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.add_circle_outlined,
                                color: darkBlue,
                              ),
                              w10,
                              const Text(
                                'Add Insurance',
                                style: TextStyle(fontSize: 22),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              h25,
              SizedBox(
                height: 65,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Subtotal',
                              style: TextStyle(
                                color: blackgrey,
                                fontSize: 16,
                              ),
                            ),
                            w5,
                            Icon(
                              Icons.keyboard_arrow_down_sharp,
                              color: darkBlue,
                            ),
                          ],
                        ),
                        const Text(
                          '\$132',
                          style: TextStyle(fontSize: 28),
                        )
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: darkBlue,
                      ),
                      width: 220,
                      height: 62,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Select Seat',
                            style: TextStyle(fontSize: 22, color: white),
                          ),
                          w10,
                          Icon(
                            Icons.check_circle,
                            color: white,
                            size: 26,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
