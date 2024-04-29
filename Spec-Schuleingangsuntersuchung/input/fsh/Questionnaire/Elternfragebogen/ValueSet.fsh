ValueSet: SEU-EF-NeinAbgeschlossenLaeuftGeplantVS
Id: SEU-EF-NeinAbgeschlossenLaeuftGeplantVS
Title: "SEU-EF-NeinAbgeschlossenLaeuftGeplantVS"
Description: "SEU-EF-NeinAbgeschlossenLaeuftGeplantVS"
* include codes from system SEU-EF-NeinAbgeschlossenLaeuftGeplant
* ^expansion.timestamp = "2024-03-27T12:20:50+00:00"
* ^expansion.contains[0].system = Canonical(SEU-EF-NeinAbgeschlossenLaeuftGeplant)
* ^expansion.contains[=].code = #nein
* ^expansion.contains[=].display = "nein"
* ^expansion.contains[+].system = Canonical(SEU-EF-NeinAbgeschlossenLaeuftGeplant)
* ^expansion.contains[=].code = #abgeschlossen
* ^expansion.contains[=].display = "abgeschlossen"
* ^expansion.contains[+].system = Canonical(SEU-EF-NeinAbgeschlossenLaeuftGeplant)
* ^expansion.contains[=].code = #läuft
* ^expansion.contains[=].display = "läuft z.Zt. Noch"
* ^expansion.contains[+].system = Canonical(SEU-EF-NeinAbgeschlossenLaeuftGeplant)
* ^expansion.contains[=].code = #geplant
* ^expansion.contains[=].display = "geplant"

ValueSet: LebtBeiVS
Id: LebtBeiVS
Title: "LebtBeiVS"
Description: "LebtBeiVS"
* include codes from system LebtBeiCS
* ^expansion.timestamp = "2024-04-04T09:24:55+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/LebtBeiCS"
* ^expansion.contains[=].code = #vater
* ^expansion.contains[=].display = "Vater"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/LebtBeiCS"
* ^expansion.contains[=].code = #eltern
* ^expansion.contains[=].display = "Eltern"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/LebtBeiCS"
* ^expansion.contains[=].code = #andere
* ^expansion.contains[=].display = "Andere"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/LebtBeiCS"
* ^expansion.contains[=].code = #mutter
* ^expansion.contains[=].display = "Mutter"

ValueSet: ChronischeErkrankungenVS
Id: ChronischeErkrankungenVS
Title: "ChronischeErkrankungenVS"
Description: "ChronischeErkrankungenVS"
* include codes from system ChronischeErkrankungenCS
* ^expansion.timestamp = "2024-04-04T10:10:32+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/ChronischeErkrankungenCS"
* ^expansion.contains[=].code = #allergie
* ^expansion.contains[=].display = "Allergie"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ChronischeErkrankungenCS"
* ^expansion.contains[=].code = #fettstoffwechselstörung
* ^expansion.contains[=].display = "Fettstoffwechselstörung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ChronischeErkrankungenCS"
* ^expansion.contains[=].code = #bluthochdruck
* ^expansion.contains[=].display = "Bluthochdruck"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ChronischeErkrankungenCS"
* ^expansion.contains[=].code = #schlaganfall
* ^expansion.contains[=].display = "Schlaganfall"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ChronischeErkrankungenCS"
* ^expansion.contains[=].code = #herzinfarkt
* ^expansion.contains[=].display = "Herzinfarkt"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ChronischeErkrankungenCS"
* ^expansion.contains[=].code = #zuckerkrankheit
* ^expansion.contains[=].display = "Zuckerkrankheit"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ChronischeErkrankungenCS"
* ^expansion.contains[=].code = #übergewicht
* ^expansion.contains[=].display = "Übergewicht"

ValueSet: JaNeinAngemeldetVS
Id: JaNeinAngemeldetVS
Title: "JaNeinAngemeldetVS"
Description: "JaNeinAngemeldetVS"
* include codes from system JaNeinAngemeldetCS
* ^expansion.timestamp = "2024-04-04T10:25:43+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/JaNeinAngemeldetCS"
* ^expansion.contains[=].code = #ja
* ^expansion.contains[=].display = "Ja"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/JaNeinAngemeldetCS"
* ^expansion.contains[=].code = #nein
* ^expansion.contains[=].display = "Nein"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/JaNeinAngemeldetCS"
* ^expansion.contains[=].code = #ist-angemeldet
* ^expansion.contains[=].display = "Ist angemeldet"

ValueSet: GeplantFindetStattAbgeschlossenVS
Id: geplant-findet-statt-abgeschlossen-vs
Title: "Geplant, Findet Statt, Abgeschlossen Value Set"
Description: "GeplantFindetStattAbgeschlossenVS"
* include codes from system GeplantFindetStattAbgeschlossenCS
* ^expansion.timestamp = "2024-04-06T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(GeplantFindetStattAbgeschlossenCS)
* ^expansion.contains[=].code = #geplant
* ^expansion.contains[=].display = "Geplant"
* ^expansion.contains[+].system = Canonical(GeplantFindetStattAbgeschlossenCS)
* ^expansion.contains[=].code = #findet_statt
* ^expansion.contains[=].display = "Findet statt"
* ^expansion.contains[+].system = Canonical(GeplantFindetStattAbgeschlossenCS)
* ^expansion.contains[=].code = #abgeschlossen
* ^expansion.contains[=].display = "Abgeschlossen"

ValueSet: HaeufigkeitAuswahlVS
Id: haeufigkeit-auswahl-vs
Title: "Häufigkeit Auswahl ValueSet"
Description: "HaeufigkeitAuswahlVS"
* include codes from system HaeufigkeitAuswahlCS
* ^expansion.timestamp = "2024-04-06T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(HaeufigkeitAuswahlCS)
* ^expansion.contains[=].code = #gelegentlich
* ^expansion.contains[=].display = "Gelegentlich"
* ^expansion.contains[+].system = Canonical(HaeufigkeitAuswahlCS)
* ^expansion.contains[=].code = #häufig
* ^expansion.contains[=].display = "Häufig"
* ^expansion.contains[+].system = Canonical(HaeufigkeitAuswahlCS)
* ^expansion.contains[=].code = #nie
* ^expansion.contains[=].display = "Nie"

ValueSet: VersorgungsartVS
Id: versorgungsart-vs
Title: "Versorgungsart ValueSet"
Description: "VersorgungsartVS"
* include codes from system VersorgungsartCS
* ^expansion.timestamp = "2024-04-06T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(VersorgungsartCS)
* ^expansion.contains[=].code = #ambulant
* ^expansion.contains[=].display = "Ambulant"
* ^expansion.contains[+].system = Canonical(VersorgungsartCS)
* ^expansion.contains[=].code = #krankenhaus
* ^expansion.contains[=].display = "Krankenhaus"


