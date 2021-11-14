Class {
	#name : #GAPMMultivariateNormalDistributionTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PolyMath'
}

{ #category : #settings }
GAPMMultivariateNormalDistributionTest class >> aClass [
	^ PMMultivariateNormalDistribution
]

{ #category : #settings }
GAPMMultivariateNormalDistributionTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPMMultivariateNormalDistributionTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPMMultivariateNormalDistributionTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPMMultivariateNormalDistributionTest class >> targetPackageRegex [
	^ 'Math*'
]

{ #category : #tests }
GAPMMultivariateNormalDistributionTest >> test10 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9  |
	_var0 := 0.
	_var1 := PMVector zeros: _var0 .
	_var2 := (PMSymmetricMatrix basicNew instVarAt: 1 put: (((PMVector new: 0))); instVarAt: 2 put: (nil); yourself).
	_var3 := PMMultivariateNormalDistribution meanVector: _var1 covarianceMatrix: _var2 .
	_var4 := _var3 meanVector.
	_var5 := _var4 asPMVector.
	_var6 := _var5 asArray.
	_var7 := _var4 asPMVector.
	_var8 := _var3 meanVector.
	_var9 := _var3 covarianceMatrix.
	self assert: _var8 equals: _var5 .
	self assert: _var8 equals: _var7 .
	self assert: _var8 equals: _var4 .
	self assert: _var8 equals: _var1 .
	self assert: _var5 equals: _var7 .
	self assert: _var5 equals: _var4 .
	self assert: _var5 equals: _var1 .
	self assert: _var2 equals: _var9 .
	self assert: _var7 equals: _var4 .
	self assert: _var7 equals: _var1 .
	self assert: _var4 equals: _var1 .
	self assert: _var0 equals: 0 .
	self assert: _var8 printString equals: 'a PMVector()' .
	self assert: _var5 printString equals: 'a PMVector()' .
	self assert: _var7 printString equals: 'a PMVector()' .
	self assert: _var4 printString equals: 'a PMVector()' .
	self assert: _var1 printString equals: 'a PMVector()' .
	self assert: _var6 printString equals: '#()' .

]
