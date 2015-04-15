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
            <legend>Examiner: </legend>
             <label for="firstExaminer">First Examiner </label>
             
             <select name="firstExaminer" multiple>
                 <option value="AliJaoua">Ali Jaoua</option>
                 <option value="KhaledMDKhan">Khaled MD Khan</option>
                 <option value="OsamaHalabie">Osama Halabie</option>
                 <option value="OsamaShata">Osama Shata</option>
             </select>
             <br>
             <label for="secondExaminer">Second Examiner</label>
             
             <select name="firstExaminer" multiple>
                 <option value="AliJaoua">Ali Jaoua</option>
                 <option value="KhaledMDKhan">Khaled MD Khan</option>
                 <option value="OsamaHalabie">Osama Halabie</option>
                 <option value="OsamaShata">Osama Shata</option>
             </select>
             <br>
        </form>
        <form>
            <legend>Presentation: </legend>
            <label for="PresentationDate">Due Date</label>
            <input type="date" id="PresentationDate" name="PresentationDate">
            <br>
            <label for="PresentationTime">Due Time</label>
            <input type="time" id="PresentationTime" name="PresentationTime">

            <br>
            <label for="PresentationLocation">Location</label>
            <br>

        </form>
                   <input type="submit">

    </body>
</html>
