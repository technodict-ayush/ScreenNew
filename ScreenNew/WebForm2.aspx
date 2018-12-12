<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ScreenNew.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
       
        .flex-parent {
  display: flex;
}
.flex-child {
  flex: 1;
}
        .container {
            border: 2px solid #dedede;
            background-color: #f1f1f1;
            border-radius: 5px;
            padding: 10px;
            margin: 10px 0;
            align-content: center;
            padding-top: 30px;
            padding-bottom: 30px;
            width: 40%;
            padding-left: 8%;
            margin-left: 28%;
           
            
        }

        .container1 {
            border: 2px solid #dedede;
            background-color: #f1f1f1;
            border-radius: 5px;
            padding: 10px;
            margin: 10px 0;
            align-content: center;
            padding-top: 30px;
            padding-bottom: 30px;
            width: 40%;
            padding-left: 3%;
            margin-left: 57%;
            
        }
       
      
        .speech-bubble {
	position:relative;
	background: #EEEEFF;
	border-radius: .4em;
  
}

.speech-bubble:after {
	content: '';
	position: absolute;
	left: 0;
	top: 50%;
	width: 0;
	height: 0;
	border: 20px solid transparent;
	border-right-color:#EEEEFF;
	border-left: 0;
	border-top: 0;
	margin-top: -10px;
	margin-left: -20px;
   
}
 .speech-bubble2 {
	position: relative;
	background: #EEEEFF;
	border-radius: .4em;
}


.speech-bubble2:after {
	content: '';
	position: absolute;
	right: 0;
	top: 50%;
	width: 0;
	height: 0;
	border: 20px solid transparent;
	border-left-color:#EEEEFF;
	border-right: 0;
	border-top: 0;
	margin-top: -10px;
	margin-right: -20px;
   
}
    </style>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <script>
       
        function aircraft_Fn() {
            selected = document.getElementById('li1').innerHTML
             //if(selected=="PIREP")
             {
                 document.getElementById("pirep").innerHTML.style.visibility = 'visible';
                //document.getElementById('div1').innerHTML = document.getElementById('div11').innerHTML;
                                //document.getElementById('div1').innerHTML =selected
            }
        }

        function problem(select1) {
            switch (select1) {
                case '1.1':
                    document.getElementById('checkbox_div').innerHTML = document.getElementById('form_1.1').innerHTML;
                    break;
                case '1.2':
                    document.getElementById('checkbox_div').innerHTML = "  "
                    break;
                case '1.3':
                    document.getElementById('checkbox_div').innerHTML = document.getElementById('form_1.3').innerHTML;
                    break;
                case '1.4':
                    document.getElementById('checkbox_div').innerHTML = document.getElementById('form_1.4').innerHTML;
                    break;
                
            }
                 
        }

        function printChecked(){
		    var items=document.getElementsByName('checkbox_1');
            var selectedItems = "";
          
                for (var i = 0; i < items.length; i++) {
                    if (items[i].type == 'checkbox' && items[i].checked)
                        selectedItems += items[i].value;
                }

            switch (selectedItems) {
                case "Leak1":
                    document.getElementById('checkbox_div2').innerHTML = document.getElementById('checkbox_3.1div').innerHTML;
                    break;
                case "Leak2":
                    document.getElementById('checkbox_div2').innerHTML = document.getElementById('checkbox_3.2div').innerHTML;
                    break;
                case "Leak3":
                    document.getElementById('checkbox_div2').innerHTML = document.getElementById('checkbox_3.3div').innerHTML;
                    break;
                case "Leak1Leak2":
                    document.getElementById('checkbox_div2').innerHTML = document.getElementById('checkbox_3.4div').innerHTML;
                    break;
                case "Leak2Leak3":
                    document.getElementById('checkbox_div2').innerHTML = document.getElementById('checkbox_3.5div').innerHTML;
                    break;
                case "Leak1Leak3":
                    document.getElementById('checkbox_div2').innerHTML = document.getElementById('checkbox_3.6div').innerHTML;
                    break;
                case "Leak1Leak2Leak3":
                    document.getElementById('checkbox_div2').innerHTML = document.getElementById('checkbox_3.7div').innerHTML;
                    break;
                default:
                    alert("Please select a value");

                
                }
           
            }
                
        document.getElementById('OK').addEventListener('click', printChecked)


        function refresh() {
            var items = document.getElementsByName('checkbox_1');
            for (var i = 0; i < items.length; i++) {
                if (items[i].type == 'checkbox' && items[i].checked)
                    items[i].checked = false
            }
        }
        document.getElementById('Refresh').addEventListener('click', refresh)

        function option2_fn() {
             document.getElementById('dialog_div4').innerHTML = document.getElementById('dialog_div4.1').innerHTML;
        }
         document.getElementById('option2').addEventListener('click', option2_fn)

        function no1_fn() {
             document.getElementById('dialog_div5').innerHTML = document.getElementById('dialog_div5.1').innerHTML;
        }
         document.getElementById('no1').addEventListener('click', no1_fn)

        function yes2_fn() {
             document.getElementById('dialog_div6').innerHTML = document.getElementById('dialog_div6.1').innerHTML;
        }
         document.getElementById('yes2').addEventListener('click', yes2_fn)

        function no3_fn() {
             document.getElementById('dialog_div7').innerHTML = document.getElementById('dialog_div7.1').innerHTML;
        }
         document.getElementById('no3').addEventListener('click', no3_fn)

        function yes4_fn() {
             document.getElementById('dialog_div8').innerHTML = document.getElementById('dialog_div8.1').innerHTML;
        }
         document.getElementById('yes4').addEventListener('click', yes4_fn)

        function ok1_fn() {
             document.getElementById('dialog_div9').innerHTML = document.getElementById('dialog_div9.1').innerHTML;
        }
         document.getElementById('ok1').addEventListener('click', ok1_fn)

        function signOff() {
            document.getElementById('dialog_div10').innerHTML = document.getElementById('dialog_div10.1').innerHTML;
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
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a ,.dropdown-btn{
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 15px;
    color: #818181;
    display: block;
    transition: 0.3s;
}


.sidenav a:hover,.dropdown-btn:hover {
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}

.dropdown-container {
  display: none;
  background-color: whitesmoke;
  padding-left: 8px;
}

.fa-caret-down {
  float: right;
  padding-right: 8px;
}
@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}

