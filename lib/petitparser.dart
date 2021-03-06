/// This package contains the core library of PetitParser, a dynamic parser
/// combinator framework.
library petitparser;

export 'package:petitparser/src/core/actions/action.dart' show ActionParser;
export 'package:petitparser/src/core/actions/flatten.dart' show FlattenParser;
export 'package:petitparser/src/core/actions/token.dart' show TokenParser;
export 'package:petitparser/src/core/actions/trimming.dart' show TrimmingParser;
export 'package:petitparser/src/core/characters/any_of.dart' show anyOf;
export 'package:petitparser/src/core/characters/char.dart' show char;
export 'package:petitparser/src/core/characters/digit.dart' show digit;
export 'package:petitparser/src/core/characters/letter.dart' show letter;
export 'package:petitparser/src/core/characters/lowercase.dart' show lowercase;
export 'package:petitparser/src/core/characters/none_of.dart' show noneOf;
export 'package:petitparser/src/core/characters/parser.dart' show CharacterParser;
export 'package:petitparser/src/core/characters/pattern.dart' show pattern;
export 'package:petitparser/src/core/characters/predicate.dart' show CharacterPredicate;
export 'package:petitparser/src/core/characters/range.dart' show range;
export 'package:petitparser/src/core/characters/uppercase.dart' show uppercase;
export 'package:petitparser/src/core/characters/whitespace.dart' show whitespace;
export 'package:petitparser/src/core/characters/word.dart' show word;
export 'package:petitparser/src/core/combinators/and.dart' show AndParser;
export 'package:petitparser/src/core/combinators/choice.dart' show ChoiceParser;
export 'package:petitparser/src/core/combinators/delegate.dart' show DelegateParser;
export 'package:petitparser/src/core/combinators/eof.dart' show EndOfInputParser;
export 'package:petitparser/src/core/combinators/not.dart' show NotParser;
export 'package:petitparser/src/core/combinators/optional.dart' show OptionalParser;
export 'package:petitparser/src/core/combinators/sequence.dart' show SequenceParser;
export 'package:petitparser/src/core/contexts/context.dart' show Context;
export 'package:petitparser/src/core/contexts/exception.dart' show ParserError;
export 'package:petitparser/src/core/contexts/failure.dart' show Failure;
export 'package:petitparser/src/core/contexts/result.dart' show Result;
export 'package:petitparser/src/core/contexts/success.dart' show Success;
export 'package:petitparser/src/core/definition/grammar.dart' show GrammarDefinition;
export 'package:petitparser/src/core/definition/parser.dart' show GrammarParser;
export 'package:petitparser/src/core/expression/builder.dart' show ExpressionBuilder;
export 'package:petitparser/src/core/parser.dart' show Parser;
export 'package:petitparser/src/core/parsers/epsilon.dart' show epsilon, EpsilonParser;
export 'package:petitparser/src/core/parsers/failure.dart' show failure, FailureParser;
export 'package:petitparser/src/core/parsers/settable.dart' show undefined, SettableParser;
export 'package:petitparser/src/core/predicates/any.dart' show any, AnyParser;
export 'package:petitparser/src/core/predicates/any_in.dart' show anyIn;
export 'package:petitparser/src/core/predicates/predicate.dart' show Predicate, PredicateParser;
export 'package:petitparser/src/core/predicates/string.dart' show string, stringIgnoreCase;
export 'package:petitparser/src/core/repeaters/greedy.dart' show GreedyRepeatingParser;
export 'package:petitparser/src/core/repeaters/lazy.dart' show LazyRepeatingParser;
export 'package:petitparser/src/core/repeaters/limited.dart' show LimitedRepeatingParser;
export 'package:petitparser/src/core/repeaters/possesive.dart' show PossessiveRepeatingParser;
export 'package:petitparser/src/core/repeaters/repeating.dart' show RepeatingParser;
export 'package:petitparser/src/core/repeaters/unbounded.dart' show unbounded;
export 'package:petitparser/src/core/token.dart' show Token;

export 'package:petitparser/src/core/composite/composite.dart' show CompositeParser; // ignore: deprecated_member_use
export 'package:petitparser/src/core/composite/exceptions.dart' show UndefinedProductionError, RedefinedProductionError, CompletedParserError; // ignore: deprecated_member_use