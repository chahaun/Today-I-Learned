<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="java.util.*"%>
<%
	GregorianCalendar now = new GregorianCalendar();
	String date = String.format("%TY�� %Tm�� %Td��", now, now, now);
	String time = String.format("%Tp %TR", now, now);
%>
[���� �ð�] <%= date %> <%= time %>