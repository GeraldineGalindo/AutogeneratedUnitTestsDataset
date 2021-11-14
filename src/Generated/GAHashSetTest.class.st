Class {
	#name : #GAHashSetTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-HashTable'
}

{ #category : #settings }
GAHashSetTest class >> aClass [
	^ HashSet
]

{ #category : #settings }
GAHashSetTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAHashSetTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAHashSetTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAHashSetTest class >> targetPackageRegex [
	^ 'Hashtable*'
]

{ #category : #tests }
GAHashSetTest >> test7 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9  |
	_var0 := HashSet new.
	_var1 := 0.6.
	_var2 := 11.
	_var3 := HashSet capacity: _var2 loadfactor: _var1 .
	_var4 := IdentityHashSet new.
	_var5 := _var3 = _var4 .
	_var6 := _var0 is: _var2 sameAs: _var2 .
	_var7 := _var3 table.
	_var8 := _var3 table.
	_var9 := _var0 capacity.
	self assert: _var8 equals: _var7 .
	self deny: _var2 equals: _var9 .
	self assert: _var3 equals: _var0 .
	self assert: _var5 equals: true .
	self assert: _var2 equals: 11 .
	self assert: _var1 equals: 0.6 .
	self assert: _var9 equals: 10 .
	self assert: _var6 equals: true .
	self assert: _var8 printString equals: '#(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil)' .
	self assert: _var7 printString equals: '#(nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil)' .
	self assert: _var4 printString equals: 'an IdentityHashSet()' .
	self assert: _var3 printString equals: 'a HashSet()' .
	self assert: _var0 printString equals: 'a HashSet()' .

]
