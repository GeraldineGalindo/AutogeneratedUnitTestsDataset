Class {
	#name : #GAXPathContextTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-XPath'
}

{ #category : #settings }
GAXPathContextTest class >> aClass [
	^ XPathContext
]

{ #category : #settings }
GAXPathContextTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAXPathContextTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAXPathContextTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAXPathContextTest class >> targetPackageRegex [
	^ 'XPath*'
]

{ #category : #tests }
GAXPathContextTest >> test7 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7  |
	_var0 := XPathContext new.
	_var1 := 'newNS'.
	_var2 := _var0 resolvePrefixesOfNamespaceURI: _var1 .
	_var3 := _var0 isDeclaredPrefix: _var1 .
	_var4 := _var0 undeclarePrefixes.
	_var5 := _var0 hasNamespaces.
	_var6 := _var4 functions.
	_var7 := _var6 asXPathFunctionSet.
	self assert: _var7 equals: _var6 .
	self assert: _var5 equals: false .
	self assert: _var3 equals: false .
	self assert: _var1 equals: 'newNS' .
	self assert: _var7 printString equals: 'a XPathFunctionSet(XPathRoundFunction XPathSubstringFunction XPathNameFunction XPathStringLengthFunction XPathNamespaceURIFunction XPathCountFunction XPathContainsFunction XPathNormalizeSpaceFunction XPathSubstringAfterFunction XPathLangFunction XPathBooleanFunction XPathStringFunction XPathLocalNameFunction XPathCeilingFunction XPathSubstringBeforeFunction XPathNumberFunction XPathNotFunction XPathFloorFunction XPathSumFunction XPathIDFunction XPathTranslateFunction XPathStartsWithFunction XPathEndsWithFunction XPathConcatFunction)' .
	self assert: _var6 printString equals: 'a XPathFunctionSet(XPathRoundFunction XPathSubstringFunction XPathNameFunction XPathStringLengthFunction XPathNamespaceURIFunction XPathCountFunction XPathContainsFunction XPathNormalizeSpaceFunction XPathSubstringAfterFunction XPathLangFunction XPathBooleanFunction XPathStringFunction XPathLocalNameFunction XPathCeilingFunction XPathSubstringBeforeFunction XPathNumberFunction XPathNotFunction XPathFloorFunction XPathSumFunction XPathIDFunction XPathTranslateFunction XPathStartsWithFunction XPathEndsWithFunction XPathConcatFunction)' .
	self assert: _var2 printString equals: 'a Set()' .

]
