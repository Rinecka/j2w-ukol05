[#ftl]
[#import "/spring.ftl" as spring]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Registrace na letní dětský tábor</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="/images/favicon.png">
</head>
<body>

<div class="container">
    <form action="/" method="get">
        <h1>Rekapitulace</h1>
        <h2>Registrace byla odeslana</h2>

        <div>
            <label for="jmeno">Jmeno:</label>
            <span>${form.jmeno}</span>
        </div>

        <div>
            <label for="prijmeni">Prijmeni:</label>
            <span>${form.prijmeni}</span>
        </div>

        <div>
            <label for="datumNarozeni">Datum narozeni:</label>
            <span>${form.datumNarozeni}</span>
        </div>

        <div>
            <label for="vek">Vek:</label>
            <span>${form.vek}</span>
        </div>

        <div>
            <label for="pohlavi">Pohlavi:</label>
            <span>${form.pohlavi}</span>
        </div>

        <div>
            <label for="turnus">Turnus:</label>
            <span>${form.turnus}</span>
        </div>

        <div>
            <label for="email">E-mail rodicu:</label>
            <span>${form.email}</span>
        </div>

        <div>
            <label for="telefon">Telefon rodicu:</label>
            <span>${form.telefon}</span>
        </div>
    </form>
</div>
</body>
</html>
