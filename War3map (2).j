globals
	gamecache W3MMD_Lite_Cache = null
	boolean array W3MMD_Lite_Is_Player_Initialized
	hashtable W3MMDTable = InitHashtable( )
    hashtable GameHashTable = InitHashtable( )
endglobals    

function GetDialog takes nothing returns dialog
	return LoadDialogHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "ModeDialog" ) )
endfunction	

function DialogShow takes dialog DialogName, boolean Show returns nothing
	local integer i = 0

	loop
		exitwhen i > 11
		call DialogDisplay( Player( i ), DialogName, Show )
		set i = i + 1
	endloop
endfunction	

function GetMMDInt takes string HashName returns integer
	return LoadInteger( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( HashName ) )
endfunction

function SetMMDInt takes string HashName, integer LocInt returns nothing
	call SaveInteger( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( HashName ), LocInt )
endfunction

function GetMMDStr takes string HashName returns string
	return LoadStr( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( HashName ) )
endfunction

function SetMMDStr takes string HashName, string LocStr returns nothing
	call SaveStr( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( HashName ), LocStr )
endfunction

function W3MMD_Lite_Is_Player_In_Game takes player MMD_Player returns boolean
	return GetPlayerController( MMD_Player ) == MAP_CONTROL_USER and GetPlayerSlotState( MMD_Player ) == PLAYER_SLOT_STATE_PLAYING
endfunction

function W3MMD_Lite_Player takes nothing returns integer
	local integer PID = 0

	loop
		exitwhen W3MMD_Lite_Is_Player_In_Game( Player( PID ) ) or PID >= bj_MAX_PLAYERS
		set PID = PID + 1
	endloop

	return PID
endfunction

function W3MMD_Lite_Send takes string message returns nothing // KEY = "val:0" | CHECKSUM = 0
	local integer PID = W3MMD_Lite_Player( )
	call StoreInteger( W3MMD_Lite_Cache, "val:0", message, 0 )
	if GetLocalPlayer( ) == Player( PID ) then
		call SyncStoredInteger( W3MMD_Lite_Cache, "val:0", message )
	endif
	//call FlushStoredInteger( W3MMD_Lite_Cache, "val:0", message )
endfunction

function W3MMD_Lite_Send_Player takes player MMD_Player, string message returns nothing
	if W3MMD_Lite_Is_Player_Initialized[ GetPlayerId( MMD_Player ) ] then
		call W3MMD_Lite_Send( message )
	endif
endfunction

function W3MMD_Lite_Flag takes player MMD_Player, string flag returns nothing
	if GetPlayerController( MMD_Player ) == MAP_CONTROL_USER then
		if GetPlayerSlotState( MMD_Player ) != PLAYER_SLOT_STATE_LEFT then
			call W3MMD_Lite_Send_Player( MMD_Player, "FlagP " + I2S( GetPlayerId( MMD_Player ) ) + " " + flag )
		else
			call W3MMD_Lite_Send_Player( MMD_Player, "FlagP " + I2S( GetPlayerId( MMD_Player ) ) + " " + "leaver" )
		endif
	endif
endfunction

function W3MMD_Lite_Flag_Winner takes player MMD_Player returns nothing
	call W3MMD_Lite_Flag( MMD_Player, "winner" )
endfunction

function W3MMD_Lite_Flag_Loser takes player MMD_Player returns nothing
	call W3MMD_Lite_Flag( MMD_Player, "loser" )
endfunction

function W3MMD_Lite_Flag_Drawer takes player MMD_Player returns nothing
	call W3MMD_Lite_Flag( MMD_Player, "drawer" )
endfunction

function W3MMD_Lite_Flag_Practicing takes player MMD_Player returns nothing
	call W3MMD_Lite_Flag( MMD_Player, "practicing" )
endfunction

function W3MMD_Lite_Flag_Leaver takes player MMD_Player returns nothing
	call W3MMD_Lite_Flag( MMD_Player, "leaver" )
