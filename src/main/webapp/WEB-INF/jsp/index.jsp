<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Connexion</title>
    <!-- Link vers Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Style CSS personnalisé -->
    <style>
        /* Ajoutez ici vos styles CSS personnalisés */
        .container {
            margin-top: 50px;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>Connexion</h2>
    <div class="row">
        <div class="col-md-6">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Connexion Admin</h5>
                    <p class="card-text">Connectez-vous en tant qu'administrateur pour accéder à l'interface d'administration.</p>
                    <a href="login_admin.jsp" class="btn btn-primary">Connexion Admin</a>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Connexion Client</h5>
                    <p class="card-text">Connectez-vous en tant que client pour accéder à votre espace client.</p>
                    <a href="login_Equipe.jsp" class="btn btn-primary">Connexion Client</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Script JavaScript pour Bootstrap -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
