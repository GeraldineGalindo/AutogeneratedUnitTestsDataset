Class {
	#name : #GASoupParserTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Soup'
}

{ #category : #settings }
GASoupParserTest class >> aClass [
	^ SoupParser
]

{ #category : #settings }
GASoupParserTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GASoupParserTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GASoupParserTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GASoupParserTest class >> targetPackageRegex [
	^ 'Soup*'
]

{ #category : #tests }
GASoupParserTest >> test20 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10 _var11 _var12 _var13 _var14 _var15 _var16 _var17 _var18 _var19 _var20 _var21 _var22 _var23 _var24  |
	_var0 := SoupParserParameters forHtml.
	_var1 := SoupParser parameters: _var0 .
	_var2 := '&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]'.
	_var3 := _var1 isSelfClosingTag: _var2 .
	_var4 := Soup new.
	_var5 := Soup fromString: _var2 .
	_var6 := Soup new.
	_var7 := Soup new.
	_var8 := Soup new.
	_var9 := nil.
	_var10 := SoupTag parent: _var8 previous: _var9 .
	_var11 := SoupTag parent: _var7 previous: _var10 .
	_var12 := SoupTag parent: _var6 previous: _var10 .
	_var13 := nil.
	_var14 := SoupString parent: _var10 previous: _var13 .
	_var15 := SoupString parent: _var11 previous: _var14 contents: _var2 .
	_var16 := SoupDeclaration parent: _var5 previous: _var14 contents: _var2 .
	_var17 := SoupString parent: _var6 previous: _var16 contents: _var2 .
	_var18 := 'cp-1252'.
	_var19 := SoupDeclaration parent: _var5 previous: _var17 contents: _var18 .
	_var20 := '√ø√æ'.
	_var21 := SoupTag named: _var20 parent: _var7 previous: _var17 .
	_var22 := SoupCData parent: _var12 previous: _var11 .
	_var23 := SoupTag named: _var2 parent: _var4 previous: _var22 .
	_var24 := _var0 nestableTags.
	self deny: _var2 equals: _var18 .
	self deny: _var2 equals: _var20 .
	self deny: _var18 equals: _var20 .
	self assert: _var23 name equals: '&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]' .
	self assert: _var23 isSelfClosing equals: false .
	self assert: _var12 isSelfClosing equals: false .
	self assert: _var21 name equals: '√ø√æ' .
	self assert: _var21 isSelfClosing equals: false .
	self assert: _var17 text equals: '&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]' .
	self assert: _var17 contents equals: '&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]' .
	self assert: _var10 isSelfClosing equals: false .
	self assert: _var15 text equals: '&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]' .
	self assert: _var15 contents equals: '&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]' .
	self assert: _var11 isSelfClosing equals: false .
	self assert: _var2 equals: '&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]' .
	self assert: _var3 equals: false .
	self assert: _var18 equals: 'cp-1252' .
	self assert: _var20 equals: '√ø√æ' .
	self assert: _var16 printString equals: '<!&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]>' .
	self assert: _var9 printString equals: 'nil' .
	self assert: _var23 printString equals: '<&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]></&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]>' .
	self assert: _var19 printString equals: '<!cp-1252>' .
	self assert: _var21 printString equals: '<√ø√æ></√ø√æ>' .
	self assert: _var17 printString equals: '&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]' .
	self assert: _var5 printString equals: '&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]<!&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]><!cp-1252>' .
	self assert: _var15 printString equals: '&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]' .
	self assert: _var24 printString equals: 'a Dictionary(#bdo->#() #blockquote->#() #center->#() #dd->#(#dl) #del->#() #div->#() #dl->#() #dt->#(#dl) #fieldset->#() #font->#() #ins->#() #li->#(#ol #ul) #object->#() #ol->#() #q->#() #span->#() #sub->#() #sup->#() #table->#() #tbody->#(#table) #td->#(#tr) #tfoot->#(#table) #th->#(#td) #thead->#(#table) #tr->#(#table #tbody #tfoot #thead) #ul->#() )' .
	self assert: _var13 printString equals: 'nil' .
	self assert: _var4 printString equals: '<&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]></&([a-zA-Z][-.a-zA-Z0-9]*)[^a-zA-Z0-9]>' .

]
