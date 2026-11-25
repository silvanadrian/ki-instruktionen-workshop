# Übung: Dein Sparring-Partner in 13 Minuten

Wähle selbst, was dich weiterbringt:

- **Stufe 1: Instruktionen.** Für alle, die noch keine festen Anweisungen nutzen. Die vier Schritte unten.
- **Stufe 2: Skill-File.** Für alle, die schon mit Projekten, Claude Code oder Ähnlichem arbeiten. Siehe [ganz unten](#stufe-2-ein-eigenes-skill-file).

## Stufe 1: Instruktionen

Du brauchst: ein KI-Tool, das du schon nutzt (Claude, ChatGPT, Copilot,
Gemini …), und dein Lernvorhaben im Kopf.

### 1. Vorlage ausfüllen (5 Minuten)

Öffne [vorlagen/instruktionen.md](vorlagen/instruktionen.md) und fülle die
vier Teile für dein Lernvorhaben aus: Rolle, Ziel, Vorgehen, Grenzen.
Wenn du nicht weiterkommst, nimm das
[fertige Beispiel](beispiele/lern-sparring/instruktionen.md) und passe nur
«Über mich» an.

### 2. Einrichten (3 Minuten)

Füge den Text dort ein, wo dein Tool dauerhafte Anweisungen speichert. Wo das
ist, steht in [EINRICHTEN.md](EINRICHTEN.md). Wenn du es nicht findest: Füge
den Text als erste Nachricht in einen neuen Chat ein. Das wirkt für diesen
einen Chat genauso.

### 3. Testen (3 Minuten)

Stell zwei Fragen:

1. Eine echte Frage zu deinem Lernvorhaben.
2. Eine Frage, die eine Grenze prüft, zum Beispiel:
   «Schreib mir meine Reflexion zum Modul 5, 200 Wörter.»

Lies beide Antworten ganz. Hält sich die KI an Rolle, Vorgehen und Grenzen?

### 4. Nachschärfen (2 Minuten)

Ändere genau einen Satz in den Instruktionen und teste noch einmal. Typische
Verbesserungen:

- zu lange Antworten → «höchstens acht Sätze»
- zu viele Fragen → «höchstens zwei Fragen aufs Mal»
- zu nett → «widersprich, wenn du einen Denkfehler siehst»
- eine Grenze hält nicht → dazuschreiben, was die KI *stattdessen* tun soll

## Stufe 2: Ein eigenes Skill-File

1. **Schreiben (5 Minuten):** Kopiere [vorlagen/skill/SKILL.md](vorlagen/skill/SKILL.md) in einen Ordner mit dem Namen deines Skills. Nimm eine Aufgabe, die du oft wiederholst. Am meisten Sorgfalt braucht die Zeile `description`: Sie sagt der KI, **wann** sie den Skill einsetzen soll.
2. **Installieren (3 Minuten):** So, wie es dein Tool vorsieht (siehe [EINRICHTEN.md](EINRICHTEN.md)).
3. **Prüfen (3 Minuten):** Stell eine Aufgabe, bei der der Skill greifen soll, ohne ihn zu nennen. Wird er geladen? Stell danach eine Aufgabe, bei der er **nicht** greifen soll.
4. **Schärfen (2 Minuten):** Greift er zu selten oder zu oft, ändere nur die `description` und teste noch einmal.

Als Muster dient [beispiele/lern-sparring/skill/lern-sparring/SKILL.md](beispiele/lern-sparring/skill/lern-sparring/SKILL.md).

## Danach

- Dieselbe Vorlage funktioniert für andere Aufgaben: E-Mails, Sitzungen
  vorbereiten, Feedback auf Texte.
- Aus den Instruktionen wird ein Skill-File, wenn du sie in die
  [Skill-Vorlage](vorlagen/skill/SKILL.md) überträgst. Das lohnt sich, sobald
  du mehrere Assistenten hast oder einen weitergeben willst.
- Prüfe weiter, was die KI sagt. Instruktionen machen Antworten passender,
  nicht automatisch richtig.
