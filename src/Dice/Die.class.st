Class {
	#name : #Die,
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #Dice
}

{ #category : #initialization }
Die class >> withFaces: anInteger [

	| d |
	d:= Die new.
	d faces: anInteger.
	^ d
]

{ #category : #initialization }
Die >> faces [
	^ faces 
]

{ #category : #initialization }
Die >> faces: anInteger [
	faces := anInteger 
]

{ #category : #initialization }
Die >> initialize [ 

	super initialize.
	faces := 6
]

{ #category : #initialization }
Die >> roll [ 

	^ faces atRandom
]

{ #category : #initialization }
Die >> withFaces: anInteger [

	| d |
	d:= Die new.
	d faces: anInteger.
	^ d
]
