<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Starbucks Coffee</title>
</head>
<body>
<img src="Starbucks.jpg" border="0" height="200" width="200">
<form action="CoffeServlet">
<b>Vous souhaitez faire une remarque ou une suggestion concernant:</b>
<br> <input type = "radio" name="typeremarque" value="la composition des menus" checked> La composition des menus
<br> <input type = "radio" name="typeremarque" value="la qualit� du service" > La qualit� du service
<br> <input type = "radio" name="typeremarque" value="les prix pratiqu�s" > Les prix pratiqu�s
<p>
<b>Pr�cisez votre demande:</b><br>
<textarea name="texteremarque" rows="5" cols="30"></textarea>
<p>
<input type ="submit" value="Valider">
</form>
</body>
</html>