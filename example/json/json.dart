/// This package contains a complete implementation of [JSON](http://json.org/).
///
/// [JsonParser] creates a nested Dart objects from a given JSON string. For
/// example the following code prints `{a: 1, b: [2, 3.4], c: false}`:
///
///     var json = new JsonParser();
///     var result = json.parse('{"a": 1, "b": [2, 3.4], "c": false}');
///     print(result.value);  // {a: 1, b: [2, 3.4], c: false}
///
/// The grammar definition [JsonGrammar] can be subclassed to construct other
/// objects.
library petitparser.example.json;

import 'src/grammar.dart';
import 'src/parser.dart';

export 'src/grammar.dart';
export 'src/parser.dart';
