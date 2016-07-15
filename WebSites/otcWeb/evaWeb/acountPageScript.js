function checkID() {
    var myForm = document.forms["myForm"];
    var idValue = myForm.elements.idNum.value;

    if (idValue == null || idValue == "") {
        var errIDText = "*帳　　號(ID)：<span style='color:red;font-size:14px;'>此欄不得為空</span>";
        document.getElementById('IdCell').innerHTML = errIDText;
        return false;
    }
    else {
        var correctIdText = "*帳　　號(ID)：";
        document.getElementById('IdCell').innerHTML = correctIdText;
        return true;
    }
}

function checkPwd() {
    var myForm = document.forms["myForm"];
    var pwdValue = myForm.elements.pwd.value;

    if (pwdValue == null || pwdValue == "") {
        var errpwdText = "*密　　碼(Password)：<span style='color:red;font-size:14px;'>此欄不得為空</span>";
        document.getElementById('PwdCell').innerHTML = errpwdText;
        return false;
    }
    else {
        var correctPwdText = "*密　　碼(Password)：";
        document.getElementById('PwdCell').innerHTML = correctPwdText;
        return true;
    }
}

function checkForm() {
    if (checkID()&checkPwd()) {
        alert("提交成功！")
        return true;
    }
    else {
        return false;
    }
}