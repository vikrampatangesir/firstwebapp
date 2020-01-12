<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Struts 2 Login Application!</title>

<link href="<s:url value="/css/main.css"/>" rel="stylesheet" type="text/css"/>

</head>
<body>
<s:form action="/login/doLogin" method="POST">
<tr>
<td colspan="2">
Login
</td>

</tr>

  <tr>
   <td colspan="2">
   <s:actionerror />
   <s:fielderror />
   </td>
  </tr>

<s:textfield name="username" label="Login name"/>
<s:password name="password" label="Password"/>
<s:submit value="Login" align="center"/>

</s:form>
<p>Enter User name: Admin  and Password: Admin for checking the login sucess!!</p>
</body>

</html>