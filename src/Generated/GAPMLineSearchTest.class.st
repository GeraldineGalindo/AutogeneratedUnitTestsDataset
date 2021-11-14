Class {
	#name : #GAPMLineSearchTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PolyMath'
}

{ #category : #settings }
GAPMLineSearchTest class >> aClass [
	^ PMLineSearch
]

{ #category : #settings }
GAPMLineSearchTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPMLineSearchTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPMLineSearchTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPMLineSearchTest class >> targetPackageRegex [
	^ 'Math*'
]

{ #category : #tests }
GAPMLineSearchTest >> test19 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8  |
	_var0 := PMLineSearch new.
	_var1 := _var0 result.
	_var2 := _var0 result.
	_var3 := _var0 hasConverged.
	_var4 := _var0 evaluate.
	_var5 := 0.7380373391476462.
	_var6 := _var0 precisionOf: _var5 relativeTo: _var4 .
	_var7 := _var0 result.
	_var8 := _var0 relativePrecision: _var6 .
	self assert: _var8 equals: _var5 .
	self assert: _var8 equals: _var6 .
	self assert: _var5 equals: _var6 .
	self assert: _var7 equals: _var4 .
	self assert: _var0 alpha equals: 0.0001 .
	self assert: _var0 failingMin equals: 0.001 .
	self assert: _var8 equals: 0.7380373391476462 .
	self assert: _var5 equals: 0.7380373391476462 .
	self assert: _var7 equals: 1 .
	self assert: _var4 equals: 1 .
	self assert: _var6 equals: 0.7380373391476462 .
	self assert: _var3 equals: true .
	self assert: _var2 printString equals: 'nil' .
	self assert: _var1 printString equals: 'nil' .

]
