Class {
	#name : #GARSAthensMorphTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Roassal'
}

{ #category : #settings }
GARSAthensMorphTest class >> aClass [
	^ RSAthensMorph
]

{ #category : #settings }
GARSAthensMorphTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GARSAthensMorphTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GARSAthensMorphTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GARSAthensMorphTest class >> targetPackageRegex [
	^ 'Roassal3*'
]

{ #category : #tests }
GARSAthensMorphTest >> test5 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7  |
	_var0 := RSAthensMorph new.
	_var1 := (RSAthensRenderer basicNew instVarAt: 1 put: (nil); instVarAt: 2 put: (nil); yourself).
	_var2 := _var0 renderer: _var1 .
	_var3 := _var0 layoutChanged.
	_var4 := _var0 takesKeyboardFocus.
	_var5 := _var0 canvas.
	_var6 := _var2 checkSession.
	_var7 := _var2 checkSession.
	self assert: _var7 isDrawing equals: false .
	self assert: _var3 isDrawing equals: false .
	self assert: _var6 isDrawing equals: false .
	self assert: _var2 isDrawing equals: false .
	self assert: _var0 isDrawing equals: false .
	self assert: _var4 equals: true .
	self assert: _var7 printString equals: 'a RSAthensMorph(1037224448)' .
	self assert: _var5 printString equals: 'nil' .
	self assert: _var3 printString equals: 'a RSAthensMorph(1037224448)' .
	self assert: _var6 printString equals: 'a RSAthensMorph(1037224448)' .
	self assert: _var2 printString equals: 'a RSAthensMorph(1037224448)' .
	self assert: _var0 printString equals: 'a RSAthensMorph(1037224448)' .

]
