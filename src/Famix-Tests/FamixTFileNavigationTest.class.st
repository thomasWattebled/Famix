Class {
	#name : #FamixTFileNavigationTest,
	#superclass : #TestCase,
	#traits : 'TFamixTFileNavigationTest',
	#classTraits : 'TFamixTFileNavigationTest classTrait',
	#category : #'Famix-Tests-Tests'
}

{ #category : #overrides }
FamixTFileNavigationTest >> setUp [
super setUp.
self entity: (MooseEntity new copyWithTalent:FamixTFileNavigation).
self entity class initializeSlots: self entity.
]