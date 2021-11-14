Class {
	#name : #GASHRBTextStylerTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Shout'
}

{ #category : #settings }
GASHRBTextStylerTest class >> aClass [
	^ SHRBTextStyler
]

{ #category : #settings }
GASHRBTextStylerTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GASHRBTextStylerTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GASHRBTextStylerTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GASHRBTextStylerTest class >> targetPackageRegex [
	^ 'Shout*'
]

{ #category : #tests }
GASHRBTextStylerTest >> test15 [

	| _var0 _var1 _var2 _var3  |
	_var0 := SHRBTextStyler new.
	_var1 := #true.
	_var2 := _var0 literalStyleSymbol: _var1 .
	_var3 := ((Array new: 1) at: 1 put: (TextColor basicNew instVarAt: 1 put: ((Color r: 1.0 g: 0.7673509286412512 b: 1.0 alpha: 1.0)); yourself); yourself).
	self deny: _var1 equals: _var2 .
	self assert: _var1 equals: #true .
	self assert: _var2 equals: #symbol .
	self assert: _var3 printString equals: 'an Array(a TextColor code: (Color r: 1.0 g: 0.7673509286412512 b: 1.0 alpha: 1.0))' .

]
