# Vorschlag für IDPA: Interdisziplinäre Projektarbeiten mit der ZHAW
## Die Brücke zwischen Berufsmaturität und Fachhochschulstudium im Kanton Zürich

In diesem Projekt geht es darum, dass Mitarbeitende der ZHAW in Lehre und/oder Forschung Berufsmaturitäts-Lernende der BM-Ausrichtung TALS (Technik, Architektur, Life Sciences) beim Verfassen ihrer BM-Abschlussarbeit in fachlicher Hinsicht als ZHAW-Coaches unterstützen. Die Hauptbetreuungsperson ist nach wie vor die Lehrperson an der BM-Schule (siehe «Konzept IDPA mit der ZHAW» im Anhang).


# Bioinformatik und Krebsforschung 
Heute erfordern alle Bereiche der Biowissen-schaften Fähigkeiten im Umgang mit Daten. In diesem Projekt lernen Sie verschiedene Bioinformatik-Werkzeuge kennen, bei denen Sie Datensätze in der Molekularbiologie verwenden werden. Sie lernen die Grundlagen der Pro-grammiersprache Python kennen, um einige wis-senschaftliche Analysen und sogar eine sehr einfache Version des Algorithmus des maschinellen Lernens durchzuführen. Sie haben die Chance, Krebs-Datensätze zu bearbeiten, um Mutationen und Gene, die an der Krankheit beteiligt sind, zu identifizieren, nach deren Funktionen zu suchen und Plots mit Ihren Ergebnissen zu erstellen. Dieses Projekt soll euch dabei helfen, Data Science-Themen im Bereich Krebs mit Hilfe von Bioinformatik zu erforschen und Erfahrungen mit einfachen statistischen und maschinellen Lernanalysen durch Codieren zu sammeln. Auf diese Weise habt ihr vielleicht die erste Gelegenheit, einen Einblick in die personalisierte Medizin zu bekommen, ein Gebiet, das erst vor kurzem entstanden ist, aber auch rasant wächst. 

## Vorgeschlagener Plan:
Erstens werden wir über Krebs und die Rolle von Mutationen bei der Krebsentstehung sprechen. Hier sind die Literaturprobe:
1) folgende Seiten auf studyflix.de : [Gen](https://studyflix.de/biologie/gen-2599), [Genom](https://studyflix.de/biologie/genom-2645), [Genwirkkette](https://studyflix.de/biologie/genwirkkette-6706), [Proteinbiosynthese](https://studyflix.de/biologie/proteinbiosynthese-2288), [DNA Funktion](https://studyflix.de/biologie/dna-funktion-2601), [Mutation](https://studyflix.de/biologie/mutation-2582), [Mutagene](https://studyflix.de/biologie/mutagene-2574)
2) [Dieses ETH Video](https://ethz.ch/de/studium/bachelor/studienangebot/naturwissenschaften-und-mathematik/biologie/schnuppervorlesungen/-genetik--genomik--bioinformatik---dr--ulrich-genick-.html)
3) Dieses Papier an Krebsgene: [Mutationen gezielt aufspüren](https://www.organische-chemie.ch/chemie/2007feb/mutationen.shtm) 

## Mit Bioinformatik-Werkzeugen zur Erforschung von Krebsgenen:
1) Zuerst werden wir den Umgang von Bioinformatik-Werkzeuge kennenlernen. Wir werden die Studie von Genomik [hier](https://genome.ucsc.edu/cgi-bin/hgTracks?db=hg38&lastVirtModeType=default&lastVirtModeExtraState=&virtModeType=default&virtMode=0&nonVirtPosition=&position=chr2%3A25164893%2D25164925&hgsid=2352559421_I4NPUDNtpp2HapAMaghZPgyd0kNp) entdecken, Gene in einem Genom finden, Genteile erkennen. Wir werden anschauen, welche Daten hier zu finden sind und wie man diese herunterlädt.
2) Zweitens werden wir individuelle Krebsgene[ hier mit Hilfe von diesem Datenbank](https://www.genecards.org) studieren: Genfuntione, wo in der Zelle sie arbeiten, falls sie zu den anderen Genen binden, was für Krankheiten ihre Mutationen verursachen.
3) Letztens werden wir Krebsgene im Integrative Genomics Viewer Tool untersuchen, einen Online-Tool, um Mutationen in Genen zu visualisieren. Hier ist der [Arbeitablauf](https://github.com/tbilgin/Krebsgenomik/blob/main/Visualisierung.md).

## Codieren, Zahlen erstellen:
Wir analysieren dann Krebsgene basierend auf ihrer Häufigkeit, Funktion und Variation. 

## Maschinelles Lernen:
Wir werden zunächst Lernalgorithmen anwenden, um Krebsgene anhand der oben aufgeführten Merkmale zu erkennen und anschliessend einen speziellen Fall von Darmkrebsmutationen zu untersuchen, um die tumorbasierten Mutationen zu klassifizieren. 
