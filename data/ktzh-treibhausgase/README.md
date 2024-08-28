Treibhausgasemissionen im Kanton Zürich - Datenbeschreibung

Emissionen der wichtigsten Klimagase (CO2, CH4, N2O und synthetische Gase) im Kanton Zürich.
Die aufgeführten Treibhausgasemissionen sind als CO2-Äquivalente in Tonnen pro Jahr ausgewiesen und werden nach dem Territorialprinzip bilanziert. 
Das bedeutet, dass alle innerhalb des Kantons Zürich anfallenden Emissionen für die Bilanz berücksichtigt werden. 
Die Emissionsbilanzierung liegt als Zeitreihe ab 1990 vor. 

Bei der Datei mit den Treibhausgasemissionen handelt es sich um eine kommagetrennte *.csv-Datei, die im UTF-8-Schriftsatz formatiert ist; fehlende Daten sind mit „NA“ gekennzeichnet.

Sie enthält die folgenden Variablen:
'jahr' = Zeitpunkt der Emissionsdaten [numeric];
'hauptgruppe' = Zusammenfassung der wichtigsten Emittentengruppen [string]; 
'untergruppe' = detailliertere Quellenangabe (z.B. Abfalldeponie, Landwirtschaftliche Böden, ...) [string]; 
'nfr' = Nomeclature for Reporting, Internationale Systematik zur Klassierung von Emissionen. Wird benutzt von IPCC, UNFCCC, CLRTAP, EMEP, EMIS [string];
'emission' = Emissionswert (CO2-Äquivalente und Tonnen pro Jahr) [float];
'quelle': verwendete Datengrundlage [string]; weiterführende Informationen sind weiter unten aufgeführt -> Inhalte des Attributes 'quelle' [string];
'thg' = relevantes Klimagas [string]; 
'thg_agg' = Vereinheitlichung/Umrechung aller Klimagase in CO2-Äquivalente (CO2eq) [string]; 
'einheit' = Masseinheit der CO2eq-Emissionen, abgekürzt: 't/a' [string]; 
'einheit_lang' = Masseinheit der Emissionen, ausgeschrieben: "Tonnen pro Jahr" [string];

Zur besseren Vergleichbarkeit werden die Emissionen aller Gase entsprechend ihrem Treibhauspotenzial (englisch: Global Warming Potential; GWP) in CO2-Äquivalente umgerechnet.

Für die Umrechnung der einzelnen Klimagase wurden folgende GWP verwendet: 
CO2 = 1
CH4 = 28
N2O = 265

Die synthetischen Gase (HFC, PFC, NF3 und SF6) liegen bereits als CO2 Äquivalente vor -> Quelle "Entwicklung der Treibhausgasemissionen der Schweiz seit 1990 (April 2024)" -> Blatt "HFC, PFC, SF6, NF3"
https://www.bafu.admin.ch/dam/bafu/de/dokumente/klima/fachinfo-daten/THG_Inventar_Daten.xlsx.download.xlsx/Entwicklung_THG_Emissionen_seit_1990_2024-04.xlsx

Hinweis:
Für Auswertungen sollte immer über das Attribut 'thg_agg' gruppiert werden.
Das Attribut 'thg' wird nur der Vollständigkeit halber aufgeführt.

Grundlage:
Inhalte des Attributes 'quelle':
- Region: Auszug aus Ecospeed Region. https://ecospeed.eu/co2-bilanzierung-kommune/
- Immo: Auszug ZH aus der Bilanzierung der CO2-Emissionen aus dem Gebäudepark. Zweijährliche Berichterstattung der Kantone an den Bund. https://www.bafu.admin.ch/bafu/de/home/themen/klima/fachinformationen/verminderungsmassnahmen/gebaeude/kantonale-berichterstattung.html
- BottomUp: Emissionen der Kehrichtverwertungsanlagen (KVA). Berechnung über verbrannte Abfallmengen und Heizwert.
- EMIS: Zahlen aus dem Emissionsinventar Schweiz (EMIS). Umlegung auf den Kanton Zürich über geeignete statistische Kennzahlen (Vollzeitäquivalente aus STATENT).

Ausblick:
Eine jährliche Aktualisierung/Nachführung der Daten mit gleicher Methodik, aber basierend auf aktualisierten Datengrundlagen ist vorgesehen.

Lizenz:
Freie Nutzung, Quellenangabe empfohlen