.active {
  background-color:lightblue;
  color: white;
}

        .auto-style7 {
            width: 391px;
            height: 153px;
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

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
   <div id="mySidenav" class="sidenav" style="background-color:navy" >
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#"><script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<image id="profileImage"  src="Profile.png" style="width:30%;height:30%"/>
<input id="imageUpload" type="file" 
       name="profile_photo" required="" ></a>
   <h4 style="color:white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   Welcome Abi!   </h4>
   <a style="color:white; font-size:small" href="#">View Profile</a>
   <a style="color:white; font-size:small" href="#">Edit Profile</a> 
        </div>
    <span style="font-size:30px;cursor:pointer; color: #FFFFFF;" onclick="openNav()">&#9776; Profile</span>
    
    

<script>
    
    function openNav() {
        document.getElementById('list').style.visibility = 'hidden'; 
        document.getElementById('btn1').style.visibility = 'hidden'; 
    document.getElementById("mySidenav").style.width = "250px";
}

    function closeNav() {
        document.getElementById('list').style.visibility = 'visible'; 
        document.getElementById('btn1').style.visibility = 'visible';
        document.getElementById("mySidenav").style.width = "0";
}
</script>
</asp:Content>
    <asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
        <%--<di--v class="form-group child flex-child" style="padding-left:5%;vertical-align:top"  >--%>
        <%--<select id="list1" class="form-control" style="width:70%;padding-left:5%;background-color:#fbfbfb" onchange="aircraft_Fn(this);">      
            <option value="" >select</option>
         <option value="pirep" >PIREP</option>
        </select>--%>
            <%--<ul>
                <li id="li1" style="list-style: none;" onClick="aircraft_Fn(event)">PIREP</li>
               
            </ul>--%>
            <%--<div  id='list' class="w3-sidebar w3-light-grey w3-bar-block" style="width:226px;margin-top:-9px;margin-left:-8px">--%>
  <%--<h3 class="w3-bar-item">PIREP</h3>--%>
  <%--<a href="#" id='li1'  class="w3-bar-item w3-button" onClick="aircraft_Fn(event)"><h3>PIREP</h3></a>
  <div id="pirep" style="visibility:hidden">
  <a href="#" class="w3-bar-item w3-button">Landing gear hyd oil leakage </a>
  <a href="#" class="w3-bar-item w3-button">Link 3</a>
  </div>
</div>
     </div>  --%> 
        
  <div id="list" class="w3-sidebar w3-light-grey w3-bar-block" style="width:229px;margin-top:-1%">
    <button id='btn1' class="dropdown-btn" style="width:105%;border:hidden;padding-left: inherit;">PIREP
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-container" style="width:105%"><br />
    <a href="#" id="1.1" onClick="problem(id)">Landing gear hyd oil leakage</a><br /><br />
    <a href="#" id="1.2" onClick="problem(id)">Exhaust temp is abnormal at cruse altitude</a><br /><br />
    <a href="#" id="1.3" onClick="problem(id)">Rear location #2 boiler is out of service</a><br /><br />
    <a href="#" id="1.4" onClick="problem(id)">Seat #24B is not reclining</a><br />
  </div>
</div>
  
<script>
    var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
  this.classList.toggle("active");
  var dropdownContent = this.nextElementSibling;
  if (dropdownContent.style.display === "block") {
  dropdownContent.style.display = "none";
  } else {
  dropdownContent.style.display = "block";
  }
  });
    }

