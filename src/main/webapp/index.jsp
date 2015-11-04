<%@taglib uri="/struts-tags" prefix="s" %>
<html>
<body>
<s:form action="acceso/welcome">
    <s:textfield label="Usuario" name="username" />
    <s:password label="Contraseña" name="password" />
    <s:submit value="Enviar" />
</s:form>
</body>
</html>
