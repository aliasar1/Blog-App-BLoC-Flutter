import 'package:blog_app/core/errors/failure.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class UserCase<SuccessType, Params> {
  Future<Either<Failure, SuccessType>> call(Params params);
}
