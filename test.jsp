<%@ page contentType="application/json;charset=UTF-8" %>
<%@ page import="java.time.*,java.io.*,java.util.*" %>
<%                                                                                               
out.print("{\"name\":\""+request.getParameter("name")+"\",\"time\":\""+LocalDateTime.now()+"\"}")
%>
