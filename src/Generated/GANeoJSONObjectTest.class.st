Class {
	#name : #GANeoJSONObjectTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-NeoJSON'
}

{ #category : #settings }
GANeoJSONObjectTest class >> aClass [
	^ NeoJSONObject
]

{ #category : #settings }
GANeoJSONObjectTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GANeoJSONObjectTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GANeoJSONObjectTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GANeoJSONObjectTest class >> targetPackageRegex [
	^ 'Neo-JSON*'
]

{ #category : #tests }
GANeoJSONObjectTest >> test20 [

	| _var0 _var1 _var2 _var3 _var4 _var5  |
	_var0 := '{"foo":1,"str":"Str!","flt":1.5,"bar":2,"bool":true}'.
	_var1 := NeoJSONObject fromString: _var0 .
	_var2 := #bar.
	_var3 := _var1 at: _var2 .
	_var4 := '{"foo":1,"flt":1.5,"str":"Str!","bool":true,"bar":2}'.
	_var5 := NeoJSONObject fromString: _var4 .
	self assert: _var5 equals: _var1 .
	self deny: _var4 equals: _var0 .
	self assert: _var3 equals: 2 .
	self assert: _var4 equals: '{"foo":1,"flt":1.5,"str":"Str!","bool":true,"bar":2}' .
	self assert: _var2 equals: #bar .
	self assert: _var0 equals: '{"foo":1,"str":"Str!","flt":1.5,"bar":2,"bool":true}' .
	self assert: _var5 printString equals: '{"foo":1,"flt":1.5,"str":"Str!","bar":2,"bool":true}' .
	self assert: _var1 printString equals: '{"foo":1,"flt":1.5,"str":"Str!","bool":true,"bar":2}' .

]
