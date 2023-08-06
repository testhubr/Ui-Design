<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shop.aspx.cs" Inherits="Emergency_plan.shop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
          .card {
            display: flex;
            flex-direction: column;
            /*align-items: center;*/
            width: 35%;
           
            margin-bottom: 20px;
            -webkit-column-break-inside: avoid;
            padding: 30px;
            column-gap: 10px;
            box-sizing: border-box;
             border-style: solid;
             height:100px;
            margin-left:550px;
             margin-top:100px;
              border: 1px solid grey;
        }
              .card1 {
            display: flex;
            flex-direction: column;
            /*align-items: center;*/
            width: 35%;
            margin-bottom: 20px;
            -webkit-column-break-inside: avoid;
            padding: 30px;
            column-gap: 10px;
            box-sizing: border-box;
             border-style: solid;
              border: 2px solid green;
             height:200px;
            margin-left:550px;
             margin-top:50px;
              background-color: #f4fbf9;
        }
                  .card2 {
            display: flex;
            flex-direction: column;
            /*align-items: center;*/
             width: 35%;
            margin-bottom: 20px;
            -webkit-column-break-inside: avoid;
            padding: 30px;
            column-gap: 10px;
            box-sizing: border-box;
             border-style: solid;
            border: 1px solid grey;
             height:100px;
            margin-left:550px;
             margin-top:50px;
        }
          .radio-container {
    display: flex;
    flex-direction: column;
    align-items: flex-start;
    gap:50px; 

}

.radio-container label {
    display: flex;
    align-items: center;
}
input[type='radio']{
    width: 15px;
    height: 15px;
}
.radio-label{
    margin-top:-35px;
    margin-left:50px;
    font-size:15px;

}
.radio-label1{
    margin-top:10px;
    margin-left:50px;
    font-weight: bold;
    font-size:25px;
}
.radio-label2{
    margin-top:-15px;
    margin-left:380px;
    font-weight: bold;
    font-size:20px;
}
.radio-label7{
    margin-top:-40px;
    margin-left:380px;
    font-weight: bold;
    font-size:20px;
}
.radio-label3{
    margin-top:45px;
    margin-left:230px;
    color:grey;
    font-size:15px;
}
.radio-label4{
    margin-top:-5px;
    margin-left:50px;
    font-size:18px;
}
.radio-label6{
    margin-top:-65px;
    margin-left:350px;
    font-weight: bold;
    font-size:20px;
    color:green;
}
.DropDownList1{
    margin-top:20px;
    margin-left:80px;
}
        .auto-style1 {
            margin-left: 40px;
            margin-top:5px;
        }
         .auto-style2 {
            margin-left: 135px;
            margin-top:-20px;
        }
          .auto-style3 {
            margin-left: 40px;
            margin-top:25px;
        }
           .auto-style4 {
            margin-left: 135px;
            margin-top:-20px;
        }
           . .auto-style8 {
            margin-left: 550px;
            float: right;
            text-align:center;
        }
           .radio-label8{
    margin-top:-70px;
    margin-left:950px;
    font-weight: bold;
    font-size:20px;
}
           .btn{
               margin-bottom:150px;
               width:10%;
               background-color:#007f61;
               color:white;
               height:50px;
           }
           h2{
font-family: sans-serif;
margin: 100px auto;
text-align: center;
font-size: 40px;
max-width: 600px;
position:relative;
color:green;
margin-left:500px;

}
h2:before{
content: "";
display:block;
width: 120px;
height:2px;
background: #000;
position: absolute;
left: 0;
top: 50%;
z-index: -2;
}
h2:after{
content: "";
display:block;
width: 120px;
height:2px;
background: #000;
position: absolute;
right: 0;
top: 50%;
z-index: -2;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
       <center><h2 class="heading">Bundle & Save</h2></center>
                    <div class="col-md-1">
                        <div class ="card">
                           <asp:RadioButton ID="RadioButton1" runat="server" GroupName="options" CssClass="radio-button" Checked="true" />
                             <label class="radio-label">1 Pair</label>
                             <label class="radio-label1">DKK 195.00</label>
                            <label class="radio-label7">50% OFF</label>
                    </div>
                         <div class ="card1">
                           <asp:RadioButton ID="RadioButton2" runat="server" GroupName="options" CssClass="radio-button" Selected="True"/>

                             <label class="radio-label">2 Pair</label>
                             <label class="radio-label1">DKK 345.00</label>
                              <label class="radio-label6">Most Popular</label>
                              <br />
                            
                              <label class="radio-label2">40% OFF</label>
                            <span style='text-decoration:line-through'><label class="radio-label3">DKK 195.00</label></span> 
                                 <br />
                        
                               <label class="radio-label4">Size &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;colour</label>
                         
                             <asp:DropDownList ID="DropDownList1"  runat="server" Width="80px" Height="50px" CssClass="auto-style1"  >
                                  <asp:ListItem Text="S" Value="1"></asp:ListItem>
                                  <asp:ListItem Text="M" Value="2"></asp:ListItem>
                                  <asp:ListItem Text="L" Value="3"></asp:ListItem>
                          </asp:DropDownList>
                                <asp:DropDownList ID="DropDownList2"  runat="server" Width="80px" Height="50px" CssClass="auto-style2"  >
                                  <asp:ListItem Text="Colour" Value="1"></asp:ListItem>
                                  <asp:ListItem Text="Red" Value="2"></asp:ListItem>
                                  <asp:ListItem Text="Blue" Value="3"></asp:ListItem>
                          </asp:DropDownList>
                             <asp:DropDownList ID="DropDownList3"  runat="server" Width="80px" Height="50px" CssClass="auto-style3"   >
                                  <asp:ListItem Text="S" Value="1"></asp:ListItem>
                                  <asp:ListItem Text="M" Value="2"></asp:ListItem>
                                  <asp:ListItem Text="L" Value="3"></asp:ListItem>
                          </asp:DropDownList>
                             <asp:DropDownList ID="DropDownList4"  runat="server" Width="80px" Height="50px" CssClass="auto-style4"  >
                                  <asp:ListItem Text="Colour" Value="1"></asp:ListItem>
                                  <asp:ListItem Text="Red" Value="2"></asp:ListItem>
                                  <asp:ListItem Text="Blue" Value="3"></asp:ListItem>
                          </asp:DropDownList>
                    </div>
                         <div class ="card2">
                           <asp:RadioButton ID="RadioButton3" runat="server" GroupName="options" CssClass="radio-button" />
                             <label class="radio-label">3 Pair</label>
                             <label class="radio-label1">DKK 528.00</label>
                            <label class="radio-label7">60% OFF</label>
                    </div>
                       
                   <center><a href="url" style="color:green;margin-right:350px">Free Shipping</a></center>
                     <label class="radio-label8">Total:360.00</label>       
                       <center> <button onclick="myFunction()" class="btn"><i class="fa fa-plus"></i> &nbsp;&nbsp;ADD To Cart</button></center>
                       
            </div>
         </div>
           <script>
               function myFunction() {
                   alert("ADD TO CART SUCESSFULL");
               }
           </script>
    </form>
</body>
</html>
