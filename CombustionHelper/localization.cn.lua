﻿-- translation notice : don't change the keys of tables or it won't work anymore (the text within the [ ]), the color coding part mustn't be changed either (|cff00ffff and |r).

-------------------------------
-- table for chat report settings, no problem changing the text lenght as it's outputted to chat frame
CombuLocCN = {["lockon"] = "|cff00ffff已锁定「燃烧助手」|r",
			["lockoff"] = "|cff00ffff已解锁「燃烧助手」|r",
			["reporton"] = "|cff00ffff已启用「燃烧助手」状态报告|r",
			["dmgreporton"] = "|cff00ffff已启用伤害报告模式|r",
			["dmgreportoff"] = "|cff00ffff已停用伤害报告模式|r",
			["doton"] = "|cff00ffff已启用燃烧周期伤害监控|r",
			["dotoff"] = "|cff00ffff已停用燃烧周期伤害监控|r",	
			["lbon"] = "|cff00ffff已启用活动炸弹过早施放警告|r",
			["lboff"] = "|cff00ffff已停用活动炸弹过早施放警告|r",
			["pyroon"] = "|cff00ffff已启用炎爆术报告模式|r",
			["pyrooff"] = "|cff00ffff已停用炎爆术报告模式|r",
			["impacton"] = "|cff00ffff已启用冲击模式|r",
			["impactoff"] = "|cff00ffff已停用冲击模式|r",
			["baron"] = "|cff00ffff已启用计时条模式|r",
			["baroff"] = "|cff00ffff已停用计时条模式|r",
			["fson"] = "|cff00ffff已启用烈焰风暴监控|r",
			["fsoff"] = "|cff00ffff已停用烈焰风暴监控|r",
			["munchon"] = "|cff00ffff已启用点燃吞噬报告|r",
			["munchoff"] = "|cff00ffff已停用点燃吞噬报告|r",
			["lbtrackon"] = "|cff00ffff已启用活动炸弹监控|r",
			["lbtrackoff"] = "|cff00ffff已停用活动炸弹监控|r",
			["reset"] = "|cff00ffff已重置参数，可以登出游戏喽！|r",
			["autohidemess"] = "|cff00ffff「燃烧助手」将于 %d 秒后载入|r",
			["startup"] = "|cff00ffff已载入「燃烧助手」，请至「界面」->「插件」进行设定。---azazhs 街角丶相遇 汉化|r",
			["combuon"] = "|cff00ffff未使用火焰天赋，已隐藏「燃烧助手」界面。|r",
			["combuoff"] = "|cff00ffff正在使用火焰天赋，已载入「燃烧助手」界面。|r",
			["lbrefresh"] = "|cffff0000 -- 太早施放活动炸弹于|cffffffff%s|cffff0000。--|r",
			["lbmiss"] = "|cffff00ff -- 施放于|cffffffff%s|cffff00ff的活动炸弹未命中！--",
			["pyrorefresh"] = "|cffff0000 -- 重新触发法术连击，浪费免费炎爆术的孩子会被雷公劈。--|r",
            ["ignrep"] = "|cffff0000 -- 点燃伤害预测值 : |cffffffff%d |cffff0000- 点燃伤害实际值 : |cffffffff%d |cffff0000- 点燃伤害损失值 : |cffffffff%s |cffff0000--|r",
			["lbreport"] = "|cffff0000 -- 活动炸弹过早施放次数：|cffffffff%d |cffff0000--|r",
			["pyroreport"] = "|cffff0000 -- 热门数刷新为这场斗争： |cffffffff%d |cffff0000--|r",
			["slashcomm"] = "|cff00ffff正在开启「燃烧助手」设定界面|r",
			["comburepthres"] = "|cff00ffff报告阈值已设为：%.0f 周期性伤害。|r",
			["ignadjvalue"] = "|cff00ffff>点燃预测微调监控时间已设为：%.1f 秒。|r",
			["redzonetimer"] = "|cff00ffff计时倒数警告阈值已设为：%.1f 秒。|r",
			["interfaceGraph"] = "Graphical Options",
			["combureport1"] = "|cffff0000 -- Total Combustion : |cffffffff%d |cffff0000- Ticks : |cffffffff%d |cffff0000- Dmg : |cffffffff%d |cffff0000- Targets : |cffffffff%d |cffff0000--|r",
			["combureport2"] = "|cffff0000 -- Prev. Combustion : |cffffffff%d |cffff0000- Ticks : |cffffffff%d |cffff0000- Dmg : |cffffffff%d |cffff0000- Targets : |cffffffff%d |cffff0000--|r",
			["pyroenableon"] = "|cff00ffffPyroblast tracker enabled|r",
			["pyroenableoff"] = "|cff00ffffPyroblast tracker disabled|r",
			["lbenableon"] = "|cff00ffffBomb tracker enabled|r",
			["lbenableoff"] = "|cff00ffffBomb tracker disabled|r",
            }
			
