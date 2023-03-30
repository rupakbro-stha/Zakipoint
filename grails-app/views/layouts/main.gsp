<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="logo.svg" type="image/x-ico"/>

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>

<body>


%{--navbar--}%
<nav class="navbar " >

%{--     App Logo--}%
<asset:image src="logo.svg" alt="Logo" class="logo" />
<div class="flex-nav">
%{--   navlinks--}%
    <div class="nav-links">
    <li><a href="#" class="nav-link active" >Home</a></li>
    <li><a href="#" class="nav-link " >Employee</a></li>
    <li><a href="#" class="nav-link " >About</a></li>

</div>

%{--   userProfile--}%
<asset:image src="userprofile.svg" alt="Logo" class="userprofile"/>
</div>
</nav>

<g:layoutBody/>



<asset:javascript src="application.js"/>

</body>
</html>
