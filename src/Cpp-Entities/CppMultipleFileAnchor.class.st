Class {
	#name : #CppMultipleFileAnchor,
	#superclass : #CppSourceAnchor,
	#traits : 'FamixTMultipleFileAnchor',
	#classTraits : 'FamixTMultipleFileAnchor classTrait',
	#category : #'Cpp-Entities-Entities'
}

{ #category : #meta }
CppMultipleFileAnchor class >> annotation [

	<FMClass: #MultipleFileAnchor super: #CppSourceAnchor>
	<package: #'Cpp-Entities'>
	<generated>
	^self
]

{ #category : #adding }
CppMultipleFileAnchor >> addFile: aFileAnchor [
	self deprecated: 'Use #addSourceAnchor: instead' transformWith: '`@receiver addFile: `@arg' -> '`@receiver addSourceAnchor: `@arg'.
	self addSourceAnchor: aFileAnchor
]