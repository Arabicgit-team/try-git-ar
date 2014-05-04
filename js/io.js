/**
 * This is an object store (challenge names). 
 * PS: challenge name should be in arabic.
 * @author Hachem Zerdia
 **/
var challengeName = {
    1 : "Initializing",
    2 : "Checking the Status"
}

/**
 * This function updating challenge name. 
 * @return void
 * @author Hachem Zerdia
 **/
function updateChallengeName_() {
	var numOfChallenge = ($.cookies.get("numOfChallenge"));
    var nameOfChallenge = '<p>' + challengeName[numOfChallenge] + '</p>';
    $('#challengeName').html(nameOfChallenge);
}

/**
 * This function updating challenge name. 
 * @param numOfChallenge {int} number of challenge.
 * @return void
 * @author Hachem Zerdia
 **/
function updateChallengeName(numOfChallenge) {
	var numOfChallenge_ = numOfChallenge;
    var nameOfChallenge = '<p>' + challengeName[numOfChallenge_] + '</p>';
    $('#challengeName').html(nameOfChallenge);
}

/**
 * This function updating challenge status bar. 
 * @return void
 * @author Hachem Zerdia
 **/
function challengeStatus() {
	var numOfChallenge = ($.cookies.get("numOfChallenge"));
	for (i = 0; i < 26; i++) {
        if(i < numOfChallenge)
    		$('#challengeStatus li:eq('+i+') a')
                .css("background-color","rgba(0,0,0,0.3)");
        else
    		$('#challengeStatus li:eq('+i+') a')
                .css("background-color","rgba(255,255,255,1)");
	}
}

/**
 * This function updating status && name of challenge in the top bar. 
 * @return void
 * @author Hachem Zerdia
 **/
function updateBar() {
    updateChallengeName_(); 
    challengeStatus();
}

/**
 * This function change challenge && updating status bar (num of challenge) 
 * && the documentation. 
 * @return void
 * @author Hachem Zerdia
 **/
function changeChallenge(numOfChallenge_) {
    $.ajax({
        type: "POST",
        url: "changeChallenge.php",
        data: {numOfChallenge:numOfChallenge_},
        dataType: "json",
        success: function(data) {
            updateBar();
            var documentation = data["docOfChallenge"];   
		    $('#documentation').html(documentation);  
        }  
    });
}

/**
 * This function check if the command is git command.
 * @return boolean
 * @author Hachem Zerdia
 **/
function isGitCommand(command) {
    var splitCommand = command.split(' ');
    if(splitCommand[0] === 'git')
        return true;
    else
        return false;
}
/**
 * This function get command in the documentation and put it in the command 
 * line. 
 * @return void
 * @author Hachem Zerdia
 **/
function promptCommand() {
    $('.input-command').on('click',function(){
        window.cs_console.setValue($.trim($(this).html()));
        window.cs_console.focus();
    });
}

/**
 * This IO class.
 *
 * @author Hachem Zerdia
 **/

function IO() {

	// class attributes.
	this.resultOfCommand;
	this.Documentation;
	this.command;

	// assign the "this" of class to another variable called self.
	var self = this;

	
	/**
	 * This function submit the command to the server. 
	 *
	 * @param arg_command {string} git command.
	 * @return void
	 * @author Hachem Zerdia
	 **/
	this.inputCommand = function inputCommand(arg_command) {
		this.command = arg_command;
		$.ajax({
			type: "POST",
			url: "challenge.php",
            async: false,
			data: {command:arg_command},
			dataType: "json",
			success: function(data) {
                         // result come in from the server.
                         self.resultOfCommand = data["CommandResult"];
                         // documentation come in from the server.
                         self.Documentation = data["DocOfChallenge"];   
                         self.showDocumentation();
       			}
		});
	}

	/**
	 * This function showing the documentation comme in form the server. 
	 * @return void
	 * @author Hachem Zerdia
	 **/
	this.showDocumentation = function showDocumentation() {
		$('#documentation').html(this.Documentation);  
        updateBar();
	}

	/**
	 * This function return the result comme in form the server. 
	 * @return string
	 * @author Hachem Zerdia
	 **/
    this.getResult = function getResult() {
        return this.resultOfCommand;
    }
}
