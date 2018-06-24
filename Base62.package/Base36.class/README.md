I'm a utility to produce a short string represenation from a number. I'm used by url shorteners like bit.ly or google.  The alphabet I'm encoding on contains digits and lowercase letters. To try do

Base36 fromNumber: SmallInteger maxVal 

and 

Base36 toNumber: 'hra0hr'

You can also go from string to Base36 string. The input string is then treated as number.

Base36 fromString: 'hello'
Base36 toString:  '5pzcszu7' 

If encoding is an issue strings can be converted to some native encoding before converted to Base36

Base36 fromString: 'hell', (Character value: 246) asString encoding: 'utf-8'
Base36 toString:  '14orf27bg6' encoding: 'utf-8'