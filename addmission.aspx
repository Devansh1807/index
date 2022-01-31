<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addmission.aspx.cs" Inherits="addmission" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admission Form</title>
    <link href="https://fonts.googleapis.com/css?family=Baloo+Bhai|Bree+Serif&display=swap" rel="stylesheet">
    <style>
        * {
  box-sizing: border-box;
}
        body{
            height:100;
            font-family: 'Bree Serif', serif;
            
        }
        .btn{
           font-family: 'Bree Serif', serif;
           border-radius: 13px;
        }
        .bg-img{
            background: url('../images/img/studentadmission.jpg')  center center/cover;
            position:relative;
        }
        .center{
            position:center;
        }

    </style>
</head>

<body class="bg-img" >
    <form id="form1" runat="server" >
        <div id="form2" align="center">
    <div>
    <label id="Header"><h1>Admission Form</h1></label>
    </div>
        
        <div >
            <label id="box">University Name :</label>
            <asp:TextBox ID="TextBox1"  disabled="enable" value="Aryabhatt University" runat="server"></asp:TextBox>
        </div>
        <br />
         <div >
            <label id="box">Branch of University :</label>
            <asp:DropDownlist runat="server" ID="drpdwnlst1">
                <asp:listitem>Select</asp:listitem>
                <asp:listitem>Patna</asp:listitem>
                <asp:listitem>Delhi</asp:listitem>
                <asp:listitem>Haryana</asp:listitem>
                <asp:listitem>Banglore</asp:listitem>
                <asp:listitem>Mumbai</asp:listitem>
            </asp:DropDownlist>
        </div>
            </div>
        <br />
        <div align="center">
         <div >
            <label id="header"><h2>Candidate Details</h2></label>
        </div>
        
            <asp:Table id="table" >

                    <asp:TableRow runat="server">  
        <asp:TableCell runat="server">Name : </asp:TableCell>  
        <asp:TableCell runat="server"><asp:TextBox ID="TextBox2" placeholder="enter your name" runat="server"></asp:TextBox></asp:TableCell>  
        <asp:TableCell runat="server"></asp:TableCell>  
    </asp:TableRow>  
 &nbsp;
    <asp:TableRow runat="server">  
        <asp:TableCell runat="server">Qualification : </asp:TableCell>  
        <asp:TableCell runat="server">  <asp:DropDownList id="drpdwn2" placeholder="choose"  runat="server">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>10th Pass</asp:ListItem>
                <asp:ListItem>12th Pass</asp:ListItem>
                <asp:ListItem>ITI Qualified</asp:ListItem>
            </asp:DropDownList></asp:TableCell>  
    </asp:TableRow> 
               
          <div>      
              <br /> 
    <asp:TableRow runat="server">  
        <asp:TableCell runat="server">Gender : </asp:TableCell>  
        <asp:TableCell runat="server">     <asp:RadioButtonList ID="Rdogdr" runat="server" style='display:inline'>
            </asp:RadioButtonList> 
                      <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="gender" />  
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="gender" />
                </asp:TableCell>   
    </asp:TableRow> 
     &nbsp &nbsp;
                    <asp:TableRow runat="server">  
        <asp:TableCell runat="server">Email : </asp:TableCell>  
        <asp:TableCell runat="server"><asp:TextBox ID="TextBox3" placeholder="enter your email" runat="server"></asp:TextBox></asp:TableCell>  
    </asp:TableRow>
</div>
                <br />
    <asp:TableRow runat="server">  
        <asp:TableCell runat="server">Stream : </asp:TableCell>  
        <asp:TableCell runat="server">  
             <asp:DropDownList value="placeholder" ID="drpdwnlst3"  runat="server">
                 <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Computer Science & Engg</asp:ListItem>
                <asp:ListItem>Mechanical Engg</asp:ListItem>
                <asp:ListItem>Electrical Engg</asp:ListItem>
                <asp:ListItem>Civil Engg</asp:ListItem>
                <asp:ListItem>Electronics Engg</asp:ListItem>
            </asp:DropDownList></asp:TableCell>   
    </asp:TableRow>  
 &nbsp;
                    <asp:TableRow runat="server">  
        <asp:TableCell runat="server">
            <asp:TableCell runat="server">Date : </asp:TableCell>  
            <asp:textbox runat="server"  ID="txtdate" TextMode="Date" CssClass="form-control"/>
        </asp:TableCell>  
    </asp:TableRow>  

<div>
    <br />
<asp:Button Text="Submit" ID="btn"  runat="server"  OnClick="btn_Click"/>
    &nbsp &nbsp;
<asp:Button Text="Reset" runat="server" OnClientClick="this.form.reset();"/>
     &nbsp &nbsp;
                        <asp:button id="btnCancel" runat="server" text="Cancel" OnClientClick="JavaScript:window.history.back(1); return false;" />
</div>
        </asp:Table>
</div>
    </form>

</body>
</html>
<%--                <asp:TableHeaderCell><label id="box">Name :</label>
            
                </asp:TableHeaderCell>
                <asp:TableRow>
                    <asp:tablecell>Qualification :</asp:tablecell>
                </asp:TableRow>--%>
<%--         <div >
                        <label id="box">Qualification :</label>
          
        </div>
        <br />
         <div >

        </div>
        <br />--%>
    <%--    <div align="center">
            <label id="box">Gender :</label>
              
        </div>
        <br />
        <div>
            <label id="box">Email :</label>
            
        </div>
        <br />
        <div>
            <label id="box">Stream :</label>

        </div>--%>