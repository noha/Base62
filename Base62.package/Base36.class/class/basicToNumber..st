as yet unclassified
basicToNumber: aString 
	| number  |
	number := 0.
	(aString size to: 1 by: -1) do: [ :index |
		number := number + (((Characters indexOf: (aString at: index))  - 1) * (Characters size raisedTo: index - 1))  ].
	^ number