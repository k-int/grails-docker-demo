<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
</head>
<body>


<g:set var="config" value="${grailsApplication.flatConfig}"/>
<h1>${config['app.welcome.header']}</h1>
 
<p>
    This Grails application is running
    in Docker container <b>${config['app.dockerContainerName']}</b>.
</p>

</body>
</html>
