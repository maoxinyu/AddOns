-- translation notice : don't change the keys of tables or it won't work anymore (the text within the [ ]), the color coding part mustn't be changed either (|cff00ffff and |r).

-------------------------------
-- table for chat report settings, no problem changing the text lenght as it's outputted to chat frame
CombuLocIT = {["lockon"] = "|cff00ffffCombustionHelper blocato|r",
			["lockoff"] = "|cff00ffffCombustionHelper sbloccato|r",
			["reporton"] = "|cff00ffffCombustionHelper riepilogo statistiche abilitato|r",
			["ffbon"] = "|cff00ffffModalità Palla di Fuocogelo abilitata|r",
			["ffboff"] = "|cff00ffffModalità Palla di Fuocogelo disabilitata|r",
			["dmgreporton"] = "|cff00ffffModalità riepilogo Danno abilitata|r",
			["dmgreportoff"] = "|cff00ffffModalità riepilogo Danno disabilitata|r",
			["doton"] = "|cff00ffffTracciatore dot Combustione abilitato|r",
			["dotoff"] = "|cff00ffffTracciatore dot Combustione disabilitato|r",	
			["lbon"] = "|cff00ffffModalità Riapplicazione Anticipata Bomba abilitata|r",
			["lboff"] = "|cff00ffffModalità Riapplicazione Anticipata Bomba disabilitata|r",
			["pyroon"] = "|cff00ffffModalità riepilogo Pirosfera abilitata|r",
			["pyrooff"] = "|cff00ffffModalità riepilogo Pirosfera disabilitata|r",
			["impacton"] = "|cff00ffffModalità Impatto abilitata|r",
			["impactoff"] = "|cff00ffffModalità Impatto disabilitata|r",
			["baron"] = "|cff00ffffModalità timer barra abilitata|r",
			["baroff"] = "|cff00ffffModalità timer barra disabilitata|r",
			["criton"] = "|cff00ffffModalità Massa Critica abilitata|r",
			["critoff"] = "|cff00ffffModalità Massa Critica disabilitata|r",
			["ignpredon"] = "|cff00ffffPredizione Incendio beta abilitata|r",
			["ignpredoff"] = "|cff00ffffPredizione Incendio beta disabilitata|r",
			["fson"] = "|cff00ffffTracciatore Colonna di Fuoco abilitato|r",
			["fsoff"] = "|cff00ffffTracciatore Colonna di Fuoco disabilitato|r",
			["munchon"] = "|cff00ffffRiepilogo masticamento Incendio abilitato|r",
			["munchoff"] = "|cff00ffffRiepilogo masticamento Incendio disabilitato|r",
			["lbtrackon"] = "|cff00ffffTracciatore Bomba abilitato|r",
			["lbtrackoff"] = "|cff00ffffTracciatore Bomba disabilitato|r",
			["reset"] = "|cff00ffffI valori in SavedVariables di CombustionHelper sono stati reimpostati, puoi disconnetterti adesso.|r",
			["ffbglyphon"] = "|cff00ffffGlifo Palla di Fuocogelo rilevato, Modalità PFG abilitata|r",
			["ffbglyphoff"] = "|cff00ffffNessun Glifo Palla di Fuocogelo rilevato, Modalità PFG disabilitata|r",
			["autohidemess"] = "|cff00ffffCombustion Helper disponibile in %d secondi|r",
			["startup"] = "|cff00ffffCombustion Helper caricato. Pannello Interfaccia -> Addons per Configurare.|r",
			["combuon"] = "|cff00ffffNessun Incantesimo Combustione nel Grimorio, CombustionHelper svanisce.|r",
			["combuoff"] = "|cff00ffffIncantesimo Combustione nel Grimorio, CombustionHelper ritorna disponibile.|r",
			["lbrefresh"] = "|cffff0000 -- Hai riapplicato la tua Bomba su |cffffffff%s |cffff0000troppo presto. --|r",
			["lbmiss"] = "|cffff00ff -- Bomba lanciata su |cffffffff%s |cffff00ffmancata !! --",
			["pyrorefresh"] = "|cffff0000 -- Hai appena sprecato un Riscaldamento, si è riattivato prima che tu usassi il precedente. --|r",
            ["ignrep"] = "|cffff0000 -- Incendio previsto : |cffffffff%d |cffff0000- applicato : |cffffffff%d |cffff0000- perso : |cffffffff%s |cffff0000--|r",
			["lbreport"] = "|cffff0000 -- Bombe riapplicate presto durante questo combattimento : |cffffffff%d |cffff0000--|r",
			["pyroreport"] = "|cffff0000 -- Riscaldamenti riapplicati in questo combattimento : |cffffffff%d |cffff0000--|r",
			["slashcomm"] = "|cff00ffffApertura pannello configurazione Combustion Helper|r",
			["comburepthres"] = "|cff00ffffLimite riepilogo CombustionHelper impostato a : %.0f danno dot.|r",
			["ignadjvalue"] = "|cff00ffffAggiustamento Incendio CombustionHelper impostato a : %.1f secondi.|r",
			["redzonetimer"] = "|cff00ffffZona rossa dei timer i CombustionHelper impostata a : %.1f secondi.|r",
			["interfaceGraph"] = "Opzioni Grafiche",
			["combureport1"] = "|cffff0000 -- Combustione Totale : |cffffffff%d |cffff0000- Ticks : |cffffffff%d |cffff0000- Dmg : |cffffffff%d |cffff0000- Bersagli : |cffffffff%d |cffff0000--|r",
			["combureport2"] = "|cffff0000 -- Combustione Precedente : |cffffffff%d |cffff0000- Ticks : |cffffffff%d |cffff0000- Dmg : |cffffffff%d |cffff0000- Bersagli : |cffffffff%d |cffff0000--|r",
			["pyroenableon"] = "|cff00ffffTracciatore Pirosfera abilitato|r",
			["pyroenableoff"] = "|cff00ffffTracciatore Pirosfera disabilitato|r",
			["lbenableon"] = "|cff00ffffTracciatore Bomba abilitato|r",
			["lbenableoff"] = "|cff00ffffTracciatore Bomba disabilitato|r",
			}
			
