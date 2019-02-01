from lexer import Location, Lexer
import sys

class VariableType:
    PROPOSITIONS = 0
    PROPOSITION  = 1
    ATOMIC       = 2
    MOREPROPOSITIONS = 3
    COMPOUND = 4
    CONNECTIVE = 5



class Parser:
    def __init__(self):
        self.loc = Location(0, 0)

    def parse(self, tokenList):
        raise NotImplementedError

    def match(self, token):
        print token
        raise NotImplementedError

    def propositions(self):
        print sys._getframe().f_code.co_name
        raise NotImplementedError

    def  more_propositions(self):
        print sys._getframe().f_code.co_name
        raise NotImplementedError
    
    def proposition(self):
        print sys._getframe().f_code.co_name
        raise NotImplementedError

    def atomic(self):
        print sys._getframe().f_code.co_name
        raise NotImplementedError

    def compound(self):
        print sys._getframe().f_code.co_name

        raise NotImplementedError

    def connective(self):
        print sys._getframe().f_code.co_name
        raise NotImplementedError
        
    # add more methods if needed




