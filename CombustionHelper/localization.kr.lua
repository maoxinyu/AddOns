-- translation notice : don't change the keys of tables or it won't work anymore (the text within the [ ]), the color coding part mustn't be changed either (|cff00ffff and |r).

-------------------------------
-- table for chat report settings, no problem changing the text lenght as it's outputted to chat frame
CombuLocKR = {["lockon"] = "|cff00ffff발화 도우미 잠금|r",
			["lockoff"] = "|cff00ffff발화 도우미 잠금 해제|r",
			["reporton"] = "|cff00ffff발화 도우미 상태 보고 활성화|r",
			["ffbon"] = "|cff00ffff얼음불꽃 화살 모듈 활성화|r",
			["ffboff"] = "|cff00ffff얼음불꽃 화살 모듈 비활성화|r",
			["dmgreporton"] = "|cff00ffff피해 보고 모듈 활성화|r",
			["dmgreportoff"] = "|cff00ffff피해 보고 모듈 비활성화|r",
			["doton"] = "|cff00ffff발화 추적기 활성화|r",
			["dotoff"] = "|cff00ffff발화 추적기 활성화 정지|r",	
			["lbon"] = "|cff00ffff빠른 살폭리필 모듈 사용|r",
			["lboff"] = "|cff00ffff빠른 살폭리필 모듈 비활성화|r",
			["pyroon"] = "|cff00ffff불덩이 작열 보고 모듈 사용|r",
			["pyrooff"] = "|cff00ffff불덩이 작열 보고 모듈 비활성화|r",
			["impacton"] = "|cff00ffff충돌 모듈 사용|r",
			["impactoff"] = "|cff00ffff충돌 모듈 비활성화|r",
			["baron"] = "|cff00ffff바 타이머 모듈 사용|r",
			["baroff"] = "|cff00ffff바 타이머 모듈 비활성화|r",
			["criton"] = "|cff00ffff임계질량 추적기 사용|r",
			["critoff"] = "|cff00ffff임계질량 추적기 비활성화|r",
			["ignpredon"] = "|cff00ffffBeta 작열 예측기 사용|r",
			["ignpredoff"] = "|cff00ffffBeta 작열 예측기 비활성화|r",
			["fson"] = "|cff00ffff불기둥 추적기 사용|r",
			["fsoff"] = "|cff00ffff불기둥 추적기 비활성화|r",
			["munchon"] = "|cff00ffff작열 손실 보고 사용|r",
			["munchoff"] = "|cff00ffff작열 손실 보고 비활성화|r",
			["lbtrackon"] = "|cff00ffff살아있는 폭탄 추적기 사용|r",
			["lbtrackoff"] = "|cff00ffff살아있는 폭탄 추적기 비활성화|r",
			["reset"] = "|cff00ffff발화 도우미 설정이 초기화되었습니다.|r",
			["ffbglyphon"] = "|cff00ffff얼음불꽃 화살 문양 발견됨, 얼불 모듈 사용|r",
			["ffbglyphoff"] = "|cff00ffff No 얼음불꽃 화살 문양 발견됨, 얼불 모듈 비활성화|r",
			["autohidemess"] = "|cff00ffff발화 도우미 back in %d seconds|r",
			["startup"] = "|cff00ffff발화 도우미가 시작됩니다. 설정 : 인터페이스 설정 -> 애드온|r",
			["combuon"] = "|cff00ffff발화가 마법책에 없어서 발화 도우미를 숨김.|r",
			["combuoff"] = "|cff00ffff발화를 발견했습니다  발화 도우미를 시작합니다.|r",
			["lbrefresh"] = "|cffff0000 -- 지금 |cffffffff%s |cffff0000에 리필한 살폭은 너무 빨랐어!. --|r",
			["lbmiss"] = "|cffff00ff -- |cffffffff%s |cffff00ff에 시전한 살폭이 빗나갔어 !! --",
			["pyrorefresh"] = "|cffff0000 -- 몰아치는 열기를 낭비했음 --|r",
            ["ignrep"] = "|cffff0000 -- 작열 예상 피해 : |cffffffff%d |cffff0000- 적용 : |cffffffff%d |cffff0000- 손실 : |cffffffff%s |cffff0000--|r",
			["lbreport"] = "|cffff0000 -- 이번 전투에서 빠른 살폭 리필 : |cffffffff%d |cffff0000--|r",
			["pyroreport"] = "|cffff0000 -- 획득한 몰열 : |cffffffff%d  |cffff0000-- 시전한 몰열 : |cffffffff%d  / %d%% |cffff0000--|r",
			["slashcomm"] = "|cff00ffff발화 도우미 설정 열기|r",
			["comburepthres"] = "|cff00ffff발화 도우미 보고 임계값: %.0f dot damage.|r",
			["ignadjvalue"] = "|cff00ffff발화 도우미 작열 조정 : %.1f 초.|r",
			["redzonetimer"] = "|cff00ffff발화 도우미 타이머 레드존 설정 : %.1f 초.|r",
			["interfaceGraph"] = "Graphical Options",
			["combureport1"] = "|cffff0000 -- 발화 결과 : |cffffffff%d |cffff0000- 틱수  : |cffffffff%d |cffff0000- 피해량 : |cffffffff%d |cffff0000- 대상 : |cffffffff%d |cffff0000--|r",
			["combureport2"] = "|cffff0000 -- 이전 발화 : |cffffffff%d |cffff0000- 틱수 : |cffffffff%d |cffff0000- 피해량 : |cffffffff%d |cffff0000- 대상 : |cffffffff%d |cffff0000--|r",
			["pyroenableon"] = "|cff00ffffPyroblast tracker enabled|r",
			["pyroenableoff"] = "|cff00ffffPyroblast tracker disabled|r",
			["lbenableon"] = "|cff00ffffBomb tracker enabled|r",
			["lbenableoff"] = "|cff00ffffBomb tracker disabled|r",
			}
			
