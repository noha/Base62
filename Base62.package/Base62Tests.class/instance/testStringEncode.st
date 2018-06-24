as yet unclassified
testStringEncode
	| string |
	string := Base62 fromString: 'hello'.
	self assert: string = '7TqlfhZ'.
	self assert: (Base62 toString: string) = 'hello'