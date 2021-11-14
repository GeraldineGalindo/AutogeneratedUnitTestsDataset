Class {
	#name : #GAHiRulerBuilderTest,
	#superclass : #SConfigGenerationTestCase,
	#category : #'Generated-Hiedra'
}

{ #category : #settings }
GAHiRulerBuilderTest class >> aClass [
	^ HiRulerBuilder
]

{ #category : #settings }
GAHiRulerBuilderTest class >> numberOfStatements [
	^ 10
]

{ #category : #settings }
GAHiRulerBuilderTest class >> outputPackageName [
	^ 'Generated'
]

{ #category : #settings }
GAHiRulerBuilderTest class >> populationSize [
	^ 20
]

{ #category : #settings }
GAHiRulerBuilderTest class >> targetPackageRegex [
	^ 'Hiedra*'
]

{ #category : #tests }
GAHiRulerBuilderTest >> test3 [

	| _var0 _var1 _var2 _var3 _var4 _var5 _var6 _var7 _var8 _var9 _var10  |
	_var0 := HiRulerBuilder new.
	_var1 := _var0 ruler.
	_var2 := _var0 ruler.
	_var3 := ((Array new: 4) at: 1 put: (#d->#(#a #c #b)); at: 2 put: (#c->#(#b #a)); at: 3 put: (#b->#(#a)); at: 4 put: (#a->#()); yourself).
	_var4 := _var0 values: _var3 .
	_var5 := #c.
	_var6 := _var0 buildLinksStartingAt: _var5 .
	_var7 := _var4 values.
	_var8 := ((Stack new)).
	_var9 := _var6 stackLinksFrom: _var5 in: _var8 .
	_var10 := _var0 initialize.
	self assert: _var7 equals: _var3 .
	self assert: _var5 equals: #c .
	self assert: _var8 printString equals: 'a Stack()' .
	self assert: _var2 printString equals: 'nil' .
	self assert: _var7 printString equals: '{#d->#(#a #c #b). #c->#(#b #a). #b->#(#a). #a->#()}' .
	self assert: _var1 printString equals: 'nil' .
	self assert: _var3 printString equals: '{#d->#(#a #c #b). #c->#(#b #a). #b->#(#a). #a->#()}' .

]
