Class {
	#name : #GADataFrameJsonWriterTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-DataFrame'
}

{ #category : #settings }
GADataFrameJsonWriterTest class >> aClass [
	^ DataFrameJsonWriter
]

{ #category : #settings }
GADataFrameJsonWriterTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GADataFrameJsonWriterTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GADataFrameJsonWriterTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GADataFrameJsonWriterTest class >> targetPackageRegex [
	^ 'DataFrame*'
]

{ #category : #tests }
GADataFrameJsonWriterTest >> test18 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10  |
	_var0 := DataFrameJsonWriter new.
	_var1 := _var0 initialize.
	_var2 := _var1 defaultPretty.
	_var3 := _var0 orient.
	_var4 := _var0 pretty.
	_var5 := _var0 defaultOrient.
	_var6 := _var1 defaultOrient.
	_var7 := _var0 initialize.
	_var8 := #().
	_var9 := DataFrame withRows: _var8 .
	_var10 := _var1 writeAsString: _var9 .
	self deny: _var5 equals: _var10 .
	self assert: _var5 equals: _var6 .
	self assert: _var5 equals: _var3 .
	self deny: _var10 equals: _var6 .
	self deny: _var10 equals: _var3 .
	self assert: _var6 equals: _var3 .
	self assert: _var7 pretty equals: false .
	self assert: _var7 orient equals: 'records' .
	self assert: _var1 pretty equals: false .
	self assert: _var1 orient equals: 'records' .
	self assert: _var0 pretty equals: false .
	self assert: _var0 orient equals: 'records' .
	self assert: _var5 equals: 'records' .
	self assert: _var2 equals: false .
	self assert: _var4 equals: false .
	self assert: _var10 equals: '[]' .
	self assert: _var6 equals: 'records' .
	self assert: _var3 equals: 'records' .
	self assert: _var8 printString equals: '#()' .
	self assert: _var9 printString equals: 'a DataFrame (0@0)' .

]
