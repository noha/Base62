as yet unclassified
fromString: aString encoding: anEncodingName
	^ self fromByteArray: (
		anEncodingName 
			ifNotNil: [ aString encodeWith: anEncodingName ]
			ifNil: [ aString asByteArray ])