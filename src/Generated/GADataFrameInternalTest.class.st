Class {
	#name : #GADataFrameInternalTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-DataFrame'
}

{ #category : #settings }
GADataFrameInternalTest class >> aClass [
	^ DataFrameInternal
]

{ #category : #settings }
GADataFrameInternalTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GADataFrameInternalTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GADataFrameInternalTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GADataFrameInternalTest class >> targetPackageRegex [
	^ 'DataFrame*'
]

{ #category : #tests }
GADataFrameInternalTest >> test12 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10  |
	_var0 := ((5@3)).
	_var1 := #(#(10 20) #(30 40) #(50 60)).
	_var2 := DataFrameInternal withRows: _var1 .
	_var3 := (Array2D basicNew instVarAt: 1 put: (nil); instVarAt: 2 put: (nil); instVarAt: 3 put: (nil); yourself).
	_var4 := _var2 = _var2 .
	_var5 := _var2 asArray2D.
	_var6 := _var2 asArray2D.
	_var7 := 30.
	_var8 := #(#('Barcelona' 1.609 true) #('Dubai' 2.789 true) #('Lviv' 0.724 true) #('London' 8.788 false)).
	_var9 := DataFrameInternal withColumns: _var1 .
	_var10 := _var9 asArray2D.
	self deny: _var8 equals: _var1 .
	self deny: _var5 equals: _var10 .
	self assert: _var5 equals: _var6 .
	self deny: _var5 equals: _var3 .
	self deny: _var2 equals: _var9 .
	self deny: _var10 equals: _var6 .
	self deny: _var10 equals: _var3 .
	self deny: _var6 equals: _var3 .
	self assert: _var5 numberOfRows equals: 3 .
	self assert: _var5 rowCount equals: 3 .
	self assert: _var5 numberOfColumns equals: 2 .
	self assert: _var5 columnCount equals: 2 .
	self assert: _var10 numberOfRows equals: 2 .
	self assert: _var10 rowCount equals: 2 .
	self assert: _var10 numberOfColumns equals: 3 .
	self assert: _var10 columnCount equals: 3 .
	self assert: _var6 numberOfRows equals: 3 .
	self assert: _var6 rowCount equals: 3 .
	self assert: _var6 numberOfColumns equals: 2 .
	self assert: _var6 columnCount equals: 2 .
	self assert: _var0 y equals: 3 .
	self assert: _var0 x equals: 5 .
	self assert: _var7 equals: 30 .
	self assert: _var4 equals: true .
	self assert: _var8 printString equals: '#(#(''Barcelona'' 1.609 true) #(''Dubai'' 2.789 true) #(''Lviv'' 0.724 true) #(''London'' 8.788 false))' .
	self assert: _var5 printString equals: '(10 20
30 40
50 60 )' .
	self assert: _var2 printString equals: '(10 20
30 40
50 60 )' .
	self assert: _var1 printString equals: '#(#(10 20) #(30 40) #(50 60))' .
	self assert: _var10 printString equals: '(10 30 50
20 40 60 )' .
	self assert: _var9 printString equals: '(10 30 50
20 40 60 )' .
	self assert: _var6 printString equals: '(10 20
30 40
50 60 )' .
	self assert: _var0 printString equals: '(5@3)' .

]
