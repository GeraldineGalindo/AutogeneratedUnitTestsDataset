Class {
	#name : #GAPPLambdaParserTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PetitParser'
}

{ #category : #settings }
GAPPLambdaParserTest class >> aClass [
	^ PPLambdaParser
]

{ #category : #settings }
GAPPLambdaParserTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPPLambdaParserTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPPLambdaParserTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPPLambdaParserTest class >> targetPackageRegex [
	^ 'PetitParser*'
]

{ #category : #tests }
GAPPLambdaParserTest >> test17 [

	| _var0 _var1 _var2 _var3  |
	_var0 := PPLambdaParser new.
	_var1 := _var0 trimSpaces.
	_var2 := PPPredicateObjectParser word.
	_var3 := _var0 trim: _var2 .
	self assert: _var3 printString equals: 'a PPTrimmingParser(729286912)' .
	self assert: _var1 printString equals: 'a PPTrimmingParser(366242560)' .
	self assert: _var2 printString equals: 'a PPPredicateObjectParser(752990720, ''letter or digit expected'')' .
	self assert: _var0 printString equals: 'a PPLambdaParser(397926912)' .

]
