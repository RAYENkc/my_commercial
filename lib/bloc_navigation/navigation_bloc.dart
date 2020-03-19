import 'package:bloc/bloc.dart';
import 'package:sidebar/pages/agenda.dart';
import 'package:sidebar/pages/chat.dart';
import 'package:sidebar/pages/homepage.dart';
import 'package:sidebar/pages/myaccountspage.dart';
import 'package:sidebar/pages/note.dart';


enum NavigationEvents {
  HomePageClickedEvent, 
  MyAccountClickedEvent, 
  MyAgendaClickedEvent, 
  MyNoteClickedEvent, 
  MyChatClickedEvent,
  }


abstract class NavigationStates {}
class NavigationBloc extends Bloc<NavigationEvents, NavigationStates>{
  @override
  NavigationStates get initialState => HomePage();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async*{
    switch (event){
      case NavigationEvents.HomePageClickedEvent: 
      yield HomePage(); 
      break;
      case NavigationEvents.MyAccountClickedEvent: 
      yield Myaccount(); 
      break;
      case NavigationEvents.MyAgendaClickedEvent: 
      yield Myagenda(); 
      break;
      case NavigationEvents.MyNoteClickedEvent: 
      yield Mynote(); 
      break;
      case NavigationEvents.MyChatClickedEvent: 
      yield Mychat(); 
      break;
      
    }
  }

}