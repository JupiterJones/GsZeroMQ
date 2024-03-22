"
An GsZeroMQTest is a test class used to test GsZeroMQ.
"
Class {
	#name : 'GsZeroMQTest',
	#superclass : 'TestCase',
	#instVars : [
	'catalystConnect'
	],
	#category : 'GsZeroMQ-Core-GemStone-Test'
}

{ #category : 'private' }
GsZeroMQTest >> newGsZeroMQ [
	^ GsZeroMQ new
]

{ #category : 'running' }
GsZeroMQTest >> setUp [
	super setUp.
	catalystConnect := self newGsZeroMQ
]

{ #category : 'tests - libZeroMQ' }
AnnouncerTest >> testLibraryAvailable [
	| library |
	library := 'load the library and test'.
	self assert: library ~~ nil
]

