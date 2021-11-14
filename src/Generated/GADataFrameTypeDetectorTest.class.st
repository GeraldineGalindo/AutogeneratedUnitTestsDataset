Class {
	#name : #GADataFrameTypeDetectorTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-DataFrame'
}

{ #category : #settings }
GADataFrameTypeDetectorTest class >> aClass [
	^ DataFrameTypeDetector
]

{ #category : #settings }
GADataFrameTypeDetectorTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GADataFrameTypeDetectorTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GADataFrameTypeDetectorTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GADataFrameTypeDetectorTest class >> targetPackageRegex [
	^ 'DataFrame*'
]

{ #category : #tests }
GADataFrameTypeDetectorTest >> test12 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6  |
	_var0 := DataFrameTypeDetector new.
	_var1 := DataFrame new.
	_var2 := _var0 detectTypesAndConvert: _var1 .
	_var3 := 5.
	_var4 := #(nil '6 March 1996 2:30 am' '12 March 2019 14:24 am' nil).
	_var5 := DataSeries newFrom: _var4 .
	_var6 := _var0 detectColumnTypeAndConvert: _var5 .
	self deny: _var5 equals: _var6 .
	self assert: _var5 name equals: '(no name)' .
	self assert: _var6 name equals: '(no name)' .
	self assert: _var3 equals: 5 .
	self assert: _var5 printString equals: 'a DataSeries(1->nil 2->''6 March 1996 2:30 am'' 3->''12 March 2019 14:24 am'' 4->nil)' .
	self assert: _var1 printString equals: 'a DataFrame (0@0)' .
	self assert: _var6 printString equals: 'a DataSeries(1->nil 2->1996-03-06T02:30:00-04:00 3->2019-03-12T14:24:00-04:00 4->nil)' .
	self assert: _var4 printString equals: '#(nil ''6 March 1996 2:30 am'' ''12 March 2019 14:24 am'' nil)' .

]
