# Analyse von Mutationen und Frequenzen von Krebsgenen mit R

Dies ist eine explorative Datenanalyse von Krebsgenen. Der Datensatz kommt aus ['Personalized Medicine: Redefining Cancer Treatment challenge](https://www.kaggle.com/competitions/msk-redefining-cancer-treatment/data?select=training_variants.zip)'. Wir werden ggplot2 und die Tidyverse-Werkzeuge verwenden, um die Strukturen in den Daten zu untersuchen und zu visualisieren.

1) R Studio heruterladen und installieren
2) Projekt erstellen und ein Skript öffnen
3) Datensatz heruterladen und installieren
4) Analyse in R, die Koden sind unten


## Skript
```
# 1) Pakete installieren
library('readr') # data input
library('dplyr') # Datenhandlung
library('tidyr') # Datenhandlung
library('ggplot2') # Visualisation

#2) Input
variante <- read_csv('variants')

#3) Variante zu listen
variante %>%
  group_by(Variation) %>%
  summarise(ct = n()) %>%
  arrange(desc(ct))

#3) Krebsgene mit höchten Varianten zu zeichnen
top_gene <- variante %>%
  group_by(Gene) %>%
  summarise(ct = n()) %>%
  filter(ct > 40)

top_gene %>%
  ggplot(aes(reorder(Gene, -ct, FUN = min), ct)) +
  geom_point(size = 4) +
  labs(x = "Gene", y = "Frequency") +
  coord_flip()
```
