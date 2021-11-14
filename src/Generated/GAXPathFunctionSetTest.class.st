Class {
	#name : #GAXPathFunctionSetTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-XPath'
}

{ #category : #settings }
GAXPathFunctionSetTest class >> aClass [
	^ XPathFunctionSet
]

{ #category : #settings }
GAXPathFunctionSetTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAXPathFunctionSetTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAXPathFunctionSetTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAXPathFunctionSetTest class >> targetPackageRegex [
	^ 'XPath*'
]

{ #category : #tests }
GAXPathFunctionSetTest >> test15 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10  |
	_var0 := 1.
	_var1 := XPathFunctionSet new.
	_var2 := XPathFunctionSet newFrom: _var1 .
	_var3 := XPathFunctionSet new: _var0 .
	_var4 := _var2 = _var2 .
	_var5 := _var2 asXPathFunctionSet.
	_var6 := _var3 asXPathFunctionSet.
	_var7 := _var2 asXPathFunctionSet.
	_var8 := _var5 functionsByName.
	_var9 := _var1 asXPathFunctionSet.
	_var10 := _var9 asXPathFunctionSet.
	self assert: _var5 equals: _var2 .
	self assert: _var5 equals: _var7 .
	self assert: _var5 equals: _var1 .
	self assert: _var5 equals: _var10 .
	self assert: _var5 equals: _var9 .
	self assert: _var5 equals: _var6 .
	self assert: _var5 equals: _var3 .
	self assert: _var2 equals: _var7 .
	self assert: _var2 equals: _var1 .
	self assert: _var2 equals: _var10 .
	self assert: _var2 equals: _var9 .
	self assert: _var2 equals: _var6 .
	self assert: _var2 equals: _var3 .
	self assert: _var7 equals: _var1 .
	self assert: _var7 equals: _var10 .
	self assert: _var7 equals: _var9 .
	self assert: _var7 equals: _var6 .
	self assert: _var7 equals: _var3 .
	self assert: _var1 equals: _var10 .
	self assert: _var1 equals: _var9 .
	self assert: _var1 equals: _var6 .
	self assert: _var1 equals: _var3 .
	self assert: _var10 equals: _var9 .
	self assert: _var10 equals: _var6 .
	self assert: _var10 equals: _var3 .
	self assert: _var9 equals: _var6 .
	self assert: _var9 equals: _var3 .
	self assert: _var6 equals: _var3 .
	self assert: _var4 equals: true .
	self assert: _var0 equals: 1 .
	self assert: _var8 printString equals: 'a Dictionary()' .
	self assert: _var5 printString equals: 'a XPathFunctionSet()' .
	self assert: _var2 printString equals: 'a XPathFunctionSet()' .
	self assert: _var7 printString equals: 'a XPathFunctionSet()' .
	self assert: _var1 printString equals: 'a XPathFunctionSet()' .
	self assert: _var10 printString equals: 'a XPathFunctionSet()' .
	self assert: _var9 printString equals: 'a XPathFunctionSet()' .
	self assert: _var6 printString equals: 'a XPathFunctionSet()' .
	self assert: _var3 printString equals: 'a XPathFunctionSet()' .

]
