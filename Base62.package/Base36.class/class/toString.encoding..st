accessing
toString: aString encoding: anEncodingName
	^ (TextConverter newForEncoding: anEncodingName) convertFromSystemString: (self toByteArray: aString) asString