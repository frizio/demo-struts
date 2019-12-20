<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html>

<head>
    <meta charset="UTF-8" />
    <title>Demo struts</title>
</head>

<body>
    <h1>Welcome To Web Application!</h1>
    <a href="<s:url action='firstAction'/>">First Action</a>
    
    <s:url action="firstAction" var="thelink">
        <s:param name="username">Aggiungi Bruce Phillips</s:param
    ></s:url>

    <p>Get your own personal hello by filling out and submitting this form.</p>
    <s:form action="firstAction">
        <s:textfield name="username" label="Enter your name" />
        <s:submit value="Submit" />
    </s:form>
    
</body>

</html>