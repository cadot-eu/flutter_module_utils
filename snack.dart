/* -------------------------------- snackbar -------------------------------- */
import 'package:flutter/material.dart';
import 'package:get/get.dart';

snack(String title, String content, String type) {
  Get.snackbar(title, content,
      backgroundColor: type == "error" ? Colors.red : Colors.green,
      colorText: Colors.white);
}
