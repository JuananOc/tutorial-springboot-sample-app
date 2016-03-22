<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dreams of gods</title>
    <link href="${rc.contextPath}/img/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
    <link href="${rc.contextPath}/css/bootstrap.min.css" media="screen, projection" rel="stylesheet" type="text/css"/>
    <link href="${rc.contextPath}/css/bootstrap-theme.min.css" media="screen, projection" rel="stylesheet" type="text/css"/>
    <link href="${rc.contextPath}/css/font-awesome.min.css" media="screen, projection" rel="stylesheet" type="text/css"/>
</head>
<body class="">
    <#--MENU SUPERIOR-->
    <div class="container">
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="/home">Logo</a>
                </div>

                <ul class="nav navbar-nav">
                    <li class="">
                        <a href="/home">Home</a>
                    </li>
                    <li class="">
                        <a href="/macrorol">Próximamente</a>
                    </li>
                </ul>


            <#-- TODO: el dropdown no funciona -->
                <ul class="nav navbar-nav navbar-right dropdown">
                    <li>
                    <#-- Dropdown button -->
                        <a href="#" id="login" class="dropdown-toggle"
                           role="button"
                           data-toggle="dropdown"
                           aria-haspopup="true"
                           aria-expanded="false">
                            Login <span class="caret"></span>
                        </a>

                    <#-- Dropdown menu -->
                        <ul class="dropdown-menu">
                            <li><a href="##">Opción 1</a></li>
                            <li class="divider"></li>
                            <li><a href="##">Opción 2</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
    </div>

    <#assign activeMenu="home" />

    <div class="container">
        <h1 class="text-center">Queridísima aplicación de prueba.</h1>
    </div>

    <script type="text/javascript" src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="${rc.contextPath}/js/bootstrap.min.js"></script>
</body>
</html>