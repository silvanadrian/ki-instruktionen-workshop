#import "_stil.typ": *
#show: doc => handout("Workshop 2 · Silvan", "KI-Instruktionen und Skill-Files", doc)

Was du einer KI immer wieder erklärst, schreibst du *einmal* auf.

#grid(columns: (1fr, 1fr, 1fr), gutter: 8pt,
  kasten("Prompt")[Gilt für eine Nachricht. Du schreibst ihn jedes Mal neu.],
  kasten("Instruktionen")[Gelten für alle Chats in einem Projekt. Du schreibst sie einmal.],
  kasten("Skill-File")[Wird geladen, wenn die Aufgabe passt. Du kannst es weitergeben.],
)

#text(13pt, weight: "bold", fill: navy)[Deine Instruktionen: vier Fragen]

#kasten("Rolle: Wer soll die KI für mich sein?", fill: grey)[
  #text(9pt, style: "italic")[Beispiel: «Du bist mein Sparring-Partner für mein Lernvorhaben, kein Ghostwriter.»]
  #linien(2, abstand: 1.0em)
]
#kasten("Ziel: Was will ich erreichen, und woran merke ich es?", fill: grey)[
  #text(9pt, style: "italic")[Beispiel: «Am Schluss weiss ich meinen nächsten Schritt und habe ihn selbst formuliert.»]
  #linien(2, abstand: 1.0em)
]
#kasten("Vorgehen: Wie soll sie arbeiten?", fill: grey)[
  #text(9pt, style: "italic")[Beispiel: «Stell zuerst höchstens zwei Fragen. Antworte in höchstens acht Sätzen.»]
  #linien(2, abstand: 1.0em)
]
#kasten("Grenzen: Was soll sie nicht tun, und was stattdessen?", fill: grey)[
  #text(9pt, style: "italic")[Beispiel: «Erfinde nichts. Sag, wenn du unsicher bist. Schreib keine Texte, die ich abgeben würde.»]
  #linien(2, abstand: 1.0em)
]

#text(13pt, weight: "bold", fill: navy)[Übung (13 Minuten): wähle eine Stufe]

#grid(columns: (1fr, 1fr), gutter: 8pt,
  kasten("Stufe 1: Instruktionen")[
    + Die vier Felder oben ausfüllen.
    + In die Projekt-Anweisungen deines KI-Tools einfügen. Findest du das Feld nicht: als erste Nachricht in einen neuen Chat.
    + Mit zwei Fragen testen: einer echten und einer, die eine Grenze prüft.
    + Einen Satz ändern und noch einmal testen.
  ],
  kasten("Stufe 2: Skill-File (für Geübte)")[
    + Eine eigene `SKILL.md` schreiben: Name, Beschreibung, Anleitung.
    + Installieren.
    + Prüfen: Wird der Skill bei der richtigen Aufgabe geladen, und bei einer anderen nicht?
    + Nur die Beschreibung schärfen, bis es zuverlässig klappt.
  ],
)

#balken("Merke:")[Instruktionen machen Antworten passender, nicht automatisch richtig. Prüfe weiter, was die KI sagt.]

#text(8.5pt)[Halte dein Ergebnis im Learning Canvas fest. Vorlagen: `github.com/silvanadrian/ki-instruktionen-workshop`]