ValueSet: RechtsLinksHaenderVS
Id: RechtsLinksHaenderVS
Title: "RechtsLinksHaenderVS"
Description: "RechtsLinksHaenderVS"
* include codes from system RechtsLinksHaenderCS
* ^expansion.timestamp = "2024-04-04T10:35:15+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/RechtsLinksHaenderCS"
* ^expansion.contains[=].code = #rechtshänder
* ^expansion.contains[=].display = "Rechtshänder"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/RechtsLinksHaenderCS"
* ^expansion.contains[=].code = #linkshänder
* ^expansion.contains[=].display = "Linkshänder"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/RechtsLinksHaenderCS"
* ^expansion.contains[=].code = #beidhändig
* ^expansion.contains[=].display = "Beidhändig/Unentschieden"

ValueSet: AuffaelligkeitVerhaltenVS
Id: AuffaelligkeitVerhaltenVS
Title: "AuffaelligkeitVerhaltenVS"
Description: "AuffaelligkeitVerhaltenVS"
* include codes from system AuffaelligkeitVerhaltenCS
* ^expansion.timestamp = "2024-04-04T10:40:04+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #konzentrationsstörung
* ^expansion.contains[=].display = "Konzentrationsstörung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #bettnässen
* ^expansion.contains[=].display = "Bettnässen"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #einkoten
* ^expansion.contains[=].display = "Einkoten"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #ängstlichkeit
* ^expansion.contains[=].display = "Ängstlichkeit"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #aggressivität
* ^expansion.contains[=].display = "Aggressivität"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #schlafstörung
* ^expansion.contains[=].display = "Schlafstörung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #hyperaktivität
* ^expansion.contains[=].display = "Hyperaktivität"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #riskantes_handeln
* ^expansion.contains[=].display = "Riskantes Handeln"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #schlechter_appetit
* ^expansion.contains[=].display = "Schlechter Appetit"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #wenig_ausdauer_beim_spielen
* ^expansion.contains[=].display = "Wenig Ausdauer beim Spielen"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #spät_gesprochen
* ^expansion.contains[=].display = "Spät gesprochen"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #neigung_zum_erbrechen
* ^expansion.contains[=].display = "Neigung zum Erbrechen"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #kann_nicht_zuhören
* ^expansion.contains[=].display = "Kann nicht zuhören"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #noch_sprachschwierigkeiten
* ^expansion.contains[=].display = "Noch Sprachschwierigkeiten"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #häufig_bauchschmerzen
* ^expansion.contains[=].display = "Häufig Bauchschmerzen"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #regt_sich_schnell_auf
* ^expansion.contains[=].display = "Regt sich schnell auf"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #ungeschicklichkeit_beim_malen
* ^expansion.contains[=].display = "Ungeschicklichkeit beim Malen"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #zerstört_viel_spielzeug
* ^expansion.contains[=].display = "Zerstört viel Spielzeug"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #benutzen_der_linken_hand
* ^expansion.contains[=].display = "Benutzen der linken Hand"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #nägel_knabbern
* ^expansion.contains[=].display = "Nägel knabbern"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #ist_schnell_entmutigt
* ^expansion.contains[=].display = "Ist schnell entmutigt"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #häufiges_hinfallen
* ^expansion.contains[=].display = "Häufiges Hinfallen"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #großer_bewegungsdrang
* ^expansion.contains[=].display = "Großer Bewegungsdrang"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/AuffaelligkeitVerhaltenCS"
* ^expansion.contains[=].code = #kann_sich_schlecht_an_regeln_halten
* ^expansion.contains[=].display = "Kann sich schlecht an Regeln halten"

ValueSet: LinksRechtsBeidseitsKeineAngabeVS
Id: LinksRechtsBeidseitsKeineAngabeVS
Title: "LinksRechtsBeidseitsKeineAngabeVS"
Description: "LinksRechtsBeidseitsKeineAngabeCS"
* include codes from system LinksRechtsBeidseitsKeineAngabeCS
* ^expansion.timestamp = "2024-04-04T10:44:31+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/LinksRechtsBeidseitsKeineAngabeCS"
* ^expansion.contains[=].code = #links
* ^expansion.contains[=].display = "Links"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/LinksRechtsBeidseitsKeineAngabeCS"
* ^expansion.contains[=].code = #rechts
* ^expansion.contains[=].display = "Rechts"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/LinksRechtsBeidseitsKeineAngabeCS"
* ^expansion.contains[=].code = #beidseits
* ^expansion.contains[=].display = "Beidseits"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/LinksRechtsBeidseitsKeineAngabeCS"
* ^expansion.contains[=].code = #keine_angabe
* ^expansion.contains[=].display = "Keine Angabe"

ValueSet: StoffwechselstoerungVS
Id: StoffwechselstoerungVS
Title: "StoffwechselstoerungVS"
Description: "StoffwechselstoerungVS"
* include codes from system StoffwechselstoerungCS
* ^expansion.timestamp = "2024-04-04T10:51:23+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/StoffwechselstoerungCS"
* ^expansion.contains[=].code = #mcad_mangel
* ^expansion.contains[=].display = "MCAD-Mangel"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/StoffwechselstoerungCS"
* ^expansion.contains[=].code = #hypothyreose
* ^expansion.contains[=].display = "Hypothyreose"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/StoffwechselstoerungCS"
* ^expansion.contains[=].code = #pku
* ^expansion.contains[=].display = "PKU"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/StoffwechselstoerungCS"
* ^expansion.contains[=].code = #ags
* ^expansion.contains[=].display = "AGS"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/StoffwechselstoerungCS"
* ^expansion.contains[=].code = #mukoviszidose
* ^expansion.contains[=].display = "Mukoviszidose"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/StoffwechselstoerungCS"
* ^expansion.contains[=].code = #diab_mell_typ_i
* ^expansion.contains[=].display = "Diab. mell. Typ I"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/StoffwechselstoerungCS"
* ^expansion.contains[=].code = #diab_mell_typ_ii
* ^expansion.contains[=].display = "Diab. mell. Typ II"

