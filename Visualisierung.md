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

* Ensembl Gene (oder deine bevorzugte Quelle von Gen-Anmerkungen)
* GC Prozentsatz
* dbSNP 1.4.7

*Hinweis:* Wenn du einen Computer mit wenig Speicher verwendest, lade nur die Gen-Anmerkungen.
