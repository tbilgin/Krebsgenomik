### Beschreibung des Labors

Willkommen im Labor für **Genome Visualisierung**! Dieses Labor stellt euch den [Integrative Genomics Viewer](http://www.broadinstitute.org/igv) vor, eine leistungsstarke Desktop-Anwendung zur Anzeige vieler Arten von genomischen Daten, einschließlich Daten für DNA-Sequenzierung, RNA-Sequenzierung, Microarrays, Epigenetik und Kopiernummernänderung. Es ist eines der beliebtesten Visualisierungstools für **high throughput Sequencing (HTS)**-Daten.
Nach diesem Labor wirst du in der Lage sein:

* Visualisierung einer Vielzahl von genomischen Daten
* Sehr schnell im Genom navigieren
* Visualisiere HTS-Leseausrichtungen
* Validiere SNP-Anrufe und strukturelle Neuanordnungen per Auge

### Datensatz für IGV

* HCC1143: Normale Probe für abgestimmte Brustkrebszelllinie 
* Chromosom 21: 19.000.000-20.000.000 (ausgerichtet an hg19)
* [HCC1143.normal.21.19M-20M.bam](https://github.com/bioinformatics-ca/bioinformatics-ca.github.io/raw/master/data_sets/HCC1143.normal.21.19M-20M.bam)
* [HCC1143.normal.21.19M-20M.bam.bai](https://github.com/bioinformatics-ca/bioinformatics-ca.github.io/raw/master/data_sets/HCC1143.normal.21.19M-20M.bam.bai)

# Visualisierung Teil 1: Kennenlernen mit IGV

Wir visualisieren die Leseausrichtungen mit Hilfe der
[Integrative Genomik-Viewer](http://www.broadinstitute.org/igv).

Zuerst machen wir uns damit vertraut.


## Die IGV-Schnittstelle 

<img src="https://github.com/bioinformaticsdotca/BiCG_2019/raw/master/Module3/images/IGV-layout.png" width="500"/>

### Ein Genom und Datenspuren laden

Standardmäßig lädt IGV Human hg19 als Referenzgenom. Wenn du mit einer anderen Version des menschlichen Genoms arbeitest, oder mit einem anderen Organismus, kannst du das Genom ändern, indem du auf das Dropdown-Menü oben links klickst. Für Teile 1-3 dieses Labors verwenden wir Human hg19.  

Wir laden auch weitere Tracks von **Server** *(Datei -> Vom Server laden)*:

* Ensembl Gene 
* GC Prozentsatz
* dbSNP 1.4.7

*Hinweis:* Wenn du einen Computer mit wenig Speicher verwendest, lade nur die Gen-Anmerkungen.

### Navigation

Du solltest eine Liste der Chromosomen in diesem Referenzgenom sehen. Klicke auf **1**, für Chromosom 1.

![Chromosomenauswahl](https://bioinformatics-ca.github.io/images/Igv-chromosomes.png)

Navigiere zu **chr1:10,000-11,000**, indem du dies in das Positionsfeld (in der oberen linken Ecke des Interface) eingibst und auf **Go** klicken oder Enter/Return auf deiner Tastatur drückst. Dies zeigt ein Fenster des Chromosoms 1, das 1.000 Basenpaare breit ist und bei der Position 10.000 beginnt.

![Navigation über das Textfeld Ort. Sequenzspur wird als Farbfolge angezeigt.](https://bioinformatics-ca.github.io/images/Igv-1.png)

IGV stellt die Buchstabensequenz in einem Genom als Farbfolge dar (z.B. A = grün). Wiederholbare Sequenzen, wie sie am Anfang dieser Region zu finden sind, sind dadurch leicht erkennbar.

Du kannst zu einem interessanten Gen navigieren, indem du es in das gleiche Feld wie die Genomkoordinaten eintippen und die Eingabetaste drückst. Probiere es für dein Lieblingsgen oder BRCA1, wenn du dich nicht entscheiden kannst. 

![Genmodell.](https://bioinformatics-ca.github.io/images/Igv-genes.png)

Gene werden als Linien und Kästchen dargestellt. Linien stehen für intronische Regionen und Kästchen für exonische Regionen. Die Pfeile zeigen den Strang an, auf dem das Gen liegt.

## Regionenlisten

Manchmal ist es wirklich nützlich, dort zu speichern, wo du bist, oder Regionen von Interesse zu laden. Zu diesem Zweck gibt es einen **Region Navigator** in IGV. Um darauf zuzugreifen, klicke auf *Regionen > Region Navigator*. Während Sie im Genom surfen, können Sie einige Lesezeichen speichern, indem Sie die **Hinzufügen**-Taste drücken. Füge im Feld **Beschreibung** eine nützliche Beschriftung hinzu, damit du dich später merken kannst, warum du die Region gespeichert hast.

![Lesezeichen in IGV.](https://bioinformatics-ca.github.io/images/Igv-bookmarks.png)

## Leseausrichtungen laden

Wir werden Ausrichtungen der Brustkrebszelllinie HCC1143 visualisieren. Für die Geschwindigkeit wird nur ein kleiner Teil von chr21 geladen (19M:20M).

*HCC1143 Angleichungen an hg19:* 

* [HCC1143.normal.21.19M-20M.bam](https://github.com/bioinformatics-ca/bioinformatics-ca.github.io/raw/master/data_sets/HCC1143.normal.21.19M-20M.bam)
* [HCC1143.normal.21.19M-20M.bam.bai](https://github.com/bioinformatics-ca/bioinformatics-ca.github.io/raw/master/data_sets/HCC1143.normal.21.19M-20M.bam.bai)

*Hinweis: Dies sind die gleichen Dateien, die oben im Tutorial aufgeführt sind.*

Kopiere die Dateien auf deinen Computer und wähle in IGV *Datei > Von Datei laden*, wähle die bam-Datei und klicke auf **OK**. Beachte, dass die bam- und die Indexdateien *müssen* im selben Verzeichnis liegen, damit IGV sie richtig laden kann, aber nur die bam-Datei (nicht die bam.bai-Indexdatei) muss in IGV geladen werden.

![BAM-Track aus Datei laden](https://bioinformatics-ca.github.io/images/Igv_load_bam.png)


Wenn sie geladen werden, werden die Gleise übereinander gestapelt. Sie können erkennen, welche Gleise welche ist, indem Sie die Beschriftung links von jeder Gleise konsultieren.

