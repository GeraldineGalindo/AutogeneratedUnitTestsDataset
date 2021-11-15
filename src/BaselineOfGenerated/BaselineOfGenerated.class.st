Class {
	#name : #BaselineOfGenerated,
	#superclass : #BaselineOf,
	#category : #BaselineOfGenerated
}

{ #category : #baselines }
BaselineOfGenerated >> baseline: spec [
	<baseline>
	spec
		for: #pharo
		do: [
			"Dependencies"
			self dataframe: spec.
			self deepTraverser: spec.
			self clap: spec.
			self eventRecorder: spec. 
			self hashtable: spec. 
			self hiedra: spec.
			self neoCSV: spec. 
			self neoJSON: spec.
			self polymath: spec. 
			self roassal: spec.
			self soup: spec. 
			self xpath: spec.
			self petitparser: spec. 
			self smallSuiteGenerator: spec. 
			"Packages"
			spec package: 'Generated'
			 ]

		
]

{ #category : #loading }
BaselineOfGenerated >> clap: spec [ 
	spec
  		baseline: 'Clap'
 		with: [ spec repository: 'github://cdlm/clap-st/src' ].

]

{ #category : #loading }
BaselineOfGenerated >> dataframe: spec [ 
	spec
  		baseline: 'DataFrame'
 		with: [ spec repository: 'github://PolyMathOrg/DataFrame/src' ].

]

{ #category : #loading }
BaselineOfGenerated >> deepTraverser: spec [
    spec
    	baseline: 'DeepTraverser'
    	with: [ spec repository: 'github://pharo-contributions/DeepTraverser:master/src' ]

]

{ #category : #loading }
BaselineOfGenerated >> eventRecorder: spec [ 
	spec
  		baseline: 'EventRecorder'
 		with: [ spec repository: 'github://pharo-contributions/EventRecorder/' ].

]

{ #category : #loading }
BaselineOfGenerated >> hashtable: spec [
    spec
    	baseline: 'Hashtable'
    	with: [ spec repository: 'github://pharo-contributions/Hashtable:v1.x.x/src' ]

]

{ #category : #loading }
BaselineOfGenerated >> hiedra: spec [
    spec
    	baseline: 'Hiedra'
    	with: [ spec repository: 'github://tinchodias/hiedra/src' ]

]

{ #category : #loading }
BaselineOfGenerated >> neoCSV: spec [ 
	spec 
		baseline: 'NeoCSV' 
		with: [ spec repository: 'github://svenvc/NeoCSV/repository' ].

]

{ #category : #loading }
BaselineOfGenerated >> neoJSON: spec [ 
	spec 
		baseline: 'NeoJSON' 
		with: [ spec repository: 'github://svenvc/NeoJSON/repository' ].


]

{ #category : #loading }
BaselineOfGenerated >> petitparser: spec [
	spec 
   		baseline: 'PetitParser' 
	   with: [ spec repository: 'github://moosetechnology/PetitParser:v2.x.x/src' ]

]

{ #category : #loading }
BaselineOfGenerated >> polymath: spec [
    spec
    	baseline: 'PolyMath'
    	with: [ spec repository: 'github://PolyMathOrg/PolyMath:master/src' ]

]

{ #category : #loading }
BaselineOfGenerated >> roassal: spec [
	spec 
		baseline: 'Roassal3' 
		with: [ spec repository: 'github://ObjectProfile/Roassal3/src' ].

]

{ #category : #loading }
BaselineOfGenerated >> smallSuiteGenerator: spec [
	spec 
   		baseline: 'SmallSuiteGenerator' 
	   with: [ spec repository: 'github://OBJECTSEMANTICS/SmallSuiteGenerator:Experiment/src' ]

]

{ #category : #loading }
BaselineOfGenerated >> soup: spec [
	spec 
   		baseline: 'Soup' 
	   with: [ spec repository: 'github://Ducasse/Soup/' ]

]

{ #category : #loading }
BaselineOfGenerated >> xpath: spec [
	spec 
   		baseline: 'XPath' 
	   with: [ spec repository: 'github://pharo-contributions/XML-XPath/src' ]

]