-------------------------------
-- table for option mouseover info, no problem changing text lenght here too, tooltip size change according to lenght
combuoptioninfotableIT = {
	["CombuScaleSlider"] = "Usa questa barra per impostare la grandezza di CombustionHelper. Stai attento che dopo dovrai riposizionare la finestra.",
	["CombulockButton"] = "Blocca i riquadri quando selezionato, sblocca i riquadri quando non selezionato.",
	["CombucritButton"] = "Abilita il tracciamento per il beneficio Critico Magico dei Maghi Fuoco e degli Stregoni sul tuo bersaglio.",
	["ComburefreshButton"] = "Abilita la modalità di avviso nella chat quando riapplichi una Bomba troppo presto o quando manchi il bersaglio (abilita anche il suono di 'fallimento').",
	["CombureportButton"] = "Aggiungi un rapporto per ogni danno dei tick di ogni incantesimo monitorato da CombustionHelper. Ci sarà un piccolo ritardo perché le informazioni vengono lette soltanto dopo che il primo tick ha fatto danno.",
	["Combureportthreshold"] = "Abilita e imposta un valore nel box di modifica per cambiare il colore di sfondo di Combustione e Impatto soltanto quando il valore di Incendio sul tuo bersaglio è maggiore di quello impostato.",
	["Combureportvalue"] = "Abilita e imposta un valore nel box di modifica per cambiare il colore di sfondo di Combustione e Impatto soltanto quando il valore di Incendio sul tuo bersaglio è maggiore di quello impostato.",
	["CombuIgnitePredictButton"] = "Abilita la modalità previsione beta per il rapporto danno di Incendio. Ti permette di avere informazioni istantanee invece che aspettare il primo tick. I valori aggiusti con questa modalità hanno un * prima del testo, e non è detto che siano informazioni accurate. Se il valore previsto è giusto allora il testo diventerà verde, altrimenti rosso se non lo è.",
	["CombuIgniteAdjustbutton"] = "La modalità previsione beta analizza i colpi critici durante un determinato lasso di tempo per monitorare come si comporterà il danno. Il ritardo (lag) può cambiare l'accuratezza dei calcoli. Testalo prima su un manichino, spammando Bruciatura, se vedi molti numeri rossi, cambia questo valore ad incrementi di 0,1 secondi fino a che non vedi più scritte verdi che rosse.", 
	["CombuIgniteAdjustvalue"] = "La modalità previsione beta analizza i colpi critici durante un determinato lasso di tempo per monitorare come si comporterà il danno. Il ritardo (lag) può cambiare l'accuratezza dei calcoli. Testalo prima su un manichino, spammando Bruciatura, se vedi molti numeri rossi, cambia questo valore ad incrementi di 0,1 secondi fino a che non vedi più scritte verdi che rosse.",
	["CombuffbButton"] = "Abilita o disabilita il tracciamento del dot di Palla di Fuocogelo, senza considerare la presenza o meno del relativo glifo.",
	["CombuTimerbutton"] = "Imposta un valore in secondi per aggiustare la zona rossa di tutte le barre di tempo dell'addon.",
	["CombuTimervalue"] = "Imposta un valore in secondi per aggiustare la zona rossa di tutte le barre di tempo dell'addon.",
	["ComburefreshpyroButton"] = "Abilita l'avviso in chat quando dimentichi di usare il proc di Riscaldamento e abilita inoltre il rapporto a fine combattimento.",
	["CombuimpactButton"] = "Abilita il tracciamento dei proc di Impatto e cambia il colore di sfondo quando Combustione è in recupero.",
	["CombutrackerButton"] = "Aggiunge una barra a tempo nel riquadro di status di Combustione per mostrare l'effettiva durata di Combustione applicata sui tuoi bersagli e di cooldown. Aggiunge un riepilogo informazioni nel riquadro di chat.",
	["CombuchatButton"] = "Abilita o disabilita gli avvisi in chat per cambi di impostazioni e informazioni sull'autonascondimento.",
	["CombuLBtrackerButton"] = "Abilita o disabilita il tracciatore multiplo di Bombe. Aggiunge un piccolo pannello con informazioni su tutti i tuoi incantesimi Bomba.",
	["CombuLBtargetButton"] = "Quando disabilitato. questa impostazioe nasconde il tracciatore multiplo delle bombe quando hai solo un bersaglio con Bomba attiva ed è il tuo bersaglio attuale.",
	["LBtrackerPosition"] = "Usa il menù a tendina per impostare la posizione del tracciatore multiplo di Bombe intorno alla finestra principale di CombustionHelper.",
	["LBtrackerDropDown"] = "Usa il menù a tendina per impostare la posizione del tracciatore multiplo di Bombe intorno alla finestra principale di CombustionHelper.",
	["CombuAutohideInfo"] = "Usa il menù a tendina per scegliere la modalità di autonascondimento per CombustionHelper. Nessun Autonascondimento : mantieni sempre visibile il riquadro. Autonascondi fuori Combattimento : mostra il pannello solo quando sei in combattimento sia che Combustione sia carico o meno. Autonascondi FdC e Combustione in ricarica: mostra solo quando Combusione è carico durante il combattimento.",
	["CombuAutohideDropDown"] = "Usa il menù a tendina per scegliere la modalità di autonascondimento per CombustionHelper. Nessun Autonascondimento : mantieni sempre visibile il riquadro. Autonascondi fuori Combattimento : mostra il pannello solo quando sei in combattimento sia che Combustione sia carico o meno. Autonascondi FdC e Combustione in ricarica: mostra solo quando Combusione è carico durante il combattimento.",
	["CombuBarButton"] = "Abilita o disabilita barre di tempo per Bomba, Incendio, dot Pirosfera e dot Fuocogelo.",
	["CombuBarSlider"] = "Usa questa barra per aggiustare la profondità delle barre del tempo per Bomba, Incendio, dot Pirosferae dot Fuocogelo. Questo cambierà anche la profondità del riquadro principale.",
	["Combubarcolornormal"] = "Cliccando sul riquadro colorato si aprirà la finestra di selezione colore per cambiare il riempimento di tutte le barre del tempo colorate di CombustionHelper; se il timer ha più importanza dell'avviso....",
	["Combubarcolorwarning"] = "Cliccando sul riquadro colorato si aprirà la finestra di selezione colore per cambiare il riempimento di tutte le barre del tempo colorate di CombustionHelper; se il timer ha più importanza dell'avviso....",
	["CombubeforefadeSlider"] = "Questa barra cambia il tempo in secondi in cui il riquadro si autonasconderà dopo che è stato usato Combustione. Il valore predefinito è 15 secondi.",
	["CombufadeoutspeedSlider"] = "Questa barra cambia il tempo in secondi in cui il riquadro si autonasconderà. Il valore predefinito è 2 secondi.",
	["CombufadedtimeText"] = "Questo valore mostra in secondi quando verrà nascosto il pannello tra 2 usi di Combustione. Non puoi cambiare a tuo piacimento questo valore perché dipende da altre impostazioni.",
	["CombufadedtimeFrame"] = "Questo valore mostra in secondi quanto verrà nascosto il pannello tra 2 usi di Combustione. Non puoi cambiare a tuo piacimento questo valore perché dipende da altre impostazioni.",
	["CombufadeinspeedSlider"] = "Questa barra cambia il tempo in secondi della velocità con cui il pannello si mostra dopo essere stato nascosto. Il valore predefinito è 2 secondi.",
	["CombuafterfadeSlider"] = "Questa barra cambia il tempo in secondi della velocità con cui il pannello si mostra prima che Combustione sia nuovamente disponibile. Il valore predefinito è 2 secondi.",
	["ComburesetButton"] = "Usa questo pulsante quando hai fatto troppi danni con le impostazioni e vuoi tornare ad una impostazione pulita. Dopo l'uso, è meglio disconnettersi e riconnettersi per resettare tutto completamente.",
	["CombuFlamestrikeButton"] = "Abilita o disabilita il tracciatore di Colonna di Fuoco. Traccierà separatemente Colonna di Fuoco normale e Colonna di Fuoco usata dopo il proc di Ondata Lavica con Colonna di Fuoco migliorata dato che i due dot si accumulano. Verrà tracciato solo l'ultimo lancio di ogni tipo per evitare barre non necessarie.",
	["CombuMunchingButton"] = "Abilita o disabilita il tracciatore di masticamento di Incendio. Terrà traccia di ogni incantesimo critico e di ogni Incendio applicato. Alla fine del combattimento verranno visualizzati numeri dei danni così saprai quanto danno hai perso per le morti premature dei tuoi bersagli. Questa informazione, anche se non è fondamentale, ti dirà quanto danno totale avresti fatto. NOTA IMPORTANTE : a causa di incendio ed 'elargizione' dei dot solo i colpi critici al tuo pbersaglio attuale verranno presi in considerazione !! Questa premonizione poi si basa sulla meccanica di predizione di Incendio, e deve essere abilitata per funzionare.",
	["Combubgcolorcombustion"] = "Imposta il colore di sfondo e del bordo quando Combustione è disponibile e tutti e 3 i dot sono applicati oppure se il limite è stato aggiunto e superato.",
	["Combubgcolorimpact"] = "Imposta i colori di sfondo e del bordo quando Incendio è disponibile.",
	["Combubgcolornormal"] = "Imposta il colore di sfondo per il riquadro esterno di Combustione e Impatto. I colori prefefiniti potrebbero essere troppo scuri se cambi sfondo.",
	["CombuTextureDropDown"] = "Usa il menù a tendina per scegliere la texture per le barre del tempo.",
	["CombuTextureInfo"] = "Usa il menù a tendina per scegliere la texture per le barre del tempo.",
	["CombuFontDropDown"] = "Usa il menù a tendina per scegliere il carattere di tutti i testi.",
	["CombuFontInfo"] = "Usa il menù a tendina per scegliere il carattere di tutti i testi.",
	["CombuBorderDropDown"] = "Usa il menù a tendina per scegliere il bordo del riquadro principale e del riquadro di Bomba.",
	["CombuBorderInfo"] = "Usa il menù a tendina per scegliere il bordo del riquadro principale e del riquadro di Bomba.",
	["CombuBackgroundDropDown"] = "Usa il menù a tendina per scegliere lo sfondo del riquadro principale e del riquadro di Bomba.",
	["CombuBackgroundInfo"] = "Usa il menù a tendina per scegliere lo sfondo del riquadro principale e del riquadro di Bomba.",
	["CombuEdgeSizeSlider"] = "Usa questa barra per scegliere la grandezza dei bordi del riquadro principale e del riquadro di Bomba.",
	["CombuTileSizeSlider"] = "Usa questa barra per scegliere la dimensione del riquadro usato come sfondo e del riquadro di Bomba. Questa barra è abilitata solo se è abilitata l'opzione riquadri.",
	["CombuTileButton"] = "Abilita o disabilita i riquadri usato come sfondo e del riquadro di Bomba. Quando abilitato. lo sfondo selezionato verrà ripetuto in serie a seconda della dimensione scelta con la barra del riquadro.",
	["CombuInsetsSlider"] = "Usa questa barra per scegliere quanto deve essere distante il bordo dallo sfondo.",
	["CombuSoundInfo"] = "Usa il menà a tendina per scegliere il suono da riprodurre quando si supera il limite.",
	["CombuSoundDropDown"] = "Usa il menà a tendina per scegliere il suono da riprodurre quando si supera il limite.",
    ["CombuThresholdSoundButton"] = "Abilita l'avviso sonoro quando si supera il limite scelto per Incendio.",
	["Combuedgecolornormal"] = "Imposta il colore del bordo del riquadro fuori per Combustione e Impatto.",
    ["CombuTickPredictButton"] = "Sostituisci il valore di Incendio nel riquadro di stato con il valore stimato per ogni tick di Combustione e il numero di tick a seconda del tuo valore di celerità.",
	["CombuPyroEnableButton"] = "Abilita o disabilita il tracciamento di Pirosfera nella finestra principale.",
	["CombuLBEnableButton"] = "Abilita o disabilita il tracciamento della Bomba nella finestra principale.",
	}

