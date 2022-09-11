# Boj na dálku
Boj na dálku funguje trochu jinak než boj na blízku. Na začátku
svého kola střelec určí po čem chce střílet. Vypravěč vezme v
potaz vzdálenost k cíli, úroveň jeho krytí, zda je cíl v pohybu a
případně další věci, které mohou ovlivnit obtížnost střelby. Určí
úroveň výzvy, které střelec musí dosáhnout, aby způsobil alespoň
lehké zranění. Úroveň převahy, které střelec dosáhne nelze využít
jinak, než ke způsobení zranění.

## Vzdálenost
U boje na dálku, ať už vrhacím nožem či dlouhým lukem, je potřeba
vzít v potaz vzdálenost, na jakou se střelec o zasažení cíle
pokouší. Rozlišujeme čtyři druhy vzdáleností.
- Přilehlá vzdálenost - Cíl se nachází v bezprostřední blízkosti
  střelce. Pro zasažení tohoto cíle stačí jedinné vítězví.
  Střelec je však na dosah útoku z blízky. Pokud je cíl schopen
  boje, má střelec pro tento útok 2 nevýhody. 
- Krátká vzdálenost (5 až 10 m) - Pro zásah střelec musí
  dosáhnout alespoň dvou vítěztví.
- Střední vzdálenost (10 až 50 m) - Pro zásah střelec musí
  dosáhnout alespoň tří vítěztví. 
- Dlouhá vzdálenost (50 až 100 m) - Pro zásah střelec musí
  dosáhnout alespoň čtyř vítěztví.

Aby mohl střelec na danou vzdálenost zaútočit, musí mít jeho
zbraň dostatečný dostřel. Střelec se může pokusit zasáhnout cíl o
jeden stupeň dál, než je jeho dostřel, má na to však 2 nevýhody.
Například všechny vrhací zbraně mají krátký dostřel, zatímco
dlouhý luk má dlouhý dostřel.

## Krytí
Zdi, porost, jiní tvorové a mnohé další překážky mohou stát mezi
střelcem a jeho cílem. Čím větší krytí, tím obtížnější je daný
cíl zasáhnout. Podle stupně krytí může vypravěč upravit úroveň
výzvy pro zasažení cíle následujícím způsobem. 

- Nekrytí - Nekrytý cíl je střelcem jasně viditelný a nic tak
  nebrání jeho zasažení. Úroveň výzvy se nemění.
- Poloviční krytí - Cíl se skrývá za zdí, stromem či jiným
  tvorem. Přesto je stále alespoň polovina cíle viditelná.
  Úroveň výzvy se zvyší o 2. 
- Většinové krytí - Cíl je ukrytý a střelec vidí pouze jeho malou
  část. Taková překážka může být mohutný strom, okno či hradní
  střílna. Úroveň výzvy se zvyší o 4.
- Úplné krytí - Cíl je před střelcem plně ukrytý a tak není možné
  jej zacílit. 

## Pohyblivý cíl
Ať už bežce, jezdce na koni či letícího ptáka. Zasáhnout
pohyblivý cíl je těžší než u cíle nehybného. V takovýchto
případech může vypravěč zvýšit úroveň výzvy následovně.  
- Chůze je považována za nehybný cíl.
- Pokud se cíl pohybuje směrem ke střelci nebo od střelce je
  považován za nehybný.
- Cíl běží, kličkuje. Úroveň výzvy +2

## Velikost cíle
Další okolnost, kterou může vypravěč vzít v potaz při určení
obtížnost zásahu je velikost cíle. Zasáhnout slona je mnohem
snažší, než zasáhnout vrabce.

## Shrnutí
Následující tabulka ukazuje příklady úrovní výzvy pro zasažení
člověka.

| Vzdálenost | Bez krytí | Do 50% krytí | Do 90% krytí | Pohyblivý cíl s 50% krytím | 
| :---       | :---      | :---         | :---         | :---                       |
| Přilehlá   | 1         | *            | *            | *                          |
| Krátká     | 2         | 4            | 6            | 5                          |
| Střední    | 3         | 5            | 7            | 6                          |
| Dlouhá     | 4         | 6            | 8            | 7                          |

\* Cíl s krytím není považován za přilehlý.
