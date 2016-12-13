
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container">

            <h1>Index.js</h1>
            <% String[] tab = {"yahoo", "google"};
                for (String t : tab) {
                    out.println(t.toLowerCase() + "<br>");
                }

            %>
            <hr/>
            <form name="monForm" action="${pageContext.request.contextPath}/MaServlet" method="post">
                <div class="form-group">
                    <label class="control-label">Nom</label>
                    <input class="form-control" type="text" name="nom" />
                </div>
                <div class="form-group">
                    <label class="control-label">Prénom</label>
                    <input class="form-control" type="text" name="prenom" />
                </div>
                <button class="btn btn-large btn-primary">Envoyer</button>
            </form>
        </div>
    </body>
</html>