-------------------------------
-- table for option panel localisation, try to stick to the lenght as it could overflow if bigger
CombuOptLocIT = {
	["CombuScaleSlider"] = "Dimensione",
	["CombulockButton"] = "Blocca CombustionHelper",
	["CombucritButton"] = "Tracciatore Massa Critica",
	["ComburefreshButton"] = "Avviso Bomba Mancata/Anticipata",
	["CombureportButton"] = "Modalità Riepilogo Danni",
	["Combureportthreshold"] = "Limite :",
	["CombuIgnitePredictButton"] = "Previsione Incendio (beta)",
	["CombuIgniteAdjustbutton"] = "Aggiusta timer Incendio :", 
	["CombuffbButton"] = "Modalità PFG abilitata",
	["CombuTimerbutton"] = "Timer zona rossa :",
	["ComburefreshpyroButton"] = "Rapporto Pirosfera/Colpo Caldo",
	["CombuimpactButton"] = "Abilità modalità Impatto",
	["CombutrackerButton"] = "Abilità Tracciatore Combustione",
	["CombuchatButton"] = "Messaggi configurazione in chat",
	["CombuLBtrackerButton"] = "Abilita Tracciamento Bomba",
	["CombuLBtargetButton"] = "Mostra sempre la Bomba sul bersaglio",
	["LBtrackerPosition"] = "Posizione tracciatore BombaBomb/TF :",
	["CombuAutohideInfo"] = "Modalità AutoNascondi :",
	["CombuBarButton"] = "Abilità modalità timer Barra",
	["CombuBarSlider"] = "Profondità Barra",
	["CombuTextureInfo"] = "Texture Barra :",
	["CombuFontInfo"] = "Carattere testo :",
	["CombuBorderInfo"] = "Riquadro Frame :",
	["CombuBackgroundInfo"] = "Sfondo :",
	["CombuEdgeSizeSlider"] = "Dimensione Contorno",
	["CombuSliderInfo"] = "Sotto puoi impostare i timer per i Fade in, Fade out e l'autonascondimento in combattimento.",
	["CombubeforefadeSlider"] = "Timer pre fade",
	["CombufadeoutspeedSlider"] = "Fadeout",
	["CombufadedtimeText"] = "Tempo Fadein",
	["CombufadeinspeedSlider"] = "Fadein",
	["CombuafterfadeSlider"] = "Tempo dopo fade",
	["ComburesetButton"] = "Reimposta SavedVariables",
	["CombuFlamestrikeButton"] = "Abilita tracciatore Colonna di Fuoco",
	["CombuTileSizeSlider"] = "Dimensione Mattonella",
	["CombuTileButton"] = "Sfondo Mattonella",
	["CombuInsetsSlider"] = "Bg Insets",
	["Combubarcolornormal"] = "Colore barra (normale)",
	["Combubarcolorwarning"] = "Colore barra (avviso)",
	["Combubgcolornormal"] = "Colore Sfondo (normale)",
	["Combubgcolorimpact"] = "Colore Sfondo (Heated Up)",
	["Combubgcolorcombustion"] = "Colore Sfondo (Combustione attiva)",
	["CombuMunchingButton"] = "Rapporto masticamento Incendio",
	["CombuLanguageInfo"] = "Lingua :",
    ["CombuSoundInfo"] = "Avviso soglia :",
    ["CombuThresholdSoundButton"] = "Avviso soglia audio",
	["Combuedgecolornormal"] = "Colore Bordo (normale)",
    ["CombuTickPredictButton"] = "Predizione danno tick Combustione",
    ["CombuPyromaniacButton"] = "Avviso Piromania mancata",
	["Combubgcolorwarning"] = "Colore sfondo (Avviso)",
	["CombuHotStreakButton"] = "Avviso Heating Up",
	["CombuPyroEnableButton"] = "Abilita tracciatore Pirosfera",
	["CombuLBEnableButton"] = "Abilita tracciatore Bomba",
	}

