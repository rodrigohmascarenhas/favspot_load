class Places {
  String? place;
  String? city;
  String? status;

  Places();


    Map<String, dynamic> toJson() => {

      'city'    : city,
      'status'  : status,
    };

  Places.fromSnapshot(snapshot) :
        place = snapshot.id,
        city = snapshot.data()['city'],
        status = snapshot.data()['status'];



}
