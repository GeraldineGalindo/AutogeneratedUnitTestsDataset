Class {
	#name : #GAPMPermutationTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PolyMath'
}

{ #category : #settings }
GAPMPermutationTest class >> aClass [
	^ PMPermutation
]

{ #category : #settings }
GAPMPermutationTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPMPermutationTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPMPermutationTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPMPermutationTest class >> targetPackageRegex [
	^ 'Math*'
]

{ #category : #tests }
GAPMPermutationTest >> test7 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9  |
	_var0 := 5.
	_var1 := PMPermutation size: _var0 shift: _var0 .
	_var2 := _var1 isCollection.
	_var3 := _var1 species.
	_var4 := _var1 species.
	_var5 := 'bDca'.
	_var6 := #(0.018329053194415315 0.05639703853819381 0.8650267114234281 0.5039388935565664 0.7009840052113794 0.4381755876532642 0.41710168841159984 0.2280771337580295 0.29238707120175805 0.14950568794715483 0.7420973278312466).
	_var7 := _var1 permute: _var1 .
	_var8 := _var1 species.
	_var9 := _var1 species.
	self assert: _var7 equals: _var1 .
	self assert: _var5 equals: 'bDca' .
	self assert: _var2 equals: false .
	self assert: _var0 equals: 5 .
	self assert: _var8 printString equals: 'Array' .
	self assert: _var7 printString equals: 'a PMPermutation(1 2 3 4 5)' .
	self assert: _var4 printString equals: 'Array' .
	self assert: _var1 printString equals: 'a PMPermutation(1 2 3 4 5)' .
	self assert: _var9 printString equals: 'Array' .
	self assert: _var6 printString equals: '#(0.018329053194415315 0.05639703853819381 0.8650267114234281 0.5039388935565664 0.7009840052113794 0.4381755876532642 0.41710168841159984 0.2280771337580295 0.29238707120175805 0.14950568794715483 0.7420973278312466)' .
	self assert: _var3 printString equals: 'Array' .

]