-------------------------------
-- table for Bomb tracker position dropdown
CombuLBpositionIT = {
   "Sopra",
   "Sotto",
   "Lato Destro",
   "lato Sinistro",
   "Libero"
	}

-------------------------------
-- table for Autohide dropdown
CombuAutohideListIT = {
   "Niente Autonascondi",
   "Nascondi automaticamente Fuori dal Combattimento",
   "Nascondi automaticamente FdC e Combusione è in ricarica",
}

-------------------------------
-- table for text within frame, try to stick to the lenght as it could overflow if bigger
CombuLabelIT = {["autohide"] = "Autonascondi adesso.",
				["ignwhite0"] = "|cffffffff*%.0f Danno|r",
				["dmggreen0"] = "|cff00ff00%.0f Danno|r",
				["dmgred0"] = "|cffff0000%.0f Danno|r",
				["dmgwhite0"] = "|cffffffff%.0f Danno|r",
				["ignite"] = "|cffffffffIncendio|r",
				["ignshort"] = "|cffff0000Inc|r",
				["flamestrike"] = "Colonna di Fuoco",
				["blastwave"] = "Blastwave FS",
				["lbshort"] = "|cffff0000Bomb|r",
				["ffbglyph"] = "|cffff0000Glifo|r",
				["ffbshort"] = "|cffff0000PFG|r",
				["frostfire"] = "Palla di Fuocogelo",
				["pyroblast"] = "Pirosfera",
				["lb"] = "Bomb",
				["pyroshort"] = "|cffff0000Piro|r",
				["ignCBgreen"] = "|cff00ff00Incendio : %.0f - CB Up|r",
				["ignCBred"] = "|cffffcc00Incendio : %.0f - CB Up|r",
				["combup"] = "Combustione Pronta",
				["impactup"] = "|cff00ff00Incendio attivo per %.1f !!|r",
				["combmin"] = "Combustione tra %d:%0.2d",
				["combsec"] = "Combustione tra %.0fsec",
				["critmasswhite"] = "|cffffffff Massa Critica|r",
				["critmassred"] = "|cffff0000NIENTE Massa Critica !!|r",
				}