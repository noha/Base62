as yet unclassified
testBasicEncode
	| string |
	string := Base62 fromNumber: 1000.
	self assert: string = 'g8'.
	self assert: (Base62 toNumber: 'g8') = 1000