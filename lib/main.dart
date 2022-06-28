import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  FirebaseFirestore db = FirebaseFirestore.instance;

  /* ADD NEW PLACE
  db.collection("places")
      .doc("Playaakun")
      .set({"city": "Sian Kaan",
  "location": GeoPoint(20.1043348231612, -87.4733355282952),
  "status": "Low", "date": Timestamp.now()});
  */

  /* UPDATE STATUS
  db.collection("places").doc("Punta Mosquito").update({"status": "Excessive", "date": Timestamp.now()});
  */

  /* ADD HISTORIC
  db.collection("places").doc("Punta Mosquito").collection("historic").add({"status": "Excessive", "date": Timestamp.now()});
  */

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
