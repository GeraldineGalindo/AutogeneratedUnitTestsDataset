Class {
	#name : #GAEREventCollectorTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-EventRecorder'
}

{ #category : #settings }
GAEREventCollectorTest class >> aClass [
	^ EREventCollector
]

{ #category : #settings }
GAEREventCollectorTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAEREventCollectorTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAEREventCollectorTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAEREventCollectorTest class >> targetPackageRegex [
	^ 'EventRecorder*'
]

{ #category : #tests }
GAEREventCollectorTest >> test6 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8  |
	_var0 := EREventCollector new.
	_var1 := _var0 isLiberated.
	_var2 := _var0 initialize.
	_var3 := _var2 registry.
	_var4 := _var2 bundle.
	_var5 := (EREventAnnouncement basicNew instVarAt: 1 put: (nil); yourself).
	_var6 := _var2 updateAnnouncement: _var5 .
	_var7 := _var2 initialize.
	_var8 := _var0 updateAnnouncement: _var5 .
	self assert: _var1 equals: true .
	self assert: _var2 printString equals: 'an EREventCollector [0 items]' .
	self assert: _var7 printString equals: 'an EREventCollector [0 items]' .
	self assert: _var4 printString equals: 'an OrderedCollection()' .
	self assert: _var3 printString equals: 'an EREventRegistry(liberated)' .
	self assert: _var0 printString equals: 'an EREventCollector [0 items]' .

]
