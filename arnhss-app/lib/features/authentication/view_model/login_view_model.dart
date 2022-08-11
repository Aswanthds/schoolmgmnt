import 'package:flutter/material.dart';

class LoginViewModel with ChangeNotifier {
  final TextEditingController _mobileNumberController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final FocusNode _myFocusNode = FocusNode();

  TextEditingController get mobileNumberController => _mobileNumberController;
  ScrollController get scrollController => _scrollController;
  FocusNode get myFocusNode => _myFocusNode;

  scrollToBottom() {
    print("scrollToBottom");
    final contentSize = _scrollController.position.viewportDimension +
        _scrollController.position.maxScrollExtent;

// Scroll to that position.
    _scrollController.position.animateTo(
      contentSize / 7,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }
}