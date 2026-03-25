# moja-strona-internetowa
strona z efektem trzęsienia ekranu
<!DOCTYPE html>
<html>
<head>
<style>
body { background: black; color: green; }
</style>
</head>

<body>

<h1>Kliknij mnie</h1>

<script>
document.querySelector("h1").onclick = function() {
    alert("Kliknąłeś!");
}
</script>

</body>
</html>

Jeśli chcesz, mogę Ci zrobić:
👉 stronę HTML z efektem „trzęsienia ekranu” (takim jak chciałeś wcześniej 😈)

a jak zrobic strone z tym scriptem

Spoko, pokażę Ci najprostszy sposób krok po kroku, żeby zrobić stronę z takim skryptem 😄

🌐 1️⃣ Utwórz plik HTML
Otwórz Visual Studio Code
Kliknij New File
Zapisz jako:
index.html
🧾 2️⃣ Wklej kod strony

To jest gotowa strona z efektem „trzęsienia” po kliknięciu 👇

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
