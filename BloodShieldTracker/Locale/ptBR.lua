local L = LibStub("AceLocale-3.0"):NewLocale("BloodShieldTracker", "ptBR", false)

if not L then return end

L["Absorbed/Total Shields/Percent:"] = "Absorvido/Escudos Totais/Percentagem:" -- Needs review
L["Appearance"] = "Aparência" -- Needs review
L["Applied Sound"] = "Som Aplicado" -- Needs review
L["AppliedSoundDesc"] = "O som a tocar quando um Escudo de Sangue é aplicada." -- Needs review
L["Bar Color"] = "Cor da Barra" -- Needs review
L["BarColor_OptionDesc"] = "Alterar a cor da barra" -- Needs review
L["Bar Depleted Color"] = "Cor da Barra Esgotada" -- Needs review
L["BarHeight_Desc"] = "Alterar a altura da barra." -- Needs review
L["BarTextColor_OptionDesc"] = "Altera a cor do texto na barra." -- Needs review
L["BarTexture_OptionDesc"] = "Textura a usar na barra" -- Needs review
L["BarWidth_Desc"] = "Alterar a largura da barra." -- Needs review
L["Blizzard"] = true -- Needs review
L["Blood Shield"] = "Escudo de Sangue" -- Needs review
L["Blood Shield Bar"] = "Barra do Escudo de Sangue" -- Needs review
L["BloodShieldBarColor_OptionDesc"] = "Alterar a cor da barra do Escudo de Sangue" -- Needs review
L["BloodShieldBar_Desc"] = "A Barra do Escudo de Sangue é exibida toda vez que um Escudo de Sangue está presente no Cavaleiro da Morte. A barra irá calcular o valor inicial, máximo do escudo e rastreará o valor restante do escudo baseado em ataques absorvidos que estão por vir. Quando o escudo é removido do Cavaleiro da Morte, a barra é removida." -- Needs review
L["Blood Shield bar height"] = "Altura da barra do Escudo de Sangue" -- Needs review
L["BloodShieldBarTextColor_OptionDesc"] = "Alterar a cor do texto na barra do Escudo de Sangue" -- Needs review
L["Blood Shield bar width"] = "Largura da barra do Escudo de Sangue"
L["Blood Shield Data"] = "Dados do Escudo de Sangue" -- Needs review
L["BloodShieldDepletedBarColor_OptionDesc"] = "Muda a cor de esgotada da Barra de Escudo. Isso mudará que cor é mostrada para a parte da barra que não estiver cheia." -- Needs review
L["Blood Shield Max Value"] = "Valor Máximo do Escudo de Sangue" -- Needs review
L["BloodShieldTracker_Desc"] = "Blood Shield Tracker é um addon para tanques Cavaleiro da Morte de Sangue. Ele fornece uma barra para rastrear o Escudo de Sangue e uma barra para rastrear a cura estimada do Golpe da Morte." -- Needs review
L["Blood Shield Usage"] = "Uso do Escudo de Sangue" -- Needs review
L["Change the height of the blood shield bar."] = "Alterar a altura da barra do Escudo de Sangue" -- Needs review
L["Change the height of the estimated healing bar."] = "Alterar a altura da barra de Cura Estimada"
L["Change the width of the blood shield bar."] = "Alterar a largura da barra do Escudo de Sangue"
L["Change the width of the estimated healing bar."] = "Alterar a largura da barra de Cura Estimada"
L["Colors"] = "Cores" -- Needs review
L["Colors for Minimum Heal"] = "Cores para Cura Mínima" -- Needs review
L["Colors for Optimal Heal"] = "Aparência" -- Needs review
L["Config Mode"] = "Modo de Configuração"
L["Could not determine talents."] = "Não pôde determinar talentos." -- Needs review
L["Current and Maximum"] = "Atual e Máximo" -- Needs review
L["Current Value"] = "Valor Atual" -- Needs review
L["Death Strike"] = "Golpe da Morte" -- Needs review
L["Death Strike Heal"] = "Cura do Golpe da Morte" -- Needs review
L["Dimensions"] = "Dimensões" -- Needs review
L["EnableBarDesc"] = "Ativar a barra." -- Needs review
L["Enabled"] = "Ativado" -- Needs review
L["Enable the Blood Shield Bar."] = "Ativar a Barra do Escudo de Sangue" -- Needs review
L["Enable the Estimated Healing Bar."] = "Ativar Barra de Cura Estimada" -- Needs review
L["EstHealBarMinBackgroundColor_OptionDesc"] = "Muda a cor de fundo da Barra de Cura Estimada para curas mínimas do Golpe da Morte." -- Needs review
L["EstHealBarMinColor_OptionDesc"] = "Alterar a cor da Barra de Cura Estimada para as curas mínimas com Golpe da Morte" -- Needs review
L["EstHealBarMinTextColor_OptionDesc"] = "Alterar a cor do texto na Barra de Cura Estimada para as curas mínimas com Golpe da Morte" -- Needs review
L["EstHealBarOptColor_OptionDesc"] = "Mudar a cor da Barra de Cura Estimada para curas ideais do Golpe da Morte(ou seja, maiores que o mínimo)" -- Needs review
L["EstHealBarOptTextColor_OptionDesc"] = "Mudar a cor do texto da Barra de Cura Estimada para curas ideais do Golpe da Morte(ou seja, maiores que o mínimo)" -- Needs review
L["EstHealBarShowText_OptDesc"] = "Ativar mostrar o texto na barra de cura estimada. Se o texto não for mostrado, apenas a cura estimada aparecerá." -- Needs review
L["EstimateBarBSText"] = "EdS. Est" -- Needs review
L["Estimated Healing Bar"] = "Barra de Cura Estimada" -- Needs review
L["EstimatedHealingBar_Desc"] = "A Barra de Cura Estimada fornece uma estimativa do tamanho da cura do Golpe da Morte se o Golpe da Morte for usado naquele momente. Se a cura for do valor mínimo(ou seja, 10% dos pontos de vida máximos), então a barra é vermelha por padrão. Se a cura for maior que o mínimo, uma cura ideal, então a barra fica verde por padrão. Você pode usar estas duas cores para saber quando é a melhor hora de usar Golpe da Morte. Você pode configurar as cores de ambos estados abaixo." -- Needs review
L["Estimated Healing bar height"] = "Altura da barra de Cura Estimada"
L["Estimated Healing bar width"] = "Largura da barra de Cura Estimada"
L["Fight Duration:"] = "Duração da Luta:" -- Needs review
L["Fixed"] = "Consertado" -- Needs review
L["Font"] = "Fonte" -- Needs review
L["FontMonochrome_OptionDesc"] = "Ativar se a fonte está sendo renderizada sem antisserrilhamento." -- Needs review
L["FontOutline_OptionDesc"] = "Ativar se um contorno escuro está aparecendo ao redor da fonte." -- Needs review
L["Font size"] = "Tamanho da Fonte" -- Needs review
L["Font size for the bars."] = "Tamanha da fonte para as barras" -- Needs review
L["FontThickOutline_OptionDesc"] = "Ativar se a fonte está aparecendo com um contorno escuro grosso." -- Needs review
L["Font to use."] = "Fonte a usar." -- Needs review
L["Font to use for this panel."] = "Fonte para usar neste painel" -- Needs review
L["Full"] = "Completo" -- Needs review
L["General Options"] = "Opções Gerais" -- Needs review
L["HealBarText"] = "Cura Est." -- Needs review
L["Height"] = "Altura" -- Needs review
L["HideOOC_OptionDesc"] = "Esconder a Barra de Cura Estimada quando fora de combate" -- Needs review
L["Hide out of combat"] = "Esconder fora de combate" -- Needs review
L["IllumBar_Desc"] = "A Barra da Cura Iluminada mostra o total de todos os escudos da Cura Iluminada atualmente no jogador. Cura Iluminada é o escudo fornecido por Paladinos Sagrados." -- Needs review
L["Illuminated Healing Bar"] = "Barra da Cura Iluminada" -- Needs review
L["Last Fight Data"] = "Dados da Última Luta" -- Needs review
L["Latency"] = "Latência" -- Needs review
L["Left"] = "Esquerda" -- Needs review
L["Lock bar"] = "Travar barra" -- Needs review
L["LockBarDesc"] = "Impossibilita a barra de se mover." -- Needs review
L["Lock damage bar"] = "Trava a barra de dano"
L["Lock estimated healing bar"] = "Trava a barra de cura estimada"
L["Lock shield bar"] = "Trava a barra de escudo"
L["Lock status bar"] = "Trava a barra de status"
L["Lock the damage bar from moving."] = "Impede a barra de dano de se mover"
L["Lock the estimated healing bar from moving."] = "Impede a barra de cura estimada de se mover"
L["Lock the shield bar from moving."] = "Impede a barra de escudo de se mover"
L["Lock the status bar from moving."] = "Impede a barra de status de se mover"
L["Minimap Button"] = "Botão do Minimapa"
L["Minimum Bar Background Color"] = "Cor de Fundo da Barra Mínima" -- Needs review
L["Minimum Bar Color"] = "Cor da Barra Mínima" -- Needs review
L["Minimum Text Color"] = "Cor de Texto Mínima" -- Needs review
L["Min - Max / Avg:"] = "Mín - Máx / Média:" -- Needs review
L["Mode"] = "Modo" -- Needs review
L["Monochrome"] = "Monocromático" -- Needs review
L["None"] = "Nenhum" -- Needs review
L["Number of Minimum Shields:"] = "Número de Escudos Mínimos:" -- Needs review
L["Only Current"] = "Apenas Atual" -- Needs review
L["Only for Blood DK"] = "Apenas para CdM de Sangue." -- Needs review
L["OnlyForBlood_OptionDesc"] = "Ative se o addon está apenas ativado para CdM de Sangue ou se está ativado para qualquer CdM. A Barra de Cura Estimada ainda funcionará para CdM que não são de Sangue, se isto estiver marcado para falso." -- Needs review
L["Only Maximum"] = "Apenas Máximo" -- Needs review
L["Only Percent"] = "Apenas Percentagem" -- Needs review
L["Optimal Bar Color"] = "Cor da Barra Ideal" -- Needs review
L["Optimal Text Color"] = "Cor de Texto Ideal" -- Needs review
L["Outline"] = "Contorno" -- Needs review
L["Position"] = "Posição" -- Needs review
L["Progress Bar"] = "Barra de Progresso" -- Needs review
L["PW:S Bar"] = "Barra da Palavra de Poder: Escudo" -- Needs review
L["PWSBar_Desc"] = "Quando ativado, rastreia o valor da Palavra de Poder: Escudo atual no jogador." -- Needs review
L["Removed Sound"] = "Som Removido" -- Needs review
L["RemovedSoundDesc"] = "O som a tocar quando um Escudo de Sangue é removido." -- Needs review
L["Right"] = "Direita" -- Needs review
L["Scale"] = "Escala" -- Needs review
L["ScaleDesc"] = "Determina a escala da barra" -- Needs review
L["seconds"] = "segundos" -- Needs review
L["Shield Frequency:"] = "Frequência do Escudo:" -- Needs review
L["ShieldProgress_OptionDesc"] = "Estabelece o que a barra de progresso da Barra do Escudo de Sangue rastreia. Pode ser acertado para o tempo restante do Escudo de Sangue, o valor atual do Escudo de Sangue, ou nada se a barra não tiver que mudar." -- Needs review
L["ShieldSoundEnabledDesc"] = "Ativar o toque de sons para o Escudo de Sangue" -- Needs review
L["Shields Total/Refreshed/Removed:"] = "Total dos Escudos/Atualizado/Removido:" -- Needs review
L["ShieldTextFormat_OptionDesc"] = "Especifica o formato do texto na barra de escudo." -- Needs review
L["Shift + Left-Click to reset."] = "Shift + Botão-Esquerdo do Mouse para resetar." -- Needs review
L["ShowBar"] = "Mostrar fundo" -- Needs review
L["ShowBarDesc"] = "Mostrar a barra e a borda, quando desativado apenas o texto aparecerá" -- Needs review
L["ShowBorder"] = "Mostrar Borda" -- Needs review
L["ShowBorderDesc"] = "Mostrar a borda ao redor da barra." -- Needs review
L["Show Text"] = "Mostrar Texto" -- Needs review
L["Show Time"] = "Mostrar Tempo" -- Needs review
L["ShowTime_OptionDesc"] = "Ative se o tempo restante estiver sendo mostrado na barra." -- Needs review
L["Sound"] = "Som" -- Needs review
L["StatusBarTexture"] = "Textura da BarradeStatus" -- Needs review
L["Text Color"] = "Cor do Texto" -- Needs review
L["Text Format"] = "Formato do Texto" -- Needs review
L["Texture"] = "Textura" -- Needs review
L["Thick Outline"] = "Contorno Grosso" -- Needs review
L["TimePosition_OptionDesc"] = "Posição da barra para mostrar o tempo restante." -- Needs review
L["Time Remaining"] = "Tempo Restante" -- Needs review
L["Toggle config mode"] = "Ativa modo de configuração"
L["Toggles the display of informational messages"] = "Ativa a exibição de mensagens informativas"
L["Toggle the minimap button"] = "Ativa Botão do Minimapa"
L["Total Data"] = "Dados Totais" -- Needs review
L["Usage Min - Max / Avg:"] = "Uso Mín- Máx / Média:" -- Needs review
L["Use Aura"] = "Usar Aura" -- Needs review
L["UseAura_OptionDesc"] = "Ativar se a Barra de Escudo de Sangue usa a aura ou os dados do registro de combate." -- Needs review
L["Width"] = "Largura" -- Needs review
