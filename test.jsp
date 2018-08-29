<%@ page contentType="application/json;charset=UTF-8" %>
<%@ page import="java.time.*,java.util.*" %>
{"name": "<%= request.getParameter("name")%>","time":"<%=LocalDateTime.now() %>"}
