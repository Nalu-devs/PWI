<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="login.css">
</head>
<body>
    <section class="card">
        <form id="form">
            <h1>Login</h1>
            <div class="input-box">
                <label for="email">Email</label>
                <div class="input-field">
                    <input
                    type="email"
                    placeholder="Digite seu email">
                </div>
            </div>
            <div class="input-box">
                <label for="password">Senha</label>
                <div class="input-field">
                    <input
                    type="password"
                    placeholder="Digite sua senha">
                </div>
            </div>
            <a class="forgot" href="#">Esqueceu a sua senha?</a>
            <button id="sub" type="submit">Entrar</button>
        </form>
</body>
</html>





*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Poppins;
}
body{
    width: 100%;
    height: 100vh;
    align-items: center;
    justify-content: center;
    background-color: #0d1117;
    display: flex;
}
.card{
    background-color: #fff;
    width: 25%;
    height: 70%;
    margin: auto;
    padding: 2%;
}
h1{
    color: #0d1117;
    font-size: 35px;
    font-weight: 700;
    text-align: center;
    margin-bottom: 25px;
}
.ipunt-box label{
    font-size: 16px;
    color: #0d1117;
}
.input-field input{
    width: 100%;
    border-radius: 7px;
    border: 1px solid rgba(55, 65, 81, 1);
    outline: 0;
    padding: 0.75rem 1rem;
    color: #000;
    font-weight: 500;
    margin-top: 5px;
}
.input-field input:focus{
    
}