-------------------------------
-- table for option mouseover info, no problem changing text lenght here too, tooltip size change according to lenght
combuoptioninfotableCN = {
	["CombuScaleSlider"] = "请使用此滑动轴调整「燃烧助手」的框架大小。注意：调整后，需重新将框架放置到目前位置。",
	["CombulockButton"] = "勾选以锁定框架，取消勾选即可解锁框架。",
	["ComburefreshButton"] = "启用警告提示，太早施放活动炸弹，或者活动炸弹未命中时，在对话视窗中显示警告 (另外附赠警告音效)。",
	["CombureportButton"] = "针对监控的每种法术，提供周期伤害详细报告。第一跳周期伤害出现后，才可取得伤害资讯，因此数值报告会稍有延迟。",
	["Combureportthreshold"] = "启用此功能，并在编辑栏位中设定数值，仅在当前目标身上触发的点燃伤害高于此设定伤害值时，才改变燃烧与冲击的背景颜色配置。",
	["Combureportvalue"] = "启用此功能，并在编辑栏位中设定数值，仅在当前目标身上触发的点燃伤害高于此设定伤害值时，才改变燃烧与冲击的背景颜色配置。",
	["CombuTimerbutton"] = "输入秒数，调整所有计时条的倒数警告秒数。",
	["CombuTimervalue"] = "输入秒数，调整所有计时条的倒数警告秒数。",
	["ComburefreshpyroButton"] = "触发法术连击时若忘了施放免费炎爆术，在对话视窗中显示警告信息，并在战斗結束后显示报告。",
	["CombuimpactButton"] = "燃烧冷却完毕时，监控冲击触发情形，并变更背景颜色配置。",
	["CombutrackerButton"] = "在燃烧框架中新增计时条，显示当前目标燃烧周期伤害的持续时间。 同时添加在聊天框的信息报告。",
	["CombuchatButton"] = "启用/停用在对话框中显示设定变更与自动隐藏的信息。",
	["LBtrackerDropDown"] = "若要设定多目标活动炸弹监控框架的位置，请从下拉式选单中选择希望将该框架设定于主框架的哪一侧",
	["CombuAutohideInfo"] = "请从下拉式选单中选择自动隐藏模式。「不自动隐藏」：持续显示「燃烧助手」框架。「脱离战斗时自动隐藏」：仅在处于战斗状态时显示框架 (无论燃烧是否已冷却完毕)。「脱离战斗/燃烧冷却时自动隐藏」：仅在战斗中，且燃烧已冷却完毕时显示框架。",
	["CombuAutohideDropDown"] = "请从下拉式选单中选择自动隐藏模式。「不自动隐藏」：持续显示「燃烧助手」框架。「脱离战斗时自动隐藏」：仅在处于战斗状态时显示框架 (无论燃烧是否已冷却完毕)。「脱离战斗/燃烧冷却时自动隐藏」：仅在战斗中，且燃烧已冷却完毕时显示框架。",
	["CombuBarButton"] = "启用/停用活动炸弹、点燃、炎爆术周期伤害、霜火箭周期伤害的计时条。",
	["CombuBarSlider"] = "请使用此活动轴调整活动炸弹、点燃、炎爆术周期伤害、霜火箭周期伤害的计时条宽度。此设定将一併变更主框架宽度。",
	["Combubarcolornormal"] = "按一下色样开启色彩选择器并选择颜色，当倒数秒数高于警告秒数时，计时条将显示为此色。",
	["Combubarcolorwarning"] = "按一下色样开启色彩选择器并选择颜色，当倒数秒数低于警告秒数时，计时条将显示为此色。",
	["CombubeforefadeSlider"] = "请使用此滑动轴设定时间 (秒)，燃烧冷却时间经过此设定秒数之后，框架将自动隐藏。预设为 15 秒。",
	["CombufadeoutspeedSlider"] = "请使用此滑动轴，设定框架自动隐藏时，完全隐藏所需的时间 (秒)。预设为 2 秒。",
	["CombufadedtimeText"] = "此值代表在燃烧的冷却时间中，框架将呈隐藏状态的时间 (秒)。此设定涉及其他相关设定，因此你无法直接变更此设定值。",
	["CombufadedtimeFrame"] = "此值代表在燃烧的冷却时间中，框架将呈隐藏状态的时间 (秒)。此设定涉及其他相关设定，因此你无法直接变更此设定值。",
	["CombufadeinspeedSlider"] = "请使用此滑动轴，设定框架自动显示时，完全脱离隐藏状态所需的时间 (秒)。预设为 2 秒。",
	["CombuafterfadeSlider"] = "请使用此滑动轴设定时间 (秒)，燃烧冷却时间剩余此设定秒数时，框架将自动显示。预设为 15 秒。",
	["ComburesetButton"] = "若不小心弄乱了设定，希望将设定还原至原始状态，请按一下此按鈕。重新登入游戏之后，即可复原所有设定。",
	["CombuMunchingButton"] = "启用/停用点燃吞噬报告，记录所有爆击的火焰法术与产生的点燃伤害。战斗結束时会向你报告这些数据，供你了解你因为点燃吞噬、目标太早阵亡而损失多少伤害输出。这些数据虽并非至关重要，却能让你了解原应有的伤害输出量。☆注意☆：由于冲击会造成周期伤害传染，因此仅会计算你对当前目标所造成的爆击伤害！另外，此功能也需配合点燃伤害预测几制，记得啟动点燃伤害预测 (试用版) 功能，才可正常使用本功能。",
	["Combubgcolorcombustion"] = "燃烧冷却完毕、三大周期性伤害将結束时，或当你启用警告时间阈值，且已超过该阈值时，框架将呈现的背景色与框线色。",
	["Combubgcolorimpact"] = "触发热力迸发效果时，框架将呈现的背景色与框线色。",
	["Combubgcolornormal"] = "燃烧正在冷却，且未触发热力迸发效果时，框架将呈现的背景色。若选择其他背景，预设颜色可能会太暗。",
	["CombuTextureDropDown"] = "请从下拉式选单中选择计时条的材质。",
	["CombuTextureInfo"] = "请从下拉式选单中选择计时条的材质。",
	["CombuFontDropDown"] = "请从下拉式选单中选择所有字体的字型。",
	["CombuFontInfo"] = "请从下拉式选单中选择所有字体的字型。",
	["CombuBorderDropDown"] = "请从下拉式选单中选择主框架、活动炸弹/烈焰风暴监控框架的框线。",
	["CombuBorderInfo"] = "请从下拉式选单中选择主框架、活动炸弹/烈焰风暴监控框架的框线。",
	["CombuBackgroundDropDown"] = "请从下拉式选单中选择主框架、活动炸弹/烈焰风暴监控框架的背景。",
	["CombuBackgroundInfo"] = "请从下拉式选单中选择主框架、活动炸弹/烈焰风暴监控框架的背景",
	["CombuEdgeSizeSlider"] = "请使用滑动轴设定主框架、活动炸弹/烈焰风暴监控框架的框线粗细。",
	["CombuTileSizeSlider"] = "请使用滑动轴设定主框架、活动炸弹/烈焰风暴监控框架背景材质图样的大小。(勾选「图样」时才可使用此滑动轴。)",
	["CombuTileButton"] = "启用/停用主框架、活动炸弹/烈焰风暴监控框架的背景图样。启用时，选定的背景图样将依设定大小并排显示于框架中。",
	["CombuInsetsSlider"] = "请使用此滑动轴设定框线与背景图样间的间距。",
	["CombuSoundInfo"] = "请从下拉式选单中选择倒数计时完毕时的警告音效。",
	["CombuSoundDropDown"] = "请从下拉式选单中选择倒数计时完毕时的警告音效。",
    ["CombuThresholdSoundButton"] = "启用警告音效，超过点燃伤害阈值时给予警示。",
    ["CombuTickPredictButton"] = "显示预期燃烧每一跳的伤害×通过急速估算的跳数/直接显示预期燃烧伤害",
	["CombuPyroEnableButton"] = "Enable or disable Pyroblast tracking in the main window.",
	["CombuLBEnableButton"] = "Enable or disable Bomb tracking in the main window.",
	}

