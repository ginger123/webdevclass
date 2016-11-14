function bestForm() {
    var form = document.forms["signupForm"];
    //full name
    if (form["fname"].value.length < 5) {
        alert("name must contain more than 5 letters");
        
        
    }

    //radio buttons
    checkradio();
    if (!alpha(form["fname"].value))
    {
        alert("full name must only contain letters");
    }

    //user name
    if (!alphanumeric(form["uname"].value))
    {
        form["uname"].alert("full name must only contain letters+numbers");
    }
    //email
    if (form["email"].value.length<5 && !emailval(form["email"].value))
    {
        alert("invalid email adress");
    }

    //password match and fitness
    if(!passval(form["pass"].value))
    {
        alert("invalid charcters in password")
    }

    if(form["pass"].value.length<8)
    {
        alert("password must be longer than 8 charcaters")
    }

    if (form["pass"].value!=form["passvlad"].value)
    {
        alert("password validation do not match");
    }


}

function alpha(inputtxt) {
    var letters = /^[a-zA-Z\s]+$/;
    if (inputtxt.match(letters)) {
        return true;
    }
    else {
        return false;
    }
} 
function alphanumeric(inputtxt) {
    var letters = /^[0-9a-zA-Z]+$/;
    if (inputtxt.match(letters)) {
        return true;
    }
    else {
        return false;
    }
} 
function emailval(inputtxt) {
    var letters = /^[_\.0-9a-zA-Z]+@[a-zA-Z][\.a-zA-Z]+$/;
    if (inputtxt.match(letters)) {
        return true;
    }
    else {
        return false;
    }
} 

function checkradio()
{
    if(!document.forms["signupForm"]["male"].checked&&
        !document.forms["signupForm"]["female"].checked &&
        !document.forms["signupForm"]["apache"].checked) alert("you must select a gender");
    
}
function passval(inputtxt) {
    var validChars = /^[\.0-9a-zA-Z!@#$^&*()_-\s]+$/;
    if (inputtxt.match(validChars)) {
        return true;
    }
    else {
        return false;
    }
}  