<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>New Government Polytechnic Patna-13 |ngppatna-13.in</title>
     <link href="https://fonts.googleapis.com/css?family=Baloo+Bhai|Bree+Serif&display=swap" rel="stylesheet">
</head>


    <style>

        *{
    margin: 0;
    padding: 0;
}
/* Navbar Part */
.navbar{
    display: flex;
    align-items: center;
    top:0;
    /* position: sticky; */
}
nav img{
  
    height: 76px;
    margin: 9px 42px;
    

}
.navbar::before{
    content: "";
    background-color: black;
    top:0px;
    left: 0px;
    height: 100%;
    /* width:100%; */
    z-index: -1;
    opacity: .3s;

}
.navbar ul{
    font-family: 'Baloo Bhai', cursive;
    display: flex;
}
.navbar ul li{
    list-style: none;
    font-size: 1.3rem;
}
.navbar ul li a{
    color: rgb(98, 57, 98);
    border-radius: 23px;
    padding: 12px 34px;
    text-decoration: none;
}
.navbar ul li a:hover{
    color:black;
    background-color: white;
    text-decoration-line:underline;
}
/* home section */
.home{
    display:flex;
    flex-direction: column;
    padding:3px 200px;
    height:320px;
    justify-content: center;
    align-items: center;
}
.home::before{
    content: "";
    position: absolute;
    background: url('../images/img/collegephoto.jpg') no-repeat center center/cover;
    height: 642px;
    top:0px;
    left:0px;
    width: 100%;
    z-index: -1;
    opacity:0.89;
}
.home h1{
    
    text-align: center;
   
    font-family: 'Bree Serif', serif;
}
.home p{
    text-align: center;
    font-size: 1.3rem;
    font-family:'Bree Serif', serif ;
}

/* Faculty section */

#faculty{
    margin: 34px;
    display:flex;
}
#faculty h1{
    margin: 2px 3px;
}
#faculty .box{
    border: 2px solid rgb(98, 57, 98);
    padding: 34px;
    margin: 2px 29px;
    border-radius: 28px;
    /* background: #f2f2f2; */
    margin-bottom: 20px;
    
}
#faculty .box img{
 height: 160px;
 margin: auto;
 display: block;
}

#faculty .box p{
    font-family: 'Bree Serif', serif;
}
#faculty .box h1

/* Placement-section */
#Placement-section{
    position: relative;
}
#Placement-section::before{
    content: "";
    position: absolute;
    /* background: url('images.jpg'); */
    width: 100%;
    height: 100%;
    z-index: -1;
    opacity: 0.3;
   }
   #Placement{
    display: flex;
    justify-content: center;
    align-items: center;
}
.Placement-item{
    padding: 34px;
}

#Placement img{
    height: 100px;
}
/* Contact-section */
#contact{
    position: relative;
}
#contact::before{
    content: "";
    position: absolute;
    width: 100%;
    height: 100%;
    z-index: -1;
    opacity: 0.7;
    background: url('../images/img/Backgroundforform.jpg') no-repeat center center/cover;

}
#contact-box{
    display: flex;
    justify-content: center;
    align-items: center;
    padding-bottom: 34px;
}
#contact-box input, 
#contact-box textarea{
    width: 100%;
    padding: 0.5rem;
    border-radius: 9px;
    font-size: 1.1rem;
}
#contact-box form{
    width: 40%;
}
#contact-box form{
    font-size: 1.3rem;
    font-family: 'Bree Serif', serif;
}


/* Utility classes */
.h-primary{
    font-family: 'Bree Serif', serif;
    font-size: 3.8rem;
    margin-top: 12px;
    padding: 12px ;
}

.h-secondary{
    font-family:  'Bree Serif', serif;
    font-size: 2.3rem;
    padding: 12px;
}

footer{
    background: black;
    color: white;
    padding: 9px 20px;
}


.h-primary1{
    font-family: 'Bree Serif', serif;
    font-size: 3.8rem;
    margin-top: 206px;
    padding: 12px;
}





.center{
    text-align: center;
}
.btn{
    padding: 1px 14px;
    font-family: 'Baloo Bhai', cursive;
    font-size: 1.5rem;
    border-radius: 13px;
    background-color:  rgb(98, 57, 98);
    color: white;
    margin: 5px;
    
    cursor: pointer;
    text-decoration:none;
}
 /*form making login address signUp*/
 .btun{
    padding: 1px 14px;
    font-family: 'Baloo Bhai', cursive;
    font-size: 1.2rem;
    border-radius: 13px;
    background-color:  rgb(98, 57, 98);
    color: white;
    margin: 10px;
    
    cursor: pointer;
    text-decoration:none;
}
.right{
position: absolute;
    font-size:1.3rem;
    top: 29px;
    right: 0px;
    padding: 1px 4px;
}

    </style>



