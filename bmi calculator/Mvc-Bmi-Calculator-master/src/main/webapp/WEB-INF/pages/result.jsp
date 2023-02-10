<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pl">
    <head>
    
    	<spring:url value="/resources/styles.css" var="styles" />
    	<spring:url value="/resources/banner.jpg" var="banner" />
    	<spring:url value="/resources/favicon.ico" var="favicon" />
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device=width, initial-scale=1.0">
        <title>Kalkulator BMI</title>
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
        <link rel="icon" href="${favicon}">
        <link rel="stylesheet" href="${styles}">
    </head>
    
    <body>
        <div id="wrapper">
            
            <header>
                <img src="${banner}" alt="header">
            </header> 
            <section>
                <article><center>
                <h1>Twoje BMI:</h1>
                <h2>${bmi}</h2>
                <h2>${scale}</h2>
                <form action="http://localhost:8080/mvcbmicalculator/">
                <input type="submit" value="Powrót">    
                </form>
                </article>
            </section>
            <footer>
            Created by Daniel Piskorz
            </footer>
        </div>
    </body>
</html>