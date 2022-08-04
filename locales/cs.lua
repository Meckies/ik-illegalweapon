local Translations = {
    error = {
        incorrect_amount = "Nesprávná částka",
        no_money = "Nedostatek peněz",
        cant_give = "Nelze dát položku!",
        noweapon = "Nemáte ve svých rukou zbraň..",
        no_serie = "Na této zbrani není žádné sériové číslo",
    },
    target = {
        browse = "Procházet nabídku",
    },
    menu = {
        close = "❌ Zavřít",
        cost = "Cena: $",
        weight = "Hmotnost:",
        confirm = "Potvrďte nákup",
        cpi = "Cena za položku: ",
        sp = "Cena odstranění sériového čísla: ",
        payment_type = "Způsob platby",
        cash = "Hotovost",
        card = "Karta",
        amount = "Počet",
        submittext = "Platit",
        blackmoney = "Špinavé peníze",
     },
     choisemenu = {
        what = "Co potřebuješ?",
        scratch = "Odstranit sériové číslo zbraně..",
        buyweapon = "Koupit zbraň bez sériového čísla",
        scratching = "Odstraňování sériového čísla..",
        confirm = "Potvrdit",
     }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})