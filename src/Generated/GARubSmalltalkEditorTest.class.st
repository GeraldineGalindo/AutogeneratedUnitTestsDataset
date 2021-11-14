Class {
	#name : #GARubSmalltalkEditorTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Rubric'
}

{ #category : #settings }
GARubSmalltalkEditorTest class >> aClass [
	^ RubSmalltalkEditor
]

{ #category : #settings }
GARubSmalltalkEditorTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GARubSmalltalkEditorTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GARubSmalltalkEditorTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GARubSmalltalkEditorTest class >> targetPackageRegex [
	^ 'Rubric*'
]

{ #category : #tests }
GARubSmalltalkEditorTest >> test15 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6  |
	_var0 := RubSmalltalkEditor new.
	_var1 := _var0 completionEngine.
	_var2 := RubEditingState new.
	_var3 := _var2 startOfTyping.
	_var4 := RubEditingArea new.
	_var5 := _var4 stopIndex.
	_var6 := _var0 textArea.
	self assert: _var5 equals: 1 .
	self assert: _var3 printString equals: 'nil' .
	self assert: _var6 printString equals: 'nil' .
	self assert: _var4 printString equals: 'a RubEditingArea(821892864)' .

]
