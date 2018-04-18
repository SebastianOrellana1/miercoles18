<%-- 
    Document   : index
    Created on : 06-04-2018, 15:01:24
    Author     : RLCR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EPR1</title>
    </head>
    <body>
        <h1>
            Ejercicio 1
        </h1>
        <%
        String prod[]= new String[20];
        prod[0]="arroz";
        prod[1]="azucar";
        prod[2]="aceite";
        prod[3]="sal";
        prod[4]="fideos";
        prod[5]="carne";
        prod[6]="cereal";
        prod[7]="te";
        prod[8]="cafe";
        prod[9]="leche";
        prod[10]="huevos";
        prod[11]="harina";
        prod[12]="chocolate";
        prod[13]="galleta";
        prod[14]="bebida";
        prod[15]="yogurt";
        prod[16]="jugo";
        prod[17]="jalea";
        prod[18]="vinagre";
        prod[19]="atun";

                %>
                
                <table border="1">
                     <tr>
                       <td>Productos</td>
                 
                    </tr>
                    
                    <%
                       
                        
                        for ( int i = 0; i<prod.length;i++) {
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[i]);
                            out.println("</tr>");
                            
                            
                        }
                        

                        %>

                </table>
                        
                        
                        
   <!--  ejerrr 2 -->
   
   
   <h1>
       Ejercicio 2
   </h1>
   
   
   
    <%
        int prod2[][]= new int[10][2];
        prod2[0][0]=2000;
        prod2[0][1]=1900;
        prod2[1][0]=1800;
        prod2[1][1]=1700;
        prod2[2][0]=1600;
        prod2[2][1]=1500;
        prod2[3][0]=1400;
        prod2[3][1]=1300;
        prod2[4][0]=1200;
        prod2[4][1]=1100;
        prod2[5][0]=1000;
        prod2[5][1]=900;
        prod2[6][0]=800;
        prod2[6][1]=700;
        prod2[7][0]=600;
        prod2[7][1]=500;
        prod2[8][0]=400;
        prod2[8][1]=300;
        prod2[9][0]=200;
        prod2[9][1]=100;
        
                %>
                
                <table border="1">
                     <tr>
                       <td>Productos</td>
                       <td>precios</td>
                       
                 
                    </tr>
                    
                    <%

                            out.println("<tr>");
                            out.println("<td>"+prod[0]);
                            out.println("<td>"+prod2[0][0]);
                            out.println("</tr>");
                            
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[1]);
                            out.println("<td>"+prod2[0][1]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[2]);
                            out.println("<td>"+prod2[1][0]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[3]);
                            out.println("<td>"+prod2[1][1]);
                            out.println("</tr>");
                            
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[4]);
                            out.println("<td>"+prod2[2][0]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[5]);
                            out.println("<td>"+prod2[2][1]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[6]);
                            out.println("<td>"+prod2[3][0]);
                            out.println("</tr>");
                            
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[7]);
                            out.println("<td>"+prod2[3][1]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[8]);
                            out.println("<td>"+prod2[4][0]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[9]);
                            out.println("<td>"+prod2[4][1]);
                            out.println("</tr>");
                            
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[10]);
                            out.println("<td>"+prod2[5][0]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[11]);
                            out.println("<td>"+prod2[5][1]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[12]);
                            out.println("<td>"+prod2[6][0]);
                            out.println("</tr>");
                            
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[13]);
                            out.println("<td>"+prod2[6][1]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[14]);
                            out.println("<td>"+prod2[7][0]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[15]);
                            out.println("<td>"+prod2[7][1]);
                            out.println("</tr>");
                            
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[6]);
                            out.println("<td>"+prod2[8][0]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[17]);
                            out.println("<td>"+prod2[8][01]);
                            out.println("</tr>");
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[18]);
                            out.println("<td>"+prod2[9][0]);
                            out.println("</tr>");
                            
                            
                            out.println("<tr>");
                            out.println("<td>"+prod[19]);
                            out.println("<td>"+prod2[9][1]);
                            out.println("</tr>");

                        %>

                </table>
                        
   

               
                        

    </body>
</html>
