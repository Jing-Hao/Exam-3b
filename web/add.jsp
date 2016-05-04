<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add a New Customer</title>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css" media="screen">
    </head>
    <body>
        <body>
        <div class="wrap">

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

            <div class="main">
        
        
        <h1 id="addheader">Add a New Customer</h1>
        
            <div id="addForm">
                    <form name="addForm" action="addCustomer" method="get">

                        <table id="inputTable" align="center">
                            <tbody>
                                <tr class="input">
                                    <td class="input">First Name:</td>
                                    <td><input type="text" name="firstname" value="" required></td>
                                </tr>
                                <tr class="input">
                                    <td class="input">Last Name:</td>
                                    <td><input type="text" name="lastname" value="" required></td>
                                </tr>
                                <tr class="input">
                                    <td class="input">Address 1:</td>
                                    <td><input type="text" name="addr1" value=""></td>
                                </tr>
                                <tr class="input">
                                    <td class="input">Address 2:</td>
                                    <td><input type="text" name="addr2" value=""></td>
                                </tr>   
                                <tr class="input">
                                    <td class="input">City:</td>
                                    <td><input type="text" name="city" value=""></td>
                                </tr>   
                                <tr class="input">
                                    <td class="input">State:</td>
                                    <td><input type="text" name="state" value=""></td>
                                </tr>
                                <tr class="input">
                                    <td class="input">Zip:</td>
                                    <td><input type="text" name="zip" value=""></td>
                                </tr>
                                <tr class="input">
                                    <td class="input">Email Address:</td>
                                    <td><input type="text" name="emailAddr" value=""></td>
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
