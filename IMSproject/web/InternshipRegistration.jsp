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
             <label for="StudentID">Student Id</label>
             <input type="text" id="StudentID" name="StudentID">
             <br>
             <label for="FirstName">First Name</label>
             <input type="text" id="FirstName" name="FirstName">
             <br>
             <label for="LastName">Last Name</label>
             <input type="text" id="LastName" name="LastName">
             <br>
             <label for="CreditHours">Completed Credit Hours </label>
             <input type="number" id="CreditHours" name="CreditHours">
             <br>
             <label for="GPA">GPA</label>
             <input type="number" id="GPA" name="GPA">
             <br>
             <label for="CompanyName">Company</label>
             <input type="text" id="CompanyName" name="CompanyName" list="CompanyList">
             <datalist id="CompanyList">
                <option label="Qatargas" value="Qatargas"></option>
                <option label="QNB Bank" value="QNB Bank"></option>
             </datalist>
             <br>
        <form action="demmo_form.asp"> <!-- can we use .asp or there is another language possible to be used -->
             <label for="CV">CV</label>
             <input type="file" name="CV" accept="pdf/*">
             </form>
             <br>
             <form action="demmo_form.asp"> 
             <label for="QatariID">Qatari ID</label>
             <input type="file" name="QatariID" accept="image/*">
             </form>
             <br>
        </form>
            <input type="submit">
        

    </body>
</html>
