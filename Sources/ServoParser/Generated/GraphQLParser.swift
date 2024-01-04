// Generated from GraphQL.g4 by ANTLR 4.13.0
import Antlr4

open class GraphQLParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphQLParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(GraphQLParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 NAME = 53, STRING = 54, BLOCK_STRING = 55, ID = 56, FLOAT = 57, 
                 INT = 58, PUNCTUATOR = 59, WS = 60, COMMA = 61, LineComment = 62, 
                 UNICODE_BOM = 63, UTF8_BOM = 64, UTF16_BOM = 65, UTF32_BOM = 66
	}

	public
	static let RULE_document = 0, RULE_definition = 1, RULE_executableDocument = 2, 
            RULE_executableDefinition = 3, RULE_operationDefinition = 4, 
            RULE_operationType = 5, RULE_selectionSet = 6, RULE_selection = 7, 
            RULE_field = 8, RULE_arguments = 9, RULE_argument = 10, RULE_alias = 11, 
            RULE_fragmentSpread = 12, RULE_fragmentDefinition = 13, RULE_fragmentName = 14, 
            RULE_typeCondition = 15, RULE_inlineFragment = 16, RULE_value = 17, 
            RULE_intValue = 18, RULE_floatValue = 19, RULE_booleanValue = 20, 
            RULE_stringValue = 21, RULE_nullValue = 22, RULE_enumValue = 23, 
            RULE_listValue = 24, RULE_objectValue = 25, RULE_objectField = 26, 
            RULE_variable = 27, RULE_variableDefinitions = 28, RULE_variableDefinition = 29, 
            RULE_defaultValue = 30, RULE_type_ = 31, RULE_namedType = 32, 
            RULE_listType = 33, RULE_directives = 34, RULE_directive = 35, 
            RULE_typeSystemDocument = 36, RULE_typeSystemDefinition = 37, 
            RULE_typeSystemExtensionDocument = 38, RULE_typeSystemExtension = 39, 
            RULE_schemaDefinition = 40, RULE_rootOperationTypeDefinition = 41, 
            RULE_schemaExtension = 42, RULE_description = 43, RULE_typeDefinition = 44, 
            RULE_typeExtension = 45, RULE_scalarTypeDefinition = 46, RULE_scalarTypeExtension = 47, 
            RULE_objectTypeDefinition = 48, RULE_implementsInterfaces = 49, 
            RULE_fieldsDefinition = 50, RULE_fieldDefinition = 51, RULE_argumentsDefinition = 52, 
            RULE_inputValueDefinition = 53, RULE_objectTypeExtension = 54, 
            RULE_interfaceTypeDefinition = 55, RULE_interfaceTypeExtension = 56, 
            RULE_unionTypeDefinition = 57, RULE_unionMemberTypes = 58, RULE_unionTypeExtension = 59, 
            RULE_enumTypeDefinition = 60, RULE_enumValuesDefinition = 61, 
            RULE_enumValueDefinition = 62, RULE_enumTypeExtension = 63, 
            RULE_inputObjectTypeDefinition = 64, RULE_inputFieldsDefinition = 65, 
            RULE_inputObjectTypeExtension = 66, RULE_directiveDefinition = 67, 
            RULE_directiveLocations = 68, RULE_directiveLocation = 69, RULE_executableDirectiveLocation = 70, 
            RULE_typeSystemDirectiveLocation = 71, RULE_name = 72

	public
	static let ruleNames: [String] = [
		"document", "definition", "executableDocument", "executableDefinition", 
		"operationDefinition", "operationType", "selectionSet", "selection", "field", 
		"arguments", "argument", "alias", "fragmentSpread", "fragmentDefinition", 
		"fragmentName", "typeCondition", "inlineFragment", "value", "intValue", 
		"floatValue", "booleanValue", "stringValue", "nullValue", "enumValue", 
		"listValue", "objectValue", "objectField", "variable", "variableDefinitions", 
		"variableDefinition", "defaultValue", "type_", "namedType", "listType", 
		"directives", "directive", "typeSystemDocument", "typeSystemDefinition", 
		"typeSystemExtensionDocument", "typeSystemExtension", "schemaDefinition", 
		"rootOperationTypeDefinition", "schemaExtension", "description", "typeDefinition", 
		"typeExtension", "scalarTypeDefinition", "scalarTypeExtension", "objectTypeDefinition", 
		"implementsInterfaces", "fieldsDefinition", "fieldDefinition", "argumentsDefinition", 
		"inputValueDefinition", "objectTypeExtension", "interfaceTypeDefinition", 
		"interfaceTypeExtension", "unionTypeDefinition", "unionMemberTypes", "unionTypeExtension", 
		"enumTypeDefinition", "enumValuesDefinition", "enumValueDefinition", "enumTypeExtension", 
		"inputObjectTypeDefinition", "inputFieldsDefinition", "inputObjectTypeExtension", 
		"directiveDefinition", "directiveLocations", "directiveLocation", "executableDirectiveLocation", 
		"typeSystemDirectiveLocation", "name"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'query'", "'mutation'", "'subscription'", "'{'", "'}'", "'('", "')'", 
		"':'", "'...'", "'fragment'", "'on'", "'true'", "'false'", "'null'", "'['", 
		"']'", "'$'", "'='", "'!'", "'@'", "'schema'", "'extend'", "'scalar'", 
		"'type'", "'implements'", "'&'", "'interface'", "'union'", "'|'", "'enum'", 
		"'input'", "'directive'", "'repeatable'", "'QUERY'", "'MUTATION'", "'SUBSCRIPTION'", 
		"'FIELD'", "'FRAGMENT_DEFINITION'", "'FRAGMENT_SPREAD'", "'INLINE_FRAGMENT'", 
		"'VARIABLE_DEFINITION'", "'SCHEMA'", "'SCALAR'", "'OBJECT'", "'FIELD_DEFINITION'", 
		"'ARGUMENT_DEFINITION'", "'INTERFACE'", "'UNION'", "'ENUM'", "'ENUM_VALUE'", 
		"'INPUT_OBJECT'", "'INPUT_FIELD_DEFINITION'", nil, nil, nil, nil, nil, 
		nil, nil, nil, "','", nil, nil, "'\\u{EFBB}BF'", "'\\u{FEFF}'", "'\\u{0000}FEFF'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "NAME", "STRING", 
		"BLOCK_STRING", "ID", "FLOAT", "INT", "PUNCTUATOR", "WS", "COMMA", "LineComment", 
		"UNICODE_BOM", "UTF8_BOM", "UTF16_BOM", "UTF32_BOM"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "GraphQL.g4" }

	override open
	func getRuleNames() -> [String] { return GraphQLParser.ruleNames }

	override open
	func getSerializedATN() -> [Int] { return GraphQLParser._serializedATN }

	override open
	func getATN() -> ATN { return GraphQLParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return GraphQLParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.13.0", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,GraphQLParser._ATN,GraphQLParser._decisionToDFA, GraphQLParser._sharedContextCache)
	}


	public class DocumentContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(GraphQLParser.Tokens.EOF.rawValue, 0)
			}
			open
			func definition() -> [DefinitionContext] {
				return getRuleContexts(DefinitionContext.self)
			}
			open
			func definition(_ i: Int) -> DefinitionContext? {
				return getRuleContext(DefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_document
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterDocument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitDocument(self)
			}
		}
	}
	@discardableResult
	 open func document() throws -> DocumentContext {
		var _localctx: DocumentContext
		_localctx = DocumentContext(_ctx, getState())
		try enterRule(_localctx, 0, GraphQLParser.RULE_document)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(147) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(146)
		 		try definition()


		 		setState(149); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 54043203478750238) != 0))
		 	setState(151)
		 	try match(GraphQLParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefinitionContext: ParserRuleContext {
			open
			func executableDocument() -> ExecutableDocumentContext? {
				return getRuleContext(ExecutableDocumentContext.self, 0)
			}
			open
			func typeSystemDocument() -> TypeSystemDocumentContext? {
				return getRuleContext(TypeSystemDocumentContext.self, 0)
			}
			open
			func typeSystemExtensionDocument() -> TypeSystemExtensionDocumentContext? {
				return getRuleContext(TypeSystemExtensionDocumentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_definition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitDefinition(self)
			}
		}
	}
	@discardableResult
	 open func definition() throws -> DefinitionContext {
		var _localctx: DefinitionContext
		_localctx = DefinitionContext(_ctx, getState())
		try enterRule(_localctx, 2, GraphQLParser.RULE_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(156)
		 	try _errHandler.sync(self)
		 	switch (GraphQLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__3:fallthrough
		 	case .T__9:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(153)
		 		try executableDocument()

		 		break
		 	case .T__20:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .STRING:fallthrough
		 	case .BLOCK_STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(154)
		 		try typeSystemDocument()

		 		break

		 	case .T__21:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(155)
		 		try typeSystemExtensionDocument()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExecutableDocumentContext: ParserRuleContext {
			open
			func executableDefinition() -> [ExecutableDefinitionContext] {
				return getRuleContexts(ExecutableDefinitionContext.self)
			}
			open
			func executableDefinition(_ i: Int) -> ExecutableDefinitionContext? {
				return getRuleContext(ExecutableDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_executableDocument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterExecutableDocument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitExecutableDocument(self)
			}
		}
	}
	@discardableResult
	 open func executableDocument() throws -> ExecutableDocumentContext {
		var _localctx: ExecutableDocumentContext
		_localctx = ExecutableDocumentContext(_ctx, getState())
		try enterRule(_localctx, 4, GraphQLParser.RULE_executableDocument)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(159); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(158)
		 			try executableDefinition()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(161); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExecutableDefinitionContext: ParserRuleContext {
			open
			func operationDefinition() -> OperationDefinitionContext? {
				return getRuleContext(OperationDefinitionContext.self, 0)
			}
			open
			func fragmentDefinition() -> FragmentDefinitionContext? {
				return getRuleContext(FragmentDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_executableDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterExecutableDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitExecutableDefinition(self)
			}
		}
	}
	@discardableResult
	 open func executableDefinition() throws -> ExecutableDefinitionContext {
		var _localctx: ExecutableDefinitionContext
		_localctx = ExecutableDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 6, GraphQLParser.RULE_executableDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(165)
		 	try _errHandler.sync(self)
		 	switch (GraphQLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__3:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(163)
		 		try operationDefinition()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(164)
		 		try fragmentDefinition()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperationDefinitionContext: ParserRuleContext {
			open
			func operationType() -> OperationTypeContext? {
				return getRuleContext(OperationTypeContext.self, 0)
			}
			open
			func selectionSet() -> SelectionSetContext? {
				return getRuleContext(SelectionSetContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func variableDefinitions() -> VariableDefinitionsContext? {
				return getRuleContext(VariableDefinitionsContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_operationDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterOperationDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitOperationDefinition(self)
			}
		}
	}
	@discardableResult
	 open func operationDefinition() throws -> OperationDefinitionContext {
		var _localctx: OperationDefinitionContext
		_localctx = OperationDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 8, GraphQLParser.RULE_operationDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(180)
		 	try _errHandler.sync(self)
		 	switch (GraphQLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(167)
		 		try operationType()
		 		setState(169)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.NAME.rawValue) {
		 			setState(168)
		 			try name()

		 		}

		 		setState(172)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__5.rawValue) {
		 			setState(171)
		 			try variableDefinitions()

		 		}

		 		setState(175)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 			setState(174)
		 			try directives()

		 		}

		 		setState(177)
		 		try selectionSet()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(179)
		 		try selectionSet()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperationTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_operationType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterOperationType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitOperationType(self)
			}
		}
	}
	@discardableResult
	 open func operationType() throws -> OperationTypeContext {
		var _localctx: OperationTypeContext
		_localctx = OperationTypeContext(_ctx, getState())
		try enterRule(_localctx, 10, GraphQLParser.RULE_operationType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(182)
		 	_la = try _input.LA(1)
		 	if (!(((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 14) != 0))) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectionSetContext: ParserRuleContext {
			open
			func selection() -> [SelectionContext] {
				return getRuleContexts(SelectionContext.self)
			}
			open
			func selection(_ i: Int) -> SelectionContext? {
				return getRuleContext(SelectionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_selectionSet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterSelectionSet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitSelectionSet(self)
			}
		}
	}
	@discardableResult
	 open func selectionSet() throws -> SelectionSetContext {
		var _localctx: SelectionSetContext
		_localctx = SelectionSetContext(_ctx, getState())
		try enterRule(_localctx, 12, GraphQLParser.RULE_selectionSet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try match(GraphQLParser.Tokens.T__3.rawValue)
		 	setState(186) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(185)
		 		try selection()


		 		setState(188); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (_la == GraphQLParser.Tokens.T__8.rawValue || _la == GraphQLParser.Tokens.NAME.rawValue)
		 	setState(190)
		 	try match(GraphQLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectionContext: ParserRuleContext {
			open
			func field() -> FieldContext? {
				return getRuleContext(FieldContext.self, 0)
			}
			open
			func fragmentSpread() -> FragmentSpreadContext? {
				return getRuleContext(FragmentSpreadContext.self, 0)
			}
			open
			func inlineFragment() -> InlineFragmentContext? {
				return getRuleContext(InlineFragmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_selection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterSelection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitSelection(self)
			}
		}
	}
	@discardableResult
	 open func selection() throws -> SelectionContext {
		var _localctx: SelectionContext
		_localctx = SelectionContext(_ctx, getState())
		try enterRule(_localctx, 14, GraphQLParser.RULE_selection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(195)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(192)
		 		try field()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(193)
		 		try fragmentSpread()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(194)
		 		try inlineFragment()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func alias() -> AliasContext? {
				return getRuleContext(AliasContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func selectionSet() -> SelectionSetContext? {
				return getRuleContext(SelectionSetContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitField(self)
			}
		}
	}
	@discardableResult
	 open func field() throws -> FieldContext {
		var _localctx: FieldContext
		_localctx = FieldContext(_ctx, getState())
		try enterRule(_localctx, 16, GraphQLParser.RULE_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(197)
		 		try alias()

		 		break
		 	default: break
		 	}
		 	setState(200)
		 	try name()
		 	setState(202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__5.rawValue) {
		 		setState(201)
		 		try arguments()

		 	}

		 	setState(205)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(204)
		 		try directives()

		 	}

		 	setState(208)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__3.rawValue) {
		 		setState(207)
		 		try selectionSet()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentsContext: ParserRuleContext {
			open
			func argument() -> [ArgumentContext] {
				return getRuleContexts(ArgumentContext.self)
			}
			open
			func argument(_ i: Int) -> ArgumentContext? {
				return getRuleContext(ArgumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitArguments(self)
			}
		}
	}
	@discardableResult
	 open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext
		_localctx = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 18, GraphQLParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(210)
		 	try match(GraphQLParser.Tokens.T__5.rawValue)
		 	setState(212) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(211)
		 		try argument()


		 		setState(214); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (_la == GraphQLParser.Tokens.NAME.rawValue)
		 	setState(216)
		 	try match(GraphQLParser.Tokens.T__6.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitArgument(self)
			}
		}
	}
	@discardableResult
	 open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext
		_localctx = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 20, GraphQLParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try name()
		 	setState(219)
		 	try match(GraphQLParser.Tokens.T__7.rawValue)
		 	setState(220)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AliasContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterAlias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitAlias(self)
			}
		}
	}
	@discardableResult
	 open func alias() throws -> AliasContext {
		var _localctx: AliasContext
		_localctx = AliasContext(_ctx, getState())
		try enterRule(_localctx, 22, GraphQLParser.RULE_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try name()
		 	setState(223)
		 	try match(GraphQLParser.Tokens.T__7.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FragmentSpreadContext: ParserRuleContext {
			open
			func fragmentName() -> FragmentNameContext? {
				return getRuleContext(FragmentNameContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_fragmentSpread
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterFragmentSpread(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitFragmentSpread(self)
			}
		}
	}
	@discardableResult
	 open func fragmentSpread() throws -> FragmentSpreadContext {
		var _localctx: FragmentSpreadContext
		_localctx = FragmentSpreadContext(_ctx, getState())
		try enterRule(_localctx, 24, GraphQLParser.RULE_fragmentSpread)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(225)
		 	try match(GraphQLParser.Tokens.T__8.rawValue)
		 	setState(226)
		 	try fragmentName()
		 	setState(228)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(227)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FragmentDefinitionContext: ParserRuleContext {
			open
			func fragmentName() -> FragmentNameContext? {
				return getRuleContext(FragmentNameContext.self, 0)
			}
			open
			func typeCondition() -> TypeConditionContext? {
				return getRuleContext(TypeConditionContext.self, 0)
			}
			open
			func selectionSet() -> SelectionSetContext? {
				return getRuleContext(SelectionSetContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_fragmentDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterFragmentDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitFragmentDefinition(self)
			}
		}
	}
	@discardableResult
	 open func fragmentDefinition() throws -> FragmentDefinitionContext {
		var _localctx: FragmentDefinitionContext
		_localctx = FragmentDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 26, GraphQLParser.RULE_fragmentDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(230)
		 	try match(GraphQLParser.Tokens.T__9.rawValue)
		 	setState(231)
		 	try fragmentName()
		 	setState(232)
		 	try typeCondition()
		 	setState(234)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(233)
		 		try directives()

		 	}

		 	setState(236)
		 	try selectionSet()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FragmentNameContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_fragmentName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterFragmentName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitFragmentName(self)
			}
		}
	}
	@discardableResult
	 open func fragmentName() throws -> FragmentNameContext {
		var _localctx: FragmentNameContext
		_localctx = FragmentNameContext(_ctx, getState())
		try enterRule(_localctx, 28, GraphQLParser.RULE_fragmentName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeConditionContext: ParserRuleContext {
			open
			func namedType() -> NamedTypeContext? {
				return getRuleContext(NamedTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_typeCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterTypeCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitTypeCondition(self)
			}
		}
	}
	@discardableResult
	 open func typeCondition() throws -> TypeConditionContext {
		var _localctx: TypeConditionContext
		_localctx = TypeConditionContext(_ctx, getState())
		try enterRule(_localctx, 30, GraphQLParser.RULE_typeCondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(240)
		 	try match(GraphQLParser.Tokens.T__10.rawValue)
		 	setState(241)
		 	try namedType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InlineFragmentContext: ParserRuleContext {
			open
			func selectionSet() -> SelectionSetContext? {
				return getRuleContext(SelectionSetContext.self, 0)
			}
			open
			func typeCondition() -> TypeConditionContext? {
				return getRuleContext(TypeConditionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_inlineFragment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterInlineFragment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitInlineFragment(self)
			}
		}
	}
	@discardableResult
	 open func inlineFragment() throws -> InlineFragmentContext {
		var _localctx: InlineFragmentContext
		_localctx = InlineFragmentContext(_ctx, getState())
		try enterRule(_localctx, 32, GraphQLParser.RULE_inlineFragment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(243)
		 	try match(GraphQLParser.Tokens.T__8.rawValue)
		 	setState(245)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__10.rawValue) {
		 		setState(244)
		 		try typeCondition()

		 	}

		 	setState(248)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(247)
		 		try directives()

		 	}

		 	setState(250)
		 	try selectionSet()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueContext: ParserRuleContext {
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func intValue() -> IntValueContext? {
				return getRuleContext(IntValueContext.self, 0)
			}
			open
			func floatValue() -> FloatValueContext? {
				return getRuleContext(FloatValueContext.self, 0)
			}
			open
			func stringValue() -> StringValueContext? {
				return getRuleContext(StringValueContext.self, 0)
			}
			open
			func booleanValue() -> BooleanValueContext? {
				return getRuleContext(BooleanValueContext.self, 0)
			}
			open
			func nullValue() -> NullValueContext? {
				return getRuleContext(NullValueContext.self, 0)
			}
			open
			func enumValue() -> EnumValueContext? {
				return getRuleContext(EnumValueContext.self, 0)
			}
			open
			func listValue() -> ListValueContext? {
				return getRuleContext(ListValueContext.self, 0)
			}
			open
			func objectValue() -> ObjectValueContext? {
				return getRuleContext(ObjectValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitValue(self)
			}
		}
	}
	@discardableResult
	 open func value() throws -> ValueContext {
		var _localctx: ValueContext
		_localctx = ValueContext(_ctx, getState())
		try enterRule(_localctx, 34, GraphQLParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(261)
		 	try _errHandler.sync(self)
		 	switch (GraphQLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__16:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(252)
		 		try variable()

		 		break

		 	case .INT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(253)
		 		try intValue()

		 		break

		 	case .FLOAT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(254)
		 		try floatValue()

		 		break
		 	case .STRING:fallthrough
		 	case .BLOCK_STRING:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(255)
		 		try stringValue()

		 		break
		 	case .T__11:fallthrough
		 	case .T__12:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(256)
		 		try booleanValue()

		 		break

		 	case .T__13:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(257)
		 		try nullValue()

		 		break

		 	case .NAME:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(258)
		 		try enumValue()

		 		break

		 	case .T__14:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(259)
		 		try listValue()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(260)
		 		try objectValue()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntValueContext: ParserRuleContext {
			open
			func INT() -> TerminalNode? {
				return getToken(GraphQLParser.Tokens.INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_intValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterIntValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitIntValue(self)
			}
		}
	}
	@discardableResult
	 open func intValue() throws -> IntValueContext {
		var _localctx: IntValueContext
		_localctx = IntValueContext(_ctx, getState())
		try enterRule(_localctx, 36, GraphQLParser.RULE_intValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(263)
		 	try match(GraphQLParser.Tokens.INT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FloatValueContext: ParserRuleContext {
			open
			func FLOAT() -> TerminalNode? {
				return getToken(GraphQLParser.Tokens.FLOAT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_floatValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterFloatValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitFloatValue(self)
			}
		}
	}
	@discardableResult
	 open func floatValue() throws -> FloatValueContext {
		var _localctx: FloatValueContext
		_localctx = FloatValueContext(_ctx, getState())
		try enterRule(_localctx, 38, GraphQLParser.RULE_floatValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(265)
		 	try match(GraphQLParser.Tokens.FLOAT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BooleanValueContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_booleanValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterBooleanValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitBooleanValue(self)
			}
		}
	}
	@discardableResult
	 open func booleanValue() throws -> BooleanValueContext {
		var _localctx: BooleanValueContext
		_localctx = BooleanValueContext(_ctx, getState())
		try enterRule(_localctx, 40, GraphQLParser.RULE_booleanValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(267)
		 	_la = try _input.LA(1)
		 	if (!(_la == GraphQLParser.Tokens.T__11.rawValue || _la == GraphQLParser.Tokens.T__12.rawValue)) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StringValueContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(GraphQLParser.Tokens.STRING.rawValue, 0)
			}
			open
			func BLOCK_STRING() -> TerminalNode? {
				return getToken(GraphQLParser.Tokens.BLOCK_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_stringValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterStringValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitStringValue(self)
			}
		}
	}
	@discardableResult
	 open func stringValue() throws -> StringValueContext {
		var _localctx: StringValueContext
		_localctx = StringValueContext(_ctx, getState())
		try enterRule(_localctx, 42, GraphQLParser.RULE_stringValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(269)
		 	_la = try _input.LA(1)
		 	if (!(_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue)) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NullValueContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_nullValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterNullValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitNullValue(self)
			}
		}
	}
	@discardableResult
	 open func nullValue() throws -> NullValueContext {
		var _localctx: NullValueContext
		_localctx = NullValueContext(_ctx, getState())
		try enterRule(_localctx, 44, GraphQLParser.RULE_nullValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(271)
		 	try match(GraphQLParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumValueContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_enumValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterEnumValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitEnumValue(self)
			}
		}
	}
	@discardableResult
	 open func enumValue() throws -> EnumValueContext {
		var _localctx: EnumValueContext
		_localctx = EnumValueContext(_ctx, getState())
		try enterRule(_localctx, 46, GraphQLParser.RULE_enumValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(273)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListValueContext: ParserRuleContext {
			open
			func value() -> [ValueContext] {
				return getRuleContexts(ValueContext.self)
			}
			open
			func value(_ i: Int) -> ValueContext? {
				return getRuleContext(ValueContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_listValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterListValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitListValue(self)
			}
		}
	}
	@discardableResult
	 open func listValue() throws -> ListValueContext {
		var _localctx: ListValueContext
		_localctx = ListValueContext(_ctx, getState())
		try enterRule(_localctx, 48, GraphQLParser.RULE_listValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(285)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(275)
		 		try match(GraphQLParser.Tokens.T__14.rawValue)
		 		setState(276)
		 		try match(GraphQLParser.Tokens.T__15.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(277)
		 		try match(GraphQLParser.Tokens.T__14.rawValue)
		 		setState(279) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(278)
		 			try value()


		 			setState(281); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 495395959010947088) != 0))
		 		setState(283)
		 		try match(GraphQLParser.Tokens.T__15.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectValueContext: ParserRuleContext {
			open
			func objectField() -> [ObjectFieldContext] {
				return getRuleContexts(ObjectFieldContext.self)
			}
			open
			func objectField(_ i: Int) -> ObjectFieldContext? {
				return getRuleContext(ObjectFieldContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_objectValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterObjectValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitObjectValue(self)
			}
		}
	}
	@discardableResult
	 open func objectValue() throws -> ObjectValueContext {
		var _localctx: ObjectValueContext
		_localctx = ObjectValueContext(_ctx, getState())
		try enterRule(_localctx, 50, GraphQLParser.RULE_objectValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(287)
		 	try match(GraphQLParser.Tokens.T__3.rawValue)
		 	setState(291)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == GraphQLParser.Tokens.NAME.rawValue) {
		 		setState(288)
		 		try objectField()


		 		setState(293)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(294)
		 	try match(GraphQLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectFieldContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_objectField
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterObjectField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitObjectField(self)
			}
		}
	}
	@discardableResult
	 open func objectField() throws -> ObjectFieldContext {
		var _localctx: ObjectFieldContext
		_localctx = ObjectFieldContext(_ctx, getState())
		try enterRule(_localctx, 52, GraphQLParser.RULE_objectField)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(296)
		 	try name()
		 	setState(297)
		 	try match(GraphQLParser.Tokens.T__7.rawValue)
		 	setState(298)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitVariable(self)
			}
		}
	}
	@discardableResult
	 open func variable() throws -> VariableContext {
		var _localctx: VariableContext
		_localctx = VariableContext(_ctx, getState())
		try enterRule(_localctx, 54, GraphQLParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(300)
		 	try match(GraphQLParser.Tokens.T__16.rawValue)
		 	setState(301)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDefinitionsContext: ParserRuleContext {
			open
			func variableDefinition() -> [VariableDefinitionContext] {
				return getRuleContexts(VariableDefinitionContext.self)
			}
			open
			func variableDefinition(_ i: Int) -> VariableDefinitionContext? {
				return getRuleContext(VariableDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_variableDefinitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterVariableDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitVariableDefinitions(self)
			}
		}
	}
	@discardableResult
	 open func variableDefinitions() throws -> VariableDefinitionsContext {
		var _localctx: VariableDefinitionsContext
		_localctx = VariableDefinitionsContext(_ctx, getState())
		try enterRule(_localctx, 56, GraphQLParser.RULE_variableDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(303)
		 	try match(GraphQLParser.Tokens.T__5.rawValue)
		 	setState(305) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(304)
		 		try variableDefinition()


		 		setState(307); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (_la == GraphQLParser.Tokens.T__16.rawValue)
		 	setState(309)
		 	try match(GraphQLParser.Tokens.T__6.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDefinitionContext: ParserRuleContext {
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
			open
			func defaultValue() -> DefaultValueContext? {
				return getRuleContext(DefaultValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_variableDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterVariableDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitVariableDefinition(self)
			}
		}
	}
	@discardableResult
	 open func variableDefinition() throws -> VariableDefinitionContext {
		var _localctx: VariableDefinitionContext
		_localctx = VariableDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 58, GraphQLParser.RULE_variableDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(311)
		 	try variable()
		 	setState(312)
		 	try match(GraphQLParser.Tokens.T__7.rawValue)
		 	setState(313)
		 	try type_()
		 	setState(315)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__17.rawValue) {
		 		setState(314)
		 		try defaultValue()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefaultValueContext: ParserRuleContext {
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_defaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitDefaultValue(self)
			}
		}
	}
	@discardableResult
	 open func defaultValue() throws -> DefaultValueContext {
		var _localctx: DefaultValueContext
		_localctx = DefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 60, GraphQLParser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(317)
		 	try match(GraphQLParser.Tokens.T__17.rawValue)
		 	setState(318)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type_Context: ParserRuleContext {
			open
			func namedType() -> NamedTypeContext? {
				return getRuleContext(NamedTypeContext.self, 0)
			}
			open
			func listType() -> ListTypeContext? {
				return getRuleContext(ListTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_type_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterType_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitType_(self)
			}
		}
	}
	@discardableResult
	 open func type_() throws -> Type_Context {
		var _localctx: Type_Context
		_localctx = Type_Context(_ctx, getState())
		try enterRule(_localctx, 62, GraphQLParser.RULE_type_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(328)
		 	try _errHandler.sync(self)
		 	switch (GraphQLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(320)
		 		try namedType()
		 		setState(322)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__18.rawValue) {
		 			setState(321)
		 			try match(GraphQLParser.Tokens.T__18.rawValue)

		 		}


		 		break

		 	case .T__14:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(324)
		 		try listType()
		 		setState(326)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__18.rawValue) {
		 			setState(325)
		 			try match(GraphQLParser.Tokens.T__18.rawValue)

		 		}


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NamedTypeContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_namedType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterNamedType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitNamedType(self)
			}
		}
	}
	@discardableResult
	 open func namedType() throws -> NamedTypeContext {
		var _localctx: NamedTypeContext
		_localctx = NamedTypeContext(_ctx, getState())
		try enterRule(_localctx, 64, GraphQLParser.RULE_namedType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListTypeContext: ParserRuleContext {
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_listType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterListType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitListType(self)
			}
		}
	}
	@discardableResult
	 open func listType() throws -> ListTypeContext {
		var _localctx: ListTypeContext
		_localctx = ListTypeContext(_ctx, getState())
		try enterRule(_localctx, 66, GraphQLParser.RULE_listType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(332)
		 	try match(GraphQLParser.Tokens.T__14.rawValue)
		 	setState(333)
		 	try type_()
		 	setState(334)
		 	try match(GraphQLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectivesContext: ParserRuleContext {
			open
			func directive() -> [DirectiveContext] {
				return getRuleContexts(DirectiveContext.self)
			}
			open
			func directive(_ i: Int) -> DirectiveContext? {
				return getRuleContext(DirectiveContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_directives
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterDirectives(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitDirectives(self)
			}
		}
	}
	@discardableResult
	 open func directives() throws -> DirectivesContext {
		var _localctx: DirectivesContext
		_localctx = DirectivesContext(_ctx, getState())
		try enterRule(_localctx, 68, GraphQLParser.RULE_directives)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(337) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(336)
		 		try directive()


		 		setState(339); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (_la == GraphQLParser.Tokens.T__19.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectiveContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_directive
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterDirective(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitDirective(self)
			}
		}
	}
	@discardableResult
	 open func directive() throws -> DirectiveContext {
		var _localctx: DirectiveContext
		_localctx = DirectiveContext(_ctx, getState())
		try enterRule(_localctx, 70, GraphQLParser.RULE_directive)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(341)
		 	try match(GraphQLParser.Tokens.T__19.rawValue)
		 	setState(342)
		 	try name()
		 	setState(344)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__5.rawValue) {
		 		setState(343)
		 		try arguments()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSystemDocumentContext: ParserRuleContext {
			open
			func typeSystemDefinition() -> [TypeSystemDefinitionContext] {
				return getRuleContexts(TypeSystemDefinitionContext.self)
			}
			open
			func typeSystemDefinition(_ i: Int) -> TypeSystemDefinitionContext? {
				return getRuleContext(TypeSystemDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_typeSystemDocument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterTypeSystemDocument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitTypeSystemDocument(self)
			}
		}
	}
	@discardableResult
	 open func typeSystemDocument() throws -> TypeSystemDocumentContext {
		var _localctx: TypeSystemDocumentContext
		_localctx = TypeSystemDocumentContext(_ctx, getState())
		try enterRule(_localctx, 72, GraphQLParser.RULE_typeSystemDocument)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(347); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(346)
		 			try typeSystemDefinition()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(349); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSystemDefinitionContext: ParserRuleContext {
			open
			func schemaDefinition() -> SchemaDefinitionContext? {
				return getRuleContext(SchemaDefinitionContext.self, 0)
			}
			open
			func typeDefinition() -> TypeDefinitionContext? {
				return getRuleContext(TypeDefinitionContext.self, 0)
			}
			open
			func directiveDefinition() -> DirectiveDefinitionContext? {
				return getRuleContext(DirectiveDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_typeSystemDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterTypeSystemDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitTypeSystemDefinition(self)
			}
		}
	}
	@discardableResult
	 open func typeSystemDefinition() throws -> TypeSystemDefinitionContext {
		var _localctx: TypeSystemDefinitionContext
		_localctx = TypeSystemDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 74, GraphQLParser.RULE_typeSystemDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(354)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(351)
		 		try schemaDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(352)
		 		try typeDefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(353)
		 		try directiveDefinition()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSystemExtensionDocumentContext: ParserRuleContext {
			open
			func typeSystemExtension() -> [TypeSystemExtensionContext] {
				return getRuleContexts(TypeSystemExtensionContext.self)
			}
			open
			func typeSystemExtension(_ i: Int) -> TypeSystemExtensionContext? {
				return getRuleContext(TypeSystemExtensionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_typeSystemExtensionDocument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterTypeSystemExtensionDocument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitTypeSystemExtensionDocument(self)
			}
		}
	}
	@discardableResult
	 open func typeSystemExtensionDocument() throws -> TypeSystemExtensionDocumentContext {
		var _localctx: TypeSystemExtensionDocumentContext
		_localctx = TypeSystemExtensionDocumentContext(_ctx, getState())
		try enterRule(_localctx, 76, GraphQLParser.RULE_typeSystemExtensionDocument)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(357); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(356)
		 			try typeSystemExtension()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(359); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSystemExtensionContext: ParserRuleContext {
			open
			func schemaExtension() -> SchemaExtensionContext? {
				return getRuleContext(SchemaExtensionContext.self, 0)
			}
			open
			func typeExtension() -> TypeExtensionContext? {
				return getRuleContext(TypeExtensionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_typeSystemExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterTypeSystemExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitTypeSystemExtension(self)
			}
		}
	}
	@discardableResult
	 open func typeSystemExtension() throws -> TypeSystemExtensionContext {
		var _localctx: TypeSystemExtensionContext
		_localctx = TypeSystemExtensionContext(_ctx, getState())
		try enterRule(_localctx, 78, GraphQLParser.RULE_typeSystemExtension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(363)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(361)
		 		try schemaExtension()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(362)
		 		try typeExtension()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SchemaDefinitionContext: ParserRuleContext {
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func rootOperationTypeDefinition() -> [RootOperationTypeDefinitionContext] {
				return getRuleContexts(RootOperationTypeDefinitionContext.self)
			}
			open
			func rootOperationTypeDefinition(_ i: Int) -> RootOperationTypeDefinitionContext? {
				return getRuleContext(RootOperationTypeDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_schemaDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterSchemaDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitSchemaDefinition(self)
			}
		}
	}
	@discardableResult
	 open func schemaDefinition() throws -> SchemaDefinitionContext {
		var _localctx: SchemaDefinitionContext
		_localctx = SchemaDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 80, GraphQLParser.RULE_schemaDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(365)
		 	try match(GraphQLParser.Tokens.T__20.rawValue)
		 	setState(367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(366)
		 		try directives()

		 	}

		 	setState(369)
		 	try match(GraphQLParser.Tokens.T__3.rawValue)
		 	setState(371) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(370)
		 		try rootOperationTypeDefinition()


		 		setState(373); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 14) != 0))
		 	setState(375)
		 	try match(GraphQLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RootOperationTypeDefinitionContext: ParserRuleContext {
			open
			func operationType() -> OperationTypeContext? {
				return getRuleContext(OperationTypeContext.self, 0)
			}
			open
			func namedType() -> NamedTypeContext? {
				return getRuleContext(NamedTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_rootOperationTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterRootOperationTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitRootOperationTypeDefinition(self)
			}
		}
	}
	@discardableResult
	 open func rootOperationTypeDefinition() throws -> RootOperationTypeDefinitionContext {
		var _localctx: RootOperationTypeDefinitionContext
		_localctx = RootOperationTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 82, GraphQLParser.RULE_rootOperationTypeDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try operationType()
		 	setState(378)
		 	try match(GraphQLParser.Tokens.T__7.rawValue)
		 	setState(379)
		 	try namedType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SchemaExtensionContext: ParserRuleContext {
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func rootOperationTypeDefinition() -> [RootOperationTypeDefinitionContext] {
				return getRuleContexts(RootOperationTypeDefinitionContext.self)
			}
			open
			func rootOperationTypeDefinition(_ i: Int) -> RootOperationTypeDefinitionContext? {
				return getRuleContext(RootOperationTypeDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_schemaExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterSchemaExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitSchemaExtension(self)
			}
		}
	}
	@discardableResult
	 open func schemaExtension() throws -> SchemaExtensionContext {
		var _localctx: SchemaExtensionContext
		_localctx = SchemaExtensionContext(_ctx, getState())
		try enterRule(_localctx, 84, GraphQLParser.RULE_schemaExtension)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(397)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(381)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(382)
		 		try match(GraphQLParser.Tokens.T__20.rawValue)
		 		setState(384)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 			setState(383)
		 			try directives()

		 		}

		 		setState(386)
		 		try match(GraphQLParser.Tokens.T__3.rawValue)
		 		setState(388) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(387)
		 			try rootOperationTypeDefinition()


		 			setState(390); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 14) != 0))
		 		setState(392)
		 		try match(GraphQLParser.Tokens.T__4.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(394)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(395)
		 		try match(GraphQLParser.Tokens.T__20.rawValue)
		 		setState(396)
		 		try directives()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DescriptionContext: ParserRuleContext {
			open
			func stringValue() -> StringValueContext? {
				return getRuleContext(StringValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_description
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterDescription(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitDescription(self)
			}
		}
	}
	@discardableResult
	 open func description() throws -> DescriptionContext {
		var _localctx: DescriptionContext
		_localctx = DescriptionContext(_ctx, getState())
		try enterRule(_localctx, 86, GraphQLParser.RULE_description)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try stringValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeDefinitionContext: ParserRuleContext {
			open
			func scalarTypeDefinition() -> ScalarTypeDefinitionContext? {
				return getRuleContext(ScalarTypeDefinitionContext.self, 0)
			}
			open
			func objectTypeDefinition() -> ObjectTypeDefinitionContext? {
				return getRuleContext(ObjectTypeDefinitionContext.self, 0)
			}
			open
			func interfaceTypeDefinition() -> InterfaceTypeDefinitionContext? {
				return getRuleContext(InterfaceTypeDefinitionContext.self, 0)
			}
			open
			func unionTypeDefinition() -> UnionTypeDefinitionContext? {
				return getRuleContext(UnionTypeDefinitionContext.self, 0)
			}
			open
			func enumTypeDefinition() -> EnumTypeDefinitionContext? {
				return getRuleContext(EnumTypeDefinitionContext.self, 0)
			}
			open
			func inputObjectTypeDefinition() -> InputObjectTypeDefinitionContext? {
				return getRuleContext(InputObjectTypeDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_typeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitTypeDefinition(self)
			}
		}
	}
	@discardableResult
	 open func typeDefinition() throws -> TypeDefinitionContext {
		var _localctx: TypeDefinitionContext
		_localctx = TypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 88, GraphQLParser.RULE_typeDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(407)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(401)
		 		try scalarTypeDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(402)
		 		try objectTypeDefinition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(403)
		 		try interfaceTypeDefinition()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(404)
		 		try unionTypeDefinition()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(405)
		 		try enumTypeDefinition()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(406)
		 		try inputObjectTypeDefinition()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeExtensionContext: ParserRuleContext {
			open
			func scalarTypeExtension() -> ScalarTypeExtensionContext? {
				return getRuleContext(ScalarTypeExtensionContext.self, 0)
			}
			open
			func objectTypeExtension() -> ObjectTypeExtensionContext? {
				return getRuleContext(ObjectTypeExtensionContext.self, 0)
			}
			open
			func interfaceTypeExtension() -> InterfaceTypeExtensionContext? {
				return getRuleContext(InterfaceTypeExtensionContext.self, 0)
			}
			open
			func unionTypeExtension() -> UnionTypeExtensionContext? {
				return getRuleContext(UnionTypeExtensionContext.self, 0)
			}
			open
			func enumTypeExtension() -> EnumTypeExtensionContext? {
				return getRuleContext(EnumTypeExtensionContext.self, 0)
			}
			open
			func inputObjectTypeExtension() -> InputObjectTypeExtensionContext? {
				return getRuleContext(InputObjectTypeExtensionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_typeExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterTypeExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitTypeExtension(self)
			}
		}
	}
	@discardableResult
	 open func typeExtension() throws -> TypeExtensionContext {
		var _localctx: TypeExtensionContext
		_localctx = TypeExtensionContext(_ctx, getState())
		try enterRule(_localctx, 90, GraphQLParser.RULE_typeExtension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(415)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(409)
		 		try scalarTypeExtension()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(410)
		 		try objectTypeExtension()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(411)
		 		try interfaceTypeExtension()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(412)
		 		try unionTypeExtension()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(413)
		 		try enumTypeExtension()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(414)
		 		try inputObjectTypeExtension()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ScalarTypeDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_scalarTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterScalarTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitScalarTypeDefinition(self)
			}
		}
	}
	@discardableResult
	 open func scalarTypeDefinition() throws -> ScalarTypeDefinitionContext {
		var _localctx: ScalarTypeDefinitionContext
		_localctx = ScalarTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 92, GraphQLParser.RULE_scalarTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue) {
		 		setState(417)
		 		try description()

		 	}

		 	setState(420)
		 	try match(GraphQLParser.Tokens.T__22.rawValue)
		 	setState(421)
		 	try name()
		 	setState(423)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(422)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ScalarTypeExtensionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_scalarTypeExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterScalarTypeExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitScalarTypeExtension(self)
			}
		}
	}
	@discardableResult
	 open func scalarTypeExtension() throws -> ScalarTypeExtensionContext {
		var _localctx: ScalarTypeExtensionContext
		_localctx = ScalarTypeExtensionContext(_ctx, getState())
		try enterRule(_localctx, 94, GraphQLParser.RULE_scalarTypeExtension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(425)
		 	try match(GraphQLParser.Tokens.T__21.rawValue)
		 	setState(426)
		 	try match(GraphQLParser.Tokens.T__22.rawValue)
		 	setState(427)
		 	try name()
		 	setState(428)
		 	try directives()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectTypeDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func implementsInterfaces() -> ImplementsInterfacesContext? {
				return getRuleContext(ImplementsInterfacesContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func fieldsDefinition() -> FieldsDefinitionContext? {
				return getRuleContext(FieldsDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_objectTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterObjectTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitObjectTypeDefinition(self)
			}
		}
	}
	@discardableResult
	 open func objectTypeDefinition() throws -> ObjectTypeDefinitionContext {
		var _localctx: ObjectTypeDefinitionContext
		_localctx = ObjectTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 96, GraphQLParser.RULE_objectTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue) {
		 		setState(430)
		 		try description()

		 	}

		 	setState(433)
		 	try match(GraphQLParser.Tokens.T__23.rawValue)
		 	setState(434)
		 	try name()
		 	setState(436)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__24.rawValue) {
		 		setState(435)
		 		try implementsInterfaces(0)

		 	}

		 	setState(439)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(438)
		 		try directives()

		 	}

		 	setState(442)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,46,_ctx)) {
		 	case 1:
		 		setState(441)
		 		try fieldsDefinition()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ImplementsInterfacesContext: ParserRuleContext {
			open
			func namedType() -> NamedTypeContext? {
				return getRuleContext(NamedTypeContext.self, 0)
			}
			open
			func implementsInterfaces() -> ImplementsInterfacesContext? {
				return getRuleContext(ImplementsInterfacesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_implementsInterfaces
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterImplementsInterfaces(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitImplementsInterfaces(self)
			}
		}
	}

	 public final  func implementsInterfaces( ) throws -> ImplementsInterfacesContext   {
		return try implementsInterfaces(0)
	}
	@discardableResult
	private func implementsInterfaces(_ _p: Int) throws -> ImplementsInterfacesContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: ImplementsInterfacesContext
		_localctx = ImplementsInterfacesContext(_ctx, _parentState)
		var _prevctx: ImplementsInterfacesContext = _localctx
		let _startState: Int = 98
		try enterRecursionRule(_localctx, 98, GraphQLParser.RULE_implementsInterfaces, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(445)
			try match(GraphQLParser.Tokens.T__24.rawValue)
			setState(447)
			try _errHandler.sync(self)
			_la = try _input.LA(1)
			if (_la == GraphQLParser.Tokens.T__25.rawValue) {
				setState(446)
				try match(GraphQLParser.Tokens.T__25.rawValue)

			}

			setState(449)
			try namedType()

			_ctx!.stop = try _input.LT(-1)
			setState(456)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ImplementsInterfacesContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, GraphQLParser.RULE_implementsInterfaces)
					setState(451)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(452)
					try match(GraphQLParser.Tokens.T__25.rawValue)
					setState(453)
					try namedType()

			 
				}
				setState(458)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class FieldsDefinitionContext: ParserRuleContext {
			open
			func fieldDefinition() -> [FieldDefinitionContext] {
				return getRuleContexts(FieldDefinitionContext.self)
			}
			open
			func fieldDefinition(_ i: Int) -> FieldDefinitionContext? {
				return getRuleContext(FieldDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_fieldsDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterFieldsDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitFieldsDefinition(self)
			}
		}
	}
	@discardableResult
	 open func fieldsDefinition() throws -> FieldsDefinitionContext {
		var _localctx: FieldsDefinitionContext
		_localctx = FieldsDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 100, GraphQLParser.RULE_fieldsDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(459)
		 	try match(GraphQLParser.Tokens.T__3.rawValue)
		 	setState(461) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(460)
		 		try fieldDefinition()


		 		setState(463); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 63050394783186944) != 0))
		 	setState(465)
		 	try match(GraphQLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func argumentsDefinition() -> ArgumentsDefinitionContext? {
				return getRuleContext(ArgumentsDefinitionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_fieldDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterFieldDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitFieldDefinition(self)
			}
		}
	}
	@discardableResult
	 open func fieldDefinition() throws -> FieldDefinitionContext {
		var _localctx: FieldDefinitionContext
		_localctx = FieldDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 102, GraphQLParser.RULE_fieldDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(468)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue) {
		 		setState(467)
		 		try description()

		 	}

		 	setState(470)
		 	try name()
		 	setState(472)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__5.rawValue) {
		 		setState(471)
		 		try argumentsDefinition()

		 	}

		 	setState(474)
		 	try match(GraphQLParser.Tokens.T__7.rawValue)
		 	setState(475)
		 	try type_()
		 	setState(477)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(476)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentsDefinitionContext: ParserRuleContext {
			open
			func inputValueDefinition() -> [InputValueDefinitionContext] {
				return getRuleContexts(InputValueDefinitionContext.self)
			}
			open
			func inputValueDefinition(_ i: Int) -> InputValueDefinitionContext? {
				return getRuleContext(InputValueDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_argumentsDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterArgumentsDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitArgumentsDefinition(self)
			}
		}
	}
	@discardableResult
	 open func argumentsDefinition() throws -> ArgumentsDefinitionContext {
		var _localctx: ArgumentsDefinitionContext
		_localctx = ArgumentsDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 104, GraphQLParser.RULE_argumentsDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(479)
		 	try match(GraphQLParser.Tokens.T__5.rawValue)
		 	setState(481) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(480)
		 		try inputValueDefinition()


		 		setState(483); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 63050394783186944) != 0))
		 	setState(485)
		 	try match(GraphQLParser.Tokens.T__6.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputValueDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func defaultValue() -> DefaultValueContext? {
				return getRuleContext(DefaultValueContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_inputValueDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterInputValueDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitInputValueDefinition(self)
			}
		}
	}
	@discardableResult
	 open func inputValueDefinition() throws -> InputValueDefinitionContext {
		var _localctx: InputValueDefinitionContext
		_localctx = InputValueDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 106, GraphQLParser.RULE_inputValueDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(488)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue) {
		 		setState(487)
		 		try description()

		 	}

		 	setState(490)
		 	try name()
		 	setState(491)
		 	try match(GraphQLParser.Tokens.T__7.rawValue)
		 	setState(492)
		 	try type_()
		 	setState(494)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__17.rawValue) {
		 		setState(493)
		 		try defaultValue()

		 	}

		 	setState(497)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(496)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectTypeExtensionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func fieldsDefinition() -> FieldsDefinitionContext? {
				return getRuleContext(FieldsDefinitionContext.self, 0)
			}
			open
			func implementsInterfaces() -> ImplementsInterfacesContext? {
				return getRuleContext(ImplementsInterfacesContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_objectTypeExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterObjectTypeExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitObjectTypeExtension(self)
			}
		}
	}
	@discardableResult
	 open func objectTypeExtension() throws -> ObjectTypeExtensionContext {
		var _localctx: ObjectTypeExtensionContext
		_localctx = ObjectTypeExtensionContext(_ctx, getState())
		try enterRule(_localctx, 108, GraphQLParser.RULE_objectTypeExtension)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(523)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(499)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(500)
		 		try match(GraphQLParser.Tokens.T__23.rawValue)
		 		setState(501)
		 		try name()
		 		setState(503)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__24.rawValue) {
		 			setState(502)
		 			try implementsInterfaces(0)

		 		}

		 		setState(506)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 			setState(505)
		 			try directives()

		 		}

		 		setState(508)
		 		try fieldsDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(510)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(511)
		 		try match(GraphQLParser.Tokens.T__23.rawValue)
		 		setState(512)
		 		try name()
		 		setState(514)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__24.rawValue) {
		 			setState(513)
		 			try implementsInterfaces(0)

		 		}

		 		setState(516)
		 		try directives()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(518)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(519)
		 		try match(GraphQLParser.Tokens.T__23.rawValue)
		 		setState(520)
		 		try name()
		 		setState(521)
		 		try implementsInterfaces(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceTypeDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func implementsInterfaces() -> ImplementsInterfacesContext? {
				return getRuleContext(ImplementsInterfacesContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func fieldsDefinition() -> FieldsDefinitionContext? {
				return getRuleContext(FieldsDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_interfaceTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterInterfaceTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitInterfaceTypeDefinition(self)
			}
		}
	}
	@discardableResult
	 open func interfaceTypeDefinition() throws -> InterfaceTypeDefinitionContext {
		var _localctx: InterfaceTypeDefinitionContext
		_localctx = InterfaceTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 110, GraphQLParser.RULE_interfaceTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(526)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue) {
		 		setState(525)
		 		try description()

		 	}

		 	setState(528)
		 	try match(GraphQLParser.Tokens.T__26.rawValue)
		 	setState(529)
		 	try name()
		 	setState(531)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__24.rawValue) {
		 		setState(530)
		 		try implementsInterfaces(0)

		 	}

		 	setState(534)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(533)
		 		try directives()

		 	}

		 	setState(537)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,64,_ctx)) {
		 	case 1:
		 		setState(536)
		 		try fieldsDefinition()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceTypeExtensionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func fieldsDefinition() -> FieldsDefinitionContext? {
				return getRuleContext(FieldsDefinitionContext.self, 0)
			}
			open
			func implementsInterfaces() -> ImplementsInterfacesContext? {
				return getRuleContext(ImplementsInterfacesContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_interfaceTypeExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterInterfaceTypeExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitInterfaceTypeExtension(self)
			}
		}
	}
	@discardableResult
	 open func interfaceTypeExtension() throws -> InterfaceTypeExtensionContext {
		var _localctx: InterfaceTypeExtensionContext
		_localctx = InterfaceTypeExtensionContext(_ctx, getState())
		try enterRule(_localctx, 112, GraphQLParser.RULE_interfaceTypeExtension)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(558)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,68, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(539)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(540)
		 		try match(GraphQLParser.Tokens.T__26.rawValue)
		 		setState(541)
		 		try name()
		 		setState(543)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__24.rawValue) {
		 			setState(542)
		 			try implementsInterfaces(0)

		 		}

		 		setState(546)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 			setState(545)
		 			try directives()

		 		}

		 		setState(548)
		 		try fieldsDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(550)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(551)
		 		try match(GraphQLParser.Tokens.T__26.rawValue)
		 		setState(552)
		 		try name()
		 		setState(554)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__24.rawValue) {
		 			setState(553)
		 			try implementsInterfaces(0)

		 		}

		 		setState(556)
		 		try directives()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionTypeDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func unionMemberTypes() -> UnionMemberTypesContext? {
				return getRuleContext(UnionMemberTypesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_unionTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterUnionTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitUnionTypeDefinition(self)
			}
		}
	}
	@discardableResult
	 open func unionTypeDefinition() throws -> UnionTypeDefinitionContext {
		var _localctx: UnionTypeDefinitionContext
		_localctx = UnionTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 114, GraphQLParser.RULE_unionTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(561)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue) {
		 		setState(560)
		 		try description()

		 	}

		 	setState(563)
		 	try match(GraphQLParser.Tokens.T__27.rawValue)
		 	setState(564)
		 	try name()
		 	setState(566)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(565)
		 		try directives()

		 	}

		 	setState(569)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__17.rawValue) {
		 		setState(568)
		 		try unionMemberTypes()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionMemberTypesContext: ParserRuleContext {
			open
			func namedType() -> [NamedTypeContext] {
				return getRuleContexts(NamedTypeContext.self)
			}
			open
			func namedType(_ i: Int) -> NamedTypeContext? {
				return getRuleContext(NamedTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_unionMemberTypes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterUnionMemberTypes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitUnionMemberTypes(self)
			}
		}
	}
	@discardableResult
	 open func unionMemberTypes() throws -> UnionMemberTypesContext {
		var _localctx: UnionMemberTypesContext
		_localctx = UnionMemberTypesContext(_ctx, getState())
		try enterRule(_localctx, 116, GraphQLParser.RULE_unionMemberTypes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(571)
		 	try match(GraphQLParser.Tokens.T__17.rawValue)
		 	setState(573)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__28.rawValue) {
		 		setState(572)
		 		try match(GraphQLParser.Tokens.T__28.rawValue)

		 	}

		 	setState(575)
		 	try namedType()
		 	setState(580)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == GraphQLParser.Tokens.T__28.rawValue) {
		 		setState(576)
		 		try match(GraphQLParser.Tokens.T__28.rawValue)
		 		setState(577)
		 		try namedType()


		 		setState(582)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionTypeExtensionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func unionMemberTypes() -> UnionMemberTypesContext? {
				return getRuleContext(UnionMemberTypesContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_unionTypeExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterUnionTypeExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitUnionTypeExtension(self)
			}
		}
	}
	@discardableResult
	 open func unionTypeExtension() throws -> UnionTypeExtensionContext {
		var _localctx: UnionTypeExtensionContext
		_localctx = UnionTypeExtensionContext(_ctx, getState())
		try enterRule(_localctx, 118, GraphQLParser.RULE_unionTypeExtension)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(596)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,75, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(583)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(584)
		 		try match(GraphQLParser.Tokens.T__27.rawValue)
		 		setState(585)
		 		try name()
		 		setState(587)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 			setState(586)
		 			try directives()

		 		}

		 		setState(589)
		 		try unionMemberTypes()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(591)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(592)
		 		try match(GraphQLParser.Tokens.T__27.rawValue)
		 		setState(593)
		 		try name()
		 		setState(594)
		 		try directives()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumTypeDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func enumValuesDefinition() -> EnumValuesDefinitionContext? {
				return getRuleContext(EnumValuesDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_enumTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterEnumTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitEnumTypeDefinition(self)
			}
		}
	}
	@discardableResult
	 open func enumTypeDefinition() throws -> EnumTypeDefinitionContext {
		var _localctx: EnumTypeDefinitionContext
		_localctx = EnumTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 120, GraphQLParser.RULE_enumTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(599)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue) {
		 		setState(598)
		 		try description()

		 	}

		 	setState(601)
		 	try match(GraphQLParser.Tokens.T__29.rawValue)
		 	setState(602)
		 	try name()
		 	setState(604)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(603)
		 		try directives()

		 	}

		 	setState(607)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,78,_ctx)) {
		 	case 1:
		 		setState(606)
		 		try enumValuesDefinition()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumValuesDefinitionContext: ParserRuleContext {
			open
			func enumValueDefinition() -> [EnumValueDefinitionContext] {
				return getRuleContexts(EnumValueDefinitionContext.self)
			}
			open
			func enumValueDefinition(_ i: Int) -> EnumValueDefinitionContext? {
				return getRuleContext(EnumValueDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_enumValuesDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterEnumValuesDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitEnumValuesDefinition(self)
			}
		}
	}
	@discardableResult
	 open func enumValuesDefinition() throws -> EnumValuesDefinitionContext {
		var _localctx: EnumValuesDefinitionContext
		_localctx = EnumValuesDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 122, GraphQLParser.RULE_enumValuesDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(609)
		 	try match(GraphQLParser.Tokens.T__3.rawValue)
		 	setState(611) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(610)
		 		try enumValueDefinition()


		 		setState(613); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 63050394783186944) != 0))
		 	setState(615)
		 	try match(GraphQLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumValueDefinitionContext: ParserRuleContext {
			open
			func enumValue() -> EnumValueContext? {
				return getRuleContext(EnumValueContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_enumValueDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterEnumValueDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitEnumValueDefinition(self)
			}
		}
	}
	@discardableResult
	 open func enumValueDefinition() throws -> EnumValueDefinitionContext {
		var _localctx: EnumValueDefinitionContext
		_localctx = EnumValueDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 124, GraphQLParser.RULE_enumValueDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(618)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue) {
		 		setState(617)
		 		try description()

		 	}

		 	setState(620)
		 	try enumValue()
		 	setState(622)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(621)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumTypeExtensionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func enumValuesDefinition() -> EnumValuesDefinitionContext? {
				return getRuleContext(EnumValuesDefinitionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_enumTypeExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterEnumTypeExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitEnumTypeExtension(self)
			}
		}
	}
	@discardableResult
	 open func enumTypeExtension() throws -> EnumTypeExtensionContext {
		var _localctx: EnumTypeExtensionContext
		_localctx = EnumTypeExtensionContext(_ctx, getState())
		try enterRule(_localctx, 126, GraphQLParser.RULE_enumTypeExtension)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(637)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,83, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(624)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(625)
		 		try match(GraphQLParser.Tokens.T__29.rawValue)
		 		setState(626)
		 		try name()
		 		setState(628)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 			setState(627)
		 			try directives()

		 		}

		 		setState(630)
		 		try enumValuesDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(632)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(633)
		 		try match(GraphQLParser.Tokens.T__29.rawValue)
		 		setState(634)
		 		try name()
		 		setState(635)
		 		try directives()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputObjectTypeDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func inputFieldsDefinition() -> InputFieldsDefinitionContext? {
				return getRuleContext(InputFieldsDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_inputObjectTypeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterInputObjectTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitInputObjectTypeDefinition(self)
			}
		}
	}
	@discardableResult
	 open func inputObjectTypeDefinition() throws -> InputObjectTypeDefinitionContext {
		var _localctx: InputObjectTypeDefinitionContext
		_localctx = InputObjectTypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 128, GraphQLParser.RULE_inputObjectTypeDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(640)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue) {
		 		setState(639)
		 		try description()

		 	}

		 	setState(642)
		 	try match(GraphQLParser.Tokens.T__30.rawValue)
		 	setState(643)
		 	try name()
		 	setState(645)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 		setState(644)
		 		try directives()

		 	}

		 	setState(648)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,86,_ctx)) {
		 	case 1:
		 		setState(647)
		 		try inputFieldsDefinition()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputFieldsDefinitionContext: ParserRuleContext {
			open
			func inputValueDefinition() -> [InputValueDefinitionContext] {
				return getRuleContexts(InputValueDefinitionContext.self)
			}
			open
			func inputValueDefinition(_ i: Int) -> InputValueDefinitionContext? {
				return getRuleContext(InputValueDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_inputFieldsDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterInputFieldsDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitInputFieldsDefinition(self)
			}
		}
	}
	@discardableResult
	 open func inputFieldsDefinition() throws -> InputFieldsDefinitionContext {
		var _localctx: InputFieldsDefinitionContext
		_localctx = InputFieldsDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 130, GraphQLParser.RULE_inputFieldsDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(650)
		 	try match(GraphQLParser.Tokens.T__3.rawValue)
		 	setState(652) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(651)
		 		try inputValueDefinition()


		 		setState(654); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 63050394783186944) != 0))
		 	setState(656)
		 	try match(GraphQLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputObjectTypeExtensionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func inputFieldsDefinition() -> InputFieldsDefinitionContext? {
				return getRuleContext(InputFieldsDefinitionContext.self, 0)
			}
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_inputObjectTypeExtension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterInputObjectTypeExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitInputObjectTypeExtension(self)
			}
		}
	}
	@discardableResult
	 open func inputObjectTypeExtension() throws -> InputObjectTypeExtensionContext {
		var _localctx: InputObjectTypeExtensionContext
		_localctx = InputObjectTypeExtensionContext(_ctx, getState())
		try enterRule(_localctx, 132, GraphQLParser.RULE_inputObjectTypeExtension)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(671)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(658)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(659)
		 		try match(GraphQLParser.Tokens.T__30.rawValue)
		 		setState(660)
		 		try name()
		 		setState(662)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == GraphQLParser.Tokens.T__19.rawValue) {
		 			setState(661)
		 			try directives()

		 		}

		 		setState(664)
		 		try inputFieldsDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(666)
		 		try match(GraphQLParser.Tokens.T__21.rawValue)
		 		setState(667)
		 		try match(GraphQLParser.Tokens.T__30.rawValue)
		 		setState(668)
		 		try name()
		 		setState(669)
		 		try directives()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectiveDefinitionContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func directiveLocations() -> DirectiveLocationsContext? {
				return getRuleContext(DirectiveLocationsContext.self, 0)
			}
			open
			func description() -> DescriptionContext? {
				return getRuleContext(DescriptionContext.self, 0)
			}
			open
			func argumentsDefinition() -> ArgumentsDefinitionContext? {
				return getRuleContext(ArgumentsDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_directiveDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterDirectiveDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitDirectiveDefinition(self)
			}
		}
	}
	@discardableResult
	 open func directiveDefinition() throws -> DirectiveDefinitionContext {
		var _localctx: DirectiveDefinitionContext
		_localctx = DirectiveDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 134, GraphQLParser.RULE_directiveDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(674)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.STRING.rawValue || _la == GraphQLParser.Tokens.BLOCK_STRING.rawValue) {
		 		setState(673)
		 		try description()

		 	}

		 	setState(676)
		 	try match(GraphQLParser.Tokens.T__31.rawValue)
		 	setState(677)
		 	try match(GraphQLParser.Tokens.T__19.rawValue)
		 	setState(678)
		 	try name()
		 	setState(680)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__5.rawValue) {
		 		setState(679)
		 		try argumentsDefinition()

		 	}

		 	setState(683)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == GraphQLParser.Tokens.T__32.rawValue) {
		 		setState(682)
		 		try match(GraphQLParser.Tokens.T__32.rawValue)

		 	}

		 	setState(685)
		 	try match(GraphQLParser.Tokens.T__10.rawValue)
		 	setState(686)
		 	try directiveLocations()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectiveLocationsContext: ParserRuleContext {
			open
			func directiveLocation() -> [DirectiveLocationContext] {
				return getRuleContexts(DirectiveLocationContext.self)
			}
			open
			func directiveLocation(_ i: Int) -> DirectiveLocationContext? {
				return getRuleContext(DirectiveLocationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_directiveLocations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterDirectiveLocations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitDirectiveLocations(self)
			}
		}
	}
	@discardableResult
	 open func directiveLocations() throws -> DirectiveLocationsContext {
		var _localctx: DirectiveLocationsContext
		_localctx = DirectiveLocationsContext(_ctx, getState())
		try enterRule(_localctx, 136, GraphQLParser.RULE_directiveLocations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(688)
		 	try directiveLocation()
		 	setState(693)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == GraphQLParser.Tokens.T__28.rawValue) {
		 		setState(689)
		 		try match(GraphQLParser.Tokens.T__28.rawValue)
		 		setState(690)
		 		try directiveLocation()


		 		setState(695)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectiveLocationContext: ParserRuleContext {
			open
			func executableDirectiveLocation() -> ExecutableDirectiveLocationContext? {
				return getRuleContext(ExecutableDirectiveLocationContext.self, 0)
			}
			open
			func typeSystemDirectiveLocation() -> TypeSystemDirectiveLocationContext? {
				return getRuleContext(TypeSystemDirectiveLocationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_directiveLocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterDirectiveLocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitDirectiveLocation(self)
			}
		}
	}
	@discardableResult
	 open func directiveLocation() throws -> DirectiveLocationContext {
		var _localctx: DirectiveLocationContext
		_localctx = DirectiveLocationContext(_ctx, getState())
		try enterRule(_localctx, 138, GraphQLParser.RULE_directiveLocation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(698)
		 	try _errHandler.sync(self)
		 	switch (GraphQLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(696)
		 		try executableDirectiveLocation()

		 		break
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(697)
		 		try typeSystemDirectiveLocation()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExecutableDirectiveLocationContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_executableDirectiveLocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterExecutableDirectiveLocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitExecutableDirectiveLocation(self)
			}
		}
	}
	@discardableResult
	 open func executableDirectiveLocation() throws -> ExecutableDirectiveLocationContext {
		var _localctx: ExecutableDirectiveLocationContext
		_localctx = ExecutableDirectiveLocationContext(_ctx, getState())
		try enterRule(_localctx, 140, GraphQLParser.RULE_executableDirectiveLocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(700)
		 	_la = try _input.LA(1)
		 	if (!(((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 4380866641920) != 0))) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSystemDirectiveLocationContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_typeSystemDirectiveLocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterTypeSystemDirectiveLocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitTypeSystemDirectiveLocation(self)
			}
		}
	}
	@discardableResult
	 open func typeSystemDirectiveLocation() throws -> TypeSystemDirectiveLocationContext {
		var _localctx: TypeSystemDirectiveLocationContext
		_localctx = TypeSystemDirectiveLocationContext(_ctx, getState())
		try enterRule(_localctx, 142, GraphQLParser.RULE_typeSystemDirectiveLocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(702)
		 	_la = try _input.LA(1)
		 	if (!(((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 9002801208229888) != 0))) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(GraphQLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphQLParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphQLListener {
				listener.exitName(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext
		_localctx = NameContext(_ctx, getState())
		try enterRule(_localctx, 144, GraphQLParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(704)
		 	try match(GraphQLParser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  49:
			return try implementsInterfaces_sempred(_localctx?.castdown(ImplementsInterfacesContext.self), predIndex)
	    default: return true
		}
	}
	private func implementsInterfaces_sempred(_ _localctx: ImplementsInterfacesContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 1)
		    default: return true
		}
	}

	static let _serializedATN:[Int] = [
		4,1,66,707,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,2,7,
		7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,14,7,14,
		2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,2,21,7,21,
		2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,27,2,28,7,28,
		2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,34,7,34,2,35,7,35,
		2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,2,41,7,41,2,42,7,42,
		2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,47,2,48,7,48,2,49,7,49,
		2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,7,54,2,55,7,55,2,56,7,56,
		2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,61,7,61,2,62,7,62,2,63,7,63,
		2,64,7,64,2,65,7,65,2,66,7,66,2,67,7,67,2,68,7,68,2,69,7,69,2,70,7,70,
		2,71,7,71,2,72,7,72,1,0,4,0,148,8,0,11,0,12,0,149,1,0,1,0,1,1,1,1,1,1,
		3,1,157,8,1,1,2,4,2,160,8,2,11,2,12,2,161,1,3,1,3,3,3,166,8,3,1,4,1,4,
		3,4,170,8,4,1,4,3,4,173,8,4,1,4,3,4,176,8,4,1,4,1,4,1,4,3,4,181,8,4,1,
		5,1,5,1,6,1,6,4,6,187,8,6,11,6,12,6,188,1,6,1,6,1,7,1,7,1,7,3,7,196,8,
		7,1,8,3,8,199,8,8,1,8,1,8,3,8,203,8,8,1,8,3,8,206,8,8,1,8,3,8,209,8,8,
		1,9,1,9,4,9,213,8,9,11,9,12,9,214,1,9,1,9,1,10,1,10,1,10,1,10,1,11,1,11,
		1,11,1,12,1,12,1,12,3,12,229,8,12,1,13,1,13,1,13,1,13,3,13,235,8,13,1,
		13,1,13,1,14,1,14,1,15,1,15,1,15,1,16,1,16,3,16,246,8,16,1,16,3,16,249,
		8,16,1,16,1,16,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,1,17,3,17,262,8,
		17,1,18,1,18,1,19,1,19,1,20,1,20,1,21,1,21,1,22,1,22,1,23,1,23,1,24,1,
		24,1,24,1,24,4,24,280,8,24,11,24,12,24,281,1,24,1,24,3,24,286,8,24,1,25,
		1,25,5,25,290,8,25,10,25,12,25,293,9,25,1,25,1,25,1,26,1,26,1,26,1,26,
		1,27,1,27,1,27,1,28,1,28,4,28,306,8,28,11,28,12,28,307,1,28,1,28,1,29,
		1,29,1,29,1,29,3,29,316,8,29,1,30,1,30,1,30,1,31,1,31,3,31,323,8,31,1,
		31,1,31,3,31,327,8,31,3,31,329,8,31,1,32,1,32,1,33,1,33,1,33,1,33,1,34,
		4,34,338,8,34,11,34,12,34,339,1,35,1,35,1,35,3,35,345,8,35,1,36,4,36,348,
		8,36,11,36,12,36,349,1,37,1,37,1,37,3,37,355,8,37,1,38,4,38,358,8,38,11,
		38,12,38,359,1,39,1,39,3,39,364,8,39,1,40,1,40,3,40,368,8,40,1,40,1,40,
		4,40,372,8,40,11,40,12,40,373,1,40,1,40,1,41,1,41,1,41,1,41,1,42,1,42,
		1,42,3,42,385,8,42,1,42,1,42,4,42,389,8,42,11,42,12,42,390,1,42,1,42,1,
		42,1,42,1,42,3,42,398,8,42,1,43,1,43,1,44,1,44,1,44,1,44,1,44,1,44,3,44,
		408,8,44,1,45,1,45,1,45,1,45,1,45,1,45,3,45,416,8,45,1,46,3,46,419,8,46,
		1,46,1,46,1,46,3,46,424,8,46,1,47,1,47,1,47,1,47,1,47,1,48,3,48,432,8,
		48,1,48,1,48,1,48,3,48,437,8,48,1,48,3,48,440,8,48,1,48,3,48,443,8,48,
		1,49,1,49,1,49,3,49,448,8,49,1,49,1,49,1,49,1,49,1,49,5,49,455,8,49,10,
		49,12,49,458,9,49,1,50,1,50,4,50,462,8,50,11,50,12,50,463,1,50,1,50,1,
		51,3,51,469,8,51,1,51,1,51,3,51,473,8,51,1,51,1,51,1,51,3,51,478,8,51,
		1,52,1,52,4,52,482,8,52,11,52,12,52,483,1,52,1,52,1,53,3,53,489,8,53,1,
		53,1,53,1,53,1,53,3,53,495,8,53,1,53,3,53,498,8,53,1,54,1,54,1,54,1,54,
		3,54,504,8,54,1,54,3,54,507,8,54,1,54,1,54,1,54,1,54,1,54,1,54,3,54,515,
		8,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,3,54,524,8,54,1,55,3,55,527,8,
		55,1,55,1,55,1,55,3,55,532,8,55,1,55,3,55,535,8,55,1,55,3,55,538,8,55,
		1,56,1,56,1,56,1,56,3,56,544,8,56,1,56,3,56,547,8,56,1,56,1,56,1,56,1,
		56,1,56,1,56,3,56,555,8,56,1,56,1,56,3,56,559,8,56,1,57,3,57,562,8,57,
		1,57,1,57,1,57,3,57,567,8,57,1,57,3,57,570,8,57,1,58,1,58,3,58,574,8,58,
		1,58,1,58,1,58,5,58,579,8,58,10,58,12,58,582,9,58,1,59,1,59,1,59,1,59,
		3,59,588,8,59,1,59,1,59,1,59,1,59,1,59,1,59,1,59,3,59,597,8,59,1,60,3,
		60,600,8,60,1,60,1,60,1,60,3,60,605,8,60,1,60,3,60,608,8,60,1,61,1,61,
		4,61,612,8,61,11,61,12,61,613,1,61,1,61,1,62,3,62,619,8,62,1,62,1,62,3,
		62,623,8,62,1,63,1,63,1,63,1,63,3,63,629,8,63,1,63,1,63,1,63,1,63,1,63,
		1,63,1,63,3,63,638,8,63,1,64,3,64,641,8,64,1,64,1,64,1,64,3,64,646,8,64,
		1,64,3,64,649,8,64,1,65,1,65,4,65,653,8,65,11,65,12,65,654,1,65,1,65,1,
		66,1,66,1,66,1,66,3,66,663,8,66,1,66,1,66,1,66,1,66,1,66,1,66,1,66,3,66,
		672,8,66,1,67,3,67,675,8,67,1,67,1,67,1,67,1,67,3,67,681,8,67,1,67,3,67,
		684,8,67,1,67,1,67,1,67,1,68,1,68,1,68,5,68,692,8,68,10,68,12,68,695,9,
		68,1,69,1,69,3,69,699,8,69,1,70,1,70,1,71,1,71,1,72,1,72,1,72,0,1,98,73,
		0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,
		50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,
		98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,
		134,136,138,140,142,144,0,5,1,0,1,3,1,0,12,13,1,0,54,55,1,0,34,41,1,0,
		42,52,747,0,147,1,0,0,0,2,156,1,0,0,0,4,159,1,0,0,0,6,165,1,0,0,0,8,180,
		1,0,0,0,10,182,1,0,0,0,12,184,1,0,0,0,14,195,1,0,0,0,16,198,1,0,0,0,18,
		210,1,0,0,0,20,218,1,0,0,0,22,222,1,0,0,0,24,225,1,0,0,0,26,230,1,0,0,
		0,28,238,1,0,0,0,30,240,1,0,0,0,32,243,1,0,0,0,34,261,1,0,0,0,36,263,1,
		0,0,0,38,265,1,0,0,0,40,267,1,0,0,0,42,269,1,0,0,0,44,271,1,0,0,0,46,273,
		1,0,0,0,48,285,1,0,0,0,50,287,1,0,0,0,52,296,1,0,0,0,54,300,1,0,0,0,56,
		303,1,0,0,0,58,311,1,0,0,0,60,317,1,0,0,0,62,328,1,0,0,0,64,330,1,0,0,
		0,66,332,1,0,0,0,68,337,1,0,0,0,70,341,1,0,0,0,72,347,1,0,0,0,74,354,1,
		0,0,0,76,357,1,0,0,0,78,363,1,0,0,0,80,365,1,0,0,0,82,377,1,0,0,0,84,397,
		1,0,0,0,86,399,1,0,0,0,88,407,1,0,0,0,90,415,1,0,0,0,92,418,1,0,0,0,94,
		425,1,0,0,0,96,431,1,0,0,0,98,444,1,0,0,0,100,459,1,0,0,0,102,468,1,0,
		0,0,104,479,1,0,0,0,106,488,1,0,0,0,108,523,1,0,0,0,110,526,1,0,0,0,112,
		558,1,0,0,0,114,561,1,0,0,0,116,571,1,0,0,0,118,596,1,0,0,0,120,599,1,
		0,0,0,122,609,1,0,0,0,124,618,1,0,0,0,126,637,1,0,0,0,128,640,1,0,0,0,
		130,650,1,0,0,0,132,671,1,0,0,0,134,674,1,0,0,0,136,688,1,0,0,0,138,698,
		1,0,0,0,140,700,1,0,0,0,142,702,1,0,0,0,144,704,1,0,0,0,146,148,3,2,1,
		0,147,146,1,0,0,0,148,149,1,0,0,0,149,147,1,0,0,0,149,150,1,0,0,0,150,
		151,1,0,0,0,151,152,5,0,0,1,152,1,1,0,0,0,153,157,3,4,2,0,154,157,3,72,
		36,0,155,157,3,76,38,0,156,153,1,0,0,0,156,154,1,0,0,0,156,155,1,0,0,0,
		157,3,1,0,0,0,158,160,3,6,3,0,159,158,1,0,0,0,160,161,1,0,0,0,161,159,
		1,0,0,0,161,162,1,0,0,0,162,5,1,0,0,0,163,166,3,8,4,0,164,166,3,26,13,
		0,165,163,1,0,0,0,165,164,1,0,0,0,166,7,1,0,0,0,167,169,3,10,5,0,168,170,
		3,144,72,0,169,168,1,0,0,0,169,170,1,0,0,0,170,172,1,0,0,0,171,173,3,56,
		28,0,172,171,1,0,0,0,172,173,1,0,0,0,173,175,1,0,0,0,174,176,3,68,34,0,
		175,174,1,0,0,0,175,176,1,0,0,0,176,177,1,0,0,0,177,178,3,12,6,0,178,181,
		1,0,0,0,179,181,3,12,6,0,180,167,1,0,0,0,180,179,1,0,0,0,181,9,1,0,0,0,
		182,183,7,0,0,0,183,11,1,0,0,0,184,186,5,4,0,0,185,187,3,14,7,0,186,185,
		1,0,0,0,187,188,1,0,0,0,188,186,1,0,0,0,188,189,1,0,0,0,189,190,1,0,0,
		0,190,191,5,5,0,0,191,13,1,0,0,0,192,196,3,16,8,0,193,196,3,24,12,0,194,
		196,3,32,16,0,195,192,1,0,0,0,195,193,1,0,0,0,195,194,1,0,0,0,196,15,1,
		0,0,0,197,199,3,22,11,0,198,197,1,0,0,0,198,199,1,0,0,0,199,200,1,0,0,
		0,200,202,3,144,72,0,201,203,3,18,9,0,202,201,1,0,0,0,202,203,1,0,0,0,
		203,205,1,0,0,0,204,206,3,68,34,0,205,204,1,0,0,0,205,206,1,0,0,0,206,
		208,1,0,0,0,207,209,3,12,6,0,208,207,1,0,0,0,208,209,1,0,0,0,209,17,1,
		0,0,0,210,212,5,6,0,0,211,213,3,20,10,0,212,211,1,0,0,0,213,214,1,0,0,
		0,214,212,1,0,0,0,214,215,1,0,0,0,215,216,1,0,0,0,216,217,5,7,0,0,217,
		19,1,0,0,0,218,219,3,144,72,0,219,220,5,8,0,0,220,221,3,34,17,0,221,21,
		1,0,0,0,222,223,3,144,72,0,223,224,5,8,0,0,224,23,1,0,0,0,225,226,5,9,
		0,0,226,228,3,28,14,0,227,229,3,68,34,0,228,227,1,0,0,0,228,229,1,0,0,
		0,229,25,1,0,0,0,230,231,5,10,0,0,231,232,3,28,14,0,232,234,3,30,15,0,
		233,235,3,68,34,0,234,233,1,0,0,0,234,235,1,0,0,0,235,236,1,0,0,0,236,
		237,3,12,6,0,237,27,1,0,0,0,238,239,3,144,72,0,239,29,1,0,0,0,240,241,
		5,11,0,0,241,242,3,64,32,0,242,31,1,0,0,0,243,245,5,9,0,0,244,246,3,30,
		15,0,245,244,1,0,0,0,245,246,1,0,0,0,246,248,1,0,0,0,247,249,3,68,34,0,
		248,247,1,0,0,0,248,249,1,0,0,0,249,250,1,0,0,0,250,251,3,12,6,0,251,33,
		1,0,0,0,252,262,3,54,27,0,253,262,3,36,18,0,254,262,3,38,19,0,255,262,
		3,42,21,0,256,262,3,40,20,0,257,262,3,44,22,0,258,262,3,46,23,0,259,262,
		3,48,24,0,260,262,3,50,25,0,261,252,1,0,0,0,261,253,1,0,0,0,261,254,1,
		0,0,0,261,255,1,0,0,0,261,256,1,0,0,0,261,257,1,0,0,0,261,258,1,0,0,0,
		261,259,1,0,0,0,261,260,1,0,0,0,262,35,1,0,0,0,263,264,5,58,0,0,264,37,
		1,0,0,0,265,266,5,57,0,0,266,39,1,0,0,0,267,268,7,1,0,0,268,41,1,0,0,0,
		269,270,7,2,0,0,270,43,1,0,0,0,271,272,5,14,0,0,272,45,1,0,0,0,273,274,
		3,144,72,0,274,47,1,0,0,0,275,276,5,15,0,0,276,286,5,16,0,0,277,279,5,
		15,0,0,278,280,3,34,17,0,279,278,1,0,0,0,280,281,1,0,0,0,281,279,1,0,0,
		0,281,282,1,0,0,0,282,283,1,0,0,0,283,284,5,16,0,0,284,286,1,0,0,0,285,
		275,1,0,0,0,285,277,1,0,0,0,286,49,1,0,0,0,287,291,5,4,0,0,288,290,3,52,
		26,0,289,288,1,0,0,0,290,293,1,0,0,0,291,289,1,0,0,0,291,292,1,0,0,0,292,
		294,1,0,0,0,293,291,1,0,0,0,294,295,5,5,0,0,295,51,1,0,0,0,296,297,3,144,
		72,0,297,298,5,8,0,0,298,299,3,34,17,0,299,53,1,0,0,0,300,301,5,17,0,0,
		301,302,3,144,72,0,302,55,1,0,0,0,303,305,5,6,0,0,304,306,3,58,29,0,305,
		304,1,0,0,0,306,307,1,0,0,0,307,305,1,0,0,0,307,308,1,0,0,0,308,309,1,
		0,0,0,309,310,5,7,0,0,310,57,1,0,0,0,311,312,3,54,27,0,312,313,5,8,0,0,
		313,315,3,62,31,0,314,316,3,60,30,0,315,314,1,0,0,0,315,316,1,0,0,0,316,
		59,1,0,0,0,317,318,5,18,0,0,318,319,3,34,17,0,319,61,1,0,0,0,320,322,3,
		64,32,0,321,323,5,19,0,0,322,321,1,0,0,0,322,323,1,0,0,0,323,329,1,0,0,
		0,324,326,3,66,33,0,325,327,5,19,0,0,326,325,1,0,0,0,326,327,1,0,0,0,327,
		329,1,0,0,0,328,320,1,0,0,0,328,324,1,0,0,0,329,63,1,0,0,0,330,331,3,144,
		72,0,331,65,1,0,0,0,332,333,5,15,0,0,333,334,3,62,31,0,334,335,5,16,0,
		0,335,67,1,0,0,0,336,338,3,70,35,0,337,336,1,0,0,0,338,339,1,0,0,0,339,
		337,1,0,0,0,339,340,1,0,0,0,340,69,1,0,0,0,341,342,5,20,0,0,342,344,3,
		144,72,0,343,345,3,18,9,0,344,343,1,0,0,0,344,345,1,0,0,0,345,71,1,0,0,
		0,346,348,3,74,37,0,347,346,1,0,0,0,348,349,1,0,0,0,349,347,1,0,0,0,349,
		350,1,0,0,0,350,73,1,0,0,0,351,355,3,80,40,0,352,355,3,88,44,0,353,355,
		3,134,67,0,354,351,1,0,0,0,354,352,1,0,0,0,354,353,1,0,0,0,355,75,1,0,
		0,0,356,358,3,78,39,0,357,356,1,0,0,0,358,359,1,0,0,0,359,357,1,0,0,0,
		359,360,1,0,0,0,360,77,1,0,0,0,361,364,3,84,42,0,362,364,3,90,45,0,363,
		361,1,0,0,0,363,362,1,0,0,0,364,79,1,0,0,0,365,367,5,21,0,0,366,368,3,
		68,34,0,367,366,1,0,0,0,367,368,1,0,0,0,368,369,1,0,0,0,369,371,5,4,0,
		0,370,372,3,82,41,0,371,370,1,0,0,0,372,373,1,0,0,0,373,371,1,0,0,0,373,
		374,1,0,0,0,374,375,1,0,0,0,375,376,5,5,0,0,376,81,1,0,0,0,377,378,3,10,
		5,0,378,379,5,8,0,0,379,380,3,64,32,0,380,83,1,0,0,0,381,382,5,22,0,0,
		382,384,5,21,0,0,383,385,3,68,34,0,384,383,1,0,0,0,384,385,1,0,0,0,385,
		386,1,0,0,0,386,388,5,4,0,0,387,389,3,82,41,0,388,387,1,0,0,0,389,390,
		1,0,0,0,390,388,1,0,0,0,390,391,1,0,0,0,391,392,1,0,0,0,392,393,5,5,0,
		0,393,398,1,0,0,0,394,395,5,22,0,0,395,396,5,21,0,0,396,398,3,68,34,0,
		397,381,1,0,0,0,397,394,1,0,0,0,398,85,1,0,0,0,399,400,3,42,21,0,400,87,
		1,0,0,0,401,408,3,92,46,0,402,408,3,96,48,0,403,408,3,110,55,0,404,408,
		3,114,57,0,405,408,3,120,60,0,406,408,3,128,64,0,407,401,1,0,0,0,407,402,
		1,0,0,0,407,403,1,0,0,0,407,404,1,0,0,0,407,405,1,0,0,0,407,406,1,0,0,
		0,408,89,1,0,0,0,409,416,3,94,47,0,410,416,3,108,54,0,411,416,3,112,56,
		0,412,416,3,118,59,0,413,416,3,126,63,0,414,416,3,132,66,0,415,409,1,0,
		0,0,415,410,1,0,0,0,415,411,1,0,0,0,415,412,1,0,0,0,415,413,1,0,0,0,415,
		414,1,0,0,0,416,91,1,0,0,0,417,419,3,86,43,0,418,417,1,0,0,0,418,419,1,
		0,0,0,419,420,1,0,0,0,420,421,5,23,0,0,421,423,3,144,72,0,422,424,3,68,
		34,0,423,422,1,0,0,0,423,424,1,0,0,0,424,93,1,0,0,0,425,426,5,22,0,0,426,
		427,5,23,0,0,427,428,3,144,72,0,428,429,3,68,34,0,429,95,1,0,0,0,430,432,
		3,86,43,0,431,430,1,0,0,0,431,432,1,0,0,0,432,433,1,0,0,0,433,434,5,24,
		0,0,434,436,3,144,72,0,435,437,3,98,49,0,436,435,1,0,0,0,436,437,1,0,0,
		0,437,439,1,0,0,0,438,440,3,68,34,0,439,438,1,0,0,0,439,440,1,0,0,0,440,
		442,1,0,0,0,441,443,3,100,50,0,442,441,1,0,0,0,442,443,1,0,0,0,443,97,
		1,0,0,0,444,445,6,49,-1,0,445,447,5,25,0,0,446,448,5,26,0,0,447,446,1,
		0,0,0,447,448,1,0,0,0,448,449,1,0,0,0,449,450,3,64,32,0,450,456,1,0,0,
		0,451,452,10,1,0,0,452,453,5,26,0,0,453,455,3,64,32,0,454,451,1,0,0,0,
		455,458,1,0,0,0,456,454,1,0,0,0,456,457,1,0,0,0,457,99,1,0,0,0,458,456,
		1,0,0,0,459,461,5,4,0,0,460,462,3,102,51,0,461,460,1,0,0,0,462,463,1,0,
		0,0,463,461,1,0,0,0,463,464,1,0,0,0,464,465,1,0,0,0,465,466,5,5,0,0,466,
		101,1,0,0,0,467,469,3,86,43,0,468,467,1,0,0,0,468,469,1,0,0,0,469,470,
		1,0,0,0,470,472,3,144,72,0,471,473,3,104,52,0,472,471,1,0,0,0,472,473,
		1,0,0,0,473,474,1,0,0,0,474,475,5,8,0,0,475,477,3,62,31,0,476,478,3,68,
		34,0,477,476,1,0,0,0,477,478,1,0,0,0,478,103,1,0,0,0,479,481,5,6,0,0,480,
		482,3,106,53,0,481,480,1,0,0,0,482,483,1,0,0,0,483,481,1,0,0,0,483,484,
		1,0,0,0,484,485,1,0,0,0,485,486,5,7,0,0,486,105,1,0,0,0,487,489,3,86,43,
		0,488,487,1,0,0,0,488,489,1,0,0,0,489,490,1,0,0,0,490,491,3,144,72,0,491,
		492,5,8,0,0,492,494,3,62,31,0,493,495,3,60,30,0,494,493,1,0,0,0,494,495,
		1,0,0,0,495,497,1,0,0,0,496,498,3,68,34,0,497,496,1,0,0,0,497,498,1,0,
		0,0,498,107,1,0,0,0,499,500,5,22,0,0,500,501,5,24,0,0,501,503,3,144,72,
		0,502,504,3,98,49,0,503,502,1,0,0,0,503,504,1,0,0,0,504,506,1,0,0,0,505,
		507,3,68,34,0,506,505,1,0,0,0,506,507,1,0,0,0,507,508,1,0,0,0,508,509,
		3,100,50,0,509,524,1,0,0,0,510,511,5,22,0,0,511,512,5,24,0,0,512,514,3,
		144,72,0,513,515,3,98,49,0,514,513,1,0,0,0,514,515,1,0,0,0,515,516,1,0,
		0,0,516,517,3,68,34,0,517,524,1,0,0,0,518,519,5,22,0,0,519,520,5,24,0,
		0,520,521,3,144,72,0,521,522,3,98,49,0,522,524,1,0,0,0,523,499,1,0,0,0,
		523,510,1,0,0,0,523,518,1,0,0,0,524,109,1,0,0,0,525,527,3,86,43,0,526,
		525,1,0,0,0,526,527,1,0,0,0,527,528,1,0,0,0,528,529,5,27,0,0,529,531,3,
		144,72,0,530,532,3,98,49,0,531,530,1,0,0,0,531,532,1,0,0,0,532,534,1,0,
		0,0,533,535,3,68,34,0,534,533,1,0,0,0,534,535,1,0,0,0,535,537,1,0,0,0,
		536,538,3,100,50,0,537,536,1,0,0,0,537,538,1,0,0,0,538,111,1,0,0,0,539,
		540,5,22,0,0,540,541,5,27,0,0,541,543,3,144,72,0,542,544,3,98,49,0,543,
		542,1,0,0,0,543,544,1,0,0,0,544,546,1,0,0,0,545,547,3,68,34,0,546,545,
		1,0,0,0,546,547,1,0,0,0,547,548,1,0,0,0,548,549,3,100,50,0,549,559,1,0,
		0,0,550,551,5,22,0,0,551,552,5,27,0,0,552,554,3,144,72,0,553,555,3,98,
		49,0,554,553,1,0,0,0,554,555,1,0,0,0,555,556,1,0,0,0,556,557,3,68,34,0,
		557,559,1,0,0,0,558,539,1,0,0,0,558,550,1,0,0,0,559,113,1,0,0,0,560,562,
		3,86,43,0,561,560,1,0,0,0,561,562,1,0,0,0,562,563,1,0,0,0,563,564,5,28,
		0,0,564,566,3,144,72,0,565,567,3,68,34,0,566,565,1,0,0,0,566,567,1,0,0,
		0,567,569,1,0,0,0,568,570,3,116,58,0,569,568,1,0,0,0,569,570,1,0,0,0,570,
		115,1,0,0,0,571,573,5,18,0,0,572,574,5,29,0,0,573,572,1,0,0,0,573,574,
		1,0,0,0,574,575,1,0,0,0,575,580,3,64,32,0,576,577,5,29,0,0,577,579,3,64,
		32,0,578,576,1,0,0,0,579,582,1,0,0,0,580,578,1,0,0,0,580,581,1,0,0,0,581,
		117,1,0,0,0,582,580,1,0,0,0,583,584,5,22,0,0,584,585,5,28,0,0,585,587,
		3,144,72,0,586,588,3,68,34,0,587,586,1,0,0,0,587,588,1,0,0,0,588,589,1,
		0,0,0,589,590,3,116,58,0,590,597,1,0,0,0,591,592,5,22,0,0,592,593,5,28,
		0,0,593,594,3,144,72,0,594,595,3,68,34,0,595,597,1,0,0,0,596,583,1,0,0,
		0,596,591,1,0,0,0,597,119,1,0,0,0,598,600,3,86,43,0,599,598,1,0,0,0,599,
		600,1,0,0,0,600,601,1,0,0,0,601,602,5,30,0,0,602,604,3,144,72,0,603,605,
		3,68,34,0,604,603,1,0,0,0,604,605,1,0,0,0,605,607,1,0,0,0,606,608,3,122,
		61,0,607,606,1,0,0,0,607,608,1,0,0,0,608,121,1,0,0,0,609,611,5,4,0,0,610,
		612,3,124,62,0,611,610,1,0,0,0,612,613,1,0,0,0,613,611,1,0,0,0,613,614,
		1,0,0,0,614,615,1,0,0,0,615,616,5,5,0,0,616,123,1,0,0,0,617,619,3,86,43,
		0,618,617,1,0,0,0,618,619,1,0,0,0,619,620,1,0,0,0,620,622,3,46,23,0,621,
		623,3,68,34,0,622,621,1,0,0,0,622,623,1,0,0,0,623,125,1,0,0,0,624,625,
		5,22,0,0,625,626,5,30,0,0,626,628,3,144,72,0,627,629,3,68,34,0,628,627,
		1,0,0,0,628,629,1,0,0,0,629,630,1,0,0,0,630,631,3,122,61,0,631,638,1,0,
		0,0,632,633,5,22,0,0,633,634,5,30,0,0,634,635,3,144,72,0,635,636,3,68,
		34,0,636,638,1,0,0,0,637,624,1,0,0,0,637,632,1,0,0,0,638,127,1,0,0,0,639,
		641,3,86,43,0,640,639,1,0,0,0,640,641,1,0,0,0,641,642,1,0,0,0,642,643,
		5,31,0,0,643,645,3,144,72,0,644,646,3,68,34,0,645,644,1,0,0,0,645,646,
		1,0,0,0,646,648,1,0,0,0,647,649,3,130,65,0,648,647,1,0,0,0,648,649,1,0,
		0,0,649,129,1,0,0,0,650,652,5,4,0,0,651,653,3,106,53,0,652,651,1,0,0,0,
		653,654,1,0,0,0,654,652,1,0,0,0,654,655,1,0,0,0,655,656,1,0,0,0,656,657,
		5,5,0,0,657,131,1,0,0,0,658,659,5,22,0,0,659,660,5,31,0,0,660,662,3,144,
		72,0,661,663,3,68,34,0,662,661,1,0,0,0,662,663,1,0,0,0,663,664,1,0,0,0,
		664,665,3,130,65,0,665,672,1,0,0,0,666,667,5,22,0,0,667,668,5,31,0,0,668,
		669,3,144,72,0,669,670,3,68,34,0,670,672,1,0,0,0,671,658,1,0,0,0,671,666,
		1,0,0,0,672,133,1,0,0,0,673,675,3,86,43,0,674,673,1,0,0,0,674,675,1,0,
		0,0,675,676,1,0,0,0,676,677,5,32,0,0,677,678,5,20,0,0,678,680,3,144,72,
		0,679,681,3,104,52,0,680,679,1,0,0,0,680,681,1,0,0,0,681,683,1,0,0,0,682,
		684,5,33,0,0,683,682,1,0,0,0,683,684,1,0,0,0,684,685,1,0,0,0,685,686,5,
		11,0,0,686,687,3,136,68,0,687,135,1,0,0,0,688,693,3,138,69,0,689,690,5,
		29,0,0,690,692,3,138,69,0,691,689,1,0,0,0,692,695,1,0,0,0,693,691,1,0,
		0,0,693,694,1,0,0,0,694,137,1,0,0,0,695,693,1,0,0,0,696,699,3,140,70,0,
		697,699,3,142,71,0,698,696,1,0,0,0,698,697,1,0,0,0,699,139,1,0,0,0,700,
		701,7,3,0,0,701,141,1,0,0,0,702,703,7,4,0,0,703,143,1,0,0,0,704,705,5,
		53,0,0,705,145,1,0,0,0,95,149,156,161,165,169,172,175,180,188,195,198,
		202,205,208,214,228,234,245,248,261,281,285,291,307,315,322,326,328,339,
		344,349,354,359,363,367,373,384,390,397,407,415,418,423,431,436,439,442,
		447,456,463,468,472,477,483,488,494,497,503,506,514,523,526,531,534,537,
		543,546,554,558,561,566,569,573,580,587,596,599,604,607,613,618,622,628,
		637,640,645,648,654,662,671,674,680,683,693,698
	]

	public
	static let _ATN = try! ATNDeserializer().deserialize(_serializedATN)
}