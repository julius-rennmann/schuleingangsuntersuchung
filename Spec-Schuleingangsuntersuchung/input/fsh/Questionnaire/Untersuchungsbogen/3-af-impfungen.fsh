RuleSet: 3-af-impfungen
* item[+] insert addGroup(3, Impfungen)
  * item[+] insert addItem(3.1, #boolean, [[Impfbuch vorgelegt]])
    * insert addSource(#DE-BY)
  * item[+] insert addItem(3.2, #boolean, [[alle Impfungen werden abgelehnt oder sind nicht möglich]])
    * insert addSource(#DE-BY)
  * item[+] insert addGroup(3_1, Abfrage Impfungen)
    * insert addSource(#DE-BY)
    * insert enableWhenBoolean(3.1, =, true)
    * insert enableWhenBoolean(3.2, !=, true)
    * enableBehavior = #all
    * item[+] insert addItem(3.3, #choice, [[Tetanus]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortVS)
    * item[+] insert addItem(3.4, #choice, [[Diphtherie]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortVS)
    * item[+] insert addItem(3.5, #choice, [[Pertussis]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortVS)
    * item[+] insert addItem(3.6, #choice, [[IPV]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
    * item[+] insert addItem(3.7, #choice, [[HIB]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
    * item[+] insert addItem(3.8, #choice, [[Hepatitis B]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
    * item[+] insert addItem(3.9, #choice, [[Masern]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
    * item[+] insert addItem(3.10, #choice, [[Mumps]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
    * item[+] insert addItem(3.11, #choice, [[Röteln]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
    * item[+] insert addItem(3.12, #choice, [[Varizellen]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
    * item[+] insert addItem(3.13, #choice, [[Meningokokken]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
    * item[+] insert addItem(3.14, #choice, [[Pneumokokken]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
    * item[+] insert addItem(3.15, #choice, [[FSME]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortVS)
    * item[+] insert addItem(3.16, #choice, [[Rotaviren]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
  * item[+] insert addGroup(3_1a, Abfrage Impfungen - abgelehnt)
    * insert addSource(#DE-BY)
    * insert enableWhenBoolean(3.2, =, true)
    * readOnly = true
    * item[+] insert addItem(3.3a, #choice, [[Tetanus]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.4a, #choice, [[Diphtherie]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.5a, #choice, [[Pertussis]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.6a, #choice, [[IPV]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.7a, #choice, [[HIB]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.8a, #choice, [[Hepatitis B]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.9a, #choice, [[Masern]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.10a, #choice, [[Mumps]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.11a, #choice, [[Röteln]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.12a, #choice, [[Varizellen]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.13a, #choice, [[Meningokokken]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.14a, #choice, [[Pneumokokken]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.15a, #choice, [[FSME]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
    * item[+] insert addItem(3.16a, #choice, [[Rotaviren]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_ImpfungAntwortOhneAuffrischungVS)
      * initial.valueCoding = SEU_UB_ImpfungAntwortCS#0
      * readOnly = true
  * item[+] insert addItem(3.17, #boolean, [[Immunität gegen Varizellen aufgrund durchgemachter Varizellenerkrankung]])
    * insert addSource(#DE-BY)
  * item[+] insert addGroup(3_2, Kontraindikation für Masernimpfung)
    * insert addSource(#DE-BY)
    * item[+] insert addItem(3.18, #choice, [[Masernimpfung nicht erforderlich (ärztl. bestätigt), da]])
      * insert addSource(#DE-BY)
      * answerValueSet = Canonical(SEU_UB_MasernimpfungNichtErforderlichGrundVS)
  * item[+]
    * insert addItemWithSource(3.19, #choice, [[Impfstatus]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_ImpfstatusVS)
  * item[+]
    * insert addItemWithSource(3.20, #boolean, [[Andere Impfungen erhalten]], #DE-BW)
    * item[+]
      * insert addItemWithSource(3.20.1, #string, [[Welche andere Impfungen erhalten]], #DE-BW)  
  * item[+]
    * insert addItemWithSource(3.21, #string, [[Sonstige Bemerkungen Impfung]], #DE-BW)
    * item[+]
      * insert addItemWithSource(3.21.1, #boolean, [[Übernahme Impf-Bemerkungen in Befundbogen für Sorgeberechtigte]], #DE-BW)
      * insert enableWhenExists(3.21)
  * item[+]
    * insert addItemWithSource(3.22, #choice, [[6-fach Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_4ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.23, #boolean, [[Grundimmunisierung nach 2+1 Schema durchgeführt und abgeschossen]], #DE-BW)
  * item[+]
    * insert addItemWithSource(3.24, #choice, [[Tetanus Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_4ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.25, #choice, [[Diphterie Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_4ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.26, #choice, [[Pertussis Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_4ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.27, #choice, [[HIB Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_4ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.28, #choice, [[Hepatitis-B Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_4ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.29, #choice, [[Poliomyelitis Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_4ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.30, #choice, [[Pneumokokken Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_4ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.31, #choice, [[MMR Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_3ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.32, #choice, [[Masern Mono Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_3ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.33, #choice, [[Röteln Mono Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_3ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.34, #choice, [[Varizellen Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_3ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.35, #choice, [[Meningokokken B Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_3ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.36, #boolean, [[Meningokokken C Impfung durchgeführt]], #DE-BW)
  * item[+]
    * insert addItemWithSource(3.37, #choice, [[FSME Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_3ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.37a, #choice, [[Hepatitis A Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_3ImpfungenVS)
  * item[+]
    * insert addItemWithSource(3.38, #choice, [[Influenza Impfung]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_0_2ImpfungenVS)
    * item[+] 
      * insert addItemWithSource(3.38.1, #choice, [[Grippesaison der Impfung]], #DE-BW)
      * answerValueSet = Canonical(SEU_UB_GrippesaisonVS)
      * insert enableWhenCode(3.38, !=, SEU_UB_0_4ImpfungenCS, 0_Impfungen)
  * item[+]
    * insert addItemWithSource(3.39, #choice, [[Rota Impfung durchgeführt mit:]], #DE-BW)
    * answerValueSet = Canonical(SEU_UB_RotaimpfungVS)
    * item[+] 
      * insert addItemWithSource(3.39.1, #choice, [[Anzahl der Rotarix Impfungen]], #DE-BW)  
      * insert enableWhenCode(3.39, =, SEU_UB_RotaimpfungCS, Rotarix)
      * answerValueSet = Canonical(SEU_UB_0_2ImpfungenVS)
    * item[+]
      * insert addItemWithSource(3.39.2, #choice, [[Anzahl der RotaTeq Impfungen]], #DE-BW)
      * insert enableWhenCode(3.39, =, SEU_UB_RotaimpfungCS, RotaTeq)
      * answerValueSet = Canonical(SEU_UB_0_3ImpfungenVS)
   
    
CodeSystem:  SEU_UB_MasernimpfungNichtErforderlichGrundCS
Id: SEU-UB-MasernimpfungNichtErforderlichGrundCS
Title: "SEU Masernimpfung nicht erforderlich Grund"
* #1  "Antikörpertiter gegen Masern ausreichend"
* #2  "Masernerkrankung durchgemacht wurde"
* #3  "med. Kontraindikation dauerhaft besteht"
* #4  "Bescheinigung von anderer Behörde vorliegt"

ValueSet: SEU_UB_MasernimpfungNichtErforderlichGrundVS
Id: SEU-UB-MasernimpfungNichtErforderlichGrundVS
Title: "SEU Masernimpfung nicht erforderlich Grund"
Description: "Diese Codes enthalten Angaben zum Grund, warum die Masernimpfung nicht erforderlich ist"
* include codes from system SEU_UB_MasernimpfungNichtErforderlichGrundCS
* ^expansion.contains[+].system = Canonical(SEU_UB_MasernimpfungNichtErforderlichGrundCS)
* ^expansion.contains[=].code = #1
* ^expansion.contains[=].display = "Antikörpertiter gegen Masern ausreichend"
* ^expansion.contains[+].system = Canonical(SEU_UB_MasernimpfungNichtErforderlichGrundCS)
* ^expansion.contains[=].code = #2
* ^expansion.contains[=].display = "Masernerkrankung durchgemacht wurde"
* ^expansion.contains[+].system = Canonical(SEU_UB_MasernimpfungNichtErforderlichGrundCS)
* ^expansion.contains[=].code = #3
* ^expansion.contains[=].display = "med. Kontraindikation dauerhaft besteht"
* ^expansion.contains[+].system = Canonical(SEU_UB_MasernimpfungNichtErforderlichGrundCS)
* ^expansion.contains[=].code = #4
* ^expansion.contains[=].display = "Bescheinigung von anderer Behörde vorliegt"


CodeSystem:  SEU_UB_ImpfungAntwortCS
Id: SEU-UB-ImpfungAntwortCS
Title: "SEU Impfung Antwort"
* #0  "keine Impfung"
* #1  "Grundimmunisierung unvollständig"
* #2  "Grundimmunisierung abgeschlossen (ohne Auffrischung)"
* #3  "Grundimmunisierung abgeschlossen und 1+ Auffrischung"

ValueSet: SEU_UB_ImpfungAntwortVS
Id: SEU-UB-ImpfungAntwortVS
Title: "SEU Impfung Antwort"
Description: "Diese Codes enthalten allgemeine Angaben über den Status einer Impfung"
* include codes from system SEU_UB_ImpfungAntwortCS
* ^expansion.timestamp = "2024-03-30T13:28:00+00:00"
* ^expansion.contains[+].system = Canonical(SEU_UB_ImpfungAntwortCS)
* ^expansion.contains[=].code = #0
* ^expansion.contains[=].display = "keine Impfung"
* ^expansion.contains[+].system = Canonical(SEU_UB_ImpfungAntwortCS)
* ^expansion.contains[=].code = #1
* ^expansion.contains[=].display = "Grundimmunisierung unvollständig"
* ^expansion.contains[+].system = Canonical(SEU_UB_ImpfungAntwortCS)
* ^expansion.contains[=].code = #2
* ^expansion.contains[=].display = "Grundimmunisierung abgeschlossen (ohne Auffrischung)"
* ^expansion.contains[+].system = Canonical(SEU_UB_ImpfungAntwortCS)
* ^expansion.contains[=].code = #3
* ^expansion.contains[=].display = "Grundimmunisierung abgeschlossen und 1+ Auffrischung"

ValueSet: SEU_UB_ImpfungAntwortOhneAuffrischungVS
Id: SEU-UB-ImpfungAntwortOhneAuffrischungVS
Title: "SEU Impfung Antwort ohne Auffrischung"
Description: "Diese Codes enthalten allgemeine Angaben über den Status einer Impfung ohne die Möglichkeit zur Angave der 1+ Auffrischung"
* SEU_UB_ImpfungAntwortCS#0 "keine Impfung"
* SEU_UB_ImpfungAntwortCS#1 "Grundimmunisierung unvollständig"
* SEU_UB_ImpfungAntwortCS#2 "Grundimmunisierung abgeschlossen (ohne Auffrischung)"
* ^expansion.timestamp = "2024-03-30T13:28:00+00:00"
* ^expansion.contains[+].system = Canonical(SEU_UB_ImpfungAntwortCS)
* ^expansion.contains[=].code = #0
* ^expansion.contains[=].display = "keine Impfung"
* ^expansion.contains[+].system = Canonical(SEU_UB_ImpfungAntwortCS)
* ^expansion.contains[=].code = #1
* ^expansion.contains[=].display = "Grundimmunisierung unvollständig"
* ^expansion.contains[+].system = Canonical(SEU_UB_ImpfungAntwortCS)
* ^expansion.contains[=].code = #2
* ^expansion.contains[=].display = "Grundimmunisierung abgeschlossen (ohne Auffrischung)"

CodeSystem: ImpfstatusCS
Id: impfstatus-cs
Title: "Impfstatus CodeSystem"
Description: "CodeSystem für den Impfstatus basierend auf den spezifischen Kategorien."
* #keine_Angabe "Keine Angabe"
* #besitzt_kein_Impfbuch "Besitzt kein Impfbuch"
* #besitzt_kein_Impfbuch_nicht_geimpft "Besitzt kein Impfbuch (lt schr. Erkl. nicht geimpft)"
* #Impfbuch_in_Kopie_vorgelegt "Impfbuch in Kopie vorgelegt"
* #Impfberatung_durchgeführt "Impfberatung durchgeführt"
* #Impfberatung_nicht_durchgeführt_keine_Angabe "Impfberatung nicht durchgeführt/Keine Angabe"

ValueSet: SEU_UB_ImpfstatusVS
Id: impfstatus-vs
Title: "Impfstatus ValueSet"
Description: "ValueSet, das alle Codes aus dem Impfstatus CodeSystem enthält."
* include codes from system ImpfstatusCS
* ^expansion.timestamp = "2024-09-10T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(ImpfstatusCS)
* ^expansion.contains[=].code = #keine_Angabe
* ^expansion.contains[=].display = "Keine Angabe"
* ^expansion.contains[+].system = Canonical(ImpfstatusCS)
* ^expansion.contains[=].code = #besitzt_kein_Impfbuch
* ^expansion.contains[=].display = "Besitzt kein Impfbuch"
* ^expansion.contains[+].system = Canonical(ImpfstatusCS)
* ^expansion.contains[=].code = #besitzt_kein_Impfbuch_nicht_geimpft
* ^expansion.contains[=].display = "Besitzt kein Impfbuch (lt schr. Erkl. nicht geimpft)"
* ^expansion.contains[+].system = Canonical(ImpfstatusCS)
* ^expansion.contains[=].code = #Impfbuch_in_Kopie_vorgelegt
* ^expansion.contains[=].display = "Impfbuch in Kopie vorgelegt"
* ^expansion.contains[+].system = Canonical(ImpfstatusCS)
* ^expansion.contains[=].code = #Impfberatung_durchgeführt
* ^expansion.contains[=].display = "Impfberatung durchgeführt"
* ^expansion.contains[+].system = Canonical(ImpfstatusCS)
* ^expansion.contains[=].code = #Impfberatung_nicht_durchgeführt_keine_Angabe
* ^expansion.contains[=].display = "Impfberatung nicht durchgeführt/Keine Angabe"

CodeSystem: SEU_UB_0_4ImpfungenCS
Id: seu-ub-0-4impfungen-cs
Title: "SEU_UB_0-4Impfungen CodeSystem"
Description: "CodeSystem für die Anzahl der Impfungen (0 bis 4)."
* #0_Impfungen "0 Impfungen"
* #1_Impfung "1 Impfung"
* #2_Impfungen "2 Impfungen"
* #3_Impfungen "3 Impfungen"
* #4_Impfungen "4 Impfungen"

ValueSet: SEU_UB_0_4ImpfungenVS
Id: seu-ub-0-4impfungen-vs
Title: "SEU_UB_0-4Impfungen ValueSet"
Description: "ValueSet, das die Anzahl der Impfungen (0 bis 4) enthält."
* include codes from system SEU_UB_0_4ImpfungenCS
* ^expansion.timestamp = "2024-09-10T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #0_Impfungen
* ^expansion.contains[=].display = "0 Impfungen"
* ^expansion.contains[+].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #1_Impfung
* ^expansion.contains[=].display = "1 Impfung"
* ^expansion.contains[+].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #2_Impfungen
* ^expansion.contains[=].display = "2 Impfungen"
* ^expansion.contains[+].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #3_Impfungen
* ^expansion.contains[=].display = "3 Impfungen"
* ^expansion.contains[+].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #4_Impfungen
* ^expansion.contains[=].display = "4 Impfungen"

ValueSet: SEU_UB_0_3ImpfungenVS
Id: seu-ub-0-3impfungen-vs
Title: "SEU_UB_0-3Impfungen ValueSet"
Description: "ValueSet, das die Anzahl der Impfungen (0 bis 3) enthält."
* include codes from system SEU_UB_0_4ImpfungenCS
* ^expansion.timestamp = "2024-09-10T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #0_Impfungen
* ^expansion.contains[=].display = "0 Impfungen"
* ^expansion.contains[+].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #1_Impfung
* ^expansion.contains[=].display = "1 Impfung"
* ^expansion.contains[+].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #2_Impfungen
* ^expansion.contains[=].display = "2 Impfungen"
* ^expansion.contains[+].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #3_Impfungen
* ^expansion.contains[=].display = "3 Impfungen"

ValueSet: SEU_UB_0_2ImpfungenVS
Id: seu-ub-0-2impfungen-vs
Title: "SEU_UB_0-2Impfungen ValueSet"
Description: "ValueSet, das die Anzahl der Impfungen (0 bis 2) enthält."
* include codes from system SEU_UB_0_4ImpfungenCS
* ^expansion.timestamp = "2024-09-10T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #0_Impfungen
* ^expansion.contains[=].display = "0 Impfungen"
* ^expansion.contains[+].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #1_Impfung
* ^expansion.contains[=].display = "1 Impfung"
* ^expansion.contains[+].system = Canonical(SEU_UB_0_4ImpfungenCS)
* ^expansion.contains[=].code = #2_Impfungen
* ^expansion.contains[=].display = "2 Impfungen"

CodeSystem: SEU_UB_GrippesaisonCS
Id: seu-ub-grippesaison-cs
Title: "SEU_UB_Grippesaison CodeSystem"
Description: "CodeSystem für die Angabe der Grippesaisons."
* #20_21 "20/21"
* #21_22 "21/22"
* #22_23 "22/23"
* #23_24 "23/24"

ValueSet: SEU_UB_GrippesaisonVS
Id: seu-ub-grippesaison-vs
Title: "SEU_UB_Grippesaison ValueSet"
Description: "ValueSet, das die Grippesaisons von 20/21 bis 23/24 enthält."
* include codes from system SEU_UB_GrippesaisonCS
* ^expansion.timestamp = "2024-09-10T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(SEU_UB_GrippesaisonCS)
* ^expansion.contains[=].code = #20_21
* ^expansion.contains[=].display = "20/21"
* ^expansion.contains[+].system = Canonical(SEU_UB_GrippesaisonCS)
* ^expansion.contains[=].code = #21_22
* ^expansion.contains[=].display = "21/22"
* ^expansion.contains[+].system = Canonical(SEU_UB_GrippesaisonCS)
* ^expansion.contains[=].code = #22_23
* ^expansion.contains[=].display = "22/23"
* ^expansion.contains[+].system = Canonical(SEU_UB_GrippesaisonCS)
* ^expansion.contains[=].code = #23_24
* ^expansion.contains[=].display = "23/24"

CodeSystem: SEU_UB_RotaimpfungCS
Id: seu-ub-rotaimpfung-cs
Title: "SEU_UB_Rotaimpfung CodeSystem"
Description: "CodeSystem für die Angabe der Rotavirus-Impfstoffe."
* #keine_Impfung "Keine Impfung"
* #Rotarix "Rotarix"
* #RotaTeq "RotaTeq"

ValueSet: SEU_UB_RotaimpfungVS
Id: seu-ub-rotaimpfung-vs
Title: "SEU_UB_Rotaimpfung ValueSet"
Description: "ValueSet, das verschiedene Rotavirus-Impfstoffe enthält."
* include codes from system SEU_UB_RotaimpfungCS
* ^expansion.timestamp = "2024-09-10T12:00:00+00:00"
* ^expansion.contains[0].system = Canonical(SEU_UB_RotaimpfungCS)
* ^expansion.contains[=].code = #keine_Impfung
* ^expansion.contains[=].display = "Keine Impfung"
* ^expansion.contains[+].system = Canonical(SEU_UB_RotaimpfungCS)
* ^expansion.contains[=].code = #Rotarix
* ^expansion.contains[=].display = "Rotarix"
* ^expansion.contains[+].system = Canonical(SEU_UB_RotaimpfungCS)
* ^expansion.contains[=].code = #RotaTeq
* ^expansion.contains[=].display = "RotaTeq"
