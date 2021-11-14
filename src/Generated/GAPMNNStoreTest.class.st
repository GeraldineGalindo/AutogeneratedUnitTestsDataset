Class {
	#name : #GAPMNNStoreTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PolyMath'
}

{ #category : #settings }
GAPMNNStoreTest class >> aClass [
	^ PMNNStore
]

{ #category : #settings }
GAPMNNStoreTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPMNNStoreTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPMNNStoreTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPMNNStoreTest class >> targetPackageRegex [
	^ 'Math*'
]

{ #category : #tests }
GAPMNNStoreTest >> test9 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7  |
	_var0 := #(#(4 $a)).
	_var1 := PMNNStore newFrom: _var0 .
	_var2 := _var1 maxDistance.
	_var3 := _var1 maxDistance.
	_var4 := _var1 isFull.
	_var5 := _var1 = _var0 .
	_var6 := _var1 postCopy.
	_var7 := _var1 maxDistance.
	self assert: _var7 equals: _var3 .
	self assert: _var7 equals: _var2 .
	self assert: _var3 equals: _var2 .
	self assert: _var1 equals: _var6 .
	self assert: _var1 maxDistance equals: 4 .
	self assert: _var6 maxDistance equals: 4 .
	self assert: _var7 equals: 4 .
	self assert: _var5 equals: false .
	self assert: _var3 equals: 4 .
	self assert: _var4 equals: true .
	self assert: _var2 equals: 4 .
	self assert: _var1 printString equals: 'a PMNNStore(#(4 $a))' .
	self assert: _var6 printString equals: 'a PMNNStore(#(4 $a))' .
	self assert: _var0 printString equals: '#(#(4 $a))' .

]