endfunction

function W3MMD_Lite_Register takes string name, string the_type returns nothing
	if name != null and name != "" and StringLength( name ) <= 32 and not HaveStoredString( W3MMD_Lite_Cache, "variables", name ) then
		call StoreString( W3MMD_Lite_Cache, "variables", name, the_type )
		call W3MMD_Lite_Send( "DefVarP " + name + " " + the_type + " none none" )
	endif
endfunction

function W3MMD_Lite_Register_Integer takes string name returns nothing
	call W3MMD_Lite_Register( name, "int" )
endfunction

function W3MMD_Lite_Register_Real takes string name returns nothing
	call W3MMD_Lite_Register( name, "real" )
endfunction

function W3MMD_Lite_Register_String takes string name returns nothing
	call W3MMD_Lite_Register( name, "string" )
endfunction

function W3MMD_Lite_Update takes player MMD_Player, string name, string operator, string value returns nothing
	if HaveStoredString( W3MMD_Lite_Cache, "variables", name ) then
		call W3MMD_Lite_Send_Player( MMD_Player, "VarP " + I2S( GetPlayerId( MMD_Player ) ) + " " + name + " " + operator + " " + value )
	endif
endfunction

function W3MMD_Lite_Set_Integer takes player MMD_Player, string name, integer value returns nothing
	call W3MMD_Lite_Update( MMD_Player, name, "=", I2S( value ) )
endfunction

function W3MMD_Lite_Add_Integer takes player MMD_Player, string name, integer value returns nothing
	call W3MMD_Lite_Update( MMD_Player, name, "+=", I2S( value ) )
endfunction

function W3MMD_Lite_Subtract_Integer takes player MMD_Player, string name, integer value returns nothing
	call W3MMD_Lite_Update( MMD_Player, name, "-=", I2S( value ) )
endfunction

function W3MMD_Lite_Set_Real takes player MMD_Player, string name, real value returns nothing
	call W3MMD_Lite_Update( MMD_Player, name, "=", R2S( value ) )
endfunction

function W3MMD_Lite_Add_Real takes player MMD_Player, string name, real value returns nothing
	call W3MMD_Lite_Update( MMD_Player, name, "+=", R2S( value ) )
endfunction

function W3MMD_Lite_Subtract_Real takes player MMD_Player, string name, real value returns nothing
	call W3MMD_Lite_Update( MMD_Player, name, "-=", R2S( value ) )
endfunction

function W3MMD_Lite_Set_String takes player MMD_Player, string name, string value returns nothing
	call W3MMD_Lite_Update( MMD_Player, name, "=", value )
endfunction

function W3MMDInit takes nothing returns nothing
	local integer MMD_Player_index = 0

	call FlushGameCache( InitGameCache( "MMD.Dat" ) )
	set W3MMD_Lite_Cache = InitGameCache( "MMD.Dat" )
	call W3MMD_Lite_Send( "init version " + I2S( 1 ) + " " + I2S( 1 ) ) // VERSION_MINIMUM and VERSION_CURRENT = 1

	loop
		if W3MMD_Lite_Is_Player_In_Game( Player( MMD_Player_index ) ) then
			set W3MMD_Lite_Is_Player_Initialized[ MMD_Player_index ] = true
			call W3MMD_Lite_Send( "init pid " + I2S( MMD_Player_index ) + " " + GetPlayerName( Player( MMD_Player_index ) ) )
		endif

		set MMD_Player_index = MMD_Player_index + 1
		exitwhen MMD_Player_index >= bj_MAX_PLAYERS
	endloop
endfunction


function CustomDefeatRW takes player whichPlayer, string message returns nothing
	call W3MMD_Lite_Flag_Loser( whichPlayer )
	call CustomDefeatBJ( whichPlayer, message )
endfunction