ValueSet: ErkrankungVS
Id: ErkrankungVS
Title: "ErkrankungVS"
Description: "ErkrankungVS"
* include codes from system ErkrankungCS
* ^expansion.timestamp = "2024-04-04T10:55:53+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #epilepsie
* ^expansion.contains[=].display = "Epilepsie"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #ads_adhs
* ^expansion.contains[=].display = "ADS/ADHS"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #sprachauffälligkeit
* ^expansion.contains[=].display = "Sprachauffälligkeit"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #sehstörung
* ^expansion.contains[=].display = "Sehstörung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #hörstörung
* ^expansion.contains[=].display = "Hörstörung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #herzfehler
* ^expansion.contains[=].display = "Herzfehler"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #nieren_harnwegerkrankung
* ^expansion.contains[=].display = "Nieren/Harnwegerkrankung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #allergischer_schnupfen
* ^expansion.contains[=].display = "Allergischer Schnupfen"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #asthma
* ^expansion.contains[=].display = "Asthma"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #allergische_hauterkrankung
* ^expansion.contains[=].display = "Allergische Hauterkrankung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #neurodermitis
* ^expansion.contains[=].display = "Neurodermitis"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #nahrungsmittelallergie
* ^expansion.contains[=].display = "Nahrungsmittelallergie"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #krebserkrankung
* ^expansion.contains[=].display = "Krebserkrankung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #hüfterkrankung
* ^expansion.contains[=].display = "Hüfterkrankung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #wirbelsäulenleiden
* ^expansion.contains[=].display = "Wirbelsäulenleiden"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #bewegungsstörung
* ^expansion.contains[=].display = "Bewegungsstörung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #diabetes
* ^expansion.contains[=].display = "Diabetes"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #ass
* ^expansion.contains[=].display = "ASS"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungCS"
* ^expansion.contains[=].code = #schilddrüsenfunktionsstörung
* ^expansion.contains[=].display = "Schilddrüsenfunktionsstörung"

ValueSet: InfektionsKrankheitVS
Id: InfektionsKrankheitVS
Title: "InfektionsKrankheitVS"
Description: "InfektionsKrankheitVS"
* include codes from system InfektionsKrankheitCS
* ^expansion.timestamp = "2024-04-04T11:02:42+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #covid_19
* ^expansion.contains[=].display = "COVID-19"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #hand_fuß_mund_krankheit
* ^expansion.contains[=].display = "Hand-Fuß-Mund-Krankheit"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #borreliose
* ^expansion.contains[=].display = "Borreliose"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #hepatitis_b
* ^expansion.contains[=].display = "Hepatitis B"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #hirnhautentzündung
* ^expansion.contains[=].display = "Hirnhautentzündung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #keuchhusten
* ^expansion.contains[=].display = "Keuchhusten"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #masern
* ^expansion.contains[=].display = "Masern"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #mumps
* ^expansion.contains[=].display = "Mumps"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #ringelröten
* ^expansion.contains[=].display = "Ringelröten"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #röteln
* ^expansion.contains[=].display = "Röteln"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #rotavirus_infektion
* ^expansion.contains[=].display = "Rotavirus-Infektion"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #scharlach
* ^expansion.contains[=].display = "Scharlach"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/InfektionsKrankheitCS"
* ^expansion.contains[=].code = #windpocken
* ^expansion.contains[=].display = "Windpocken"

ValueSet: ErkrankungenLetztesJahrVS
Id: ErkrankungenLetztesJahrVS
Title: "ErkrankungenLetztesJahrVS"
Description: "ErkrankungenLetztesJahrVS"
* include codes from system ErkrankungenLetztesJahrCS
* ^expansion.timestamp = "2024-04-04T11:07:53+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungenLetztesJahrCS"
* ^expansion.contains[=].code = #mittelohrentzündung
* ^expansion.contains[=].display = "Mittelohrentzündung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungenLetztesJahrCS"
* ^expansion.contains[=].code = #hals_mandelentzündung
* ^expansion.contains[=].display = "Hals-/Mandelentzündung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungenLetztesJahrCS"
* ^expansion.contains[=].code = #pseudokrupp_anfall
* ^expansion.contains[=].display = "Pseudokrupp-Anfall"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungenLetztesJahrCS"
* ^expansion.contains[=].code = #bronchitis
* ^expansion.contains[=].display = "Bronchitis"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungenLetztesJahrCS"
* ^expansion.contains[=].code = #lungenentzündung
* ^expansion.contains[=].display = "Lungenentzündung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungenLetztesJahrCS"
* ^expansion.contains[=].code = #magen_darm_infektion
* ^expansion.contains[=].display = "Magen-Darm-Infektion"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungenLetztesJahrCS"
* ^expansion.contains[=].code = #fieberkrämpfe
* ^expansion.contains[=].display = "Fieberkrämpfe"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungenLetztesJahrCS"
* ^expansion.contains[=].code = #cerebraler_krampfanfall
* ^expansion.contains[=].display = "Cerebraler Krampfanfall"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/ErkrankungenLetztesJahrCS"
* ^expansion.contains[=].code = #blasen_harnwegsentzündung
* ^expansion.contains[=].display = "Blasen/Harnwegsentzündung"

ValueSet: PflegegradVS
Id: PflegegradVS
Title: "PflegegradVS"
Description: "PflegegradVS"
* include codes from system PflegegradCS
* ^expansion.timestamp = "2024-04-04T11:16:49+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/PflegegradCS"
* ^expansion.contains[=].code = #pflegegrad_1
* ^expansion.contains[=].display = "Pflegegrad 1"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/PflegegradCS"
* ^expansion.contains[=].code = #pflegegrad_2
* ^expansion.contains[=].display = "Pflegegrad 2"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/PflegegradCS"
* ^expansion.contains[=].code = #pflegegrad_3
* ^expansion.contains[=].display = "Pflegegrad 3"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/PflegegradCS"
* ^expansion.contains[=].code = #pflegegrad_4
* ^expansion.contains[=].display = "Pflegegrad 4"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/PflegegradCS"
* ^expansion.contains[=].code = #pflegegrad_5
* ^expansion.contains[=].display = "Pflegegrad 5"

ValueSet: UnfallOrtVS
Id: UnfallOrtVS
Title: "UnfallOrtVS"
Description: "UnfallOrtVS"
* include codes from system UnfallOrtCS
* ^expansion.timestamp = "2024-04-04T11:34:46+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallOrtCS"
* ^expansion.contains[=].code = #zu_hause
* ^expansion.contains[=].display = "Zu Hause"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallOrtCS"
* ^expansion.contains[=].code = #kita
* ^expansion.contains[=].display = "Kita"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallOrtCS"
* ^expansion.contains[=].code = #freizeit
* ^expansion.contains[=].display = "Freizeit"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallOrtCS"
* ^expansion.contains[=].code = #straßenverkehr
* ^expansion.contains[=].display = "Straßenverkehr"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallOrtCS"
* ^expansion.contains[=].code = #anderer_ort
* ^expansion.contains[=].display = "Anderer Ort"

