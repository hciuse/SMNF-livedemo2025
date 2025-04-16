
<!-- README.md is generated from README.Rmd. Please edit that file -->

# SMNF-livedemo2025

<!-- badges: start -->
<!-- badges: end -->

Mit diesem Projekt können Sie die Daten aus der Vorlesung selbst
auswerten. Hierfür müssen Sie die Datendatei
`survey_567113_r_data_file.csv` in ihren Ordner kopieren. Dann müssen
sie in RStudio den Befehl `renv::restore()` ausführen, um alle
benötigten Pakete zu installieren.

Falls `renv` nicht installiert ist, müssen sie dies tun. Bei `restore()`
müssen sie ggfs. mit “Y” bestätigen, dass die Pakete installiert werden
sollen. Unter Windows benötigen Sie die R-Tools unter MacOs benötigen
Sie die CMD-Line Tools.

Der Pfad darf an keiner Stelle Sonderzeichen (Umlaute, etc.) enthalten.

``` r
# ggfs. muss renv installiert werden, dafür muss die folgende Zeile auskommentiert werden.
# install.packages("renv")
renv::restore()

```
