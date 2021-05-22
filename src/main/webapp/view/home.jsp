<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>home</title>
<style>
        .GFG {
            background-color: yellow;
            border: 2px solid black;
            color: black;
            padding: 5px 10px;
            text-align: center;
            display: inline-block;
            font-size: 20px;
            margin: 10px 30px;
            cursor: pointer;
             }
         .GFA{
            background-color: yellow;
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
         float:right;
         height:70px;
         text-align:center;
        
        }
        .xyz
        {
        font-weight:bolder;
        font-family:'times new roman';
        }
    </style>
</head>
<body background="<c:url value='/resources/img/hom.jpg'/>">
<font size="15"  color="black" class="xyz">SPICE HUT</font>
<div class="abc">
  <a href="login">
        <button class="GFG">
            Login
        </button>
    </a>
  
   <a href="menu">
        <button class="GFA">
            Menu
        </button>
    </a>
    </div>
</body>
</html>