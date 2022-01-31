<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="login" %>
<%--<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>--%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LoginPage</title>
    <link href="https://fonts.googleapis.com/css?family=Baloo+Bhai|Bree+Serif&display=swap" rel="stylesheet">
 <style>
     *{
             margin: 0;
             padding: 0;
              font-family:'Bree Serif', serif;
     }
     body{
    background: url('../images/img/loginback.jpg') no-repeat center center/cover;
    height:100%;

     }
     .container{
         text-align:center;
         margin:95px;
         padding:15px 382px;
             box-sizing:border-box;
    background-color:white;

     }
     .text{
         font-family:'Bree Serif', serif ;
         font-size:1.5rem;
         padding:23px 83px;
         text-decoration-line:overline;
     }

     .data{
         margin:20px;
     }

 </style>
</head>  
<body>  

        <div class="container">
            <div class="text"><h2>Fill the details</h2></div>
                <form id="form1" class="center" runat="server"> 
                <div class="data">
                    <label >Email or Phone : </label>
                    <asp:TextBox runat="server" ID="txtemailorphone" placeholder="enter your email or phone"></asp:TextBox>
                </div>
                    <div class="data">
                        <label>Enter Password : </label>
                        <asp:TextBox runat="server" ID="txtpass" placeholder="enter your password"></asp:TextBox> 
                        &nbsp &nbsp &nbsp &nbsp;
                    </div>
                      <div class="data">
                        <label>Re-Enter Password : </label>
                        <asp:TextBox runat="server" ID="txtrepass" placeholder="enter your password"></asp:TextBox> 
                        &nbsp &nbsp &nbsp &nbsp;
                    </div>
                    <div class="btn">
                    <asp:Button Text="SignUp"  ID="BtnSignup"  runat="server" onclick="btn_Click"/> &nbsp &nbsp;
                        <asp:button id="btnCancel" runat="server" text="Cancel" OnClientClick="JavaScript:window.history.back(1); return false;" />
                    </div>
                    
    </form>
        </div>

 
</body>  
</html>
