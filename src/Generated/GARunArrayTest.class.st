Class {
	#name : #GARunArrayTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Text'
}

{ #category : #settings }
GARunArrayTest class >> aClass [
	^ RunArray
]

{ #category : #settings }
GARunArrayTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GARunArrayTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GARunArrayTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GARunArrayTest class >> targetPackageRegex [
	^ 'Text*'
]

{ #category : #tests }
GARunArrayTest >> test1 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10 _var11 _var12 _var13 _var14 _var15  |
	_var0 := 1664525.
	_var1 := RunArray new: _var0 .
	_var2 := $;.
	_var3 := _var1 addLast: _var2 .
	_var4 := 11.
	_var5 := #(1664525 1).
	_var6 := #(1 1 1 2).
	_var7 := #(1 1 1 1).
	_var8 := ((Array new: 1) at: 1 put: (Object basicNew yourself); yourself).
	_var9 := _var1 setRuns: _var6 setValues: _var6 .
	_var10 := _var1 at: _var4 .
	_var11 := _var9 runs.
	_var12 := _var9 size.
	_var13 := _var1 size.
	_var14 := 12.
	_var15 := _var1 at: _var4 .
	self deny: _var12 equals: _var15 .
	self deny: _var12 equals: _var14 .
	self deny: _var12 equals: _var4 .
	self deny: _var12 equals: _var10 .
	self assert: _var12 equals: _var13 .
	self deny: _var12 equals: _var0 .
	self deny: _var15 equals: _var14 .
	self deny: _var15 equals: _var4 .
	self assert: _var15 equals: _var10 .
	self deny: _var15 equals: _var13 .
	self deny: _var15 equals: _var0 .
	self deny: _var8 equals: _var5 .
	self deny: _var8 equals: _var11 .
	self deny: _var8 equals: _var7 .
	self deny: _var8 equals: _var6 .
	self deny: _var5 equals: _var11 .
	self deny: _var5 equals: _var7 .
	self deny: _var5 equals: _var6 .
	self assert: _var2 equals: _var3 .
	self deny: _var11 equals: _var7 .
	self assert: _var11 equals: _var6 .
	self deny: _var14 equals: _var4 .
	self deny: _var14 equals: _var10 .
	self deny: _var14 equals: _var13 .
	self deny: _var14 equals: _var0 .
	self deny: _var7 equals: _var6 .
	self deny: _var4 equals: _var10 .
	self deny: _var4 equals: _var13 .
	self deny: _var4 equals: _var0 .
	self assert: _var1 equals: _var9 .
	self deny: _var10 equals: _var13 .
	self deny: _var10 equals: _var0 .
	self deny: _var13 equals: _var0 .
	self assert: _var12 equals: 5 .
	self assert: _var15 equals: 2 .
	self assert: _var14 equals: 12 .
	self assert: _var4 equals: 11 .
	self assert: _var10 equals: 2 .
	self assert: _var13 equals: 5 .
	self assert: _var0 equals: 1664525 .
	self assert: _var8 printString equals: 'an Array(an Object)' .
	self assert: _var5 printString equals: '#(1664525 1)' .
	self assert: _var2 printString equals: '$;' .
	self assert: _var11 printString equals: '#(1 1 1 2)' .
	self assert: _var7 printString equals: '#(1 1 1 1)' .
	self assert: _var1 printString equals: 'a RunArray runs: #(1 1 1 2) values: #(1 1 1 2)' .
	self assert: _var9 printString equals: 'a RunArray runs: #(1 1 1 2) values: #(1 1 1 2)' .
	self assert: _var6 printString equals: '#(1 1 1 2)' .
	self assert: _var3 printString equals: '$;' .

]
