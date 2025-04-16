data <- read.csv("survey_597113_R_data_file.csv", quote = "'\"", na.strings=c("", "\"\""), stringsAsFactors=FALSE, fileEncoding="UTF-8-BOM")


# LimeSurvey Field type: F
data[, 1] <- as.numeric(data[, 1])
attributes(data)$variable.labels[1] <- "id"
names(data)[1] <- "id"
# LimeSurvey Field type: DATETIME23.2
data[, 2] <- as.character(data[, 2])
attributes(data)$variable.labels[2] <- "submitdate"
names(data)[2] <- "submitdate"
# LimeSurvey Field type: F
data[, 3] <- as.numeric(data[, 3])
attributes(data)$variable.labels[3] <- "lastpage"
names(data)[3] <- "lastpage"
# LimeSurvey Field type: A
data[, 4] <- as.character(data[, 4])
attributes(data)$variable.labels[4] <- "startlanguage"
names(data)[4] <- "startlanguage"
# LimeSurvey Field type: A
data[, 5] <- as.character(data[, 5])
attributes(data)$variable.labels[5] <- "seed"
names(data)[5] <- "seed"
# LimeSurvey Field type: F
data[, 6] <- as.numeric(data[, 6])
attributes(data)$variable.labels[6] <- "Wie alt sind sie?"
names(data)[6] <- "age"
# LimeSurvey Field type: A
data[, 7] <- as.character(data[, 7])
attributes(data)$variable.labels[7] <- "Was ist ihr Geschlecht?"
data[, 7] <- factor(data[, 7], levels=c("w","m","d"),labels=c("weiblich", "männlich", "divers"))
names(data)[7] <- "gender"
# LimeSurvey Field type: F
data[, 8] <- as.numeric(data[, 8])
attributes(data)$variable.labels[8] <- "[Ich beschäftige mich gern genauer mit technischen Systemen.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 8] <- factor(data[, 8], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[8] <- "ATI_1"
# LimeSurvey Field type: F
data[, 9] <- as.numeric(data[, 9])
attributes(data)$variable.labels[9] <- "[Ich probiere gern die Funktionen neuer technischer Systeme aus.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 9] <- factor(data[, 9], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[9] <- "ATI_2"
# LimeSurvey Field type: F
data[, 10] <- as.numeric(data[, 10])
attributes(data)$variable.labels[10] <- "[In erster Linie beschäftige ich mich mit technischen Systemen, weil ich muss.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 10] <- factor(data[, 10], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[10] <- "ATI_3"
# LimeSurvey Field type: F
data[, 11] <- as.numeric(data[, 11])
attributes(data)$variable.labels[11] <- "[Wenn ich ein neues technisches System vor mir habe, probiere ich es intensiv aus.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 11] <- factor(data[, 11], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[11] <- "ATI_4"
# LimeSurvey Field type: F
data[, 12] <- as.numeric(data[, 12])
attributes(data)$variable.labels[12] <- "[Ich verbringe sehr gern Zeit mit dem Kennenlernen eines neuen technischen Systems.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 12] <- factor(data[, 12], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[12] <- "ATI_5"
# LimeSurvey Field type: F
data[, 13] <- as.numeric(data[, 13])
attributes(data)$variable.labels[13] <- "[Es genügt mir, dass ein technisches System funktioniert, mir ist es egal, wie oder warum.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 13] <- factor(data[, 13], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[13] <- "ATI_6"
# LimeSurvey Field type: F
data[, 14] <- as.numeric(data[, 14])
attributes(data)$variable.labels[14] <- "[Ich versuche zu verstehen, wie ein technisches System genau funktioniert.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 14] <- factor(data[, 14], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[14] <- "ATI_7"
# LimeSurvey Field type: F
data[, 15] <- as.numeric(data[, 15])
attributes(data)$variable.labels[15] <- "[Es genügt mir, die Grundfunktionen eines technischen Systems zu kennen.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 15] <- factor(data[, 15], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[15] <- "ATI_8"
# LimeSurvey Field type: F
data[, 16] <- as.numeric(data[, 16])
attributes(data)$variable.labels[16] <- "[Ich versuche, die Möglichkeiten eines technischen Systems vollständig auszunutzen.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 16] <- factor(data[, 16], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[16] <- "ATI_9"
# LimeSurvey Field type: F
data[, 17] <- as.numeric(data[, 17])
attributes(data)$variable.labels[17] <- "[Ich in eher zurückhaltend, reserviert.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 17] <- factor(data[, 17], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[17] <- "BFI10_SQ001"
# LimeSurvey Field type: F
data[, 18] <- as.numeric(data[, 18])
attributes(data)$variable.labels[18] <- "[Ich schenke anderen leicht Vertrauen, glaube an das Gute im Menschen.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 18] <- factor(data[, 18], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[18] <- "BFI10_SQ002"
# LimeSurvey Field type: F
data[, 19] <- as.numeric(data[, 19])
attributes(data)$variable.labels[19] <- "[Ich bin bequem, neige zur Faulheit.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 19] <- factor(data[, 19], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[19] <- "BFI10_SQ003"
# LimeSurvey Field type: F
data[, 20] <- as.numeric(data[, 20])
attributes(data)$variable.labels[20] <- "[Ich bin entspannt, lasse mich durch Stress nicht aus der Ruhe bringen.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 20] <- factor(data[, 20], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[20] <- "BFI10_SQ004"
# LimeSurvey Field type: F
data[, 21] <- as.numeric(data[, 21])
attributes(data)$variable.labels[21] <- "[Ich habe nur wenig künstlerisches Interesse.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 21] <- factor(data[, 21], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[21] <- "BFI10_SQ005"
# LimeSurvey Field type: F
data[, 22] <- as.numeric(data[, 22])
attributes(data)$variable.labels[22] <- "[Ich gehe aus mir heraus, bin gesellig.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 22] <- factor(data[, 22], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[22] <- "BFI10_SQ006"
# LimeSurvey Field type: F
data[, 23] <- as.numeric(data[, 23])
attributes(data)$variable.labels[23] <- "[Ich neige dazu, andere zu kritisieren.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 23] <- factor(data[, 23], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[23] <- "BFI10_SQ007"
# LimeSurvey Field type: F
data[, 24] <- as.numeric(data[, 24])
attributes(data)$variable.labels[24] <- "[Ich erledige Aufgaben gründlich.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 24] <- factor(data[, 24], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[24] <- "BFI10_SQ008"
# LimeSurvey Field type: F
data[, 25] <- as.numeric(data[, 25])
attributes(data)$variable.labels[25] <- "[Ich werde leicht nervös und unsicher.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 25] <- factor(data[, 25], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[25] <- "BFI10_SQ009"
# LimeSurvey Field type: F
data[, 26] <- as.numeric(data[, 26])
attributes(data)$variable.labels[26] <- "[Ich habe eine aktive Vorstellungskraft, bin phantasievoll.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 26] <- factor(data[, 26], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[26] <- "BFI10_SQ010"
# LimeSurvey Field type: F
data[, 27] <- as.numeric(data[, 27])
attributes(data)$variable.labels[27] <- "[Ich bin rücksichtsvoll zu anderen, einfühlsam.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 27] <- factor(data[, 27], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[27] <- "BFI10_SQ011"
# LimeSurvey Field type: A
data[, 28] <- as.character(data[, 28])
attributes(data)$variable.labels[28] <- "[Star Wars|Star Trek] Was finden Sie besser?"
data[, 28] <- factor(data[, 28], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[28] <- "semanticdiff_SQ001"
# LimeSurvey Field type: A
data[, 29] <- as.character(data[, 29])
attributes(data)$variable.labels[29] <- "[Kaffee|Tee] Was finden Sie besser?"
data[, 29] <- factor(data[, 29], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[29] <- "semanticdiff_SQ002"
# LimeSurvey Field type: A
data[, 30] <- as.character(data[, 30])
attributes(data)$variable.labels[30] <- "[Schokolade|Vanille] Was finden Sie besser?"
data[, 30] <- factor(data[, 30], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[30] <- "semanticdiff_SQ003"
# LimeSurvey Field type: A
data[, 31] <- as.character(data[, 31])
attributes(data)$variable.labels[31] <- "[TikTok|Instagram] Was finden Sie besser?"
data[, 31] <- factor(data[, 31], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[31] <- "semanticdiff_SQ004"
# LimeSurvey Field type: A
data[, 32] <- as.character(data[, 32])
attributes(data)$variable.labels[32] <- "[Dune|Herr der Ringe] Was finden Sie besser?"
data[, 32] <- factor(data[, 32], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[32] <- "semanticdiff_SQ005"
# LimeSurvey Field type: A
data[, 33] <- as.character(data[, 33])
attributes(data)$variable.labels[33] <- "[Superman|Spiderman] Was finden Sie besser?"
data[, 33] <- factor(data[, 33], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[33] <- "semanticdiff_SQ006"
# LimeSurvey Field type: A
data[, 34] <- as.character(data[, 34])
attributes(data)$variable.labels[34] <- "[Chips|Eis] Was finden Sie besser?"
data[, 34] <- factor(data[, 34], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[34] <- "semanticdiff_SQ007"
# LimeSurvey Field type: A
data[, 35] <- as.character(data[, 35])
attributes(data)$variable.labels[35] <- "[Berliner|Pfannkuchen] Was finden Sie besser?"
data[, 35] <- factor(data[, 35], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[35] <- "semanticdiff_SQ008"
# LimeSurvey Field type: A
data[, 36] <- as.character(data[, 36])
attributes(data)$variable.labels[36] <- "[Dunkle Schokolade|Helle Schokolade] Was finden Sie besser?"
data[, 36] <- factor(data[, 36], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[36] <- "semanticdiff_SQ009"
# LimeSurvey Field type: A
data[, 37] <- as.character(data[, 37])
attributes(data)$variable.labels[37] <- "[Marzipan|Schokolade] Was finden Sie besser?"
data[, 37] <- factor(data[, 37], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[37] <- "semanticdiff_SQ010"
# LimeSurvey Field type: A
data[, 38] <- as.character(data[, 38])
attributes(data)$variable.labels[38] <- "[Strandurlaub|Urlaub in den Bergen] Was finden Sie besser?"
data[, 38] <- factor(data[, 38], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[38] <- "semanticdiff_SQ011"
# LimeSurvey Field type: A
data[, 39] <- as.character(data[, 39])
attributes(data)$variable.labels[39] <- "[Hund|Katze] Was finden Sie besser?"
data[, 39] <- factor(data[, 39], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[39] <- "semanticdiff_SQ012"
# LimeSurvey Field type: A
data[, 40] <- as.character(data[, 40])
attributes(data)$variable.labels[40] <- "[Apple|Android] Was finden Sie besser?"
data[, 40] <- factor(data[, 40], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[40] <- "semanticdiff_SQ013"
# LimeSurvey Field type: A
data[, 41] <- as.character(data[, 41])
attributes(data)$variable.labels[41] <- "[Buch|Film] Was finden Sie besser?"
data[, 41] <- factor(data[, 41], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[41] <- "semanticdiff_SQ014"
# LimeSurvey Field type: A
data[, 42] <- as.character(data[, 42])
attributes(data)$variable.labels[42] <- "[Früh aufstehen|Lange wachbleiben] Was finden Sie besser?"
data[, 42] <- factor(data[, 42], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[42] <- "semanticdiff_SQ015"
# LimeSurvey Field type: A
data[, 43] <- as.character(data[, 43])
attributes(data)$variable.labels[43] <- "[Frühling|Herbst] Was finden Sie besser?"
data[, 43] <- factor(data[, 43], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[43] <- "semanticdiff_SQ016"
# LimeSurvey Field type: A
data[, 44] <- as.character(data[, 44])
attributes(data)$variable.labels[44] <- "[Kochen|Essen gehen] Was finden Sie besser?"
data[, 44] <- factor(data[, 44], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[44] <- "semanticdiff_SQ017"
# LimeSurvey Field type: A
data[, 45] <- as.character(data[, 45])
attributes(data)$variable.labels[45] <- "[Remote Lernen|In Präsenz Lernen] Was finden Sie besser?"
data[, 45] <- factor(data[, 45], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[45] <- "semanticdiff_SQ018"
# LimeSurvey Field type: A
data[, 46] <- as.character(data[, 46])
attributes(data)$variable.labels[46] <- "[Rock|Hip-Hop] Was finden Sie besser?"
data[, 46] <- factor(data[, 46], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[46] <- "semanticdiff_SQ019"
# LimeSurvey Field type: A
data[, 47] <- as.character(data[, 47])
attributes(data)$variable.labels[47] <- "[Wein|Bier] Was finden Sie besser?"
data[, 47] <- factor(data[, 47], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[47] <- "semanticdiff_SQ020"
# LimeSurvey Field type: A
data[, 48] <- as.character(data[, 48])
attributes(data)$variable.labels[48] <- "[Frühstück|Abendessen] Was finden Sie besser?"
data[, 48] <- factor(data[, 48], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[48] <- "semanticdiff_SQ021"
# LimeSurvey Field type: A
data[, 49] <- as.character(data[, 49])
attributes(data)$variable.labels[49] <- "[Wandern|Fahrrad fahren] Was finden Sie besser?"
data[, 49] <- factor(data[, 49], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[49] <- "semanticdiff_SQ022"
# LimeSurvey Field type: A
data[, 50] <- as.character(data[, 50])
attributes(data)$variable.labels[50] <- "[Mobile Gaming|PC Gaming] Was finden Sie besser?"
data[, 50] <- factor(data[, 50], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[50] <- "semanticdiff_SQ023"
# LimeSurvey Field type: A
data[, 51] <- as.character(data[, 51])
attributes(data)$variable.labels[51] <- "[Hotel|AirBnB] Was finden Sie besser?"
data[, 51] <- factor(data[, 51], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[51] <- "semanticdiff_SQ024"
# LimeSurvey Field type: A
data[, 52] <- as.character(data[, 52])
attributes(data)$variable.labels[52] <- "[Aldi|Edeka] Was finden Sie besser?"
data[, 52] <- factor(data[, 52], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[52] <- "semanticdiff_SQ025"
# LimeSurvey Field type: A
data[, 53] <- as.character(data[, 53])
attributes(data)$variable.labels[53] <- "[Twilight|Fifty Shades of Grey] Was finden Sie besser?"
data[, 53] <- factor(data[, 53], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[53] <- "semanticdiff_SQ026"
# LimeSurvey Field type: A
data[, 54] <- as.character(data[, 54])
attributes(data)$variable.labels[54] <- "[Griffindor|Slytherin] Was finden Sie besser?"
data[, 54] <- factor(data[, 54], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[54] <- "semanticdiff_SQ027"
# LimeSurvey Field type: A
data[, 55] <- as.character(data[, 55])
attributes(data)$variable.labels[55] <- "[Die Eiskönigin|Die schöne und das Biest] Was finden Sie besser?"
data[, 55] <- factor(data[, 55], levels=c("AO01","AO02","AO03","AO04","AO05"),labels=c("-2", "-1", "0", "1", "2"))
names(data)[55] <- "semanticdiff_SQ028"
