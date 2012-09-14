// Login Form

$j(function() {
    var button = $j('#loginButton');
    var box = $j('#loginBox');
    var form = $j('#loginForm');
    button.removeAttr('href');
    button.mouseup(function(login) {
        box.toggle();
        button.toggleClass('active');
    });
    form.mouseup(function() { 
        return false;
    });
    $j(this).mouseup(function(login) {
        if(!($j(login.target).parent('#loginButton').length > 0)) {
            button.removeClass('active');
            box.hide();
        }
    });
});
