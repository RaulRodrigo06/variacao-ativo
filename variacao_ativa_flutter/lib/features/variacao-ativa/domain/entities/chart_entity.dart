import 'package:equatable/equatable.dart';
import 'package:variacao_ativa_flutter/features/variacao-ativa/domain/entities/indicators_entity.dart';

class ChartEntity extends Equatable {
  final List<IndicatorsEntity> indicators;

  const ChartEntity({required this.indicators});
  
  @override
  List<Object?> get props => [indicators];
}