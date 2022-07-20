function pass()
{
    var firstpassword=document.retype.password.value;
    var secondpassword=document.retype.repass.value;
    if(firstpassword == secondpassword)
    {
      
      
       return true;

    }
    else
    {
       alert("password must be same");
       return false;
    }
}
