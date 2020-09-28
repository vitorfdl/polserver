set (bscript_sources    # sorted !
  ../../lib/EscriptGrammar/EscriptLexer.cpp
  ../../lib/EscriptGrammar/EscriptLexer.h
  ../../lib/EscriptGrammar/EscriptParser.cpp
  ../../lib/EscriptGrammar/EscriptParser.h
  ../../lib/EscriptGrammar/EscriptParserBaseListener.cpp
  ../../lib/EscriptGrammar/EscriptParserBaseListener.h
  ../../lib/EscriptGrammar/EscriptParserListener.cpp
  ../../lib/EscriptGrammar/EscriptParserListener.h
  CMakeSources.cmake
  StdAfx.h
  StoredToken.cpp
  StoredToken.h
  compiler/Compiler.cpp
  compiler/Compiler.h
  compiler/LegacyFunctionOrder.h
  compiler/analyzer/Constants.cpp
  compiler/analyzer/Constants.h
  compiler/analyzer/Disambiguator.cpp
  compiler/analyzer/Disambiguator.h
  compiler/analyzer/FlowControlScope.cpp
  compiler/analyzer/FlowControlScope.h
  compiler/analyzer/FlowControlScopes.cpp
  compiler/analyzer/FlowControlScopes.h
  compiler/analyzer/LocalVariableScope.cpp
  compiler/analyzer/LocalVariableScope.h
  compiler/analyzer/LocalVariableScopes.cpp
  compiler/analyzer/LocalVariableScopes.h
  compiler/analyzer/SemanticAnalyzer.cpp
  compiler/analyzer/SemanticAnalyzer.h
  compiler/analyzer/Variables.cpp
  compiler/analyzer/Variables.h
  compiler/ast/Argument.cpp
  compiler/ast/Argument.h
  compiler/ast/ArrayInitializer.cpp
  compiler/ast/ArrayInitializer.h
  compiler/ast/AssignVariableConsume.cpp
  compiler/ast/AssignVariableConsume.h
  compiler/ast/BasicForLoop.cpp
  compiler/ast/BasicForLoop.h
  compiler/ast/BinaryOperator.cpp
  compiler/ast/BinaryOperator.h
  compiler/ast/Block.cpp
  compiler/ast/Block.h
  compiler/ast/BranchSelector.cpp
  compiler/ast/BranchSelector.h
  compiler/ast/CaseDispatchDefaultSelector.cpp
  compiler/ast/CaseDispatchDefaultSelector.h
  compiler/ast/CaseDispatchGroup.cpp
  compiler/ast/CaseDispatchGroup.h
  compiler/ast/CaseDispatchGroups.cpp
  compiler/ast/CaseDispatchGroups.h
  compiler/ast/CaseDispatchSelectors.cpp
  compiler/ast/CaseDispatchSelectors.h
  compiler/ast/CaseStatement.cpp
  compiler/ast/CaseStatement.h
  compiler/ast/ConstDeclaration.cpp
  compiler/ast/ConstDeclaration.h
  compiler/ast/CstyleForLoop.cpp
  compiler/ast/CstyleForLoop.h
  compiler/ast/DebugStatementMarker.cpp
  compiler/ast/DebugStatementMarker.h
  compiler/ast/DictionaryEntry.cpp
  compiler/ast/DictionaryEntry.h
  compiler/ast/DictionaryInitializer.cpp
  compiler/ast/DictionaryInitializer.h
  compiler/ast/DoWhileLoop.cpp
  compiler/ast/DoWhileLoop.h
  compiler/ast/ElementAccess.cpp
  compiler/ast/ElementAccess.h
  compiler/ast/ElementAssignment.cpp
  compiler/ast/ElementAssignment.h
  compiler/ast/ElementIndexes.cpp
  compiler/ast/ElementIndexes.h
  compiler/ast/ElvisOperator.cpp
  compiler/ast/ElvisOperator.h
  compiler/ast/EmptyStatement.cpp
  compiler/ast/EmptyStatement.h
  compiler/ast/EnumDeclaration.cpp
  compiler/ast/EnumDeclaration.h
  compiler/ast/ErrorInitializer.cpp
  compiler/ast/ErrorInitializer.h
  compiler/ast/ExitStatement.cpp
  compiler/ast/ExitStatement.h
  compiler/ast/Expression.cpp
  compiler/ast/Expression.h
  compiler/ast/FloatValue.cpp
  compiler/ast/FloatValue.h
  compiler/ast/ForeachLoop.cpp
  compiler/ast/ForeachLoop.h
  compiler/ast/Function.cpp
  compiler/ast/Function.h
  compiler/ast/FunctionBody.cpp
  compiler/ast/FunctionBody.h
  compiler/ast/FunctionCall.cpp
  compiler/ast/FunctionCall.h
  compiler/ast/FunctionParameterDeclaration.cpp
  compiler/ast/FunctionParameterDeclaration.h
  compiler/ast/FunctionParameterList.cpp
  compiler/ast/FunctionParameterList.h
  compiler/ast/FunctionReference.cpp
  compiler/ast/FunctionReference.h
  compiler/ast/GetMember.cpp
  compiler/ast/GetMember.h
  compiler/ast/Identifier.cpp
  compiler/ast/Identifier.h
  compiler/ast/IfThenElseStatement.cpp
  compiler/ast/IfThenElseStatement.h
  compiler/ast/IntegerValue.cpp
  compiler/ast/IntegerValue.h
  compiler/ast/JumpStatement.cpp
  compiler/ast/JumpStatement.h
  compiler/ast/LabelableStatement.cpp
  compiler/ast/LabelableStatement.h
  compiler/ast/LoopStatement.cpp
  compiler/ast/LoopStatement.h
  compiler/ast/MethodCall.cpp
  compiler/ast/MethodCall.h
  compiler/ast/MethodCallArgumentList.cpp
  compiler/ast/MethodCallArgumentList.h
  compiler/ast/ModuleFunctionDeclaration.cpp
  compiler/ast/ModuleFunctionDeclaration.h
  compiler/ast/Node.cpp
  compiler/ast/Node.h
  compiler/ast/NodeVisitor.cpp
  compiler/ast/NodeVisitor.h
  compiler/ast/Program.cpp
  compiler/ast/Program.h
  compiler/ast/ProgramParameterDeclaration.cpp
  compiler/ast/ProgramParameterDeclaration.h
  compiler/ast/ProgramParameterList.cpp
  compiler/ast/ProgramParameterList.h
  compiler/ast/RepeatUntilLoop.cpp
  compiler/ast/RepeatUntilLoop.h
  compiler/ast/ReturnStatement.cpp
  compiler/ast/ReturnStatement.h
  compiler/ast/SetMember.cpp
  compiler/ast/SetMember.h
  compiler/ast/SetMemberByOperator.cpp
  compiler/ast/SetMemberByOperator.h
  compiler/ast/Statement.cpp
  compiler/ast/Statement.h
  compiler/ast/StringValue.cpp
  compiler/ast/StringValue.h
  compiler/ast/StructInitializer.cpp
  compiler/ast/StructInitializer.h
  compiler/ast/StructMemberInitializer.cpp
  compiler/ast/StructMemberInitializer.h
  compiler/ast/TopLevelStatements.cpp
  compiler/ast/TopLevelStatements.h
  compiler/ast/UnaryOperator.cpp
  compiler/ast/UnaryOperator.h
  compiler/ast/UninitializedValue.cpp
  compiler/ast/UninitializedValue.h
  compiler/ast/UserFunction.cpp
  compiler/ast/UserFunction.h
  compiler/ast/Value.cpp
  compiler/ast/Value.h
  compiler/ast/ValueConsumer.cpp
  compiler/ast/ValueConsumer.h
  compiler/ast/VarStatement.cpp
  compiler/ast/VarStatement.h
  compiler/ast/WhileLoop.cpp
  compiler/ast/WhileLoop.h
  compiler/astbuilder/AvailableUserFunction.h
  compiler/astbuilder/BuilderWorkspace.cpp
  compiler/astbuilder/BuilderWorkspace.h
  compiler/astbuilder/CompilerWorkspaceBuilder.cpp
  compiler/astbuilder/CompilerWorkspaceBuilder.h
  compiler/astbuilder/CompoundStatementBuilder.cpp
  compiler/astbuilder/CompoundStatementBuilder.h
  compiler/astbuilder/ExpressionBuilder.cpp
  compiler/astbuilder/ExpressionBuilder.h
  compiler/astbuilder/FunctionResolver.cpp
  compiler/astbuilder/FunctionResolver.h
  compiler/astbuilder/ModuleDeclarationBuilder.cpp
  compiler/astbuilder/ModuleDeclarationBuilder.h
  compiler/astbuilder/ModuleProcessor.cpp
  compiler/astbuilder/ModuleProcessor.h
  compiler/astbuilder/ProgramBuilder.cpp
  compiler/astbuilder/ProgramBuilder.h
  compiler/astbuilder/SimpleStatementBuilder.cpp
  compiler/astbuilder/SimpleStatementBuilder.h
  compiler/astbuilder/SimpleValueCloner.cpp
  compiler/astbuilder/SimpleValueCloner.h
  compiler/astbuilder/SourceFileProcessor.cpp
  compiler/astbuilder/SourceFileProcessor.h
  compiler/astbuilder/TreeBuilder.cpp
  compiler/astbuilder/TreeBuilder.h
  compiler/astbuilder/UserFunctionBuilder.cpp
  compiler/astbuilder/UserFunctionBuilder.h
  compiler/astbuilder/UserFunctionVisitor.cpp
  compiler/astbuilder/UserFunctionVisitor.h
  compiler/astbuilder/ValueBuilder.cpp
  compiler/astbuilder/ValueBuilder.h
  compiler/codegen/CaseDispatchGroupVisitor.cpp
  compiler/codegen/CaseDispatchGroupVisitor.h
  compiler/codegen/CaseJumpDataBlock.cpp
  compiler/codegen/CaseJumpDataBlock.h
  compiler/codegen/CodeEmitter.cpp
  compiler/codegen/CodeEmitter.h
  compiler/codegen/CodeGenerator.cpp
  compiler/codegen/CodeGenerator.h
  compiler/codegen/DataEmitter.cpp
  compiler/codegen/DataEmitter.h
  compiler/codegen/DebugBlockGuard.cpp
  compiler/codegen/DebugBlockGuard.h
  compiler/codegen/InstructionEmitter.cpp
  compiler/codegen/InstructionEmitter.h
  compiler/codegen/InstructionGenerator.cpp
  compiler/codegen/InstructionGenerator.h
  compiler/codegen/ModuleDeclarationRegistrar.cpp
  compiler/codegen/ModuleDeclarationRegistrar.h
  compiler/file/ConformingCharStream.cpp
  compiler/file/ConformingCharStream.h
  compiler/file/ErrorListener.cpp
  compiler/file/ErrorListener.h
  compiler/file/SourceFile.cpp
  compiler/file/SourceFile.h
  compiler/file/SourceFileCache.cpp
  compiler/file/SourceFileCache.h
  compiler/file/SourceFileIdentifier.cpp
  compiler/file/SourceFileIdentifier.h
  compiler/file/SourceLocation.cpp
  compiler/file/SourceLocation.h
  compiler/format/CompiledScriptSerializer.cpp
  compiler/format/CompiledScriptSerializer.h
  compiler/format/DebugStoreSerializer.cpp
  compiler/format/DebugStoreSerializer.h
  compiler/format/ListingWriter.cpp
  compiler/format/ListingWriter.h
  compiler/format/StoredTokenDecoder.cpp
  compiler/format/StoredTokenDecoder.h
  compiler/model/CompilerWorkspace.cpp
  compiler/model/CompilerWorkspace.h
  compiler/model/FlowControlLabel.cpp
  compiler/model/FlowControlLabel.h
  compiler/model/FunctionLink.cpp
  compiler/model/FunctionLink.h
  compiler/model/LocalVariableScopeInfo.h
  compiler/model/UserFunctionInclusion.h
  compiler/model/Variable.cpp
  compiler/model/Variable.h
  compiler/model/VariableScope.h
  compiler/model/WarnOn.h
  compiler/optimizer/BinaryOperatorOptimizer.cpp
  compiler/optimizer/BinaryOperatorOptimizer.h
  compiler/optimizer/BinaryOperatorWithFloatOptimizer.cpp
  compiler/optimizer/BinaryOperatorWithFloatOptimizer.h
  compiler/optimizer/BinaryOperatorWithIntegerOptimizer.cpp
  compiler/optimizer/BinaryOperatorWithIntegerOptimizer.h
  compiler/optimizer/BinaryOperatorWithStringOptimizer.cpp
  compiler/optimizer/BinaryOperatorWithStringOptimizer.h
  compiler/optimizer/ConstantValidator.cpp
  compiler/optimizer/ConstantValidator.h
  compiler/optimizer/Optimizer.cpp
  compiler/optimizer/Optimizer.h
  compiler/optimizer/ReferencedFunctionGatherer.cpp
  compiler/optimizer/ReferencedFunctionGatherer.h
  compiler/optimizer/UnaryOperatorOptimizer.cpp
  compiler/optimizer/UnaryOperatorOptimizer.h
  compiler/optimizer/ValueConsumerOptimizer.cpp
  compiler/optimizer/ValueConsumerOptimizer.h
  compiler/representation/CompiledScript.cpp
  compiler/representation/CompiledScript.h
  compiler/representation/DebugBlock.cpp
  compiler/representation/DebugBlock.h
  compiler/representation/DebugStore.cpp
  compiler/representation/DebugStore.h
  compiler/representation/ExportedFunction.cpp
  compiler/representation/ExportedFunction.h
  compiler/representation/ModuleDescriptor.cpp
  compiler/representation/ModuleDescriptor.h
  compiler/representation/ModuleFunctionDescriptor.cpp
  compiler/representation/ModuleFunctionDescriptor.h
  compiler/Profile.h
  compiler/Report.cpp
  compiler/Report.h
  berror.cpp
  berror.h
  blong.cpp 
  bobject.h
  bstruct.cpp
  bstruct.h
  compctx.cpp 
  compctx.h
  compiler.cpp
  compiler.h
  compilercfg.cpp 
  compilercfg.h
  compmodl.h
  config.h
  contiter.h
  dbl.cpp 
  dict.cpp 
  dict.h
  eprog.cpp
  eprog.h
  eprog2.cpp
  eprog3.cpp
  eprog_read.cpp
  escript.h
  escript_config.cpp
  escriptv.cpp
  escriptv.h
  escrutil.cpp
  escrutil.h
  execmodl.cpp
  execmodl.h
  exectype.h
  executor.cpp
  executor.h
  executortype.h
  expression.cpp
  expression.h
  facility/Compiler.h
  filefmt.h
  fmodule.cpp
  fmodule.h
  impstr.h
  modules.h
  object.cpp 
  object.h
  objmembers.h
  objmethods.h
  objstrm.cpp
  operator.h
  options.h
  parser.cpp
  parser.h
  str.cpp 
  symcont.cpp
  symcont.h
  tkn_strm.cpp 
  token.cpp
  token.h
  tokens.cpp
  tokens.h
  userfunc.cpp
  userfunc.h
  verbtbl.h
)

