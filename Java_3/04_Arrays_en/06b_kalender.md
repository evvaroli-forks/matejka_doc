---
title: ArrayList
subtitle: Übung Kalender
---



Schreibe ein Programm das Kalendereinträge mit Datum (Monat + Tag) einem beliebigen Text (z.B. Mathematik) und einer Kategorie in verwalten kann.

Kategorien:

- Schularbeit
- Test
- Hausübung
- Privat



Schreibe dafür die Klassen:

- `Datum`, enthält
  - Tag
  - Monat
- `KalenderEintrag`, enthält
  - Objekt der Klasse `Datum`
  - Kategorie
  - Text
- `Kalender`, enthält
  - ArrayList aus `KalenderEintrag`



Implementiere in der Klasse `Kalender`:

- Methode `add` mit Parametern Tag, Monat, Kategorie und Text. Fügt neue Kalendereinträge hinzu
- Methode `print` die alle Einträge ausgibt
- Methode `boolean istVor(Kalender k)` in  der Klasse `Kalender` die überprüft ob das lokale Kalenderobjekt vor dem übergebenen Kalenderobjekt ist.
- Methode `print` mit Parametern Tag, Monat. Diese gibt alle Einträge aus die nach dem übergebenen Datum sind. Verwende dazu die vorher implementierte Methode `istVor`.
- Methode `delete(kategorie)`
- 
- Methode `print`mit Parametern Tag, Monat, Kategorie und Text. Die Parameter definieren Filter. Für Tag, Monat und Kategorie ist eine exakte Übereinstimmung notwendig. Bei Text genügt es, dass dieser enthalten ist. Wildcards können mit –1 bzw mit * definiert werden.