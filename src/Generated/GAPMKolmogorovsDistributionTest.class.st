Class {
	#name : #GAPMKolmogorovsDistributionTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PolyMath'
}

{ #category : #settings }
GAPMKolmogorovsDistributionTest class >> aClass [
	^ PMKolmogorovsDistribution
]

{ #category : #settings }
GAPMKolmogorovsDistributionTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPMKolmogorovsDistributionTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPMKolmogorovsDistributionTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPMKolmogorovsDistributionTest class >> targetPackageRegex [
	^ 'Math*'
]

{ #category : #tests }
GAPMKolmogorovsDistributionTest >> test17 [

	| _var0 _var1 _var2 _var3 _var4  |
	_var0 := 25.
	_var1 := PMKolmogorovsDistribution exampleSize: _var0 .
	_var2 := _var1 variance.
	_var3 := _var1 skewness.
	_var4 := _var1 average.
	self deny: _var3 equals: _var4 .
	self deny: _var3 equals: _var2 .
	self deny: _var4 equals: _var2 .
	self assert: _var3 equals: 0.8448703863726413 .
	self assert: _var4 equals: 0.16710485600530894 .
	self assert: _var2 equals: 0.0026289978276745852 .
	self assert: _var0 equals: 25 .
	self assert: _var1 printString equals: 'Kolmogorovs Distribution( 25)' .

]
