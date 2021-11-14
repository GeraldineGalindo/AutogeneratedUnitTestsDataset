Class {
	#name : #GADataFrameJsonReaderTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-DataFrame'
}

{ #category : #settings }
GADataFrameJsonReaderTest class >> aClass [
	^ DataFrameJsonReader
]

{ #category : #settings }
GADataFrameJsonReaderTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GADataFrameJsonReaderTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GADataFrameJsonReaderTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GADataFrameJsonReaderTest class >> targetPackageRegex [
	^ 'DataFrame*'
]

{ #category : #tests }
GADataFrameJsonReaderTest >> test1 [

	| _var0 _var1 _var2 _var3 _var4  |
	_var0 := DataFrameJsonReader new.
	_var1 := _var0 initialize.
	_var2 := '{
			"col1": {"row1":1, "row4":1},
			"col2": {"row1":2, "row2":2},
			"col3": {"row2":3, "row4":2},
			"col4": {"row3":5}
		}'.
	_var3 := _var0 readFrom: _var2 .
	_var4 := _var1 uniformDefaultValue.
	self assert: _var1 uniform equals: false .
	self assert: _var1 orient equals: 'columns' .
	self assert: _var0 uniform equals: false .
	self assert: _var0 orient equals: 'columns' .
	self assert: _var4 equals: false .
	self assert: _var2 equals: '{
			"col1": {"row1":1, "row4":1},
			"col2": {"row1":2, "row2":2},
			"col3": {"row2":3, "row4":2},
			"col4": {"row3":5}
		}' .
	self assert: _var3 printString equals: 'a DataFrame (4@4)' .

]
