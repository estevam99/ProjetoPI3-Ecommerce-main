<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <%@ page contentType="text/html; charset=UTF-8" %>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Perfil</title>
        <link rel="stylesheet" href="./perfil.css">
        <link rel="stylesheet" href="../style.css">
</head>

<body>
    <div class="header_Border">
        <div class="header">
            <div class="Logo">
                <a href="../index.jsp">
                    <img src="../LOGO TECHSTORE/LOGOpng.png" alt="logo">
                </a>
            </div>


            <div class="search_Bar">
                <input type="search" class="search" placeholder="Buscar">
                <img src="../assets/lupa.png" class="btnBusca">
            </div>
        </div>
    </div>



    <section class="telaPerfil">
        <div class="menuPerfil">

            <div class="fotoPerfil">
                <img src="../assets/fotoUsuario.png">
            </div>
            <div class="nomePerfil">
                <p>
                    Seu Nome
                </p>
            </div>
            <button class="tipoDados" id="perfil" onclick="mostrarPerfil()">

                <img src="../assets/perfil.png">
                <p>Perfil</p>

            </button>
            <button class="tipoDados" id="historico" onclick="mostrarHist()">
                <img src="../assets/listaPedidos.png">
                <p>Pedidos</p>
            </button>
        </div>




        <div class="infoPerfil">
            <h1>Informações do usuario</h1>

            <div class="pb" id="pb">


                <label id="nome">Nome
                    <p class="nome">Jose anuario de souza silva</p>
                </label>
                <div class="linha"></div>

                <label id="nome">CPF
                    <p class="nome">123.456.789-12</p>
                </label>
                <div class="linha"></div>

                <label id="nome">Data de Nascimento
                    <p class="nome">01/01/2001</p>
                </label>
                <div class="linha"></div>

                <label id="nome">Endereço
                    <p class="nome">Rua Aqui Mesmo, 69</p>
                </label>
                <div class="linha"></div>

                <label id="nome">CEP
                    <p class="nome">64646-646</p>
                </label>
                <div class="linha"></div>



            </div>

            <div class="hb" id="hb">
                <h1>HISTORICO</h1>
            </div>
        </div>
    </section>


    <script src="./script.js" defer> </script>

</body>

</html>