as yet unclassified
fromString: aString encoding: anEncodingName
	^ self fromByteArray: (( TextConverter newForEncoding: anEncodingName ) convertToSystemString: aString) asByteArray