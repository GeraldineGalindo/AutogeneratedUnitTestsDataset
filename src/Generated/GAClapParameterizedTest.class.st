Class {
	#name : #GAClapParameterizedTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Clap'
}

{ #category : #settings }
GAClapParameterizedTest class >> aClass [
	^ ClapParameterized
]

{ #category : #settings }
GAClapParameterizedTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAClapParameterizedTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAClapParameterizedTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAClapParameterizedTest class >> targetPackageRegex [
	^ 'Clap*'
]

{ #category : #tests }
GAClapParameterizedTest >> test19 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7  |
	_var0 := ClapParameterized new.
	_var1 := _var0 matchClass.
	_var2 := _var0 initialize.
	_var3 := _var2 canonicalName.
	_var4 := _var0 canonicalName.
	_var5 := (ReadStream basicNew instVarAt: 1 put: (#('foo' '--notbar')); instVarAt: 2 put: (2); instVarAt: 3 put: (2); yourself).
	_var6 := #bar.
	_var7 := _var0 identifier: _var6 .
	self assert: _var3 equals: _var4 .
	self assert: _var5 size equals: 2 .
	self assert: _var3 equals: 'nil' .
	self assert: _var6 equals: #bar .
	self assert: _var4 equals: 'nil' .
	self assert: _var7 printString equals: 'a ClapParameterized(bar)' .
	self assert: _var1 printString equals: 'ClapNamedMatch' .
	self assert: _var2 printString equals: 'a ClapParameterized(bar)' .
	self assert: _var0 printString equals: 'a ClapParameterized(bar)' .

]
