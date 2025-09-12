import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:note_app/model/note_model.dart';
import 'package:note_app/views/wideget/cubit/pagestate.dart';

class pacegcuibt extends Cubit<Pagestate> {
  pacegcuibt() : super(Pagestate());

  addnot(noteModel) {}
}
