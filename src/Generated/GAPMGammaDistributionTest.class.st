Class {
	#name : #GAPMGammaDistributionTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PolyMath'
}

{ #category : #settings }
GAPMGammaDistributionTest class >> aClass [
	^ PMGammaDistribution
]

{ #category : #settings }
GAPMGammaDistributionTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPMGammaDistributionTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPMGammaDistributionTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPMGammaDistributionTest class >> targetPackageRegex [
	^ 'Math*'
]

{ #category : #tests }
GAPMGammaDistributionTest >> test3 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10 _var11  |
	_var0 := 226808285.
	_var1 := 5.
	_var2 := 54.00000005476817.
	_var3 := PMGammaDistribution shape: _var1 scale: _var2 .
	_var4 := (139/50).
	_var5 := _var3 valueAndGradient: _var4 .
	_var6 := -1.0179907057105737.
	_var7 := (91/50).
	_var8 := _var3 value: _var2 .
	_var9 := _var3 initializeRandomCoefficientsForLargeAlpha.
	_var10 := (17/10).
	_var11 := _var3 approximatedValueAndGradient: _var4 .
	self deny: _var8 equals: _var2 .
	self deny: _var8 equals: _var6 .
	self assert: _var5 equals: _var11 .
	self deny: _var5 equals: _var9 .
	self deny: _var2 equals: _var6 .
	self deny: _var11 equals: _var9 .
	self deny: _var7 equals: _var4 .
	self deny: _var7 equals: _var10 .
	self deny: _var4 equals: _var10 .
	self deny: _var1 equals: _var0 .
	self assert: _var7 numerator equals: 91 .
	self assert: _var7 denominator equals: 50 .
	self assert: _var4 numerator equals: 139 .
	self assert: _var4 denominator equals: 50 .
	self assert: _var10 numerator equals: 17 .
	self assert: _var10 denominator equals: 10 .
	self assert: _var8 equals: 0.0002838575932085883 .
	self assert: _var2 equals: 54.00000005476817 .
	self assert: _var7 equals: (91/50) .
	self assert: _var4 equals: (139/50) .
	self assert: _var1 equals: 5 .
	self assert: _var10 equals: (17/10) .
	self assert: _var6 equals: -1.0179907057105737 .
	self assert: _var0 equals: 226808285 .
	self assert: _var5 printString equals: 'an Array(5.148029386685131e-9 a PMVector(-2.2999894999896262e-8 -4.716214215773509e-10))' .
	self assert: _var11 printString equals: 'an Array(5.148029386685131e-9 a PMVector(-2.2999894999896262e-8 -4.716214215773509e-10))' .
	self assert: _var9 printString equals: '#(0.3333333333333333 3.613705638880109 8.0 2.504077396776274)' .
	self assert: _var3 printString equals: 'Gamma distribution( 5.0, 54.00000005476817)' .

]
