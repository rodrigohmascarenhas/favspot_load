
class Usuario {

  String _idUser = "";
  String _name = "";
  String _email = "";
  String _pwd = "";

  Usuario();

  Map<String, dynamic> toMap(){

    Map<String, dynamic> map = {
      "name" : this.name,
      "email" : this.email,
    };

    return map;

  }

  String get pwd => _pwd;

  set pwd(String value) {
    _pwd = value;
  }

  String get email => _email;

  set email(String value) {
    _email = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  String get idUser => _idUser;

  set idUser(String value) {
    _idUser = value;
  }
}