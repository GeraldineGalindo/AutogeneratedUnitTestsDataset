Class {
	#name : #GAPMQuaternionTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PolyMath'
}

{ #category : #settings }
GAPMQuaternionTest class >> aClass [
	^ PMQuaternion
]

{ #category : #settings }
GAPMQuaternionTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPMQuaternionTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPMQuaternionTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPMQuaternionTest class >> targetPackageRegex [
	^ 'Math*'
]

{ #category : #tests }
GAPMQuaternionTest >> test16 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10 _var11 _var12  |
	_var0 := PMQuaternion zero.
	_var1 := _var0 exp.
	_var2 := _var1 qj.
	_var3 := _var0 isQuaternion.
	_var4 := _var0 isQuaternion.
	_var5 := -28.
	_var6 := (-1/15).
	_var7 := PMQuaternion qr: _var2 qi: _var5 qj: _var6 qk: _var6 .
	_var8 := _var0 + _var1 .
	_var9 := _var7 qj.
	_var10 := (15/8).
	_var11 := 15.
	_var12 := _var1 qr: _var9 qi: _var11 qj: _var9 qk: _var9 .
	self deny: _var12 equals: _var8 .
	self deny: _var12 equals: _var7 .
	self assert: _var12 equals: _var1 .
	self deny: _var12 equals: _var0 .
	self deny: _var8 equals: _var7 .
	self deny: _var8 equals: _var1 .
	self deny: _var8 equals: _var0 .
	self deny: _var5 equals: _var11 .
	self deny: _var7 equals: _var1 .
	self deny: _var7 equals: _var0 .
	self deny: _var1 equals: _var0 .
	self deny: _var10 equals: _var9 .
	self deny: _var10 equals: _var6 .
	self assert: _var9 equals: _var6 .
	self assert: _var12 qk equals: (-1/15) .
	self assert: _var12 real equals: (-1/15) .
	self assert: _var12 qr equals: (-1/15) .
	self assert: _var12 qi equals: 15 .
	self assert: _var12 qj equals: (-1/15) .
	self assert: _var8 qk equals: 0.0 .
	self assert: _var8 real equals: 1.0 .
	self assert: _var8 qr equals: 1.0 .
	self assert: _var8 qi equals: 0.0 .
	self assert: _var8 qj equals: 0.0 .
	self assert: _var7 qk equals: (-1/15) .
	self assert: _var7 real equals: 0.0 .
	self assert: _var7 qr equals: 0.0 .
	self assert: _var7 qi equals: -28 .
	self assert: _var7 qj equals: (-1/15) .
	self assert: _var1 qk equals: (-1/15) .
	self assert: _var1 real equals: (-1/15) .
	self assert: _var1 qr equals: (-1/15) .
	self assert: _var1 qi equals: 15 .
	self assert: _var1 qj equals: (-1/15) .
	self assert: _var10 numerator equals: 15 .
	self assert: _var10 denominator equals: 8 .
	self assert: _var9 numerator equals: -1 .
	self assert: _var9 denominator equals: 15 .
	self assert: _var6 numerator equals: -1 .
	self assert: _var6 denominator equals: 15 .
	self assert: _var0 qk equals: 0 .
	self assert: _var0 real equals: 0 .
	self assert: _var0 qr equals: 0 .
	self assert: _var0 qi equals: 0 .
	self assert: _var0 qj equals: 0 .
	self assert: _var5 equals: -28 .
	self assert: _var2 equals: 0.0 .
	self assert: _var11 equals: 15 .
	self assert: _var4 equals: true .
	self assert: _var10 equals: (15/8) .
	self assert: _var9 equals: (-1/15) .
	self assert: _var6 equals: (-1/15) .
	self assert: _var3 equals: true .
	self assert: _var12 printString equals: '((-1/15) i: 15 j: (-1/15) k: (-1/15))' .
	self assert: _var8 printString equals: '(1.0 i: 0.0 j: 0.0 k: 0.0)' .
	self assert: _var7 printString equals: '(0.0 i:  -28 j: (-1/15) k: (-1/15))' .
	self assert: _var1 printString equals: '((-1/15) i: 15 j: (-1/15) k: (-1/15))' .
	self assert: _var0 printString equals: '(0 i: 0 j: 0 k: 0)' .

]
