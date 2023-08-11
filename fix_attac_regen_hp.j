function code__registerPlayerUnitEvent_ShowKingInfoForObs takes nothing returns nothing
	local player p = GetTriggerPlayer( )
	local player local_p = GetLocalPlayer( )
	local integer u_1 = unit_getTypeId( GetSoldUnit( ) )
	local integer teamId = 0
	local texttag tag = null
	local boolean isShow = player_isAllyOf( p, local_p ) or IsPlayerObserver( p )

    local player owner 

	if player_isAllyOf( p, Player(8) ) then
		set teamId = 1
        set owner=Player(8)
	else
		set teamId = 2
        set owner=Player(9)
	endif
 
	if u_1 == ShowKingInfoForObs_HP_DUMMY or u_1 == $75393938 then
		if teamId == 1 then
			set tag = ShowKingInfoForObs_HP_TEXT_WEST
		else
			set tag = ShowKingInfoForObs_HP_TEXT_EAST
		endif

		if isShow then
			call texttag_setText( tag, string_format_1( "Hp :   {0}", int_toString( GetPlayerTechCount( owner, $52303030, true ) ) ),10. )
		else
			call texttag_setText( tag, "", 10. )
		endif
	endif

	if u_1 == ShowKingInfoForObs_ATTACK_DUMMY or u_1 == $75393939 then
		if teamId == 1 then
			set tag = ShowKingInfoForObs_ATTACK_TEXT_WEST
		else
			set tag = ShowKingInfoForObs_ATTACK_TEXT_EAST
		endif

		if isShow then
			call texttag_setText( tag, string_format_1( "Attack :   {0}", int_toString( GetPlayerTechCount( owner,$52303031,true ) ) ), 10. )
		else
			call texttag_setText( tag, "", 10. )
		endif
	endif

	if u_1 == ShowKingInfoForObs_REGEN_DUMMY or u_1 == $75393941 then
		if teamId == 1 then
			set tag = ShowKingInfoForObs_REGEN_TEXT_WEST
		else
			set tag = ShowKingInfoForObs_REGEN_TEXT_EAST
		endif

		if isShow then
			call texttag_setText( tag, string_format_1( "Regen :   {0}", int_toString( GetPlayerTechCount( owner, $52303032, true ) ) ), 10. )
		else
			call texttag_setText( tag, "", 10. )
		endif
	endif

	set u_1 = 0
	set p = null
	set local_p = null  
	set tag = null
endfunction