import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:news_application_mazen_momen/data/models/get_news_model.dart';
import 'package:news_application_mazen_momen/data/repositories/get_news_repo.dart';

part 'get_news_state.dart';

class GetNewsCubit extends Cubit<GetNewsState> {
  GetNewsCubit() : super(GetNewsInitial());
  GetNewsRepo newsRepo = GetNewsRepo();
  getNews() async {
    emit(GetNewsLoading());
    try {
      await newsRepo.getNews().then((value) {
        if (value != null) {
          emit(GetNewsSuccess(response: value));
        } else {
          emit(GetNewsError());
        }
      });
    } catch (error) {
      emit(GetNewsError());
    }
  }
}
