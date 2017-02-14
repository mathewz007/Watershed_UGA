<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
     <%@page import="model.WaterQuality" %>
       <% WaterQuality waterquality = (WaterQuality)request.getAttribute("waterquality"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Update Water Quality Table Values </title>
</head>
<body>

<div class="container">

      <div id="heading" class="page">
        <h1> Update  Water Quality Data </h1>
        <p>Faculty, staff and students have been collecting data on UGA's streams.Please use the below form to enter data to the database
         </p><br>
      </div>
      
     <div class ="form">

<form  name=updateForm action=updateQuality method=post>


<label> Sample Date :</label>
<input type = "text" name = SampleDate value = "<%= waterquality.getSampleDate()%>" />
<br/>

<label> Sampled By :</label>
<input type = "text" name = SampledBy value="<%= waterquality.getSampledBy()%>"/>
<br/>

<label> Site Condition :</label>
<input type = "text" name =SiteCondition value="<%= waterquality.getSiteCondition()%>"/>
<br/>

<label> PH :</label>
<input type = text name =PH value=""/>
<br/>

<label> Conductivity :</label>
<input type = text name =Conductivity value=""/>
<br/>

<label> Dissolved Oxygen :</label>
<input type = text name =DissolvedOxygen value=""/>
<br/>

<label> Temperature:</label>
<input type = text name =Temperature value=""/>
<br/>

<label> TURBIDITY :</label>
<input type = text name =Turbidity value=""/>
<br/>

<label> STAGE :</label>
<input type = text name =Stage value=""/>
<br/>

<label> FECAL COLIFORM :</label>
<input type = text name =FecalColiform value=""/>
<br/>

<label> ECOLI :</label>
<input type = text name =Ecoli value=""/>
<br/>

<label> HARDNESS :</label>
<input type = text name =Hardness value=""/>
<br/>

<label> TOTAL-P :</label>
<input type = text name =TotalP value=""/>
<br/>

<label> TOTAL-N:</label>
<input type = text name =Totaln value=""/>
<br/>

<label> TSS :</label>
<input type = text name =Tss value=""/>
<br/>

<label> ARSENIC :</label>
<input type = text name =Arsenic value=""/>
<br/>

<label> COPPER :</label>
<input type = text name =Copper value=""/>
<br/>

<label> Lead :</label>
<input type = text name =Lead value=""/>
<br/>

<label> Zinc :</label>
<input type = text name =Zinc value=""/>
<br/>

<label> Site Name :</label>
 <select  name= Site >
	<option Value = "Tanyard Creek"> Tanyard Creek</option>

</select>
  
  <br/>


<label> Site Point :</label>
<select name= "Sitepoint" >
	<option value ="MP-3"> MP-3 </option>
	<option value ="MP-10"> MP-10 </option>
	<option value ="MP-8"> MP-8 </option>
	<option value ="MP-9"> MP-9 </option>
	<option value ="MP-1"> MP-1 </option>
	<option value ="MP-6"> MP-6 </option>
	<option value ="MS4-2"> MS4-2 </option>
	<option value ="MS4-3"> MS4-3 </option>
	<option value ="MS4-4b"> MS4-4b </option>
	<option value ="MS4-4c"> MS4-4c </option>
	<option value ="MS4-8"> MS4-8 </option>
</select>
<br/>
<input type =submit name =submit value="Update Data"/>
</form>

    </div><!-- /.container -->
    
   <div id="veiw">
				<input class ="button" type="button" value="View Data">
				<input class ="button" type="button" value="Watershed UGA HomePage">
				</div>
				<div id="login">
				<br><input class ="button" type="button" value="Login"><br>
				</div>
			
	</div><!-- /end .section.body -->
	
	<div class="footer">
		<p>Watershed UGA 2017 <br><img src="georgia.png" alt="" width="70px" height="auto" /> </br></p>
		
	</div>	


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
    <!--Included to ensure the mobile drop down menu works properly -->
    <script src="http://code.jquery.com/jquery-latest.min.js"></script> 
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>


</body>
</html>