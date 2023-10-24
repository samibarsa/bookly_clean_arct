import 'package:bookly/Features/home/domain/entities/book_entity.dart';
import 'package:bookly/core/errors/failuer.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future <Either<Failuer,List<BookEntity>>> fetchFeturedbooks();
  Future <Either<Failuer,List<BookEntity>>> fetchNewestbooks();
}
