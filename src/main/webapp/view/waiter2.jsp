<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Waiter1</title>
<style>
 .GFG {
            background-color:yellow;
            border: 2px solid black;
            color: black;
            padding: 5px 10px;
     
            display: inline-block;
            font-size: 20px;
            margin: 10px 30px;
            cursor: pointer;
             }
         .GFH{
            background-color:yellow;
            border: 2px solid black;
            color: black;
            padding: 5px 10px;
           
            display: inline-block;
            font-size: 20px;
            margin: 10px 30px;
            cursor: pointer;
        }
         .GFA{
            background-color:yellow;
            border: 2px solid black;
            color: black;
            padding: 5px 10px;
            text-align: center;
            display: inline-block;
            font-size: 20px;
            margin: 10px 30px;
            cursor: pointer;
             }
         .GFB{
            background-color:yellow;
            border: 2px solid black;
            color: black;
            padding: 5px 10px;
            text-align: center;
            display: inline-block;
            font-size: 20px;
            margin: 10px 30px;
            cursor: pointer;
        }
 .abc
        {
         background-color: yellow;
         float:left;
         height:600px;
         width:150px;
         margin-top:0px;
         margin-left:0px; 
         text-align:center;
         padding:0;
          border-collapse:collapse;
        
        }
        .xyz
        {
        background-color:grey;
        float:right;
         height:100px;
         text-align:center;
          margin-top:0px;
         margin-left:0px; 
         width:200px;
         padding:0;
         border-collapse:collapse;
        }
</style>
</head>
<body background="<c:url value='/resources/img/wait1.jpg'/>">

<div class="abc">
<br>
<br>
<br>
  <a href="order2">
        <button class="GFG">
            Take Order
        </button>
    </a>
  <br>
  <br>
  <br>
  <br>
  
   <a href="orderstatus2">
        <button class="GFH">
           Order Status
        </button>
    </a>
    <br>
    <br>
    <br>
    <br>
     <a href="checkout">
        <button class="GFA">
           Checkout
        </button>
    </a>
     <br>
    <br>
    <br>
    <br>
     <a href="home">
        <button class="GFB">
           Logout
        </button>
    </a>
    </div>
    <div class="xyz">
    <p>Welcome Vijay<br>
    Waiter id:104</p>
    
    
    </div>
</body>
</html>