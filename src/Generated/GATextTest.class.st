Class {
	#name : #GATextTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Text'
}

{ #category : #settings }
GATextTest class >> aClass [
	^ Text
]

{ #category : #settings }
GATextTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GATextTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GATextTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GATextTest class >> targetPackageRegex [
	^ 'Text*'
]

{ #category : #tests }
GATextTest >> test19 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10 _var11 _var12  |
	_var0 := 4.
	_var1 := Text new: _var0 .
	_var2 := _var1 size.
	_var3 := _var1 runs.
	_var4 := _var1 string.
	_var5 := TextEmphasis underlined.
	_var6 := 400.
	_var7 := (TextColor basicNew instVarAt: 1 put: ((Color r: 1.0 g: 0.0 b: 0.0 alpha: 1.0)); yourself).
	_var8 := 0.
	_var9 := _var1 rangeOf: _var7 startingAt: _var2 .
	_var10 := (WriteStream basicNew instVarAt: 1 put: ('a Text for ''Hello Pharo''a Text for ''''a Text for ''''a Text for ''''a Text for ''''a Text for ''''a Text for '); instVarAt: 2 put: (24); instVarAt: 3 put: (24); instVarAt: 4 put: (100); yourself).
	_var11 := (WriteStream basicNew instVarAt: 1 put: ('a Text for ''Hello Pharo''a Text for ''    ''xt for ''''a Text for ''''a Text for ''''a Text for ''''a Text for '); instVarAt: 2 put: (41); instVarAt: 3 put: (24); instVarAt: 4 put: (100); yourself).
	_var12 := _var1 displayStringOn: _var11 .
	self assert: _var12 equals: _var1 .
	self deny: _var8 equals: _var2 .
	self deny: _var8 equals: _var6 .
	self deny: _var8 equals: _var0 .
	self deny: _var2 equals: _var6 .
	self assert: _var2 equals: _var0 .
	self deny: _var6 equals: _var0 .
	self assert: _var12 string equals: '    ' .
	self assert: _var12 asString equals: '    ' .
	self assert: _var5 value equals: 4 .
	self assert: _var5 emphasisCode equals: 4 .
	self assert: _var11 braceArray equals: 'a Text for ''Hello Pharo''a Text for ''    ''xt for ''''a Text for ''''a Text for ''''a Text for ''''a Text for ' .
	self assert: _var1 string equals: '    ' .
	self assert: _var1 asString equals: '    ' .
	self assert: _var10 braceArray equals: 'a Text for ''Hello Pharo''a Text for ''''a Text for ''''a Text for ''''a Text for ''''a Text for ''''a Text for ' .
	self assert: _var9 first equals: 4 .
	self assert: _var9 increment equals: 1 .
	self assert: _var8 equals: 0 .
	self assert: _var2 equals: 4 .
	self assert: _var4 equals: '    ' .
	self assert: _var6 equals: 400 .
	self assert: _var0 equals: 4 .
	self assert: _var12 printString equals: 'a Text for ''    ''' .
	self assert: _var5 printString equals: 'a TextEmphasis code: 4' .
	self assert: _var7 printString equals: 'a TextColor code: Color red' .
	self assert: _var1 printString equals: 'a Text for ''    ''' .
	self assert: _var9 printString equals: '(4 to: 3)' .
	self assert: _var3 printString equals: 'a RunArray runs: #(4) values: #(#())' .

]
