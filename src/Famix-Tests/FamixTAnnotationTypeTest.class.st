Class {
	#name : #FamixTAnnotationTypeTest,
	#superclass : #TestCase,
	#traits : 'TFamixTAnnotationTypeTest',
	#classTraits : 'TFamixTAnnotationTypeTest classTrait',
	#category : #'Famix-Tests-Tests'
}

{ #category : #overrides }
FamixTAnnotationTypeTest >> setUp [
super setUp.
self entity: (MooseEntity new copyWithTalent:FamixTAnnotationType).
self entity class initializeSlots: self entity.
]