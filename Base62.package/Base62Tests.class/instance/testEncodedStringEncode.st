as yet unclassified
testEncodedStringEncode
	| string |
	string := Base62 fromString: 'Dörrobst' encoding: 'utf-8'.
	self assert: string = 'onm9gQHocgD2'.
	self assert: (Base62 toString: string encoding: 'utf-8') = 'Dörrobst'