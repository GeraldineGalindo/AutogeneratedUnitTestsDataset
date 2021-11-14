Class {
	#name : #GAPMHistogramTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PolyMath'
}

{ #category : #settings }
GAPMHistogramTest class >> aClass [
	^ PMHistogram
]

{ #category : #settings }
GAPMHistogramTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPMHistogramTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPMHistogramTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPMHistogramTest class >> targetPackageRegex [
	^ 'Math*'
]

{ #category : #tests }
GAPMHistogramTest >> test7 [

	| _var0 _var1 _var2 _var3 _var4 _var5  |
	_var0 := PMHistogram new.
	_var1 := 76.
	_var2 := _var0 inverseDistributionValue: _var1 .
	_var3 := 11.
	_var4 := _var0 countsUpTo: _var3 .
	_var5 := _var0 accumulate: _var3 .
	self deny: _var3 equals: _var1 .
	self deny: _var3 equals: _var4 .
	self deny: _var3 equals: _var2 .
	self deny: _var1 equals: _var4 .
	self deny: _var1 equals: _var2 .
	self deny: _var4 equals: _var2 .
	self assert: _var5 underflow equals: 0 .
	self assert: _var5 overflow equals: 0 .
	self assert: _var0 underflow equals: 0 .
	self assert: _var0 overflow equals: 0 .
	self assert: _var3 equals: 11 .
	self assert: _var1 equals: 76 .
	self assert: _var4 equals: 0 .
	self assert: _var2 equals: 60 .

]
