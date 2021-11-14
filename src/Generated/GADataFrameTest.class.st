Class {
	#name : #GADataFrameTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-DataFrame'
}

{ #category : #settings }
GADataFrameTest class >> aClass [
	^ DataFrame
]

{ #category : #settings }
GADataFrameTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GADataFrameTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GADataFrameTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GADataFrameTest class >> targetPackageRegex [
	^ 'DataFrame*'
]

{ #category : #tests }
GADataFrameTest >> test18 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7  |
	_var0 := ((OrderedCollection new) add: #A; add: #B; add: #C; yourself).
	_var1 := DataFrame withRowNames: _var0 columnNames: _var0 .
	_var2 := _var1 numberOfColumns.
	_var3 := _var1 rowNames.
	_var4 := _var1 columnNames: _var0 .
	_var5 := ((OrderedCollection new) add: '1K0'; add: '1K1'; add: '2K1'; add: '1K2'; add: '2K0'; add: '1K5'; add: '1K6'; yourself).
	_var6 := #(#('Robb Stark' 'Jon Snow' 'Eddard Stark') #(3 4 1) #(true false true)).
	_var7 := DataFrame withColumns: _var6 rowNames: _var0 .
	self deny: _var7 equals: _var1 .
	self deny: _var7 equals: _var4 .
	self deny: _var5 equals: _var3 .
	self deny: _var5 equals: _var0 .
	self assert: _var3 equals: _var0 .
	self assert: _var1 equals: _var4 .
	self assert: _var2 equals: 3 .
	self assert: _var7 printString equals: 'a DataFrame (3@3)' .
	self assert: _var5 printString equals: 'an OrderedCollection(''1K0'' ''1K1'' ''2K1'' ''1K2'' ''2K0'' ''1K5'' ''1K6'')' .
	self assert: _var3 printString equals: 'an OrderedCollection(#A #B #C)' .
	self assert: _var1 printString equals: 'a DataFrame (3@3)' .
	self assert: _var6 printString equals: '#(#(''Robb Stark'' ''Jon Snow'' ''Eddard Stark'') #(3 4 1) #(true false true))' .
	self assert: _var4 printString equals: 'a DataFrame (3@3)' .
	self assert: _var0 printString equals: 'an OrderedCollection(#A #B #C)' .

]
