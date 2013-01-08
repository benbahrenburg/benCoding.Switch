var benCodingSwitch = require('bencoding.switch');
Ti.API.info("module is => " + benCodingSwitch);

// open a single window
var win = Ti.UI.createWindow({
	backgroundColor:'white'
});

var mySwitch = benCodingSwitch.createSwitch({top:20,height:50,width:200,value:true,
			onColor:'red',onText:'Hello',offText:'Goodbye'});

win.add(mySwitch);
win.open();


