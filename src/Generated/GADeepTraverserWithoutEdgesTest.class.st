Class {
	#name : #GADeepTraverserWithoutEdgesTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-DeepTraverser'
}

{ #category : #settings }
GADeepTraverserWithoutEdgesTest class >> aClass [
	^ DeepTraverserWithoutEdges
]

{ #category : #settings }
GADeepTraverserWithoutEdgesTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GADeepTraverserWithoutEdgesTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GADeepTraverserWithoutEdgesTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GADeepTraverserWithoutEdgesTest class >> targetPackageRegex [
	^ 'DeepTraverser*'
]

{ #category : #tests }
GADeepTraverserWithoutEdgesTest >> test1 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10 _var11  |
	_var0 := DeepTraverserWithoutEdges new.
	_var1 := _var0 current.
	_var2 := _var0 hasNext.
	_var3 := _var0 current.
	_var4 := _var0 current.
	_var5 := ((Dictionary new) add: (0->#(1 nil)); add: (nil->#(2)); yourself).
	_var6 := _var0 on: _var5 startWith: _var4 .
	_var7 := #(9).
	_var8 := #(4).
	_var9 := _var0 on: _var7 startWithAll: _var7 .
	_var10 := $g.
	_var11 := _var0 traverse: _var10 .
	self deny: _var8 equals: _var7 .
	self assert: _var2 equals: false .
	self assert: _var8 printString equals: '#(4)' .
	self assert: _var5 printString equals: 'a Dictionary(0->#(1 nil) nil->#(2) )' .
	self assert: _var7 printString equals: '#(9)' .
	self assert: _var4 printString equals: 'nil' .
	self assert: _var1 printString equals: 'nil' .
	self assert: _var10 printString equals: '$g' .
	self assert: _var3 printString equals: 'nil' .

]