function CustomVictoryRW takes player whichPlayer, boolean showDialog, boolean showScores returns nothing
	//local boolean b = whichPlayer == null
	call W3MMD_Lite_Flag_Winner( whichPlayer )
	call CustomVictoryBJ( whichPlayer, true, true )
	//if b then
	//call BJDebugMsg ("player is: null")
	//else
	//call BJDebugMsg ("player is: "+ I2S(GetPlayerId(whichPlayer)))
	//endif
endfunction	


function ForfeitGame takes nothing returns nothing
	local integer index	= 0

	if GetMMDStr( "Flag" ) != "" then
		loop
			exitwhen index > 11

			if GetPlayerSlotState( Player( index ) ) == PLAYER_SLOT_STATE_PLAYING then
				if GetPlayerTeam( Player( index ) ) != GetMMDInt( "LostTeam" ) then
					call CustomVictoryRW( Player( index ), true, true )
				else
					call CustomDefeatRW( Player( index ), "Your team has forfeited!" )
				endif
			endif

			set index = index + 1
		endloop	
	endif
endfunction

function TeamMessage takes player LocPlayer, real LocDur, string LocText returns nothing
	if GetPlayerTeam( GetLocalPlayer( ) ) == GetPlayerTeam( LocPlayer ) then
		call DisplayTimedTextToPlayer( GetLocalPlayer( ), 0, 0, LocDur, LocText )
	endif
endfunction	

function ResetForfeitVotes takes nothing returns nothing
	local integer i = 0

	loop
		exitwhen i > 11
		if GetPlayerTeam( Player( i ) ) == LoadInteger( W3MMDTable, GetHandleId( GetExpiredTimer( ) ), StringHash( "VotedTeam" ) ) - 1 then
			call SaveBoolean( W3MMDTable, GetHandleId( Player( i ) ), StringHash( "Voted" ), false )
		endif
		set i = i + 1
	endloop
	
	if LoadInteger( W3MMDTable, GetHandleId( GetExpiredTimer( ) ), StringHash( "VotedTeam" ) ) - 1 == 0 then
		set i = 0
	else
		set i = 6
	endif

	call TeamMessage( Player( i ), 10, "Votes to end the game have been reset." )
	call SetMMDInt( "VotesTeam" + I2S( LoadInteger( W3MMDTable, GetHandleId( GetExpiredTimer( ) ), StringHash( "VotedTeam" ) ) ), 0 )
	call DestroyTimer( GetExpiredTimer( ) )
endfunction

function VoteTimer takes string LocTeam returns integer
	call SaveTimerHandle( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( LocTeam ), CreateTimer( ) )
	return GetHandleId( LoadTimerHandle( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( LocTeam ) ) )
endfunction

