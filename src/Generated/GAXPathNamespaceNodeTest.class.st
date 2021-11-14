Class {
	#name : #GAXPathNamespaceNodeTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-XPath'
}

{ #category : #settings }
GAXPathNamespaceNodeTest class >> aClass [
	^ XPathNamespaceNode
]

{ #category : #settings }
GAXPathNamespaceNodeTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAXPathNamespaceNodeTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAXPathNamespaceNodeTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAXPathNamespaceNodeTest class >> targetPackageRegex [
	^ 'XPath*'
]

{ #category : #tests }
GAXPathNamespaceNodeTest >> test1 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10  |
	_var0 := nil.
	_var1 := XPathNamespaceNode new.
	_var2 := _var1 name.
	_var3 := _var1 hash.
	_var4 := _var1 element.
	_var5 := _var1 = _var1 .
	_var6 := _var1 isNamespace.
	_var7 := _var1 hasPrefix.
	_var8 := XPathNamespaceNode withXMLNamespaceOnElement: _var4 .
	_var9 := _var1 = _var8 .
	_var10 := _var1 hasExpandedName.
	self deny: _var8 equals: _var1 .
	self assert: _var5 equals: true .
	self assert: _var2 equals: '' .
	self assert: _var7 equals: false .
	self assert: _var10 equals: true .
	self assert: _var9 equals: false .
	self assert: _var6 equals: true .
	self assert: _var3 equals: 3206144 .
	self assert: _var8 printString equals: 'xmlns:xml="http://www.w3.org/XML/1998/namespace"' .
	self assert: _var4 printString equals: 'nil' .
	self assert: _var1 printString equals: 'xmlns=""' .
	self assert: _var0 printString equals: 'nil' .

]
