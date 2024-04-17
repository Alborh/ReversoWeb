<%--
  Created by IntelliJ IDEA.
  User: CDA10
  Date: 15/04/2024
  Time: 15:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Formulaire</title>
</head>
<body>
<header>
    <form action="Acceuil.jsp" method="post" name="retourAcceuil">
        <div class="button">
            <button type="submit">Acceuil</button>
        </div>
    </form>
    <h1>Formulaire</h1>
</header>
<article>
    <form action="Acceuil.jsp" method="post" name="Valider">
        <table>
            <tr>
                <th>
                    <label for="raissoc">Raison scoiale : </label>
                </th>
                <th>
                    <input type="text" id="raissoc" name="raisonSociale">
                </th>
            </tr>
            <tr>
                <th>
                    <label for="numrue">Numéro de rue : </label>
                </th>
                <th>
                    <input type="number" id="numrue" name="numeroRue">
                </th>
            </tr>
            <tr>
                <th>
                    <label for="nomrue">Nom de rue : </label>
                </th>
                <th>
                    <input type="text" id="nomrue" name="NomRue">
                </th>
            </tr>
            <tr>
                <th>
                    <label for="codepostal">Code postal : </label>
                </th>
                <th>
                    <input type="text" id="codepostal" name="codePostal">
                </th>
            </tr>
            <tr>
                <th>
                    <label for="ville">Ville : </label>
                </th>
                <th>
                    <input type="text" id="ville" name="Ville">
                </th>
            </tr>
            <tr>
                <th>
                    <label for="tel">Numéro de téléphone : </label>
                </th>
                <th>
                    <input type="tel" id="tel" name="telephone">
                </th>
            </tr>
            <tr>
                <th>
                    <label for="mail">Adresse mail : </label>
                </th>
                <th>
                    <input type="email" id="mail" name="Mail">
                </th>
            </tr>
            <tr>
                <th>
                    <label for="comm">Commentaires : </label>
                </th>
                <th>
                    <textarea id="comm" name="commentaire"></textarea>
                </th>
            </tr>
        </table>
        <fieldset>
            <legend>Client</legend>
            <table>
                <tr>
                    <th>
                        <label for="chDAff">Chiffre d'affaire : </label>
                    </th>
                    <th>
                        <input type="number" id="chDAff" name="ChiffreDAffaire">
                    </th>
                </tr>
                <tr>
                    <th>
                        <label for="nbEmp">Nombre d'employés : </label>
                    </th>
                    <th>
                        <input type="number" id="nbEmp" name="NombreDEmployes">
                    </th>
                </tr>
            </table>
        </fieldset>
        <fieldset>
            <legend>Prospect</legend>
            <table>
                <tr>
                    <th>
                        <label for="dateProspect">Date de prospection : </label>
                    </th>
                    <th>
                        <input type="date" id="dateProspect" name="DateDeProspection">
                    </th>
                </tr>
                <tr>
                    <th>
                        <label>Est interressé : </label>
                    </th>
                    <th>
                        <input type="radio" id="interesseOui" name="Interesse" value="Oui">
                        <label for="interesseOui">Oui</label>

                        <input type="radio" id="interesseNon" name="Inetresse" value="Non">
                        <label for="interesseNon">Non</label>
                    </th>
                </tr>
            </table>
        </fieldset>
        <div class="button">
            <button type="submit">Valider</button>
        </div>
    </form>
</article>
</body>
</html>
