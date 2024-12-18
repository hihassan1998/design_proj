---
Title: Laddningstids analys på webbplatser
Description: This is my Sub Analysis page.
---

# Laddningstidsanalys

Uppgiften handlar om att analysera prestandan hos tre svenska myndighetswebbplatser genom att mäta deras laddningstider, sidstorlekar, och antalet resurser som laddas. Syftet med analysen är att förstå hur dessa webbplatser presterar när det gäller hastighet och effektivitet, samt identifiera förbättringsområden som kan bidra till en bättre användarupplevelse.

## Urval

I denna analyserings process har jag valt följande webbsidor:

1. [Migrationsverket.se](https://www.migrationsverket.se/) - Migrationsverkets officiella hemsida.
2. [Skatteverket.se](https://www.skatteverket.se/privat.4.76a43be412206334b89800052864.html) - Skatteverkets officiella hemsida.
3. [Polisen.se](https://polisen.se/) - Polismyndighetens officiella hemsida.
   Dessa webbplatser tillhör är Nationella myndigheters webbplatser och kan klassas i kategorin: Webbsidor till Statliga och offentliga tjänster i Sverige.

## Metod

För att samla in data om webbplatsernas laddningstid, resurser och prestanda använde jag följande verktyg:

1. **Google PageSpeed Insights**: För att mäta prestanda och tillgänglighet på både mobil och dator.
2. **DevTools (Network-fliken)**: För att mäta laddningstiden, sidstorleken (i MB) och antalet resurser som laddades.
3. **Google Sheets**: För att spara mätvärden och beräkna genomsnitt.
4. **Windows Snipping Tool**: För att ta snappshots till presentation.

Varje sida mättes tre gånger med både PageSpeed Insights och DevTools för att säkerställa noggrannhet. Genomsnittet av de tre mätningarna dokumenterades i Excel-arket, som sedan bäddades in i denna analysartikel.

## Resultat
Mätvärdena för laddningstider, sidstorlek och antalet resurser dokumenterades i ett Google Sheet som kan ses här:
<br>
[Se data i Google Sheets](https://docs.google.com/spreadsheets/d/e/2PACX-1vRDZkSm0COb-Fwi1XPvcTVkIGueB-Lo1B72GfkmNtq7NrtHTOQLQGIHNR8qIUtMMhnwxMq0iZAI6nIt/pubhtml)
<br>
<br>
<iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vRDZkSm0COb-Fwi1XPvcTVkIGueB-Lo1B72GfkmNtq7NrtHTOQLQGIHNR8qIUtMMhnwxMq0iZAI6nIt/pubhtml?gid=0&amp;single=true&amp;widget=true&amp;headers=false" width="100%" height="600"></iframe>

## Analys

#### Webbplats 1: Migrationsverket
![Image Title](%base_url%/image/aMig.png){.snapshots}

- **Resultat**: Migrationsverket hade en genomsnittlig laddningstid på 1037 ms med 96 resurser och en sidstorlek på 7,9 MB.
- **Förbättringar**: Migrationsverket kan minska sidstorleken genom att optimera bilder och reducera antalet script som laddas.

#### Webbplats 2: Polisen
![Image Title](%base_url%/image/aPol.png){.snapshots}

- **Resultat**: Polisen hade en snabb laddningstid på 638 ms och endast 20 resurser med en liten sidstorlek på 1,1 MB.
- **Förbättringar**: Optimering av serverhantering för att ytterligare minska laddningstiden.

#### Webbplats 3: Skatteverket
![Image Title](%base_url%/image/aSkatt.png){.snapshots}

- **Resultat**: Skatteverket hade en laddningstid på 1207 ms med en sidstorlek på 3,7 MB och 72 resurser.
- **Förbättringar**: Minska laddningstiden genom att implementera caching och reducera antalet resurser.

#### Rangordning

Baserat på resultaten rangordnas webbplatserna enligt följande:

1. **Polisen**: Snabbaste laddningstiden och lägsta sidstorleken.

2. **Skatteverket**: Godkänd laddningstid men kan förbättras.

3. **Migrationsverket**: Långsam laddningstid och stor sidstorlek.

#### Gränsvärde

Jag anser att en laddningstid under 1000 ms är acceptabel. Polisen klarar detta med god marginal, medan Skatteverket och Migrationsverket behöver förbättra sina laddningstider.
## Övrigt

**Författare: Hassan Hussain (hahi24)**
