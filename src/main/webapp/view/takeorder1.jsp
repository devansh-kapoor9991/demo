<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form:form action="takeorder1"  modelAttribute="custorder1" method="POST" >
<center>
<table>
<tr>

<td>Dishname</td>
<br>
<td><form:input path="Dishname" placeholder="Dishname"  list="dishes"  autocomplete="on" /></td>
<datalist id="dishes">
  			<option value="Paneer Tikka">
		  	<option value="Chilli Paneer">
  			<option value="Spring Roll">
  			<option value="Afgani Chaap">
  			<option value="Assorted Kabab">
		  	<option value="Paneer Butter Masala">
  			<option value="Shahi Paneer">
  			<option value="Kadhai Paneer">
  			<option value="Palak Paneer">
  			<option value="Malai Kofta">
  			<option value="Mushroom Masala">
  			<option value="Dal Makhani">
		  	<option value="Mixed Vegetable">
  			<option value="Jeera Aloo">
  			<option value="Kashmiri Dum Aloo">
  			<option value="Garlic Naan">
  			<option value="Butter Naan">
  			<option value="Lachha Paratha">
  			<option value="Tandoori Roti">
  			<option value="Stuffed Kulcha">
  			<option value="Rumali Roti">
		  	<option value="Gulab Jamun">
  			<option value="Vanilla Ice Cream">
  			<option value="Kheer">
  			<option value="Sundae">
  			<option value="Shahi Tukda">
			</datalist>


<td>Quantity</td>
<br>
<td><form:input path="quantity" placeholder="Quantity" /></td>


</tr>
<tr>
<td>Table No</td>
<td><form:input path="tableno" placeholder="Table No"  list="tables" autocomplete="on"  /></td>
<datalist id="tables">
  			<option value="4">
		  	<option value="5">
  			<option value="6">
  </datalist>
 <td><input type="submit" value="ok"/></td>
 </tr>
</table>



</form:form>
<form:form action="waiter2"  method="POST" >
<div class="abc">
  <a href="waiter2">
        <button class="GFG">
            Place Order
        </button>
    </a>
    </div>
    </form:form>
    </center>
    

</body>
</html>