ValueSet: UnfallArtVS
Id: UnfallArtVS
Title: "UnfallArtVS"
Description: "UnfallArtVS"
* include codes from system UnfallArtCS
* ^expansion.timestamp = "2024-04-04T11:38:03+00:00"
* ^expansion.contains[0].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallArtCS"
* ^expansion.contains[=].code = #gehirnerschütterung
* ^expansion.contains[=].display = "Gehirnerschütterung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallArtCS"
* ^expansion.contains[=].code = #schwere_schnittverletzung
* ^expansion.contains[=].display = "Schwere Schnittverletzung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallArtCS"
* ^expansion.contains[=].code = #vergiftung
* ^expansion.contains[=].display = "Vergiftung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallArtCS"
* ^expansion.contains[=].code = #verbrennung
* ^expansion.contains[=].display = "Verbrennung"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallArtCS"
* ^expansion.contains[=].code = #knochenbruch
* ^expansion.contains[=].display = "Knochenbruch"
* ^expansion.contains[+].system = "https://www.oegd.de/fhir/seu/CodeSystem/UnfallArtCS"
* ^expansion.contains[=].code = #andere
* ^expansion.contains[=].display = "Andere"

ValueSet: BildungsabschlussVS
Id: bildungsabschluss-vs
Title: "Bildungsabschluss ValueSet"
Description: "BildungsabschlussVS"
* include codes from system BildungsabschlussCS
* ^expansion.timestamp = "2024-04-06T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(BildungsabschlussCS)
* ^expansion.contains[=].code = #kein_hauptschulabschluss
* ^expansion.contains[=].display = "Kein Hauptschulabschluss"
* ^expansion.contains[+].system = Canonical(BildungsabschlussCS)
* ^expansion.contains[=].code = #hauptschulabschluss
* ^expansion.contains[=].display = "Hauptschulabschluss"
* ^expansion.contains[+].system = Canonical(BildungsabschlussCS)
* ^expansion.contains[=].code = #mittlere_reife
* ^expansion.contains[=].display = "Mittlere Reife"
* ^expansion.contains[+].system = Canonical(BildungsabschlussCS)
* ^expansion.contains[=].code = #abitur
* ^expansion.contains[=].display = "Abitur"

ValueSet: BerufsbildungVS
Id: berufsbildung-vs
Title: "Berufsbildung ValueSet"
Description: "BerufsbildungVS"
* include codes from system BerufsbildungCS
* ^expansion.timestamp = "2024-04-06T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(BerufsbildungCS)
* ^expansion.contains[=].code = #keine_berufsausbildung
* ^expansion.contains[=].display = "Keine abgeschlossene Berufsausbildung"
* ^expansion.contains[+].system = Canonical(BerufsbildungCS)
* ^expansion.contains[=].code = #in_ausbildung_studium
* ^expansion.contains[=].display = "In Ausbildung/Studium"
* ^expansion.contains[+].system = Canonical(BerufsbildungCS)
* ^expansion.contains[=].code = #berufsausbildung_fachschule
* ^expansion.contains[=].display = "Abgeschlossene Berufsausbildung/Fachschulabschluss"
* ^expansion.contains[+].system = Canonical(BerufsbildungCS)
* ^expansion.contains[=].code = #abgeschlossenes_studium
* ^expansion.contains[=].display = "Abgeschlossenes Studium"

ValueSet: ErwerbsstatusVS
Id: erwerbsstatus-vs
Title: "Erwerbsstatus ValueSet"
Description: "ErwerbsstatusVS"
* include codes from system ErwerbsstatusCS
* ^expansion.timestamp = "2024-04-06T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(ErwerbsstatusCS)
* ^expansion.contains[=].code = #nicht_erwerbstaetig
* ^expansion.contains[=].display = "Nicht erwerbstätig"
* ^expansion.contains[+].system = Canonical(ErwerbsstatusCS)
* ^expansion.contains[=].code = #teilzeit
* ^expansion.contains[=].display = "Teilzeit"
* ^expansion.contains[+].system = Canonical(ErwerbsstatusCS)
* ^expansion.contains[=].code = #vollzeit
* ^expansion.contains[=].display = "Vollzeit"

ValueSet: FamilienrolleVS
Id: familienrolle-vs
Title: "Familienrolle ValueSet"
Description: "FamilienrolleVS"
* include codes from system FamilienrolleCS
* ^expansion.timestamp = "2024-04-06T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(FamilienrolleCS)
* ^expansion.contains[=].code = #mutter
* ^expansion.contains[=].display = "Mutter"
* ^expansion.contains[+].system = Canonical(FamilienrolleCS)
* ^expansion.contains[=].code = #vater
* ^expansion.contains[=].display = "Vater"
* ^expansion.contains[+].system = Canonical(FamilienrolleCS)
* ^expansion.contains[=].code = #pflegemutter
* ^expansion.contains[=].display = "Pflegemutter"
* ^expansion.contains[+].system = Canonical(FamilienrolleCS)
* ^expansion.contains[=].code = #pflegevater
* ^expansion.contains[=].display = "Pflegevater"
* ^expansion.contains[+].system = Canonical(FamilienrolleCS)
* ^expansion.contains[=].code = #geschwister
* ^expansion.contains[=].display = "Geschwister"
* ^expansion.contains[+].system = Canonical(FamilienrolleCS)
* ^expansion.contains[=].code = #andere_person
* ^expansion.contains[=].display = "Andere Person"


ValueSet: ChronischeKrankheitenVS
Id: chronische-krankheiten-vs
Title: "ValueSet für chronische Krankheiten"
Description: "Dieses ValueSet beinhaltet eine Auswahl von Codes für häufige chronische Krankheiten, definiert im zugehörigen CodeSystem."
* include codes from system ChronischeKrankheiten
* ^expansion.timestamp = "2024-04-12T15:47:43+00:00"
* ^expansion.contains[0].system = Canonical(ChronischeKrankheiten)
* ^expansion.contains[0].code = #asthma
* ^expansion.contains[0].display = "Asthma bronchiale"
* ^expansion.contains[1].system = Canonical(ChronischeKrankheiten)
* ^expansion.contains[1].code = #rheuma
* ^expansion.contains[1].display = "Rheuma"
* ^expansion.contains[2].system = Canonical(ChronischeKrankheiten)
* ^expansion.contains[2].code = #diabetes
* ^expansion.contains[2].display = "Diabetes"
* ^expansion.contains[3].system = Canonical(ChronischeKrankheiten)
* ^expansion.contains[3].code = #epilepsie
* ^expansion.contains[3].display = "Epilepsie"
* ^expansion.contains[4].system = Canonical(ChronischeKrankheiten)
* ^expansion.contains[4].code = #neurodermitis
* ^expansion.contains[4].display = "Neurodermitis"
* ^expansion.contains[5].system = Canonical(ChronischeKrankheiten)
* ^expansion.contains[5].code = #adhs
* ^expansion.contains[5].display = "Aufmerksamkeitsdefizit-/Hyperaktivitätsstörung (ADHS)"
* ^expansion.contains[6].system = Canonical(ChronischeKrankheiten)
* ^expansion.contains[6].code = #sonstiges
* ^expansion.contains[6].display = "Sonstige chronische Krankheiten"

