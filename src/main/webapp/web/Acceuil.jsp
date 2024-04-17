<%--
  Created by IntelliJ IDEA.
  User: CDA10
  Date: 15/04/2024
  Time: 15:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Acceuil</title>
</head>
<body>
<header>
    <form action="Login.jsp">
        <button type="submit">Connexion</button>
    </form>
    <h1>Acceuil</h1>
</header>
<article>
    <form action="Affichage.jsp" method="post" name="affichage">
        <div class="button">
            <button type="submit">Afficher</button>
        </div>
    </form>
    <form action="Formulaire.jsp" method="post" name="formulaire">
        <table>
            <tr>
                <th>
                    <input type="radio" id="typeClient" name="typeSociete" value="Client" checked>
                    <label for="typeClient">Client</label>

                    <input type="radio" id="typeProspect" name="typeSociete" value="Prospect">
                    <label for="typeProspect">Prospect</label>
                </th>
            </tr>
            <tr>
                <th class="button">
                    <button type="submit">Créer</button>
                </th>
            </tr>
            <tr>
                <th class="button">
                    <button type="button">Modifier</button>
                </th>
            </tr>
            <tr>
                <th class="button">
                    <button type="button">Supprimer</button>
                </th>
            </tr>
        </table>
        <fieldset>
            <legend>Choix de société</legend>
            <table>
                <tr>
                    <th>
                        <select id="raisonSoc" name="RaisonSociale">
                            <option value="Choix">--choix de societe--</option>
                            <option value="test1">option 1</option>
                            <option value="test2">option 2</option>
                        </select>
                    </th>
                </tr>
                <tr>
                    <th class="button">
                        <button type="submit">Valider</button>
                    </th>
                </tr>
            </table>
        </fieldset>
    </form>
</article>
</body>
</html>
