Class {
	#name : #GANeoJSONWriterTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-NeoJSON'
}

{ #category : #settings }
GANeoJSONWriterTest class >> aClass [
	^ NeoJSONWriter
]

{ #category : #settings }
GANeoJSONWriterTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GANeoJSONWriterTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GANeoJSONWriterTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GANeoJSONWriterTest class >> targetPackageRegex [
	^ 'Neo-JSON*'
]

{ #category : #tests }
GANeoJSONWriterTest >> test10 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9  |
	_var0 := (WriteStream basicNew instVarAt: 1 put: ('{}"foo""foo""foo""foo""foo"‚àö¬Æ‚àö¬Æ‚àö¬Æ‚àö¬Æ‚àö¬Æ"fo\t\t"Ô£ø√π√ë√ª""Ô£ø√π√ë√ª""Ô£ø√π√ë√ª""Ô£ø√π√ë√ª""Ô£ø√π√ë√ª"oo""foo""Bfor""Bfor""Bfor""Bfor"\u0072\u0072{\u0D5D\u0D5D{\u0D5D{\u0D5D{\u0D5D{\u0D5D\u0D5D{\u0D5D{\u0D5D{u0D5D{\u0D5D{\u0D5D{\u0D5D{             '); instVarAt: 2 put: (160); instVarAt: 3 put: (2); instVarAt: 4 put: (200); yourself).
	_var1 := NeoJSONWriter on: _var0 .
	_var2 := _var1 writeNil.
	_var3 := _var1 writeNil.
	_var4 := 3421.
	_var5 := _var1 doesCodePointNeedEscaping: _var4 .
	_var6 := ${.
	_var7 := 45.
	_var8 := _var1 escapeChar: _var4 .
	_var9 := _var1 encodeChar: _var6 .
	self deny: _var7 equals: _var4 .
	self assert: _var8 writeNil equals: false .
	self assert: _var1 writeNil equals: false .
	self assert: _var9 writeNil equals: false .
	self assert: _var0 braceArray equals: '{}"foo""foo""foo""foo""foo"‚àö¬Æ‚àö¬Æ‚àö¬Æ‚àö¬Æ‚àö¬Æ"fo\t\t"Ô£ø√π√ë√ª""Ô£ø√π√ë√ª""Ô£ø√π√ë√ª""Ô£ø√π√ë√ª""Ô£ø√π√ë√ª"oo""foo""Bfor""Bfor""Bfor""Bfor"\u0072\u0072{\u0D5D\u0D5D{\u0D5D{\u0D5D{\u0D5D{\u0D5D\u0D5D{\u0D5D{\u0D5D{u0D5D{\u0D5D{\u0D5D{\u0D5D{             ' .
	self assert: _var5 equals: false .
	self assert: _var2 equals: false .
	self assert: _var7 equals: 45 .
	self assert: _var4 equals: 3421 .
	self assert: _var3 equals: false .
	self assert: _var6 printString equals: '${' .

]