-------------------------------
-- table for option mouseover info, no problem changing text lenght here too, tooltip size change according to lenght
combuoptioninfotableKR = {
	["CombuScaleSlider"] = "슬라이더를 사용하여 크기를 조정 할 수 있습니다.",
	["CombulockButton"] = "체크시 프레임 고정, 체크 해제시 프레임의 잠금을 해제.",
	["CombucritButton"] = "대상에 걸린 임계질량 혹은 그에 준하는 디버프를 추적합니다.(다른 화법이나 흑마의)",
	["ComburefreshButton"] = "너무 빨리 살폭을 리필하는것/빗나간 살폭을 추적하는 기능입니다.(쉿 소리는 덤입니다 >ㅂ<)",
	["CombureportButton"] = "도트의 데미지합을 표시합니다. 한틱이 지난 후에 계산되기에 약간의 지연이 있을 수 있습니다.",
	["Combureportthreshold"] = "당신이 지정한 수치보다 높은 발화와 충돌값에 의해 변경될 배경색을 지정합니다.",
	["Combureportvalue"] = "당신이 지정한 수치보다 높은 발화와 충돌값에 의해 변경될 배경색을 지정합니다.",
	["CombuIgnitePredictButton"] = "작열 피해 예측기의 사용 유무를 설정합니다. 이것은 빠르지만 정확도가 떨어질 수 있습니다.",
	["CombuIgniteAdjustbutton"] = "작열 예측기의 예측은 지연상황(lag)에 의하여 정확성이 떨어질 수 있습니다.허군딜을 통해 붉은 경고가 다수 나온다면 녹색이 나올때까지 수치를 조절하여 주십시오.", 
	["CombuIgniteAdjustvalue"] = "작열 예측기의 예측은 지연상황(lag)에 의하여 정확성이 떨어질 수 있습니다.허군딜을 통해 붉은 경고가 다수 나온다면 녹색이 나올때까지 수치를 조절하여 주십시오.",
	["CombuffbButton"] = "얼불 문양이 있건 없건 얼불의 도트 데미지를 추적합니다 .",
	["CombuTimerbutton"] = "초단위로 타이머바의 레드존을 설정합니다.",
	["CombuTimervalue"] = "초단위로 타이머바의 레드존을 설정합니다.",
	["ComburefreshpyroButton"] = "전투종료시 당신이 놓친 몰열을 보고합니다.",
	["CombuimpactButton"] = "충돌의 진행상황과 발화가 쿨일때 배경색변화의 추적기능을 제공합니다.",
	["CombutrackerButton"] = "발화 재사용 대기시간을 메인 프레임에 표시합니다.",
	["CombuchatButton"] = "자동숨김설정의 변경에대해 채팅창에 표시합니다.",
	["CombuLBtrackerButton"] = "다중대상 살폭 추적기를 사용합니다.",
	["CombuLBtargetButton"] = "현 대상에서 이외의 대상을 위한 다중대상 살폭 추적기의 녹색 지시기를 표시합니다.",
	["LBtrackerPosition"] = "드롭다운 메뉴를 사용하여 메인프레임에서의 다중 대상 살폭 추적기의 위치를 지정합니다.",
	["LBtrackerDropDown"] = "드롭다운 메뉴를 사용하여 메인프레임에서의 다중 대상 살폭 추적기의 위치를 지정합니다.",
	["CombuAutohideInfo"] = "드롭다운 메뉴를 사용하여 자동숨김 기능을  설정할 수 있습니다.",
	["CombuAutohideDropDown"] = "드롭다운 메뉴를 사용하여 자동숨김 기능을  설정할 수 있습니다.",
	["CombuBarButton"] = "체크할 경우 살폭, 작열, 불작, 얼화의 도트 타이머 바를 사용합니다.",
	["CombuBarSlider"] = "이 슬라이더를 사용하여 살폭, 작열, 불작 그리고 얼불의 도트 타이머 바의 길이를 조정합니다.",
	["Combubarcolornormal"] = "경고전 타이머바의 색상을 설정합니다",
	["Combubarcolorwarning"] = "경고상황의 타이머 바의 색상을 설정합니다.",
	["CombubeforefadeSlider"] = "자동숨김때 발화사용가능시 재표시 시간을 설정합니다.기본값은 15초전입니다.",
	["CombufadeoutspeedSlider"] = "자동숨김시 바가 사라지는 시간을 지정합니다. 기본값은 2초입니다.",
	["CombufadedtimeText"] = "발화 사용후 안내 프레임의 사라지는 시간을 설정합니다.다만 다른설정과 겹치는경우 이 설정은 변경되지 않을 수 있습니다.",
	["CombufadedtimeFrame"] = "발화 사용후 안내 프레임의 사라지는 시간을 설정합니다.다만 다른설정과 겹치는경우 이 설정은 변경되지 않을 수 있습니다.",
	["CombufadeinspeedSlider"] = "숨김상태에서 다시 표시되기까지의 소요시간을 설정합니다. 기본값은 2초입니다.",
	["CombuafterfadeSlider"] = "발화 사용가능을 알리는 프레임의 등장 시간을 설정합니다.",
	["ComburesetButton"] = "설정이 꼬였다면 이버튼을 통하여 리셋가능합니다.",
	["CombuFlamestrikeButton"] = "불기둥 추적기 사용 유무를  설정합니다. 불기둥과 화염폭풍에 의한 불기둥(불기둥 연마) 모두를 지원합니다.불필요한 타이머를 줄이기위해 마지막 시전된 것 만을 추적합니다.",
	["CombuMunchingButton"] = "작열의 데미지 손실을 보고합니다. 전투종료후 종합된 수치료 표현 됩니다. 주의사항: 이 계산은 전적으로 작열예측기의 알고리즘을 기반으로합니다 그리고 그것은 아직 베타기능입니다.",
	["Combubgcolorcombustion"] = "발화가 사용가능하고 모든 도트가 임계값에 가까울때의 배경의 색상을 지정합니다.",
	["Combubgcolorimpact"] = "충돌이활성화되었을때의 색상을 지정합니다.",
	["Combubgcolornormal"] = " 발화 와 충돌시의 프레임 밖의 배경의 색상을 지정합니다.",
	["CombuTextureDropDown"] = "드롭다운 메뉴를 사용하여 시간바의 텍스쳐를 설정할 수 있습니다.",
	["CombuTextureInfo"] = "드롭다운 메뉴를 사용하여 시간바의 텍스쳐를 설정할 수 있습니다.",
	["CombuFontDropDown"] = "드롭다운 메뉴를 사용하여 모든 텍스트의 폰트를 설정할 수 있습니다. ",
	["CombuFontInfo"] = "드롭다운 메뉴를 사용하여 모든 텍스트의 폰트를 설정할 수 있습니다. ",
	["CombuBorderDropDown"] = "드롭다운 메뉴를 사용하여 살폭/얼화 추적기 프레임의 테두리를 설정할 수 있습니다.",
	["CombuBorderInfo"] = "드롭다운 메뉴를 사용하여 살폭/얼화 추적기 프레임의 테두리를 설정할 수 있습니다.",
	["CombuBackgroundDropDown"] = "드롭다운 메뉴를 사용하여 살폭/얼화 추적기 프레임의 배경을 설정할 수 있습니다.",
	["CombuBackgroundInfo"] = "드롭다운 메뉴를 사용하여 메인프레임과 살폭/얼화 추적기 프레임의 배경을 설정할 수 있습니다.",
	["CombuEdgeSizeSlider"] = "이 슬라이더를 사용하여 메인프레임과 살폭/얼화 추적기 프레임의 테두리 크기를 설정할 수 있습니다.",
	["CombuTileSizeSlider"] = "이 슬라이더를 사용하여 메인프레임과 살폭/얼화 추적기 프레임의 타일 배경의 크기를 설정할 수 있습니다. 타일버튼이 체크되어 있을때만 작동합니다.",
	["CombuTileButton"] = " 체크시 메인프레임과 살폭/얼화 추적기 프레임에서 타일형 배경을 사용합니다 .",
	["CombuInsetsSlider"] = "테두리에서 배경이 얼마나 멀리 나타날지 정의하기 위해 이 슬라이더를 사용하십시오.",
	["CombuSoundInfo"] = "드롭다운 메뉴를 사용하여 작열 손실에다한 음성보고를 설정할 수 있습니다.",
	["CombuSoundDropDown"] = "드롭다운 메뉴를 사용하여 작열 임계값에다한 음성보고를 설정할 수 있습니다.",
  ["CombuThresholdSoundButton"] = "작열 임계값을 음성보고합니다.",
  ["Combuedgecolornormal"] = "프레임 외곽 테두리의 색상을 지정합니다.",
  ["CombuTickPredictButton"] = "상태영역의 작열 피해값을 발화의 틱과 현재 가속에 따른 틱 수에 대한 예상 피해값으로 대체합니다.",
	["CombuPyroEnableButton"] = "Enable or disable Pyroblast tracking in the main window.",
	["CombuLBEnableButton"] = "Enable or disable Bomb tracking in the main window.",
	}

