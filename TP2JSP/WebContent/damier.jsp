<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
         int N = 10; // Taille du damier
         out.println("<table>");
         for (int i = 0; i < N; i++) {
            out.println("<tr>"); // Début d'une ligne
            for (int j = 0; j < N; j++) {
               if ((i + j) % 2 == 0) {
                  out.println("<td style=\"background-color: black; width: 50px; height: 50px;\"></td>");
               } else {
                  out.println("<td style=\"background-color: turquoise; width: 50px; height: 50px;\"></td>");
               }
            }
            out.println("</tr>"); // Fin d'une ligne
         }
         out.println("</table>");
      %>
</body>
</html>