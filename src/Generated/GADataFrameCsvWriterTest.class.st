Class {
	#name : #GADataFrameCsvWriterTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-DataFrame'
}

{ #category : #settings }
GADataFrameCsvWriterTest class >> aClass [
	^ DataFrameCsvWriter
]

{ #category : #settings }
GADataFrameCsvWriterTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GADataFrameCsvWriterTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GADataFrameCsvWriterTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GADataFrameCsvWriterTest class >> targetPackageRegex [
	^ 'DataFrame*'
]

{ #category : #tests }
GADataFrameCsvWriterTest >> test3 [

	| _var0 _var1 _var2 _var3  |
	_var0 := DataFrameCsvWriter new.
	_var1 := _var0 lineEndConvention.
	_var2 := _var0 separator.
	_var3 := _var0 lineEndConvention: _var1 .
	self assert: _var3 lineEndConvention equals: #crlf .
	self assert: _var0 lineEndConvention equals: #crlf .
	self assert: _var1 equals: #crlf .
	self assert: _var2 printString equals: '$,' .

]
