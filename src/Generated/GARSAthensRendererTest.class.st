Class {
	#name : #GARSAthensRendererTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Roassal'
}

{ #category : #settings }
GARSAthensRendererTest class >> aClass [
	^ RSAthensRenderer
]

{ #category : #settings }
GARSAthensRendererTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GARSAthensRendererTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GARSAthensRendererTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GARSAthensRendererTest class >> targetPackageRegex [
	^ 'Roassal3*'
]

{ #category : #tests }
GARSAthensRendererTest >> test13 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10 _var11 _var12  |
	_var0 := RSAthensRenderer new.
	_var1 := _var0 builder.
	_var2 := ((-58.258908750504766@ -212.1459392757739)).
	_var3 := ((-17.172947580489485@ -71.29423293069038)).
	_var4 := 2.
	_var5 := 11.316433244555238.
	_var6 := true.
	_var7 := ((-58.258908750504766@ -212.1459392757739)).
	_var8 := 11.316433244555238.
	_var9 := true.
	_var10 := _var0 arcCornerTangets: _var3 p1: _var2 r: _var4 rc: _var8 cw: _var9 .
	_var11 := _var0 builder.
	_var12 := _var0 builder.
	self assert: _var8 equals: _var5 .
	self assert: _var2 equals: _var7 .
	self deny: _var2 equals: _var3 .
	self deny: _var7 equals: _var3 .
	self assert: _var2 y equals: -212.1459392757739 .
	self assert: _var2 x equals: -58.258908750504766 .
	self assert: _var7 y equals: -212.1459392757739 .
	self assert: _var7 x equals: -58.258908750504766 .
	self assert: _var3 y equals: -71.29423293069038 .
	self assert: _var3 x equals: -17.172947580489485 .
	self assert: _var8 equals: 11.316433244555238 .
	self assert: _var5 equals: 11.316433244555238 .
	self assert: _var4 equals: 2 .
	self assert: _var9 equals: true .
	self assert: _var6 equals: true .
	self assert: _var12 printString equals: 'nil' .
	self assert: _var2 printString equals: '(-58.258908750504766@ -212.1459392757739)' .
	self assert: _var11 printString equals: 'nil' .
	self assert: _var7 printString equals: '(-58.258908750504766@ -212.1459392757739)' .
	self assert: _var1 printString equals: 'nil' .
	self assert: _var10 printString equals: '(3.339213132553036@0.9740370540230097)->(-3.048999829811556@ -0.8893828258502559)' .
	self assert: _var3 printString equals: '(-17.172947580489485@ -71.29423293069038)' .

]
