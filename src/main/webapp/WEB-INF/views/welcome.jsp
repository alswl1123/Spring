<%@ page contentType="text/html; charset=utf-8" pageEncoding="UTF-8"  %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Welcome</title>
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <nav class="navbar navbar-expand  navbar-dark bg-dark">  
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="./home">Home</a>
                <a class="navbar-brand" href="./books">Books</a>
            </div>
        </div>
    </nav> 
    <div class="jumbotron">  
        <div class="container">
            <h1 class="display-3">${greeting}</h1>
        </div>
    </div>
    <div class="container">   
        <div class="text-center">
            <h3>${strapline}</h3>
        </div>
    </div> 
    <footer class = "container">  
        <hr>
        <p>&copy; WebMarket</p>
    </footer> 
</body>
</html>