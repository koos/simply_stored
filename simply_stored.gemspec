# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simply_stored}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mathias Meyer, Jonathan Weiss"]
  s.date = %q{2010-01-06}
  s.description = %q{Convenience layer for CouchDB and SimpleDB. Requires CouchPotato and RightAWS library respectively.}
  s.email = %q{info@peritor.com}
  s.files = [
    "lib/simply_stored.rb",
     "lib/simply_stored/class_methods_base.rb",
     "lib/simply_stored/couch.rb",
     "lib/simply_stored/couch/belongs_to.rb",
     "lib/simply_stored/couch/ext/couch_potato.rb",
     "lib/simply_stored/couch/has_many.rb",
     "lib/simply_stored/couch/has_one.rb",
     "lib/simply_stored/couch/validations.rb",
     "lib/simply_stored/couch/views.rb",
     "lib/simply_stored/couch/views/array_property_view_spec.rb",
     "lib/simply_stored/instance_methods.rb",
     "lib/simply_stored/simpledb.rb",
     "lib/simply_stored/simpledb/associations.rb",
     "lib/simply_stored/simpledb/attributes.rb",
     "lib/simply_stored/simpledb/storag.rb",
     "lib/simply_stored/simpledb/validations.rb",
     "lib/simply_stored/storage.rb"
  ]
  s.homepage = %q{http://github.com/peritor/simply_stored}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Convenience layer for CouchDB and SimpleDB}
  s.test_files = [
    "test/custom_views_test.rb",
     "test/fixtures/couch.rb",
     "test/fixtures/simpledb/item.rb",
     "test/fixtures/simpledb/item_daddy.rb",
     "test/fixtures/simpledb/log_item.rb",
     "test/fixtures/simpledb/namespace_bar.rb",
     "test/fixtures/simpledb/namespace_foo.rb",
     "test/fixtures/simpledb/protected_item.rb",
     "test/simply_stored_couch_test.rb",
     "test/simply_stored_simpledb_test.rb",
     "test/test_helper.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/dot/dot.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/evaluator/evaluator.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/grammar/closure_hash.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/grammar/grammar.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/grammar/grammar_symbol.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/grammar/precedence.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/grammar/production.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/accept_actions.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/alphabet.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/compiled_lexer.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/dfa.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/lexeme.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/lexer.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/lexer_run.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/regex_grammar.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/regex_parser.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/regex_tokenizer.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/specification.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/state.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/lexer/state_machine.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/action.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/channel.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/compiled_parser.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/conflict.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/item.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/parse_result.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/parse_tree.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/parser.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/parser_methods.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/parser_run.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/parser_state.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/parser/token.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/runtime.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka/tokenizer/tokenizer.rb",
     "test/vendor/dhaka-2.2.1/lib/dhaka.rb",
     "test/vendor/dhaka-2.2.1/test/all_tests.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic/arithmetic_evaluator.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic/arithmetic_evaluator_test.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic/arithmetic_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic/arithmetic_grammar_test.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic/arithmetic_test_methods.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic/arithmetic_tokenizer.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic/arithmetic_tokenizer_test.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic_precedence/arithmetic_precedence_evaluator.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic_precedence/arithmetic_precedence_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic_precedence/arithmetic_precedence_grammar_test.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic_precedence/arithmetic_precedence_lexer_specification.rb",
     "test/vendor/dhaka-2.2.1/test/arithmetic_precedence/arithmetic_precedence_parser_test.rb",
     "test/vendor/dhaka-2.2.1/test/brackets/bracket_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/brackets/bracket_tokenizer.rb",
     "test/vendor/dhaka-2.2.1/test/brackets/brackets_test.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_driver.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_driver_test.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_evaluator.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_evaluator_test.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_lexer.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_lexer_specification.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_lexer_test.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_parser.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_parser_test.rb",
     "test/vendor/dhaka-2.2.1/test/chittagong/chittagong_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/another_lalr_but_not_slr_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/core/compiled_parser_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/dfa_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/evaluator_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/grammar_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/lalr_but_not_slr_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/core/lexer_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/malformed_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/core/malformed_grammar_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/nullable_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/core/parse_result_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/parser_state_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/parser_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/precedence_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/core/precedence_grammar_test.rb",
     "test/vendor/dhaka-2.2.1/test/core/rr_conflict_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/core/simple_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/core/sr_conflict_grammar.rb",
     "test/vendor/dhaka-2.2.1/test/dhaka_test_helper.rb",
     "test/vendor/dhaka-2.2.1/test/fake_logger.rb",
     "test/vendor/simplerdb-0.2/lib/simplerdb/client_exception.rb",
     "test/vendor/simplerdb-0.2/lib/simplerdb/db.rb",
     "test/vendor/simplerdb-0.2/lib/simplerdb/query_language.rb",
     "test/vendor/simplerdb-0.2/lib/simplerdb/server.rb",
     "test/vendor/simplerdb-0.2/lib/simplerdb/servlet.rb",
     "test/vendor/simplerdb-0.2/lib/simplerdb.rb",
     "test/vendor/simplerdb-0.2/test/functional_test.rb",
     "test/vendor/simplerdb-0.2/test/query_evaluator_test.rb",
     "test/vendor/simplerdb-0.2/test/query_parser_test.rb",
     "test/vendor/simplerdb-0.2/test/simplerdb_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<couch_potato>, [">= 0.2.15"])
    else
      s.add_dependency(%q<couch_potato>, [">= 0.2.15"])
    end
  else
    s.add_dependency(%q<couch_potato>, [">= 0.2.15"])
  end
end