function ForfeitAction takes nothing returns nothing
	local integer HandleID
	local integer PlayerID = GetPlayerId( GetTriggerPlayer( ) )
	local integer PlayerTeam = GetPlayerTeam( GetTriggerPlayer( ) ) + 1
	local boolean HasVoted = LoadBoolean( W3MMDTable, GetHandleId( Player( PlayerID ) ), StringHash( "Voted" ) )

	if HasVoted == false then
		if GetMMDInt( "W3MMDTime" ) >= 20 then
			call SetMMDInt( "VotesTeam" + I2S( PlayerTeam ), GetMMDInt( "VotesTeam" + I2S( PlayerTeam ) ) + 1 )
			call SaveBoolean( W3MMDTable, GetHandleId( Player( PlayerID ) ), StringHash( "Voted" ), true )

			if GetMMDInt( "VotesTeam" + I2S( PlayerTeam ) ) == 1 then
				call TeamMessage( GetTriggerPlayer( ), 10, "Your Team has decided to forfeit, you have 20 seconds to vote!" )
				set HandleID = VoteTimer( "Team" + I2S( PlayerTeam - 1 ) )
				call SaveInteger( W3MMDTable, HandleID, StringHash( "VotedTeam" ), PlayerTeam )
				call TimerStart( LoadTimerHandle( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( "Team" + I2S( PlayerTeam - 1 ) ) ), 20, false, function ResetForfeitVotes )
			endif

			if GetMMDInt( "VotesTeam" + I2S( PlayerTeam ) ) >= GetMMDInt( "TotalTeam" + I2S( PlayerTeam ) ) - 1 then
				call TeamMessage( GetTriggerPlayer( ), 10, "Vote to end the game has been successful!" )
				call SetMMDInt( "LostTeam", PlayerTeam - 1 )
				call ForfeitGame( )
			else
				call TeamMessage( GetTriggerPlayer( ), 10, "Votes needed to forfeit: " + I2S( ( GetMMDInt( "TotalTeam" + I2S( PlayerTeam ) ) - 1 ) - GetMMDInt( "VotesTeam" + I2S( PlayerTeam ) ) ) )
			endif
		else
			call DisplayTimedTextToPlayer( GetTriggerPlayer( ), 0, 0, 10, "You can't vote before 20 minites has passed!" )
			call DisplayTimedTextToPlayer( GetTriggerPlayer( ), 0, 0, 10, "-ff will be available in: " + I2S( 20 - GetMMDInt( "W3MMDTime" ) ) + " minutes!" )
		endif
	endif
endfunction

function SetTotalPlayers takes nothing returns nothing
	if IsPlayerAlly( Player( 0 ), GetTriggerPlayer( ) ) then
		call SetMMDInt( "TotalTeam1", GetMMDInt( "TotalTeam1" ) - 1 )
	else
		call SetMMDInt( "TotalTeam2", GetMMDInt( "TotalTeam2" ) - 1 )
	endif
	call SetMMDInt( "TotalPlayers", GetMMDInt( "TotalPlayers" ) - 1 )
	call W3MMD_Lite_Flag_Leaver( GetTriggerPlayer( ) )
endfunction

function W3MMDTimer takes nothing returns nothing
	if GetMMDInt( "TimeSeconds" ) == 59 then
		call SetMMDInt( "TimeSeconds", 0 )
		call SetMMDInt( "TimeMinutes", GetMMDInt( "TimeMinutes" ) + 1 )
		call SetMMDInt( "W3MMDTime", GetMMDInt( "W3MMDTime" ) + 1 )
	else
		call SetMMDInt( "TimeSeconds", GetMMDInt( "TimeSeconds" ) + 1 )
	endif		

	if GetMMDInt( "TimeMinutes" ) == 59 then
		call SetMMDInt( "TimeMinutes", 0 )
		call SetMMDInt( "TimeHours", GetMMDInt( "TimeHours" ) + 1 )
	endif
endfunction		

