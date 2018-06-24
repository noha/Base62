as yet unclassified
fromNumber: aNumber
	| value reminder |
	value := aNumber.
	^ ( String streamContents: [ :stream |
		[ value > 0  ] whileTrue: [ 
			reminder := value % Characters size.
			stream nextPut: (self alphabet at: reminder + 1).
			value := (value / Characters size)  truncated ]  ] ) reverse