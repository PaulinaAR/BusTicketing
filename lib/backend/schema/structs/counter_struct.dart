// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CounterStruct extends BaseStruct {
  CounterStruct({
    int? myCounter,
  }) : _myCounter = myCounter;

  // "MyCounter" field.
  int? _myCounter;
  int get myCounter => _myCounter ?? 0;
  set myCounter(int? val) => _myCounter = val;

  void incrementMyCounter(int amount) => myCounter = myCounter + amount;

  bool hasMyCounter() => _myCounter != null;

  static CounterStruct fromMap(Map<String, dynamic> data) => CounterStruct(
        myCounter: castToType<int>(data['MyCounter']),
      );

  static CounterStruct? maybeFromMap(dynamic data) =>
      data is Map ? CounterStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'MyCounter': _myCounter,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'MyCounter': serializeParam(
          _myCounter,
          ParamType.int,
        ),
      }.withoutNulls;

  static CounterStruct fromSerializableMap(Map<String, dynamic> data) =>
      CounterStruct(
        myCounter: deserializeParam(
          data['MyCounter'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'CounterStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CounterStruct && myCounter == other.myCounter;
  }

  @override
  int get hashCode => const ListEquality().hash([myCounter]);
}

CounterStruct createCounterStruct({
  int? myCounter,
}) =>
    CounterStruct(
      myCounter: myCounter,
    );
