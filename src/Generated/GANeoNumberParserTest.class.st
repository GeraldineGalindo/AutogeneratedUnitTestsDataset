Class {
	#name : #GANeoNumberParserTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-NeoCSV'
}

{ #category : #settings }
GANeoNumberParserTest class >> aClass [
	^ NeoNumberParser
]

{ #category : #settings }
GANeoNumberParserTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GANeoNumberParserTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GANeoNumberParserTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GANeoNumberParserTest class >> targetPackageRegex [
	^ 'Neo-CSV*'
]

{ #category : #tests }
GANeoNumberParserTest >> test3 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7  |
	_var0 := '-1.5'.
	_var1 := NeoNumberParser on: _var0 .
	_var2 := NeoNumberParser on: _var0 .
	_var3 := _var2 initialize.
	_var4 := _var1 next.
	_var5 := _var2 initialize.
	_var6 := $i.
	_var7 := _var5 radixPoint: _var6 .
	self assert: _var4 equals: -1.5 .
	self assert: _var0 equals: '-1.5' .
	self assert: _var6 printString equals: '$i' .

]
