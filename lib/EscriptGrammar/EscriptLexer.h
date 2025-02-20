
// Generated from EscriptLexer.g4 by ANTLR 4.13.1

#pragma once


#include "antlr4-runtime.h"


namespace EscriptGrammar {


class  EscriptLexer : public antlr4::Lexer {
public:
  enum {
    IF = 1, THEN = 2, ELSEIF = 3, ENDIF = 4, ELSE = 5, GOTO = 6, RETURN = 7, 
    TOK_CONST = 8, VAR = 9, DO = 10, DOWHILE = 11, WHILE = 12, ENDWHILE = 13, 
    EXIT = 14, FUNCTION = 15, ENDFUNCTION = 16, EXPORTED = 17, USE = 18, 
    INCLUDE = 19, BREAK = 20, CONTINUE = 21, FOR = 22, ENDFOR = 23, TO = 24, 
    FOREACH = 25, ENDFOREACH = 26, REPEAT = 27, UNTIL = 28, PROGRAM = 29, 
    ENDPROGRAM = 30, CASE = 31, DEFAULT = 32, ENDCASE = 33, ENUM = 34, ENDENUM = 35, 
    DOWNTO = 36, STEP = 37, REFERENCE = 38, TOK_OUT = 39, INOUT = 40, BYVAL = 41, 
    STRING = 42, TOK_LONG = 43, INTEGER = 44, UNSIGNED = 45, SIGNED = 46, 
    REAL = 47, FLOAT = 48, DOUBLE = 49, AS = 50, IS = 51, AND_A = 52, AND_B = 53, 
    OR_A = 54, OR_B = 55, BANG_A = 56, BANG_B = 57, BYREF = 58, UNUSED = 59, 
    TOK_ERROR = 60, HASH = 61, DICTIONARY = 62, STRUCT = 63, ARRAY = 64, 
    STACK = 65, TOK_IN = 66, DECIMAL_LITERAL = 67, HEX_LITERAL = 68, OCT_LITERAL = 69, 
    BINARY_LITERAL = 70, FLOAT_LITERAL = 71, HEX_FLOAT_LITERAL = 72, STRING_LITERAL = 73, 
    INTERPOLATED_STRING_START = 74, LPAREN = 75, RPAREN = 76, LBRACK = 77, 
    RBRACK = 78, LBRACE = 79, RBRACE = 80, DOT = 81, ARROW = 82, MUL = 83, 
    DIV = 84, MOD = 85, ADD = 86, SUB = 87, ADD_ASSIGN = 88, SUB_ASSIGN = 89, 
    MUL_ASSIGN = 90, DIV_ASSIGN = 91, MOD_ASSIGN = 92, LE = 93, LT = 94, 
    GE = 95, GT = 96, RSHIFT = 97, LSHIFT = 98, BITAND = 99, CARET = 100, 
    BITOR = 101, NOTEQUAL_A = 102, NOTEQUAL_B = 103, EQUAL_DEPRECATED = 104, 
    EQUAL = 105, ASSIGN = 106, ADDMEMBER = 107, DELMEMBER = 108, CHKMEMBER = 109, 
    SEMI = 110, COMMA = 111, TILDE = 112, AT = 113, COLONCOLON = 114, COLON = 115, 
    INC = 116, DEC = 117, ELVIS = 118, QUESTION = 119, WS = 120, COMMENT = 121, 
    LINE_COMMENT = 122, IDENTIFIER = 123, DOUBLE_LBRACE_INSIDE = 124, LBRACE_INSIDE = 125, 
    REGULAR_CHAR_INSIDE = 126, DOUBLE_QUOTE_INSIDE = 127, DOUBLE_RBRACE = 128, 
    STRING_LITERAL_INSIDE = 129, CLOSE_RBRACE_INSIDE = 130, FORMAT_STRING = 131
  };

  enum {
    COMMENTS = 2
  };

  enum {
    INTERPOLATION_STRING = 1, INTERPOLATION_FORMAT = 2
  };

  explicit EscriptLexer(antlr4::CharStream *input);

  ~EscriptLexer() override;


      int interpolatedStringLevel = 0;
      std::stack<int> curlyLevels;


  std::string getGrammarFileName() const override;

  const std::vector<std::string>& getRuleNames() const override;

  const std::vector<std::string>& getChannelNames() const override;

  const std::vector<std::string>& getModeNames() const override;

  const antlr4::dfa::Vocabulary& getVocabulary() const override;

  antlr4::atn::SerializedATNView getSerializedATN() const override;

  const antlr4::atn::ATN& getATN() const override;

  void action(antlr4::RuleContext *context, size_t ruleIndex, size_t actionIndex) override;

  // By default the static state used to implement the lexer is lazily initialized during the first
  // call to the constructor. You can call this function if you wish to initialize the static state
  // ahead of time.
  static void initialize();

private:

  // Individual action functions triggered by action() above.
  void INTERPOLATED_STRING_STARTAction(antlr4::RuleContext *context, size_t actionIndex);
  void LBRACEAction(antlr4::RuleContext *context, size_t actionIndex);
  void RBRACEAction(antlr4::RuleContext *context, size_t actionIndex);
  void COLONAction(antlr4::RuleContext *context, size_t actionIndex);
  void LBRACE_INSIDEAction(antlr4::RuleContext *context, size_t actionIndex);
  void DOUBLE_QUOTE_INSIDEAction(antlr4::RuleContext *context, size_t actionIndex);
  void CLOSE_RBRACE_INSIDEAction(antlr4::RuleContext *context, size_t actionIndex);

  // Individual semantic predicate functions triggered by sempred() above.

};

}  // namespace EscriptGrammar