-------------------------------
-- table for option panel localisation, try to stick to the lenght as it could overflow if bigger
CombuOptLocCN = {
	["CombuScaleSlider"] = "尺寸",
	["CombulockButton"] = "锁定燃烧助手",
	["ComburefreshButton"] = "过早/丢失活动炸弹警告",
	["CombureportButton"] = "伤害报告模式",
	["Combureportthreshold"] = "点燃阈值:",
	["CombuTimerbutton"] = "倒数警告秒数:",
	["ComburefreshpyroButton"] = "炎爆术/法术连击报告",
	["CombuimpactButton"] = "启用冲击模式",
	["CombutrackerButton"] = "启用燃烧监控",
	["CombuchatButton"] = "在聊天框中显示配置信息",
	["LBtrackerPosition"] = "监控框架位置:",
	["CombuAutohideInfo"] = "自动隐藏模式:",
	["CombuBarButton"] = "启用计时条模式",
	["CombuBarSlider"] = "计时条宽度",
	["CombuTextureInfo"] = "计时条材质:",
	["CombuFontInfo"] = "文本字体:",
	["CombuBorderInfo"] = "框架边框:",
	["CombuBackgroundInfo"] = "背景:",
	["CombuEdgeSizeSlider"] = "边框粗细",
	["CombuSliderInfo"] = "请于下方调整计时条淡入、淡出与战斗中自动隐藏的相关设定。",
	["CombubeforefadeSlider"] = "淡出时间",
	["CombufadeoutspeedSlider"] = "淡出",
	["CombufadedtimeText"] = "淡出时间",
	["CombufadeinspeedSlider"] = "淡入",
	["CombuafterfadeSlider"] = "淡入时间",
	["ComburesetButton"] = "重置参数",
	["CombuTileSizeSlider"] = "纹理大小",
	["CombuTileButton"] = "纹理背景",
	["CombuInsetsSlider"] = "间距",
	["Combubarcolornormal"] = "计时条色(正常)",
	["Combubarcolorwarning"] = "计时条色(警告)",
	["Combuedgecolornormal"] = "边框颜色(正常)",	
	["Combubgcolornormal"] = "背景颜色(正常)",
	["Combubgcolorimpact"] = "背景颜色(热力迸发)",
	["Combubgcolorcombustion"] = "背景颜色(燃烧)",
	["Combubgcolorwarning"] = "背景颜色(警告)",
	["CombuMunchingButton"] = "点燃吞噬报告",
	["CombuLanguageInfo"] = "语言:",
    ["CombuSoundInfo"] = "警告音效:",
    ["CombuThresholdSoundButton"] = "启用警告音效",
    ["CombuTickPredictButton"] = "燃烧每跳伤害/预期燃烧伤害",
    ["CombuPyromaniacButton"] = "丢失纵火警告",
    ["CombuHotStreakButton"] = "热力迸发警告",
	["CombuPyroEnableButton"] = "Enable Pyroblast tracking",
	["CombuLBEnableButton"] = "Enable Bomb tracking",
	}