-------------------------------
-- table for option panel localisation, try to stick to the lenght as it could overflow if bigger
CombuOptLocKR = {
	["CombuScaleSlider"] = "크기",
	["CombulockButton"] = "발화 도우미 고정",
	["CombucritButton"] = "임계질량 추적기",
	["ComburefreshButton"] = "빠른/빗나간 살폭 보고",
	["CombureportButton"] = "피해 보고",
	["Combureportthreshold"] = "임계값 :",
	["CombuIgnitePredictButton"] = "작열 예측기 (beta)",
	["CombuIgniteAdjustbutton"] = "작열 타이밍 조절 :", 
	["CombuffbButton"] = "얼불 모듈 사용",
	["CombuTimerbutton"] = "타이머 레드존:",
	["ComburefreshpyroButton"] = "불덩이 작열/몰아치는 열기 보고",
	["CombuimpactButton"] = "충돌 모듈 사용",
	["CombutrackerButton"] = "발화 추적기 사용",
	["CombuchatButton"] = "출력 메세지 설정",
	["CombuLBtrackerButton"] = "살폭 추적기 사용",
	["CombuLBtargetButton"] = "대상의 살폭을 항상 봄",
	["LBtrackerPosition"] = "살폭/얼화 추적기 위치:",
	["CombuAutohideInfo"] = "자동 숨김 모드 :",
	["CombuBarButton"] = "바 형식 타이머 사용",
	["CombuBarSlider"] = "바의 길이",
	["CombuTextureInfo"] = "바의 텍스쳐 :",
	["CombuFontInfo"] = "폰트 :",
	["CombuBorderInfo"] = "프레임 테두리 :",
	["CombuBackgroundInfo"] = "배경 :",
	["CombuEdgeSizeSlider"] = "가장자리 크기",
	["CombuSliderInfo"] = "아래는, 페이드 아웃과 전투 자동숨김에 대한 타이머를 조정 할 수 있습니다.",
	["CombubeforefadeSlider"] = "프리페이드",
	["CombufadeoutspeedSlider"] = "페이드아웃",
	["CombufadedtimeText"] = "페이드 시간",
	["CombufadeinspeedSlider"] = "페이드인",
	["CombuafterfadeSlider"] = "포스트 페이드 시간",
	["ComburesetButton"] = "설정 초기화",
	["CombuFlamestrikeButton"] = "불기둥 추적기 사용",
	["CombuTileSizeSlider"] = "타일 크기",
	["CombuTileButton"] = "타일 배경",
	["CombuInsetsSlider"] = "배경과의 간격",
	["Combubarcolornormal"] = "바 색상 (일반)",
	["Combubarcolorwarning"] = "바 색상 (경고)",
	["Combubgcolornormal"] = "배경색 (일반)",
	["Combubgcolorimpact"] = "배경색 (충돌 시)",
	["Combubgcolorcombustion"] = "배경색 (발화 시)",
	["CombuMunchingButton"] = "작열 손실 보고",
	["CombuLanguageInfo"] = "언어 :",
  ["CombuSoundInfo"] = "손실 경고 :",
  ["CombuThresholdSoundButton"] = "손실 음성 경고",
  ["Combuedgecolornormal"] = "테두리 색상 (일반)",
  ["CombuTickPredictButton"] = "발화 틱 데미지/틱 수 예상",
	["CombuPyroEnableButton"] = "Enable Pyroblast tracking",
	["CombuLBEnableButton"] = "Enable Bomb tracking",
	}

