Class {
	#name : #GAEREventRecorderZipHandlerTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-EventRecorder'
}

{ #category : #settings }
GAEREventRecorderZipHandlerTest class >> aClass [
	^ EREventRecorderZipHandler
]

{ #category : #settings }
GAEREventRecorderZipHandlerTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAEREventRecorderZipHandlerTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAEREventRecorderZipHandlerTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAEREventRecorderZipHandlerTest class >> targetPackageRegex [
	^ 'EventRecorder*'
]

{ #category : #tests }
GAEREventRecorderZipHandlerTest >> test17 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6  |
	_var0 := EREventRecorderZipHandler new.
	_var1 := _var0 zipRootUrl.
	_var2 := _var0 fileDirectory.
	_var3 := _var0 fileDirectory.
	_var4 := _var0 archiver.
	_var5 := _var4 script.
	_var6 := _var0 fileDirectory.
	self assert: _var3 printString equals: 'nil' .
	self assert: _var1 printString equals: 'nil' .
	self assert: _var6 printString equals: 'nil' .
	self assert: _var2 printString equals: 'nil' .

]
