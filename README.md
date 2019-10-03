# Ordnungen des RPG Librarium Aachen e.V. 
Dieses Repository beinhaltet alle Ordnungen des RPG Librarium Aachen e.V.

## Vergangene Versionen
Die gebauten PDFs können auf dem Releasereiter dieses Repositories eingesehen und herunter geladen werden.

## Kompilieren
Die Satzungen werden in Latex geschrieben und mit [XeLaTex](http://xetex.sourceforge.net/) kompiliert. 
Da Referenzen verwendet werden, müssen alle Dokumente zweimal kompiliert werden.

```
xelatex satzung.tex
xelatex satzung.tex
```

Um die Benutzung zu vereinfachen, kann `make` genutzt werden. 
- Um alle Ordnungen zu bauen:
```
make all
```
- Um die einzelnen Ordnungen zu bauen 
```
make satzung
make go
make vo
make bo
```
- Um alle tempoprären Dateien zu löschen
```
make clean
```
- Um alles aufzuräumen (auch die Kompilate)
```
make veryclean
```


