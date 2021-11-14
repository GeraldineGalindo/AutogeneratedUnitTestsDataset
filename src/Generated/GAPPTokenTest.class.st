Class {
	#name : #GAPPTokenTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PetitParser'
}

{ #category : #settings }
GAPPTokenTest class >> aClass [
	^ PPToken
]

{ #category : #settings }
GAPPTokenTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPPTokenTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPPTokenTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPPTokenTest class >> targetPackageRegex [
	^ 'PetitParser*'
]

{ #category : #tests }
GAPPTokenTest >> test14 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9  |
	_var0 := '1
12
123
1234'.
	_var1 := PPToken on: _var0 .
	_var2 := _var1 stop.
	_var3 := _var1 start.
	_var4 := _var1 = _var1 .
	_var5 := _var1 column.
	_var6 := _var1 inputValue.
	_var7 := _var1 collection.
	_var8 := _var1 inputValue.
	_var9 := _var1 hash.
	self assert: _var8 equals: _var7 .
	self assert: _var8 equals: _var6 .
	self assert: _var8 equals: _var0 .
	self deny: _var5 equals: _var2 .
	self deny: _var5 equals: _var9 .
	self assert: _var5 equals: _var3 .
	self deny: _var2 equals: _var9 .
	self deny: _var2 equals: _var3 .
	self assert: _var7 equals: _var6 .
	self assert: _var7 equals: _var0 .
	self deny: _var9 equals: _var3 .
	self assert: _var6 equals: _var0 .
	self assert: _var1 collection equals: '1
12
123
1234' .
	self assert: _var1 start equals: 1 .
	self assert: _var1 stop equals: 14 .
	self assert: _var8 equals: '1
12
123
1234' .
	self assert: _var5 equals: 1 .
	self assert: _var2 equals: 14 .
	self assert: _var7 equals: '1
12
123
1234' .
	self assert: _var4 equals: true .
	self assert: _var9 equals: 40959046 .
	self assert: _var6 equals: '1
12
123
1234' .
	self assert: _var3 equals: 1 .
	self assert: _var0 equals: '1
12
123
1234' .
	self assert: _var1 printString equals: 'a PPToken[1,14](''1
12
123
1234'')' .

]