ValueSet: UeberwiegendGesprocheneSpracheVS
Id: ueberwiegend-gesprochene-sprache-vs
Title: "ValueSet für überwiegend gesprochene Sprachen"
Description: "Dieses ValueSet beinhaltet eine Auswahl von Codes für die Klassifikation von Sprachkenntnissen, definiert im zugehörigen CodeSystem."
* include codes from system UeberwiegendGesprocheneSpracheCS
* ^expansion.timestamp = "2024-04-12T15:47:43+00:00"
* ^expansion.contains[0].system = Canonical(UeberwiegendGesprocheneSpracheCS)
* ^expansion.contains[0].code = #deutsch
* ^expansion.contains[0].display = "Deutsch"
* ^expansion.contains[1].system = Canonical(UeberwiegendGesprocheneSpracheCS)
* ^expansion.contains[1].code = #andere
* ^expansion.contains[1].display = "andere Sprache"
* ^expansion.contains[2].system = Canonical(UeberwiegendGesprocheneSpracheCS)
* ^expansion.contains[2].code = #deutsch_andere
* ^expansion.contains[2].display = "Deutsch + andere Sprache"

ValueSet: EntwicklungVS
Id: entwicklung-vs
Title: "ValueSet für Entwicklung"
Description: "Dieses ValueSet beinhaltet Codes für die Klassifikation des Zeitpunkts der Entwicklung, definiert im zugehörigen CodeSystem."
* include codes from system EntwicklungCS
* ^expansion.timestamp = "2024-04-12T15:47:43+00:00"
* ^expansion.contains[0].system = Canonical(EntwicklungCS)
* ^expansion.contains[0].code = #bis_zum_4
* ^expansion.contains[0].display = "bis zum 4. Lebensjahr"
* ^expansion.contains[1].system = Canonical(EntwicklungCS)
* ^expansion.contains[1].code = #spaeter
* ^expansion.contains[1].display = "später"

ValueSet: AtopischeErkrankungenVS
Id: atopische-erkrankungen-vs
Title: "ValueSet für atopische/allergische Erkrankungen"
Description: "Dieses ValueSet beinhaltet eine Auswahl von Codes für die Klassifikation von atopischen/allergischen Erkrankungen, definiert im zugehörigen CodeSystem."
* include codes from system AtopischeErkrankungenCS
* ^expansion.timestamp = "2024-04-12T15:47:43+00:00"
* ^expansion.contains[0].system = Canonical(AtopischeErkrankungenCS)
* ^expansion.contains[0].code = #atopische_allergische
* ^expansion.contains[0].display = "Atopische/Allergische Erkrankungen"
* ^expansion.contains[1].system = Canonical(AtopischeErkrankungenCS)
* ^expansion.contains[1].code = #nahrungsmittel
* ^expansion.contains[1].display = "Nahrungsmittelallergien"
* ^expansion.contains[2].system = Canonical(AtopischeErkrankungenCS)
* ^expansion.contains[2].code = #pollen
* ^expansion.contains[2].display = "Pollenallergien"
* ^expansion.contains[3].system = Canonical(AtopischeErkrankungenCS)
* ^expansion.contains[3].code = #hausstaubmilben
* ^expansion.contains[3].display = "Hausstaubmilbenallergien"
* ^expansion.contains[4].system = Canonical(AtopischeErkrankungenCS)
* ^expansion.contains[4].code = #schimmelpilze
* ^expansion.contains[4].display = "Schimmelpilzallergien"
* ^expansion.contains[5].system = Canonical(AtopischeErkrankungenCS)
* ^expansion.contains[5].code = #tierhaare
* ^expansion.contains[5].display = "Tierhaarallergien"
* ^expansion.contains[6].system = Canonical(AtopischeErkrankungenCS)
* ^expansion.contains[6].code = #medikamente
* ^expansion.contains[6].display = "Medikamentenallergien"
* ^expansion.contains[7].system = Canonical(AtopischeErkrankungenCS)
* ^expansion.contains[7].code = #sonstiges
* ^expansion.contains[7].display = "Sonstige atopische/allergische Erkrankungen"

ValueSet: AllgemeineBeschwerdenVS
Id: allgemeine-beschwerden-vs
Title: "ValueSet für allgemeine Beschwerden"
Description: "Dieses ValueSet beinhaltet eine Auswahl von Codes für die Klassifikation von allgemeinen Beschwerden, definiert im zugehörigen CodeSystem."
* include codes from system AllgemeineBeschwerdenCS
* ^expansion.timestamp = "2024-04-12T15:47:43+00:00"
* ^expansion.contains[0].system = Canonical(AllgemeineBeschwerdenCS)
* ^expansion.contains[0].code = #kopfschmerzen
* ^expansion.contains[0].display = "Kopfschmerzen"
* ^expansion.contains[1].system = Canonical(AllgemeineBeschwerdenCS)
* ^expansion.contains[1].code = #bauchschmerzen
* ^expansion.contains[1].display = "Bauchschmerzen"
* ^expansion.contains[2].system = Canonical(AllgemeineBeschwerdenCS)
* ^expansion.contains[2].code = #muskel_gelenk_ruecken
* ^expansion.contains[2].display = "Muskel-, Gelenk- oder Rückenschmerzen"
* ^expansion.contains[3].system = Canonical(AllgemeineBeschwerdenCS)
* ^expansion.contains[3].code = #schlafstoerungen
* ^expansion.contains[3].display = "Schlafstörungen"
* ^expansion.contains[4].system = Canonical(AllgemeineBeschwerdenCS)
* ^expansion.contains[4].code = #sonstige
* ^expansion.contains[4].display = "Sonstige Beschwerden"


