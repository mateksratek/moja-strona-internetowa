# moja-strona-internetowa
strona z efektem trzęsienia ekranu

<!DOCTYPE html>
<html>
<head>
    <title>Shake Effect</title>
    <style>
        body {
            background: black;
            color: lime;
            text-align: center;
            margin-top: 200px;
            font-size: 30px;
        }
    </style>
</head>

<body>

<h1 onclick="shake()">Kliknij mnie 😈</h1>

<script>
function shake() {
    let i = 0;

    let interval = setInterval(() => {
        document.body.style.transform =
            "translate(" + (Math.random()*10-5) + "px, " + (Math.random()*10-5) + "px)";
        i++;

        if (i > 30) {
            clearInterval(interval);
            document.body.style.transform = "translate(0,0)";
        }
    }, 30);
}
</script>

</body>
</html>
