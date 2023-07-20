<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Admission form</title>
<style>
table.inner{
 border: 10px
}
        </style>
    </head>
    <body align="center" bgcolor="green">
      
       
        <form  border = "1" action="final.jsp" align="center" method="post">
         <h1 align="center">Student Addmission form</h1>
            <table align="center" cellpadding = "5">
            <tr>
                <td>Student Name :</td>
                <td>
                    <input type="text" placeholder="Firstname">
                    <input type="text" placeholder="lastname">
                </td>
            </tr>
            <tr>
                <td>Father Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>
                    <input type="text" placeholder="Father name">
                </td>
            </tr>  
            <tr>
                <td>Mother Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>
                    <input type="text" placeholder="Mother name">
                </td>
            </tr>   
            <tr>
            <td>DATE OF BIRTH :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                     <input type="date" name="date"><br><br>
                </td>           
            </tr>
            <tr>
                <td>CONTACT NUMBER:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td><input type="text" name="contact Number" pattern="[7-9]{1}[0-9]{9}" 
                   title="contact number with 7-9 and remaing 9 digit with 0-9"></td>
                </tr>
            <tr>
            <tr>
                <td>GENDER:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td><input type="radio" name="gender"> Male&nbsp;<input type="radio" name="gender"> Female</td>
            </tr>        
            <tr>
                <td>Nationality:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>
                    <input type="text">
                </td>
            </tr>
            <tr>
                <td>State:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>
                    <input type="text">
                </td>
            </tr>
            <tr>
                <td>ADDRESS:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td><textarea rows="4" cols="40"></textarea></td>
            </tr>
            <tr>
                <td>Class:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td><select name="Experiance">
                    <option>Nursury</option>
                    <option>LKG</option>
                    <option>UKG</option>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                    <option>6</option>
                    <option>7</option>
                    <option>8</option>
                    <option>9</option>
                    <option>10</option>
                </select></td>
            </tr>
           
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    ENTER THE DETAILS OF THE SCHOOL </td>
            </tr>
            <tr>
                <td>Enter School Name :</td>
                <td><input type="text"></td>
            </tr>
            <tr>
                <td>Enter District :</td>
                <td><input type="text"></td>
            </tr>
            <tr>
                <td>Enter City/Town/Village :</td>
                <td><input type="text"></td>
            </tr>
            <tr >
                <th colspan="3"><input  type="submit" name="submit" value="Submit">
                <input  type="reset" name="clear" value="Reset"></th>	
            </tr>
            </table>
            </form>
      
    </body>
</html>