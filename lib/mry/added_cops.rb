module Mry
  # TODO: Replace this list with VersionAdded
  module AddedCops
    Cops = {
      Gem::Version.new('1.18.0') => %w[
        Naming/InclusiveLanguage
      ],
      Gem::Version.new('1.17.0') => %w[],
      Gem::Version.new('1.16.0') => %w[
        Style/InPatternThen
        Lint/EmptyInPattern
        Style/MultilineInPatternThen
      ],
      Gem::Version.new('1.15.0') => %w[
        Style/TopLevelMethodDefinition
      ],
      Gem::Version.new('1.14.0') => %w[
        Bundler/GemVersion
        Layout/SingleLineBlockChain
      ],
      Gem::Version.new('1.13.0') => %w[
        Layout/RedundantLineBreak
      ],
      Gem::Version.new('1.12.0') => %w[
        Style/StringChars
      ],
      Gem::Version.new('1.11.0') => %w[
        Style/UnlessLogicalOperators
      ],
      Gem::Version.new('1.10.0') => %w[
        Style/HashConversion
        Gemspec/DateAssignment
      ],
      Gem::Version.new('1.9.0') => %w[
        Style/IfWithBooleanLiteralBranches
        Lint/TripleQuotes
        Lint/SymbolConversion
        Lint/OrAssignmentToConstant
        Lint/NumberedParameterAssignment
      ],
      Gem::Version.new('1.8.0') => %w[
        Lint/DeprecatedConstants
        Lint/RedundantDirGlobSort
        Style/EndlessMethod
      ],
      Gem::Version.new('1.7.0') => %w[
        Lint/AmbiguousAssignment
        Style/HashExcept
        Layout/SpaceBeforeBrackets
      ],
      Gem::Version.new('1.6.0') => %w[],
      Gem::Version.new('1.5.0') => %w[
        Lint/UnexpectedBlockArity
      ],
      Gem::Version.new('1.4.0') => %w[
        Style/RedundantArgument
      ],
      Gem::Version.new('1.3.0') => %w[
        Style/StaticClass
        Style/NilLambda
        Lint/DuplicateBranch
      ],
      Gem::Version.new('1.2.0') => %w[
        Style/NegatedIfElseCondition
      ],
      Gem::Version.new('1.1.0') => %w[
        Lint/DuplicateRegexpCharacterClassElement
        Lint/EmptyBlock
        Style/SwapValues
        Style/ArgumentsForwarding
        Lint/UnmodifiedReduceAccumulator
        Style/DocumentDynamicEvalDefinition
        Lint/ToEnumArguments
      ],
      Gem::Version.new('1.0.0') => %w[],
      Gem::Version.new('0.93.0') => %w[
        Lint/HashCompareByIdentity
        Style/ClassEqualityComparison
        Lint/RedundantSafeNavigation
      ],
      Gem::Version.new('0.92.0') => %w[],
      Gem::Version.new('0.91.0') => %w[
        Layout/BeginEndAlignment
        Lint/IdentityComparison
        Lint/UselessTimes
        Lint/ConstantDefinitionInBlock
      ],
      Gem::Version.new('0.90.0') => %w[
        Style/RedundantSelfAssignment
        Layout/EmptyLineAfterMultilineCondition
        Style/SoleNestedConditional
        Style/KeywordParametersOrder
        Style/CombinableLoops
        Style/ClassMethodsDefinitions
        Lint/DuplicateRequire
        Lint/UselessMethodDefinition
        Lint/EmptyFile
        Lint/TrailingCommaInAttributeDeclaration
      ],
      Gem::Version.new('0.89.0') => %w[
        Lint/SelfAssignment
        Lint/DuplicateRescueException
        Lint/BinaryOperatorWithIdenticalOperands
        Lint/UnreachableLoop
        Style/OptionalBooleanParameter
        Lint/FloatComparison
        Lint/MissingSuper
        Style/ExplicitBlockArgument
        Style/StringConcatenation
        Lint/TopLevelReturnWithArgument
        Style/GlobalStdStream
        Style/SingleArgumentDig
        Lint/EmptyConditionalBody
        Lint/OutOfRangeRegexpRef
      ],
      Gem::Version.new('0.88.0') => %w[
        Style/RedundantFileExtensionInRequire
        Style/ArrayCoercion
        Lint/DuplicateElsifCondition
        Style/CaseLikeIf
        Style/HashAsLastArrayItem
        Style/HashLikeCase
      ],
      Gem::Version.new('0.87.0') => %w[
        Style/AccessorGrouping
        Style/BisectedAttrAccessor
        Style/RedundantAssignment
      ],
      Gem::Version.new('0.86.0') => %w[
        Style/RedundantFetchBlock
        Lint/ConstantResolution
      ],
      Gem::Version.new('0.85.0') => %w[
        Style/RedundantRegexpCharacterClass
        Style/RedundantRegexpEscape
        Lint/MixedRegexpCaptureTypes
      ],
      Gem::Version.new('0.84.0') => %w[
        Lint/DeprecatedOpenSSLConstant
      ],
      Gem::Version.new('0.83.0') => %w[
        Style/SlicingWithRange
        Layout/EmptyLineAroundAttributeAccessor
      ],
      Gem::Version.new('0.82.0') => %w[
        Style/ExponentialNotation
        Style/DisableCopsWithinSourceCodeDirective
        Layout/SpaceAroundMethodCallOperator
      ],
      Gem::Version.new('0.81.0') => %w[
        Lint/RaiseException
        Lint/StructNewOverride
        Style/TrailingCommaInBlockArgs
      ],
      Gem::Version.new('0.80.0') => %w[
        Style/HashTransformKeys
        Style/HashTransformValues
        Style/HashEachMethods
      ],
      Gem::Version.new('0.79.0') => %w[],
      Gem::Version.new('0.78.0') => %w[
        Lint/NonDeterministicRequireOrder
      ],
      Gem::Version.new('0.77.0') => %w[],
      Gem::Version.new('0.76.0') => %w[],
      Gem::Version.new('0.75.0') => %w[
        Migration/DepartmentName
        Lint/SendWithMixinArgument
      ],
      Gem::Version.new('0.74.0') => %w[],
      Gem::Version.new('0.73.0') => %w[
        Style/DoubleCopDisableDirective
        Style/MultilineWhenThen
      ],
      Gem::Version.new('0.72.0') => %w[
        Style/FloatDivision
        Gemspec/RubyVersionGlobalsUsage
      ],
      Gem::Version.new('0.71.0') => %w[],
      Gem::Version.new('0.70.0') => %w[],
      Gem::Version.new('0.69.0') => %w[
        Style/NegatedUnless
      ],
      Gem::Version.new('0.68.0') => %w[
        Layout/HeredocArgumentClosingParenthesis
        Layout/IndentFirstParameter
        Lint/HeredocMethodCallPosition
      ],
      Gem::Version.new('0.67.0') => %w[
        Naming/RescuedExceptionsVariableName
        Layout/MultilineArrayLineBreaks
        Layout/MultilineHashKeyLineBreaks
        Layout/MultilineMethodArgumentLineBreaks
        Rails/ActiveRecordOverride
        Rails/RedundantAllowNil
      ],
      Gem::Version.new('0.66.0') => %w[
        Lint/SafeNavigationWithEmpty
        Lint/ToJSON
        Style/ConstantVisibility
      ],
      Gem::Version.new('0.65.0') => %w[],
      Gem::Version.new('0.64.0') => %w[
        Rails/ReflectionClassName
      ],
      Gem::Version.new('0.63.0') => %w[
        Rails/IgnoredSkipActionFilterOption
        Rails/BelongsTo
      ],
      Gem::Version.new('0.62.0') => %w[
        Rails/LinkToBlank
        Lint/DisjunctiveAssignmentInConstructor
      ],
      Gem::Version.new('0.61.0') => %w[
        Performance/OpenStruct
      ],
      Gem::Version.new('0.60.0') => %w[],
      Gem::Version.new('0.59.0') => %w[
        Performance/ChainArrayAllocation
        Style/MultilineMethodSignature
        Bundler/GemComment
      ],
      Gem::Version.new('0.58.0') => %w[
        Style/IpAddresses
      ],
      Gem::Version.new('0.57.0') => %w[
        Layout/LeadingBlankLines
        Rails/BulkChangeTable
        Layout/ClosingHeredocIndentation
        Style/UnneededCondition
        Style/AccessModifierDeclarations
      ],
      Gem::Version.new('0.56.0') => %w[
        Lint/SplatKeywordArguments
        Performance/InefficientHashSearch
        Lint/ErbNewArguments
        Rails/AssertNot
        Rails/RefuteMethods
      ],
      Gem::Version.new('0.55.0') => %w[
        Performance/UnneededSort                                                                                   
        Lint/SafeNavigationConsistency
      ],
      Gem::Version.new('0.54.0') => %w[
        Style/UnpackFirst
      ],
      Gem::Version.new('0.53.0') => %w[
        Rails/ActiveRecordAliases
        Style/EmptyLineAfterGuardClause
        Naming/MemoizedInstanceVariableName
        Style/ExpandPathArguments
        Lint/OrderedMagicComments
        Layout/EmptyComment
        Style/TrailingBodyOnModule
        Style/TrailingBodyOnClass
        Lint/NumberConversion
        Lint/UnneededCopEnableDirective
        Naming/UncommunicativeBlockParamName
        Naming/UncommunicativeMethodArgName
        Security/Open
        Lint/BigDecimalNew
      ],
      Gem::Version.new('0.52.0') => %w[
        Style/StringHashKeys
        Style/RandomWithOffset
        Lint/ShadowedArgument
        Lint/MissingCopEnableDirective
        Rails/EnvironmentComparison
        Style/EmptyBlockParameter
        Style/EmptyLambdaParameter
        Style/TrailingBodyOnMethodDefinition
        Rails/InverseOf
        Style/TrailingMethodEndStatement
        Gemspec/RequiredRubyVersion
        Lint/NestedPercentLiteral
        Gemspec/DuplicatedAssignment
        Style/ColonMethodDefinition
        Layout/ClassStructure
        Rails/CreateTableWithTimestamps
        Rails/RedundantReceiverInWithOptions
        Style/EvalWithLocation
        Layout/EmptyLinesAroundArguments
        Layout/SpaceInsideReferenceBrackets
        Layout/SpaceInsideArrayLiteralBrackets
        Rails/LexicallyScopedActionFilter
        Rails/Presence
      ],
      Gem::Version.new('0.51.0') => %w[
        Rails/UnknownEnv
        Style/StderrPuts
        Lint/UnneededRequireStatement
        Lint/RedundantWithObject
        Style/CommentedKeyword
        Lint/RegexpAsCondition
        Style/MixinUsage
        Style/DateTime
        Gemspec/OrderedDependencies
      ],
      Gem::Version.new('0.50.0') => %w[
        Style/RedundantConditional
        Naming/HeredocDelimiterNaming
        Lint/ReturnInVoidContext
        Lint/BooleanSymbol
        Rails/HasManyOrHasOneDependent
        Style/Dir
        Naming/HeredocDelimiterCase
        Lint/RescueWithoutErrorClass
        Performance/UnfreezeString
        Style/OrAssignment
        Style/ReturnNil
        Lint/UriEscapeUnescape
        Performance/UriDefaultParser
        Lint/UriRegexp
        Style/MinMax
        Bundler/InsecureProtocolSource
        Lint/RedundantWithIndex
        Lint/InterpolationCheck
      ],
      Gem::Version.new('0.49.0') => %w[
        Rails/ApplicationJob
        Rails/ApplicationRecord
        Performance/Caller
        Style/FormatStringToken
        Lint/ScriptPermission
        Style/YodaCondition
        Style/MultipleComparison
        Lint/RescueType
      ],
      Gem::Version.new('0.48.0') => %w[
        Performance/DoubleStartEndWith
        Style/EmptyLineAfterMagicComment
        Style/MixinGrouping
        Style/EmptyLinesAroundBeginBody
        Style/EmptyLinesAroundExceptionHandlingKeywords
        Rails/RelativeDateConstant
        Style/IndentHeredoc
        Style/InverseMethods
        Rails/ActiveSupportAliases
        Lint/AmbiguousBlockAssociation
        Rails/Blank
        Rails/Present
      ],
      Gem::Version.new('0.47.0') => %w[
        Lint/MultipleCompare
        Lint/SafeNavigationChain
        Security/MarshalLoad
        Security/YAMLLoad
        Performance/RegexpMatch
        Rails/FilePath
        Rails/SkipsModelValidations
        Style/MethodCallWithArgsParentheses
        Rails/ReversibleMigration
      ],
      Gem::Version.new('0.46.0') => %w[
        Bundler/DuplicatedGem
        Style/EmptyMethod
        Rails/EnumUniqueness
        Bundler/OrderedGems
      ],
      Gem::Version.new('0.45.0') => %w[
        Lint/DuplicateCaseCondition
        Lint/EmptyWhen
        Style/MultilineIfModifier
        Style/SpaceInLambdaLiteral
        Lint/EmptyExpression
      ],
      Gem::Version.new('0.44.0') => %w[
        Rails/HttpPositionalArguments
        Metrics/BlockLength
        Rails/DynamicFindBy
        Rails/DelegateAllowBlank
        Style/MultilineMemoization
      ],
      Gem::Version.new('0.43.0') => %w[
        Style/DocumentationMethod
        Rails/SafeNavigation
        Rails/NotNullColumn
        Style/VariableNumber
        Security/JSONLoad
        Style/SafeNavigation
        Performance/SortWithBlock
        Lint/UnifiedInteger
      ],
      Gem::Version.new('0.42.0') => %w[
        Style/TernaryParentheses
        Style/MethodMissing
        Rails/SaveBang
        Style/NumericPredicate
      ],
      Gem::Version.new('0.41.0') => %w[
        Style/SpaceInsidePercentLiteralDelimiters
        Style/SpaceInsideArrayPercentLiteral
        Style/NumericLiteralPrefix
        Style/ImplicitRuntimeError
        Style/EachForSimpleLoop
        Lint/ShadowedException
        Lint/PercentSymbolArray
        Lint/PercentStringArray
        Lint/InheritException
        Performance/PushSplat
        Rails/RequestReferer
        Rails/OutputSafety
        Rails/Exit
      ],
    }.freeze

    class RuboCopVersionMismatchError < StandardError
      def initialize(expected:)
        @expected = expected
      end

      def message
        <<~MES

          `require 'rubocop'` is failed because mry can't find rubocop v#{@expected}.
          Execute `gem install rubocop -v #{@expected}`.
          Or update rubocop version in your Gemfile, and execute `bundle install` if you use `bundle exec`.

        MES
      end
    end

    class << self
      def added_cops_yaml(from:, to:)
        begin
          gem 'rubocop', "= #{to}"
          require 'rubocop'
        rescue Gem::MissingSpecVersionError, Gem::LoadError
          raise RuboCopVersionMismatchError.new(expected: to)
        end
        cops = added_cops(from: from, to: to)
        return if cops.empty?

        in_tmpdir do |dir|
          dir.join('.rubocop.yml').write(<<~YAML)
            Rails:
              Enabled: true
          YAML
          stdout do
            RuboCop::CLI.new.run(['--show-cops', cops.join(',')])
          end
        end
      end

      def added_cops(from:, to:)
        range = from..to
        Cops
          .flat_map {|key, cops|  range.cover?(key) && from != key ? cops : [] }
          .map {|cop| update_name(cop: cop, to: to) }
      end

      private

      def update_name(cop:, to:)
        rewriters, reverse_rewriters = *Rewriters.rewriters(to)
        reverse_rewriters.each do |rew|
          rew.rules.each do |rule|
            cop = rule.replacement(cop, reverse: true) if rule.match?([cop], reverse: true)
          end
        end
        rewriters.each do |rew|
          rew.rules.each do |rule|
            cop = rule.replacement(cop, reverse: false) if rule.match?([cop], reverse: false)
          end
        end

        cop
      end

      def stdout(&block)
        stdout_back = $stdout
        $stdout = StringIO.new
        block.call
        $stdout.string
      ensure
        $stdout = stdout_back
      end

      def in_tmpdir(&block)
        Dir.mktmpdir do |dir|
          Dir.chdir(dir) do
            block.call(Pathname(dir))
          end
        end
      end
    end
  end
end
