import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trading_app/utils/global_constants.dart';

class WelcomeCard extends StatelessWidget {
  final String name;

  const WelcomeCard({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 24),
          Text(
            'Welcome $name,',
            style: GoogleFonts.adventPro(
              fontWeight: FontWeight.w700,
              fontSize: 12,
              color: GlobalConstants.onPrimary,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Make your first Investment today',
            style: GoogleFonts.amaranth(
              fontWeight: FontWeight.w400,
              fontSize: 18,
              color: GlobalConstants.onPrimary,
            ),
          ),
          const SizedBox(height: 21),
          ElevatedButton(
            onPressed: () {},
            child: Text('Invest Today', style: GoogleFonts.adventPro(
              fontWeight: FontWeight.w700,
              fontSize: 12,
              color: GlobalConstants.primaryColor,
            ),),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
