Class {
	#name : #GAWeakHashSetTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-HashTable'
}

{ #category : #settings }
GAWeakHashSetTest class >> aClass [
	^ WeakHashSet
]

{ #category : #settings }
GAWeakHashSetTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAWeakHashSetTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAWeakHashSetTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAWeakHashSetTest class >> targetPackageRegex [
	^ 'Hashtable*'
]

{ #category : #tests }
GAWeakHashSetTest >> test16 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8  |
	_var0 := WeakHashSet new.
	_var1 := 7596479159.
	_var2 := _var0 size: _var1 .
	_var3 := _var2 table.
	_var4 := _var2 table.
	_var5 := _var2 table.
	_var6 := ''.
	_var7 := _var0 includes: _var6 .
	_var8 := 'Sets cannot meaningfully contain nil as an element'.
	self deny: _var8 equals: _var6 .
	self assert: _var5 equals: _var4 .
	self assert: _var5 equals: _var3 .
	self assert: _var2 equals: _var0 .
	self assert: _var4 equals: _var3 .
	self assert: _var8 equals: 'Sets cannot meaningfully contain nil as an element' .
	self assert: _var7 equals: false .
	self assert: _var1 equals: 7596479159 .
	self assert: _var6 equals: '' .
	self assert: _var5 printString equals: '#(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil)' .
	self assert: _var2 printString equals: 'a WeakHashSet)' .
	self assert: _var4 printString equals: '#(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil)' .
	self assert: _var3 printString equals: '#(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil)' .
	self assert: _var0 printString equals: 'a WeakHashSet)' .

]
