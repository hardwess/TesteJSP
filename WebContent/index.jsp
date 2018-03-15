<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>Página de Teste em JSP</h3>
	<h2>Este código esta em JSP</h2>
	<%
		String txtNum = request.getParameter("numero");
		String txtMax = request.getParameter("max");
		int num = Integer.parseInt(txtNum);
		int max = Integer.parseInt(txtMax);
		out.println("Este código mostra a tabuada do número " + num);
		for (int i = 1; i <= max; i++) {
	%>
	<h4>
		<%=num%>
		x
		<%=i%>
		=
		<%=(i * num)%>
	</h4>
	<%
		}
	%>
	<h2>Fim da Tabuada</h2>
</body>
</html>