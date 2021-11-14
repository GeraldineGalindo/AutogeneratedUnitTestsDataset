Class {
	#name : #GADataSeriesTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-DataFrame'
}

{ #category : #settings }
GADataSeriesTest class >> aClass [
	^ DataSeries
]

{ #category : #settings }
GADataSeriesTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GADataSeriesTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GADataSeriesTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GADataSeriesTest class >> targetPackageRegex [
	^ 'DataFrame*'
]

{ #category : #tests }
GADataSeriesTest >> test14 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9  |
	_var0 := #(#z #y #y #z #x).
	_var1 := #(3 6 8).
	_var2 := #Female.
	_var3 := #( -1  -2 0).
	_var4 := 'Keys of two series do not match'.
	_var5 := DataSeries withValues: _var1 name: _var4 .
	_var6 := 75.
	_var7 := _var5 initialize: _var6 .
	_var8 := _var7 initialize.
	_var9 := _var8 valueCounts.
	self assert: _var8 equals: _var5 .
	self assert: _var8 equals: _var7 .
	self assert: _var8 equals: _var9 .
	self assert: _var5 equals: _var7 .
	self assert: _var5 equals: _var9 .
	self assert: _var7 equals: _var9 .
	self deny: _var1 equals: _var3 .
	self deny: _var1 equals: _var0 .
	self deny: _var3 equals: _var0 .
	self assert: _var8 name equals: '(no name)' .
	self assert: _var5 name equals: '(no name)' .
	self assert: _var7 name equals: '(no name)' .
	self assert: _var9 name equals: '(no name)' .
	self assert: _var2 equals: #Female .
	self assert: _var4 equals: 'Keys of two series do not match' .
	self assert: _var6 equals: 75 .
	self assert: _var8 printString equals: 'a DataSeries()' .
	self assert: _var5 printString equals: 'a DataSeries()' .
	self assert: _var7 printString equals: 'a DataSeries()' .
	self assert: _var1 printString equals: '#(3 6 8)' .
	self assert: _var9 printString equals: 'a DataSeries()' .
	self assert: _var3 printString equals: '#(-1 -2 0)' .
	self assert: _var0 printString equals: '#(#z #y #y #z #x)' .

]
