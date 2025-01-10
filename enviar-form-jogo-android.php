<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon">
    <title>GuiJogosAndroid</title>
</head>
<body>
    <?php require_once 'includes/lojas.php' ?>
    <?php 
    $n = $_GET['nome'] ?? '';
    $d = $_GET['descricao'] ?? '';
    $p = $_GET['preco'] ?? '';
    $i = $_GET['imagem'] ?? '';
    if (!empty($n) and !empty($d) and !empty($p) and !empty($i)){
        if ($l->query("INSERT INTO `jogos_android` (`id`, `nome`, `descrição`, `preço`, `imagem`) VALUES (DEFAULT, '$n', '$d', '$p', '$i')") == true){
            echo "o jogo de android $n foi adcionado com sucesso";
        } else {
            echo 'error ao inserir dados';
        }
    } else {
        echo 'error';
    }
    ?>
    <?php $l->close() ?>
</body>
</html>