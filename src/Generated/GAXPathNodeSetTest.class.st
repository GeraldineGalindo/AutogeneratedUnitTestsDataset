Class {
	#name : #GAXPathNodeSetTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-XPath'
}

{ #category : #settings }
GAXPathNodeSetTest class >> aClass [
	^ XPathNodeSet
]

{ #category : #settings }
GAXPathNodeSetTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAXPathNodeSetTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAXPathNodeSetTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAXPathNodeSetTest class >> targetPackageRegex [
	^ 'XPath*'
]

{ #category : #tests }
GAXPathNodeSetTest >> test7 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10 _var11 _var12  |
	_var0 := XPathNodeSet new.
	_var1 := _var0 stringValue.
	_var2 := XPathNamespaceNode new.
	_var3 := _var0 afterAddingLast: _var2 .
	_var4 := _var0 asXPathNodeSet.
	_var5 := _var2 element.
	_var6 := _var0 sortOrder.
	_var7 := _var3 asXPathNodeSet.
	_var8 := _var4 set.
	_var9 := 0.
	_var10 := 8178248.
	_var11 := -7.
	_var12 := _var4 filterWith: _var10 .
	self assert: _var12 equals: _var7 .
	self assert: _var12 equals: _var4 .
	self assert: _var12 equals: _var3 .
	self assert: _var12 equals: _var0 .
	self deny: _var11 equals: _var10 .
	self deny: _var11 equals: _var9 .
	self assert: _var7 equals: _var4 .
	self assert: _var7 equals: _var3 .
	self assert: _var7 equals: _var0 .
	self assert: _var4 equals: _var3 .
	self assert: _var4 equals: _var0 .
	self deny: _var10 equals: _var9 .
	self assert: _var3 equals: _var0 .
	self assert: _var11 equals: -7 .
	self assert: _var1 equals: '' .
	self assert: _var10 equals: 8178248 .
	self assert: _var9 equals: 0 .
	self assert: _var12 printString equals: 'a XPathNodeSet()' .
	self assert: _var8 printString equals: 'a Set(xmlns="")' .
	self assert: _var5 printString equals: 'nil' .
	self assert: _var2 printString equals: 'xmlns=""' .
	self assert: _var7 printString equals: 'a XPathNodeSet()' .
	self assert: _var4 printString equals: 'a XPathNodeSet()' .
	self assert: _var3 printString equals: 'a XPathNodeSet()' .
	self assert: _var0 printString equals: 'a XPathNodeSet()' .

]
