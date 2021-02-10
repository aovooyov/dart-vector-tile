import 'package:fixnum/fixnum.dart';
import 'package:vector_tile/raw/raw_vector_tile.dart' as Raw;

class VectorTileValue {
  String stringValue;
  double floatValue;
  double doubleValue;
  Int64 intValue;
  Int64 uintValue;
  Int64 sintValue;
  bool boolValue;
  
  VectorTileValue({
    String this.stringValue,
    double this.floatValue,
    double this.doubleValue,
    Int64 this.intValue,
    Int64 this.uintValue,
    Int64 this.sintValue,
    bool this.boolValue,
  });

  Raw.VectorTile_Value toRaw() {
    return Raw.VectorTile_Value(
      stringValue: this.stringValue,
      floatValue: this.floatValue,
      doubleValue: this.doubleValue,
      intValue: this.intValue,
      uintValue: this.uintValue,
      sintValue: this.sintValue,
      boolValue: this.boolValue,
    );
  }
}
