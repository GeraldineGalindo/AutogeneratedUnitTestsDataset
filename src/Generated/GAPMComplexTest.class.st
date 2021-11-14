Class {
	#name : #GAPMComplexTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PolyMath'
}

{ #category : #settings }
GAPMComplexTest class >> aClass [
	^ PMComplex
]

{ #category : #settings }
GAPMComplexTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPMComplexTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPMComplexTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPMComplexTest class >> targetPackageRegex [
	^ 'Math*'
]

{ #category : #tests }
GAPMComplexTest >> test20 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10 _var11  |
	_var0 := PMComplex new.
	_var1 := _var0 isComplexNumber.
	_var2 := _var0 tan.
	_var3 := ((Array new: 1) at: 1 put: (PMComplex basicNew instVarAt: 1 put: (6); instVarAt: 2 put: ( -6); yourself); yourself).
	_var4 := PMPolynomial coefficients: _var3 .
	_var5 := _var2 * _var4 .
	_var6 := _var0 real.
	_var7 := _var4 initialize: _var3 .
	_var8 := 10.
	_var9 := (-5/29).
	_var10 := 0.009884375038322497.
	_var11 := _var0 real: _var10 imaginary: _var9 .
	self deny: _var8 equals: _var6 .
	self deny: _var5 equals: _var7 .
	self deny: _var5 equals: _var4 .
	self deny: _var2 equals: _var11 .
	self deny: _var2 equals: _var0 .
	self assert: _var11 equals: _var0 .
	self assert: _var7 equals: _var4 .
	self assert: _var2 imaginary equals: -0.0 .
	self assert: _var2 real equals: 0.0 .
	self assert: _var11 imaginary equals: (-5/29) .
	self assert: _var11 real equals: 0.009884375038322497 .
	self assert: _var9 numerator equals: -5 .
	self assert: _var9 denominator equals: 29 .
	self assert: _var0 imaginary equals: (-5/29) .
	self assert: _var0 real equals: 0.009884375038322497 .
	self assert: _var8 equals: 10 .
	self assert: _var1 equals: true .
	self assert: _var10 equals: 0.009884375038322497 .
	self assert: _var9 equals: (-5/29) .
	self assert: _var6 equals: 0 .
	self assert: _var5 printString equals: '0' .
	self assert: _var2 printString equals: '0.0 + 0.0 i' .
	self assert: _var11 printString equals: '0.009884375038322497 - (5/29) i' .
	self assert: _var7 printString equals: '6 - 6 i' .
	self assert: _var4 printString equals: '6 - 6 i' .
	self assert: _var3 printString equals: 'an Array(6 - 6 i)' .
	self assert: _var0 printString equals: '0.009884375038322497 - (5/29) i' .

]
