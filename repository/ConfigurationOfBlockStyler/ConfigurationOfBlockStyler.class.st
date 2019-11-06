Class {
	#name : #ConfigurationOfBlockStyler,
	#superclass : #ConfigurationOf,
	#category : 'ConfigurationOfBlockStyler'
}

{ #category : #catalog }
ConfigurationOfBlockStyler class >> catalogContactInfo [
	^ 'The creator of BlockStyler is Manuel Leuenberger.
	The source code of the project is hosted on Github at *https://github.com/maenu/BlockStyler*.
	Bugs, ideas and todos are managed on Github issue page at *https://github.com/maenu/BlockStyler/issues*'
]

{ #category : #catalog }
ConfigurationOfBlockStyler class >> catalogDescription [
	^ 'BlockStyler adds a background to blocks in the source code editor to make them easily identifiable.
	The idea for applying styles to blocks originates in a conversation with Martin McClure during lunch at ESUG 2017.'
]

{ #category : #catalog }
ConfigurationOfBlockStyler class >> catalogKeywords [
	^ #(syntax-highlighting Block) 
]

{ #category : #'as yet unclassified' }
ConfigurationOfBlockStyler >> snapshot_v0_1_0: spec [
	<version: '0.1.0-snapshot'>
	
	spec for: #'pharo' do: [ 
		spec
			baseline: 'BlockStyler'
				with: [ spec repository: 'github://maenu/BlockStyler/repository' ];
			import: 'BlockStyler' ].
]

{ #category : #'symbolic versions' }
ConfigurationOfBlockStyler >> stable: spec [
	<symbolicVersion: #'stable'>

	spec for: #'pharo' version: '0.1.0-snapshot'.

]
