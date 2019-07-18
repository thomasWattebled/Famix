Class {
	#name : #FamixTWithParametersTest,
	#superclass : #TestCase,
	#traits : 'TFamixTWithParametersTest',
	#classTraits : 'TFamixTWithParametersTest classTrait',
	#category : #'Famix-Tests-Tests'
}

{ #category : #overrides }
FamixTWithParametersTest >> setUp [
super setUp.
self entity: (MooseEntity new copyWithTalent:FamixTWithParameters).
self entity class initializeSlots: self entity.
]