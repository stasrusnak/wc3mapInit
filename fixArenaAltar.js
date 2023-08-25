function KJE takes nothing returns nothing
local real x_1
local real y_1
local real tx
local real ty
set PE=GetEnumUnit()
  
if onArena==false then   
    set x_1=GetUnitX(PE)
    set y_1=GetUnitY(PE)
    set tx=GetPlayerStartLocationX(GetOwningPlayer(PE))
    set ty=GetPlayerStartLocationY(GetOwningPlayer(PE))
    call ShowUnitHide(PE)
    if IsPlayerAlly(GetOwningPlayer(PE),Player(8)) then
    set OX=Player(8)
    else
    set OX=Player(9)
    endif
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=BX
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            if GetUnitTypeId(PE)==WE[bj_forLoopAIndex] then 
                // call BJDebugMsg("ГЕРОЙ!!!!!!!!! "+I2S(WE[bj_forLoopAIndex])) 
                set EE=bj_forLoopAIndex
            endif
                set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop 
    
    set UE=CreateUnit(OX,YE[EE],x_1,y_1,bj_UNIT_FACING)
    call SetUnitColor(UE,GetPlayerColor(GetOwningPlayer(PE)))
    call SetUnitUserData(UE,1+GetPlayerId(GetOwningPlayer(PE)))
    if IsPlayerAlly(GetOwningPlayer(UE),Player(8)) then
    call GroupAddUnit(VF,UE) 
    else
    call GroupAddUnit(ZD,UE) 
    endif
    call UnitResetCooldown(UE)
    call SetUnitMoveSpeed(UE,0.)
    call SetUnitPathing(UE,true)
    call IssuePointOrderById(UE,851986,tx,ty) 
elseif onArena==true then      
    if GetUnitTypeId(PE)!=$68393936 then   
        set x_1=GetUnitX(PE)
        set y_1=GetUnitY(PE)
        set tx=GetPlayerStartLocationX(GetOwningPlayer(PE))
        set ty=GetPlayerStartLocationY(GetOwningPlayer(PE))
        call ShowUnitHide(PE)
        if IsPlayerAlly(GetOwningPlayer(PE),Player(8)) then
        set OX=Player(8)
        else
        set OX=Player(9)
        endif
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=BX
            loop
                exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
                if GetUnitTypeId(PE)==WE[bj_forLoopAIndex] then 
                    // call BJDebugMsg("ГЕРОЙ!!!!!!!!! "+I2S(WE[bj_forLoopAIndex])) 
                    set EE=bj_forLoopAIndex
                endif
                    set bj_forLoopAIndex=bj_forLoopAIndex+1
            endloop 
        
        set UE=CreateUnit(OX,YE[EE],x_1,y_1,bj_UNIT_FACING)
        call SetUnitColor(UE,GetPlayerColor(GetOwningPlayer(PE)))
        call SetUnitUserData(UE,1+GetPlayerId(GetOwningPlayer(PE)))
        if IsPlayerAlly(GetOwningPlayer(UE),Player(8)) then
        call GroupAddUnit(VF,UE) 
        else
        call GroupAddUnit(ZD,UE) 
        endif
        call UnitResetCooldown(UE)
        call SetUnitMoveSpeed(UE,0.)
        call SetUnitPathing(UE,true)
        call IssuePointOrderById(UE,851986,tx,ty)  
        endif
endif
endfunction
