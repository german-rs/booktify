import 'package:equatable/equatable.dart';

abstract class BooktifyEvent extends Equatable {
  const BooktifyEvent();

  @override
  List<Object> get props => [];
}

class LoadCarouselEvent extends BooktifyEvent {}
