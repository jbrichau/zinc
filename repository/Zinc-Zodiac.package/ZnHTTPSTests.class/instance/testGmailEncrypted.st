testing
testGmailEncrypted
	| client |
	self ensureSocketStreamFactory.     
	(client := ZnClient new) 
		get: 'https://www.gmail.com'.
	self assert: client isSuccess.
	self assert: (client contents includesSubString: 'Google').    
	self assert: (client contents includesSubString: 'mail'). 
	client close