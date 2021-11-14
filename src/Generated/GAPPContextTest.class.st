Class {
	#name : #GAPPContextTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PetitParser'
}

{ #category : #settings }
GAPPContextTest class >> aClass [
	^ PPContext
]

{ #category : #settings }
GAPPContextTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPPContextTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPPContextTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPPContextTest class >> targetPackageRegex [
	^ 'PetitParser*'
]

{ #category : #tests }
GAPPContextTest >> test6 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9  |
	_var0 := PPContext new.
	_var1 := _var0 furthestFailure.
	_var2 := _var0 globals.
	_var3 := (PPContextMemento basicNew instVarAt: 1 put: (nil); instVarAt: 2 put: (nil); instVarAt: 3 put: (nil); yourself).
	_var4 := #foobar.
	_var5 := _var0 hasProperty: _var4 .
	_var6 := _var0 furthestFailure.
	_var7 := _var0 globalAt: _var4 put: _var4 .
	_var8 := (PPContextMemento basicNew instVarAt: 1 put: (nil); instVarAt: 2 put: (nil); instVarAt: 3 put: (nil); yourself).
	_var9 := _var0 restoreProperties: _var8 .
	self assert: _var8 equals: _var3 .
	self assert: _var7 equals: _var4 .
	self assert: _var5 equals: false .
	self assert: _var7 equals: #foobar .
	self assert: _var4 equals: #foobar .
	self assert: _var2 printString equals: 'nil' .
	self assert: _var1 printString equals: 'nil' .
	self assert: _var9 printString equals: 'a PPContext: nil' .
	self assert: _var6 printString equals: 'nil' .
	self assert: _var0 printString equals: 'a PPContext: nil' .

]