ValueSet: DeuevAnlage8LaenderkennzeichenVS
Id: DeuevAnlage8LaenderkennzeichenVS
Title: "DeuevAnlage8LaenderkennzeichenVS"
Description: "DeuevAnlage8LaenderkennzeichenVS"
* ^expansion.timestamp = "2024-04-04T09:11:28+00:00"
* ^expansion.contains[0].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AFG
* ^expansion.contains[=].display = "Afghanistan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ET
* ^expansion.contains[=].display = "Ägypten"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AX
* ^expansion.contains[=].display = "Åland"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AL
* ^expansion.contains[=].display = "Albanien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #DZ
* ^expansion.contains[=].display = "Algerien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AJ
* ^expansion.contains[=].display = "Amerik.-Jungferninseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AS
* ^expansion.contains[=].display = "Amerikanisch-Samoa"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AND
* ^expansion.contains[=].display = "Andorra"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AGO
* ^expansion.contains[=].display = "Angola"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ANG
* ^expansion.contains[=].display = "Anguilla"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ANT
* ^expansion.contains[=].display = "Antigua und Barbuda"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AQU
* ^expansion.contains[=].display = "Äquatorialguinea"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RA
* ^expansion.contains[=].display = "Argentinien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AQ
* ^expansion.contains[=].display = "Argentinische Antarktis"
* ^expansion.contains[=].designation[0].use = $sct#900000000000013009
* ^expansion.contains[=].designation[=].value = "Australisches Antarktis-Territorium"
* ^expansion.contains[=].designation[+].use = $sct#900000000000013009
* ^expansion.contains[=].designation[=].value = "Britisches Antarktis-Territorium"
* ^expansion.contains[=].designation[+].use = $sct#900000000000013009
* ^expansion.contains[=].designation[=].value = "Chilenische Antarktis"
* ^expansion.contains[=].designation[+].use = $sct#900000000000013009
* ^expansion.contains[=].designation[=].value = "Norwegisches Antarktis-Territorium"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ARM
* ^expansion.contains[=].display = "Armenien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AW
* ^expansion.contains[=].display = "Aruba"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #HEL
* ^expansion.contains[=].display = "Ascension"
* ^expansion.contains[=].designation[0].use = $sct#900000000000013009
* ^expansion.contains[=].designation[=].value = "St. Helena, Ascension und Tristan da Cunha"
* ^expansion.contains[=].designation[+].use = $sct#900000000000013009
* ^expansion.contains[=].designation[=].value = "St. Helena"
* ^expansion.contains[=].designation[+].use = $sct#900000000000013009
* ^expansion.contains[=].designation[=].value = "Tristan da Cunha"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ASE
* ^expansion.contains[=].display = "Aserbaidschan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AU
* ^expansion.contains[=].display = "Ashmore- und Cartierinseln"
* ^expansion.contains[=].designation.use = $sct#900000000000013009
* ^expansion.contains[=].designation.value = "Korallenmeerinseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ETH
* ^expansion.contains[=].display = "Äthiopien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #AUS
* ^expansion.contains[=].display = "Australien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BS
* ^expansion.contains[=].display = "Bahamas"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BRN
* ^expansion.contains[=].display = "Bahrain"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BD
* ^expansion.contains[=].display = "Bangladesch"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BDS
* ^expansion.contains[=].display = "Barbados"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BY
* ^expansion.contains[=].display = "Belarus"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #B
* ^expansion.contains[=].display = "Belgien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BH
* ^expansion.contains[=].display = "Belize"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #DY
* ^expansion.contains[=].display = "Benin"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BER
* ^expansion.contains[=].display = "Bermuda"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BHT
* ^expansion.contains[=].display = "Bhutan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BOL
* ^expansion.contains[=].display = "Bolivien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BQ
* ^expansion.contains[=].display = "Bonaire, Saba, St. Eustatius"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BIH
* ^expansion.contains[=].display = "Bosnien und Herzegowina"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RB
* ^expansion.contains[=].display = "Botsuana"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BV
* ^expansion.contains[=].display = "Bouvetinsel"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BR
* ^expansion.contains[=].display = "Brasilien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BJ
* ^expansion.contains[=].display = "Britische Jungferninseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #IO
* ^expansion.contains[=].display = "Britisches Territorium im Indischen Ozean"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BRU
* ^expansion.contains[=].display = "Brunei Darussalam"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BG
* ^expansion.contains[=].display = "Bulgarien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #HV
* ^expansion.contains[=].display = "Burkina Faso"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RU
* ^expansion.contains[=].display = "Burundi"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RCH
* ^expansion.contains[=].display = "Chile"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CP
* ^expansion.contains[=].display = "Clipperton"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #COI
* ^expansion.contains[=].display = "Cookinseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CR
* ^expansion.contains[=].display = "Costa Rica"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CI
* ^expansion.contains[=].display = "Cote d`Ivoire"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CW
* ^expansion.contains[=].display = "Curaçao"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #DK
* ^expansion.contains[=].display = "Dänemark"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #D
* ^expansion.contains[=].display = "Deutschland"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #WD
* ^expansion.contains[=].display = "Dominica"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #DOM
* ^expansion.contains[=].display = "Dominikanische Republik"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #DSC
* ^expansion.contains[=].display = "Dschibuti"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #EC
* ^expansion.contains[=].display = "Ecuador"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ES
* ^expansion.contains[=].display = "El Salvador"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ERI
* ^expansion.contains[=].display = "Eritrea"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #EST
* ^expansion.contains[=].display = "Estland"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SWZ
* ^expansion.contains[=].display = "Eswatini"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #FAL
* ^expansion.contains[=].display = "Falklandinseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #FR
* ^expansion.contains[=].display = "Färöer"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #FJI
* ^expansion.contains[=].display = "Fidschi"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #FIN
* ^expansion.contains[=].display = "Finnland"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #F
* ^expansion.contains[=].display = "Frankreich"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TF
* ^expansion.contains[=].display = "Französische Süd- und Antarktisgebiete"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #FG
* ^expansion.contains[=].display = "Franz.-Guayana"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #FP
* ^expansion.contains[=].display = "Franz.-Polynesien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GAB
* ^expansion.contains[=].display = "Gabun"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #WAG
* ^expansion.contains[=].display = "Gambia"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GEO
* ^expansion.contains[=].display = "Georgien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GH
* ^expansion.contains[=].display = "Ghana"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GIB
* ^expansion.contains[=].display = "Gibraltar"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #WG
* ^expansion.contains[=].display = "Grenada"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GR
* ^expansion.contains[=].display = "Griechenland"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GRO
* ^expansion.contains[=].display = "Grönland"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GUA
* ^expansion.contains[=].display = "Guadeloupe"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GUM
* ^expansion.contains[=].display = "Guam"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GCA
* ^expansion.contains[=].display = "Guatemala"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GG
* ^expansion.contains[=].display = "Guernsey"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RG
* ^expansion.contains[=].display = "Guinea"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GUB
* ^expansion.contains[=].display = "Guinea-Bissau"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GUY
* ^expansion.contains[=].display = "Guyana"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RH
* ^expansion.contains[=].display = "Haiti"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #HM
* ^expansion.contains[=].display = "Heard und McDonaldinseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #HCA
* ^expansion.contains[=].display = "Honduras"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #HKG
* ^expansion.contains[=].display = "Hongkong"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #IND
* ^expansion.contains[=].display = "Indien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RI
* ^expansion.contains[=].display = "Indonesien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MAN
* ^expansion.contains[=].display = "Insel Man"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #IRQ
* ^expansion.contains[=].display = "Irak"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #IR
* ^expansion.contains[=].display = "Iran"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #IRL
* ^expansion.contains[=].display = "Irland"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #IS
* ^expansion.contains[=].display = "Island"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #IL
* ^expansion.contains[=].display = "Israel"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #I
* ^expansion.contains[=].display = "Italien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #JA
* ^expansion.contains[=].display = "Jamaika"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #J
* ^expansion.contains[=].display = "Japan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #YEM
* ^expansion.contains[=].display = "Jemen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #JE
* ^expansion.contains[=].display = "Jersey"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #JOR
* ^expansion.contains[=].display = "Jordanien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #YU
* ^expansion.contains[=].display = "Jugoslawien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #KAI
* ^expansion.contains[=].display = "Kaimaninseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #K
* ^expansion.contains[=].display = "Kambodscha"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CAM
* ^expansion.contains[=].display = "Kamerun"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CDN
* ^expansion.contains[=].display = "Kanada"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #KAN
* ^expansion.contains[=].display = "Kanalinseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CV
* ^expansion.contains[=].display = "Cabo Verde"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #KAS
* ^expansion.contains[=].display = "Kasachstan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #QAT
* ^expansion.contains[=].display = "Katar"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #EAK
* ^expansion.contains[=].display = "Kenia"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #KIS
* ^expansion.contains[=].display = "Kirgisistan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #KIB
* ^expansion.contains[=].display = "Kiribati"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CC
* ^expansion.contains[=].display = "Kokosinseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CO
* ^expansion.contains[=].display = "Kolumbien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #KOM
* ^expansion.contains[=].display = "Komoren"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RCB
* ^expansion.contains[=].display = "Kongo(-Brazzaville), Republik"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ZRE
* ^expansion.contains[=].display = "Kongo, Demokratische Republik (ehem. Zaire)"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #KOR
* ^expansion.contains[=].display = "Korea, Demokratische Volksrepublik (Nordkorea)"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ROK
* ^expansion.contains[=].display = "Korea, Republik (Südkorea)"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #KOS
* ^expansion.contains[=].display = "Kosovo"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #HR
* ^expansion.contains[=].display = "Kroatien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #C
* ^expansion.contains[=].display = "Kuba"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #KWT
* ^expansion.contains[=].display = "Kuwait"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #LAO
* ^expansion.contains[=].display = "Laos"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #LS
* ^expansion.contains[=].display = "Lesotho"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #LV
* ^expansion.contains[=].display = "Lettland"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RL
* ^expansion.contains[=].display = "Libanon"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #LB
* ^expansion.contains[=].display = "Liberia"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #LAR
* ^expansion.contains[=].display = "Libyen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #FL
* ^expansion.contains[=].display = "Liechtenstein"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #LT
* ^expansion.contains[=].display = "Litauen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #L
* ^expansion.contains[=].display = "Luxemburg"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MAC
* ^expansion.contains[=].display = "Macau"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RM
* ^expansion.contains[=].display = "Madagaskar"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MW
* ^expansion.contains[=].display = "Malawi"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MAL
* ^expansion.contains[=].display = "Malaysia"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BIO
* ^expansion.contains[=].display = "Malediven"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RMM
* ^expansion.contains[=].display = "Mali"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #M
* ^expansion.contains[=].display = "Malta"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MA
* ^expansion.contains[=].display = "Marokko"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MAR
* ^expansion.contains[=].display = "Marshallinseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MAT
* ^expansion.contains[=].display = "Martinique"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RIM
* ^expansion.contains[=].display = "Mauretanien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MS
* ^expansion.contains[=].display = "Mauritius"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MAY
* ^expansion.contains[=].display = "Mayotte"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MEX
* ^expansion.contains[=].display = "Mexiko"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MIK
* ^expansion.contains[=].display = "Mikronesien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MD
* ^expansion.contains[=].display = "Moldau"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MC
* ^expansion.contains[=].display = "Monaco"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MON
* ^expansion.contains[=].display = "Mongolei"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MNE
* ^expansion.contains[=].display = "Montenegro"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MOT
* ^expansion.contains[=].display = "Montserrat"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MOZ
* ^expansion.contains[=].display = "Mosambik"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MYA
* ^expansion.contains[=].display = "Myanmar"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SWA
* ^expansion.contains[=].display = "Namibia"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #NAU
* ^expansion.contains[=].display = "Nauru"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #UM
* ^expansion.contains[=].display = "Navassa"
* ^expansion.contains[=].designation.use = $sct#900000000000013009
* ^expansion.contains[=].designation.value = "Kleinere Amerikanische Überseeinseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #NEP
* ^expansion.contains[=].display = "Nepal"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #NKA
* ^expansion.contains[=].display = "Neukaledonien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #NZ
* ^expansion.contains[=].display = "Neuseeland"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #NIC
* ^expansion.contains[=].display = "Nicaragua"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #NL
* ^expansion.contains[=].display = "Niederlande"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #NLA
* ^expansion.contains[=].display = "Niederländische Antillen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RN
* ^expansion.contains[=].display = "Niger"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #WAN
* ^expansion.contains[=].display = "Nigeria"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #NIU
* ^expansion.contains[=].display = "Niue"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MK
* ^expansion.contains[=].display = "Nordmazedonien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #NMA
* ^expansion.contains[=].display = "Nördliche Marianen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #NF
* ^expansion.contains[=].display = "Norfolkinsel"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #N
* ^expansion.contains[=].display = "Norwegen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MAO
* ^expansion.contains[=].display = "Oman"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #A
* ^expansion.contains[=].display = "Österreich"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PK
* ^expansion.contains[=].display = "Pakistan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PSE
* ^expansion.contains[=].display = "Palästinensische Gebiete"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PAL
* ^expansion.contains[=].display = "Palau"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PA
* ^expansion.contains[=].display = "Panama"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PNG
* ^expansion.contains[=].display = "Papua-Neugiunea"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PY
* ^expansion.contains[=].display = "Paraguay"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PIN
* ^expansion.contains[=].display = "Pazifische Inseln (Marianen- und Karolineninseln)"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PE
* ^expansion.contains[=].display = "Peru"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RP
* ^expansion.contains[=].display = "Philippinen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PIT
* ^expansion.contains[=].display = "Pitcairninseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PL
* ^expansion.contains[=].display = "Polen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #P
* ^expansion.contains[=].display = "Portugal"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PRI
* ^expansion.contains[=].display = "Puerto Rico"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #REU
* ^expansion.contains[=].display = "Réunion"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RWA
* ^expansion.contains[=].display = "Ruanda"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RO
* ^expansion.contains[=].display = "Rumänien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RUS
* ^expansion.contains[=].display = "Russische Föderation"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #PIE
* ^expansion.contains[=].display = "Saint Pierre und Miquelon"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SOL
* ^expansion.contains[=].display = "Salomonen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #Z
* ^expansion.contains[=].display = "Sambia"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #WS
* ^expansion.contains[=].display = "Samoa"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RSM
* ^expansion.contains[=].display = "San Marino"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #STP
* ^expansion.contains[=].display = "Sao Tomé und Principe"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SAU
* ^expansion.contains[=].display = "Saudi-Arabien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #S
* ^expansion.contains[=].display = "Schweden"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CH
* ^expansion.contains[=].display = "Schweiz"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SN
* ^expansion.contains[=].display = "Senegal"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SRB
* ^expansion.contains[=].display = "Serbien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SCG
* ^expansion.contains[=].display = "Serbien und Montenegro"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SY
* ^expansion.contains[=].display = "Seychellen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #WAL
* ^expansion.contains[=].display = "Sierra Leone"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ZW
* ^expansion.contains[=].display = "Simbabwe"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SGP
* ^expansion.contains[=].display = "Singapur"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SK
* ^expansion.contains[=].display = "Slowakei"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SLO
* ^expansion.contains[=].display = "Slowenien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SP
* ^expansion.contains[=].display = "Somalia"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #E
* ^expansion.contains[=].display = "Spanien"
* ^expansion.contains[=].designation[0].use = $sct#900000000000013009
* ^expansion.contains[=].designation[=].value = "Ceuta"
* ^expansion.contains[=].designation[+].use = $sct#900000000000013009
* ^expansion.contains[=].designation[=].value = "Melilla"
* ^expansion.contains[=].designation[+].use = $sct#900000000000013009
* ^expansion.contains[=].designation[=].value = "Spanische Hoheitsplätze in Nordafrika"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CL
* ^expansion.contains[=].display = "Sri Lanka"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #BL
* ^expansion.contains[=].display = "St. Barthélemy"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SCN
* ^expansion.contains[=].display = "St. Kitts und Nevis"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #WL
* ^expansion.contains[=].display = "St. Lucia"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #MF
* ^expansion.contains[=].display = "St. Martin (französischer Teil)"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SX
* ^expansion.contains[=].display = "St. Martin (niederländischer Teil)"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #WV
* ^expansion.contains[=].display = "St. Vincent und die Grenadinen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ZA
* ^expansion.contains[=].display = "Südafrika"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SUD
* ^expansion.contains[=].display = "Sudan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SDN
* ^expansion.contains[=].display = "Sudan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GS
* ^expansion.contains[=].display = "Südgeorgien und die südlichen Sandwichinseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SSD
* ^expansion.contains[=].display = "Südsudan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SME
* ^expansion.contains[=].display = "Suriname"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SD
* ^expansion.contains[=].display = "Swasiland"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SJ
* ^expansion.contains[=].display = "Svalbard und Jan Mayen"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #SYR
* ^expansion.contains[=].display = "Syrien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TAD
* ^expansion.contains[=].display = "Tadschikistan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TWN
* ^expansion.contains[=].display = "Taiwan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #EAT
* ^expansion.contains[=].display = "Tansania"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #T
* ^expansion.contains[=].display = "Thailand"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TJ
* ^expansion.contains[=].display = "China"
* ^expansion.contains[=].designation.use = $sct#900000000000013009
* ^expansion.contains[=].designation.value = "Tibet"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #OTI
* ^expansion.contains[=].display = "Timor-Leste"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TG
* ^expansion.contains[=].display = "Togo"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TOK
* ^expansion.contains[=].display = "Tokelau"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TON
* ^expansion.contains[=].display = "Tonga"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TT
* ^expansion.contains[=].display = "Trinidad und Tobago"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CHD
* ^expansion.contains[=].display = "Tschad"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CZ
* ^expansion.contains[=].display = "Tschechien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TN
* ^expansion.contains[=].display = "Tunesien"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TR
* ^expansion.contains[=].display = "Türkei"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TUR
* ^expansion.contains[=].display = "Turkmenistan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TUC
* ^expansion.contains[=].display = "Turks- und Caicosinseln"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #TUV
* ^expansion.contains[=].display = "Tuvalu"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #EAU
* ^expansion.contains[=].display = "Uganda"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #UA
* ^expansion.contains[=].display = "Ukraine"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #H
* ^expansion.contains[=].display = "Ungarn"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #ROU
* ^expansion.contains[=].display = "Uruguay"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #USB
* ^expansion.contains[=].display = "Usbekistan"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #VAN
* ^expansion.contains[=].display = "Vanuatu"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #V
* ^expansion.contains[=].display = "Vatikanstadt"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #YV
* ^expansion.contains[=].display = "Venezuela"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #UAE
* ^expansion.contains[=].display = "Vereinigte Arabische Emirate"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #USA
* ^expansion.contains[=].display = "Vereinigte Staaten"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #GB
* ^expansion.contains[=].display = "Vereinigtes Königreich"
* ^expansion.contains[=].designation.use = $sct#900000000000013009
* ^expansion.contains[=].designation.value = "Akrotiri und Dhekelia"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #VN
* ^expansion.contains[=].display = "Vietnam"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #WF
* ^expansion.contains[=].display = "Wallis und Futuna"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CX
* ^expansion.contains[=].display = "Weihnachtsinsel"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #EH
* ^expansion.contains[=].display = "Westsahara"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #RCA
* ^expansion.contains[=].display = "Zentralafrikanische Republik"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/deuev/anlage-8-laenderkennzeichen"
* ^expansion.contains[=].version = "8.00"
* ^expansion.contains[=].code = #CY
* ^expansion.contains[=].display = "Zypern"
* include codes from system DeuevAnlage8Laenderkennzeichen