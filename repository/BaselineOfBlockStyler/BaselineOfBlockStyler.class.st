Class {
	#name : #BaselineOfBlockStyler,
	#superclass : #BaselineOf,
	#category : 'BaselineOfBlockStyler'
}

{ #category : #baseline }
BaselineOfBlockStyler >> baseline: spec [
	<baseline>
	
	spec for: #common do: [ spec package: 'BlockStyler' ]
]
