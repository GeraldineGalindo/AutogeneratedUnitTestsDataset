Class {
	#name : #GAPMVectorTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PolyMath'
}

{ #category : #settings }
GAPMVectorTest class >> aClass [
	^ PMVector
]

{ #category : #settings }
GAPMVectorTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPMVectorTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPMVectorTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPMVectorTest class >> targetPackageRegex [
	^ 'Math*'
]

{ #category : #tests }
GAPMVectorTest >> test5 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9  |
	_var0 := 1.
	_var1 := PMVector ones: _var0 .
	_var2 := _var1 householder.
	_var3 := _var1 asPMVector.
	_var4 := _var1 asPMVector.
	_var5 := PMVector zeros: _var0 .
	_var6 := _var4 productWithVector: _var5 .
	_var7 := _var3 - _var4 .
	_var8 := _var3 asPMVector.
	_var9 := _var5 argMax.
	self deny: _var8 equals: _var5 .
	self deny: _var8 equals: _var7 .
	self assert: _var8 equals: _var4 .
	self assert: _var8 equals: _var1 .
	self assert: _var8 equals: _var3 .
	self assert: _var5 equals: _var7 .
	self deny: _var5 equals: _var4 .
	self deny: _var5 equals: _var1 .
	self deny: _var5 equals: _var3 .
	self deny: _var7 equals: _var4 .
	self deny: _var7 equals: _var1 .
	self deny: _var7 equals: _var3 .
	self assert: _var4 equals: _var1 .
	self assert: _var4 equals: _var3 .
	self assert: _var1 equals: _var3 .
	self deny: _var9 equals: _var6 .
	self assert: _var9 equals: _var0 .
	self deny: _var6 equals: _var0 .
	self assert: _var9 equals: 1 .
	self assert: _var6 equals: 0 .
	self assert: _var0 equals: 1 .
	self assert: _var8 printString equals: 'a PMVector(1)' .
	self assert: _var5 printString equals: 'a PMVector(0)' .
	self assert: _var2 printString equals: 'an Array(0 a PMVector(1))' .
	self assert: _var7 printString equals: 'a PMVector(0)' .
	self assert: _var4 printString equals: 'a PMVector(1)' .
	self assert: _var1 printString equals: 'a PMVector(1)' .
	self assert: _var3 printString equals: 'a PMVector(1)' .

]
