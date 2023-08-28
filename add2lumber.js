
function B1X takes nothing returns nothing
local integer ii = 0
local integer Firstlumb = 0
local integer Secondlumb = 0 
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,PV[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r |cfff13535has left the game.")
call MultiboardSetItemValueBJ(JR,1,DC[1+GetPlayerId(GetTriggerPlayer())],"|cff888888"+GetPlayerName(Player(-1+1+GetPlayerId(GetTriggerPlayer())))+"|r")
call ForceRemovePlayer(ZI,GetTriggerPlayer())
if UI==false then
call TriggerExecute(N0)
endif
set AfkCounter[GetPlayerId(GetTriggerPlayer())]=-1
call ForceRemovePlayer(Ludi,GetTriggerPlayer())
call ForceRemovePlayer(WestLudi,GetTriggerPlayer())
call ForceRemovePlayer(EastLudi,GetTriggerPlayer())
set PP=ITE(GetTriggerPlayer())
call ForGroup(PP,ref_function_BYX)
call A4V(PP)
if UI==false then
if GetTriggerPlayer()==Player(0) then
set JO=false
elseif GetTriggerPlayer()==Player(1) then
set KO=false
elseif GetTriggerPlayer()==Player(2) then
set LO=false
elseif GetTriggerPlayer()==Player(3) then
set MO=false
elseif GetTriggerPlayer()==Player(4) then
set SR=false
elseif GetTriggerPlayer()==Player(5) then
set TR=false
elseif GetTriggerPlayer()==Player(6) then
set UR=false
elseif GetTriggerPlayer()==Player(7) then
set WR=false
endif
endif
if BZX() then
set IN=false
endif
if B_X() then
set HO=false
endif
if AE==false then
set DN[1+GetPlayerId(GetTriggerPlayer())]="|cff999999"+QR+"|r"
else
set DN[1+GetPlayerId(GetTriggerPlayer())]="|cff999999End|r"
endif
if AE then
set EE=1
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=AN
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set MN=false
set bj_forLoopBIndex=EE
set bj_forLoopBIndexEnd=8
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if IsPlayerInForce(Player(-1+bj_forLoopBIndex),YI) and MN==false then
call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,MultiboardGetRowCount(VA)-3,DN[bj_forLoopBIndex])
set EE=bj_forLoopBIndex+1
set MN=true
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
if GetTriggerPlayer()==Player(0) or GetTriggerPlayer()==Player(1) or GetTriggerPlayer()==Player(2) or GetTriggerPlayer()==Player(3) then
set GRR=GRR+1
set GRRR=GRRR+1 
set ii=0
loop
exitwhen ii>3   
set Firstlumb = GetPlayerTechCountSimple('R003',Player(ii))+2
set Secondlumb = GetPlayerTechCountSimple('R00H',Player(ii))+2 
if Firstlumb < 9 then
    call SetPlayerTechResearchedSwap('R003',Firstlumb,Player(ii))
    call DisplayTimedTextToPlayer(Player(ii),0,0,17.,("Your |cff299455LUMBER|r rate has been adjusted.")) 
    if GetPlayerTechCountSimple($52303033,Player(ii))==8 then
        call SetPlayerTechMaxAllowedSwap($52303048,8,Player(ii))
    endif
    else  
        call SetPlayerTechMaxAllowedSwap('R00H',Secondlumb,Player(ii))
        call SetPlayerTechResearchedSwap('R00H',Secondlumb,Player(ii))  
        call DisplayTimedTextToPlayer(Player(ii),0,0,17.,("Your |cff299455LUMBER|r rate has been adjusted."))  
endif 
set ii=ii+1
endloop
endif
if GetTriggerPlayer()==Player(4) or GetTriggerPlayer()==Player(5) or GetTriggerPlayer()==Player(6) or GetTriggerPlayer()==Player(7) then
set GII=GII+1
set GIII=GIII+1
set ii=4
loop
exitwhen ii>7  
    set Firstlumb = GetPlayerTechCountSimple('R003',Player(ii))+2
    set Secondlumb = GetPlayerTechCountSimple('R00H',Player(ii))+2 
if Firstlumb < 9 then
    call SetPlayerTechResearchedSwap('R003',Firstlumb,Player(ii))
    call DisplayTimedTextToPlayer(Player(ii),0,0,17.,("Your |cff299455LUMBER|r rate has been adjusted.")) 
    if GetPlayerTechCountSimple($52303033,Player(ii))==8 then
        call SetPlayerTechMaxAllowedSwap($52303048,8,Player(ii))
    endif
    else  
        call SetPlayerTechMaxAllowedSwap('R00H',Secondlumb,Player(ii))
        call SetPlayerTechResearchedSwap('R00H',Secondlumb,Player(ii))  
        call DisplayTimedTextToPlayer(Player(ii),0,0,17.,("Your |cff299455LUMBER|r rate has been adjusted."))  
endif 
set ii=ii+1
endloop  
endif 
call FBE()
set Firstlumb = 0
set Secondlumb = 0
endfunction