-------------------------------
-- table for 살아있는 폭탄 추적기 position dropdown
CombuLBpositionKR = {
   "상향",
   "하향",
   "오른쪽",
   "왼쪽"
	}

-------------------------------
-- table for Autohide dropdown
CombuAutohideListKR = {
   "자동숨김 없음",
   "비전투시 숨김",
   "비전투시 숨기고 카운트도 안함",
}

-------------------------------
-- table for text within frame, try to stick to the lenght as it could overflow if bigger
CombuLabelKR = {["autohide"] = "지금 자동숨김.",
	            ["ignwhite0"] = "|cffffffff*%.0f Dmg|r",
				["dmggreen0"] = "|cff00ff00%.0f Dmg|r",
				["dmgred0"] = "|cffff0000%.0f Dmg|r",
				["dmgwhite0"] = "|cffffffff%.0f Dmg|r",
				["ignite"] = "|cffffffff작열|r",
				["ignshort"] = "|cffff0000작열|r",
				["flamestrike"] = "불기둥",
				["blastwave"] = "화염 폭풍 FS",
				["lbshort"] = "|cffff0000살폭|r",
				["ffbglyph"] = "|cffff0000문양|r",
				["ffbshort"] = "|cffff0000얼불|r",
				["frostfire"] = "얼음불꽃 화살",
				["pyroblast"] = "불덩이 작열",
				["lb"] = "살아있는 폭탄",
				["pyroshort"] = "|cffff0000불작|r",
				["ignCBgreen"] = "발화 :|cff00ff00%.0f - 사용가능|r",
				["ignCBred"] = "발화 :|cffffcc00%.0f - 사용가능|r",
				["combup"] = "발화 사용가능!",
				["impactup"] = "|cff00ff00충돌 Up for %.1f !!|r",
				["combmin"] = "발화 재사용까지 %d:%0.2d",
				["combsec"] = "발화 재사용까지 %.0f초",
				["critmasswhite"] = "|cffffffff 임계질량|r",
				["critmassred"] = "|cffff0000임계질량 없음!!|r",
				}