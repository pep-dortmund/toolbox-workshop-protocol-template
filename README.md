# toolbox-workshop-protocol-template
Dieses Repository enthält ein Template für Versuchsprotokolle, basierend auf dem [PeP et al.](https://pep-dortmund.org) [Toolbox Workshop](https://toolbox.pep-dortmund.org).

## Vorlage für Praktikumsprotokolle

Dieses Repository enthält die Struktur für Praktikumsprotokolle mit allem,
was im Toolbox Workshop besprochen wurde.

In Basisordner liegen
- der LaTeX-Header ('header.tex'),
- die Literaturdatenbank (`lit.bib`),
-  sowie die der LaTeX-Header für matplotlib (`header-matplotlib.tex`)
- und die matplotlibrc.
Außerdem haben wir in `programme.bib` die korrekten Quellen für die verwendete Software angegeben.

In dem Unterordner `vXXX` liegt ein Template für einen einzelnen Versuch,
welches für die jeweiligen Versuche kopiert und „ausgefüllt“ werden kann.

### Erste Einrichtung:

Das Repository ist als _template_ angelegt. Es kann also direkt in ein eigenes Github Repository umgewandelt werden.
Füge als nächsten Schritt deine\*n Praktikumspartner\*in als _collaborator_ hinzu.
Tragt in `header.tex` in den Zeilen 132-136 eure Daten ein.

### Ein neues Protokoll steht an:

Dupliziert den `vXXX`-Ordner und benennt ihn nach eurem Versuch.
Hier wird das einmal beispielhaft mit dem Versuch v101 gezeigt.
Wir nutzen dazu das Terminal und fangen im Hauptordner des Repositories an.

_Wie erkenne ich den Hauptordner? Gib im Terminal `ls -a` ein,
Siehst du `.git` in der Liste, bist du im Hauptordner._

```
cp -r vXXX v101
cd v101
mv vXXX.tex v101.tex
```

Jetzt noch Datum, Versuchsnummer und Name in `v101.tex` anpassen.
Und schließlich _adden, commiten, pushen_.
