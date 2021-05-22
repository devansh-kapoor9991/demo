<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="ISO-8859-1">
<title>Insert title here</title>
        <style>
            .status{
                width: 1100px;
                float: right;
                margin-top: 20px;
            }
            .status ul li1{
                width: 210px;
                float: left;
                margin-right: 13% ;
                font-size: 20px;
            }
            .order{
                width: 280px;
                height: 635px;
                background-color: #f1c232;
                padding: 50px;
                text-align: center;
            }
            .order h1{   
                margin-top: 230px;
                margin-bottom: 250px;
                font-size: 20px;
                font-style: normal;
            }
           
            .order a:hover{
                background-color:#3261F1;
            }

            .homebutton{
                color: black;
                text-decoration: none;
            }
           
        </style>
    </head>

<body background="<c:url value='/resources/img/status.jpg'/>">
        <div class="status">
            <ul type="none">
                <li1>Items</li1>
                <li1>Table Number</li1>
                <li1>Status</li1>
            </ul> 
        </div>    

        <div class="order">
            <h1>Order Status</h1>
            <a href="waiter2" class="homebutton">Home</a>
        </div>
       
    </body>
</html>