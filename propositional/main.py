import unittest
from lexer import Lexer, TokenKind
from parser import Parser

class Test(unittest.TestCase):
    def test1(self):
        l = Lexer('Q').tokenize()
        self.assertEqual(l.kind, [TokenKind.ID])

    def test2(self):
        tokelist = Lexer('Q').tokenize()
        #parse_tree = Parser().parse(tokelist)
        # some assertion goes here


if __name__ == '__main__':
    unittest.main()