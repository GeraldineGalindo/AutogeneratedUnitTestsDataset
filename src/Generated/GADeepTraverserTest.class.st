Class {
	#name : #GADeepTraverserTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-DeepTraverser'
}

{ #category : #settings }
GADeepTraverserTest class >> aClass [
	^ DeepTraverser
]

{ #category : #settings }
GADeepTraverserTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GADeepTraverserTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GADeepTraverserTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GADeepTraverserTest class >> targetPackageRegex [
	^ 'DeepTraverser*'
]

{ #category : #tests }
GADeepTraverserTest >> test1 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8  |
	_var0 := DeepTraverser new.
	_var1 := _var0 hasNext.
	_var2 := ((Dictionary new)).
	_var3 := 4.
	_var4 := _var0 on: _var2 startWith: _var3 .
	_var5 := _var4 onEdgeAction.
	_var6 := 3.
	_var7 := 1.
	_var8 := _var0 traverse: _var7 .
	self deny: _var7 equals: _var6 .
	self deny: _var7 equals: _var3 .
	self deny: _var6 equals: _var3 .
	self assert: _var7 equals: 1 .
	self assert: _var1 equals: false .
	self assert: _var6 equals: 3 .
	self assert: _var3 equals: 4 .
	self assert: _var5 printString equals: 'nil' .
	self assert: _var2 printString equals: 'a Dictionary()' .

]
