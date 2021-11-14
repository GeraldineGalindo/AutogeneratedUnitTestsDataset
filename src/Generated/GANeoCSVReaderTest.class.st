Class {
	#name : #GANeoCSVReaderTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-NeoCSV'
}

{ #category : #settings }
GANeoCSVReaderTest class >> aClass [
	^ NeoCSVReader
]

{ #category : #settings }
GANeoCSVReaderTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GANeoCSVReaderTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GANeoCSVReaderTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GANeoCSVReaderTest class >> targetPackageRegex [
	^ 'Neo-CSV*'
]

{ #category : #tests }
GANeoCSVReaderTest >> test18 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9  |
	_var0 := (ReadStream basicNew instVarAt: 1 put: ('3'); instVarAt: 2 put: (1); instVarAt: 3 put: (1); yourself).
	_var1 := NeoCSVReader on: _var0 .
	_var2 := _var1 atEnd.
	_var3 := _var1 peekChar.
	_var4 := _var1 peekSeparator.
	_var5 := _var1 resetStream.
	_var6 := _var1 readField.
	_var7 := _var1 atEnd.
	_var8 := _var1 atEnd.
	_var9 := _var1 peekQuote.
	self assert: _var0 size equals: 1 .
	self assert: _var8 equals: true .
	self assert: _var2 equals: true .
	self assert: _var7 equals: true .
	self assert: _var4 equals: false .
	self assert: _var9 equals: false .
	self assert: _var6 equals: '3' .
	self assert: _var3 printString equals: 'nil' .

]
