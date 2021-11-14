Class {
	#name : #GAClapContextTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Clap'
}

{ #category : #settings }
GAClapContextTest class >> aClass [
	^ ClapContext
]

{ #category : #settings }
GAClapContextTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAClapContextTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAClapContextTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAClapContextTest class >> targetPackageRegex [
	^ 'Clap*'
]

{ #category : #tests }
GAClapContextTest >> test20 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10 _var11 _var12  |
	_var0 := #langCode.
	_var1 := ClapCommand id: _var0 .
	_var2 := ClapContext specification: _var1 .
	_var3 := _var2 match.
	_var4 := _var3 isValid.
	_var5 := _var2 isMismatch.
	_var6 := _var2 specification.
	_var7 := _var2 arguments.
	_var8 := ClapPositional id: _var0 .
	_var9 := _var8 isMultiple.
	_var10 := _var8 identifier.
	_var11 := _var8 identifier.
	_var12 := _var8 identifier.
	self assert: _var12 equals: _var11 .
	self assert: _var12 equals: _var10 .
	self assert: _var12 equals: _var0 .
	self assert: _var11 equals: _var10 .
	self assert: _var11 equals: _var0 .
	self assert: _var10 equals: _var0 .
	self assert: _var12 equals: #langCode .
	self assert: _var5 equals: true .
	self assert: _var11 equals: #langCode .
	self assert: _var4 equals: false .
	self assert: _var10 equals: #langCode .
	self assert: _var9 equals: false .
	self assert: _var0 equals: #langCode .
	self assert: _var8 printString equals: 'a ClapPositional(langCode)' .
	self assert: _var2 printString equals: 'a ClapContext(#())' .
	self assert: _var7 printString equals: '#()' .
	self assert: _var1 printString equals: 'a ClapCommand(langCode)' .
	self assert: _var6 printString equals: 'a ClapCommand(langCode)' .

]
