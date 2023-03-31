baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			
			spec
				package: #'Base62'.
			spec
			group: 'Core' with: #('Base62');
			group: 'default' with: #('Core') ]
