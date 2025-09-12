class Pagestate {}

class pageinit extends Pagestate {}

class pageloaded extends Pagestate {}

class pageloading extends Pagestate {}

class pageerror extends Pagestate {
  final String Masseg;

  pageerror({required this.Masseg});
}
