<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Zakipoint</title>
</head>
<body>

%{--Search bar--}%
<div class="employee-init">
    <g:render template="/search"></g:render>

    %{--    icon--}%
    <asset:image src="Vector.svg" alt="icon" class="vector-icon" />
    <g:render template="/userInfo"></g:render>


    %{--    bg-img--}%
%{--    <asset:image src="background.svg" alt="background" class="bg-img-emp"/>--}%
</div>

</body>
</html>