function ActivateForfeit takes nothing returns nothing
	local integer i = 0
	
	call DialogShow( GetDialog( ), false )
	call DialogClear( GetDialog( ) )
	call TimerDialogDisplay( LoadTimerDialogHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "TimerDialog1" ) ), false )

	if LoadInteger( GameHashTable, GetHandleId( GameHashTable ), StringHash( "ButtonID10" ) ) > LoadInteger( GameHashTable, GetHandleId( GameHashTable ), StringHash( "ButtonID11" ) ) then
		call DisplayTimedTextToPlayer( GetLocalPlayer( ), 0, 0, 5, "|c0000FF00-ff включён!|r" )
		call SaveTriggerHandle( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( "GetVotesTrig" ), CreateTrigger( ) )
		call SaveTriggerHandle( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( "GetLeaveTrig" ), CreateTrigger( ) )
		call SetMMDInt( "VotesTeam1", 0 )
		call SetMMDInt( "VotesTeam2", 0 )
		
		loop
			exitwhen i > 11
			call TriggerRegisterPlayerEvent( LoadTriggerHandle( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( "GetLeaveTrig" ) ), Player(i), EVENT_PLAYER_LEAVE)
			call TriggerRegisterPlayerChatEvent( LoadTriggerHandle( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( "GetVotesTrig" ) ), Player(i), "-ff", true)
			
			if GetPlayerSlotState( Player( i ) ) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController( Player( i ) ) == MAP_CONTROL_USER then
				if IsPlayerAlly( Player( 0 ), Player( i ) ) then
					call SetMMDInt( "TotalTeam1", GetMMDInt( "TotalTeam1" ) + 1 )
				else
					call SetMMDInt( "TotalTeam2", GetMMDInt( "TotalTeam2" ) + 1 )
				endif

				call SetMMDInt( "TotalPl-ayers", GetMMDInt( "TotalPlayers" ) + 1 )
			endif
			
			set i = i + 1
		endloop

		call TriggerAddAction( LoadTriggerHandle( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( "GetLeaveTrig" ) ), function SetTotalPlayers)
		call TriggerAddAction( LoadTriggerHandle( W3MMDTable, GetHandleId( W3MMDTable ), StringHash( "GetVotesTrig" ) ), function ForfeitAction)
		call TimerStart( CreateTimer( ), 1, true, function W3MMDTimer )
	else
		call DisplayTimedTextToPlayer( GetLocalPlayer( ), 0, 0, 5, "|c00ff0000-ff выключен!|r" )
	endif
endfunction

function ModeSelectionFunction2 takes nothing returns nothing
	if GetClickedButton( ) == LoadButtonHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "Button10" ) ) then
		call SaveInteger( GameHashTable, GetHandleId( GameHashTable ), StringHash( "ButtonID10" ), LoadInteger( GameHashTable, GetHandleId( GameHashTable ), StringHash( "ButtonID10" ) ) + 1 )
	endif

	if GetClickedButton( ) == LoadButtonHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "Button11" ) ) then
		call SaveInteger( GameHashTable, GetHandleId( GameHashTable ), StringHash( "ButtonID11" ), LoadInteger( GameHashTable, GetHandleId( GameHashTable ), StringHash( "ButtonID11" ) ) + 1 )
	endif
endfunction	

 function StartVoting takes nothing returns nothing
	call DisplayTimedTextToPlayer( GetLocalPlayer( ), 0, 0, 5, "|c00FFFF00Идёт выбор на включение/отключение команды -ff|r" )
	call SaveTimerDialogHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "TimerDialog1" ), CreateTimerDialog( LoadTimerHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "Timer0" ) ) ) )
	call TimerDialogSetTitle( LoadTimerDialogHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "TimerDialog1" ) ), "|c00ffff00Время голосования!" )
	call TimerDialogDisplay( LoadTimerDialogHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "TimerDialog1" ) ), true )
	call DialogSetMessage( GetDialog( ), "Включить -ff?" )
	call SaveButtonHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "Button10" ), DialogAddButton( GetDialog( ), "|c0000FF00Да|r", 0 ) )
	call SaveButtonHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "Button11" ), DialogAddButton( GetDialog( ), "|c00ff0000Нет|r", 0 ) )
	call DialogShow( GetDialog( ), true )
	call TimerStart( LoadTimerHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "Timer0" ) ), 5, false, function ActivateForfeit )	
endfunction

function InitForfeit takes nothing returns nothing
	local trigger LocTrigger = CreateTrigger( )
	call SaveDialogHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "ModeDialog" ), DialogCreate( ) )
	call TriggerRegisterDialogEvent( LocTrigger, GetDialog( ) )
	call TriggerAddAction( LocTrigger, function ModeSelectionFunction2 )
	call SaveTimerHandle( GameHashTable, GetHandleId( GameHashTable), StringHash( "Timer0" ), CreateTimer( ) )
	call TimerStart( LoadTimerHandle( GameHashTable, GetHandleId( GameHashTable ), StringHash( "Timer0" ) ), 1, false, function StartVoting )
	set LocTrigger = null
endfunction	