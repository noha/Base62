as yet unclassified
testBase36WithUppercase
	self assert: (Base36 toNumber: (Base36 fromNumber: 16) asUppercase) = 16