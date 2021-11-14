Class {
	#name : #GARSBoundingShapeTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Roassal'
}

{ #category : #settings }
GARSBoundingShapeTest class >> aClass [
	^ RSBoundingShape
]

{ #category : #settings }
GARSBoundingShapeTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GARSBoundingShapeTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GARSBoundingShapeTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GARSBoundingShapeTest class >> targetPackageRegex [
	^ 'Roassal3*'
]

{ #category : #tests }
GARSBoundingShapeTest >> test14 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10  |
	_var0 := RSBoundingShape new.
	_var1 := _var0 isNode.
	_var2 := _var0 isNode.
	_var3 := _var0 updateConnectedLines.
	_var4 := RSCanvas new.
	_var5 := RSCanvas new.
	_var6 := RSCanvas new.
	_var7 := _var0 addedIn: _var4 .
	_var8 := _var0 extent.
	_var9 := _var3 resetBBox.
	_var10 := _var0 isNode.
	self assert: _var8 y equals: 10.0 .
	self assert: _var8 x equals: 10.0 .
	self assert: _var5 showRectangles equals: false .
	self assert: _var5 clearBackground equals: true .
	self assert: _var4 showRectangles equals: false .
	self assert: _var4 clearBackground equals: true .
	self assert: _var6 showRectangles equals: false .
	self assert: _var6 clearBackground equals: true .
	self assert: _var2 equals: true .
	self assert: _var1 equals: true .
	self assert: _var10 equals: true .
	self assert: _var8 printString equals: '(10.0@10.0)' .
	self assert: _var7 printString equals: 'a RSBoundingShape' .
	self assert: _var9 printString equals: 'a RSBoundingShape' .
	self assert: _var3 printString equals: 'a RSBoundingShape' .
	self assert: _var0 printString equals: 'a RSBoundingShape' .

]
