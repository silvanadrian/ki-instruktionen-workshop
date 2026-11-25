#import "_stil.typ": *
#show: doc => handout("Workshop 4 · Daniel", "KI, Daten und Verantwortung", doc)

Jedes Mal, wenn wir mit einer KI arbeiten, geben wir etwas preis: den Text, die Dateien, die Nutzung. Die Frage ist, *was* wir preisgeben und ob wir es bewusst entscheiden.

#text(13pt, weight: "bold", fill: navy)[Die Ampel: Was darf in den Chat?]

#grid(columns: (1fr, 1fr, 1fr), gutter: 8pt,
  kasten("Grün: unbedenklich")[Öffentliche Informationen \ Eigene Ideen und Entwürfe \ Anonymisierte Beispiele],
  kasten("Gelb: abwägen", fill: grey)[Eigene persönliche Angaben \ Interne Arbeitsunterlagen, wenn dein Arbeitgeber es erlaubt],
  block(width: 100%, fill: navy, inset: 9pt, radius: 3pt, below: 0.7em)[
    #text(weight: "bold", fill: white)[Rot: nicht eingeben] \
    #text(fill: white)[Daten über andere Personen \ Vertrauliches \ Zugangsdaten]
  ],
)
#text(9pt)[Tipp: Anonymisieren macht aus Gelb oder Rot oft Grün: Namen, Firma und Zahlen ersetzen. In den Einstellungen deines Tools kannst du nachsehen, ob deine Chats fürs Training genutzt werden.]

#grid(columns: (1fr, 1fr), gutter: 8pt,
  kasten("Urheberrecht: drei Fragen")[
    *Eingabe:* Darf ich dieses Material hochladen? \
    *Ausgabe:* Rein KI-erzeugte Inhalte sind in der Schweiz nicht urheberrechtlich geschützt. \
    *Ähnlichkeit:* Gleicht das Ergebnis einem bestehenden Werk?
  ],
  kasten("Regulierung")[
    *EU AI Act:* Regeln nach Risiko. Bei hohem Risiko (z. B. KI bei Bewerbungen) muss ein Mensch überwachen und eingreifen können. \
    *Schweiz:* kein eigenes KI-Gesetz; der AI Act betrifft Firmen mit Kundschaft in der EU.
  ],
)
#balken("Automation Bias:")[Was sicher klingt und fertig aussieht, glauben wir zu schnell. Frag «Woher weisst du das?» und prüfe mindestens eine Angabe selbst.]

#text(13pt, weight: "bold", fill: navy)[Übung (12 Minuten): Dein Lernvorhaben durch die Ampel]

*1. Auflisten (3 Min.):* Welche Angaben bräuchte die KI für dein Lernvorhaben?
#linien(3)

*2. Einordnen (4 Min.):* Schreib hinter jede Angabe grün, gelb oder rot.

*3. Drei eigene Regeln (3 Min.):* Wo setzt du KI ein, wo verzichtest du bewusst?
#v(0.2em)
Regel 1 #linien(1)
Regel 2 #linien(1)
Regel 3 #linien(1)

*4. Teilen (2 Min.):* Zu zweit: eine Regel und der Grund dafür. Halte sie im Learning Canvas fest.

#v(0.3em)
#text(8pt, fill: rgb("#5B6875"))[Stand November 2026. Keine Rechtsberatung; die Rechtslage zu KI ist in Bewegung.]
