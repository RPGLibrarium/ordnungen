# Ordnungen des RPG Librarium Aachen e.V.
Dieses Repository beinhaltet alle Ordnungen des RPG Librarium Aachen e.V.

## Vergangene Versionen
Die gebauten PDFs können auf dem Releasereiter dieses Repositories eingesehen und herunter geladen werden.

## Kompilieren
Die Satzungen werden in Latex geschrieben und mit [XeLaTex](http://xetex.sourceforge.net/) kompiliert.

Voraussetzungen:
- [Latexmk](http://latex-mk.sourceforge.net/)
- [XeTex] (https://de.wikipedia.org/wiki/XeTeX)


```
latexmk && latexmk -c
```

Die gebauten PDFs sollten im Ordner `build/` liegen.
