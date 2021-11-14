Class {
	#name : #GASHStyleElementTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Shout'
}

{ #category : #settings }
GASHStyleElementTest class >> aClass [
	^ SHStyleElement
]

{ #category : #settings }
GASHStyleElementTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GASHStyleElementTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GASHStyleElementTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GASHStyleElementTest class >> targetPackageRegex [
	^ 'Shout*'
]

{ #category : #tests }
GASHStyleElementTest >> test5 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8  |
	_var0 := ((Array new: 4) at: 1 put: ((Array new: 3) at: 1 put: #self; at: 2 put: (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0); at: 3 put: #normal; yourself); at: 2 put: ((Array new: 3) at: 1 put: #super; at: 2 put: (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0); at: 3 put: #normal; yourself); at: 3 put: ((Array new: 3) at: 1 put: #true; at: 2 put: (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0); at: 3 put: #normal; yourself); at: 4 put: ((Array new: 3) at: 1 put: #false; at: 2 put: (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0); at: 3 put: #normal; yourself); yourself).
	_var1 := SHStyleElement withTokens: _var0 .
	_var2 := _var1 tokens.
	_var3 := #(#self #super #true #false).
	_var4 := _var1 hash.
	_var5 := _var1 tokens: _var3 .
	_var6 := _var1 emphasisAsArray.
	_var7 := _var5 tokens.
	_var8 := _var5 tokens.
	self deny: _var8 equals: _var2 .
	self assert: _var8 equals: _var7 .
	self assert: _var8 equals: _var3 .
	self deny: _var8 equals: _var0 .
	self assert: _var5 equals: _var1 .
	self deny: _var2 equals: _var7 .
	self deny: _var2 equals: _var3 .
	self assert: _var2 equals: _var0 .
	self assert: _var7 equals: _var3 .
	self deny: _var7 equals: _var0 .
	self deny: _var3 equals: _var0 .
	self assert: _var4 equals: 139799484 .
	self assert: _var6 equals: #normal .
	self assert: _var8 printString equals: '#(#self #super #true #false)' .
	self assert: _var5 printString equals: 'a SHStyleElement color: (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0) tokens: #(#self #super #true #false)' .
	self assert: _var2 printString equals: '{{#self. (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0). #normal}. {#super. (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0). #normal}. {#true. (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0). #normal}. {#false. (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0). #normal}}' .
	self assert: _var7 printString equals: '#(#self #super #true #false)' .
	self assert: _var1 printString equals: 'a SHStyleElement color: (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0) tokens: #(#self #super #true #false)' .
	self assert: _var3 printString equals: '#(#self #super #true #false)' .
	self assert: _var0 printString equals: '{{#self. (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0). #normal}. {#super. (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0). #normal}. {#true. (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0). #normal}. {#false. (Color r: 0.0 g: 0.5004887585532747 b: 0.5004887585532747 alpha: 1.0). #normal}}' .

]
