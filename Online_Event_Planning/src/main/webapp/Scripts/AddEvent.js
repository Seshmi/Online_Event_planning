function enable()
{
   if (document.getElementById("box").checked)
   {
   document.getElementById("btn").disabled=false;
   }
   else
   {
   document.getElementById("btn").disabled=true;
     alert("click check box to continue");
   }
}


