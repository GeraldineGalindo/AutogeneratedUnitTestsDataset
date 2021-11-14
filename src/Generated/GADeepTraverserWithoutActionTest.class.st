Class {
	#name : #GADeepTraverserWithoutActionTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-DeepTraverser'
}

{ #category : #settings }
GADeepTraverserWithoutActionTest class >> aClass [
	^ DeepTraverserWithoutAction
]

{ #category : #settings }
GADeepTraverserWithoutActionTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GADeepTraverserWithoutActionTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GADeepTraverserWithoutActionTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GADeepTraverserWithoutActionTest class >> targetPackageRegex [
	^ 'DeepTraverser*'
]

{ #category : #tests }
GADeepTraverserWithoutActionTest >> test1 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7  |
	_var0 := DeepTraverserWithoutAction new.
	_var1 := _var0 doNodeTraverse.
	_var2 := #($g $f).
	_var3 := _var0 on: _var2 startWithoutAll: _var2 .
	_var4 := _var1 next.
	_var5 := _var0 doNodeAction.
	_var6 := _var5 doNodeAction.
	_var7 := _var5 doNodeTraverse.
	self assert: _var4 printString equals: '$g' .
	self assert: _var2 printString equals: '#($g $f)' .

]
