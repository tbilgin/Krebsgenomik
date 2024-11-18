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
