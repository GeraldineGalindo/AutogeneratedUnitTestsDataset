Class {
	#name : #GARSCanvasTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Roassal'
}

{ #category : #settings }
GARSCanvasTest class >> aClass [
	^ RSCanvas
]

{ #category : #settings }
GARSCanvasTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GARSCanvasTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GARSCanvasTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GARSCanvasTest class >> targetPackageRegex [
	^ 'Roassal3*'
]

{ #category : #tests }
GARSCanvasTest >> test1 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9  |
	_var0 := RSCanvas new.
	_var1 := _var0 camera.
	_var2 := _var0 open.
	_var3 := _var1 position.
	_var4 := _var1 scale.
	_var5 := _var0 nodes.
	_var6 := RSEllipse new.
	_var7 := _var0 add: _var6 .
	_var8 := _var0 camera.
	_var9 := _var0 privateNodes.
	self assert: _var5 equals: _var9 .
	self assert: _var8 scale equals: 1.0000001 .
	self assert: _var8 originMode equals: #center .
	self assert: _var2 externalName equals: 'Roassal' .
	self assert: _var2 isCollapsed equals: false .
	self assert: _var2 label equals: 'Roassal' .
	self assert: _var1 scale equals: 1.0000001 .
	self assert: _var1 originMode equals: #center .
	self assert: _var3 y equals: 0 .
	self assert: _var3 x equals: 0 .
	self assert: _var0 showRectangles equals: false .
	self assert: _var0 clearBackground equals: true .
	self assert: _var4 equals: 1.0000001 .
	self assert: _var5 printString equals: 'a RSGroup(a RSEllipse)' .
	self assert: _var2 printString equals: 'a SystemWindow(436795392) named: Roassal' .
	self assert: _var7 printString equals: 'a RSEllipse' .
	self assert: _var9 printString equals: 'a RSGroup(a RSEllipse)' .
	self assert: _var6 printString equals: 'a RSEllipse' .
	self assert: _var3 printString equals: '(0@0)' .

]
