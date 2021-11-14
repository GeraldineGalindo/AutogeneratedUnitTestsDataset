Class {
	#name : #GARSLineBuilderTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Roassal'
}

{ #category : #settings }
GARSLineBuilderTest class >> aClass [
	^ RSLineBuilder
]

{ #category : #settings }
GARSLineBuilderTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GARSLineBuilderTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GARSLineBuilderTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GARSLineBuilderTest class >> targetPackageRegex [
	^ 'Roassal3*'
]

{ #category : #tests }
GARSLineBuilderTest >> test13 [

	| _var0 _var1 _var2 _var3 _var4  |
	_var0 := RSLineBuilder orthoVertical.
	_var1 := _var0 shape.
	_var2 := RSPolyline new.
	_var3 := _var2 to.
	_var4 := RSLineBuilder verticalLine: _var2 .
	self assert: _var4 isBidirectional equals: true .
	self assert: _var4 shouldAllowRepetition equals: false .
	self assert: _var0 isBidirectional equals: true .
	self assert: _var0 shouldAllowRepetition equals: false .
	self assert: _var3 printString equals: 'nil' .
	self assert: _var1 printString equals: 'a RSPolyline' .
	self assert: _var2 printString equals: 'a RSPolyline' .

]
