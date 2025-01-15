---
Title: Temadokumentation
Description: Documentation with theme.
hidden: true
---

# Dokumentation av Tema och Färgschema
<p class="p1">
Den här dokumentationen beskriver hur färgpaletten och designprinciperna har valts och implementerats för att skapa en användarvänlig webbplats som reflekterar kundens önskemål och profil. Uppdelningen av SASS-koden i moduler presenteras också, vilket bidrar till underhåll och flexibilitet i projektet.
</p>



## Färgpalett och val av färger

<p class="p2">
Färgpaletten för projektet är noggrant utvald för att skapa en harmonisk upplevelse med två teman: ljust och mörkt.
</p>

### (Uppdrag 2: Tema)


####  Val av färger
Ljust tema: Bakgrunden (#fbf8ef) ger en ren och neutral bas som kompletteras av tydliga textfärger (#fff och #ccc) för god läsbarhet.
##### Färgschema Light 

<table style="border-spacing: 8px; border-collapse: separate">
<tr>
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #1a1b41;
">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #f35000">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #ccc">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #FFFFFF">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #fafafa">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #fbf8ef">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #1a1b41">
</tr>
</table>

### (Uppdrag 4: Tema alternativt)
#### Val av färger
Mörkt tema: Bakgrunden (#3a3a3a) skapar en modern och sofistikerad känsla, medan textfärgen (#ffffff) används strategiskt för kontrast i det ljusa temat.
##### Färgschema Dark 

<table style="border-spacing: 8px; border-collapse: separate">
<tr>
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #3a3a3a;
">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #333;
">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #f35000">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #1a1b41">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #FFFFFF">
<td style="height: 100px; border: 2px solid #f96e2a; width: 100px; background-color: #000000">
</tr>
</table>

##### Anmärkningar

**H1-H3:** latos, sans-serif;

**H1-H3:** fantasy;

**Brödtext:** latos, sans-serif;

Dessa  färgschema är **split-komplementärt**, vilket förstärker den moderna och stilrena känslan genom balans och subtil variation.

Rubriker är större än vanligt för att skapa tydlig hierarki och uppmärksamhet. På startsidan och "Om oss"-sidan har första textdelen en extremt stor storlek för att sätta fokus på innehållet, följt av en något mindre text för andra delen, och till sist en normal textstorlek för tredje delen. Detta skapar en dynamisk och engagerande lässtruktur.

#### Designelement
Webbplatsens layout är byggd med fokus på tydlighet och struktur:
- **Rubriker:** Markant större än standard för att snabbt dra användarens uppmärksamhet.
- **Textsektioner** Delade i olika storlekar beroende på prioritet, vilket styr användarens ögon genom innehållet på ett naturligt sätt.
- **Färgelement** Accentfärg används som en designdetalj i navigering och viktiga områden för att skapa visuellt intresse.

#### Struktur för SASS-kod

SASS-koden är modulärt uppdelad för att säkerställa enkel underhåll och skalbarhet:
-  Färgteman: Separata filer för ljust och mörkt tema, vilket underlättar framtida uppdateringar.
- Komponenter: Navigering, rubriker och andra återanvändbara element har egna filer för att främja återanvändbarhet.
- Typografi: Stilar för olika typsnitt, rubrikstorlekar och textskalor hanteras centralt för enhetlighet.
- Mediaqueries och variabler: Gemensamma stilar och funktioner hanteras centralt för att minska duplicering av kod.

**Författare: Hassan Hussain (hahi24)**
