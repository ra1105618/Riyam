<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Internship Management System</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Internship Management System</h1>
        <!--
        <div class="menu">
          <a href="Home.html" >Home</a>
          <a href="UpdateInternshipDetails.html" >Update Internship Details</a>
          <a href="InternshipRegistration.html" >Internship Registration</a>
          <a href="AssignExaminer.html" >Assign Examiner</a>
        </div>
        -->
        <jsp:include page="header.jsp" />

        <form>
            <legend>Mentor Information: </legend>
            <br>
            <label for='Mentor'>Mentor</label>
            <br>
            <label for='MFirstName'>First Name</label>
            <input type="text" id="MFirstName" name="MFirstName">
            <br>
            <label for='MLastName'>Last Name</label>
            <input type="text" id="MLastName" name="MLastName">
            <br>
            <label for='OfficeNumber'>Office Number</label>
            <input type="number" id="OfficeNumber" name="OfficeNumber">
            <br>
            <label for='MobileNumber'>Mobile Number</label>
            <input type="number" id="MobileNumber" name="MobileNumber">
            <br>
        </form>
        <br>
        <form>
            <legend>Company Information: </legend>
            <br>
            <label for='location'>Location</label>
            <br>
            <label for='StreetName'>Street Name</label>
            <input type="text" id="StreetName" name="StreetName">
            <br>
            <label for='Area'>Area</label>
            <input type="text" id="Area" name="Area">
            <br>
            <!-- how to add GPS ?how --> 
            <label for='GPS'>GPS</label> 
            <input > 
            <br>
        </form>
        <br>
        <form>
            <legend>Project: </legend> <!--Is it attachment file or text box -->
            <br>
            <label for='Abstract'>Abstract</label>
            <textarea id="Abstract" name="Abstract" rows="6" cols="40"></textarea>
        </form>
                    <input type="submit">

    </body>
</html>
