<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainForm.aspx.cs" Inherits="ScreenNew.MainForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
	background: #fbfbfb;
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
	border-right-color:#fbfbfb;
	border-left: 0;
	border-top: 0;
	margin-top: -10px;
	margin-left: -20px;
   
}
 .speech-bubble2 {
	position: relative;
	background:  #e5e5e5;
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
	border-left-color: #e5e5e5;
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
       
        function aircraft_Fn(select) {
                 if (select.value == "pirep") {
            
                document.getElementById('div1').innerHTML = document.getElementById('div11').innerHTML;
            }
        }

        function problem(select1) {
            switch (select1.value) {
                case '1.1':
                    document.getElementById('checkbox_div').innerHTML = document.getElementById('form_1.1').innerHTML;
                    break;
                case '1.2':
                    document.getElementById('checkbox_div').innerHTML = document.getElementById('form_1.2').innerHTML;
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
</head>
    <body background="images.png" style="background-size:contain">
    <h1 style="text-align:center" >UNITED AIRLINES</h1>
    <div class='parent flex-parent'>
    <div class="form-group child flex-child" style="padding-left:5%" >
        <select id="list1" class="form-control" style="width:70%;padding-left:5%;background-color:#fbfbfb" onchange="aircraft_Fn(this);">      
            <option value="" >select</option>
         <option value="pirep" >PIREP</option>
        </select>
     </div> 
     <div id="div1" class="form-group child flex-child" ></div>
   </div>


        <div id="checkbox_div"  ></div>
       

        <div id="checkbox_div2" ></div>
       

        <div id="dialog_div4"></div>
        

        <div id="dialog_div5"></div>
         

        <div id="dialog_div6"></div>
         

         <div id="dialog_div7"></div>
       

        <div id="dialog_div8"></div>
        

        <div id="dialog_div9"></div>
        
        <div id="dialog_div10"></div>
        




    <div id="div11" style="visibility:hidden">
          <select id="list2"  class="form-control" style="width:70%;background-color:#fbfbfb" onchange="problem(this);" >
          <option value="" >select</option>
          <option value="1.1" >Landing gear hyd oil leakage</option>
          <option value="1.2">Exhaust temp is abnormal at cruse altitude</option>
          <option value="1.3">Rear location #2 boiler is out of service</option>
          <option value="1.4">Seat #24B is not reclining</option>
          </select>
     </div>

    <div  id="form_1.1" style="visibility:hidden">
         <form class="container speech-bubble speech-bubble:after" style="padding-top:1%; padding-bottom:1%;width:52%;margin-right:46%" >
            <input type="checkbox" name="checkbox_1" value="Leak1" /> Check if the leakage in the main landing gear<br/>
            <input type="checkbox" name="checkbox_1" value="Leak2" />  Check if the leakage in the hyd pipe line<br/>
            <input type="checkbox" name="checkbox_1" value="Leak3" />  Check if the leakage in the wheel brakes<br/><br/>
            <input type="button" class="btn btn-warning" value="OK" onclick="printChecked()" />  
            <input type="button" class="btn btn-warning" value="Refresh" onclick="refresh()" />
            <input type="button" class="btn btn-warning" value="Others" />
         </form>
    </div>


    <div id="checkbox_3.4div" style="visibility:hidden">
    <form class="container1 speech-bubble2 speech-bubble2:after" style="padding-top:0%; padding-bottom:1%">
        <h5>Proceed for resolution for option1 or option2</h5>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="button" class="btn btn-warning" id="option1" value="option1" onclick="option1_fn()"/>
        <input type="button" class="btn btn-warning" id="option2" value="option2" onclick="option2_fn()" />
    </form>
     </div>


    <div id="dialog_div4.1" style="visibility:hidden">
    <form class="container speech-bubble speech-bubble:after" style="padding-top:0%; padding-bottom:1% ;width:52%;margin-right:46%">
        <h5>Change the hud pipe line with part #2378 with seal #90009 as per AMM # 32-00-34 and check for leakage if any ?</h5>
        <input type="button" class="btn btn-warning" id="yes1" value="yes" onclick="yes1_fn()"/>
        <input type="button" class="btn btn-warning" id="no1" value="no" onclick="no1_fn()" />
    </form>
     </div>


     <div id="dialog_div5.1" style="visibility:hidden">
    <form class="container1 speech-bubble2 speech-bubble2:after" style="padding-top:0%; padding-bottom:1%">
        <h5>For option 1,Activate teh secondary seal as per AMM 32-77-66 and check for any leakage? If leakage, then redo the same process,if no leakage then proceed ?</h5>
        <input type="button" class="btn btn-warning" id="yes2" value="yes" onclick="yes2_fn()"/>
        <input type="button" class="btn btn-warning" id="no2" value="no" onclick="no2_fn()" />
    </form>
     </div>


    <div id="dialog_div6.1" style="visibility:hidden">
    <form class="container speech-bubble speech-bubble:after" style="padding-top:0%; padding-bottom:1%;width:52%;margin-right:46%">
        <h5>Check for landing  gear operation as per AMM 32-77-21 and see if any abnormal operation ?
        </h5>
        <input type="button" class="btn btn-warning" id="yes3" value="yes" onclick="yes3_fn()"/>
        <input type="button" class="btn btn-warning" id="no3" value="no" onclick="no3_fn()" />
    </form>
     </div>

    <div id="dialog_div7.1" style="visibility:hidden">
    <form class="container1 speech-bubble2 speech-bubble2:after" style="padding-top:0%; padding-bottom:1%">
        <h5>
            Please note that since secondary seal is activated,Main seal to be replaced within 1500FH as per AMM 32-77-89,the defect cannot be closed and the defect will be defered as per MCC ref LMLG-567, proceed ?
        </h5>
        <input type="button" class="btn btn-warning" id="yes4" value="yes" onclick="yes4_fn()"/>
        <input type="button" class="btn btn-warning" id="no4" value="no" onclick="no4_fn()" />
    </form>
     </div>

    <div id="dialog_div8.1" style="visibility:hidden">
    <form class="container speech-bubble speech-bubble:after" style="padding-top:0%; padding-bottom:1%;width:52%;margin-right:46%">
        <h5>Action Taken:
                Found hyd pipe line leakage, replace the pipeline with part #2378 with seal #90009 as per AMM 32-00-34 .Found main seal leakage, activated the secondary seal as per AMM 32-77-66,Defect is defered under MCC ref LM-LG-567 and main seal to be replaced within FH
        </h5>
        <input type="button" class="btn btn-warning" id="ok1" value="OK" onclick="ok1_fn()"/>
        <input type="button" class="btn btn-warning" id="Edit1" value="Edit" onclick="edit1_fn()" />
        <input type="button" class="btn btn-warning" id="Exit1" value="Exit" onclick="exit1_fn()" />
    </form>
     </div>

    <div id="dialog_div9.1" style="visibility:hidden">
    <form class="container1 speech-bubble2 speech-bubble2:after" style="padding-top:0%; padding-bottom:1%">
        <h5>Check for landing  gear operation as per AMM 32-77-21 and see if any abnormal operation ?
        </h5>
        <input type="button" class="btn btn-warning" id="New_defect" value="New Defect" onclick="new_Defect()"/>
        <input type="button" class="btn btn-warning" id="signoff" value="sign off" onclick="signOff()" />
    </form>
     </div>

    <div id="dialog_div10.1" style="visibility:hidden">
    <form class="container speech-bubble speech-bubble:after" style="padding-top:0%; padding-bottom:1%;width:52%;margin-right:46%">
        <h5>Certificate of release to service:
             Certified that the work specified was carried out in accordance with CAR 145 and in respect to that work the aircraft/aircraft component is considered ready for release to service
        </h5>
        <label>Signature</label>
        <input type="text" id="Txtbox_Sign" />
        <input type="date" id="calendar" />
       
    </form>
     </div>


    
</body>
</html>
