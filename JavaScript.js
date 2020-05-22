function switchpage(lalala) {

    location.replace(lalala);

}



function signupSubmit() {
    var fname = document.getElementById("ContentPlaceHolder1_textfirsname");
    console.log(fname);
    if (fname.value === "") {
        fname.classList.add("bad_input");

    }
    else {
        fname.classList.remove("bad_input");
    }

    var username = document.getElementById("ContentPlaceHolder1_textusername");
    
    if (username.value === "") {
        username.classList.add("bad_input");


    }
    
    else {
        username.classList.remove("bad_input");
    }

    var gmail = document.getElementById("ContentPlaceHolder1_textgmail");
    if (gmail.value === "") {
        gmail.classList.add("bad_input");

    }
    else {
        gmail.classList.remove("bad_input");
    }


    var password = document.getElementById("ContentPlaceHolder1_textpassword");



    if (password.value.length >= 6) {
    console.log(password.value);
        if (password.value == "qwerty" || password.value == "uiopas" || password.value == "dfghjk" || password.value == "lzxcvb" || password.value == "123456" || password.value == "123321" || password.value == "678876" || password.value == "0192837465" || password.value == "1029384756") {
            alert("weak password almost like yair");
            password.classList.add("bad_input");
        }
        else {
            password.classList.remove("bad_input");
            if (password.value.length >= 8) {
                if (password.value.indexOf('$') == -1 || password.value.indexOf('%') == -1 || password.value.indexOf('#') == -1 || password.value.indexOf('!') == -1) {
                    alert("mediocre password much better than yair");

                }
                else {

                    alert("legendary password now you can spit on yair");

                }
            }
        }
    }


    else {
        password.classList.add("bad_input");


    }

}

