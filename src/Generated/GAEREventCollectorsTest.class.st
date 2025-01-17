Class {
	#name : #GAEREventCollectorsTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-EventRecorder'
}

{ #category : #settings }
GAEREventCollectorsTest class >> aClass [
	^ EREventCollectors
]

{ #category : #settings }
GAEREventCollectorsTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAEREventCollectorsTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAEREventCollectorsTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAEREventCollectorsTest class >> targetPackageRegex [
	^ 'EventRecorder*'
]

{ #category : #tests }
GAEREventCollectorsTest >> test3 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6  |
	_var0 := EREventCollectors new.
	_var1 := _var0 initialize.
	_var2 := (WriteStream basicNew instVarAt: 1 put: ('an EREventCollectors [0 collectors, 0 events]an EREventCollectors [1 collector, 0 events]an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [0 collectors, 0 events]an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [0 collectors, 0 events]an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [0 collectors, 0 events]an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [0 collectors, 0 events]an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [0 collectors, 0 events]an EREventCollectors [0 collectors, 0 events]                                                                                                                                                                                                                                                                     '); instVarAt: 2 put: (1063); instVarAt: 3 put: (45); instVarAt: 4 put: (1324); yourself).
	_var3 := _var0 printOn: _var2 .
	_var4 := _var3 size.
	_var5 := EREventCollector new.
	_var6 := _var0 add: _var5 .
	self assert: _var2 braceArray equals: 'an EREventCollectors [0 collectors, 0 events]an EREventCollectors [1 collector, 0 events]an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [0 collectors, 0 events]an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [0 collectors, 0 events]an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [0 collectors, 0 events]an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [0 collectors, 0 events]an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [an EREventCollectors [0 collectors, 0 events]an EREventCollectors [0 collectors, 0 events]                                                                                                                                                                                                                                                                     ' .
	self assert: _var4 equals: 0 .
	self assert: _var5 printString equals: 'an EREventCollector [0 items]' .
	self assert: _var3 printString equals: 'an EREventCollectors [1 collector, 0 events]' .
	self assert: _var1 printString equals: 'an EREventCollectors [1 collector, 0 events]' .
	self assert: _var6 printString equals: 'an EREventCollector [0 items]' .
	self assert: _var0 printString equals: 'an EREventCollectors [1 collector, 0 events]' .

]
