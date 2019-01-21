defaults
defaultThemes
	DefaultThemes ifNil: [ DefaultThemes := {(Pharo3DarkTheme -> (Color white alpha: 0.15)) . (Pharo3Theme -> (Color black alpha: 0.1))} asDictionary ].
	^ DefaultThemes