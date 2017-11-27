<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
html, body {
  color: #ccc;
  background:  #47315A  ;
  font-family: Calibri;
}

.container {
  width: 360px;
  margin: 0 auto;
  padding: 5px 20px 0 20px;
  border: 2px solid #ccc;
  border-radius: 7px;
}

.container legend {
  color: #ccc;
  margin: 0 0 0 280px;
  padding: 0;
  letter-spacing: 2px;
}

.wrapper {
  margin: 0 0 20px 0;
}

.hint {
  color: #ccc;
  margin: 0;
  font-size: 12px;
  text-align: justify;
}

.lbl-tb {
  font-size: 12px;
  text-transform: uppercase;
}

.frm-ctrl {
  color: #eee;
  background: transparent;
  margin: 5px 0;
  padding: 5px;
  border: 1px solid #ccc;
  border-radius: 3px;
  outline: none;
  font-family: Calibri;
}

.tb {
  width: 350px;
  font-size: 19px;
}

.btn {
  width: 360px;
  height: 40px;
  text-transform: uppercase;
  letter-spacing: 2px;
  cursor: pointer;
  transition: all 0.2s
}

.btn:hover {
  color: #2D3945;
  background: #eee;
}

.btn:active {
  border: 1px solid #333;
}
</style>
</head>
<body>
  <c:if test="${ !empty fichier }"><p><c:out value="Le fichier ${ fichier } (${ description }) a été uploadé !" /></p></c:if>
      
<form class="container" method="post" action="submit"  enctype="multipart/form-data">

            <label for="description">Description du fichier : </label>
            <input type="text" name="description" id="description" />
        </p>
        <p>
            <label for="fichier">Fichier à envoyer : </label>
            <input type="file" name="fichier" id="fichier" />
        </p>
     
        <input type="submit" />
        
</form>




</body>
</html>