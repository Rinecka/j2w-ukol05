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
    <form action="/" method="post">
        <h1>Registrace</h1>

        <label for="jmeno" class="radek">Jméno:</label>
        [@spring.formInput path="form.jmeno" /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <label for="prijmeni" class="radek">Prijmeni:</label>
        [@spring.formInput path="form.prijmeni" /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <label for="datumNarozeni" class="radek">Datum narozeni:</label>
        [@spring.formInput path="form.datumNarozeni" /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <label for="pohlavi" class="radek">Pohlavi:</label>
        [@spring.formSingleSelect path="form.pohlavi" options={
        "": "",
        "muz": "muz",
        "zena": "zena"
        } /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <label for="turnus" class="radek">Turnus:</label>
        [@spring.formSingleSelect path="form.turnus" options={
        "": "",
        "turnus 1": "5. až 11. července",
        "turnus 2": "12. až 18. července",
        "turnus 3": "19. až 25. července"
        } /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <label for="email" class="radek">E-mail na rodice:</label>
        [@spring.formInput path="form.email" fieldType="email" /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <label for="telefon" class="radek">Telefon na rodice:</label>
        [@spring.formInput path="form.telefon"  /]
        <div class="error">[@spring.showErrors "<br>"/]</div>

        <div class="col-20">
            <button type="submit" class="btn btn-primary">Odeslat registraci</button>
        </div>
    </form>
</div>
</body>
</html>
