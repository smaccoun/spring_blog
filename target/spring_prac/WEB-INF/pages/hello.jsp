<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <link href="<c:url value="/resources/theme1/css/main.css" />" rel="stylesheet">
</head>
<body>
    <div id="header">
        <div>
            <h1>Theraccoun's blog</h1>
            <img src="../../resources/images/raccoon_icon.png"/><br>
            <table class = "categories">
                <tr>
                    <td><a href="About">About</a></td>
                    <td><a href="lp">Life and Philosophy</a></td>
                    <td><a href="cs">Computer Science</a></td>
                </tr>
            </table>
        </div>
    </div>

    <div id="body">
        <h1>About Me</h1>
        <p>${message}</p>
    </div>


</body>
</html>