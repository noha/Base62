accessing
toString: aString encoding: anEncodingName
	| bytes |
	bytes := self toByteArray: aString.
	^ anEncodingName 
		ifNotNil: [ bytes decodeWith: anEncodingName ]
		ifNil: [ bytes asString  ]