var exec = require('cordova/exec');

exports.confirm = function(arg0, success, error) {
    exec(success, error, "confirmPlugin", "confirm", [arg0]);
};