<body runat="server">


    <nav class="navbar">
        <div>
            <img src="../images/img/colegelogo.jpg" alt="ngppatna-13.in">
        </div>
        <ul>
            <li class="item"><a href="#home">Home</a></li>
            <li class="item"><a href="#faculty-container">Faculty</a></li>
            <li class="item"><a href="#Placement-section">Placement</a></li>
            <li class="item"><a href="#contact">Contact Us</a></li>
        </ul>
        <div class="right">
            <a href="signup.aspx" class="btun">Sign up</a> 
            <a href="login.aspx" class="btun">Login</a>
        </div>
    </nav>
    <section class="home" id="home-section">
        <h1 class="h-primary">Welcome to NGP Patna-13</h1>
        <p>Welcome to the New Government Polytechnic Patna -13, one of the oldest Institute of Polytechnic in independent India, founded in 1955 by the Government of Bihar under the aegis of Department of Science and Technology and affiliated by SBTE, Patna and AICTE New Delhi. NGP is now promoting hands-on training with emphasis on experiential and participative learning and encourages the students to indulge in real-world problem-solving exercises and methodologies.</p>
       <a  href="addmission.aspx" class="btn" >Admission open</> </a>
    </section>
    <section id="faculty-container">
        <h1 class="h-primary1 center">Our Faculty</h1>
        <div id="faculty">
                        <div class="box">
                <img src="../images/img/prsir.jfif" alt="">
                <h2 class="h-secondary center">Dr. Chandra Shekhar Singh</h2>
                <p class="center">Principal| Department of Science & Technology </p>
            </div>
            <div class="box">
                <img src="../images/img/RajivSir.jpg" alt="">
                <h2 class="h-secondary center">Mr. Rajiv Ranjan Patel Sir</h2>
                <p class="center">Lecturer| Department of Computer Science & Engg |</p>
            </div>
            <div class="box">
                <img src="../images/img/Saurav Sir1.jpg" alt="">
                <h2 class="h-secondary center">Mr. Saurav kumar Sir</h2>
                <p class="center">Lecturer| Department of Computer Science & Engg |</p>
            </div>
        </div>
    </section>
    <section id="Placement-section">
        <h1 class="h-primary center">Placement</h1>
        <div id="Placement">
            <div class="Placement-item">
                <img src="../images/img/Amazon.png" alt="Placement">
            </div>
            <div class="Placement-item">
                <img src="../images/img/wipro.png" alt="Placement">
            </div>
          
            <div class="Placement-item">
                <img src="../images/img/infosys.png" alt="Placement">
            </div>
        </div>
        <div id="Placement">
         <div class="Placement-item">
            <img src="../images/img/corporateserve-logo.jpg" alt="Placement">
         </div>
         <div class="Placement-item">
            <img src="../images/img/meta.png" alt="Placement">
         </div>
        </div>
    </div>
    </section>
    <section id="contact" runat="server">
        <h1 class="h-primary center">Contact Us</h1>
        <div id="contact-box">
            <form action="" runat="server">
                <div class="form-group">
                    <label for="name">Name: </label>
                  <%--  <input type="text" name="name" id="Txtname" runat="server" placeholder="Enter your name">--%>
                    <asp:TextBox runat="server" placeholder="enter your name" ID="txtName" CssClass="box"/>
                </div>
                <div class="form-group">
                    <label for="email">Email: </label>
                 <%-- <input type="email" name="name" id="Txtemail" runat="server" placeholder="Enter your email">--%>
                    <asp:TextBox runat="server" placeholder="enter your email" ID="Txtemail" CssClass="box" />
                </div>
                <div class="form-group">
                    <label for="phone">Phone Number: </label>
                    <%--<input type="phone" name="name" id="Txtphone" runat="server" placeholder="Enter your phone">--%>
                    <asp:TextBox runat="server" placeholder="enter your number" ID="Txtphone" CssClass="box" />
                </div>
                <div class="form-group">
                    <label for="query">Any Query: </label>
                    <%--<textarea name="message" id="Txtmessage" runat="server" cols="10" rows="10"></textarea>--%>
                    <asp:TextBox runat="server" placeholder="enter your query" ID="Txtmessage" TextMode="MultiLine" CssClass="box" />
                    <%--<asp:TextArea runat="server" Id="Txtmessage" CssClass="box" />
                    <asp:--%>
                </div>
                <div class="form-group">
                  <%--  <button class="btn" id="btnSave" runat="server"  on>Submit</button>--%>
                    <asp:Button Text="Submit" CssClass="btn" ID="Btnsubmit" OnClick="Btnsubmit_Click" runat="server" />
                </div>
                
            </form>
        </div>
     </section>
     <footer>
         <div class="center">
             Copyright &copy; www.ngppatna-13.in. All rights reserved!
         </div>
     </footer>
</body>
</html>
