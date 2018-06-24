as yet unclassified
toNumber: aString 
	| number  string |
	number := 0.
	string := aString reversed asLowercase.
	(aString size to: 1 by: -1) do: [ :index |
		number := number + (((Characters indexOf: (string at: index))  - 1) * (Characters size raisedTo: index - 1))  ].
	^ number