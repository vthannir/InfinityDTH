<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>operator Registration Form</title>
</head>
<body>
<h1> Welcome to DTH Infinity Services</h1>
<p><font size="3" color="red">operator Registration form !</font></p>
<form action= "register" method= "post">
			<table style="with: 100%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>Email-id</td>
					<td><input type="text" name="Email-id" /></td>
				</tr>
					<tr>
					<td>Phone number</td>
					<td><input type="text" name="Phone number" /></td>
				</tr>
				<tr>
					<td>Shift time</td>
					<td> <select>
  <option value="8:30">8:30 A.M</option>
  <option value="9:00">9:00 A.M</option>
  <option value="9:30">9:30 A.M</option>
  <option value="10:00">10:00 A.M</option>
</select> </td>>
				</tr>
				<tr>
					<td>Shift end time</td>
					<td> <select>
  <option value="4:30">4:30 P.M</option>
  <option value="5:00">5:00 P.M</option>
  <option value="5:30">5:30 P.M</option>
  <option value="6:00">6:00 P.M</option>
</select> 
</td>>
				<tr>
					<td><p>Date/Time: <span id="datetime"></span></p>
					<script>
					var dt = new Date();
							document.getElementById("datetime").innerHTML = dt.toLocaleString();
					</script>
							</td>	</tr>
							
							<tr>
					<td>Maximum No.of Customers</td>
					<td><input type="text" name="Maximum number of Customers" /></td>
				</tr>
				
				<tr>
					<td>Total No.of Active Customers</td>
					<td><input type="text" name="Maximum number of Active Customers" /></td>
				</tr>
						</table>
						
						
						
					<input type="submit" value="Submit" /></form>
</body>
</html>