-------------------------------
-- table for Autohide dropdown
CombuAutohideListCN = {
   "不自动隐藏",
   "脱离战斗时自动隐藏",
   "脱离战斗/燃烧冷却时自动隐藏",
}

-------------------------------
-- table for text within frame, try to stick to the lenght as it could overflow if bigger
CombuLabelCN = {["autohide"] = "自动隐藏…",
				["ignwhite0"] = "|cffffffff*%.0f Dmg|r",
				["dmggreen0"] = "|cff00ff00%.0f Dmg|r",
				["dmgred0"] = "|cffff0000%.0f Dmg|r",
				["dmgwhite0"] = "|cffffffff%.0f Dmg|r",
				["ignite"] = "|cffffffff点燃|r",
				["ignshort"] = "|cffff0000无|r",
				["flamestrike"] = "烈焰风暴",
				["blastwave"] = "强化烈焰风暴",
				["lbshort"] = "|cffff0000无|r",
				["frostfire"] = "霜火箭",
				["pyroblast"] = "炎爆术",
				["lb"] = "活动炸弹",
				["pyroshort"] = "|cffff0000无|r",
				["ignCBgreen"] = "|cff00ff00点燃：%.0f - 燃烧预期|r",
				["ignCBred"] = "|cffffcc00点燃：%.0f - 燃烧希望|r",
				["combup"] = "燃烧冷却完毕！",
				["impactup"] = "|cff00ff00冲击倒数 %.1f！|r",
				["combmin"] = "燃烧冷却 %d:%0.2d",
				["combsec"] = "燃烧冷却 %.0fsec",
				}