</script>
 </asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div id="div1"  ></div>
        <div id="checkbox_div"  ></div>
       

        <div id="checkbox_div2" ></div>
       

        <div id="dialog_div4"></div>
        

        <div id="dialog_div5"></div>
         

        <div id="dialog_div6"></div>
         

         <div id="dialog_div7"></div>
       

        <div id="dialog_div8"></div>
        

        <div id="dialog_div9"></div>
        
        <div id="dialog_div10"></div>
        




    <%--<div id="div11" style="visibility:hidden">
          <select id="list2"  class="form-control" style="width:70%;background-color:#fbfbfb" onchange="problem(this);" >
          <option value="" >select</option>
          <option value="1.1" >Landing gear hyd oil leakage</option>
          <option value="1.2">Exhaust temp is abnormal at cruse altitude</option>
          <option value="1.3">Rear location #2 boiler is out of service</option>
          <option value="1.4">Seat #24B is not reclining</option>
          </select>
     </div>--%>

    <div  id="form_1.1" style="visibility:hidden">
        <div class="container speech-bubble speech-bubble:after" style="padding-top: 1%; padding-bottom: 1%; width: 52%; margin-right: 46%">
            <input type="checkbox" name="checkbox_1" value="Leak1" />
            Check if the leakage in the main landing gear<br />
            <input type="checkbox" name="checkbox_1" value="Leak2" />
            Check if the leakage in the hyd pipe line<br />
            <input type="checkbox" name="checkbox_1" value="Leak3" />
            Check if the leakage in the wheel brakes<br />
            <br />
            <input type="button" class="btn btn-warning" value="OK" onclick="printChecked()" />
            <input type="button" class="btn btn-warning" value="Refresh" onclick="refresh()" />
            <input type="button" class="btn btn-warning" value="Others" />
        </div>
    </div>


    <div id="checkbox_3.4div" style="visibility:hidden">
    <div class="container1 speech-bubble2 speech-bubble2:after" style="padding-top:0%; padding-bottom:1%">
        <h5>Proceed for resolution for option1 or option2</h5>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="button" class="btn btn-warning" id="option1" value="option1" onclick="option1_fn()"/>
        <input type="button" class="btn btn-warning" id="option2" value="option2" onclick="option2_fn()" />
    </div>
     </div>


    <div id="dialog_div4.1" style="visibility:hidden">
    <div class="container speech-bubble speech-bubble:after" style="padding-top:0%; padding-bottom:1% ;width:52%;margin-right:46%">
        <h5>Change the hud pipe line with part #2378 with seal #90009 as per AMM # 32-00-34 and check for leakage if any ?</h5>
        <input type="button" class="btn btn-warning" id="yes1" value="yes" onclick="yes1_fn()"/>
        <input type="button" class="btn btn-warning" id="no1" value="no" onclick="no1_fn()" />
    </div>
     </div>


     <div id="dialog_div5.1" style="visibility:hidden">
    <div class="container1 speech-bubble2 speech-bubble2:after" style="padding-top:0%; padding-bottom:1%">
        <h5>For option 1,Activate teh secondary seal as per AMM 32-77-66 and check for any leakage? If leakage, then redo the same process,if no leakage then proceed ?</h5>
        <input type="button" class="btn btn-warning" id="yes2" value="yes" onclick="yes2_fn()"/>
        <input type="button" class="btn btn-warning" id="no2" value="no" onclick="no2_fn()" />
    </div>
     </div>


    <div id="dialog_div6.1" style="visibility:hidden">
    <div class="container speech-bubble speech-bubble:after" style="padding-top:0%; padding-bottom:1%;width:52%;margin-right:46%">
        <h5>Check for landing  gear operation as per AMM 32-77-21 and see if any abnormal operation ?
        </h5>
        <input type="button" class="btn btn-warning" id="yes3" value="yes" onclick="yes3_fn()"/>
        <input type="button" class="btn btn-warning" id="no3" value="no" onclick="no3_fn()" />
    </div>
     </div>

    <div id="dialog_div7.1" style="visibility:hidden">
    <div class="container1 speech-bubble2 speech-bubble2:after" style="padding-top:0%; padding-bottom:1%">
        <h5>
            Please note that since secondary seal is activated,Main seal to be replaced within 1500FH as per AMM 32-77-89,the defect cannot be closed and the defect will be defered as per MCC ref LMLG-567, proceed ?
        </h5>
        <input type="button" class="btn btn-warning" id="yes4" value="yes" onclick="yes4_fn()"/>
        <input type="button" class="btn btn-warning" id="no4" value="no" onclick="no4_fn()" />
    </div>
     </div>

    <div id="dialog_div8.1" style="visibility:hidden">
    <div class="container speech-bubble speech-bubble:after" style="padding-top:0%; padding-bottom:1%;width:52%;margin-right:46%">
        <h5>Action Taken:
                Found hyd pipe line leakage, replace the pipeline with part #2378 with seal #90009 as per AMM 32-00-34 .Found main seal leakage, activated the secondary seal as per AMM 32-77-66,Defect is defered under MCC ref LM-LG-567 and main seal to be replaced within FH
        </h5>
        <input type="button" class="btn btn-warning" id="ok1" value="OK" onclick="ok1_fn()"/>
        <input type="button" class="btn btn-warning" id="Edit1" value="Edit" onclick="edit1_fn()" />
        <input type="button" class="btn btn-warning" id="Exit1" value="Exit" onclick="exit1_fn()" />
    </div>
     </div>

    <div id="dialog_div9.1" style="visibility:hidden">
    <div class="container1 speech-bubble2 speech-bubble2:after" style="padding-top:0%; padding-bottom:1%">
        <h5>Check for landing  gear operation as per AMM 32-77-21 and see if any abnormal operation ?
        </h5>
        <input type="button" class="btn btn-warning" id="New_defect" value="New Defect" onclick="new_Defect()"/>
        <input type="button" class="btn btn-warning" id="signoff" value="sign off" onclick="signOff()" />
    </div>
     </div>

    <div id="dialog_div10.1" style="visibility:hidden">
    <div class="container speech-bubble speech-bubble:after" style="padding-top:0%; padding-bottom:1%;width:52%;margin-right:46%">
        <h5>Certificate of release to service:
             Certified that the work specified was carried out in accordance with CAR 145 and in respect to that work the aircraft/aircraft component is considered ready for release to service
        </h5>
        <label>Signature</label>
        <input type="text" id="Txtbox_Sign" />
        <input type="date" id="calendar" />
       
    </div>
     </div>


    

</asp:Content>
