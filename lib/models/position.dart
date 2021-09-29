import 'package:equatable/equatable.dart';

/// {@template position}
/// 2-dimensional position model.
/// {@endtemplate}
class Position extends Equatable {
  /// {@macro position}
  const Position({required this.x, required this.y});

  /// The x position.
  final int x;

  /// The y position.
  final int y;

  @override
  List<Object?> get props => [x, y];
}
