<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="model.Customers"%>
<% Customers customer = (Customers) request.getAttribute("customer");%>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update A Customer</title>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css" media="screen">
    </head>
    <body>
        <div class="wrap">

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

            <div class="main">
      <h1 id="updateheader">Update A Customer Record</h1>
        
            <div id="updateForm">
                    <form name="updateForm" action="updateCustomer" method="get">

                        <table id="inputTable" align="center" >
                            <tbody>
                                 <tr>
                                    <td>Customer ID:</td>
                                    <td id="primaryKey"><input type="text" name="custID" value="<%= customer.getCustID()%>" readonly /></td>
                                </tr>
                                <tr>
                                    <td>First Name:</td>
                                    <td><input type="text" name="firstname" value="<%= customer.getFirstName()%>" required></td>
                                </tr>
                                <tr>
                                    <td>Last Name:</td>
                                    <td><input type="text" name="lastname" value="<%= customer.getLastName()%>" required></td>
                                </tr>
                                <tr>
                                    <td>Address 1:</td>
                                    <td><input type="text" name="addr1" value="<%= customer.getAddr1()%>"></td>
                                </tr>
                                <tr>
                                    <td>Address 2:</td>
                                    <td><input type="text" name="addr2" value="<%= customer.getAddr2()%>"></td>
                                </tr>   
                                <tr>
                                    <td>City:</td>
                                    <td><input type="text" name="city" value="<%= customer.getCity()%>"></td>
                                </tr>   
                                <tr>
                                    <td>State:</td>
                                    <td><input type="text" name="state" value="<%= customer.getState()%>"></td>
                                </tr>
                                <tr>
                                    <td>Zip:</td>
                                    <td><input type="text" name="zip" value="<%= customer.getZip()%>"></td>
                                </tr>
                                <tr>
                                    <td>Email Address:</td>
                                    <td><input type="text" name="emailAddr" value="<%= customer.getEmailAddr()%>"></td>
                                </tr>  
                            </tbody>
                        </table>

                        <div id="botton">
                            <input type="reset" name="clear" value="Clear"/>
                            <input type="submit" name="submit" value="Submit"/>
                        </div>

                    </form> 
            </div>
        </div><!--close the main div-->

            <%@ include file="includes/footer.jsp" %>

        </div><!--close the wrap div--> 
    </body>
</html>
