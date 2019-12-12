=============================================================================================
StatefulWidget........

Lifecycle method
=============================================================================================
import 'package:flutter/material.dart';
import 'package:flutter_app_text_converter/models/TextData.dart';
import 'package:sqflite/sqlite_api.dart';
import './helper/DatabaseHelper.dart';

class HistoryListWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HistoryListWidgetState();
}

class HistoryListWidgetState extends State<HistoryListWidget> {

	  @override
	  initState() {
	   super.initState();
	   // Add listeners to this class
	    query();
	  }
  
 }

