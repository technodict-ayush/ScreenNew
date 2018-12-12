<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ScreenNew.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 10%;
        }
        .auto-style6 {
            width: 10%;
        }
    </style>
    <script>
        function myFunction(select) {
                 window.location="http://localhost:60443/MainForm"
            }
        
    </script>
    <style>
body {
    font-family: "Lato", sans-serif;
}

.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
   
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.sidenav a:hover {
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
        .auto-style7 {
            width: 391px;
            height: 153px;
        }
        .auto-style8 {
            height: 29px;
        }
        .auto-style9 {
            height: 28px;
        }
    </style>
    <script>
$("#profileImage").click(function(e) {
    $("#imageUpload").click();
        });
        </script>
    <style>
#imageUpload
{
    display: none;
}

#profileImage
{
    cursor: pointer;
        }
        </style>
       
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>

            <table class="auto-style7" border="1" style="width:100%">
                <tr>
                    <td class="auto-style2" >
                        <asp:Label ID="LblACreg" runat="server" Text="AC reg"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="AC type"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="LblAcSubType" runat="server" Text="Ac SubType"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="LblValidFrom" runat="server" Text="Valid From"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="LblValidTo" runat="server" Text="Valid To"></asp:Label>
                    </td>
                </tr>
                <tr id="row1" onclick="myFunction(this)" style="border:double">
                    <td class="auto-style8">IAC                           
                        &nbsp;</td>
                    <td class="auto-style8" >A320                           
                        &nbsp;</td>
                    <td class="auto-style8" >232                            
                        &nbsp;</td>
                    <td class="auto-style8" >8/1/2014                            
                        &nbsp;</td>
                    <td class="auto-style8" >8/1/2020                            
                        &nbsp;</td>
                </tr>
                 <tr id="row2" onclick="myFunction(this)" style="border:double">
                    <td class="auto-style9">IAN                           
                        &nbsp;</td>
                    <td class="auto-style9" >A320                           
                        &nbsp;</td>
                    <td class="auto-style9" >232                            
                        &nbsp;</td>
                    <td class="auto-style9" >8/1/2014                            
                        &nbsp;</td>
                    <td class="auto-style9" >8/1/2020                            
                        &nbsp;</td>
                </tr>
                 <tr id="row3" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row4" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row5" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row6" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row7" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row8" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row9" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row10" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row11" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row12" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row13" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row14" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row15" onclick="myFunction(this)" style="border:double;height:29px">
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
                 <tr id="row16" onclick="myFunction(this)" style="border:double;height:29px">
                 
                    <td>&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                    <td >&nbsp;</td>
                </tr>
            </table>

        </div>
    
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div id="mySidenav" class="sidenav" style=" background-color: navy;">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#"><script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<image id="profileImage"  src="Profile.png" style="width:30%;height:300%"/>
<input id="imageUpload" type="file" 
       name="profile_photo" required="" ></a>
   <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   Welcome Abi!   </h4>
   <a href="#">View Profile</a>
   <a href="#">Edit Profile</a> 


  
</div>


<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; Profile</span>

<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
</script>
</asp:Content>

