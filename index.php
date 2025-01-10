<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon">
    <title>GuiJogosAndroid</title>
</head>
<body>
    <button><a href="form-jogo-android.php" style="text-decoration: none;">Adcionar Jogo de android</a></button>
    <?php require_once 'includes/lojas.php' ?>
    <h1 style="color: rgb(0, 205, 0);">GuiJogosAndroid</h1>
    <hr>
    <table>
        <?php 
        $busca = $l->query('select * from jogos_android');
        if (!$busca){
            echo 'error';
        } else {
            if ($busca->num_rows == 0){
                echo 'error';
            } else {
                while ($reg=$busca->fetch_object()){
                    echo "<tr><td><a href='pagina-jogo-android.php?i=$reg->id'><img src='$reg->imagem' width='180'></a></td><td>$reg->nome</td></tr>";
                }
            }
        }
        ?>
    </table>
    <?php $l->close() ?>
</body>
</html>