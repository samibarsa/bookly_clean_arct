import 'package:bookly/Features/home/domain/entities/book_entity.dart';
import 'package:bookly/Features/home/repos/home_repo.dart';
import 'package:bookly/core/errors/failuer.dart';
import 'package:dartz/dartz.dart';

class FeatchFeaturedBooksUseCase {
  final HomeRepo homeRepo;

  FeatchFeaturedBooksUseCase(this.homeRepo);
  Future<Either<Failuer, List<BookEntity>>> fetchFeturedbooks() {
    return homeRepo.fetchFeturedbooks();
  }
}
