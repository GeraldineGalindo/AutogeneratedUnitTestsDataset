Class {
	#name : #GATextStyleTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Text'
}

{ #category : #settings }
GATextStyleTest class >> aClass [
	^ TextStyle
]

{ #category : #settings }
GATextStyleTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GATextStyleTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GATextStyleTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GATextStyleTest class >> targetPackageRegex [
	^ 'Text*'
]

{ #category : #tests }
GATextStyleTest >> test12 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10  |
	_var0 := TextStyle default.
	_var1 := _var0 baseline.
	_var2 := _var0 firstIndent: _var1 .
	_var3 := _var2 defaultFontIndex.
	_var4 := _var2 rightIndent: _var1 .
	_var5 := 2.
	_var6 := _var0 fontOfSize: _var1 .
	_var7 := _var0 centered.
	_var8 := _var4 firstIndent.
	_var9 := _var7 defaultFontIndex.
	_var10 := _var4 leading.
	self deny: _var8 equals: _var5 .
	self assert: _var8 equals: _var1 .
	self deny: _var8 equals: _var10 .
	self assert: _var8 equals: _var9 .
	self assert: _var8 equals: _var3 .
	self deny: _var5 equals: _var1 .
	self assert: _var5 equals: _var10 .
	self deny: _var5 equals: _var9 .
	self deny: _var5 equals: _var3 .
	self assert: _var2 equals: _var7 .
	self assert: _var2 equals: _var4 .
	self assert: _var2 equals: _var0 .
	self assert: _var7 equals: _var4 .
	self assert: _var7 equals: _var0 .
	self assert: _var4 equals: _var0 .
	self deny: _var1 equals: _var10 .
	self assert: _var1 equals: _var9 .
	self assert: _var1 equals: _var3 .
	self deny: _var10 equals: _var9 .
	self deny: _var10 equals: _var3 .
	self assert: _var9 equals: _var3 .
	self assert: _var2 leading equals: 2 .
	self assert: _var2 baseline equals: 1 .
	self assert: _var2 firstIndent equals: 1 .
	self assert: _var2 lineGrid equals: 2 .
	self assert: _var2 restIndent equals: 0 .
	self assert: _var2 alignment equals: 2 .
	self assert: _var2 rightIndent equals: 1 .
	self assert: _var7 leading equals: 2 .
	self assert: _var7 baseline equals: 1 .
	self assert: _var7 firstIndent equals: 1 .
	self assert: _var7 lineGrid equals: 2 .
	self assert: _var7 restIndent equals: 0 .
	self assert: _var7 alignment equals: 2 .
	self assert: _var7 rightIndent equals: 1 .
	self assert: _var4 leading equals: 2 .
	self assert: _var4 baseline equals: 1 .
	self assert: _var4 firstIndent equals: 1 .
	self assert: _var4 lineGrid equals: 2 .
	self assert: _var4 restIndent equals: 0 .
	self assert: _var4 alignment equals: 2 .
	self assert: _var4 rightIndent equals: 1 .
	self assert: _var6 pointSize equals: 10 .
	self assert: _var6 familyName equals: 'Source Sans Pro' .
	self assert: _var0 leading equals: 2 .
	self assert: _var0 baseline equals: 1 .
	self assert: _var0 firstIndent equals: 1 .
	self assert: _var0 lineGrid equals: 2 .
	self assert: _var0 restIndent equals: 0 .
	self assert: _var0 alignment equals: 2 .
	self assert: _var0 rightIndent equals: 1 .
	self assert: _var8 equals: 1 .
	self assert: _var5 equals: 2 .
	self assert: _var1 equals: 1 .
	self assert: _var10 equals: 2 .
	self assert: _var9 equals: 1 .
	self assert: _var3 equals: 1 .
	self assert: _var2 printString equals: 'a TextStyle Source Sans Pro' .
	self assert: _var7 printString equals: 'a TextStyle Source Sans Pro' .
	self assert: _var4 printString equals: 'a TextStyle Source Sans Pro' .
	self assert: _var6 printString equals: 'a LogicalFont
 familyName: ''Source Sans Pro''
 emphasis: nil
 pointSize: 10
 realFont: FreeTypeFont(''Source Sans Pro'' ''Regular'' 10) weight: 400 stretch: 5 slant: 0' .
	self assert: _var0 printString equals: 'a TextStyle Source Sans Pro' .

]
