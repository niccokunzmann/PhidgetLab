initialization
setColor 
	phidget getAttached 
		ifTrue: [	self color: Color red lighter]
		ifFalse: [self color: Color gray].