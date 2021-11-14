Class {
	#name : #GAPPContextMementoTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-PetitParser'
}

{ #category : #settings }
GAPPContextMementoTest class >> aClass [
	^ PPContextMemento
]

{ #category : #settings }
GAPPContextMementoTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAPPContextMementoTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAPPContextMementoTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAPPContextMementoTest class >> targetPackageRegex [
	^ 'PetitParser*'
]

{ #category : #tests }
GAPPContextMementoTest >> test16 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6  |
	_var0 := PPContextMemento new.
	_var1 := _var0 indentStack.
	_var2 := _var0 stream.
	_var3 := _var0 = _var0 .
	_var4 := #bar.
	_var5 := ((OrderedCollection new)).
	_var6 := _var0 propertyAt: _var4 put: _var5 .
	self assert: _var5 equals: _var6 .
	self assert: _var3 equals: true .
	self assert: _var4 equals: #bar .
	self assert: _var5 printString equals: 'an OrderedCollection()' .
	self assert: _var6 printString equals: 'an OrderedCollection()' .
	self assert: _var2 printString equals: 'nil' .

]
