import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure([List<Object?> properties = const <Object?>[]]) : super();

  @override
  List<Object?> get props => [];
}

class ServerFailure extends Failure{}

class CacheFailure extends Failure{}