// All entries in this file correspond to entries in TriggerData.txt
// with the same key, and define the text to display for a given
// function.
//
// The first value is the name of the function.
// Following values are the layout of the text description,
// and each value may either be raw text, or a parameter.
// Parameters are distinguished from raw text with a '~' as the first
// character.
//
// Any display text to have a comma must be contained in double quotes


//***************************************************************************
[TriggerEventStrings]

// Special events not defined in common.j,
// handled internally by the editor
MapInitializationEvent="Инициализация Карты"
MapInitializationEvent="Инициализация Карты"
MapInitializationEventHint="Событие происходит во время старта карты."


// Destructible events
TriggerRegisterDeathEvent="Разрушаемый объект уничтожен"
TriggerRegisterDeathEvent=~Destructible," уничтожен" 
TriggerRegisterDeathEventHint="Используйте в условиях 'Уничтоженный разрушаемый' чтобы обращаться к такому объекту."

TriggerRegisterDestDeathInRegionEvent="Разрушаемый(мые) объект(ы) уничтожен(ы) в Области"
TriggerRegisterDestDeathInRegionEvent="Разрушаемый(мые) объект(ы) уничтожен(ы) в ",~Region,""
TriggerRegisterDestDeathInRegionEventHint="Ссылается только на перв. 64 разруш. в области, где зарег. это соб. Лучше исп. это событие в обл. с неб. числом разрушаемых объектов."

// Dialog events
TriggerRegisterDialogEventBJ="Нажата кнопка диалога"
TriggerRegisterDialogEventBJ="Нажата кнопка диалога ",~Dialog
TriggerRegisterDialogEventBJHint=


// Game events
TriggerRegisterGameStateEventTimeOfDay="Время игровых суток"
TriggerRegisterGameStateEventTimeOfDay="Время игровых суток стало ",~Operation," ",~Time
TriggerRegisterGameStateEventTimeOfDayHint="Игровые сутки - 24 часа. Примеры: для указания 6:00 здесь нужно уст. '6.00', а для 21:40 - '21.40'

TriggerRegisterVariableEvent="Значение переменной дробного числа"
TriggerRegisterVariableEvent=~Variable," стало ",~Operation," ",~Value
TriggerRegisterVariableEventHint="Это относится только к переменным вне массива типа 'Целочисленная'."

TriggerRegisterGameLoadedEventBJ="Загрузка Игры"
TriggerRegisterGameLoadedEventBJ="Сохраненная игра загружена"
TriggerRegisterGameLoadedEventBJHint="Это наступает, как только сохраненная игра загружается."

TriggerRegisterGameSavedEventBJ="Сохранение игры"
TriggerRegisterGameSavedEventBJ="Игра готова к сохранению"
TriggerRegisterGameSavedEventBJHint="Это наступает как только игру собрались сохранить."

TriggerRegisterShowSkillEventBJ="Нажата кнопка способностей героя"
TriggerRegisterShowSkillEventBJ="Нажата кнопка способностей героя"
TriggerRegisterShowSkillEventBJHint="Это событие можно использовать только в карте для одного игрока."

TriggerRegisterBuildSubmenuEventBJ="Нажата кнопка постройки здания"
TriggerRegisterBuildSubmenuEventBJ="Нажата кнопка постройки здания"
TriggerRegisterBuildSubmenuEventBJHint="Это событие можно использовать только в карте для одного игрока."

TriggerRegisterGameEvent="Событие турнира"
TriggerRegisterGameEvent="Игра турнира должна закончиться ",~Event Type
TriggerRegisterGameEventHint="Это событие происходит только в течение автоматизированных игр турнира на Battle.net."


// Player events
TriggerRegisterPlayerChatEvent="Сообщение чата"
TriggerRegisterPlayerChatEvent=~Player," напечатал такое сообщение ",~Text," как ",~Match Type
TriggerRegisterPlayerChatEventHint="Исп. 'Реак. на соб. - Вв. стр. чата/Совп. стр. чата', чт. обр. к сооб., как ко вв./совп. Исп. 'Реак. на соб. - Игрок триг.', чт. обр. к игроку, кот. нап. сооб."

TriggerRegisterPlayerEventEndCinematic="Игрок пропустил ролик"
TriggerRegisterPlayerEventEndCinematic=~Player," пропустил ролик"
TriggerRegisterPlayerEventEndCinematicHint="Это событие происходит всегда, когда игрок нажимает 'Escape' (независимо от того, воспроизводится ли при этом ролик)."

TriggerRegisterPlayerSelectionEventBJ="Событие выбора игроком"
TriggerRegisterPlayerSelectionEventBJ=~Player," ",~Selects/Deselects," юнита(ов)"
TriggerRegisterPlayerSelectionEventBJHint="Используйте 'Выбранный юнит', чтобы обращаться к юниту(ам), как к выбранному(ым) или не выбранному(ым)."

TriggerRegisterPlayerKeyEventBJ="Событие клавиатуры"
TriggerRegisterPlayerKeyEventBJ=~Player," ",~Presses/Releases," ",~Key," клавишу"
TriggerRegisterPlayerKeyEventBJHint=

TriggerRegisterPlayerStateEvent="Свойство игрока"
TriggerRegisterPlayerStateEvent=~Player," ",~Property," стало ",~Operation," ",~Value
TriggerRegisterPlayerStateEventHint=

TriggerRegisterPlayerEventAllianceChanged="Изменение отношений с другим(и) игроком(ами)"
TriggerRegisterPlayerEventAllianceChanged=~Player," изменил отношения с другим(и) игроком(ами)"
TriggerRegisterPlayerEventAllianceChangedHint=

TriggerRegisterPlayerAllianceChange="Изменение отношений с другим(и) игроком(ами) (уточ.)"
TriggerRegisterPlayerAllianceChange=~Player," изменяет настройки ",~Alliance Type
TriggerRegisterPlayerAllianceChangeHint=

TriggerRegisterPlayerEventVictory="Победа"
TriggerRegisterPlayerEventVictory=~Player," победил"
TriggerRegisterPlayerEventVictoryHint=

TriggerRegisterPlayerEventDefeat="Поражение"
TriggerRegisterPlayerEventDefeat=~Player," проиграл"
TriggerRegisterPlayerEventDefeatHint=

TriggerRegisterPlayerEventLeave="Выход игрока из игры"
TriggerRegisterPlayerEventLeave=~Player," покинул игру"
TriggerRegisterPlayerEventLeaveHint="Это событие происходит независимо от того как игрок покинул игру."


// Timer events
TriggerRegisterTimerEventSingle="Времени игры прошло (с начала игры)"
TriggerRegisterTimerEventSingle="С начала игры прошло ",~Time," секунд игры"
TriggerRegisterTimerEventSingleHint="Здесь время отсчитывается от начала игры; считается только время игры (не на паузе)." 

TriggerRegisterTimerEventPeriodic="Периодическое событие"
TriggerRegisterTimerEventPeriodic="Каждые ",~Time," секунд времени игры"
TriggerRegisterTimerEventPeriodicHint=

TriggerRegisterTimerExpireEventBJ="Время таймера истекло"
TriggerRegisterTimerExpireEventBJ="Время таймера ",~Timer," истекло"
TriggerRegisterTimerExpireEventBJHint="Время повторяющ. таймеров истекает, когда время каж. из них ст. рав. 0. Исп. 'Реак. на соб. - Время таймера истекло', чт. обр. к тайм., время кот. ист."


// Unit events
TriggerRegisterUnitEvent="Событие юнита"
TriggerRegisterUnitEvent=~Unit," ",~Event
TriggerRegisterUnitEventHint=

TriggerRegisterPlayerUnitEventSimple="Событие юнита игрока"
TriggerRegisterPlayerUnitEventSimple="Юнит, принадлежащий ",~Player," ",~Event
TriggerRegisterPlayerUnitEventSimpleHint=

TriggerRegisterAnyUnitEventBJ="Любое событие юнита"
TriggerRegisterAnyUnitEventBJ="Событие ",~Event
TriggerRegisterAnyUnitEventBJHint=

TriggerRegisterEnterRectSimple="Юнит вошел в область"
TriggerRegisterEnterRectSimple="Юнит вошел в область ",~Region
TriggerRegisterEnterRectSimpleHint="Используйте 'Реакция на событие - Входящий в область юнит', чтобы обратиться к юниту, вошедшему в область."

TriggerRegisterLeaveRectSimple="Юнит покинул область"
TriggerRegisterLeaveRectSimple="Юнит покинул ",~Region
TriggerRegisterLeaveRectSimpleHint="Используйте 'Реакция на событие - Покинувший область юнит', чтобы обратиться к юниту, покинувшему область."

TriggerRegisterUnitInRangeSimple="Юнит вошел в сферу другого юнита"
TriggerRegisterUnitInRangeSimple="Юнит вошел в сферу радиусом ",~Range," от центра ",~Unit
TriggerRegisterUnitInRangeSimpleHint="Используйте 'Реакция на событие - Юнит триггера', чтобы обращаться к юниту, вошедшему в такую сферу."

TriggerRegisterUnitLifeEvent="Жизнь"
TriggerRegisterUnitLifeEvent="Единиц жизни юнита ",~Unit," стало ",~Operation," ",~Value
TriggerRegisterUnitLifeEventHint=

TriggerRegisterUnitManaEvent="Мана"
TriggerRegisterUnitManaEvent="Единиц маны ",~Unit," стало ",~Operation," ",~Value
TriggerRegisterUnitManaEventHint=


//***************************************************************************
[TriggerConditionStrings]

OperatorCompareBoolean="Сравнение Логического"
OperatorCompareBoolean=~Value," ",~Operator," ",~Value
OperatorCompareBooleanHint=

OperatorCompareAbilityId="Сравнение Способностей"
OperatorCompareAbilityId=~Value," ",~Operator," ",~Value
OperatorCompareAbilityIdHint=

OperatorCompareBuffId="Сравнение Величин"
OperatorCompareBuffId=~Value," ",~Operator," ",~Value
OperatorCompareBuffIdHint=

OperatorCompareDestructible="Сравнение Разрушаемого"
OperatorCompareDestructible=~Value," ",~Operator," ",~Value
OperatorCompareDestructibleHint=

OperatorCompareDestructableCode="Сравнение Типа разрушаемого"
OperatorCompareDestructableCode=~Value," ",~Operator," ",~Value
OperatorCompareDestructableCodeHint=

OperatorCompareButton="Сравнение Диалоговых кнопок"
OperatorCompareButton=~Value," ",~Operator," ",~Value
OperatorCompareButtonHint=

OperatorCompareGameDifficulty="Сравнение Сложности игры"
OperatorCompareGameDifficulty=~Value," игры ",~Operator," ",~Value
OperatorCompareGameDifficultyHint=

OperatorCompareGameSpeed="Сравнение Скорости игры"
OperatorCompareGameSpeed=~Value," ",~Operator," ",~Value
OperatorCompareGameSpeedHint=

OperatorCompareHeroSkill="Сравнение Способности/Заклинания героя"
OperatorCompareHeroSkill=~Value," ",~Operator," ",~Value
OperatorCompareHeroSkillHint=

OperatorCompareInteger="Сравнение Целочисленного"
OperatorCompareInteger=~Value," ",~Operator," ",~Value
OperatorCompareIntegerHint=

OperatorCompareItem="Сравнение Предмета"
OperatorCompareItem=~Value," ",~Operator," ",~Value
OperatorCompareItemHint=

OperatorCompareItemType="Сравнение Класса Предмета"
OperatorCompareItemType=~Value," ",~Operator," ",~Value
OperatorCompareItemTypeHint=

OperatorCompareItemCode="Сравнение Типа предмета"
OperatorCompareItemCode=~Value," ",~Operator," ",~Value
OperatorCompareItemCodeHint=

OperatorCompareMeleeDifficulty="Сравнение Рукопашного ИИ"
OperatorCompareMeleeDifficulty=~Value," ",~Operator," ",~Value
OperatorCompareMeleeDifficultyHint=

OperatorCompareOrderCode="Сравнение Приказа"
OperatorCompareOrderCode=~Value," ",~Operator," ",~Value
OperatorCompareOrderCodeHint=

OperatorComparePlayer="Сравнение Игрока"
OperatorComparePlayer=~Value," ",~Operator," ",~Value
OperatorComparePlayerHint=

OperatorComparePlayerColor="Сравнение Цвета игрока"
OperatorComparePlayerColor=~Value," ",~Operator," ",~Value
OperatorComparePlayerColorHint=

OperatorComparePlayerControl="Сравнение Контроллера игрока"
OperatorComparePlayerControl=~Value," ",~Operator," ",~Value
OperatorComparePlayerControlHint=

OperatorComparePlayerSlotStatus="Сравнение Статуса слота игрока"
OperatorComparePlayerSlotStatus=~Value," ",~Operator," ",~Value
OperatorComparePlayerSlotStatusHint=

//OperatorComparePoint="Сравнение Точки"
//OperatorComparePoint=~Value," ",~Operator," ",~Value
//OperatorComparePointHint=

OperatorCompareRace="Сравнение Расы"
OperatorCompareRace=~Value," ",~Operator," ",~Value
OperatorCompareRaceHint=

OperatorCompareReal="Сравнение Реального"
OperatorCompareReal=~Value," ",~Operator," ",~Value
OperatorCompareRealHint=

//OperatorCompareRegion="Сравнение Зоны"
//OperatorCompareRegion=~Value," ",~Operator," ",~Value
//OperatorCompareRegionHint=

OperatorCompareString="Сравнение Строки"
OperatorCompareString=~Value," ",~Operator," ",~Value
OperatorCompareStringHint="Чтобы две строки были равны, нужно, чтобы у них были одинаковые длина и содержание."

OperatorCompareTechCode="Сравнение Типа исследования"
OperatorCompareTechCode=~Value," ",~Operator," ",~Value
OperatorCompareTechCodeHint=

OperatorCompareTrigger="Сравнение Триггеров"
OperatorCompareTrigger=~Value," ",~Operator," ",~Value
OperatorCompareTriggerHint=

OperatorCompareUnit="Сравнение Юнита"
OperatorCompareUnit=~Value," ",~Operator," ",~Value
OperatorCompareUnitHint=

OperatorCompareUnitCode="Сравнение Типа юнита"
OperatorCompareUnitCode=~Value," ",~Operator," ",~Value
OperatorCompareUnitCodeHint=

OperatorCompareTerrainType="Сравнение Типа Местности"
OperatorCompareTerrainType=~Value," ",~Operator," ",~Value
OperatorCompareTerrainTypeHint=

GetBooleanAnd="И"
GetBooleanAnd=~Condition 1," и ",~Condition 2
GetBooleanAndHint=

GetBooleanOr="ИЛИ"
GetBooleanOr=~Condition 1," или ",~Condition 2
GetBooleanOrHint=

AndMultiple="И, Несколько условий"
AndMultiple="И - Все условия истинны"
AndMultipleHint="Условия И для этой функции в главном экране."

OrMultiple="ИЛИ, Несколько условий"
OrMultiple="ИЛИ - любое из условий истинно"
OrMultipleHint="Условия И для этой функции в главном экране."


//***************************************************************************
[TriggerActionStrings]

DoNothing="Ничего не делать"
DoNothing="Ничего не делать"
DoNothingHint=

CommentString="Комментарий"
CommentString="-------- ",~Comment Text," --------"
CommentStringHint=

CustomScriptCode="Личный сценарий"
CustomScriptCode="Личный сценарий:   ",~Script Code
CustomScriptCodeHint="Введите одну строку кода.  Пример: 'call my_func(udg_my_var)'"

TriggerSleepAction="Ждать"
TriggerSleepAction="Ждать ",~Time," секунд"
TriggerSleepActionHint="Длительность этой паузы задается в секундах реального времени."

PolledWait="Ждать (Игровое время)"
PolledWait="Ждать ",~Time," времени игры"
PolledWaitHint="Длительность этой паузы задается в секундах времени игры."

WaitForCondition="Ждать Условия"
WaitForCondition="Ждать пока ",~Condition,", проверяя каждые ",~Interval," секунд"
WaitForConditionHint=

WaitForSoundBJ="Ждать Звука"
WaitForSoundBJ="Ждать звука ",~Sound," за ",~Time," секунд от окончания игры"
WaitForSoundBJHint="Это действие выполняется только если сейчас играет звук. Если звук еще не начался, или уже окончился, то это действие не выполняется."


// Specially handled by the editor
SetVariable="Установить переменную"
SetVariable="Установить ",~Variable," = ",~Value
SetVariableHint=


// Specially handled by the editor
ReturnAction="Пропустить остальные действия"
ReturnAction="Пропустить остальные действия"
ReturnActionHint="Это принуждает сценарий пропустить все остальные действия триггера."


// Specially handled by the editor
IfThenElseMultiple="If / Then / Else, Функции"
IfThenElseMultiple="If (все усл. ист.) then (делай это) else (если нет, то делай это)"
IfThenElseMultipleHint="Добавьте условия и действия к этой функции на главном экране."

// Specially handled by the editor
IfThenElse="If / Then / Else"
IfThenElse="Если ",~Condition," то делать ",~Action," иначе ",~Action
IfThenElseHint=

// Specially handled by the editor
ForLoopAMultiple="Для каждого числа A, Делать несколько действий
ForLoopAMultiple="Для каждого (Числа A) от ",~Start," до ",~End,", делать (действия)"
ForLoopAMultipleHint="Добавьте действия к этой функции в главном экране. Конечное значение должно быть больше начального."

// Specially handled by the editor
ForLoopBMultiple="Для каждого Числа B, Совершать Операции
ForLoopBMultiple="Для каждого (Числа B) от ",~Start," до ",~End,", делать"
ForLoopBMultipleHint="Добавьте действия к этой функции в главном экране. Конечное значение должно быть больше начального."

// Specially handled by the editor
ForLoopVarMultiple="Для каждой Переменной Integer, Совершать Операции
ForLoopVarMultiple="Для каждого (Числа ",~Variable,") от ",~Start," до ",~End,", делать"
ForLoopVarMultipleHint="Добавьте действия к этой функции в главном экране. Конечное значение должно быть больше начального."

// Specially handled by the editor
ForLoopA="Для каждого целого Числа A Делать"
ForLoopA="Для каждого целого числа A от ",~Start," до ",~End," делать ",~Action
ForLoopAHint="Функция цикла. Конечное значение (до x) должно быть больше начального. Пример: для выполнения 5 действий должно быть 'от 1 до 5'."

// Specially handled by the editor
ForLoopB="Для каждого целого Числа B Делать"
ForLoopB="Для каждого целого числа B от ",~Start," до ",~End," делать ",~Action
ForLoopBHint="Функция цикла. Конечное значение (до x) должно быть больше начального. Пример: для выполнения 10 действий должно быть 'от 1 до 10'."

// Specially handled by the editor
ForLoopVar="Для каждой Переменной Integer Совершать Операции"
ForLoopVar="Для каждого (Числа ",~Variable,") от ",~Start," до ",~End," делать ",~Action
ForLoopVarHint="Функция цикла. Конечное значение (до x) должно быть больше начального."


// AI actions
StartMeleeAI="Начать сценарий поведения ИИ"
StartMeleeAI="Начать сценарий поведения для ",~Player,": ",~Script
StartMeleeAIHint="Это нужно исп. только для игроков компьютеров. Когда польз. этим действием, реком. вкл. 'Фикс. параметры игрока' в свойствах сценария."

StartCampaignAI="Начать сценарий кампании"
StartCampaignAI="Начать сценарий кампании для ",~Player,": ",~Script
StartCampaignAIHint="Это нужно исп. только для игроков компьютеров. Когда польз. этим действием, реком. вкл. 'Фикс. параметры игрока' в свойствах сценария."

CommandAI="Послать команду ИИ"
CommandAI="Послать ",~Player," команду ИИ (",~Command,", ",~Data,")"
CommandAIHint="Это действие для внутреннего использования в сценариях ИИ."

RemoveGuardPosition="Игнорировать Положение стража"
RemoveGuardPosition="Игнорировать ",~Unit," положение стража"
RemoveGuardPositionHint="Это действие предписывает ни использовать, ни заменять место этого отряда. Это не действует на Героев и на крестьян."

RemoveAllGuardPositions="Игнорировать Положение Всех стражей"
RemoveAllGuardPositions="Игнорировать положение стражей всех отрядов ",~Player," "
RemoveAllGuardPositionsHint="Это действие предписывает ни использовать, ни заменять место этого отряда. Это не действует на Героев и на крестьян."

RecycleGuardPosition="Использовать Положение стража"
RecycleGuardPosition="Использовать ",~Unit," положение стража"
RecycleGuardPositionHint="Это действие принуждает ИИ использовать место, ранее занимаемое отрядом."

LockGuardPosition="Закрыть Положение стража"
LockGuardPosition="Закрыть положение стража ",~Unit
LockGuardPositionHint="Это действие не дает ИИ изменять положение стража."

// Animation actions
SetUnitAnimation="Воспроизвести Анимацию Юнита"
SetUnitAnimation="Воспроизвести ",~Unit," анимацию ",~Animation Name,""
SetUnitAnimationHint="Используйте 'Сбросить Анимацию Юнита' чтобы вернуться к нормальной анимации Юнита."

SetUnitAnimationWithRarity="Воспроизвести Анимацию Юнита с Частотой"
SetUnitAnimationWithRarity="Воспроизвести ",~Unit," анимацию ",~Animation Name,", используя повторы ",~Rarity,""
SetUnitAnimationWithRarityHint="Эта анимация будет повторяться, пока не будет исп. функция 'Сбросить Анимацию Юнита'."

QueueUnitAnimationBJ="Добавить Анимацию Юнита в очередь"
QueueUnitAnimationBJ="Добавить анимацию ",~Unit," ",~Animation Name," в очередь"
QueueUnitAnimationBJHint=

ResetUnitAnimation="Сбросить Анимацию Юнита"
ResetUnitAnimation="Сбросить анимацию ",~Unit,""
ResetUnitAnimationHint="Устанавливает анимацию Юнита в исходное положение."

AddUnitAnimationPropertiesBJ="Добавить/Удалить Анимацию Юнита"
AddUnitAnimationPropertiesBJ=~Add/Remove," анимацию ",~Tag," ",~Unit
AddUnitAnimationPropertiesBJHint=

SetUnitLookAt="Блокировка лицевой части тела Юнита"
SetUnitLookAt="Заблокировать ",~Unit," направление лицевой части ",~Source," на ",~Unit," со смещением на (",~X,", ",~Y,", ",~Z,")"
SetUnitLookAtHint="Часть тела Юн. будет пов. к цели, пока не будет исп. 'Снять блокировку лицевых частей тела Юнита'. Сдвиг (X, Y, Z) отсчитывается от ног Юнита."

ResetUnitLookAt="Снять блокировку лицевых частей тела Юнита"
ResetUnitLookAt="Снять блокировку направления лицевых частей тела ",~Unit,""
ResetUnitLookAtHint="Возвращает лицевые части тела Юнита в нормальное положение."

SetUnitScalePercent="Изменить Размер Юнита"
SetUnitScalePercent="Установить размер ",~Unit," на (",~X,"%, ",~Y,"%, ",~Z,"%) от первоначального размера"
SetUnitScalePercentHint="Значения в скобках - Длина, Ширина и Высота."

SetUnitVertexColorBJ="Изменить Окраску Юнита"
SetUnitVertexColorBJ="Изменить окраску ",~Unit," на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачности"
SetUnitVertexColorBJHint="Значения в скобках - цвета - Крас., Зел., Син. Больш. юнитов по умолч. прин. 100% крас., зел. и син. с 0% прозр. (100% - полностью невидимый)."

SetUnitTimeScalePercent="Установить Скорость анимации Юнита"
SetUnitTimeScalePercent="Установить Скорость анимации ",~Unit," на ",~Percent,"% от начальной скорости"
SetUnitTimeScalePercentHint="Чтобы вернуть скорость к первоначальной, нужно выставить 100%."

SetUnitTurnSpeedBJ="Установить Скорость поворота Юнита"
SetUnitTurnSpeedBJ="Установить Скорость поворота ",~Unit," на ",~Value
SetUnitTurnSpeedBJHint="Это значение определяет скорость разворота Юнита. Эти скорости могут принимать значения от 0.00 до 1.00"

SetUnitBlendTimeBJ="Установить Скорость Поворота Частей тела Юнита"
SetUnitBlendTimeBJ="Установить время поворота частей тела ",~Unit," на ",~Value
SetUnitBlendTimeBJHint="Определяет, с какой скоростью части туловища Юнита будут поворачиваться в заданном направлении."

SetUnitFlyHeightBJ="Установить Высоту полета Юнита"
SetUnitFlyHeightBJ="Установить Высоту полета ",~Unit," на ",~Height," при ",~Rate
SetUnitFlyHeightBJHint="Только летающие и парящие Юниты могут изменять высоту полета."

SetUnitPropWindowBJ="Установить Угол Окна Свойств"
SetUnitPropWindowBJ="Установить Угол Окна Свойств ",~Unit," на ",~Angle
SetUnitPropWindowBJHint=

SetDestructableAnimationBJ="Воспроизвести Анимацию Разрушаемого"
SetDestructableAnimationBJ="",~Destructible," воспроизвести ",~Animation Name," анимацию"
SetDestructableAnimationBJHint=

QueueDestructableAnimationBJ="Добавить Анимацию Разрушаемого в очередь"
QueueDestructableAnimationBJ="Добавить анимацию ",~Destructible," ",~Animation Name," в очередь"
QueueDestructableAnimationBJHint=

SetDestAnimationSpeedPercent="Установить Скорость Анимации Разрушаемого"
SetDestAnimationSpeedPercent="Установить скорость анимации ",~Destructible,"'s на ",~Percent,"% от начальной скорости"
SetDestAnimationSpeedPercentHint="Чтобы вернуть скорость к начальной, выставите 100%."

SetDoodadAnimationRectBJ="Воспроизвести Анимацию Декораций в Области"
SetDoodadAnimationRectBJ="Воспроизвести анимацию ",~Animation Name," всех предметов типа ",~Doodad Type," в области ",~Rect
SetDoodadAnimationRectBJHint=

SetDoodadAnimationBJ="Воспроизвести Анимацию Декораций в Радиусе"
SetDoodadAnimationBJ="Воспроизвести анимацию ",~Animation Name," всех предметов типа ",~Doodad Type," в радиусе ",~Radius," от центра ",~Point
SetDoodadAnimationBJHint=


// Camera actions
CameraSetupApplyForPlayer="Применить Объект Камеры (За время)"
CameraSetupApplyForPlayer="",~Apply Method," ",~Camera Object," для ",~Player," за ",~Time," секунд"
CameraSetupApplyForPlayerHint=

PanCameraToTimedLocForPlayer="Переместить Камеру (За время)"
PanCameraToTimedLocForPlayer="Переместить Камеру для ",~Player," к ",~Point," за ",~Time," секунд"
PanCameraToTimedLocForPlayerHint=
PanCameraToTimedLocWithZForPlayer="Перемест. Камеру с интерполиров. высотой (За время)"
PanCameraToTimedLocWithZForPlayer="Переместить Камеру для ",~Player," на ",~Point," на высоту ",~Z," над землей за ",~Time," секунд"
PanCameraToTimedLocWithZForPlayerHint="Камера не будет погружаться под землю при перемещении по маршруту."

SmartCameraPanBJ="Переместить Камеру при необходимости (За время)"
SmartCameraPanBJ="Переместить Камеру при необходимости для ",~Player," к ",~Point," за ",~Time," секунд"
SmartCameraPanBJHint="Если камера очень далеко, она переключится, а не переместится. Если камера очень близко, то запрос на перемещение будет пропущен."

SetCameraFieldForPlayer="Установить Поле Камеры (За время)"
SetCameraFieldForPlayer="Установить ",~Player," камеру ",~Field," на ",~Value," за ",~Time," секунд"
SetCameraFieldForPlayerHint=

RotateCameraAroundLocBJ="Вращать камеру Вокруг Точки"
RotateCameraAroundLocBJ="Вращать камеру на угол ",~Angle," вокруг ",~Point," для ",~Player," в течение ",~Time," секунд"
RotateCameraAroundLocBJHint=

SetCameraTargetControllerNoZForPlayer="Прикрепить Камеру к Юниту"
SetCameraTargetControllerNoZForPlayer=" Прикрепить камеру для ",~Player," к юниту ",~Unit," со смещением (",~X,", ",~Y,"), используя ",~Rotation Source
SetCameraTargetControllerNoZForPlayerHint="Цель камеры будет находиться на расстоянии (X, Y) от центра ступней (или основания) Юнита."

SetCameraOrientControllerForPlayerBJ="Установить ориентацию камеры на Юните"
SetCameraOrientControllerForPlayerBJ="Установить ориентацию камеры для ",~Player," на ",~Unit," со смещением (",~X,", ",~Y,")"
SetCameraOrientControllerForPlayerBJHint="Камера будет направлена на заданную точку по отношению к Юниту"

SetCinematicCameraForPlayer="Запустить Кинематографическую камеру"
SetCinematicCameraForPlayer="Запустить кинематографическую камеру для ",~Player," из ",~Camera File,""
SetCinematicCameraForPlayerHint=

StopCameraForPlayerBJ="Остановить Камеру"
StopCameraForPlayerBJ="Остановить камеру ",~Player
StopCameraForPlayerBJHint=

ResetToGameCameraForPlayer="Сбросить камеру игры (За время)"
ResetToGameCameraForPlayer="Сбросить камеру для ",~Player," в стандартный вид за ",~Time," секунд"
ResetToGameCameraForPlayerHint=

CameraSetSmoothingFactorBJ="Изменить Сглаживающий фактор камеры"
CameraSetSmoothingFactorBJ="Изменить сглаживающий фактор камеры на ",~Factor
CameraSetSmoothingFactorBJHint=

CameraResetSmoothingFactorBJ="Сбросить Сглаживающий фактор камеры"
CameraResetSmoothingFactorBJ="Сбросить сглаживающий фактор камеры"
CameraResetSmoothingFactorBJHint=

CameraSetSourceNoiseForPlayer="Повернуть Камеру по Горизонтали"
CameraSetSourceNoiseForPlayer="Повернуть камеру по Горизонтали для ",~Player," с увеличением ",~Magnitude," и скоростью ",~Velocity
CameraSetSourceNoiseForPlayerHint="Кам. будет поворач. до тех пор, пока не будет выз. функ. 'Сбросить камеру игры (Временно)' или 'Прекратить Тряску/Поворот Камеры'."

CameraSetTargetNoiseForPlayer="Вращать Цель Камеры"
CameraSetTargetNoiseForPlayer=" Вращать Цель Камеры  для ",~Player," с увеличением ",~Magnitude," и скоростью ",~Velocity
CameraSetTargetNoiseForPlayerHint="Цель камеры будет поворач. до тех пор, пока не будет выз. функ. 'Сбросить камеру игры (Временно)' или 'Прекратить Тряску/Поворот Камеры'."

CameraSetEQNoiseForPlayer="Трясти камеру"
CameraSetEQNoiseForPlayer="Трясти камеру для ",~Player," с увеличением ",~Magnitude
CameraSetEQNoiseForPlayerHint="Будет трясти камеру до тех пор, пока не вызовут событие 'Камера - Сбросить Игровую Камеру' или 'Камера - Прекратить Тряску/Поворот Камеры'"

CameraClearNoiseForPlayer="Прекратить Тряску/Поворот Камеры "
CameraClearNoiseForPlayer="Прекратить Тряску/Поворот камеры для ",~Player
CameraClearNoiseForPlayerHint="Это прекращает действие 'Вращать Цель Камеры' или 'Трясти Камеру'."

AdjustCameraBoundsForPlayerBJ="Расширить/сузить Границы камеры"
AdjustCameraBoundsForPlayerBJ=~Расширить/сузить," границы камеры для ",~Player," на Запад ",~West,", на Восток ",~East,", на Север ",~North," и на Юг ",~South
AdjustCameraBoundsForPlayerBJHint=

SetCameraBoundsToRectForPlayerBJ="Установить Границы камеры"
SetCameraBoundsToRectForPlayerBJ="Установить границы камеры для ",~Player," на ",~Region
SetCameraBoundsToRectForPlayerBJHint="Это фикс. кам. на опред. области. Изменение границы кам. не изм. масшт. камеры. Применять это нужно только когда кам. обращ. на Север."

SetCameraQuickPositionLocForPlayer="Установить Точку пробела"
SetCameraQuickPositionLocForPlayer="Установить точку пробела для ",~Player," в ",~Point
SetCameraQuickPositionLocForPlayerHint="Точка пробела - это место, в которое перемещается камера, когда игрок нажимает пробел."


// Cinematic actions
TransmissionFromUnitWithNameBJ="Передача от Юнита"
TransmissionFromUnitWithNameBJ="Послать передачу ",~Player Group," от ",~Unit," по имени ",~Name,": Воспроизвести ",~Sound," и показать ",~Message,".  Изменить продолжительность: ",~Method," ",~Time," секунд и ",~Wait/Don't Wait
TransmissionFromUnitWithNameBJHint="Длительность такой передачи без звука - 5 секунд."

TransmissionFromUnitTypeWithNameBJ="Передача от Юнита-Типа"
TransmissionFromUnitTypeWithNameBJ="Послать передачу ",~Player Group," от ",~Player," ",~Unit-Type," по имени ",~Name," в ",~Point,": Воспроизвести ",~Sound," и показать ",~Message,".  Изменить продолжительность: ",~Method," ",~Time," секунд и ",~Wait/Don't Wait
TransmissionFromUnitTypeWithNameBJHint="Длительность такой передачи без звука - 5 секунд."

ForceCinematicSubtitlesBJ="Показывать Субтитры Принудительно"
ForceCinematicSubtitlesBJ="Показывать Субтитры Принудительно ",~On/Off
ForceCinematicSubtitlesBJHint="Субтитры будут отображаться на экране даже в том случае, если они отключены в настройках."

CinematicModeBJ="Режим Кинематики"
CinematicModeBJ="",~On/Off," режим кинематики для ",~Player Group
CinematicModeBJHint=

CinematicModeExBJ="Режим кинематики (Временно)"
CinematicModeExBJ="Режим кинематики ",~On/Off," для ",~Player Group," на ",~Time," секунд"
CinematicModeExBJHint=

CinematicFadeBJ="Фильтр Снижения Яркости"
CinematicFadeBJ=~Fade Type," на ",~Duration," секунд с текстурой ",~Texture," и цветом (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачности"
CinematicFadeBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидимое."

CinematicFilterGenericBJ="Дополнительный Фильтр"
CinematicFilterGenericBJ="Применить фильтр на ",~Duration," секунд используя ",~Blending Method," на текстуре ",~Texture,", начиная с цвета (",~Red,"%, ",~Green,"%, ",~Blue,"%) и ",~Transparency,"% прозрачности и заканчивая цветом (",~Red,"%, ",~Green,"%, ",~Blue,"%) и ",~Transparency,"% прозрачности"
CinematicFilterGenericBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидимое."

DisplayCineFilterBJ="Показать/Скрыть фильтр"
DisplayCineFilterBJ=~Show/Hide," фильтр"
DisplayCineFilterBJHint=

PingMinimapLocForForce="Отметка на мини-карте"
PingMinimapLocForForce="Показывать отметку на мини-карте ",~Player Group," в ",~Point," в течении ",~Duration," секунд"
PingMinimapLocForForceHint=

PingMinimapLocForForceEx="Отметка на мини-карте заданного цвета"
PingMinimapLocForForceEx="Показывать отметку на мини-карте ",~Player Group," в ",~Point," в течении ",~Duration," секунд, используя ",~Style," и цвет ("~Red,"%, ",~Green,"%, ",~Blue,"%)"
PingMinimapLocForForceExHint="Цвета - Красный, Зеленый, Синий. Внимание, отметка всегда красная."

UnitAddIndicatorBJ="Мерцающий индикатор речи для Юнита"
UnitAddIndicatorBJ="Мерцающий индикатор речи юнита ",~Unit," (",~Red,"%, ",~Green,"%, ",~Blue,"%) цвета с ",~Transparency,"% прозрачности"
UnitAddIndicatorBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидим."

DestructableAddIndicatorBJ="Мерцающий индикатор речи для Разрушаемого"
DestructableAddIndicatorBJ="Мерцающий индикатор речи ",~Destructible," (",~Red,"%, ",~Green,"%, ",~Blue,"%) цвета с ",~Transparency,"% прозрачности"
DestructableAddIndicatorBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидим."

ItemAddIndicatorBJ="Мерцающий индикатор речи для предмета"
ItemAddIndicatorBJ=" Мерцающий индикатор речи для ",~Item," (",~Red,"%, ",~Green,"%, ",~Blue,"%) цвета с ",~Transparency,"% прозрачности"
ItemAddIndicatorBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидим."

ClearTextMessagesBJ="Очистить Текст Сообщения"
ClearTextMessagesBJ="Очистить текст сообщения для ",~Player Group
ClearTextMessagesBJHint=

ShowInterfaceForceOff="Включение режима Письменного блока"
ShowInterfaceForceOff="Вкл. реж. Письм. блока (скрыть интерфейс) для ",~Player Group,": Выкл. - через ",~Duration," сек."
ShowInterfaceForceOffHint="Переводит камеру в режим Письменного блока, скрывая интерфейс пользователя."

ShowInterfaceForceOn="Выключение режима Письменного блока"
ShowInterfaceForceOn="Выкл. реж. Письм. блока (показать интерфейс) для ",~Player Group,": Вкл. - через ",~Duration," сек."
ShowInterfaceForceOnHint="Переводит камеру в нормальный режим, показывая интерфейс пользователя."

SetUserControlForceOff="Отключить управление пользователя"
SetUserControlForceOff="Отключить управление пользователя для ",~Player Group
SetUserControlForceOffHint=

SetUserControlForceOn="Включить управление пользователя"
SetUserControlForceOn="Включить управление пользователя для ",~Player Group
SetUserControlForceOnHint=

EnableOcclusionBJ="Включить/Выключить Преграды"
EnableOcclusionBJ=~Enable/Disable," преграды для ",~Player Group
EnableOcclusionBJHint="Когда этот режим включен, деревья, которые заслоняют отряды, будут видны."

EnableWorldFogBoundaryBJ="Включить/Выключить Оттенок границ"
EnableWorldFogBoundaryBJ=~Enable/Disable," оттенок границ для ",~Player Group
EnableWorldFogBoundaryBJHint=


// Countdown Timer actions
StartTimerBJ="Запустить Таймер"
StartTimerBJ="Запустить ",~Timer," как ",~One-Shot/Repeating," таймер с истечением времени через ",~Time," секунд"
StartTimerBJHint=

PauseTimerBJ="Приостановить/Возобновить работу Таймера"
PauseTimerBJ=~Pause/Resume," ",~Timer
PauseTimerBJHint=

CreateTimerDialogBJ="Создать Окно Таймера"
CreateTimerDialogBJ="Создать окно таймера для ",~Timer," с названием ",~Title
CreateTimerDialogBJHint="Окно таймера нельзя создать при инициализации Карты."

DestroyTimerDialogBJ="Удалить Окно Таймера"
DestroyTimerDialogBJ="Удалить ",~Timer Window
DestroyTimerDialogBJHint=

TimerDialogDisplayForPlayerBJ="Скрыть/Показать Окно Таймера для игрока"
TimerDialogDisplayForPlayerBJ=~Show/Hide," ",~Timer Window," для ",~Player
TimerDialogDisplayForPlayerBJHint="Окно таймера нельзя показать при инициализации Карты."

TimerDialogDisplayBJ="Скрыть/Показать Окно Таймера"
TimerDialogDisplayBJ=~Show/Hide," ",~Timer Window
TimerDialogDisplayBJHint="Окно таймера нельзя показать при инициализации Карты."

TimerDialogSetTitleBJ="Изменить Название Окна Таймера"
TimerDialogSetTitleBJ="Изменить название ",~Timer Window," на ",~Title
TimerDialogSetTitleBJHint=

TimerDialogSetTitleColorBJ="Изменить Цвет Названия Окна Таймера"
TimerDialogSetTitleColorBJ="Изменить цвет названия окна таймера ",~Timer Window," на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачностью"
TimerDialogSetTitleColorBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидимое."

TimerDialogSetTimeColorBJ="Изменить Цвет Времени в Окне Таймера"
TimerDialogSetTimeColorBJ="Изменить цвет времени ",~Timer Window," на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачностью"
TimerDialogSetTimeColorBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидимое."

//TimerDialogSetSpeedBJ="Установить Скорость Окна Таймера "
//TimerDialogSetSpeedBJ="Установить скорость ",~Timer Window," в ",~Factor," раз больше или меньше нормальной"
//TimerDialogSetSpeedBJHint=


// Destructable actions
CreateDestructableLoc="Создать"
CreateDestructableLoc="Создать ",~Destructible-Type," в ",~Point," с углом поворота ",~Direction,", масштабом ",~Scale," и вариацией ",~Variation
CreateDestructableLocHint="Угол пов. указ. в град., 0 град. - Восток, отсчет - против час. стр. Исп. 'Последний созданный разрушаемый', чтобы обр. к этому объекту."

CreateDeadDestructableLocBJ="Создать (мертвое)"
CreateDeadDestructableLocBJ="Создать мертвое ",~Destructible-Type," в ",~Point," с углом поворота ",~Direction,", масштабом ",~Scale," и вариацией ",~Variation
CreateDeadDestructableLocBJHint="Угол пов. указ. в град., 0 град. - Восток, отсчет - против час. стр. Исп. 'Последний созданный разрушаемый', чтобы обр. к этому объекту."

KillDestructable="Уничтожить"
KillDestructable="Уничтожить ",~Destructible
KillDestructableHint=

RemoveDestructable="Удалить"
RemoveDestructable="Удалить ",~Destructible
RemoveDestructableHint=

DestructableRestoreLife="Восстановить"
DestructableRestoreLife="Восстановить ",~Destructible," с ",~Value," жизни и ",~Show/Hide," анимацию восстановления"
DestructableRestoreLifeHint=

ShowDestructableBJ="Скрыть/Показать"
ShowDestructableBJ=~Show/Hide," ",~Destructible
ShowDestructableBJHint="Скрытые объекты не показываются, но влияют на видимость и прохождение."

SetDestructableLifePercentBJ="Установить Жизнь (в процентах)"
SetDestructableLifePercentBJ="Установить жизнь ",~Destructible," на ",~Percent,"% от нормы"
SetDestructableLifePercentBJHint=

SetDestructableLife="Установить Жизнь (значение)"
SetDestructableLife="Установить жизнь ",~Destructible," на ",~Value," единиц
SetDestructableLifeHint=

SetDestructableMaxLifeBJ="Установить Максимум Жизни (значение)"
SetDestructableMaxLifeBJ="Установить максимум единиц жизни ",~Destructible," на ",~Value
SetDestructableMaxLifeBJHint=

ModifyGateBJ="Открыть/Закрыть/Уничтожить Ворота"
ModifyGateBJ=~Open/Close/Уничтожить," ",~Gate
ModifyGateBJHint=

ChangeElevatorWalls="Открыть/Закрыть Подъемные Стены"
ChangeElevatorWalls=~Open/Close," ",~Walls," ",~Elevator
ChangeElevatorWallsHint=

ChangeElevatorHeight="Установить Высоту Подъема"
ChangeElevatorHeight="Установить высоту ",~Elevator," на ",~Height
ChangeElevatorHeightHint=

SetDestructableInvulnerableBJ="Сделать Неуязвимым/Уязвимым"
SetDestructableInvulnerableBJ="Сделать ",~Destructible," ",~Invulnerable/Vulnerable
SetDestructableInvulnerableBJHint=

SetDestructableOccluderHeight="Установить высоту преграды"
SetDestructableOccluderHeight="Установить высоту преграды ",~Destructible," равной ",~Height
SetDestructableOccluderHeightHint=

EnumDestructablesInRectAllMultiple="Выб. все разрушаемые в обл. и вып. действия"
EnumDestructablesInRectAllMultiple="Выбрать все разрушаемые в ",~Region," и выполнить (Действия)"
EnumDestructablesInRectAllMultipleHint="Исп. 'Выб. разр.-мое' для ссылки на кажд. выбранный разр.-мый объект. Раб. для всего разр.-мого в области, вкл. мертвых разр.-мых."

EnumDestructablesInCircleBJMultiple="Выб. все разрушаемые в круге и вып. множ. действия"
EnumDestructablesInCircleBJMultiple="Выбрать все разрушаемые в радиусе ",~Radius," ",~Point," и выполнить (Действия)"
EnumDestructablesInCircleBJMultipleHint="Исп. 'Выбр. разр.-мое' для ссылки на кажд. выбранный разр.-мый объект. Работает для всего разр.-мого в области, вкл. мертвых разр.-мых."

EnumDestructablesInRectAll="Выбрать все разрушаемые в области и вып. действие"
EnumDestructablesInRectAll="Выбрать все разрушаемые в ",~Region," и выполнить ",~Action
EnumDestructablesInRectAllHint="Исп. 'Выб. разр.-мое' для ссылки на кажд. выбранный разр.-мый объект. Раб. для всего разр.-мого в области, вкл. мертвых разрушаемых."

EnumDestructablesInCircleBJ="Выбрать все разрушаемые в круге и вып. действие"
EnumDestructablesInCircleBJ="Выбрать все разрушаемые в радиусе ",~Radius," ",~Point," и выполнить ",~Action
EnumDestructablesInCircleBJHint="Исп. 'Выб. разр.-мое' для ссылки на кажд. выбранный разр.-мый объект. Раб. для всего разр.-мого в области, вкл. мертвых разрушаемых."


// Dialog actions
DialogDisplayBJ="Скрыть/показать"
DialogDisplayBJ=~Show/Hide," ",~Dialog," ",~Player
DialogDisplayBJHint="Диалоги нельзя показать при инициализации Карты."

DialogSetMessageBJ="Сменить название"
DialogSetMessageBJ="Сменить название ",~Dialog," на ",~Title
DialogSetMessageBJHint=

DialogAddButtonBJ="Создать кнопку диалога"
DialogAddButtonBJ="Создать кнопку диалога для ",~Dialog," с меткой ",~Text
DialogAddButtonBJHint=

DialogClearBJ="Очистить"
DialogClearBJ="Очистить ",~Dialog
DialogClearBJHint="Стирает название и все кнопки для указанного диалога."


// Environment actions
AddWeatherEffectSaveLast="Создать погодный эффект"
AddWeatherEffectSaveLast="Создать в ",~Region," погодный эффект ",~Weather Id
AddWeatherEffectSaveLastHint=

EnableWeatherEffect="Включить/Выключить погодный эффект"
EnableWeatherEffect="",~Weather Effect," ",~On/Off
EnableWeatherEffectHint="Вы можете создавать погодные эффекты через действие 'Создать погодный эффект'."

RemoveWeatherEffectBJ="Удалить погодный эффект"
RemoveWeatherEffectBJ="Удалить ",~Weather Effect
RemoveWeatherEffectBJHint=

TerrainDeformationCraterBJ="Создать деформацию местности: Кратер"
TerrainDeformationCraterBJ="Создать на ",~Duration," секунд деформацию-кратер ",~Type," в ",~Point," с радиусом ",~Radius," и глубиной ",~Depth
TerrainDeformationCraterBJHint="Исп. 'Посл. соз. деф. местн.' для ссылки на эту деф. местн. Глуб. может быть отриц. для выпукл. Пост. деф. не сохр. в сохр. файлах игры."

TerrainDeformationRippleBJ="Создать деформацию местности: Рябь"
TerrainDeformationRippleBJ="Создать на ",~Duration," секунд деформацию-рябь ",~Type," в ",~Point," с начальным радиусом ",~Radius,", конечным радиусом ",~Radius," и глубиной ",~Depth,", используя ",~Time," второй волны и интервал ",~Distance," между волнами"
TerrainDeformationRippleBJHint="Используйте 'Последняя созданная деформация местности' для ссылки на эту деформацию местности."

TerrainDeformationWaveBJ="Создать деформацию местности: Волна"
TerrainDeformationWaveBJ="Создать на ",~Duration," секунд деформацию-волну от ",~Source," до ",~Target," с радиусом ",~Radius,", глубиной ",~Depth," и ",~Delay," секунд задержкой между волнами"
TerrainDeformationWaveBJHint="Исп. 'Последняя созданная деформация местности' для ссылки на эту деф. местности. Глубина может быть отрицательной для выпуклостей."

TerrainDeformationRandomBJ="Создать деформацию местности: Случайная"
TerrainDeformationRandomBJ="Создать на ",~Duration," секунд случайную деформацию в ",~Point," с радиусом ",~Radius,", используя глубины между ",~Minimum," и ",~Maximum," с обновлением каждые ",~Update Interval," секунд"
TerrainDeformationRandomBJHint="Используйте 'Последняя созданная деформация местности' для ссылки на эту деформацию местности."

TerrainDeformationStopBJ="Прекратить деформацию местности"
TerrainDeformationStopBJ="Прекратить ",~Terrain Deformation," на ",~Duration," секунд"
TerrainDeformationStopBJHint="Деформация будет плавно сведена до нуля на указанное время."

TerrainDeformStopAll="Прекратить все деформации местности"
TerrainDeformStopAll="немедленно прекратить все активные деформации местности"
TerrainDeformStopAllHint="В том числе все деформации местности, косвенно вызванные заклинаниями или способностями."

SetWaterDeforms="Включить/Выключить деформацию Воды"
SetWaterDeforms=,~On/Off," деформацию воды" 
SetWaterDeformsHint="Когда это включено, деформации местности также будут относиться к любой воде выше местности. Это не работает с постоянными деформациями."

SetTerrainTypeBJ="Изменить Тип Местности"
SetTerrainTypeBJ="Изменить тип местности ",~Location," на ",~Terrain Type," используя вариацию ",~Variation," в области размером ",~Area," и формой ",~Shape
SetTerrainTypeBJHint="Используйте вариацию -1 для генерации рандомной вариации в области."

SetTerrainPathableBJ="Разрешить/Запретить Проходимость Местности"
SetTerrainPathableBJ="Установить проходимость местности ",~Location," типа ",~Pathing," на ",~On/Off
SetTerrainPathableBJHint="Перекл. прох. в пред. яч., чт. дел. прох. для дан. типа. Напр., перекл. Постр. на яч. прох. Постр. Это вл. т-ко на огр. прох., вызв. местн."

SetWaterBaseColorBJ="Установить цвет окраски воды"
SetWaterBaseColorBJ="Установить цвет окраски воды на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачностью"
SetWaterBaseColorBJHint="Цвет указывается в формате 'Красный, Зеленый, Синий'. На 100% прозрачная вода - невидимая вода."

SetSkyModel="Установить небо"
SetSkyModel="Установить небо ",~Sky 
SetSkyModelHint=

SetTerrainFogExBJ="Установить туман"
SetTerrainFogExBJ="Установить туман стиля ",~Style,", z-начало ",~Z-Start,", z-конец ",~Z-End,", плотности ",~Density," и цвета (",~Red,"%, ",~Green,"%, ",~Blue,"%)"
SetTerrainFogExBJHint="Цвет указывается в формате 'Красный, Зеленый, Синий'."

ResetTerrainFogBJ="Сбросить туман"
ResetTerrainFogBJ="Сброс тумана до значений по умолчанию"
ResetTerrainFogBJHint=

SetBlightRectBJ="Создать/Удалить пораженную порчей область"
SetBlightRectBJ=~Create/Remove," для ",~Player," пораженную порчей ",~Region" 
SetBlightRectBJHint=

SetBlightRadiusLocBJ="Создать/Удалить пораженный порчей круг"
SetBlightRadiusLocBJ=~Create/Remove," для ",~Player," от ",~Point," круг, пораж. порчей с радиусом ",~Radius
SetBlightRadiusLocBJHint=


// Text Tag actions
CreateTextTagLocBJ="Создать плавающий текст в точке"
CreateTextTagLocBJ="Создать плавающий текст, гласящий ",~Message," в ",~Point," с Z смещением ",~Z,", используя размер шрифта ",~Size,", цвет (",~Red,"%, ",~Green,"%, ",~Blue,"%) и ",~Transparency,"% прозрачность"
CreateTextTagLocBJHint=

CreateTextTagUnitBJ="Создать плавающий текст над юнитом"
CreateTextTagUnitBJ="Создать плавающий текст, гласящий ",~Message," над ",~Unit," с Z смещением ",~Z,", используя размер шрифта ",~Size,", цвет (",~Red,"%, ",~Green,"%, ",~Blue,"%) и ",~Transparency,"% прозрачность"
CreateTextTagUnitBJHint="Плавающий текст, созданный таким образом, не передвигается вместе с юнитом."

DestroyTextTagBJ="Уничтожить"
DestroyTextTagBJ="Уничтожить ",~Floating Text
DestroyTextTagBJHint=

ShowTextTagForceBJ="Скрыть/Показать"
ShowTextTagForceBJ=~Show/Hide," ",~Floating Text," для ",~Player Group
ShowTextTagForceBJHint=

SetTextTagVelocityBJ="Установить скорость"
SetTextTagVelocityBJ="Установить скорость ",~Floating Text," как ",~Speed," под углом ",~Angle," градусов"
SetTextTagVelocityBJHint="Вы можете точно устанавливать скорость плавающего текста один раз при его первом создании.  Угол задается в градусах, где 0 отвечает за Восток, а 90 - Север."

SetTextTagColorBJ="Изменить цвет"
SetTextTagColorBJ="Изменить цвет ",~Floating Text," на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачностью"
SetTextTagColorBJHint="Цвет указывается в формате (Красный, Зеленый, Синий)."

SetTextTagPosBJ="Изменить позицию на Точку"
SetTextTagPosBJ="Изменить позицию ",~Floating Text," на ",~Point," со смещением по оси Z ",~Z
SetTextTagPosBJHint=

SetTextTagPosUnitBJ="Изменить позицию на Юнита"
SetTextTagPosUnitBJ="Изменить позицию ",~Floating Text," на ",~Unit," со смещением по оси Z ",~Z
SetTextTagPosUnitBJHint=

SetTextTagTextBJ="Изменить Текст"
SetTextTagTextBJ="Изменить текст ",~Floating Text," на ",~Message," исп. размер шрифта ",~Size
SetTextTagTextBJHint=

SetTextTagSuspendedBJ="Приостановить/Продолжить"
SetTextTagSuspendedBJ="Изменить ",~Floating Text,": ",~Enable/Disable," приостановку"
SetTextTagSuspendedBJHint=

SetTextTagPermanentBJ="Постоянный/Временный"
SetTextTagPermanentBJ="Изменить ",~Floating Text,": ",~Enable/Disable," постоянство"
SetTextTagPermanentBJHint=

SetTextTagLifespanBJ="Изменить Время Показа"
SetTextTagLifespanBJ="Изменить Время Показа ",~Floating Text," на ",~Time," секунд"
SetTextTagLifespanBJHint="Это не влияет на пост. плав. текст. Это устан. продолж., при которой поплававший текст удаляется и наводится порядок."

SetTextTagFadepointBJ="Изменить Время Затухания"
SetTextTagFadepointBJ="Изменить Время Затухания ",~Floating Text," на ",~Time," секунд"
SetTextTagFadepointBJHint="Это не влияет на пост. плав. текст. Это устан. время, после которого поплававший текст начинает затухать."

SetTextTagAgeBJ="Изменить Время Показа"
SetTextTagAgeBJ="Изменить Время Показа ",~Floating Text," на ",~Time," секунд"
SetTextTagAgeBJHint="Это не влияет на постоянный плавающий текст."


// Game actions
DisplayTextToForce="Текстовое сообщение (с автоматическим временем)"
DisplayTextToForce="Показать ",~Player Group," текст: ",~Text
DisplayTextToForceHint="Такое сообщение показывается на время, зависящее от длины содержащегося в нем текста."

DisplayTimedTextToForce="Текстовое сообщение (с заданным временем)"
DisplayTimedTextToForce="Показать ",~Player Group," на ",~Time," секунд текст: ",~Text
DisplayTimedTextToForceHint=

PauseGameOn="Пауза игры"
PauseGameOn="Приостановить игру"
PauseGameOnHint=

PauseGameOff="Снять паузу игры"
PauseGameOff="Возобновить игру"
PauseGameOffHint=

SetGameSpeed="Установить скорость игры"
SetGameSpeed="Установить скорость игры на ",~Speed
SetGameSpeedHint="Вы можете блокировать скорость игры при помощи действия 'Блокировка скорости игры'."

LockGameSpeedBJ="Блокировка скорости игры"
LockGameSpeedBJ="Заблокировать скорость игры"
LockGameSpeedBJHint="Блокирует возможность изменения скорости игры. Даже триггеры не изменяют скорость игры, когда она блокирована."

UnlockGameSpeedBJ="Разблокировка скорости игры"
UnlockGameSpeedBJ="Снять блокировку скорости игры"
UnlockGameSpeedBJHint="Включает возможность изменять скорость игры после использования действия 'Блокировка скорости игры'."

SetMapFlag="Установить Флаг Карты"
SetMapFlag="Установить ",~Map Flag," как ",~On/Off
SetMapFlagHint=

SetTimeOfDay="Установить время игровых суток"
SetTimeOfDay="Установить время игровых суток на ",~Time"
SetTimeOfDayHint="Игровые сутки - 24 игровых часа. Т.е., здесь допускаются значения от 0.00 до 23.59"

SetTimeOfDayScalePercentBJ="Установить скорость времени игровых суток"
SetTimeOfDayScalePercentBJ="Установить скорость времени игровых суток на ",~Percent,"% от скорости по умолчанию"
SetTimeOfDayScalePercentBJHint="Для возврата нормальной скорости игровых суток нужно выставить 100%."

UseTimeOfDayBJ="Включить/Выключить цикл День/Ночь"
UseTimeOfDayBJ="~On/Off," цикл День/Ночь"
UseTimeOfDayBJHint=

ShareEverythingWithTeam="Вкл. обзор и контроль юнитами игрока его союзникам"
ShareEverythingWithTeam="Включить обзор и полный контроль юнитами ",~Player," его союзникам"
ShareEverythingWithTeamHint=

MakeUnitsPassiveForPlayer="Отдать юнитов игрока игроку-Нейтральной жертве"
MakeUnitsPassiveForPlayer="Отдать всех юнитов игрока ",~Player," игроку-Нейтральной жертве"
MakeUnitsPassiveForPlayerHint="По умолчанию, игрок Нейтральная Жертва считает всех других игроков союзниками, хотя все другие принимают его за врага."

SetNextLevelBJ="Установить следующий уровень (файл карты)"
SetNextLevelBJ="Установить следующий уровень (файл карты): ",~Level
SetNextLevelBJHint="Определяет уровень (карту) для начала игры после завершения текущей игры."

CustomVictoryBJ="Объявить победу игрока"
CustomVictoryBJ="Объявить победу игрока ",~Player," (",~Show/Skip," диалоги, ",~Show/Skip," счет)"
CustomVictoryBJHint=

CustomDefeatBJ="Объявить поражение игрока"
CustomDefeatBJ="Объявить поражение игрока ",~Player," с сообщением: ",~Message
CustomDefeatBJHint=

LoadGameBJ="Загрузить игру"
LoadGameBJ="Загрузить ",~Filename," (",~Show/Skip," счет)"
LoadGameBJHint="Это действие работает только для карт, подписанных Blizzard."

SaveAndLoadGameBJ="Сохранить игру и загрузить игру"
SaveAndLoadGameBJ="Сохранить игру как ",~Filename," и загрузить ",~Filename," (",~Show/Skip," счет)"
SaveAndLoadGameBJHint="Это действие работает только для карт, подписанных Blizzard."

SaveAndChangeLevelBJ="Сохранить игру и изменить уровень"
SaveAndChangeLevelBJ="Сохранить игру как ",~Filename," и изменить уровень на ",~Filename," (",~Show/Skip," счет)"
SaveAndChangeLevelBJHint="Это действие работает только для карт, подписанных Blizzard."

RenameSaveDirectoryBJ="Переименовать папку сохранения игр"
RenameSaveDirectoryBJ="Переименовать ",~Folder," папку сохранения игр на ",~Folder
RenameSaveDirectoryBJHint="Это действие работает только для карт, подписанных Blizzard."

RemoveSaveDirectoryBJ="Удалить папку сохранения игр"
RemoveSaveDirectoryBJ="Удалить ",~Folder," папку сохранения игр"
RemoveSaveDirectoryBJHint="Это действие работает только для карт, подписанных Blizzard.  Удаляется указанная папка сохранения игр и все ее содержимое."

CopySaveGameBJ="Копировать сохраненную игру"
CopySaveGameBJ="Создать копию файла ",~Filename," сохраненной игры и назвать ее ",~Filename
CopySaveGameBJHint="Это действие работает только для карт, подписанных Blizzard."

SetCampaignMenuRaceBJ="Определить загрузочный экран кампании"
SetCampaignMenuRaceBJ="Определить загрузочный экран кампании: ",~Campaign
SetCampaignMenuRaceBJHint=

SetMissionAvailableBJ="Заблокировать/Разблокировать Миссию"
SetMissionAvailableBJ=~Enable/Disable," ",~Mission
SetMissionAvailableBJHint=

SetCampaignAvailableBJ="Заблокировать/Разблокировать Кампанию"
SetCampaignAvailableBJ=~Enable/Disable," ",~Campaign
SetCampaignAvailableBJHint=

SetCinematicAvailableBJ="Заблокировать/Разблокировать Ролик"
SetCinematicAvailableBJ=~Enable/Disable," ",~Cinematic
SetCinematicAvailableBJHint=

ShowCustomCampaignButton="Показать/Спрятать кнопку своей Кампании"
ShowCustomCampaignButton=~Show/Hide," кнопку своей кампании ",~Number
ShowCustomCampaignButtonHint=

SetAllyColorFilterState="Установить цветовой фильтр союзников"
SetAllyColorFilterState="Установить цветовой фильтр союзников как ",~State
SetAllyColorFilterStateHint="Значение 0 выключает фильтрацию.  Значение 1 включает фильтрацию для миникарты.  Значение 2 включает фильтрацию для миникарты и обзора игры."

SetCreepCampFilterState="Скрыть/Показать лагеря монстров на мини-карте"
SetCreepCampFilterState=~Show/Hide," лагеря монстров на мини-карте"
SetCreepCampFilterStateHint=

EnableMinimapFilterButtons="Включить/Выключить кнопки мини-карты"
EnableMinimapFilterButtons=~Enable/Disable," кнопку цвет. обоз. войск, ",~Enable/Disable," кнопку лагерей монстров"
EnableMinimapFilterButtonsHint=

EnableSelect="Включить/Выключить Возможность Выбора"
EnableSelect=~Enable/Disable," Возможность Выбора (",~Enable/Disable," круги выбора)"
EnableSelectHint="Объекты все еще могут быть выбр. или убр. из выбр. через действия триггера. Круги выбора отображ. только, если возм. выбора включена."

EnableDragSelect="Включить/Выключить Возможность Мульти-Выбора"
EnableDragSelect=~Enable/Disable," Возможность Мульти-Выбора (",~Enable/Disable," рамку выбора)"
EnableDragSelectHint=

EnablePreSelect="Включить/Выключить Предварительный Просмотр"
EnablePreSelect=~Enable/Disable," возмож. предварит. просмотра (",~Enable/Disable," круги выбора, состояние здоровья, и инф. об объекте)"
EnablePreSelectHint=

ForceUIKeyBJ="Действие нажатия клавиши игроком"
ForceUIKeyBJ="Выполнить действие нажатия ",~Player," клавиши ",~Key
ForceUIKeyBJHint=

ForceUICancelBJ="Действие нажатия игроком клавиши Escape (Отмена)"
ForceUICancelBJ="Выполнить действие нажатия ",~Player," клавиши Escape (Отмена)"
ForceUICancelBJHint=

Preload="Предзагрузить файл"
Preload="Предзагрузить ",~Filename
PreloadHint=

PreloadEnd="Начать предзагрузку"
PreloadEnd="Начать предзагрузку с временем простоя ",~Time," секунд"
PreloadEndHint=

Preloader="Предзагрузить пакет"
Preloader="Предзагрузить все файлы, перечисленные в ",~Filename
PreloaderHint=


// Game Cache actions
InitGameCacheBJ="Создать кэш игры"
InitGameCacheBJ="Создать кэш игры из ",~Filename
InitGameCacheBJHint="Кэш игры позволяет сохранять данные между картами или между играми на одной карте. Если указанный файл не существует, он будет создан."

SaveGameCacheBJ="Сохранить кэш игры"
SaveGameCacheBJ="Сохранить ",~Game Cache
SaveGameCacheBJHint="Сохраняет кэш игры, используя то же имя файла, из которого он был создан."

StoreUnitBJ="Сохранить Юнита"
StoreUnitBJ="Сохранить ",~Unit," как ",~Label," из ",~Category," в ",~Game Cache
StoreUnitBJHint="Используйте действия 'Восстановить Юнита...' для загрузки этого юнита из кэша."

StoreRealBJ="Сохранить Реальное"
StoreRealBJ="Сохранить ",~Value," как ",~Label," из ",~Category," в ",~Game Cache
StoreRealBJHint="Используйте функцию 'Загрузить Реальное' для загрузки этого значения из кэша."

StoreIntegerBJ="Сохранить Целочисленное"
StoreIntegerBJ="Сохранить ",~Value," как ",~Label," из ",~Category," в ",~Game Cache
StoreIntegerBJHint="Используйте функцию 'Загрузить Целочисленное' для загрузки этого значения из кэша."

StoreBooleanBJ="Сохранить Логическое"
StoreBooleanBJ="Сохранить ",~Value," как ",~Label," из ",~Category," в ",~Game Cache
StoreBooleanBJHint="Используйте функцию 'Загрузить Логическое' для загрузки этого значения из кэша."

StoreStringBJ="Сохранить Символьное значение"
StoreStringBJ="Сохранить ",~Value," как ",~Label," из ",~Category," в ",~Game Cache
StoreStringBJHint="Используйте функцию 'Загрузить Символьное значение' для загрузки этого значения из кэша."

RestoreUnitLocFacingAngleBJ="Восстановить Юнита с заданным Углом поворота"
RestoreUnitLocFacingAngleBJ="Восстановить ",~Label," ",~Category," из ",~Game Cache," для ",~Player," в ",~Location," с поворотом ",~Angle
RestoreUnitLocFacingAngleBJHint="Исп. 'Посл. восст. юн.' для обр. к юн., созд. этим дейст. Если метка не будет найд., юн. не созд., и 'Посл. восст. юн.' получ. зн. 'Нет юн.'."

RestoreUnitLocFacingPointBJ="Восстановить Юнита с поворотом на заданную Цель"
RestoreUnitLocFacingPointBJ="Восстановить ",~Label," ",~Category," из ",~Game Cache," для ",~Player," в ",~Location," с поворотом на ",~Point
RestoreUnitLocFacingPointBJHint="Исп. 'Посл. восст. юн.' для обр. к юн., созд. этим дейст. Если метка не будет найд., юн. не созд., и 'Посл. восст. юн.' получ. зн. 'Нет юн.'."

ReloadGameCachesFromDisk="Перезагрузить все"
ReloadGameCachesFromDisk="Перезагрузить все данные кэша игры с жесткого диска"
ReloadGameCachesFromDiskHint=

FlushGameCacheBJ="Очистить кэш игры"
FlushGameCacheBJ="Очистить ",~Game Cache
FlushGameCacheBJHint="Стирает все метки для всех категорий в кэше игры."

FlushStoredMissionBJ="Очистить категорию"
FlushStoredMissionBJ="Стирает все метки ",~Category," в ",~Game Cache
FlushStoredMissionBJHint="Стирает все метки определенной категории в кэше игры."

// Hashtable actions
InitHashtableBJ="Создать Хэш-таблицу"
InitHashtableBJ="Создать Хэш-таблицу"
InitHashtableBJHint="Хэш-таблица позволит Вам загружать данные."

SaveRealBJ="Сохранить Реальное (хэш-таблица)"
SaveRealBJ="Сохранить ",~Value," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveRealBJHint="Исп. 'Хэш-таблица - Загрузить Реальное число (хэш-таблица)' для загр. знач. с хэш-таблицы."

SaveIntegerBJ="Сохранить Целочисленное (хэш-таблица)"
SaveIntegerBJ="Сохранить ",~Value," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveIntegerBJHint="Исп. 'Хэш-таблица - Загрузить Целочисленное (хэш-таблица)' для загр. знач. с хэш-таблицы."

SaveBooleanBJ="Сохранить Логическое (хэш-таблица)"
SaveBooleanBJ="Сохранить ",~Value," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveBooleanBJHint="Исп. 'Хэш-таблица - Загрузить Логическое (хэш-таблица)' для загр. знач. с хэш-таблицы."

SaveStringBJ="Сохранить Строку (хэш-таблица)"
SaveStringBJ="Сохранить ",~Value," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveStringBJHint="Исп. 'Хэш-таблица - Загрузить Строку (хэш-таблица)' для загр. знач. с хэш-таблицы."

SavePlayerHandleBJ="Сохранить Хэндл Игрока (хэш-таблица)"
SavePlayerHandleBJ="Сохранить Хэндл ",~Player," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SavePlayerHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Игрока' для загр. этого игрока с хэш-таблицы."

SaveWidgetHandleBJ="Сохранить Хэндл Виджета"
SaveWidgetHandleBJ="Сохранить Хэндл ",~Widget," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveWidgetHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Виджета' для загр. этого виджета (объекта с зап. здор.) с хэш-таблицы."

SaveDestructableHandleBJ="Сохранить Хэндл Разрушаемого"
SaveDestructableHandleBJ="Сохранить Хэндл ",~Destructable," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveDestructableHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Разрушаемого' для загр. этого разрушаемого с хэш-таблицы."

SaveItemHandleBJ="Сохранить Хэндл Предмета"
SaveItemHandleBJ="Сохранить Хэндл ",~Item," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveItemHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Предмета' для загр. этого предмета с хэш-таблицы."

SaveUnitHandleBJ="Сохранить Хэндл Юнита"
SaveUnitHandleBJ="Сохранить Хэндл ",~Unit," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveUnitHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Юнита' для загр. этого юнита с хэш-таблицы."

SaveAbilityHandleBJ="Сохранить Хэндл Способности"
SaveAbilityHandleBJ="Сохранить Хэндл ",~Ability," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveAbilityHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Способности' для загр. этой способности с хэш-таблицы."

SaveTimerHandleBJ="Сохранить Хэндл Таймера"
SaveTimerHandleBJ="Сохранить Хэндл ",~Timer," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveTimerHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Таймера' для загр. этого таймера с хэш-таблицы."

SaveTriggerHandleBJ="Сохранить Хэндл Триггера"
SaveTriggerHandleBJ="Сохранить Хэндл ",~Trigger," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveTriggerHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Триггера' для загр. этого триггера с хэш-таблицы."

SaveTriggerConditionHandleBJ="Сохранить Хэндл Условия Триггера"
SaveTriggerConditionHandleBJ="Сохранить Хэндл ",~Triggercondition," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveTriggerConditionHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Условия Триггера' для загр. этого условия триггера с хэш-таблицы."

SaveTriggerActionHandleBJ="Сохранить Хэндл Действия Триггера"
SaveTriggerActionHandleBJ="Сохранить Хэндл ",~Triggeraction," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveTriggerActionHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Действия Триггера' для загр. этого действия триггера с хэш-таблицы."

SaveTriggerEventHandleBJ="Сохранить Хэндл ID События Триггера"
SaveTriggerEventHandleBJ="Сохранить Хэндл ",~Eventid," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveTriggerEventHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл ID События Триггера' для загр. этого ID события триггера с хэш-таблицы."

SaveForceHandleBJ="Сохранить Хэндл Группы Игроков"
SaveForceHandleBJ="Сохранить Хэндл ",~Force," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveForceHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Группы Игроков' для загр. этой группы игроков с хэш-таблицы."

SaveGroupHandleBJ="Сохранить Хэндл Группы"
SaveGroupHandleBJ="Сохранить Хэндл ",~Group," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveGroupHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Группы' для загр. этой группы" с хэш-таблицы."

SaveLocationHandleBJ="Сохранить Хэндл Позиции"
SaveLocationHandleBJ="Сохранить Хэндл ",~Location," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveLocationHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Позиции' для загр. этой позиции с хэш-таблицы."

SaveRegionHandleBJ="!!!Глючный пункт!!!"
SaveRegionHandleBJ=,~Region," ",~Value," ",~Value," ",~Hashtable
SaveRegionHandleBJHint=

SaveRectHandleBJ="Сохранить Хэндл Области"
SaveRectHandleBJ="Сохранить Хэндл ",~Rect," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveRectHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Области' для загр. этой области с хэш-таблицы."

SaveBooleanExprHandleBJ="Сохранить Хэндл Расширенного Логического"
SaveBooleanExprHandleBJ="Сохранить Хэндл ",~Boolexpr," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveBooleanExprHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Расширенного Логического' для загр. этого знач. с хэш-таблицы."

//SaveConditionFuncHandleBJ="Сохранить Хэндл Функции Условия"
//SaveConditionFuncHandleBJ="Сохранить Хэндл ",~Conditionfunc," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
//SaveConditionFuncHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Функции Условия' для загр. этого знач. с хэш-таблицы."

//SaveFilterFuncHandleBJ="Сохранить Хэндл отфильтрованной Функции"
//SaveFilterFuncHandleBJ="Сохранить Хэндл ",~Filterfunc," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
//SaveFilterFuncHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл отфильтрованной Функции' для загр. этого знач. с хэш-таблицы."

SaveSoundHandleBJ="Сохранить Хэндл Звука"
SaveSoundHandleBJ="Сохранить Хэндл ",~Sound," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveSoundHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Звука' для загр. этого звука с хэш-таблицы."

//SaveRaceHandleBJ="Сохранить Хэндл Расы"
//SaveRaceHandleBJ="Сохранить Хэндл ",~Race," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
//SaveRaceHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Расы' для загр. этой расы с хэш-таблицы."

SaveEffectHandleBJ="Сохранить Хэндл Эффекта"
SaveEffectHandleBJ="Сохранить Хэндл ",~Effect," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveEffectHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Эффекта' для загр. этого эффекта с хэш-таблицы."

SaveUnitPoolHandleBJ="Сохранить Хэндл Юнитпула"
SaveUnitPoolHandleBJ="Сохранить Хэндл ",~Unitpool," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveUnitPoolHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Юнитпула' для загр. этого юнитпула с хэш-таблицы."

SaveItemPoolHandleBJ="Сохранить Хэндл Предметтпула"
SaveItemPoolHandleBJ="Сохранить Хэндл ",~Itempool," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveItemPoolHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Предметтпула' для загр. этого предметтпула с хэш-таблицы."

SaveQuestHandleBJ="Сохранить Хэндл Задания"
SaveQuestHandleBJ="Сохранить Хэндл ",~Quest," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveQuestHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Задания' для загр. этого задания с хэш-таблицы."

SaveQuestItemHandleBJ="Сохранить Хэндл Пункта Задания"
SaveQuestItemHandleBJ="Сохранить Хэндл ",~Questitem," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveQuestItemHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Пункта Задания' для загр. этого пункта задания с хэш-таблицы."

SaveDefeatConditionHandleBJ="Сохранить Хэндл Условия Поражения"
SaveDefeatConditionHandleBJ="Сохранить Хэндл ",~Defeatcondition," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveDefeatConditionHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Условия Поражения' для загр. этого условия поражения с хэш-таблицы."

SaveTimerDialogHandleBJ="Сохранить Хэндл Диалога Таймера"
SaveTimerDialogHandleBJ="Сохранить Хэндл ",~Timerdialog," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveTimerDialogHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Диалога Таймера' для загр. этого диалога таймера с хэш-таблицы."

SaveLeaderboardHandleBJ="Сохранить Хэндл Таблицы Рекордов"
SaveLeaderboardHandleBJ="Сохранить Хэндл ",~Leaderboard," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveLeaderboardHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Таблицы Рекордов' для загр. этой таблицы рекордов с хэш-таблицы."

SaveMultiboardHandleBJ="Сохранить Хэндл Мультидоски"
SaveMultiboardHandleBJ="Сохранить Хэндл ",~Multiboard," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveMultiboardHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Мультидоски' для загр. этой мультидоски с хэш-таблицы."

SaveMultiboardItemHandleBJ="Сохранить Хэндл Задания Мультидоски"
SaveMultiboardItemHandleBJ="Сохранить Хэндл ",~Multiboarditem," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveMultiboardItemHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Задания Мультидоски' для загр. этого задания мультидоски с хэш-таблицы."

SaveTrackableHandleBJ="Сохранить Хэндл Дорожки"
SaveTrackableHandleBJ="Сохранить Хэндл ",~Trackable," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveTrackableHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Дорожки' для загр. этой дорожки с хэш-таблицы."

SaveGameCacheHandleBJ="Сохранить Хэндл Кэша Игры"
SaveGameCacheHandleBJ="Сохранить Хэндл ",~Gamecache," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveGameCacheHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Кэша Игры' для загр. этого кэша игры с хэш-таблицы."

SaveDialogHandleBJ="Сохранить Хэндл Диалога"
SaveDialogHandleBJ="Сохранить Хэндл ",~Dialog," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveDialogHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Диалога' для загр. этого диалога с хэш-таблицы."

SaveButtonHandleBJ="Сохранить Хэндл Кнопки Диалога"
SaveButtonHandleBJ="Сохранить Хэндл ",~Button," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveButtonHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Кнопки Диалога' для загр. этой кнопки диалога с хэш-таблицы."

//SaveVersionHandleBJ="Сохранить Хэндл Версии"
//SaveVersionHandleBJ="Сохранить Хэндл ",~Version," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
//SaveVersionHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Версии' для загр. этой версии с хэш-таблицы."

//SaveItemTypeHandleBJ="Сохранить Хэндл Типа Предмета"
//SaveItemTypeHandleBJ="Сохранить Хэндл ",~Itemtype," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
//SaveItemTypeHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Типа Предмета' для загр. этого типа предмета с хэш-таблицы."

SaveTextTagHandleBJ="Сохранить Хэндл Текстового Тега"
SaveTextTagHandleBJ="Сохранить Хэндл ",~Texttag," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveTextTagHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Текстового Тега' для загр. этого текстового тега с хэш-таблицы."

SaveLightningHandleBJ="Сохранить Хэндл Молнии"
SaveLightningHandleBJ="Сохранить Хэндл ",~Lightning," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveLightningHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Молнии' для загр. этой молнии с хэш-таблицы."

SaveImageHandleBJ="Сохранить Хэндл Изображения"
SaveImageHandleBJ="Сохранить Хэндл ",~Image," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveImageHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Изображения' для загр. этого изображения с хэш-таблицы."

SaveUbersplatHandleBJ="Сохранить Хэндл Текстуры земли"
SaveUbersplatHandleBJ="Сохранить Хэндл ",~Ubersplat," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveUbersplatHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Текстуры земли' для загр. этой текстуры земли с хэш-таблицы."

SaveFogStateHandleBJ="Сохранить Хэндл Облачности"
SaveFogStateHandleBJ="Сохранить Хэндл ",~Fogstate," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveFogStateHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Облачности' для загр. этого значения с хэш-таблицы."

SaveFogModifierHandleBJ="Сохранить Хэндл Модификатора Тумана"
SaveFogModifierHandleBJ="Сохранить Хэндл ",~Fogmodifier," как ",~Value," ",~Value," в хэш-таблицу ",~Hashtable
SaveFogModifierHandleBJHint="Исп. 'Хэш-таблица - Загрузить Хэндл Модификатора Тумана' для загр. этого модификатора тумана с хэш-таблицы."

FlushParentHashtableBJ="Очистить Родительскую Хэш-таблицу"
FlushParentHashtableBJ="Очистить ",~Hashtable
FlushParentHashtableBJHint="Очищает все родительские и дочерние хэш-таблицы."

FlushChildHashtableBJ="Очистить Дочернюю Хэш-таблицу"
FlushChildHashtableBJ="Очищает все дочерние хэш-таблицы ",~Value," в ",~Hashtable
FlushChildHashtableBJHint="Очищает все дочерние хэш-таблицы в указанной хэш-таблице."

// Hero actions
SelectHeroSkill="Выучить заклинание или получить способность"
SelectHeroSkill=~Hero," выучить заклинание или получить способность ",~Skill
SelectHeroSkillHint="Срабатывает, если Герой имеет не менее одного неиспользованного очка опыта."

SetHeroLevel="Установить уровень"
SetHeroLevel="Установить уровень ",~Hero," на ",~Level,", ",~Show/Hide," графику смены уровней"
SetHeroLevelHint=

SetHeroXP="Установить опыт"
SetHeroXP="Установить опыт героя ",~Hero," на ",~Quantity," единиц, ",~Show/Hide," графику смены уровней"
SetHeroXPHint=

AddHeroXPSwapped="Добавить опыт"
AddHeroXPSwapped="Добавить ",~Quantity," единиц опыта герою ",~Hero,", ",~Show/Hide," графику смены уровней"
AddHeroXPSwappedHint=

SuspendHeroXPBJ="Заблокировать/Разблокировать получение опыта"
SuspendHeroXPBJ=~Enable/Disable," получение опыта ",~Hero
SuspendHeroXPBJHint=

SetPlayerHandicapXPBJ="Установить получение опыта (в процентах)"
SetPlayerHandicapXPBJ="Установить получение опыта героями ",~Player," на ",~Percent,"% для будущих убийств врагов"
SetPlayerHandicapXPBJHint=

ReviveHeroLoc="Восстановить (немедленно)"
ReviveHeroLoc="Немедленно восстановить ",~Hero," в ",~Point,", ",~Show/Hide," графику восстановления"
ReviveHeroLocHint="Воск. погиб. героя в указ. точ. карты, даже ес. игрок не им. алтаря. Вы мож. восст. героя, отд. прик. 'Восст.' подк. вам алт., выб. героя, кот. хот. восст."

ModifyHeroStat="Изменить атрибут героя"
ModifyHeroStat="Изменить ",~Attribute," героя ",~Hero,": ",~Modify," ",~Value
ModifyHeroStatHint=

ModifyHeroSkillPoints="Изменить очки опыта героя"
ModifyHeroSkillPoints="Изменить неиспользованные очки опыта ",~Hero,": ",~Modify," ",~Value," пунктов"
ModifyHeroSkillPointsHint=

SetReservedLocalHeroButtons="Зарезервировать кнопки героя"
SetReservedLocalHeroButtons="Зарезервировать ",~Number," кнопки Героя для локального игрока"
SetReservedLocalHeroButtonsHint="Кнопки, зарезервированные этим действием, не используются героями, управляемыми через совместный контроль юнитами."

UnitAddItemSwapped="Дать предмет герою"
UnitAddItemSwapped="Дать ",~Item," герою ",~Hero
UnitAddItemSwappedHint=

UnitAddItemByIdSwapped="Создать предмет для героя"
UnitAddItemByIdSwapped="Создать ",~Item-Type," и отдать его ",~Hero
UnitAddItemByIdSwappedHint=

UnitRemoveItemSwapped="Выбросить предмет героя"
UnitRemoveItemSwapped="Выбросить ",~Item," героя ",~Hero
UnitRemoveItemSwappedHint="Предмет забирается у героя и помещается на землю рядом с ногами героя."

UnitRemoveItemFromSlotSwapped="Выбросить предмет из указ. слота инвентаря героя"
UnitRemoveItemFromSlotSwapped="Выбросить предмет из слота ",~Index," инвентаря героя ",~Hero
UnitRemoveItemFromSlotSwappedHint="Если предмет существует в указанном слоте, он забирается у героя и помещается на землю рядом с ногами героя."

UnitUseItemTarget="Использовать предмет на юните"
UnitUseItemTarget="Приказать ",~Hero," использовать ",~Item," на ",~Unit
UnitUseItemTargetHint=

UnitUseItemPointLoc="Использовать предмет в точке"
UnitUseItemPointLoc="Приказать ",~Hero," использовать ",~Item," в ",~Point
UnitUseItemPointLocHint=

UnitUseItemDestructable="Использовать предмет на разрушаемом"
UnitUseItemDestructable="Приказать ",~Hero," использовать ",~Item," на ",~Destructible
UnitUseItemDestructableHint=

UnitUseItem="Использовать предмет"
UnitUseItem="Приказать ",~Hero," использовать ",~Item
UnitUseItemHint=


// Item actions
CreateItemLoc="Создать"
CreateItemLoc="Создать ",~Item," в ",~Point
CreateItemLocHint=

RemoveItem="Удалить"
RemoveItem="Удалить ",~Item
RemoveItemHint=

SetItemVisibleBJ="Показать/Скрыть предмет"
SetItemVisibleBJ=~Show/Hide," ",~Item
SetItemVisibleBJHint="Прячет предметы на местности. Не влияет на предметы у юнитов."

SetItemPositionLoc="Переместить (немедленно)"
SetItemPositionLoc="Немедленно переместить ",~Item," в ",~Point
SetItemPositionLocHint=

SetItemLifeBJ="Установить жизнь"
SetItemLifeBJ="Установить жизнь ",~Item," на ",~Value," единиц
SetItemLifeBJHint=

SetItemCharges="Установить Остаток Заряда"
SetItemCharges="Установить Остаток Заряда Предмета ",~Item," на ",~Charges
SetItemChargesHint="Используйте 0 для установки неограниченного заряда."

SetItemInvulnerableBJ="Сделать Уязвимым/Неуязвимым"
SetItemInvulnerableBJ="Сделать ",~Item," ",~Invulnerable/Vulnerable
SetItemInvulnerableBJHint=

SetItemPawnable="Сделать закладным"
SetItemPawnable="Сделать ",~Item," ",~Pawnable/Unpawnable
SetItemPawnableHint="Закладной товар может быть продан у торговцев товаром."

SetItemDroppableBJ="Сделать невыбрасываемым"
SetItemDroppableBJ="Сделать ",~Item," ",~Droppable/Undroppable
SetItemDroppableBJHint="Невыбрасываемый предмет не может быть удален из инвентаря героя после того, как был подобран."

SetItemDropOnDeathBJ="Вкл./Выкл. выбрас. предм. после смерти носящ. его героя"
SetItemDropOnDeathBJ=~Item," ",~Drop from/Stay with," героев после их смерти"
SetItemDropOnDeathBJHint=

SetItemPlayerBJ="Сменить владельца"
SetItemPlayerBJ="Сменить владельца ",~Item," на ",~Player," и ",~Change/Retain Color
SetItemPlayerBJHint="Не все предметы могут изменять цвет."

SetItemUserData="Установить Пользовательское Значение"
SetItemUserData="Установить Пользовательское Значение Предмета ",~Item," на ",~Index
SetItemUserDataHint="Пользовательские значения используются только в триггерах, и могут быть использованы, чтобы хранить любое целочисленное значение."

EnumItemsInRectBJMultiple="Выбрать каждый предмет в области и вып. множ. действия"
EnumItemsInRectBJMultiple="Выбрать каждый предмет в ",~Region," и выполнить (Действия)"
EnumItemsInRectBJMultipleHint="Исп. 'Выбранный предмет' для ссылки на кажд. выбр. предмет. Раб. для всех предм. в обл., вкл. скрытые предм.. Дейст. ожид. в этой функ. не допуск."

EnumItemsInRectBJ="Выбрать каждый предмет в области и выполнить действие"
EnumItemsInRectBJ="Выбрать каждый предмет в ",~Region," и выполнить ",~Action
EnumItemsInRectBJHint="Используйте 'Выбранный предмет' для ссылки на каждый предмет при его выборе. В этой функции не используются действия ожидания."

// Image actions
CreateImageBJ="Создать Изображение"
CreateImageBJ="Создать изображение ",~Image," размером ",~Size," в ",~Point," со смещ. по оси Z ",~Z,", исп. тип изображения ",~Type
CreateImageBJHint="Исп. 'Изоб. - Изм. Пост. Прор.', чт. перек. показ эт. изоб. По ум., изоб. не отобр. Опред. точка исп. как лев. ниж. уг. изоб."

DestroyImage="Удалить Изображение"
DestroyImage="Удалить ",~Image
DestroyImageHint=

ShowImageBJ="Скрыть/Показать Изображение"
ShowImageBJ=~Show/Hide," Изображение ",~Image
ShowImageBJHint=

SetImageConstantHeight="Изменить Постоянную Высоту Изображения"
SetImageConstantHeight="Изменить Постоянную Высоту Изображения ",~Image," на ",~Enable/Disable," при высоте ",~Height
SetImageConstantHeightHint=

SetImagePositionBJ="Изменить Позицию Изображения"
SetImagePositionBJ="Изменить Позицию Изображения ",~Image," на ",~Position," со смещ. по оси Z ",~Z
SetImagePositionBJHint="Определенная точка используется как левый нижний угол изображения."

SetImageColorBJ="Изменить Цвет Изображения"
SetImageColorBJ="Изменить Цвет Изображения ",~Image," на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачности"
SetImageColorBJHint="Значения цвета - Красный, Зеленый, Синий. 100% прозрачный цвет полностью невидимый."

SetImageRender="Изменить Прорисовку"
SetImageRender="Изменить Прорисовку ",~Image,": ",~Enable/Disable," прорисовку"
SetImageRenderHint=

SetImageRenderAlways="Изменить Постоянную Прорисовку"
SetImageRenderAlways="Изменить изображение ",~Image,": ",~Enable/Disable," постоянную прорисовку"
SetImageRenderAlwaysHint=

SetImageAboveWater="Изменить Изображение Над Водой"
SetImageAboveWater="Изменить Изображение ",~Image,": ",~Enable/Disable," над водой, ",~Enable/Disable," прозрачность от воды"
SetImageAboveWaterHint=

SetImageType="Изменить Тип Изображения"
SetImageType="Изменить Тип Изображения ",~Image," на ",~Type
SetImageTypeHint=


// Leaderboard actions
CreateLeaderboardBJ="Создать"
CreateLeaderboardBJ="Создать таблицу рекордов для ",~Player Group," с названием ",~Title
CreateLeaderboardBJHint="Таблицу рекордов нельзя создать при инициализации Карты. Если название не указано, строка названия не выводится."

DestroyLeaderboardBJ="Удалить"
DestroyLeaderboardBJ="Удалить ",~Leaderboard
DestroyLeaderboardBJHint=

LeaderboardSortItemsBJ="Сортировать"
LeaderboardSortItemsBJ="Сортировать ",~Leaderboard," по ",~Field," в порядке ",~Ascending/Descending
LeaderboardSortItemsBJHint=

LeaderboardDisplayBJ="Скрыть/Показать"
LeaderboardDisplayBJ=~Show/Hide," ",~Leaderboard
LeaderboardDisplayBJHint="Таблицу рекордов нельзя показать при инициализации Карты."

LeaderboardSetLabelBJ="Сменить название"
LeaderboardSetLabelBJ="Сменить название ",~Leaderboard," на ",~Title
LeaderboardSetLabelBJHint=

LeaderboardSetLabelColorBJ="Установить цвет меток"
LeaderboardSetLabelColorBJ="Установить цвет всех меток ",~Leaderboard," на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачностью"
LeaderboardSetLabelColorBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидимое."

LeaderboardSetValueColorBJ="Установить цвет значений"
LeaderboardSetValueColorBJ="Установить цвет всех значений ",~Leaderboard," на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачностью"
LeaderboardSetValueColorBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидимое."

LeaderboardSetStyleBJ="Изменить стиль"
LeaderboardSetStyleBJ="Изменить стиль отображения ",~Leaderboard,": ",~Show/Hide," название, ",~Show/Hide," метки, ",~Show/Hide," значения и ",~Show/Hide," иконки"
LeaderboardSetStyleBJHint=

LeaderboardAddItemBJ="Добавить игрока"
LeaderboardAddItemBJ="Добавить ",~Player," в ",~Leaderboard," с меткой ",~Label," и значением ",~Value
LeaderboardAddItemBJHint=

LeaderboardRemovePlayerItemBJ="Удалить игрока"
LeaderboardRemovePlayerItemBJ="Удалить ",~Player," из ",~Leaderboard
LeaderboardRemovePlayerItemBJHint=

LeaderboardSetPlayerItemLabelBJ="Изменить метку игрока"
LeaderboardSetPlayerItemLabelBJ="Изменить метку ",~Player," в ",~Leaderboard," на ",~Label
LeaderboardSetPlayerItemLabelBJHint=

LeaderboardSetPlayerItemLabelColorBJ="Установить цвет метки игрока"
LeaderboardSetPlayerItemLabelColorBJ="Установить цвет метки ",~Player," в ",~Leaderboard," на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачностью"
LeaderboardSetPlayerItemLabelColorBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидимое."

LeaderboardSetPlayerItemValueBJ="Установить значение игрока"
LeaderboardSetPlayerItemValueBJ="Установить значение ",~Player," в ",~Leaderboard," на ",~Value
LeaderboardSetPlayerItemValueBJHint=

LeaderboardSetPlayerItemValueColorBJ="Установить цвет значения игрока"
LeaderboardSetPlayerItemValueColorBJ="Установить цвет значения игрока ",~Player," в ",~Leaderboard," на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачностью"
LeaderboardSetPlayerItemValueColorBJHint="Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидимое."

LeaderboardSetPlayerItemStyleBJ="Изменить стиль для игрока"
LeaderboardSetPlayerItemStyleBJ="Изменить стиль отображения для ",~Player," в ",~Leaderboard,": ",~Show/Hide," метку, ",~Show/Hide," значение и ",~Show/Hide," иконку"
LeaderboardSetPlayerItemStyleBJHint=


// Lightning actions
AddLightningLoc="Создать Эффект Молнии"
AddLightningLoc="Создать ",~Type," эффект молнии от источника ",~Point," до цели ",~Point
AddLightningLocHint=

DestroyLightningBJ="Убрать Эффект Молнии"
DestroyLightningBJ="Убрать ",~Lightning
DestroyLightningBJHint=

MoveLightningLoc="Переместить Эффект Молнии"
MoveLightningLoc="Переместить ",~Lightning," до источника ",~Point," и цели ",~Point
MoveLightningLocHint=

SetLightningColorBJ="Установить Цвет Эффекта Молнии"
SetLightningColorBJ="Установить Цвет ",~Lightning," на (",~Red," ",~Green," ",~Blue,") с ",~Alpha," прозрачностью"
SetLightningColorBJHint="Знач. цвета - красный, зеленый, синий. Знач. цвета и прозрачности должны быть в диап. от 0 до 1. Эфф. молнии с прозрачностью '0' - полн. невидимый."


// Melee Game actions
MeleeStartingVisibility="Использовать время игровых суток для сражения"
MeleeStartingVisibility="Использ. время игр. суток для сраж. (для всех игроков)"
MeleeStartingVisibilityHint=

MeleeStartingHeroLimit="Лимиты героев"
MeleeStartingHeroLimit="Лимит героев: по 1 на кажд. тип героя (для всех игроков)"
MeleeStartingHeroLimitHint=

MeleeGrantHeroItems="Стартовые предметы героев"
MeleeGrantHeroItems="Выдать обуч. героям по Свитку Возвр. (для всех игроков)"
MeleeGrantHeroItemsHint=

MeleeStartingResources="Установить стартовые ресурсы"
MeleeStartingResources="Установить стартовые ресурсы (для всех игроков)"
MeleeStartingResourcesHint=

MeleeClearExcessUnits="Удаление лишних юнитов"
MeleeClearExcessUnits="Удал. лиш. юн. с исп. старт. позиций (для всех игроков)"
MeleeClearExcessUnitsHint="Удаляет всех Нейтрально-Враждебных и Нейтрально-Пассивных юнитов (не здания) в рад. 1024 вокруг каждой исп. стартовой позиции."

MeleeStartingUnits="Создание стартовых юнитов"
MeleeStartingUnits="Создать стартовых юнитов (для всех игроков)"
MeleeStartingUnitsHint=

MeleeStartingAI="Запустить ИИ"
MeleeStartingAI="Запустить ИИ-скрипты реж. сражения (для всех игроков)"
MeleeStartingAIHint="Игроки должны иметь стартовых юнитов и ресурсы до запуска этой функции."

MeleeInitVictoryDefeat="Условия Победы/Поражения"
MeleeInitVictoryDefeat="Ввести условия победы/поражения (для всех игроков)"
MeleeInitVictoryDefeatHint="Игроки должны иметь стартовых юнитов и ресурсы до запуска этой функции."

MeleeStartingUnitsForPlayer="Создать стартовые юниты для игрока"
MeleeStartingUnitsForPlayer="Создать ",~Race," стартовые юниты для ",~Player," в ",~Point," (",~Include/Exclude," героев)"
MeleeStartingUnitsForPlayerHint="Это действие создает те же стартовые юниты, что создаются для игр рукопашной."

// Multiboard actions
CreateMultiboardBJ="Создать Мультидоску"
CreateMultiboardBJ="Создать Мультидоску с ",~Columns," колонками, ",~Rows," рядами и названием ",~Title
CreateMultiboardBJHint="Мультидоска не может отображаться при инициализации карты."

DestroyMultiboardBJ="Удалить Мультидоску"
DestroyMultiboardBJ="Удалить ",~Multiboard
DestroyMultiboardBJHint=

MultiboardDisplayBJ="Скрыть/Показать Мультидоску"
MultiboardDisplayBJ=~Show/Hide," ",~Multiboard
MultiboardDisplayBJHint="Мультидоска не может отображаться при инициализации карты."

MultiboardAllowDisplayBJ="Скрыть/Показать все Мультидоски"
MultiboardAllowDisplayBJ=~Show/Hide," все Мультидоски"
MultiboardAllowDisplayBJHint=

MultiboardMinimizeBJ="Свернуть/Развернуть Мультидоску"
MultiboardMinimizeBJ=~Minimize/Maximize," ",~Multiboard
MultiboardMinimizeBJHint="На свернутой мультидоске будет отображаться только ее название."

MultiboardClear="Очистить Мультидоску"
MultiboardClear="Очистить ",~Multiboard
MultiboardClearHint="Это удалит все колонки и ряды с мультидоски."

MultiboardSetTitleText="Изменить Название Мультидоски"
MultiboardSetTitleText="Изменить Название ",~Multiboard," на ",~Title
MultiboardSetTitleTextHint=

MultiboardSetTitleTextColorBJ="Изменить Цвет Названия Мультидоски"
MultiboardSetTitleTextColorBJ="Изменить Цвет Названия ",~Multiboard," на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачностью"
MultiboardSetTitleTextColorBJHint="Значения цвета - Красный, Зеленый, Синий. 100% прозрачный цвет полностью невидимый."

MultiboardSetRowCount="Изменить Количество Рядов Мультидоски"
MultiboardSetRowCount="Изменить Количество Рядов ",~Multiboard," на ",~Rows
MultiboardSetRowCountHint=

MultiboardSetColumnCount="Изменить Количество Колонок Мультидоски"
MultiboardSetColumnCount="Изменить Количество Колонок ",~Multiboard," на ",~Columns
MultiboardSetColumnCountHint=

MultiboardSetItemStyleBJ="Изменить Стиль Отображения Ячейки Мультидоски"
MultiboardSetItemStyleBJ="Уст. Стиль Отображения ",~Multiboard," Ячейки в ",~Column," Колонке в ",~Row," ряду на ",~Show/Hide," текст и ",~Show/Hide," иконки"
MultiboardSetItemStyleBJHint="Исп. знач. '0' колонки, чтобы примен. изм. ко всем колонкам. Исп. знач. '0' ряда, чтобы примен. изм. ко всем рядам."

MultiboardSetItemValueBJ="Изменить Текст Ячейки Мультидоски"
MultiboardSetItemValueBJ="Изменить текст ",~Multiboard," ячейки в ",~Column," колонке в ",~Row," ряду на текст ",~Text
MultiboardSetItemValueBJHint="Исп. знач. '0' колонки, чтобы примен. изм. ко всем колонкам. Исп. знач. '0' ряда, чтобы примен. изм. ко всем рядам."

MultiboardSetItemColorBJ="Изменить Цвет Ячейки Мультидоски"
MultiboardSetItemColorBJ="Уст. цвет ",~Multiboard," ячейки в ",~Column," колонке в ",~Row," ряду на (",~Red,"%, ",~Green,"%, ",~Blue,"%) с ",~Transparency,"% прозрачностью"
MultiboardSetItemColorBJHint="Исп. знач. '0' колонки, чтобы примен. изм. ко всем колонкам. Исп. знач. '0' ряда, чтобы примен. изм. ко всем рядам. Цвета - Красный, Зеленый, Синий. 100% прозрачный - полностью невидимое."

MultiboardSetItemWidthBJ="Изменить Ширину Ячейки Мультидоски"
MultiboardSetItemWidthBJ="Уст. ширину ",~Multiboard," ячейки в ",~Column," колонке в ",~Row," ряду на ",~Width,"% от общей ширины экрана"
MultiboardSetItemWidthBJHint=

MultiboardSetItemIconBJ="Изменить Иконку Ячейки Мультидоски"
MultiboardSetItemIconBJ="Установить иконку ",~Multiboard," ячейки в ",~Column," колонке в ",~Row," ряду на ",~Icon File
MultiboardSetItemIconBJHint=


// Neutral Building actions
AddResourceAmountBJ="Добавить золота в рудник"
AddResourceAmountBJ="Добавить ",~Quantity," золота в рудник ",~Gold Mine
AddResourceAmountBJHint="Используйте отрицательное значение для уменьшения количества золота."

SetResourceAmount="Определить ресурсы рудника"
SetResourceAmount="Определить руднику ",~Gold Mine," ",~Quantity," золота"
SetResourceAmountHint=

BlightGoldMineForPlayer="Проклясть рудник для игрока (немедленно)"
BlightGoldMineForPlayer="Немедленно проклясть рудник ",~Gold Mine," для ",~Player
BlightGoldMineForPlayerHint="Рудник заменяется на равный по ресурсам проклятый рудник, принадлежащий указанному игроку."

WaygateActivateBJ="Заблокировать/Разблокировать Путеводные врата"
WaygateActivateBJ=~Enable/Disable," ",~Way Gate
WaygateActivateBJHint=

WaygateSetDestinationLocBJ="Определить место назначения Путеводных врат"
WaygateSetDestinationLocBJ="Определить для ",~Way Gate," место назначения ",~Target
WaygateSetDestinationLocBJHint=

SetAltMinimapIcon="Сменить специальную иконку миникарты"
SetAltMinimapIcon="Сменить специальную иконку миникарты на ",~Image
SetAltMinimapIconHint="Картинка, используемая для этого действия, должна быть точно 16x16 пикселей."

UnitSetUsesAltIconBJ="Включить/выключить специальную иконку миникарты"
UnitSetUsesAltIconBJ="Переключить специальную иконку миникарты ",~On/Off," для ",~Unit
UnitSetUsesAltIconBJHint="Используйте действие 'Нейтральное здание - Сменить специальную иконку миникарты' управления отображаемой иконкой."

AddItemToStockBJ="Добавить тип предмета (на рынок)"
AddItemToStockBJ="Добавить ",~Item-Type," на ",~Marketplace," с ",~Count," в запасе и максимальным запасом ",~Max
AddItemToStockBJHint="Влияет лишь на здание, которое имеет способность 'Продать предметы'."

AddItemToAllStock="Добавить тип предмета (на все рынки)"
AddItemToAllStock="Добавить ",~Item-Type," на все рынки с ",~Count," в запасе и максимальным запасом ",~Max
AddItemToAllStockHint="Влияет на все здания, которые имеют способность 'Продать предметы'."

AddUnitToStockBJ="Добавить тип юнита (на рынок)"
AddUnitToStockBJ="Добавить ",~Unit-Type," на ",~Marketplace," с ",~Count," в запасе и максимальным запасом ",~Max
AddUnitToStockBJHint="Влияет лишь на здания, которые имеют способность 'Продать юниты'."

AddUnitToAllStock="Добавить тип юнита (на все рынки)"
AddUnitToAllStock="Добавить ",~Unit-Type," на все рынки с ",~Count," в запасе и максимальным запасом ",~Max
AddUnitToAllStockHint="Влияет на все здания, которые имеют способность 'Продать юниты'."

RemoveItemFromStockBJ="Удалить тип предмета (с рынка)"
RemoveItemFromStockBJ="Удалить ",~Item-Type," с ",~Marketplace
RemoveItemFromStockBJHint="Влияет лишь на здание, которое имеет способность 'Продать предметы'."

RemoveItemFromAllStock="Удалить тип предмета (со всех рынков)"
RemoveItemFromAllStock="Удалить ",~Item-Type," со всех рынков"
RemoveItemFromAllStockHint="Влияет на все здания, которые имеют способность 'Продать предметы'."

RemoveUnitFromStockBJ="Удалить тип юнита (с рынка)"
RemoveUnitFromStockBJ="Удалить ",~Unit-Type," с ",~Marketplace
RemoveUnitFromStockBJHint="Влияет лишь на здания, которые имеют способность 'Продать юниты'."

RemoveUnitFromAllStock="Удалить тип юнита (со всех рынков)"
RemoveUnitFromAllStock="Удалить ",~Unit-Type," со всех рынков"
RemoveUnitFromAllStockHint="Влияет на все здания, которые имеют способность 'Продать юниты'."

SetItemTypeSlots="Ограничить слоты предметов (на рынке)"
SetItemTypeSlots="Ограничить ",~Marketplace," до ",~Quantity," слотов предметов"
SetItemTypeSlotsHint="Влияет лишь на здание, которое имеет способность 'Продать предметы'."

SetAllItemTypeSlots="Ограничить слоты предметов (на всех рынках)"
SetAllItemTypeSlots="Ограничить все рынки до ",~Quantity," слотов предметов"
SetAllItemTypeSlotsHint="Влияет на все здания, которые имеют способность 'Продать предметы'."

SetUnitTypeSlots="Ограничить слоты юнитов (на рынке)"
SetUnitTypeSlots="Ограничить ",~Marketplace," до ",~Quantity," слотов юнитов"
SetUnitTypeSlotsHint="Влияет лишь на здания, которые имеют способность 'Продать юниты'."

SetAllUnitTypeSlots="Ограничить слоты юнитов (на всех рынках)"
SetAllUnitTypeSlots="Ограничить слоты юнитов до ",~Quantity," для всех рынков"
SetAllUnitTypeSlotsHint="Влияет на все здания, которые имеют способность 'Продать юниты'."


// Player actions
SetPlayerState="Установить свойство"
SetPlayerState="Установить ",~Property," ",~Player," на ",~Value
SetPlayerStateHint=

AdjustPlayerStateBJ="Добавить свойство"
AdjustPlayerStateBJ="Добавить ",~Value," к ",~Player," ",~Property
AdjustPlayerStateBJHint="Используйте отрицательное значение для уменьшения значения свойства."

SetPlayerFlagBJ="Включить/выключить флаг игрока"
SetPlayerFlagBJ="Переключить ",~Player Flag," на ",~On/Off," для ",~Player
SetPlayerFlagBJHint=

SetPlayerTaxRateBJ="Налог От Доходов Одного Игрока В Пользу Другого"
SetPlayerTaxRateBJ="Установить налог в ",~Rate,"% от добычи ",~Resource," игроком ",~Player," в пользу ",~Player
SetPlayerTaxRateBJHint="Проследить за реальной добычей ресурсов можно через процедуры обработки очков игрока."

EnableCreepSleepBJ="Включить/выключить сон для всех крипов"
EnableCreepSleepBJ=~Enable/Disable," сон для всех крипов"
EnableCreepSleepBJHint="Влияет на ночной сон, а не на магический сон."

SetPlayerAllianceStateBJ="Определить отношение игрока к другому игроку"
SetPlayerAllianceStateBJ="Принудить ",~Player," считать ",~Player," как ",~Alliance Setting
SetPlayerAllianceStateBJHint="Заметьте, что нейтральные игроки не могут иметь общий обзор."

SetPlayerAllianceBJ="Определить аспект отношения игрока к другому игроку"
SetPlayerAllianceBJ="Переключить для ",~Player," ",~Alliance Type," на ",~On/Off," по отношению к ",~Player
SetPlayerAllianceBJHint="Изм. один аспект отнош. игрока к др. игроку, оставляя остальные без изменения. Заметьте, что нейтральные игроки не могут иметь общий обзор."

SetPlayerAbilityAvailableBJ="Заблокировать/разблокировать способность игроку"
SetPlayerAbilityAvailableBJ=~Enable/Disable," ",~Ability," игроку ",~Player
SetPlayerAbilityAvailableBJHint=

SetPlayerUnitAvailableBJ="Разр./запр. подгот./строит. ук. типа юнита игроку"
SetPlayerUnitAvailableBJ="Сделать ",~Unit-Type," ",~Available/Unavailable," для подготовки/строительства игроком ",~Player
SetPlayerUnitAvailableBJHint="Определяет, может ли тип юнита быть подготовлен или построен игроком."

SetPlayerUnitMaxAllowed="Ограничить подготовку указ. типа юнита"
SetPlayerUnitMaxAllowed="Ограничить подготовку ",~Unit-Type," до ",~Limit," для ",~Player
SetPlayerUnitMaxAllowedHint="Лимит -1 разрешает неограниченную подготовку этого типа юнита. Лимит 0 делает этот тип юнита недоступным для подготовки."

SetPlayerMaxHeroesAllowed="Ограничить подготовку героев"
SetPlayerMaxHeroesAllowed="Ограничить подготовку героев до ",~Limit," для ",~Player
SetPlayerMaxHeroesAllowedHint="Лимит -1 разрешает неограниченную подготовку героев. Лимит 0 делает героев недоступными для подготовки."

SetPlayerTechResearchedSwap="Установить текущий уровень исследования"
SetPlayerTechResearchedSwap="Установить текущий уровень исследования ",~Tech," на ",~Level," для ",~Player
SetPlayerTechResearchedSwapHint="Используйте 0 или 1 для простой технологии или 0..3 для модернизации в три стадии. Технология не может быть забыта с помощью этого действия."

SetPlayerTechMaxAllowedSwap="Установить максимальный уровень исследования"
SetPlayerTechMaxAllowedSwap="Установить максимальный уровень исследования ",~Tech," на ",~Level," для ",~Player
SetPlayerTechMaxAllowedSwapHint="Используйте 0 или 1 для простой технологии или 0..3 для модернизации в три стадии."

SetPlayerColorBJ="Сменить цвет игрока"
SetPlayerColorBJ="Сменить цвет ",~Player," на ",~Color," с ",~Changing/Retaining color," существующих юнитов этого игрока"
SetPlayerColorBJHint=

SetPlayerHandicapBJ="Установить гандикап"
SetPlayerHandicapBJ="Установить ",~Player," гандикап на ",~Percent,"%"
SetPlayerHandicapBJHint="Гандикапы влияют на макс. ед. жизни всех юнитов, котор. игрок владеет или создал. Герои менее восприимчивы к гандикапам, чем другие юниты."

SetPlayerOnScoreScreenBJ="Показать/спрятать счет игрока после игры"
SetPlayerOnScoreScreenBJ=~Show/Hide," счет игрока ",~Player," после игры"
SetPlayerOnScoreScreenBJHint=

SetPlayerName="Установить имя игрока"
SetPlayerName="Установить имя ",~Player," как ",~Name
SetPlayerNameHint=


// Player Group actions
ForForceMultiple="Выбрать кажд. игрока в гр. игроков и вып. действия."
ForForceMultiple="Выбрать каждого игрока в ",~Player Group," и выполнить (Действия)"
ForForceMultipleHint="Используйте 'Выбранный игрок' для ссылки на кажд. выбранного игрока. Действия ожидания не используются в этой функции."

ForForce="Выбрать каждого игрока в гр. игроков и вып. действие"
ForForce="Выбрать каждого игрока в ",~Player Group," и выполнить ",~Action
ForForceHint="Используйте 'Выбранный игрок' для ссылки на кажд. выбранного игрока. Действия ожидания не используются в этой функции."

ForceAddPlayerSimple="Добавить игрока в группу игроков"
ForceAddPlayerSimple="Добавить ",~Player," в ",~Player Group
ForceAddPlayerSimpleHint="Добавляет игрока в переменную группы игроков. Не влияет на самого игрока."

ForceRemovePlayerSimple="Удалить игрока из группы игроков"
ForceRemovePlayerSimple="Удалить ",~Player," из ",~Player Group
ForceRemovePlayerSimpleHint="Удаляет игрока из переменной группы игроков. Не влияет на самого игрока."

ForceClear="Удалить всех игроков из группы игроков"
ForceClear="Удалить всех игроков из ",~Player Group
ForceClearHint="Удаляет всех игроков из переменной группы игроков. Не влияет на самих игроков."

SetForceAllianceStateBJ="Определить отношение игрока к другому игроку"
SetForceAllianceStateBJ="Принудить ",~Player," считать ",~Player," как ",~Alliance Setting
SetForceAllianceStateBJHint="Заметьте, что нейтральные игроки не могут иметь общий обзор."


// Quest actions
QuestMessageBJ="Сообщение Задания"
QuestMessageBJ="Показать ",~Player Group,": ",~Quest Message Type," с сообщением ",~Message
QuestMessageBJHint=

CreateQuestBJ="Создать Задание"
CreateQuestBJ="Создать ",~Quest Type," задание с названием ",~Title," и описанием ",~Description,", используя путь для иконки ",~Icon Path
CreateQuestBJHint=

DestroyQuestBJ="Удалить Задание"
DestroyQuestBJ="Удалить ",~Quest
DestroyQuestBJHint="Удаленные задания исчезают из журнала заданий."

QuestSetEnabledBJ="Включить/Выключить Задание"
QuestSetEnabledBJ=~Enable/Disable," ",~Quest
QuestSetEnabledBJHint="Выключенные задания не отображаются в журнале заданий."

QuestSetCompletedBJ="Отметить Задание как Выполненное/Невыполненное"
QuestSetCompletedBJ="Пометить ",~Quest," как ",~Completed/Incomplete
QuestSetCompletedBJHint=

QuestSetFailedBJ="Пометить Задание как Проваленное/Не проваленное"
QuestSetFailedBJ="Пометить ",~Quest," как ",~Failed/Not Failed
QuestSetFailedBJHint=

QuestSetDiscoveredBJ="Пометить Задание как Полученное/Не полученное"
QuestSetDiscoveredBJ="Пометить ",~Quest," как ",~Discovered/Undiscovered
QuestSetDiscoveredBJHint=

QuestSetTitleBJ="Сменить название Задания"
QuestSetTitleBJ="Сменить название ",~Quest," на ",~Title
QuestSetTitleBJHint=

QuestSetDescriptionBJ="Сменить описание Задания"
QuestSetDescriptionBJ="Сменить описание ",~Quest," на ",~Description
QuestSetDescriptionBJHint=

CreateQuestItemBJ="Создать Требование Задания"
CreateQuestItemBJ="Создать требование задания ",~Quest," с описанием ",~Description
CreateQuestItemBJHint=

QuestItemSetCompletedBJ="Пометить Требование Задания как Выполн./Невыполн."
QuestItemSetCompletedBJ="Пометить ",~Quest Requirement," как ",~Completed/Incomplete
QuestItemSetCompletedBJHint=

QuestItemSetDescriptionBJ="Сменить описание Требования задания"
QuestItemSetDescriptionBJ="Сменить описание ",~Quest Requirement," на ",~Description
QuestItemSetDescriptionBJHint=

CreateDefeatConditionBJ="Создать Условие поражения"
CreateDefeatConditionBJ="Создать условие поражения с описанием ",~Description
CreateDefeatConditionBJHint="Условия поражения отображаются для каждого задания."

DestroyDefeatConditionBJ="Удалить Условие поражения"
DestroyDefeatConditionBJ="Удалить ",~Defeat Condition
DestroyDefeatConditionBJHint="Удаленные условия поражения не отображаются в журнале задания."

DefeatConditionSetDescriptionBJ="Изменить описание Условия поражения"
DefeatConditionSetDescriptionBJ="Изменить описание ",~Defeat Condition," на ",~Description
DefeatConditionSetDescriptionBJHint=

FlashQuestDialogButtonBJ="Показать диалоговую кнопку задания"
FlashQuestDialogButtonBJ="Показать диалоговую кнопку задания"
FlashQuestDialogButtonBJHint=


// Region actions
MoveRectToLoc="Переместить область"
MoveRectToLoc="Переместить ",~Region," в точку ",~Point
MoveRectToLocHint="Не срабатывает, если указанная область не записана в переменной."


// Selection actions
ClearSelectionForPlayer="Очистить выбор для игрока"
ClearSelectionForPlayer="Очистить выбор для ",~Player
ClearSelectionForPlayerHint="Принуждает игрока отменить выбор всех юнитов."

SelectGroupForPlayerBJ="Выбрать Группу юнитов для Игрока"
SelectGroupForPlayerBJ="Выбрать ",~Unit Group," для ",~Player
SelectGroupForPlayerBJHint="Принуждает игрока отменить выбор всех юнитов и выбрать до 12 юнитов из любой группы юнитов."

SelectUnitForPlayerSingle="Выбрать Юнита для Игрока"
SelectUnitForPlayerSingle="Выбрать ",~Unit," для ",~Player
SelectUnitForPlayerSingleHint="Принуждает игрока отменить выбор всех юнитов и выбрать лишь этого юнита."

SelectUnitAddForPlayer="Добавить Юнита к выбору для Игрока"
SelectUnitAddForPlayer="Добавить ",~Unit," к выбору для ",~Player
SelectUnitAddForPlayerHint="Принуждает игрока выбрать этого юнита в дополнение ко всем уже выбранным ранее."

SelectUnitRemoveForPlayer="Удалить Юнита из выбора для Игрока"
SelectUnitRemoveForPlayer="Удалить ",~Unit," из выбора для ",~Player
SelectUnitRemoveForPlayerHint="Принуждает игрока отменить выбор этого юнита, сохраняя при этом выб. ост. юнитов."

ClearSelection="Очистить выбор"
ClearSelection="Очистить выбор"
ClearSelectionHint="Отменяет выбор всех юнитов."

SelectGroupBJ="Выбрать Группу юнитов"
SelectGroupBJ="Выбрать ",~Unit Group
SelectGroupBJHint="Отменяет выбор всех юнитов и выбирает до 12 юнитов из указанной группы юнитов."

SelectUnitSingle="Выбрать Юнита"
SelectUnitSingle="Выбрать ",~Unit
SelectUnitSingleHint="Отменяет выбор всех юнитов и выбирает лишь этого юнита."

SelectUnitAdd="Добавить Юнита"
SelectUnitAdd="Добавить ",~Unit," к выбранным"
SelectUnitAddHint="Выбирает этого юнита в дополнение ко всем уже выбранным ранее."

SelectUnitRemove="Удалить Юнита из выбора"
SelectUnitRemove="Удалить ",~Unit," из выбора"
SelectUnitRemoveHint="Отменяет выбор этого юнита, сохраняя выбор всех остальных выбранных юнитов."


// Sound actions
PlaySoundBJ="Воспроизвести звук"
PlaySoundBJ="Воспроизвести ",~Sound
PlaySoundBJHint="Звуки не могут воспр.-ться при иниц. Карты. Исп. Звуковой Редактор для созд. звук. перем. Для воспр.-ния 3D-звуков треб. позиционирование."

PlaySoundAtPointBJ="Играть звук в точке"
PlaySoundAtPointBJ="Играть ",~3D Sound," на ",~Volume,"% громкости, расположенный в ",~Point," с Z смещением ",~Z
PlaySoundAtPointBJHint="Звуки нельзя воспроизводить при инициализации Карты. Данная функция касается лишь звуков, имеющих флажок '3D-звук', поставленный в Звуковом Редакторе."

PlaySoundOnUnitBJ="Играть звук на юните"
PlaySoundOnUnitBJ="Играть ",~3D Sound," на ",~Volume,"% громкости, приложенный к ",~Unit
PlaySoundOnUnitBJHint="Звуки нельзя воспроизводить при инициализации Карты. Данная функция касается лишь звуков, имеющих флажок '3D-звук', поставленный в Звуковом Редакторе."

PlaySoundFromOffsetBJ="Играть звук не с начала"
PlaySoundFromOffsetBJ="Играть ",~Sound," на ",~Volume,"% громкости, пропуская первые ",~Offset," секунд"
PlaySoundFromOffsetBJHint="Звуки нельзя воспроизводить при инициализации Карты. Эта функция не подходит для 3D-звуков."

StopSoundBJ="Остановить звук"
StopSoundBJ="Остановить ",~Sound," ",~After Fading/Immediately
StopSoundBJHint=

KillSoundWhenDoneBJ="Удалить звук"
KillSoundWhenDoneBJ="Удалить ",~Sound
KillSoundWhenDoneBJHint="Если звук все еще воспроизводится, он будет удален после завершения воспроизведения."

SetSoundVolumeBJ="Установить громкость звука"
SetSoundVolumeBJ="Установить громкость ",~Sound," на ",~Volume,"%"
SetSoundVolumeBJHint=

SetSoundOffsetBJ="Перейти к указанному месту воспр. звука"
SetSoundOffsetBJ="Перейти к ",~Offset," секунд от начала ",~Sound
SetSoundOffsetBJHint="Применять нужно лишь на звуках, которые в это время воспроизводятся. Не следует использовать на 3D-звуках."

SetSoundDistanceCutoffBJ="Установить дистанцию среза звука"
SetSoundDistanceCutoffBJ="Установить дистанцию среза ",~Sound," на ",~Distance
SetSoundDistanceCutoffBJHint=

SetSoundPitchBJ="Установить высоту звука"
SetSoundPitchBJ="Установить высоту ",~Sound," на ",~Pitch
SetSoundPitchBJHint=

AttachSoundToUnitBJ="Прикрепить 3D-звук к юниту"
AttachSoundToUnitBJ="Прикрепить ",~3D Sound," к ",~Unit
AttachSoundToUnitBJHint="Применять нужно лишь к звукам, на которых в Звуковом Редакторе был установлен флажок '3D-звук'."

SetSoundPositionLocBJ="Установить позицию 3D-звука"
SetSoundPositionLocBJ="Установить позицию ",~3D Sound," в ",~Point," со смещ. по выс. ",~Z
SetSoundPositionLocBJHint="Применять нужно лишь к звукам, на которых в Звуковом Редакторе был установлен флажок '3D-звук'."

SetSoundDistances="Установить дистанции 3D-звука"
SetSoundDistances="Установить дистанции ",~3D Sound,": ",~Distance," минимум и ",~Distance," максимум"
SetSoundDistancesHint="Применять нужно лишь к звукам, на которых в Звуковом Редакторе был установлен флажок '3D-звук'."

SetStackedSoundBJ="Добавить/удалить 3D-звук по области"
SetStackedSoundBJ=~Add/Remove," ",~3D Sound," по ",~Region
SetStackedSoundBJHint="Применять нужно лишь к звукам, на которых в Звуковом Редакторе был установлен флажок '3D-звук'."

SetAmbientDaySound="Использовать дневную тему окружения"
SetAmbientDaySound="Использовать дневную тему окружения ",~Theme
SetAmbientDaySoundHint=

SetAmbientNightSound="Использовать ночную тему окружения"
SetAmbientNightSound="Использовать ночную тему окружения ",~Theme
SetAmbientNightSoundHint=

EnableDawnDusk="Включить/выключить звуки рассвета и заката"
EnableDawnDusk=~Enable/Disable," звуки рассвета и заката"
EnableDawnDuskHint=

SetMapMusicIndexedBJ="Уст. муз. список (используя опред. начальную композ.)"
SetMapMusicIndexedBJ="Установить музыкальный список как ",~Music,", начиная с композ. ",~Index
SetMapMusicIndexedBJHint="Устанавл. список музыки для использования после конца текущей композиции. Играющая в текущий момент музыка не останавливается."

SetMapMusicRandomBJ="Опред. муз. список (используя случ. начальную композ.)"
SetMapMusicRandomBJ="Установить музыкальный список как ",~Music,", начиная со случайной композ."
SetMapMusicRandomBJHint="Устанавливает список музыки для использования в конце текущей композ. Играющая в это время музыка не останавливается."

ClearMapMusicBJ="Очистить музыкальный список"
ClearMapMusicBJ="Очистить музыкальный список"
ClearMapMusicBJHint="Очистка музыкального списка приведет к остановке музыки после конца играющей в это время композиции."

PlayMusicBJ="Воспроизвести музыку"
PlayMusicBJ="Воспроизвести ",~Music
PlayMusicBJHint=

PlayMusicExBJ="Воспроизвести музыку с указанного места композиции"
PlayMusicExBJ="Воспр. ",~Music," с ",~Offset," сек. композ. и плавно увел. громк. в теч. ",~Fade Time," сек."
PlayMusicExBJHint=

PlayThematicMusicBJ="Воспроизвести музыкальную тему"
PlayThematicMusicBJ="Воспроизвести ",~Music Theme
PlayThematicMusicBJHint="Музыкальная тема будет проиграна один раз, затем возобновится музыка игры."

PlayThematicMusicExBJ="Воспр. муз. тему с указанного места муз. темы"
PlayThematicMusicExBJ="Воспроизвести ",~Music Theme," с ",~Offset," секунды"
PlayThematicMusicExBJHint="Музыкальная тема будет проиграна один раз, затем возобновится музыка игры."

EndThematicMusicBJ="Остановить музыкальную тему"
EndThematicMusicBJ="Остановить играющую в данный момент музыкальную тему"
EndThematicMusicBJHint=

StopMusicBJ="Остановить музыку"
StopMusicBJ="Остановить музыку ",~After Fading/Immediately
StopMusicBJHint=

ResumeMusicBJ="Возобновить музыку"
ResumeMusicBJ="Возобновить музыку"
ResumeMusicBJHint=

SetMusicVolumeBJ="Установить громкость музыки"
SetMusicVolumeBJ="Установить громкость музыки на ",~Volume,"%"
SetMusicVolumeBJHint=

SetMusicOffsetBJ="Перейти к указанному месту воспр. музыки"
SetMusicOffsetBJ="Перейти к ",~Offset," секунде от начала текущей музыки"
SetMusicOffsetBJHint=

SetThematicMusicOffsetBJ="Перейти к указанному месту воспр. муз. темы"
SetThematicMusicOffsetBJ="Перейти к ",~Offset," секунде от начала текущей музыкальной темы"
SetThematicMusicOffsetBJHint=

VolumeGroupSetVolumeBJ="Установить громкость канала"
VolumeGroupSetVolumeBJ="Установить громкость канала ",~Volume Channel," на ",~Volume,"%"
VolumeGroupSetVolumeBJHint=

SetCineModeVolumeGroupsBJ="Установить громкость всех каналов для кинематики"
SetCineModeVolumeGroupsBJ="Установить громкость всех каналов для кинематики"
SetCineModeVolumeGroupsBJHint="Используются те же настройки канала громкости, как и в действии 'Спецэффекты - Режим Кинематики'."

SetSpeechVolumeGroupsBJ="Установить все каналы громкости для речи"
SetSpeechVolumeGroupsBJ="Установить все каналы громкости для речи"
SetSpeechVolumeGroupsBJHint=

VolumeGroupResetBJ="Сбросить все каналы громкости"
VolumeGroupResetBJ="Сбросить все каналы громкости до 100%"
VolumeGroupResetBJHint=


// Special Effect actions
AddSpecialEffectLocBJ="Создать спецэффект в точке"
AddSpecialEffectLocBJ="Создать спецэффект в ",~Point,", используя файл ",~Model File
AddSpecialEffectLocBJHint=

AddSpecialEffectTargetUnitBJ="Создать спецэффект на юните"
AddSpecialEffectTargetUnitBJ="Создать спецэффект, прикрепленный к ",~Attachment Point," ",~Unit,", используя файл ",~Model File
AddSpecialEffectTargetUnitBJHint=

DestroyEffectBJ="Удалить спецэффект"
DestroyEffectBJ="Удалить ",~Special Effect
DestroyEffectBJHint=


// Trigger actions
DisableTrigger="Выключить триггер"
DisableTrigger="Выключить триггер ",~Trigger
DisableTriggerHint="Не прерывает текущие действия триггера, но предотвращает будущие срабатывания триггера."

EnableTrigger="Включить триггер"
EnableTrigger="Включить триггер ",~Trigger
EnableTriggerHint="Включает выключенный триггер."

ConditionalTriggerExecute="Выполнить действия триггера (проверив условия)"
ConditionalTriggerExecute="Выполнить действия ",~Trigger,", проверив его условия"
ConditionalTriggerExecuteHint="Выполняет действия триггера, если его условия истинны."

TriggerExecute="Выполнить действия триггера (игнорируя условия)"
TriggerExecute="Выполнить действия триггера ",~Trigger,", игнорируя его условия"
TriggerExecuteHint="Выполняет действия триггера, игнорируя при этом его события и условия."

QueuedTriggerAddBJ="Добавить триггер в очередь триггеров"
QueuedTriggerAddBJ="Добавить ",~Trigger," в очередь триггеров (",~Checking/Ignoring," условия)"
QueuedTriggerAddBJHint="Триггеры, доб. в очередь триггера, вып. по одному за раз. Добав. т. о. триггеры должны удалять себя, исп. 'Триггер - Удалить из очереди триггера'."

QueuedTriggerRemoveBJ="Удалить триггер из очереди триггеров"
QueuedTriggerRemoveBJ="Удалить ",~Trigger," из очереди триггеров"
QueuedTriggerRemoveBJHint="Если триггер уже запущен через оч. триггера, его удал. позв. запуст. след. триггеру в очереди триггера, но не остан. функ.-ние самого триггера."

QueuedTriggerClearBJ="Очистить очередь триггеров"
QueuedTriggerClearBJ="Очистить очередь триггеров"
QueuedTriggerClearBJHint="Удаляет все триггеры из очереди триггеров."

QueuedTriggerClearInactiveBJ="Очистить очередь триггеров от ожидающих триггеров"
QueuedTriggerClearInactiveBJ="Убрать все ожидающие триггеры из очереди триггеров"
QueuedTriggerClearInactiveBJHint="Удаляет все ожидающие триггеры из очереди триггеров. Если триггер в данный момент находится в очереди, он не будет удален из нее."

AddTriggerEvent="Добавить в триггер событие"
AddTriggerEvent="Добавить в ",~Trigger," событие ",~Event
AddTriggerEventHint=


// Unit actions
CreateNUnitsAtLoc="Создать юнита(ов) с заданным углом поворота"
CreateNUnitsAtLoc="Создать ",~Number," ",~Unit," для ",~Player," в ",~Point," с поворотом на ",~Direction," градусов"
CreateNUnitsAtLocHint="Здесь пов. на 0 град. - Восток, отсч. - против час. стр. Исп. 'Посл. созд. гр. юн.' для ссыл. на этих созд. юн. 'Посл. созд. юн.' - посл. из этих юн."

CreateNUnitsAtLocFacingLocBJ="Создать юнита(ов) с заданным направлением"
CreateNUnitsAtLocFacingLocBJ="Создать ",~Number," ",~Unit," для ",~Player," в ",~Point," с направлением на ",~Point
CreateNUnitsAtLocFacingLocBJHint="Исп. 'Посл. созд. гр. юн.' для ссылки на этих созд. юн. 'Посл. созд. юн.' - посл. из этих юн."

CreateCorpseLocBJ="Создать труп"
CreateCorpseLocBJ="Создать труп ",~Unit," для ",~Player," в ",~Point
CreateCorpseLocBJHint="Не все юниты имеют формы трупов. Используйте 'Последний созданный юнит' для ссылки на этого юнита."

CreatePermanentCorpseLocBJ="Создать постоянный труп с заданным углом поворота"
CreatePermanentCorpseLocBJ="Создать постоянный труп ",~Style," ",~Unit," для ",~Player," в ",~Point," с поворотом на ",~Direction," градусов"
CreatePermanentCorpseLocBJHint="Трупы из плоти будут часто казаться скелетными в первые 8 секунд своего существования."

KillUnit="Уничтожить юнита"
KillUnit="Уничтожить ",~Unit
KillUnitHint=

RemoveUnit="Удалить юнита"
RemoveUnit="Удалить ",~Unit," из игры"
RemoveUnitHint="Полностью уничтожает юнита. Если применить на герое, этого героя нельзя будет воскресить."

ExplodeUnitBJ="Взорвать юнита"
ExplodeUnitBJ="Взорвать ",~Unit
ExplodeUnitBJHint=

ReplaceUnitBJ="Заменить юнита"
ReplaceUnitBJ="Заменить ",~Unit," на ",~Unit-Type,", используя ",~Property Usage," жизнь и ману"
ReplaceUnitBJHint="Используйте 'Последний созданный юнит' для ссылки на замененного юнита. Все переменные, ссылающиеся на старого юнита, надо будет обновить."

ShowUnitHide="Скрыть юнита"
ShowUnitHide="Скрыть ",~Unit
ShowUnitHideHint="Используйте 'Показать юнита', чтобы увидеть юнита. Скрытые юниты не видны для запросов 'Юниты в области'."

ShowUnitShow="Показать юнита"
ShowUnitShow="Показать ",~Unit
ShowUnitShowHint="Используйте 'Скрыть юнит', чтобы скрыть юнита. Скрытые юниты не видны для запросов 'Юниты в области'."

SetUnitColor="Изменить цвет юнита"
SetUnitColor="Изменить цвет ",~Unit," на ",~Color
SetUnitColorHint="Изменение цвета юнита не меняет владельца юнита."

SetUnitOwner="Сменить владельца"
SetUnitOwner="Сменить владельца ",~Unit," на ",~Player," и ",~Change/Retain Color
SetUnitOwnerHint=

UnitShareVisionBJ="Общий обзор"
UnitShareVisionBJ=~Grant/Deny," общий обзор ",~Unit," игроку ",~Player
UnitShareVisionBJHint="Заметьте, что нейтральные игроки не могут иметь общий обзор."

SetUnitPositionLoc="Переместить юнита (немедленно)"
SetUnitPositionLoc="Немедленно переместить ",~Unit," в ",~Point
SetUnitPositionLocHint=

SetUnitPositionLocFacingBJ="Переместить юнита и повернуть (немедленно)"
SetUnitPositionLocFacingBJ="Немедленно переместить ",~Unit," в ",~Point," с углом поворота на ",~Direction," градусов"
SetUnitPositionLocFacingBJHint="Здесь поворот на 0 градусов - Восток, отсчет - против часовой стрелки."

SetUnitPositionLocFacingLocBJ="Перем. юнита и поверн. на заданную цель (немедленно)"
SetUnitPositionLocFacingLocBJ="Немедленно переместить ",~Unit," в ",~Point," и повернуть на ",~Point
SetUnitPositionLocFacingLocBJHint=

SetUnitRallyPoint="Установить Сборный Пункт в Точке"
SetUnitRallyPoint="Установить для юнита ",~Unit," сборный пункт в ",~Point
SetUnitRallyPointHint=

SetUnitRallyUnit="Установить Сборный Пункт на Юните"
SetUnitRallyUnit="Установить для юнита ",~Unit," сборный пункт на ",~Unit
SetUnitRallyUnitHint=

SetUnitRallyDestructable="Установить Сборный Пункт на Разрушаемом"
SetUnitRallyDestructable="Установить для юнита ",~Unit," сборный пункт на ",~Destructible
SetUnitRallyDestructableHint=

SetUnitLifePercentBJ="Установить жизнь (в процентах)"
SetUnitLifePercentBJ="Установить жизнь ",~Unit," на ",~Percent,"% от нормы"
SetUnitLifePercentBJHint=

SetUnitManaPercentBJ="Установить ману (в процентах)"
SetUnitManaPercentBJ="Установить ману юнита ",~Unit," на ",~Percent,"% от нормы"
SetUnitManaPercentBJHint=

SetUnitLifeBJ="Установить жизнь (значение)"
SetUnitLifeBJ="Установить жизнь ",~Unit," на ",~Value," единиц
SetUnitLifeBJHint=

SetUnitManaBJ="Установить ману (значение)"
SetUnitManaBJ="Установить ману юнита ",~Unit," на ",~Value единиц
SetUnitManaBJHint=

SetUnitInvulnerable="Сделать уязвимым/неуязвимым"
SetUnitInvulnerable="Сделать ",~Unit," ",~Invulnerable/Vulnerable
SetUnitInvulnerableHint=

PauseUnitBJ="Пауза/снять паузу"
PauseUnitBJ=~Pause/Unpause," ",~Unit
PauseUnitBJHint="Приостановленный юнит не выполняет приказов, но помнит их и продолжает их выполнение после снятия паузы."

PauseAllUnitsBJ="Пауза/снять паузу всех юнитов"
PauseAllUnitsBJ=~Pause/Unpause," всех юнитов"
PauseAllUnitsBJHint="Приост. юнит не вып. приказов, но помнит их и прод. их вып. после снятия паузы. Это дейст. влияет лишь на юнитов, сущ. в момент вып. этой функ."

UnitPauseTimedLifeBJ="Таймер истечения паузы/снятия паузы"
UnitPauseTimedLifeBJ=~Pause/Unpause," таймер истечения для ",~Unit
UnitPauseTimedLifeBJHint="Лишь призванные юниты имеют таймеры истечения."

UnitApplyTimedLifeBJ="Добавить таймер истечения"
UnitApplyTimedLifeBJ="Добавить ",~Duration," секунд ",~Buff Type," таймер истечения юниту ",~Unit
UnitApplyTimedLifeBJHint=

SetUnitExplodedBJ="Сделать юнита взрывающимся при смерти"
SetUnitExplodedBJ="Принудить ",~Unit," ",~Explode/Die Normally," при смерти"
SetUnitExplodedBJHint=

UnitSuspendDecayBJ="Приостановить разложение трупа"
UnitSuspendDecayBJ=~Suspend/Resume," разложение трупа ",~Unit
UnitSuspendDecayBJHint="Срабатывает лишь на трупах, и только после того, как закончится анимация смерти юнита."

UnitResetCooldown="Сбросить перезарядку способностей"
UnitResetCooldown="Сбросить перезарядку способностей ",~Unit
UnitResetCooldownHint="Делает все способности юнита доступными для повторного использования практически немедленно."

UnitSetConstructionProgress="Определить процесс строительства зданий"
UnitSetConstructionProgress="Определить ",~Building," процесс строительства ",~Progress,"%"
UnitSetConstructionProgressHint="Используется только на зданиях, которые строятся в данный момент."

UnitSetUpgradeProgress="Определить процесс обновления зданий"
UnitSetUpgradeProgress="Определить ",~Building," процесс обновления ",~Progress,"%"
UnitSetUpgradeProgressHint="Используется только лишь на зданиях, которые сейчас обновляются.  Не оказывает влияния на исследовательские обновления."

UnitAddSleepPerm="Усыпить/разбудить юнита"
UnitAddSleepPerm="Принудить ",~Unit," ",~Sleep/Remain Awake," (когда все спокойно)"
UnitAddSleepPermHint="Юниты игроков 1..12 никогда не спят."

UnitSetCanSleepBJ="Усыпить/разбудить юнита ночью"
UnitSetCanSleepBJ="Принудить ",~Unit," ",~Sleep/Remain Awake," (ночью, когда все спокойно)"
UnitSetCanSleepBJHint="Юниты игроков 1..12 никогда не спят."

UnitWakeUpBJ="Разбудить юнита"
UnitWakeUpBJ="Разбудить ",~Unit
UnitWakeUpBJHint="Действует только на ночной сон (не на магический)."

UnitGenerateAlarms="Включение Сигнала Тревоги Вкл/Выкл"
UnitGenerateAlarms="Включение Сигнала Тревоги для ",~Unit," ",~On/Off
UnitGenerateAlarmsHint="Это оказывает воздействие только на здания."

RescueUnitBJ="Спасти юнита"
RescueUnitBJ="Спасти ",~Unit," для ",~Player," и ",~Change/Retain Color
RescueUnitBJHint=

MakeUnitRescuableToForceBJ="Сделать юнита спасаемым"
MakeUnitRescuableToForceBJ="Сделать ",~Unit," ",~Rescuable/Unrescuable," для спасения ",~Player Group
MakeUnitRescuableToForceBJHint=

SetUnitRescueRange="Установить радиус спасения юнита"
SetUnitRescueRange="Установить радиус спасения юнита ",~Unit," на ",~Range
SetUnitRescueRangeHint="Чтобы сделать юнита спасаемым, воспользуйтесь функцией 'Сделать юнита спасаемым'."

SetRescueUnitColorChangeBJ="Включить/выключить смену цвета юнитов при спасении"
SetRescueUnitColorChangeBJ="Задать установку всем спасаемым юнитам ",~Change/Retain Color," при спасении"
SetRescueUnitColorChangeBJHint="По умолч., юниты, принадл. игрокам спасающ. юн. не изм. свой цвет при спасении. Это действие не влияет на юнитов, которые уже были спасены."

SetRescueBuildingColorChangeBJ="Включить/выключить смену цвета зданий при спасении"
SetRescueBuildingColorChangeBJ="Задать установку всем спасаемым зданиям ",~Change/Retain Color," при спасении"
SetRescueBuildingColorChangeBJHint="По умол., здания, принадл. игрокам спасающ. юн., не изм. свой цвет при спасении. Это действие не влияет на здания, кот. уже были спасены."

SetUnitUseFoodBJ="Разрешить/запретить использование снабжения"
SetUnitUseFoodBJ=~Enable/Disable," использование снабжения для ",~Unit
SetUnitUseFoodBJHint=

SetUnitFacingToFaceUnitTimed="Повернуть юнита на заданного юнита (временно)"
SetUnitFacingToFaceUnitTimed="Повернуть ",~Unit," на ",~Unit," на ",~Time," секунд"
SetUnitFacingToFaceUnitTimedHint="Принудить юнита повернуться передом к другому юниту. Эта функция действует только, когда исх. юнит в данный момент не перемещается."

SetUnitFacingToFaceLocTimed="Повернуть юнита к заданной точке (временно)"
SetUnitFacingToFaceLocTimed="Повернуть ",~Unit," к ",~Point," на ",~Time," секунд"
SetUnitFacingToFaceLocTimedHint="Принудить юнита повернуться передом к указ. точке. Эта функция действует только, когда исх. юнит в данный момент не перемещается."

SetUnitFacingTimed="Повернуть юнита на заданное направление"
SetUnitFacingTimed="Повернуть ",~Unit," до угла поворота ",~Angle," на ",~Time," секунд"
SetUnitFacingTimedHint="Прин. юн. пов. передом на указ. напр., уг. пов. ук. в град., 0 град. - Восток, отсч. - пр. час. стр. Эта функ. дейст. только, когда исх. юн. в д. м. не перем."

SetUnitMoveSpeed="Установить скорость передвижения юнита"
SetUnitMoveSpeed="Установить скорость передвижения ",~Unit," на ",~Speed
SetUnitMoveSpeedHint=

SetUnitPathing="Разрешить/запретить преграды для юнита"
SetUnitPathing="Переключить преграды для ",~Unit," на ",~On/Off
SetUnitPathingHint="Юниты с запрещенными преградами проходят сквозь препятствия (например, сквозь стены или сквозь здания)."

SetUnitAcquireRangeBJ="Установить дистанцию получения цели юнита"
SetUnitAcquireRangeBJ="Установить ",~Unit," дистанцию получения цели на ",~Range
SetUnitAcquireRangeBJHint="Дистанция получения цели юнита - это расстояние до цели, на котором юнит получает приказ на атаку цели."

SetUnitUserData="Записать целое число в переменную для юнита"
SetUnitUserData="Записать в переменную для юнита ",~Unit," целое число ",~Index
SetUnitUserDataHint="Эта функция может использоваться для хранения любой целочисленной величины."

UnitRemoveBuffsBJ="Отключить смягчение ударов от заданного юнита"
UnitRemoveBuffsBJ="Отключить ",~Buff Type," смягчение ударов от ",~Unit
UnitRemoveBuffsBJHint=

UnitRemoveBuffsExBJ="Удалить Смягчение Ударов по Типу"
UnitRemoveBuffsExBJ="Удалить ",~Buff Type," смягчение ударов, учитывая ",~Buff Resist," для ",~Unit," (",~Include/Exclude," таймеры окончания срока, ",~Include/Exclude," ауры)"
UnitRemoveBuffsExBJHint=

UnitRemoveBuffBJ="Удалить Заклинание/Эффект Юнита"
UnitRemoveBuffBJ="Удалить Заклинание/Эффект ",~Buff," Юнита ",~Unit
UnitRemoveBuffBJHint=

UnitAddAbilityBJ="Добавить Способность Юниту"
UnitAddAbilityBJ="Добавить Способность ",~Ability," Юниту ",~Unit
UnitAddAbilityBJHint=

UnitRemoveAbilityBJ="Удалить Способность Юнита"
UnitRemoveAbilityBJ="Удалить Способность ",~Ability," Юнита ",~Unit
UnitRemoveAbilityBJHint=

UnitAddTypeBJ="Добавить Классификацию Юнита"
UnitAddTypeBJ="Добавить Классификацию ",~Classification," Юнита ",~Unit
UnitAddTypeBJHint="Информация об обновлении юнита не будет отображаться, пока юнит не будет повторно выбран."

UnitRemoveTypeBJ="Удалить Классификацию Юнита"
UnitRemoveTypeBJ="Удалить Классификацию ",~Classification," Юнита ",~Unit
UnitRemoveTypeBJHint="Информация об обновлении юнита не будет отображаться, пока юнит не будет повторно выбран."

IssueTargetOrder="Приказ юниту выполнить действие над другим юнитом"
IssueTargetOrder="Приказать ",~Unit," ",~Order," ",~Unit
IssueTargetOrderHint=

IssuePointOrderLoc="Приказ юниту выполнить действие в указанной точке"
IssuePointOrderLoc="Приказать ",~Unit," ",~Order," в ",~Point
IssuePointOrderLocHint=

IssueTargetDestructableOrder="Приказ юниту выполнить действие над разрушаемым"
IssueTargetDestructableOrder="Приказать ",~Unit," ",~Order," ",~Destructible
IssueTargetDestructableOrderHint=

IssueTargetItemOrder="Приказ юниту выполнить действие над предметом"
IssueTargetItemOrder="Приказать ",~Unit," ",~Order," ",~Item
IssueTargetItemOrderHint=

IssueImmediateOrder="Приказ юниту без указания цели"
IssueImmediateOrder="Отдать ",~Unit," приказ ",~Order
IssueImmediateOrderHint=

IssueBuildOrderByIdLocBJ="Приказ юниту построить юнита ук. типа в ук. точке"
IssueBuildOrderByIdLocBJ="Приказать ",~Unit," построить ",~Unit-Type," в ",~Point
IssueBuildOrderByIdLocBJHint=

IssueTrainOrderByIdBJ="Приказ юниту обуч. юнита указ. типа/усоверш.-ться"
IssueTrainOrderByIdBJ="Приказать ",~Unit," обучить/усовершенствоваться в ",~Unit-Type
IssueTrainOrderByIdBJHint=

IssueUpgradeOrderByIdBJ="Приказ юниту на указанное исследование"
IssueUpgradeOrderByIdBJ="Приказать ",~Unit," исследовать ",~Tech-Type
IssueUpgradeOrderByIdBJHint="Усовершенствования оружия и брони могут быть выполнены несколько раз при помощи этого действия."

UnitDropItemPointLoc="Приказ Юниту бросить Предмет в Точке"
UnitDropItemPointLoc="Приказать ",~Unit," бросить ",~Item," в точке ",~Point
UnitDropItemPointLocHint=

UnitDropItemSlotBJ="Приказ Юниту перем. Предмет в указ. Слот инвентаря"
UnitDropItemSlotBJ="Приказать Юниту ",~Unit," переместить ",~Item," в ",~Index," Слот инвентаря"
UnitDropItemSlotBJHint="Срабатывает только, если юнит уже несет предмет. Если предмет уже есть в слоте, предметы поменяются местами."

UnitDropItemTargetBJ="Приказ Юниту передать Предмет другому Юниту"
UnitDropItemTargetBJ="Приказать ",~Unit," передать ",~Item," Юниту ",~Unit
UnitDropItemTargetBJHint="Срабатывает только, если юнит уже несет предмет."

UnitDamagePointLoc="Приказ Юниту атаковать Область (с настройкой)"
UnitDamagePointLoc="Приказать ",~Unit," атаковать область в течение ",~Seconds," секунд в радиусе ",~Size," от ",~Location,", нанося ",~Amount," урона атакой типа ",~AttackType," и уроном типа ",~DamageType
UnitDamagePointLocHint="Это не прерывает приказов юнита. Исходный юнит получает приказ на уничтожение с указанным здесь уроном."

UnitDamageTargetBJ="Приказ Юниту атаковать Цель (с настройкой)"
UnitDamageTargetBJ="Приказать ",~Unit," атаковать ",~Target,", нанося ",~Amount," урона атакой типа ",~AttackType," и уроном типа ",~DamageType
UnitDamageTargetBJHint="Это не прерывает приказов юнита. Исходный юнит получает приказ на уничтожение с указанным здесь уроном."

DecUnitAbilityLevelSwapped="Понизить уровень Способности Юнита"
DecUnitAbilityLevelSwapped="Понизить уровень Способности ",~Ability," Юнита ",~Unit
DecUnitAbilityLevelSwappedHint="Если юнит не имеет способность, ничего не изменится."

IncUnitAbilityLevelSwapped="Повысить уровень Способности Юнита"
IncUnitAbilityLevelSwapped="Повысить уровень Способности ",~Ability," Юнита ",~Unit
IncUnitAbilityLevelSwappedHint="Если юнит не имеет способность, ничего не изменится."

SetUnitAbilityLevelSwapped="Установить уровень Способности Юнита"
SetUnitAbilityLevelSwapped="Установить уровень Способности ",~Ability," Юнита ",~Unit," на ",~Level
SetUnitAbilityLevelSwappedHint="Если юнит не имеет способность, ничего не изменится."


// Unit Group actions
ForGroupMultiple="Выбрать всех юнитов группы юнитов и вып. действия"
ForGroupMultiple="Выбрать всех юнитов группы юнитов ",~Unit Group," и выполнить (Действия)"
ForGroupMultipleHint="Польз. 'Выб. юнитом' для обр. к кажд. выб. юн. Этот триггер дейст. на кажд. юн. в гр., вкл. пог. юн. Дейст. ожид. не исп. в этой функции."

ForGroup="Выбрать всех юнитов группы юнитов и вып. действие"
ForGroup="Выбрать всех юнитов ",~Unit Group," и выполнить ",~Action
ForGroupHint="Польз. 'Выб. юнитом' для обр. к кажд. выб. юниту. Эта фунуция дейст. на кажд. юн. в гр., вкл. пог. юн. Дейст. ожид. не долж. исп. в этой функции."

GroupAddUnitSimple="Добавить юнита в группу юнитов"
GroupAddUnitSimple="Добавить ",~Unit," в группу юнитов ",~Unit Group
GroupAddUnitSimpleHint="Эта функция добавляет юнита в переменную указанной группы юнитов. Это не влияет на самого юнита."

GroupAddGroup="Добавить группу юнитов в группу юнитов"
GroupAddGroup="Добавить всех юнитов из группы юнитов ",~Unit Group," в группу юнитов ",~Unit Group
GroupAddGroupHint="Эта функция добавляет всех юнитов первой указанной группы юнитов в переменную второй указанной группы юнитов. Это не влияет на самих юнитов."

GroupRemoveUnitSimple="Удалить юнита из группы юнитов"
GroupRemoveUnitSimple="Удалить ",~Unit," из группы юнитов ",~Unit Group
GroupRemoveUnitSimpleHint="Эта функция удаляет юнита из переменной указанной группы юнитов. Это не влияет на самого юнита."

GroupRemoveGroup="Удалить группу юнитов из группы юнитов"
GroupRemoveGroup="Удалить всех юнитов группы юнитов ",~Unit Group," из группы юнитов ",~Unit Group
GroupRemoveGroupHint="Эта функция удаляет всех юнитов первой ук. группы юнитов из переменной второй ук. группы юнитов. Это не влияет на самих юнитов."

GroupClear="Очистить группу юнитов"
GroupClear="Удалить всех юнитов из группы юнитов ",~Unit Group
GroupClearHint="Эта функция удаляет всех юнитов из переменной указанной группы юнитов. Это не влияет на самих юнитов."

GroupTargetOrder="Приказ юнитам, отв. ук. усл. вып. д.-вие над юнитом"
GroupTargetOrder="Приказать ",~Unit Group," ",~Order," ",~Unit
GroupTargetOrderHint="Эта функ. отд. прик. макс. 12 юн. из ук. гр. юн. Зам., приказы, отд. при помощи 'щел. прав. клав. мыши' не всегда функ.-ют, как при прик. юн. в игре."

GroupPointOrderLoc="Приказ юнитам, отв. ук. усл. вып. д.-вие в ук. точ."
GroupPointOrderLoc="Приказать ",~Unit Group," ",~Order," в ",~Point
GroupPointOrderLocHint="Эта функция отдаст приказ максимум 12 юнитам из указанной группы юнитов."

GroupTargetDestructableOrder="Приказ юнитам, отв. ук. усл. вып. д.-вие над разруш."
GroupTargetDestructableOrder="Приказать ",~Unit Group," ",~Order," ",~Destructible
GroupTargetDestructableOrderHint="Эта функция отдаст приказ максимум 12 юнитам из указанной группы юнитов."

GroupTargetItemOrder="Приказ Отряду выполнить Действие над Предметом"
GroupTargetItemOrder="Приказать Группе ",~Unit Group," ",~Order," ",~Item
GroupTargetItemOrderHint="Эта функция отдаст приказ максимум 12 юнитам из указанной группы юнитов."

GroupImmediateOrder="Приказ юнитам, отв. ук. усл. без цели"
GroupImmediateOrder="Отдать ",~Unit Group," приказ ",~Order
GroupImmediateOrderHint="Эта функция отдаст приказ максимум 12 юнитам из указанной группы юнитов."

GroupTrainOrderByIdBJ="Прик. юнитам, отв. ук. усл. обуч. юнитов/усов.-ться"
GroupTrainOrderByIdBJ="Приказать ",~Unit Group," обучить/усовершенствоваться в ",~Unit-Type
GroupTrainOrderByIdBJHint="Эта функция отдаст приказ максимум 12 юнитам из указанной группы юнитов."

// Ubersplat actions
CreateUbersplatBJ="Создать"
CreateUbersplatBJ="Созд. текстуру земли в ",~Location," типа ",~Type," с цветом (",~Red,"%, ",~Green,"%, ",~Blue,"%) и ",~Transparency,"% прозрач. (",~Enable/Disable," приост., ",~Enble/Disable," проп. врем. появ.)"
CreateUbersplatBJHint="Цвета - Крас., Зел., Син. 100% прозр. - полн. невид. Исп. 'Тек. зем. - Изм. Пост. Прор.' для перек. отобр. этой тек. зем. По ум., тек. земли не отобр."

DestroyUbersplat="Удалить"
DestroyUbersplat="Удалить ",~Ubersplat
DestroyUbersplatHint=

ResetUbersplat="Сбросить"
ResetUbersplat="Сбросить ",~Ubersplat
ResetUbersplatHint=

FinishUbersplat="Закончить"
FinishUbersplat="Закончить ",~Ubersplat
FinishUbersplatHint=

ShowUbersplatBJ="Скрыть/Показать"
ShowUbersplatBJ=~Show/Hide," ",~Ubersplat
ShowUbersplatBJHint=

SetUbersplatRender="Изменить Прорисовку"
SetUbersplatRender="Изменить ",~Ubersplat,": ",~Enable/Disable," Прорисовку"
SetUbersplatRenderHint=

SetUbersplatRenderAlways="Изменить Постоянную Прорисовку"
SetUbersplatRenderAlways="Изменить ",~Ubersplat,": ",~Enable/Disable," Постоянную Прорисовку"
SetUbersplatRenderAlwaysHint=


// Visibility actions
FogEnableOn="Разрешить Туман Войны"
FogEnableOn="Разрешить туман войны"
FogEnableOnHint=

FogEnableOff="Запретить Туман Войны"
FogEnableOff="Запретить туман войны"
FogEnableOffHint=

FogMaskEnableOn="Разрешить Черную Маску"
FogMaskEnableOn="Разрешить черную маску"
FogMaskEnableOnHint="Черная Маска - это затемнение области Тумана Войны"

FogMaskEnableOff="Запретить Черную Маску"
FogMaskEnableOff="Запретить черную маску"
FogMaskEnableOffHint="Черная Маска - это затемнение области Тумана Войны"

CreateFogModifierRectBJ="Создать Область Модификатора Видимости"
CreateFogModifierRectBJ="Создать первоначально ",~Enabled/Disabled," модификатор видимости для ",~Player,", излучающий ",~Visibility State," на ",~Region
CreateFogModifierRectBJHint=

CreateFogModifierRadiusLocBJ="Создать Круг Модификатора Видимости"
CreateFogModifierRadiusLocBJ="Создать первоначально ",~Enabled/Disabled," модификатор видимости для ",~Player,", излучающий круг ",~Visibility State," от ",~Point," радиусом ",~Radius
CreateFogModifierRadiusLocBJHint=

FogModifierStart="Разрешить Модификатор Видимости"
FogModifierStart="Разрешить ",~Visibility Modifier
FogModifierStartHint=

FogModifierStop="Запретить Модификатор Видимости"
FogModifierStop="Запретить ",~Visibility Modifier
FogModifierStopHint=

DestroyFogModifier="Удалить Модификатор Видимости"
DestroyFogModifier="Удалить ",~Visibility Modifier
DestroyFogModifierHint=


// Obsolete actions
//AddPerfLogLabel="** AddPerfLogLabel **"
//AddPerfLogLabel="** AddPerfLogLabel(",~Label,") **"
//AddPerfLogLabelHint="** Это предназначено только для отладки - уничтожьте до корабля. **"

//Cheat="** Обман **"
//Cheat="** Обман(",~Label,") **"
//CheatHint="** Это предназначено только для отладки - уничтожьте до корабля. **"



//***************************************************************************
[TriggerCallStrings]

// returns boolean
IsDestructableAliveBJ="Разрушаемый цел"
IsDestructableAliveBJ="Разрушаемый ",~Destructible," цел"
IsDestructableAliveBJHint=

IsDestructableDeadBJ="Разрушаемый уничтожен"
IsDestructableDeadBJ="Разрушаемый ",~Destructible," уничтожен"
IsDestructableDeadBJHint=

IsDestructableInvulnerableBJ="Разрушаемый неуязвим"
IsDestructableInvulnerableBJ="Разрушаемый ",~Destructible," неуязвим"
IsDestructableInvulnerableBJHint=

IsPointBlightedBJ="Точка поражена порчей"
IsPointBlightedBJ=~Point," поражена порчей"
IsPointBlightedBJHint=

IsTerrainPathableBJ="Местность не проходима"
IsTerrainPathableBJ="Участок местности ",~Location," типа ",~Pathing Type," не проходим"
IsTerrainPathableBJHint="Прох. местн. - ес. она не прох. для данного типа прох. Исп. 'Окружение - Разр./Запр. Прох. Местн.', чт. мен. прох. местн."

IsMapFlagSet="Флаг карты установлен"
IsMapFlagSet=~Map Flag," установлен"
IsMapFlagSetHint=

IsCustomCampaignButtonVisibile="Кнопка Обычной Кампании Видима"
IsCustomCampaignButtonVisibile="Кнопка обычной кампании ",~Number," видима"
IsCustomCampaignButtonVisibileHint=

SaveGameExists="Сохраненная Игра Существует"
SaveGameExists="Сохраненная игра ",~Filename," существует"
SaveGameExistsHint="Эта функция действует только для карт с подписью компании Blizzard."

GetStoredBooleanBJ="Загрузить логическое значение"
GetStoredBooleanBJ="Загрузить ",~Label," ",~Category," из ",~Game Cache
GetStoredBooleanBJHint="Если метка не найдена, эта функция возвращает значение 'Ложь'."

HaveStoredValue="Величина Кэша Существует"
HaveStoredValue=~Label," сохранена как ",~Type," ",~Category," в ",~Game Cache
HaveStoredValueHint=

HaveSavedValue="Значение хэш-таблицы существует"
HaveSavedValue=~Value," записано как ",~Type," ",~Value," в хэш-таблице ",~Hashtable
HaveSavedValueHint=

UnitHasItem="У героя есть указанный предмет"
UnitHasItem="У героя ",~Hero," есть ",~Item
UnitHasItemHint=

UnitHasItemOfTypeBJ="У героя есть предмет указанного типа"
UnitHasItemOfTypeBJ="У героя ",~Hero," есть предмет типа ",~Item-Type
UnitHasItemOfTypeBJHint=

IsSuspendedXP="Получение опыта для героя заблокировано"
IsSuspendedXP="Получение опыта для героя ",~Hero," заблокировано
IsSuspendedXPHint="Пользуйтесь действием 'Герой - Заблокировать/Разблокировать получение опыта' для блокировки/разблокировки получения опыта героя."

CheckItemStatus="Проверка Состояния Предмета"
CheckItemStatus=~Item," имеет состояние ",~Status
CheckItemStatusHint=

CheckItemcodeStatus="Проверка Состояния Типа Предмета"
CheckItemcodeStatus=~Item-Type," имеет состояние ",~Status
CheckItemcodeStatusHint=

IsItemHiddenBJ="Предмет Скрыт"
IsItemHiddenBJ=~Item," скрыт"
IsItemHiddenBJHint="Предметы, содержащиеся у юнитов, считаются скрытыми."

IsItemOwned="У Предмета Появился Владелец"
IsItemOwned=~Item," получил владельца"
IsItemOwnedHint="Любой предмет в инвентаре юнита считается приобретенным, даже если его владелец погиб."

RectContainsItem="Предмет В Области"
RectContainsItem=~Item," находится в области ",~Region
RectContainsItemHint="Приобретенному предмету не положено находиться в каких угодно областях."

IsItemInvulnerable="Предмет неуязвим"
IsItemInvulnerable="Предмет ",~Item," неуязвим"
IsItemInvulnerableHint=

LeaderboardHasPlayerItemBJ="Игрок есть в таблице рекордов"
LeaderboardHasPlayerItemBJ="В таблице рекордов ",~Leaderboard," есть игрок ",~Player
LeaderboardHasPlayerItemBJHint=

IsMultiboardDisplayed="Мультидоска Показывается"
IsMultiboardDisplayed=~Multiboard," Показывается"
IsMultiboardDisplayedHint=

IsMultiboardMinimized="Мультидоска свернута"
IsMultiboardMinimized=~Multiboard," свернута"
IsMultiboardMinimizedHint=

WaygateIsActiveBJ="Путеводные врата разблокированы"
WaygateIsActiveBJ="Путеводные врата ",~Way Gate," разблокированы"
WaygateIsActiveBJHint=

IsPlayerFlagSetBJ="Флаг игрока включен"
IsPlayerFlagSetBJ=~Player Flag," включен для ",~Player
IsPlayerFlagSetBJHint=

IsPlayerAlly="Игрок - союзник указанного игрока"
IsPlayerAlly="Игрок ",~Player," - союзник игрока ",~Player
IsPlayerAllyHint=

IsPlayerEnemy="Игрок - враг указанного игрока"
IsPlayerEnemy="Игрок ",~Player," - враг ",~Player
IsPlayerEnemyHint=

GetPlayerAlliance="Игрок имеет указанное отношение к указанному игроку"
GetPlayerAlliance="Игрок ",~Player," дает ",~Player," ",~Alliance Type
GetPlayerAllianceHint=

IsPlayerInForce="Игрок в указанной группе игроков"
IsPlayerInForce="Игрок ",~Player," - в группе игроков ",~Player Group
IsPlayerInForceHint=

IsQuestItemCompleted="Требование задания выполнено"
IsQuestItemCompleted=~Quest Requirement," выполнено"
IsQuestItemCompletedHint=

IsQuestEnabled="Задание включено"
IsQuestEnabled="Задание ",~Quest," включено"
IsQuestEnabledHint=

IsQuestCompleted="Задание выполнено"
IsQuestCompleted="Задание ",~Quest," выполнено"
IsQuestCompletedHint=

IsQuestFailed="Задание провалено"
IsQuestFailed="Задание ",~Quest," провалено"
IsQuestFailedHint=

IsQuestDiscovered="Задание получено"
IsQuestDiscovered="Задание ",~Quest," получено"
IsQuestDiscoveredHint=

IsQuestRequired="Задание является основным"
IsQuestRequired="Задание ",~Quest," является основным"
IsQuestRequiredHint=

RectContainsLoc="Область содержит указанную точку"
RectContainsLoc="Область ",~Region," содержит ",~Point
RectContainsLocHint=

IsTriggerEnabled="Триггер включен"
IsTriggerEnabled="Триггер ",~Trigger," включен"
IsTriggerEnabledHint=

TriggerEvaluate="Условия триггера истинны"
TriggerEvaluate="Условия триггера ",~Trigger," истинны"
TriggerEvaluateHint=

IsTriggerQueuedBJ="Триггер добавлен в очередь триггеров"
IsTriggerQueuedBJ="Триггер ",~Trigger," добавлен в очередь триггеров"
IsTriggerQueuedBJHint="Польз. дейст. 'Триггер - Доб. триггер в очер. триггеров' и 'Триггер - Удал. триггер из очер. триггеров' для упр. очередью триггеров."

IsTriggerQueueEmptyBJ="Очередь триггеров пуста"
IsTriggerQueueEmptyBJ="Очередь триггеров пуста"
IsTriggerQueueEmptyBJHint="Польз. дейст. 'Триггер - Доб. триггер в очер. триггеров' и 'Триггер - Удал. триггер из очер. триггеров' для упр. очередью триггеров."

IsUnitType="Проверка классификации юнита"
IsUnitType="Юнит ",~Unit," - это ",~Type
IsUnitTypeHint=

IsUnitIdType="Проверка Классификации Типа Юнита"
IsUnitIdType=~Unit-Type," - это ",~Type
IsUnitIdTypeHint=

IsUnitInGroup="Юнит в указанной группе юнитов"
IsUnitInGroup="Юнит ",~Unit," в ",~Unit Group
IsUnitInGroupHint=

RectContainsUnit="Юнит находится в указанной области"
RectContainsUnit="Область ",~Region," содержит юнита ",~Unit
RectContainsUnitHint=

IsUnitAliveBJ="Юнит жив"
IsUnitAliveBJ="Юнит ",~Unit," жив"
IsUnitAliveBJHint=

IsUnitDeadBJ="Юнит мертв"
IsUnitDeadBJ="Юнит ",~Unit," мертв"
IsUnitDeadBJHint=

IsUnitPausedBJ="Юнит приостановлен"
IsUnitPausedBJ="Юнит ",~Unit," приостановлен"
IsUnitPausedBJHint=

IsUnitHiddenBJ="Юнит скрыт"
IsUnitHiddenBJ="Юнит ",~Unit," скрыт"
IsUnitHiddenBJHint="Юнит может быть скрыт при пом. действия 'Боевая единица - Скрыть юнита', или при помещении юнита в транспорт, Камень Духа, алтарь, и т. п."

IsUnitIllusionBJ="Юнит - иллюзия"
IsUnitIllusionBJ="Юнит ",~Unit," - иллюзия"
IsUnitIllusionBJHint=

UnitCanSleepPerm="Юнит спит"
UnitCanSleepPerm="Юнит ",~Unit," спит (когда все спокойно)"
UnitCanSleepPermHint="Юниты игроков 1..12 никогда не спят."

UnitCanSleepBJ="Юнит спит по ночам (когда все спокойно)"
UnitCanSleepBJ="Юнит ",~Unit," спит по ночам (когда все спокойно)"
UnitCanSleepBJHint="Юниты игроков 1..12 никогда не спят."

UnitIsSleepingBJ="Юнит в данный момент спит (не магическим сном)"
UnitIsSleepingBJ="Юнит ",~Unit," в данный момент спит (не магическим сном)"
UnitIsSleepingBJHint="Юниты игроков 1..12 никогда не спят."

DoesUnitGenerateAlarms="Юнит Поднимает Тревогу"
DoesUnitGenerateAlarms=~Unit," поднимает тревогу"
DoesUnitGenerateAlarmsHint=

IsUnitLoadedBJ="Юнит в транспорте"
IsUnitLoadedBJ="Юнит ",~Unit," в транспорте"
IsUnitLoadedBJHint=

IsUnitInTransportBJ="Юнит в указанном транспорте"
IsUnitInTransportBJ="Юнит ",~Unit," в ",~Transport
IsUnitInTransportBJHint=

IsUnitSelected="Юнит выбран указанным игроком"
IsUnitSelected="Юнит ",~Unit," выбран ",~Player
IsUnitSelectedHint=

IsUnitAlly="Юнит принадлежит союзнику указанного игрока"
IsUnitAlly="Юнит ",~Unit," принадлежит союзнику игрока ",~Player
IsUnitAllyHint=

IsUnitEnemy="Юнит принадлежит врагу указанного игрока"
IsUnitEnemy="Юнит ",~Unit," принадлежит врагу игрока ",~Player
IsUnitEnemyHint=

UnitHasBuffBJ="Юнит имеет Способность"
UnitHasBuffBJ=~Unit," имеет способность ",~Buff
UnitHasBuffBJHint=

IsUnitGroupEmptyBJ="Группа юнитов пуста"
IsUnitGroupEmptyBJ="Группа юнитов ",~Unit Group," пуста"
IsUnitGroupEmptyBJHint="Это условие истинно, когда указанная группа юнитов не содержит юнитов."

IsUnitGroupInRectBJ="Юниты из группы юнитов находятся в указанной области"
IsUnitGroupInRectBJ="Все юниты из группы юнитов ",~Unit Group," находятся в области ",~Region
IsUnitGroupInRectBJHint="Это условие истинно, если все юниты из указанной группы юнитов находятся в указанной области."

IsUnitGroupDeadBJ="Юниты из группы юнитов мертвы"
IsUnitGroupDeadBJ="Все юниты из группы ",~Unit Group," мертвы"
IsUnitGroupDeadBJHint="Это условие истинно, если все юниты из указанной группы юнитов мертвы."

IsFogEnabled="Туман Войны разрешен"
IsFogEnabled="Туман Войны разрешен"
IsFogEnabledHint=

IsFogMaskEnabled="Черная Маска разрешена"
IsFogMaskEnabled="Черная Маска разрешена"
IsFogMaskEnabledHint=

IsUnitVisible="Юнит в зоне обзора указанного игрока"
IsUnitVisible="Юнит ",~Unit," в зоне обзора игрока ",~Player
IsUnitVisibleHint=

IsUnitInvisible="Юнит вне зоны обзора указанного игрока"
IsUnitInvisible="Юнит ",~Unit," вне зоны обзора игрока ",~Player
IsUnitInvisibleHint=

IsUnitFogged="Юнит в Тумане Войны для указанного игрока"
IsUnitFogged="Юнит ",~Unit," в Тумане Войны для игрока ",~Player
IsUnitFoggedHint=

IsUnitMasked="Юнит в Черной Маске для указанного игрока"
IsUnitMasked="Юнит ",~Unit," в Черной Маске для игрока ",~Player
IsUnitMaskedHint=

IsLocationVisibleToPlayer="Точка в зоне обзора указанного игрока"
IsLocationVisibleToPlayer="Точка ",~Point," в зоне обзора игрока ",~Player
IsLocationVisibleToPlayerHint=

IsLocationFoggedToPlayer="Точка в Тумане Войны для указанного игрока"
IsLocationFoggedToPlayer="Точка ",~Point," в Тумане Войны для игрока ",~Player
IsLocationFoggedToPlayerHint=

IsLocationMaskedToPlayer="Точка в Черной Маске для указанного игрока"
IsLocationMaskedToPlayer="Точка ",~Point," в Черной Маске для игрока ",~Player
IsLocationMaskedToPlayerHint=


// returns integer
OperatorInt="Арифметика"
OperatorInt=~Value," ",~Operator," ",~Value
OperatorIntHint=

GetForLoopIndexA="Целое число A цикла"
GetForLoopIndexA="Целое число A цикла"
GetForLoopIndexAHint=

GetForLoopIndexB="Целое число B цикла"
GetForLoopIndexB="Целое число B цикла"
GetForLoopIndexBHint=

StringLength="Длина Строки"
StringLength="Длина строки ",~String
StringLengthHint=

R2I="Преобразовать Реальное в Целочисленное"
R2I="Целочисленное(",~Real,")"
R2RHint=

S2I="Преобразовать Строку в Целочисленное"
S2I="Целочисленное(",~String,")"
S2IHint=

GetElevatorHeight="Высота Подъемника"
GetElevatorHeight="Высота ",~Elevator
GetElevatorHeightHint="Высоту подъемника можно изменять использованием действия 'Декорация - Установить Высоту Подъемника'."

GetTerrainCliffLevelBJ="Уровень Местности Скалы"
GetTerrainCliffLevelBJ="Уровень местности скалы ",~Location
GetTerrainCliffLevelBJHint="Значения уровня местности скалы начинаются с нуля."

GetTerrainVarianceBJ="Высота Местности"
GetTerrainVarianceBJ="Высота местности ",~Location
GetTerrainVarianceBJHint=

GetLearnedSkillLevel="Достигнутый Уровень способности/заклинания героя"
GetLearnedSkillLevel="Достигнутый уровень способности/заклинания героя"
GetLearnedSkillLevelHint=

GetPlayers="Количество Игроков"
GetPlayers="Количество игроков"
GetPlayersHint=

GetTeams="Количество Команд"
GetTeams="Количество команд"
GetTeamsHint=

GetAllyColorFilterState="Установка Фильтра Цвета Союзников"
GetAllyColorFilterState="Установка фильтра цвета союзника"
GetAllyColorFilterStateHint="Значение 0 указывает на то, что фильтрование запрещено. Значение 1 указывает на то, что фильтрование разрешено только для миникарты. Значение 2 указывает на то, что фильтрование разрешено для миникарты и для обзора игры."

GetTournamentFinishNowRule="Правила конца Турнира"
GetTournamentFinishNowRule="Правила конца Турнира"
GetTournamentFinishNowRuleHint="Если значение равно 1 - ничьей быть не может."

GetTournamentScore="Очки Турнира Сражения"
GetTournamentScore="Очки турнира сражения игрока ",~Player
GetTournamentScoreHint="Эта функция возвращает очки турнира сражения игрока, чтобы определить победителя, если игра слишком долгая."

GetStoredIntegerBJ="Загрузить Целочисленное"
GetStoredIntegerBJ="Загрузить ",~Label," ",~Category," из ",~Game Cache
GetStoredIntegerBJHint="Если метка не найдена, эта функция возвращает значение 0."

GetHeroLevel="Уровень Героя"
GetHeroLevel="Уровень героя ",~Hero
GetHeroLevelHint=

GetHeroXP="Опыт Героя"
GetHeroXP="Опыт героя ",~Hero
GetHeroXPHint=

GetHeroStatBJ="Свойство Героя"
GetHeroStatBJ=~Attribute," ",~Hero," (",~Include/Exclude," бонусы)"
GetHeroStatBJHint=

GetHeroSkillPoints="Не потраченные Очки Навыков"
GetHeroSkillPoints="Не потраченные очки навыков ",~Hero
GetHeroSkillPointsHint=

GetItemLevel="Уровень Предмета"
GetItemLevel="Уровень предмета ",~Item
GetItemLevelHint=

GetItemCharges="Остаток заряда Предмета"
GetItemCharges="Остаток заряда предмета ",~Item
GetItemChargesHint="Предметы с неограниченным зарядом возвращают 0."

GetItemUserData="Пользовательское значение Предмета"
GetItemUserData="Пользовательское значение предмета ",~Item
GetItemUserDataHint="Используйте действие 'Предмет - Установить пользовательское Значение', чтобы устанавливать свое значение предмета."

LeaderboardGetPlayerIndexBJ="Позиция Игрока в Таблице рекордов"
LeaderboardGetPlayerIndexBJ="Позиция игрока ",~Player," в таблице рекордов ",~Leaderboard
LeaderboardGetPlayerIndexBJHint=

GetRandomInt="Случайное Целое число"
GetRandomInt="Случайное целое число между ",~Minimum," и ",~Maximum
GetRandomIntHint=

IMinBJ="Минимум"
IMinBJ="Минимум(",~Value 1,", ",~Value 2,")"
IMinBJHint=

IMaxBJ="Максимум"
IMaxBJ="Максимум(",~Value 1,", ",~Value 2,")"
IMaxBJHint=

IAbsBJ="Модуль"
IAbsBJ="Абсолютное(",~Value,")"
IAbsBJHint="Вычисляет абсолютную величину числа (положительное значение). Например, число -15 здесь будет равным 15, 0 - 0, а 8 - 8."

ISignBJ="Знак"
ISignBJ="Знак(",~Value,")"
ISignBJHint="Вычисляет знак числа. Значение отрицательного числа здесь будет равным -1. Значение положительного числа или 0 - 1."

ModuloInteger="По модулю"
ModuloInteger=~Dividend," по модулю ",~Divisor
ModuloIntegerHint="Вычисляет остаток от деления. Пример: 12 по модулю 5 = 2."

MultiboardGetRowCount="Номер Колонки"
MultiboardGetRowCount="Номер Колонки в ",~Multiboard
MultiboardGetRowCountHint=

MultiboardGetColumnCount="Количество Колонок"
MultiboardGetColumnCount="Количество Колонок в ",~Multiboard
MultiboardGetColumnCountHint=

GetResourceAmount="На Руднике осталось золота"
GetResourceAmount="Оставшегося золота на руднике ",~Gold Mine
GetResourceAmountHint=

GetPlayerState="Свойство Игрока"
GetPlayerState=~Player," ",~Property
GetPlayerStateHint=

GetPlayerTaxRateBJ="Налог Игрока"
GetPlayerTaxRateBJ="Налог ",~Resource," от ",~Player," к ",~Player
GetPlayerTaxRateBJHint="Налоговый процент от 0 до 100."

GetPlayerScore="Очки Игрока"
GetPlayerScore=~Player," ",~Score
GetPlayerScoreHint=

GetConvertedPlayerId="Номер Игрока"
GetConvertedPlayerId="Номер игрока ",~Player
GetConvertedPlayerIdHint="Номера игроков могут быть от 1 до 16."

GetPlayerStructureCount="Число Зданий Игрока"
GetPlayerStructureCount="Число зданий игрока ",~Player," (",~Include/Exclude," недостроенные здания)"
GetPlayerStructureCountHint=

GetPlayerUnitCount="Число Юнитов (не зданий) Игрока"
GetPlayerUnitCount="Число юнитов (не зданий) игрока ",~Player," (",~Include/Exclude," обучаемых в данный момент юнитов)"
GetPlayerUnitCountHint=

GetPlayerTechCountSimple="Текущий Уровень Исследований Игрока"
GetPlayerTechCountSimple="Текущий уровень исследований ",~Tech," игрока ",~Player
GetPlayerTechCountSimpleHint="Возвращает значение 0 или 1 для простых исследований, или 0..3 для трехуровневых исследований."

GetPlayerTechMaxAllowedSwap="Максимальный Уровень Исследований Игрока"
GetPlayerTechMaxAllowedSwap="Максимальный уровень исследований ",~Tech," игрока ",~Player
GetPlayerTechMaxAllowedSwapHint="Возвращает значение 0 или 1 для простых исследований, или 0..3 для трехуровневых исследований."

GetPlayerTeam="Номер Команды Игрока"
GetPlayerTeam="Номер команды игрока ",~Player
GetPlayerTeamHint=

CountPlayersInForceBJ="Число игроков в Группе игроков"
CountPlayersInForceBJ="Число игроков в группе ",~Player Group
CountPlayersInForceBJHint=

CountUnitsInGroup="Число юнитов в Группе юнитов"
CountUnitsInGroup="Число юнитов в группе юнитов ",~Unit Group
CountUnitsInGroupHint=

CountLivingPlayerUnitsOfTypeId="Подсчет Живых Юнитов, Принадлежащих Игроку"
CountLivingPlayerUnitsOfTypeId="Количество живых юнитов ",~Unit-Type,", принадлежащих игроку ",~Player
CountLivingPlayerUnitsOfTypeIdHint=

GetUnitFoodUsed="Количество потребляемой пищи Юнитом"
GetUnitFoodUsed="Количество потребляемой пищи юнитом ",~Unit
GetUnitFoodUsedHint=

GetUnitFoodMade="Количество производимой пищи Юнитом"
GetUnitFoodMade="Количество производимой пищи юнитом ",~Unit
GetUnitFoodMadeHint=

GetFoodUsed="Количество потребляемой пищи Юнитом указанного типа"
GetFoodUsed="Количество потребляемой пищи юнитом типа ",~Unit-Type
GetFoodUsedHint=

GetFoodMade="Количество производимой пищи Юнитом указанного типа"
GetFoodMade="Количество производимой пищи юнитом типа ",~Unit-Type
GetFoodMadeHint=

GetUnitPointValue="Значение точки Юнита"
GetUnitPointValue="Значение точки юнита ",~Unit
GetUnitPointValueHint=

GetUnitPointValueByType="Значение точки Юнита указанного типа"
GetUnitPointValueByType="Значение точки юнита типа ",~Unit-Type
GetUnitPointValueByTypeHint=

GetUnitUserData="Обычное Значение Юнита"
GetUnitUserData="Обычное значение юнита ",~Unit
GetUnitUserDataHint="Используйте 'Боевая единица - Установить Общее Значение' для установки общего значения юнита."

GetUnitLevel="Уровень Юнита"
GetUnitLevel="Уровень ",~Unit
GetUnitLevelHint="Используется как для героев, так и для остальных юнитов."

GetUnitAbilityLevelSwapped="Уровень Способности Юнита"
GetUnitAbilityLevelSwapped="Уровень Способности ",~Ability," ",~Unit
GetUnitAbilityLevelSwappedHint="Если юнит не имеет способность, функция возвратит 0."

UnitInventoryCount="Число носимых Предметов Юнита"
UnitInventoryCount="Число носимых Предметов Юнита ",~Unit
UnitInventoryCountHint=

UnitInventorySizeBJ="Размер Инвентаря Юнита"
UnitInventorySizeBJ="Размер Инвентаря Юнита ",~Unit
UnitInventorySizeBJHint=

UnitCountBuffsExBJ="Подсчет Смягчений Ударов Типа"
UnitCountBuffsExBJ="Количество смягчений ударов ",~Buff Type," считается ",~Buff Resist," для  ",~Unit," (",~Include/Exclude," таймеры окончания срока, ",~Include/Exclude," ауры)"
UnitCountBuffsExBJHint=

GetTriggerEvalCount="Число вычислений Триггера"
GetTriggerEvalCount="Число вычислений триггера ",~Trigger
GetTriggerEvalCountHint=

GetTriggerExecCount="Число выполнения действий Триггера"
GetTriggerExecCount="Число выполнения действий триггера ",~Trigger
GetTriggerExecCountHint="Здесь подсчитывается количество срабатываний триггера при его истинных условиях."

QueuedTriggerCountBJ="Число триггеров в очереди триггеров"
QueuedTriggerCountBJ="Число триггеров в очереди триггеров"
QueuedTriggerCountBJHint="Польз. дейст. 'Триггер - Доб. триггер в очер. триггеров' и 'Триггер - Удал. триггер из очер. триггеров' для упр. очередью триггеров."


// returns real
OperatorReal="Арифметика"
OperatorReal=~Value," ",~Operator," ",~Value
OperatorRealHint=

GetLocationX="X Точки"
GetLocationX="X точки ",~Point
GetLocationXHint=

GetLocationY="Y Точки"
GetLocationY="Y точки ",~Point
GetLocationYHint=

CameraSetupGetFieldSwap="Поле камеры Объекта камеры"
CameraSetupGetFieldSwap=~Camera Field," объекта камеры ",~Camera Object
CameraSetupGetFieldSwapHint=

GetCameraField="Поле камеры текущей Камеры"
GetCameraField=~Camera Field," текущего обзора камеры"
GetCameraFieldHint=

GetCameraTargetPositionX="Цель X текущей Камеры"
GetCameraTargetPositionX="Цель X текущего обзора камеры"
GetCameraTargetPositionXHint=

GetCameraTargetPositionY="Цель Y текущей Камеры"
GetCameraTargetPositionY="Цель Y текущего обзора камеры"
GetCameraTargetPositionYHint=

GetCameraTargetPositionZ="Цель Z текущей Камеры"
GetCameraTargetPositionZ="Цель Z текущего обзора камеры"
GetCameraTargetPositionZHint=

GetCameraEyePositionX="Источник X текущей Камеры"
GetCameraEyePositionX="Источник X текущего обзора камеры"
GetCameraEyePositionXHint=

GetCameraEyePositionY="Источник Y текущей Камеры"
GetCameraEyePositionY="Источник Y текущего обзора камеры"
GetCameraEyePositionYHint=

GetCameraEyePositionZ="Источник Z текущей Камеры"
GetCameraEyePositionZ="Источник Z текущего обзора камеры"
GetCameraEyePositionZHint=

GetLastTransmissionDurationBJ="Длительность Последней передачи кинематогр. камеры"
GetLastTransmissionDurationBJ="Длительность последней передачи кинематогр. камеры"
GetLastTransmissionDurationBJHint="Это продолжительность в секундах последнего запущенного действия 'Камера - Запустить Кинематографическую камеру'."

I2R="Преобразовать Целочисленное в Реальное"
I2R="Реальное(",~Integer,")"
I2RHint=

S2R="Преобразовать Строку в Реальное"
S2R="Реальное(",~String,")"
S2RHint=

Deg2Rad="Преобразовать Радиус в Радианы"
Deg2Rad="Радианы радиуса(",~Degrees,")"
Deg2RadHint=

Rad2Deg="Преобразовать Радианы в Градусы"
Rad2Deg="Градусы радианов(",~Radians,")"
Rad2DegHint=

TimerGetElapsed="Истекшее время Таймера"
TimerGetElapsed="Истекшее время таймера ",~Timer
TimerGetElapsedHint=

TimerGetRemaining="Оставшееся время Таймера"
TimerGetRemaining="Оставшееся время таймера ",~Timer
TimerGetRemainingHint=

TimerGetTimeout="Первоначальное время Таймера"
TimerGetTimeout="Первоначальное время таймера ",~Timer
TimerGetTimeoutHint=

GetDestructableLife="Жизнь Разрушаемого"
GetDestructableLife="Текущее число единиц жизни разрушаемого ",~Destructible
GetDestructableLifeHint="Разрушаемые теряют жизнь от атак или при сборе древесины. Как и юниты, разрушаемые уничтожаются, когда их жизнь равна 0."

GetDestructableMaxLife="Максимальная жизнь Разрушаемого"
GetDestructableMaxLife="Максимум единиц жизни разрушаемого ",~Destructible
GetDestructableMaxLifeHint="Разрушаемые теряют жизнь от атак или при сборе древесины. Как и юниты, разрушаемые уничтожаются, когда их жизнь равна 0."

GetDestructableOccluderHeight="Высота Преграды"
GetDestructableOccluderHeight="Высота преграды ",~Destructible
GetDestructableOccluderHeightHint=

GetEventDamage="Полученный юнитом Урон"
GetEventDamage="Полученный юнитом урон"
GetEventDamageHint="При ответе на событие боевой единицы 'Получает урон' это относится к количеству единиц полученного боевой единицей урона."

GetTimeOfDay="Текущее Время игровых суток"
GetTimeOfDay="Текущее время игровых суток"
GetTimeOfDayHint=

GetTimeOfDayScalePercentBJ="Скорость времени игровых суток"
GetTimeOfDayScalePercentBJ="Текущая скорость времени игровых суток"
GetTimeOfDayScalePercentBJHint="Это действие возвращает скорость времени суток в процентном соотношении от скорости времени суток по умолчанию."

GetStoredRealBJ="Загрузить Целое Значение"
GetStoredRealBJ="Загрузить ",~Label," ",~Category," из ",~Game Cache
GetStoredRealBJHint="Если метка не найдена, эта функция возвращает значение 0."

LoadIntegerBJ="Загрузить Целочисленное (хэш-таблица)"
LoadIntegerBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadIntegerBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadRealBJ="Загрузить Реальное число (хэш-таблица)"
LoadRealBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadRealBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadStringBJ="Загрузить Строку (хэш-таблица)"
LoadStringBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadStringBJHint="Если метка не обнаружена, эта функция возвращает пустую строку."

LoadBooleanBJ="Загрузить Логическое (хэш-таблица)"
LoadBooleanBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadBooleanBJHint="Если метка не обнаружена, эта функция возвращает ложь."

LoadPlayerHandleBJ="Загрузить хэндл Игрока"
LoadPlayerHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadPlayerHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadWidgetHandleBJ="Загрузить хэндл предмета"
LoadWidgetHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadWidgetHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadDestructableHandleBJ="Загрузить хэндл Разрушаемого"
LoadDestructableHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadDestructableHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadItemHandleBJ="Загрузить хэндл Предмета"
LoadItemHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadItemHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadUnitHandleBJ="Загрузить хэндл Юнита"
LoadUnitHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadUnitHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadAbilityHandleBJ="Загрузить хэндл Способности"
LoadAbilityHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadAbilityHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadTimerHandleBJ="Загрузить хэндл Таймера"
LoadTimerHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadTimerHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadTriggerHandleBJ="Загрузить хэндл Триггера"
LoadTriggerHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadTriggerHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadTriggerConditionHandleBJ="Загрузить хэндл Условия Триггера"
LoadTriggerConditionHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadTriggerConditionHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadTriggerActionHandleBJ="Загрузить хэндл Действия Триггера"
LoadTriggerActionHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadTriggerActionHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadTriggerEventHandleBJ="Загрузить хэндл ID события Триггера"
LoadTriggerEventHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadTriggerEventHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadForceHandleBJ="Загрузить хэндл Группы Игроков"
LoadForceHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadForceHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadGroupHandleBJ="Загрузить хэндл Группы"
LoadGroupHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadGroupHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadLocationHandleBJ="Загрузить хэндл Позиции"
LoadLocationHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadLocationHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadRegionHandleBJ="Загрузить хэндл Области"
LoadRegionHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadRegionHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadRectHandleBJ="Загрузить хэндл Области"
LoadRectHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadRectHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadBooleanExprHandleBJ="Загрузить хэндл Расширенного Логического"
LoadBooleanExprHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadBooleanExprHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

//LoadConditionFuncHandleBJ="Загрузить хэндл Функции Условия"
//LoadConditionFuncHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
//LoadConditionFuncHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

//LoadFilterFuncHandleBJ="Загрузить хэндл отфильтрованной Функции"
//LoadFilterFuncHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
//LoadFilterFuncHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadSoundHandleBJ="Загрузить хэндл Звука"
LoadSoundHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadSoundHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

//LoadRaceHandleBJ="Загрузить хэндл Расы"
//LoadRaceHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
//LoadRaceHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadEffectHandleBJ="Загрузить хэндл Эффекта"
LoadEffectHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadEffectHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadUnitPoolHandleBJ="Загрузить хэндл Юнитпула"
LoadUnitPoolHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadUnitPoolHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadItemPoolHandleBJ="Загрузить хэндл Предметпула"
LoadItemPoolHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadItemPoolHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadQuestHandleBJ="Загрузить хэндл Задания"
LoadQuestHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadQuestHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadQuestItemHandleBJ="Загрузить хэндл Пункта Задания"
LoadQuestItemHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadQuestItemHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadDefeatConditionHandleBJ="Загрузить хэндл Условия Поражения"
LoadDefeatConditionHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadDefeatConditionHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadTimerDialogHandleBJ="Загрузить хэндл Диалога Таймера"
LoadTimerDialogHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadTimerDialogHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadLeaderboardHandleBJ="Загрузить хэндл Таблицы Рекордов"
LoadLeaderboardHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadLeaderboardHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadMultiboardHandleBJ="Загрузить хэндл Мультидоски"
LoadMultiboardHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadMultiboardHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadMultiboardItemHandleBJ="Загрузить хэндл Задания Мультидоски"
LoadMultiboardItemHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadMultiboardItemHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadTrackableHandleBJ="Загрузить хэндл Дорожки"
LoadTrackableHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadTrackableHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadDialogHandleBJ="Загрузить хэндл Диалога"
LoadDialogHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadDialogHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadButtonHandleBJ="Загрузить хэндл Кнопки Диалога"
LoadButtonHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadButtonHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

//LoadVersionHandleBJ="Загрузить хэндл Версии"
//LoadVersionHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
//LoadVersionHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

//LoadItemTypeHandleBJ="Загрузить хэндл Типа Предмета"
//LoadItemTypeHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
//LoadItemTypeHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadTextTagHandleBJ="Загрузить хэндл Текстового Тега"
LoadTextTagHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadTextTagHandleBJ="Если метка не обнаружена, эта функция возвращает 0."

LoadLightningHandleBJ="Загрузить хэндл Молнии"
LoadLightningHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadLightningHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadImageHandleBJ="Загрузить хэндл Текстуры земли"
LoadImageHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadImageHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadUbersplatHandleBJ="Загрузить хэндл Ubersplat"
LoadUbersplatHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadUbersplatHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadFogStateHandleBJ="Загрузить хэндл Облачности"
LoadFogStateHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadFogStateHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

LoadFogModifierHandleBJ="Загрузить хэндл Модификатора Тумана"
LoadFogModifierHandleBJ="Загрузить ",~Value," ",~Value," из хэш-таблицы ",~Hashtable
LoadFogModifierHandleBJHint="Если метка не обнаружена, эта функция возвращает 0."

GetItemLifeBJ="Жизнь Предмета"
GetItemLifeBJ="Текущая жизнь предмета ",~Item
GetItemLifeBJHint=

GetLightningColorRBJ="Красный цвет Молнии"
GetLightningColorRBJ="Красный цвет молнии ",~Lightning
GetLightningColorRBJHint="Здесь возвращается значение 0 или 1. Используйте 'Молния - Установить Цвет Эффекта Молнии', чтобы менять цвет Эффекта Молнии."

GetLightningColorGBJ="Зеленый цвет Молнии"
GetLightningColorGBJ="Зеленый цвет молнии ",~Lightning
GetLightningColorGBJHint="Здесь возвращается значение 0 или 1. Используйте 'Молния - Установить Цвет Эффекта Молнии', чтобы менять цвет Эффекта Молнии."

GetLightningColorBBJ="Синий цвет Молнии"
GetLightningColorBBJ="Синий цвет молнии ",~Lightning
GetLightningColorBBJHint="Здесь возвращается значение 0 или 1. Используйте 'Молния - Установить Цвет Эффекта Молнии', чтобы менять цвет Эффекта Молнии."

GetLightningColorABJ="Прозрачность Молнии"
GetLightningColorABJ="Прозрачность молнии ",~Lightning
GetLightningColorABJHint="Здесь возвр. знач. 0 или 1. 0 - полн. невид. эфф. молнии. Исп. 'Молния - Уст. Цвет Эфф. Молнии', чт. мен. букв. знач. Эфф. Молнии."

GetRandomReal="Случайное Дробное число в указанном Диапазоне"
GetRandomReal="Случайное дробное число в диапазоне от ",~Minimum," до ",~Maximum
GetRandomRealHint=

GetRandomDirectionDeg="Случайный Угол"
GetRandomDirectionDeg="Случайный угол"
GetRandomDirectionDegHint="Это случайное целое число в диапазоне от 0.00 до 360.00 - для использования в качестве угла поворота юнита."

GetRandomPercentageBJ="Случайное Процентное соотношение"
GetRandomPercentageBJ="Случайное процентное соотношение"
GetRandomPercentageBJHint="Это случайное целое число в диапазоне от 0.00 до 100.00 для использования в качестве процентного соотношения."

DistanceBetweenPoints="Расстояние между Точками"
DistanceBetweenPoints="Расстояние между точками ",~Point," и ",~Point
DistanceBetweenPointsHint="Возвращает прямолинейное расстояние между двумя указанными точками."

AngleBetweenPoints="Угол между двумя Точками"
AngleBetweenPoints="Угол между точками ",~Point," и ",~Point
AngleBetweenPointsHint="Вычис. угол между лин. Восток-Запад, пересек. с 1-й ук. точ. и линии, прох. через ук. точки. Угол вычис. относит. 1 линии прот. час. стр."

RMinBJ="Минимум"
RMinBJ="Минимум(",~Value 1,", ",~Value 2,")"
RMinBJHint=

RMaxBJ="Максимум"
RMaxBJ="Максимум(",~Value 1,", ",~Value 2,")"
RMaxBJHint=

RAbsBJ="Модуль"
RAbsBJ="Абсолютное(",~Value,")"
RAbsBJHint="Вычисляет абсолютную величину числа (положительное значение). Например, число -15.00 здесь будет равным 15.00, 0.00 - 0.00, а 8.00 - 8.00"

RSignBJ="Знак"
RSignBJ="Знак(",~Value,")"
RSignBJHint="Вычисляет знак числа. Значение отрицательного числа здесь будет равным -1. Значение положительного числа или 0.00 - 1."

ModuloReal="По модулю"
ModuloReal=~Dividend," по модулю ",~Divisor
ModuloRealHint="Вычисляет остаток от деления. Пример: 9.00 по модулю 2.50 = 1.50"

Pow="Степень"
Pow="Значение ",~Value," в ",~Power," степени
PowHint=

SquareRoot="Квадратный корень"
SquareRoot="Квадратный корень(",~Value,")"
SquareRootHint=

SinBJ="Синус"
SinBJ="Синус(",~Angle,")"
SinBJHint="Значение угла здесь будет считаться в градусах."

CosBJ="Косинус"
CosBJ="Косинус(",~Angle,")"
CosBJHint="Значение угла здесь будет считаться в градусах."

TanBJ="Тангенс"
TanBJ="Тангенс(",~Angle,")"
TanBJHint="Значение угла здесь будет считаться в градусах."

AsinBJ="Арксинус"
AsinBJ="Арксинус(",~Value,")"
AsinBJHint="Возвращаемый угол будет задан в градусах."

AcosBJ="Арккосинус"
AcosBJ="Арккосинус(",~Value,")"
AcosBJHint="Возвращаемый угол будет задан в градусах."

AtanBJ="Арктангенс (от Угла)"
AtanBJ="Арктангенс(",~Value,")"
AtanBJHint="Возвращаемый угол будет задан в градусах."

Atan2BJ="Арктангенс (от Треугольника)"
Atan2BJ="Арктангенс(",~Y,", ",~X,")"
Atan2BJHint="Возвращаемый угол будет задан в градусах."

GetPlayerHandicapXPBJ="Получение опыта героями указанного Игрока"
GetPlayerHandicapXPBJ="Получение опыта героями игрока ",~Player
GetPlayerHandicapXPBJHint="Уровень получения опыта героями игрока определяется в процентах, норма - 100%."

GetPlayerHandicapBJ="Гандикап Игрока"
GetPlayerHandicapBJ="Гандикап игрока ",~Player
GetPlayerHandicapBJHint="Уровень гандикапа определяется в процентах, норма - 100%."

GetRectCenterX="Центр X Области"
GetRectCenterX="Центр X",~Region 
GetRectCenterXHint=

GetRectCenterY="Центр Y Области"
GetRectCenterY="Центр Y",~Region 
GetRectCenterYHint=

GetRectMinX="Мин. X Области"
GetRectMinX="Мин. X ",~Region 
GetRectMinXHint=

GetRectMinY="Мин. Y Области"
GetRectMinY="Мин. Y ",~Region 
GetRectMinYHint=

GetRectMaxX="Макс. X Области"
GetRectMaxX="Макс. X ",~Region 
GetRectMaxXHint=

GetRectMaxY="Макс. Y Области"
GetRectMaxY="Макс. Y ",~Region 
GetRectMaxYHint=

GetRectWidthBJ="Ширина Области"
GetRectWidthBJ="Ширина ",~Region 
GetRectWidthBJHint=

GetRectHeightBJ="Высота Области"
GetRectHeightBJ="Высота области ",~Region
GetRectHeightBJHint=

GetSoundDurationBJ="Длительность Звука"
GetSoundDurationBJ="Длительность звука ",~Sound
GetSoundDurationBJHint="Возвращает длительность звука в секундах."

GetSoundFileDurationBJ="Длительность Музыки"
GetSoundFileDurationBJ="Длительность музыки ",~Music
GetSoundFileDurationBJHint="Возвращает длительность указанной композиции в секундах."

GetUnitStateSwap="Свойство Юнита"
GetUnitStateSwap=~Property," юнита ",~Unit
GetUnitStateSwapHint=

GetUnitLifePercent="Процент Жизни"
GetUnitLifePercent="Процент Жизни у ",~Unit
GetUnitLifePercentHint=

GetUnitManaPercent="Процент маны"
GetUnitManaPercent="Процент маны у ",~Unit
GetUnitManaPercentHint=

GetUnitFacing="Угол поворота Юнита"
GetUnitFacing="Угол поворота юнита ",~Unit
GetUnitFacingHint="Угол возвращается в градусах."

GetUnitMoveSpeed="Скорость передвижения Юнита (текущая)"
GetUnitMoveSpeed="Скорость передвижения юнита ",~Unit
GetUnitMoveSpeedHint="Скорость передвижения юнитов обычно имеет значение от 150.00 до 300.00"

GetUnitDefaultMoveSpeed="Скорость передвижения Юнита (по умолчанию)"
GetUnitDefaultMoveSpeed="Скорость передвижения юнита ",~Unit," по умолчанию
GetUnitDefaultMoveSpeedHint="Скорость передвижения юнитов обычно имеет значение от 150.00 до 300.00"

GetUnitAcquireRange="Дистанция получения цели Юнита (текущая)"
GetUnitAcquireRange="Дистанция получения цели юнита ",~Unit
GetUnitAcquireRangeHint=

GetUnitDefaultAcquireRange="Дистанция получения цели Юнита (по умолчанию)"
GetUnitDefaultAcquireRange="Дистанция получения цели юнита ",~Unit," по умолчанию
GetUnitDefaultAcquireRangeHint=

GetUnitTurnSpeed="Скорость разворота Юнита (текущая)"
GetUnitTurnSpeed="Скорость разворота юнита ",~Unit
GetUnitTurnSpeedHint="Скорость разворота юнитов может принимать значения от 0.00 до 1.00"

GetUnitDefaultTurnSpeed="Скорость разворота Юнита (по умолчанию)"
GetUnitDefaultTurnSpeed="Скорость разворота юнита ",~Unit," по умолчанию
GetUnitDefaultTurnSpeedHint="Скорость разворота юнитов может принимать значения от 0.00 до 1.00"

GetUnitPropWindowBJ="Угол Окна свойств Юнита (текущий)"
GetUnitPropWindowBJ="Угол окна свойств юнита ",~Unit
GetUnitPropWindowBJHint=

GetUnitDefaultPropWindowBJ="Угол Окна свойств Юнита (по умолчанию)"
GetUnitDefaultPropWindowBJ="Угол окна свойств юнита ",~Unit," по умолчанию
GetUnitDefaultPropWindowBJHint=

GetUnitFlyHeight="Высота полета Юнита (текущая)"
GetUnitFlyHeight="Высота полета ",~Unit
GetUnitFlyHeightHint="Только летающие и парящие юниты могут изменять высоту полета."

GetUnitDefaultFlyHeight="Высота полета Юнита (по умолчанию)"
GetUnitDefaultFlyHeight="Высота полета ",~Unit," по умолчанию
GetUnitDefaultFlyHeightHint=


// returns string
OperatorString="Соединенные Строки"
OperatorString=~String 1," + ",~String 2
OperatorStringHint=

SubStringBJ="Подстрока"
SubStringBJ="Подстрока(",~String,", ",~Start,", ",~End,")"
SubStringBJHint="Пример: Подстрока(''Grunts stink'', 2, 4) = ''run''."

GetHandleIdBJ="ID хэндла"
GetHandleIdBJ="Ключ ",~Handle
GetHandleIdBJHint="Создает ключ из хэндла для использования в хэш-таблице."

StringHashBJ="ID строки"
StringHashBJ="Ключ ",~String
StringHashBJHint="Создает ключ из строки для использования в хэш-таблице."

I2S="Конвертировать Целочисленное в Строку"
I2S="Строка(",~Integer,")"
I2SHint=

R2S="Конвертировать Реальное в Строку"
R2S="Строка(",~Real,")"
R2SHint=

R2SW="Конвертировать Реальное в форматированную Строку"
R2SW="Строка(",~Real,", ",~Width,", ",~Precision,")"
R2SWHint="Пример 1: String(1.234, 7, 2) = '' 1.23''. Пример 2: String(1.234, 2, 5) = ''1.23400''."

OrderId2StringBJ="Конвертировать Приказ в Строку"
OrderId2StringBJ="Строка через приказ(",~Order,")"
OrderId2StringBJHint="Примеры строк приказа: 'harvest', 'move', 'smart', 'attack', 'stop'."

UnitId2StringBJ="Конвертировать Тип юнита в Строку"
UnitId2StringBJ="Строка по типу юнита(",~Unit-Type,")"
UnitId2StringBJHint=

StringIdentity="Конвертировать внешнюю строку"
StringIdentity="Внешняя строка(",~String,")"
StringIdentityHint="Используйте это, чтобы быть уверенным, что строка сделана внешней в war3map.wts"

StringCase="Конвертировать Регистр Строки"
StringCase="Строка(",~String,") как ",~Lower/Upper," буквы"
StringCaseHint="Все буквы в строке будут изменены для выбранного регистра."

GetDestructableName="Имя Разрушаемого"
GetDestructableName="Имя ",~Destructible
GetDestructableNameHint=

GetEventPlayerChatString="Введенная строка чата"
GetEventPlayerChatString="Введенная строка чата"
GetEventPlayerChatStringHint=

GetEventPlayerChatStringMatched="Совпадающая строка чата"
GetEventPlayerChatStringMatched="Совпадающая строка чата"
GetEventPlayerChatStringMatchedHint=

GetSaveBasicFilename="Имя файла сохраненной игры"
GetSaveBasicFilename="Имя файла сохраненной игры"
GetSaveBasicFilenameHint="При ответе 'Игра - Сохранение игры', это значит, что имя файла сохранено."

GetAbilityName="Имя Способности"
GetAbilityName="Имя способности ",~Ability
GetAbilityNameHint=

GetAbilityEffectBJ="Файловый путь к эффекту Способности"
GetAbilityEffectBJ="Путь к ",~Ability," ",~EffectType," (index ",~Index,")"
GetAbilityEffectBJHint="Здесь возвращается файловый путь модели эффекта способности."

GetAbilitySoundBJ="Имя Звука эффекта Способности"
GetAbilitySoundBJ="Имя звука эффекта способности ",~Ability," ",~SoundType
GetAbilitySoundBJHint=

GetStoredStringBJ="Загрузить значение строки"
GetStoredStringBJ="Загрузить ",~Label," ",~Category," из ",~Game Cache
GetStoredStringBJHint="Если метка не найдена, эта функция возвращает пустую строку."

GetHeroProperName="Собственное Имя Героя"
GetHeroProperName="Собственное имя ",~Hero
GetHeroProperNameHint=

GetItemName="Имя Предмета"
GetItemName="Имя ",~Item
GetItemNameHint=

MultiboardGetTitleText="Название Мультидоски"
MultiboardGetTitleText="Название Мультидоски ",~Multiboard
MultiboardGetTitleTextHint=

GetPlayerName="Имя Игрока"
GetPlayerName="Имя игрока ",~Player
GetPlayerNameHint=

GetUnitName="Название Юнита"
GetUnitName="Название юнита ",~Unit
GetUnitNameHint="Возвращает внешнее название юнита, не соответствующее названию юнитов-героев."


// returns location
GetRectCenter="Центр Региона"
GetRectCenter="Центр ",~Region
GetRectCenterHint=

GetRandomLocInRect="Случайная точка в Регионе"
GetRandomLocInRect="Случайная точка в ",~Region
GetRandomLocInRectHint=

OffsetLocation="Точка со смещением"
OffsetLocation=~Point," смещение на (",~X,", ",~Y,")"
OffsetLocationHint="Значения смещения - (X, Y)."

PolarProjectionBJ="Точка с полярным смещением"
PolarProjectionBJ=~Point," смещение на ",~Distance," по отношению к ",~Angle," градусов"
PolarProjectionBJHint=

CameraSetupGetDestPositionLoc="Цель объектива камеры"
CameraSetupGetDestPositionLoc="Цель ",~Camera Object
CameraSetupGetDestPositionLocHint=

GetCameraTargetPositionLoc="Цель текущей камеры"
GetCameraTargetPositionLoc="Цель обзора текущей камеры"
GetCameraTargetPositionLocHint=

GetCameraEyePositionLoc="Источник текущей камеры"
GetCameraEyePositionLoc="Источник обзора текущей камеры"
GetCameraEyePositionLocHint=

Location="Конвертировать Координаты точки"
Location="Точка(",~X,", ",~Y,")"
LocationHint=

GetDestructableLoc="Позиция Разрушаемого"
GetDestructableLoc="Позиция ",~Destructible
GetDestructableLocHint=

GetOrderPointLoc="Целевая точка изданного приказа"
GetOrderPointLoc="Целевая точка изданного приказа"
GetOrderPointLocHint="При ответе 'Издан приказ, назначенный точке', это ссылка на цель приказа."

GetItemLoc="Позиция предмета"
GetItemLoc="Позиция ",~Item
GetItemLocHint=

WaygateGetDestinationLocBJ="Назначение Путевых ворот"
WaygateGetDestinationLocBJ="Назначение ",~Way Gate
WaygateGetDestinationLocBJHint=

GetPlayerStartLocationLoc="Месторасположение старта Игрока"
GetPlayerStartLocationLoc=~Player," стартовое положение"
GetPlayerStartLocationLocHint=

GetUnitLoc="Позиция юнита"
GetUnitLoc="Позиция ",~Unit
GetUnitLocHint=

GetUnitRallyPoint="Сборный Пункт Юнита"
GetUnitRallyPoint="Сборный Пункт Юнита ",~Unit
GetUnitRallyPointHint="Если сборный пункт юнита не был установлен, функция возвратит '0,0'"


// returns rect
GetCurrentCameraBoundsMapRectBJ="Пределы текущей камеры"
GetCurrentCameraBoundsMapRectBJ="Пределы текущей камеры"
GetCurrentCameraBoundsMapRectBJHint="Это зона, в которую нацеливать камеру в данный момент запрещено."

GetCameraBoundsMapRect="Начальные пределы камеры"
GetCameraBoundsMapRect="Начальные пределы камеры"
GetCameraBoundsMapRectHint="Это зона инициализации Карты, в которую нацеливать камеру в данный момент запрещено."

GetPlayableMapRect="Зона игровой карты"
GetPlayableMapRect="Зона игровой карты"
GetPlayableMapRectHint="Это зона, в которой запрещены юниты. Обычно эта зона находится сразу за пределами камеры."

GetEntireMapRect="Вся карта"
GetEntireMapRect="Вся карта"
GetEntireMapRectHint="Это вся карта, включая зоны, до которых обычно не достигают юниты."

OffsetRectBJ="Смещение ширины Региона
OffsetRectBJ=~Region," смещение на (",~X,", ",~Y,")"
OffsetRectBJHint="Значения смещения - (X, Y)."

RectFromCenterSizeBJ="Конвертировать точку с размерами в область"
RectFromCenterSizeBJ="Область центрирована на ",~Point," с размерами (",~Width,", ",~Height,")"
RectFromCenterSizeBJHint="Значения размеров - Ширина и Высота."

Rect="Конвертировать координаты в Область"
Rect="Область(",~X1,", ",~Y1,", ",~X2,", ",~Y2,")"
RectHint="Выбрать четыре координаты (мин. X, мин. Y, макс. X, макс. Y), чтобы определить прямоугольный регион на карте."

RectFromLoc="Конвертировать точки в Регион"
RectFromLoc="Регион(",~Point 1,", ",~Point 2,")"
RectFromLocHint="Выбрать две точки, чтобы определить прямоугольный регион на карте."


// returns unit
GetLastCreatedUnit="Последний созданный юнит"
GetLastCreatedUnit="Последний созданный юнит"
GetLastCreatedUnitHint="Это последний юнит, созданный через действие триггера 'Боевая единица - Создать юнита(ов)...'."

GetLastRestoredUnitBJ="Последний восстановленный юнит"
GetLastRestoredUnitBJ="Последний восстановленный юнит"
GetLastRestoredUnitBJHint="Это последний юнит, восстановленный действием триггера 'Буфер игры - Восстановить Юнита...'."

GetLastReplacedUnitBJ="Последний замененный юнит"
GetLastReplacedUnitBJ="Последний замененный юнит"
GetLastReplacedUnitBJHint="Это последний юнит, созданный действием триггера 'Боевая единица - Заменить юнита'."

GetLastHauntedGoldMine="Последний проклятый золотой рудник"
GetLastHauntedGoldMine="Последний проклятый золотой рудник"
GetLastHauntedGoldMineHint="Это последний проклятый рудник, проклятый действием 'Нейтральное здание - Проклясть рудник для игрока (немедленно)'."

GetEnumUnit="Выбранный юнит"
GetEnumUnit="Выбранный юнит"
GetEnumUnitHint=

GetFilterUnit="Соответствующий юнит"
GetFilterUnit="Соответствующий юнит"
GetFilterUnitHint="Используйте для нахождения юнита, рассматриваемого для функций 'Юниты...при условии'."

GroupPickRandomUnit="Случайный юнит из группы юнитов"
GroupPickRandomUnit="Случайный юнит из группы юнитов ",~Unit Group
GroupPickRandomUnitHint=

GetAttackedUnitBJ="Атакованный юнит"
GetAttackedUnitBJ="Атакованный юнит"
GetAttackedUnitBJHint="Отвечая на событие боевой единицы 'Атакован', эта опция ссылается на юнита, который подвергся атаке."

GetAttacker="Атакующий юнит"
GetAttacker="Атакующий юнит"
GetAttackerHint="При ответе на событие боевой единицы 'Атакован', ссылается на атакующего юнита."

GetBuyingUnit="Покупающий юнит"
GetBuyingUnit="Покупающий юнит"
GetBuyingUnitHint="При ответе на события юнита 'Продает юнит' или 'Продает предмет', ссылается на юнит, осуществляющий покупку."

GetCancelledStructure="Здание отмененного строительства"
GetCancelledStructure="Здание отмененного строительства"
GetCancelledStructureHint="При ответе на событие боевой единицы 'Отменяет строительство', ссылается на здание, строительство которого было отменено."

GetSpellAbilityUnit="Применяющий юнит"
GetSpellAbilityUnit="Применяющий юнит"
GetSpellAbilityUnitHint="При ответе на события юнита 'Перенаправление/Применение/т.д. способности', ссылается на юнит, применяющий эту способность."

GetConstructedStructure="Построенное здание"
GetConstructedStructure="Построенное здание"
GetConstructedStructureHint="При ответе на событие боевой единицы 'Завершает строительство', ссылается на здание, строительство которого было завершено."

GetConstructingStructure="Строящееся здание"
GetConstructingStructure="Строящееся здание"
GetConstructingStructureHint="При ответе на событие боевой единицы 'Начинает строительство', ссылается на здание, строительство которого было начато."

GetDecayingUnit="Разлагающийся юнит"
GetDecayingUnit="Разлагающийся юнит"
GetDecayingUnitHint="При ответе на событие боевой единицы 'Разлагается', ссылается на юнита, который разлагается."

GetDyingUnit="Умирающий юнит"
GetDyingUnit="Умирающий юнит"
GetDyingUnitHint="При ответе на событие боевой единицы 'Умирает', ссылается на юнита, который умирает."

GetEnteringUnit="Входящий в область юнит"
GetEnteringUnit="Входящий в область юнит"
GetEnteringUnitHint="При ответе на событие боевой единицы 'Юнит вошел в область', ссылается на юнита, который вошел в область."

GetManipulatingUnit="Манипулирующий предметом герой"
GetManipulatingUnit="Манипулирующий предметом герой"
GetManipulatingUnitHint="При ответе на события боевой единицы 'Использует/Получает/Теряет предмет', ссылается на героя, который манипулирует предметом."

GetKillingUnitBJ="Убивший юнит"
GetKillingUnitBJ="Убивший юнит"
GetKillingUnitBJHint="При отв. на соб. боев. ед. 'Умирает', ссыл. на убийцу умир. юнита. В случ., когда юн. умир. не от убив. его др. юн., возвр. ответ 'Нет юнита'."

GetLearningUnit="Получивший способность герой"
GetLearningUnit="Получивший способность герой"
GetLearningUnitHint="При ответе на событие боевой единицы 'Приобретает способность', ссылается на героя, который получил эту способность."

GetLeavingUnit="Покинувший область юнит"
GetLeavingUnit="Покинувший область юнит"
GetLeavingUnitHint="При ответе на событие боевой единицы 'Юнит покинул область', ссылается на юнита, который покинул область."

GetLevelingUnit="Повышающий уровень герой"
GetLevelingUnit="Повышающий уровень герой"
GetLevelingUnitHint="При ответе на событие боевой единицы 'Повышает уровень', ссылается на героя, повысившего свой уровень."

GetLoadedUnitBJ="Загрузившийся в транспорт юнит"
GetLoadedUnitBJ="Загрузившийся в транспорт юнит"
GetLoadedUnitBJHint="При ответе на событие боевой единицы 'Погружен на транспорт', ссылается на юнита, который загружен в транспорт."

GetOrderedUnit="Получивший приказ юнит"
GetOrderedUnit="Получивший приказ юнит"
GetOrderedUnitHint="При ответе на событие боевой единицы 'Отдал приказ...', ссылается на юнита, который получил данный приказ."

GetChangingUnit="Меняющий владельца юнит"
GetChangingUnit="Меняющий владельца юнит"
GetChangingUnitHint="При ответе на событие юнита 'Меняет владельца', ссылается на юнит, чье право собственности изменилось."

GetResearchingUnit="Исследующий юнит"
GetResearchingUnit="Исследующий юнит"
GetResearchingUnitHint="При ответе на события боевой единицы 'Начинает/Прерывает/Завершает исследование', ссылается на юнита, проводящего исследование."

GetRevivableUnit="Ставший воскрешаемым герой"
GetRevivableUnit="Ставший воскрешаемым герой"
GetRevivableUnitHint="При ответе на событие боевой единицы 'Становится воскрешаемым', ссылается на героя, который стал доступным для восстановления."

GetRevivingUnit="Воскрешаемый герой"
GetRevivingUnit="Воскрешаемый герой"
GetRevivingUnitHint="При ответе на события боевой единицы 'Начинает/Прерывает/Завершает воскрешение', ссылается на героя, которого восстанавливают."

GetSellingUnit="Продающий юнит"
GetSellingUnit="Продающий юнит"
GetSellingUnitHint="При ответе на события юнита 'Продает юнит' или 'Продает предмет', ссылается на юнит, производящий продажу."

GetSoldUnit="Проданный юнит"
GetSoldUnit="Проданный юнит"
GetSoldUnitHint="При ответе на событие юнита 'Продает юнит', ссылается на юнит, которого продают."

GetSummonedUnit="Вызванный юнит"
GetSummonedUnit="Вызванный юнит"
GetSummonedUnitHint="При ответе на событие боевой единицы 'Вызывает боевую единицу', ссылается на юнита, которого вызвали."

GetSummoningUnit="Вызывающий юнит"
GetSummoningUnit="Вызывающий юнит"
GetSummoningUnitHint="При ответе на событие боевой единицы 'Вызывает боевую единицу', ссылается на юнита, который осуществляет вызывание юнита."

GetOrderTargetUnit="Юнит-цель отданного приказа"
GetOrderTargetUnit="Юнит-цель отданного приказа"
GetOrderTargetUnitHint="При ответе на событие боевой единицы с юнитом-целью 'Отдал приказ (цель - объект)', ссылается на цель данного приказа."

GetEventTargetUnit="Обнаруженный в зоне досягаемости противник"
GetEventTargetUnit="Обнаруженный в зоне досягаемости противник"
GetEventTargetUnitHint="При ответе на событие боевой единицы 'Обнаружил противника в зоне досягаемости', ссылается на полученную цель."

GetTrainedUnit="Подготовленный юнит"
GetTrainedUnit="Подготовленный юнит"
GetTrainedUnitHint="При ответе на событие боевой единицы 'Завершает подготовку боевой единицы', ссылается на юнита, который был подготовлен."

GetTransportUnitBJ="Транспортирующий юнит"
GetTransportUnitBJ="Транспортирующий юнит"
GetTransportUnitBJHint="При ответе на событие боевой единицы 'Погружен на транспорт', ссылается на транспорт, в который был загружен этот юнит."

GetTriggerUnit="Юнит триггера"
GetTriggerUnit="Юнит триггера"
GetTriggerUnitHint="При ответе на любое событие боевой единицы, ссылается на юнита этого события."

GetUnitRallyUnit="Юнит со Сборным Пунктом на Юните"
GetUnitRallyUnit="Юнит ",~Unit," со Сборным Пунктом на Юните"
GetUnitRallyUnitHint="Если точка сбора юнита не на каком-либо юните, функция возвратит 'Нет юнита'."


// returns unitcode
GetUnitTypeId="Тип юнита"
GetUnitTypeId="Тип юнита ",~Unit
GetUnitTypeIdHint=

ChooseRandomCreepBJ="Тип юнита случайного крипа"
ChooseRandomCreepBJ="Тип юнита случайного крипа ",~Level," уровня"
ChooseRandomCreepBJHint="Укажите '-1' для любого уровня."

ChooseRandomNPBuildingBJ="Тип юнита Случайное нейтральное здание"
ChooseRandomNPBuildingBJ="Тип юнита Случайное нейтральное здание"
ChooseRandomNPBuildingBJHint=

String2UnitIdBJ="Преобразовать строку в тип юнита"
String2UnitIdBJ="Тип юнита по строке(",~String,")"
String2UnitIdBJHint=

GetTrainedUnitType="Подготовленный тип юнита"
GetTrainedUnitType="Подготовленный тип юнита"
GetTrainedUnitTypeHint="При отв. на события боевой единицы 'Начинает/Прерывает/Завершает подготовку боевой единицы', ссыл. на тип юнита того юнита, кот. подготавливают."


// returns ordercode
String2OrderIdBJ="Преобразовать строку в приказ"
String2OrderIdBJ="Приказ через строку(",~String,")"
String2OrderIdBJHint="Примеры строк приказа: 'harvest', 'move', 'smart', 'attack', 'stop'."

UnitId2OrderIdBJ="Преобразовать тип юнита в приказ"
UnitId2OrderIdBJ="Приказ через тип юнита(",~Unit-Type,")"
UnitId2OrderIdBJHint=

GetIssuedOrderIdBJ="Отданный юниту приказ"
GetIssuedOrderIdBJ="Отданный юниту приказ"
GetIssuedOrderIdBJHint="При ответе на событие боевой единицы 'Отдал приказ...', ссылается на отданный этой боевой единице приказ."

GetUnitCurrentOrder="Текущий Приказ Юнита"
GetUnitCurrentOrder="Текущий Приказ Юнита ",~Unit
GetUnitCurrentOrderHint=

// returns destructable
GetLastCreatedDestructable="Последний созданный разрушаемый"
GetLastCreatedDestructable="Последний созданный разрушаемый"
GetLastCreatedDestructableHint="Это последний разрушаемый, созданный через действие 'Декорация - Создать'."

RandomDestructableInRectSimpleBJ="Случайный разрушаемый в области"
RandomDestructableInRectSimpleBJ="Случайный разрушаемый в области ",~Region
RandomDestructableInRectSimpleBJHint=

RandomDestructableInRectBJ="Случ. разруш. в ук. области при условии"
RandomDestructableInRectBJ="Случайный разрушаемый в области ",~Region," при условии ",~Condition
RandomDestructableInRectBJHint="Используйте 'Соответствующий разрушаемый' для ссылки на рассматриваемый разрушаемый."

GetEnumDestructable="Выбранный разрушаемый"
GetEnumDestructable="Выбранный разрушаемый"
GetEnumDestructableHint="При использовании действия 'Выбрать все разрушаемые...', ссылается на каждый выбранный разрушаемый."

GetFilterDestructable="Соответствующий разрушаемый"
GetFilterDestructable="Соответствующий разрушаемый"
GetFilterDestructableHint="Используйте для ссылки на разрушаемый, рассматриваемый для функции 'Случ. разруш. в ук. области при условии'."

GetDyingDestructable="Уничтоженный разрушаемый"
GetDyingDestructable="Уничтоженный разрушаемый"
GetDyingDestructableHint="При ответе на событие 'Разрушаемый объект уничтожен', ссылается на разрушаемого, который уничтожен."

GetOrderTargetDestructable="Разрушаемый-цель отданного приказа"
GetOrderTargetDestructable="Разрушаемый-цель отданного приказа"
GetOrderTargetDestructableHint="При ответе на событие боевой единицы с разрушаемым-целью 'Отдал приказ (цель - объект)', ссылается на цель данного приказа."

GetUnitRallyDestructable="Юнит движется до Разрушаемого"
GetUnitRallyDestructable="Юнит ",~Unit," движется до Разрушаемого"
GetUnitRallyDestructableHint="Если юнит не имеет текущего приказа двигаться до Разрушаемого, то функция возвратит 'Нет Разрушаемого'."

// returns destructablecode
GetDestructableTypeId="Тип разрушаемого"
GetDestructableTypeId="Тип разрушаемого ",~Destructible
GetDestructableTypeIdHint=


// returns item
GetLastCreatedItem="Последний созданный предмет"
GetLastCreatedItem="Последний созданный предмет"
GetLastCreatedItemHint="Это последний созданный предмет через действие 'Предмет - Создать' или 'Герой - Создать предмет для героя'."

GetLastRemovedItem="Последний выброшенный предмет"
GetLastRemovedItem="Последний выброшенный предмет"
GetLastRemovedItemHint="Это последний выброшенный предмет через действие 'Герой - Выбросить предмет героя'."

RandomItemInRectSimpleBJ="Случайный предмет в области"
RandomItemInRectSimpleBJ="Случайный предмет в ",~Region
RandomItemInRectSimpleBJHint=

RandomItemInRectBJ="Случайный предмет в области совпадает условию"
RandomItemInRectBJ="Случайный предмет в ",~Region," совпадает ",~Condition
RandomItemInRectBJHint="Используйте 'Совпадающий предмет' для ссылки на рассматриваемый предмет."

GetEnumItem="Подобранный предмет"
GetEnumItem="Подобранный предмет"
GetEnumItemHint="При использовании действия 'Собрать все предметы...' ссылается на каждый предмет по мере его сбора."

GetFilterItem="Совпадающий предмет"
GetFilterItem="Совпадающий предмет"
GetFilterItemHint="Используйте для ссылки на предмет, рассматривающийся для функций 'Случайный предмет'."

UnitItemInSlotBJ="Переносимый указанным героем предмет"
UnitItemInSlotBJ="Предмет, переносимый героем ",~Hero," в слоте ",~Index
UnitItemInSlotBJHint=

GetItemOfTypeFromUnitBJ="Переносимый указанным героем предмет указанного типа"
GetItemOfTypeFromUnitBJ="Предмет, переносимый героем ",~Hero," типа ",~Item-Type
GetItemOfTypeFromUnitBJHint=

GetManipulatedItem="Манипулируемый предмет"
GetManipulatedItem="Манипулируемый предмет"
GetManipulatedItemHint="При ответе на события боевой единицы 'Использует/Получает/Теряет предмет', ссылается на предмет, которым манипулируют."

GetSoldItem="Проданный предмет"
GetSoldItem="Проданный предмет"
GetSoldItemHint="При ответе на событие юнита 'Продает предмет', ссылается на продаваемый предмет."

GetOrderTargetItem="Предмет-цель отданного приказа"
GetOrderTargetItem="Предмет-цель отданного приказа"
GetOrderTargetItemHint="При ответе на событие боевой единицы с предметом-целью 'Отдал приказ (цель - объект)', ссылается на цель данного приказа."


// returns itemtype
GetItemType="Класс предмета"
GetItemType="Класс предмета ",~Item
GetItemTypeHint=


// returns itemcode
GetItemTypeId="Тип предмета"
GetItemTypeId="Тип предмета ",~Item
GetItemTypeIdHint=

ChooseRandomItemBJ="Случайный тип предмета"
ChooseRandomItemBJ="Случайный тип предмета ",~Level," уровня"
ChooseRandomItemBJHint="Эта функция соответствует оригинальной системе неклассифицированных предметов уровней 0..10. -1 - любой уровень."

ChooseRandomItemExBJ="Случайный тип предмета класса"
ChooseRandomItemExBJ="Случайный уровень ",~Level," ",~Class," тип предмета"
ChooseRandomItemExBJHint="Эта функция соответствует более новой системе классификации предметов с уровнями 0-8.  -1 - любой уровень."


// returns techcode
GetResearched="Тип исследуемой технологии"
GetResearched="Тип исследуемой технологии"
GetResearchedHint="При ответе на события боевой единицы 'Начинает/Прерывает/Завершает исследование', ссылается на исследуемую технологию."


// returns abilcode
GetSpellAbilityId="Применяемая способность"
GetSpellAbilityId="Применяемая способность"
GetSpellAbilityIdHint="При ответе на события юнита 'Перенаправление/Применение/т.д. способности', ссылается на применяемую способность."


// returns heroskillcode
GetLearnedSkillBJ="Выученный(ое) героем навык/заклинание"
GetLearnedSkillBJ="Выученный(ое) героем навык/заклинание"
GetLearnedSkillBJHint=


// returns player
GetEnumPlayer="Выбранный игрок"
GetEnumPlayer="Выбранный игрок"
GetEnumPlayerHint=

GetFilterPlayer="Соответствующий игрок"
GetFilterPlayer="Соответствующий игрок"
GetFilterPlayerHint="Используйте для ссылки на игрока, рассматриваемого для функции 'Все Игроки при Условии'."

GetOwningPlayer="Владелец указанного юнита"
GetOwningPlayer="Владелец юнита ",~Unit
GetOwningPlayerHint=

GetItemPlayer="Владелец указанного предмета"
GetItemPlayer="Владелец предмета ",~Item
GetItemPlayerHint=

ForcePickRandomPlayer="Случайный игрок из указанной группы игроков"
ForcePickRandomPlayer="Случайный игрок из группы игроков ",~Player Group
ForcePickRandomPlayerHint=

ConvertedPlayer="Номер игрока"
ConvertedPlayer="Игрок номер(",~Player Index,")"
ConvertedPlayerHint="Номера игроков могут быть от 1 до 16."

GetChangingUnitPrevOwner="Предыдущий Владелец"
GetChangingUnitPrevOwner="Предыдущий Владелец"
GetChangingUnitPrevOwnerHint="Имеет отношение к предыдущему владельцу юнита при ответе на событие 'Перемена Владельца' юнита."

GetTriggerPlayer="Игрок триггера"
GetTriggerPlayer="Игрок триггера"
GetTriggerPlayerHint="При ответе на любое событие игрока ссылается на игрока этого события." 

LeaderboardGetIndexedPlayerBJ="Игрок На Позиции"
LeaderboardGetIndexedPlayerBJ="Игрок на позиции ",~Position," ",~Leaderboard
LeaderboardGetIndexedPlayerBJHint=


// returns group
GetLastCreatedGroup="Последняя группа юнитов"
GetLastCreatedGroup="Последняя группа юнитов"
GetLastCreatedGroupHint="Это последний набор юнитов, созданных действием триггера 'Боевая единица - Создать юнита(ов)...'."

GetRandomSubGroup="Наугад Юниты N из Группы Юнитов"
GetRandomSubGroup="Наугад ",~Count," юнитов из ",~Unit Group
GetRandomSubGroupHint=

GetUnitsInRectAll="Юниты в указанной области"
GetUnitsInRectAll="Юниты в области ",~Region
GetUnitsInRectAllHint=

GetUnitsInRectOfPlayer="Юниты игрока в указанной области"
GetUnitsInRectOfPlayer="Юниты в области ",~Region,", принадлежащие игроку ",~Player
GetUnitsInRectOfPlayerHint=

GetUnitsInRectMatching="Юниты в указанной области при условии"
GetUnitsInRectMatching="Юниты в области ",~Region," при условии ",~Condition
GetUnitsInRectMatchingHint="Используйте 'Соответствующий юнит' для юнита, который сравнивается."

GetUnitsInRangeOfLocAll="Юниты в радиусе от указанной точки"
GetUnitsInRangeOfLocAll="Юниты в радиусе ",~Radius," от точки ",~Point
GetUnitsInRangeOfLocAllHint=

GetUnitsInRangeOfLocMatching="Юниты в радиусе от указанной точки при условии"
GetUnitsInRangeOfLocMatching="Юниты в радиусе ",~Radius," от точки ",~Point," при условии ",~Condition
GetUnitsInRangeOfLocMatchingHint="Используйте 'Соответствующий юнит' для юнита, который сравнивается."

GetUnitsOfPlayerAll="Юниты игрока"
GetUnitsOfPlayerAll="Юниты, принадлежащие игроку ",~Player
GetUnitsOfPlayerAllHint=

GetUnitsOfPlayerAndTypeId="Юниты игрока указанного типа"
GetUnitsOfPlayerAndTypeId="Юниты, принадлежащие игроку ",~Player," типа ",~Unit-Type
GetUnitsOfPlayerAndTypeIdHint=

GetUnitsOfPlayerMatching="Юниты игрока при условии"
GetUnitsOfPlayerMatching="Юниты, принадлежащие игроку ",~Player," при условии ",~Condition
GetUnitsOfPlayerMatchingHint="Используйте 'Соответствующий юнит' для юнита, который сравнивается."

GetUnitsOfTypeIdAll="Юниты указанного типа"
GetUnitsOfTypeIdAll="Юниты типа ",~Unit-Type
GetUnitsOfTypeIdAllHint=

GetUnitsSelectedAll="Юниты, выделенные указанным игроком"
GetUnitsSelectedAll="Юниты, выделенные игроком ",~Player
GetUnitsSelectedAllHint="Не использовать в условиях триггера."


// returns force
GetPlayersAll="Все Игроки"
GetPlayersAll="Все игроки"
GetPlayersAllHint="Включает запасных и нейтральных игроков."

GetPlayersByMapControl="Все Контролируемые Игроки"
GetPlayersByMapControl="Все игроки под контролем ",~Control Type," игрока"
GetPlayersByMapControlHint=

GetPlayersMatching="Все Игроки при Условии"
GetPlayersMatching="Все игроки при условии ",~Condition
GetPlayersMatchingHint="Используйте 'Соответствующий игрок' для игрока, который сравнивается. Включает запасных и нейтральных игроков."

GetPlayersAllies="Союзники Игрока"
GetPlayersAllies="Все союзники ",~Player
GetPlayersAlliesHint="Все союзники указанного игрока, включая его самого."

GetPlayersEnemies="Противники"
GetPlayersEnemies="Все противники ",~Player
GetPlayersEnemiesHint="Все противники указанного игрока."

GetForceOfPlayer="Конвертировать Игрока В Группу Игроков"
GetForceOfPlayer="Группа Игроков(",~Player,")"
GetForceOfPlayerHint=


// returns race
GetPlayerRace="Раса Игрока"
GetPlayerRace="Раса игрока ",~Player
GetPlayerRaceHint=

GetUnitRace="Раса Юнита"
GetUnitRace="Раса юнита ",~Unit
GetUnitRaceHint=


// returns camerasetup
GetCurrentCameraSetup="Текущая Камера"
GetCurrentCameraSetup="Текущая камера"
GetCurrentCameraSetupHint=


// returns fogmodifier
GetLastCreatedFogModifier="Последний Модификатор Видимости"
GetLastCreatedFogModifier="Последний модификатор видимости"
GetLastCreatedFogModifierHint="Это последний модификатор видимости, созданный действием триггера 'Видимость - Создать Модификатор'."


// returns trigger
GetTriggeringTrigger="Этот Триггер"
GetTriggeringTrigger="Этот триггер"
GetTriggeringTriggerHint=


// returns gamedifficulty
GetGameDifficulty="Уровень сложности"
GetGameDifficulty="Уровень сложности"
GetGameDifficultyHint=


// returns aidifficulty
GetAIDifficulty="Интерфейс Атаки Игрока"
GetAIDifficulty="Интерфейс Атаки ",~Player
GetAIDifficultyHint=


// returns gamespeed
GetGameSpeed="Скорость текущей игры"
GetGameSpeed="Скорость текущей игры"
GetGameSpeedHint=


// returns mapcontrol
GetPlayerController="Контроллер Игрока"
GetPlayerController="Контроллер игрока ",~Player
GetPlayerControllerHint=


// returns playercolor
GetPlayerColor="Цвет Игрока"
GetPlayerColor="Цвет игрока ",~Player
GetPlayerColorHint=


// returns playerslotstate
GetPlayerSlotState="Статус Слота Игрока"
GetPlayerSlotState="Статус слота игрока ",~Player
GetPlayerSlotStateHint=


// returns effect
GetLastCreatedEffectBJ="Последний Спецэффект"
GetLastCreatedEffectBJ="Последний спецэффект"
GetLastCreatedEffectBJHint=


// returns weathereffect
GetLastCreatedWeatherEffect="Последний Эффект Погоды"
GetLastCreatedWeatherEffect="Последний эффект погоды"
GetLastCreatedWeatherEffectHint="Это последний эффект погоды, созданный действием триггера 'Окружающая Среда - Создать Эффект Погоды'."


// returns terraindeformation
GetLastCreatedTerrainDeformation="Последняя Деформация Местности"
GetLastCreatedTerrainDeformation="Последняя деформация местности"
GetLastCreatedTerrainDeformationHint="Это последняя деформация местности, созданная через действие триггера 'Окружающая Среда - Деформировать Местность'."

// returns terraintype
GetTerrainTypeBJ="Тип Местности"
GetTerrainTypeBJ="Тип местности ",~Location
GetTerrainTypeBJHint=

// returns sound
GetLastPlayedSound="Последний Звук"
GetLastPlayedSound="Последний звук"
GetLastPlayedSoundHint="Это последний звук, изданный действием триггера 'Звук - Воспроизвести звук' или 'Кинематография - Трансмиссия'."


// returns music
GetLastPlayedMusic="Последняя Мелодия"
GetLastPlayedMusic="Последняя мелодия"
GetLastPlayedMusicHint="Это последняя мелодия, сыгранная действием триггера 'Звук - Играть Мелодию'."


// returns quest
GetLastCreatedQuestBJ="Последнее Задание"
GetLastCreatedQuestBJ="Последнее Задание"
GetLastCreatedQuestBJHint="Это последнее задание, созданное действием триггера 'Задание - Создать Задание'."


// returns questitem
GetLastCreatedQuestItemBJ="Последнее Требование Задания"
GetLastCreatedQuestItemBJ="Последнее Требование Задания"
GetLastCreatedQuestItemBJHint="Это последнее требование задания, созданное действием триггера 'Задание - Создать Требование Задания'."


// returns defeatcondition
GetLastCreatedDefeatConditionBJ="Последнее Условие Поражения"
GetLastCreatedDefeatConditionBJ="Последнее условие поражения"
GetLastCreatedDefeatConditionBJHint="Это последнее условие поражения, созданное действием триггера 'Квест - Создать Условие Поражения'."


// returns dialog
GetClickedDialogBJ="Нажатый Диалог"
GetClickedDialogBJ="Нажатый диалог"
GetClickedDialogBJHint="Имеет отношение к диалогу с нажатой кнопкой - при ответе на событие 'Диалог - Нажать Кнопку Диалога'."


// returns button
GetLastCreatedButtonBJ="Последняя кнопка диалога"
GetLastCreatedButtonBJ="Последняя кнопка диалога"
GetLastCreatedButtonBJHint="Это последняя кнопка диалога, созданная действием триггера 'Диалог - Создать кнопку диалога'."

GetClickedButtonBJ="Нажатая кнопка диалога"
GetClickedButtonBJ="Нажатая кнопка диалога"
GetClickedButtonBJHint="Ссылается на кнопку диалога, которая находится в нажатом состоянии при ответе на событие 'Диалог - Нажата кнопка диалога'."


// returns leaderboard
GetLastCreatedLeaderboard="Последняя Таблица рекордов"
GetLastCreatedLeaderboard="Последняя Таблица рекордов"
GetLastCreatedLeaderboardHint="Это последняя таблица рекордов, созданная действием триггера 'Таблица рекордов - Создать'."

PlayerGetLeaderboardBJ="Таблица рекордов Игрока"
PlayerGetLeaderboardBJ="Таблица рекордов ",~Player
PlayerGetLeaderboardBJHint="У каждого игрока может быть максимум одна таблица рекордов."


// returns timer
GetLastCreatedTimerBJ="Последний Включенный Таймер"
GetLastCreatedTimerBJ="Последний Включенный таймер"
GetLastCreatedTimerBJHint="Это последний таймер, запущенный действием триггера 'Таймер Отсчета - Запустить Таймер'."

GetExpiredTimer="Таймер с истекшим временем"
GetExpiredTimer="Таймер с истекшим временем"
GetExpiredTimerHint="Ссылается на таймер, время которого истекает, - при ответе на событие 'Время - Время таймера истекло'."


// returns timerdialog
GetLastCreatedTimerDialogBJ="Последнее Окно Таймера"
GetLastCreatedTimerDialogBJ="Последнее окно таймера"
GetLastCreatedTimerDialogBJHint="Это последнее окно таймера созданное действием триггера 'Таймер Отсчета - Создать Окно Таймера'."


// returns gamecache
GetLastCreatedGameCacheBJ="Последний Кэш Игры"
GetLastCreatedGameCacheBJ="Последний кэш игры"
GetLastCreatedGameCacheBJHint="Это последний кэш игры созданный действием триггера 'Кэш Игры - Создать Кэш'."


// returns texttag
GetLastCreatedTextTag="Последний Свободный Текст"
GetLastCreatedTextTag="Последний свободный текст"
GetLastCreatedTextTagHint="Это последний свободный текст созданный действием триггера 'Свободный Текст - Создать Свободный Текст'."



//***************************************************************************
[AIFunctionStrings]
// These functions are defined in AIEditorData.txt

// --- Boolean

TownThreatened="Атака На Город"
TownThreatened="Атака на город"
TownThreatenedHint=""

TownHasMine="В Городе Есть Шахта"
TownHasMine="В городе #",~Town," есть действующая золотая шахта"

TownHasHall="В Городе Есть Ратуша"
TownHasHall="В городе #",~Town," есть ратуша"

CaptainIsHome="Капитан Группы Дома"
CaptainIsHome="Капитан группы дома"

CaptainIsFull="Группа Нападения Укомплектована"
CaptainIsFull="Группа нападения укомплектована"

CaptainIsEmpty="Группа Нападения Несформирована"
CaptainIsEmpty="Группа нападения несформирована"

CaptainRetreating="Капитан Группы Отступает"
CaptainRetreating="Капитан группы отступает"

CaptainAtGoal="Капитан Группы У Цели"
CaptainAtGoal="Капитан группы у цели"

CaptainInCombat="Капитан В Поединке"
CaptainInCombat=~Captain Type," капитан в поединке"

CreepsOnMap="Нечисть Есть Везде"
CreepsOnMap="Нечисть есть везде на карте"

ExpansionNeeded="Необходимо Расширение"
ExpansionNeeded="Необходимо расширение"
ExpansionNeededHint="Возвращает подтверждение, если есть необходимость в расширении, но в настоящее время нет открытых мест."

// --- Integer

GetUnitCount="Все Юниты Типа"
GetUnitCount="Общее количество ",~Unit Type," юнитов"
GetUnitCountHint="Показатель включает юниты, которые в настоящее время проходят подготовку или конструируются."

GetUnitCountDone="Все Юниты Типа - Только Законченные"
GetUnitCountDone="Общее количество ",~Unit Type," законченных юнитов"
GetUnitCountDoneHint="Показатель НЕ включает юниты, которые в настоящее время проходят подготовку или конструируются."

GetTownUnitCount="Все Юниты Типа - У Города"
GetTownUnitCount="Общее количество ",~Unit Type," юнитов в городе #",~Town," (только законченные: ",~Option,")"
GetTownUnitCountHint=""

GetMinesOwned="Количество Имеющихся Шахт"
GetMinesOwned="Количество имеющихся шахт"
GetMinesOwnedHint="Общее количество шахт, используемых в настоящее время игроком."

GetGoldOwned="Количество Недобытого Золота"
GetGoldOwned="Количество недобытого золота"
GetGoldOwnedHint="Общее количество золота, оставшегося в используемых в настоящее время шахтах."

TownWithMine="Город С Шахтой"
TownWithMine="Город с золотой шахтой"
TownWithMineHint="Возвращает ID первого города с активной золотой шахтой"

GetGold="Текущее Количество Золота"
GetGold="Текущее количество золота"
GetGoldHint="Количество золота, принадлежащего игроку"

GetWood="Текущее Количество Древесины"
GetWood="Текущее количество древесины"
GetWoodHint="Количество древесины, принадлежащей игроку"

GetUnitGoldCost="Стоимость Юнита в Золоте"
GetUnitGoldCost="Стоимость в золоте",~Unit Type

GetUnitWoodCost="Общая стоимость Юнита"
GetUnitWoodCost="Общая стоимость" ,~Unit Type

GetUnitBuildTime="Время Создания Юнита"
GetUnitBuildTime="Время создания ",~Unit Type
GetUnitBuildTimeHint="Время создания в секундах."

GetUpgradeLevel="Текущий Уровень Обновления"
GetUpgradeLevel="Уровень обновления ",~Upgrade Type

GetUpgradeGoldCost="Стоимость Обновления В Золоте"
GetUpgradeGoldCost="Стоимость в золоте следующего",~Upgrade Type," обновления"

GetUpgradeWoodCost="Стоимость Обновления В Лесоматериалах"
GetUpgradeWoodCost="Стоимость, в лесоматериалах, следующего",~Upgrade Type," обновления"

GetNextExpansion="Следующий Город"
GetNextExpansion="Следующий город"
GetNextExpansionHint="Возвращает ID города для последующего расширения"

FoodUsed="Потребляемая Пища"
FoodUsed="Потребляемая пища"
FoodUsedHint="Общее количество пищи, потребляемое игроком"

TotalFoodProduced="Производимая Пища"
TotalFoodProduced="Производимая пища"
TotalFoodProducedHint="Общее количество пищи, производимое в настоящее время игроком"

GetFoodMade="Пища производимая Юнитом"
GetFoodMade="Пища производимая",~Unit Type," юнитами"

CommandsWaiting="Ожидающие Команды"
CommandsWaiting="Количество ожидающих команд"
CommandsWaitingHint="Команды можно отдавать триггерами карты 'Прикладной Интерфейс AI - Отдать Команду'."

CheckLastCommand="Последняя Команда"
CheckLastCommand="Последняя отданная команда, ",~Option," команда"
CheckLastCommandHint="Команды можно отдавать триггерами карты 'Прикладной Интерфейс AI - Отдать Команду'."

CheckLastCommandData="Последние Данные Команды"
CheckLastCommandData="Последние отправленные данные команды, ",~Option," команда"
CheckLastCommandDataHint="Команды можно отдавать триггерами карты 'Прикладной Интерфейс AI - Отдать Команду'."

CaptainGroupSize="Состав Группы Нападения"
CaptainGroupSize="Состав группы нападения"
CaptainGroupSizeHint="Текущее количество юнитов в группе нападения."

CaptainReadinessHP="Степень Здоровья Группы Нападения"
CaptainReadinessHP="Степень здоровья группы нападения"
CaptainReadinessHPHint="Уровень здоровья определяется средним показателем здоровья группы, полное здоровье равно 100."

CaptainReadinessMa="Уровень Маны Группы Нападения"
CaptainReadinessMa="Уровень маны группы нападения"
CaptainReadinessMaHint="Уровень маны определяется средним показателем маны группы, полная мана равна 100."

CurrentAttackWave="Текущая Волна Атаки"
CurrentAttackWave="Текущая волна атаки"
CurrentAttackWaveHint="Волны атаки определены в списке атак."

MeleeDifficulty="Уровень сложности нападения"
MeleeDifficulty="Уровень сложности нападения"

[TriggerEventStrings]
TriggerRegisterTrackableHitEvent="Trackable is Clicked"
TriggerRegisterTrackableHitEvent=~Trackable," is clicked"
TriggerRegisterTrackableHitEventHint="[UMSWE]"
TriggerRegisterTrackableTrackEvent="Cursor is Moved over Trackable"
TriggerRegisterTrackableTrackEvent="The cursor is moved over ",~Trackable
TriggerRegisterTrackableTrackEventHint="[UMSWE]"
TriggerRegisterPlayerUnitEvent="Player-Owned Unit Event (Conditional)"
TriggerRegisterPlayerUnitEvent="A unit owned by ",~Player," ",~Event," Matching: ",~Condition
TriggerRegisterPlayerUnitEventHint="Adds a condtion to the event [UMSWE]"
TriggerRegisterEnterRegionSimple="Unit Enters Region"
TriggerRegisterEnterRegionSimple="A unit enters ",~Region,
TriggerRegisterEnterRegionSimpleHint="Use 'Event Response - Entering Unit' to refer to the unit entering the region [UMSWE]"
TriggerRegisterLeaveRegionSimple="Unit Leaves Region"
TriggerRegisterLeaveRegionSimple="A unit leaves ",~Region,
TriggerRegisterLeaveRegionSimpleHint="Use 'Event Response - Leaving Unit' to refer to the unit leaving the region [UMSWE]"
TriggerRegisterEnterRegion="A Unit Enters Region (Conditional)"
TriggerRegisterEnterRegion="A unit enters ",~Region," and matches ",~Condition
TriggerRegisterEnterRegionHint="Better than 'Unit Enters Rect' because you can get the Triggering Region. Use Entering Unit to match [UMSWE]"
TriggerRegisterLeaveRegion="A Unit Leaves Region (Conditional)"
TriggerRegisterLeaveRegion="A unit leaves ",~Region," and matches ",~Condition
TriggerRegisterLeaveRegionHint="Better than 'Unit Leaves Rect' because you can get the Triggering Region. Use Leaving Unit to match [UMSWE]"
TriggerRegisterGameStateEvent="Game State Event"
TriggerRegisterGameStateEvent=~Gamestate," becomes ",~Operation," ",~Value
TriggerRegisterGameStateEventHint="[UMSWE]"
TriggerRegisterUnitStateEvent="Unit State Event"
TriggerRegisterUnitStateEvent=~Unit,"'s ",~UnitState," ",~Operator," ",~Real
TriggerRegisterUnitStateEventHint="[UMSWE]"
TriggerRegisterPlayerEvent="Advanced Player Event"
TriggerRegisterPlayerEvent=~Player," ",~PlayerOptionEvent
TriggerRegisterPlayerEventHint=""Just here for COMPATIBILITY reasons. Better use the specific player state events. [UMSWE]"

[TriggerConditionStrings]
OperatorCompareEventId="Trigger Event Id Comparison"
OperatorCompareEventId=~Value," ",~Operator," ",~Value
OperatorCompareEventIdHint="[UMSWE]"
OperatorCompareTrackable="Trackable Comparison"
OperatorCompareTrackable=~Value," ",~Operator," ",~Value
OperatorCompareTrackableHint="[UMSWE]"
OperatorCompareUbersplat="Ubersplat Comparison"
OperatorCompareUbersplat=~Value," ",~Operator," ",~Value
OperatorCompareUbersplatHint="[UMSWE]"
OperatorCompareImage="Image Comparison"
OperatorCompareImage=~Value," ",~Operator," ",~Value
OperatorCompareImageHint="[UMSWE]"
OperatorCompareLightning="Lightning Comparison"
OperatorCompareLightning=~Value," ",~Operator," ",~Value
OperatorCompareLightningHint="[UMSWE]"
OperatorCompareTriggerAction="Trigger Action Comparison"
OperatorCompareTriggerAction=~Value," ",~Operator," ",~Value
OperatorCompareTriggerActionHint="[UMSWE]"
OperatorCompareTriggerCondition="Trigger Condition Comparison"
OperatorCompareTriggerCondition=~Value," ",~Operator," ",~Value
OperatorCompareTriggerConditionHint="[UMSWE]"
OperatorCompareUnitState="Unitstate Comparison"
OperatorCompareUnitState=~Value," ",~Operator," ",~Value
OperatorCompareUnitStateHint=""[UMSWE]"
OperatorComparePlayerState="Playerstate Comparison"
OperatorComparePlayerState=~Value," ",~Operator," ",~Value
OperatorComparePlayerStateHint="[UMSWE]"
OperatorCompareRegion="Region Comparison"
OperatorCompareRegion=~Value," ",~Operator," ",~Value
OperatorCompareRegionHint="[UMSWE]"
OperatorCompareGameState="Gamestate Comparison"
OperatorCompareGameState=~Value," ",~Operator," ",~Value
OperatorCompareGameStateHint="[UMSWE]"
 ="Custom Script"
 ="(",~Script Code,")"
 Hint="[UMSWE]"
OperatorCompareMultiboardItem="Multiboard Item Comparison"
OperatorCompareMultiboardItem=~Value," ",~Operator," ",~Value
OperatorCompareMultiboardItemHint="Just here for COMPATIBILITY reasons. Multiboard items should not be used. [UMSWE]"

[TriggerActionStrings]
// cleanup natives
DestroyTimer="Destroy"
DestroyTimer="Destroy ",~Timer
DestroyTimerHint="Removes a timer from memory. Always destroy no longer needed timers. [UMSWE]"
DialogDestroy="Destroy"
DialogDestroy="Destroy ",~Dialog
DialogDestroyHint="Removes a dialog from memory. Always destroy no longer needed dialogs. [UMSWE]"
DestroyForce="Destroy"
DestroyForce="Destroy ",~Force
DestroyForceHint="Removes a Player Group from memory. Always destroy no longer needed Player Groups. [UMSWE]"
DestroyGroup="Destroy Unit Group"
DestroyGroup="Destroy unit group ",~Group
DestroyGroupHint="Destroy unit groups you don't need any mor to save memory [UMSWE]"
DestroyTrigger="Destroy"
DestroyTrigger="Destroy ",~Trigger
DestroyTriggerHint="Destroys a trigger [UMSWE]"
RemoveRegion="Remove Region"
RemoveRegion="Remove ",~Region
RemoveRegionHint="Use this to delete a region to save memory. The variable itself will remain without data [UMSWE]"

// patch additions
MultiboardSetItemsValueColor="All Items - Set Item Lable Color"
MultiboardSetItemsValueColor="Set item lable color for all items of multiboard ",~board," to ",~Value," % Red, ",~Value," % Green, ",~Value," % Blue and ",~Value," alpha channel"
MultiboardSetItemsValueColorHint="Changes the color of all items. The color is specified as RGBA (Red, Green, Blue, Alpha) [UMSWE]"
MultiboardSetItemValueColor="Set Item Lable Color"
MultiboardSetItemValueColor="Set item lable color for multiboard item ",~Item," to ",~Value," % Red, ",~Value," % Green, ",~Value," % Blue and ",~Value," alpha channel"
MultiboardSetItemValueColorHint="The color is specified as RGBA (Red, Green, Blue, Alpha) [UMSWE]"
AddLightningEx="Create Lightning Effect (Advanced)"
AddLightningEx="Create a ",~Type,", ",~Visibility," lightning effect from source (",~X1,",",~Y1,",",~Z1,") to target (",~X2,",",~Y2,",",~Z2,") "
AddLightningExHint="Use coordinates, Z values are elevation [UMSWE]"
MoveLightningEx="Move Lightning Effect (Advanced)"
MoveLightningEx="Make ",~Bolt," ",~Boolean," and move it to reach from (",~X1,",",~Y1,",",~Z1,") to (",~X2,",",~Y2,",",~Z2,") "
MoveLightningExHint="Use coordinates, Z values are elevation [UMSWE]"
SetHeroAgi="Set Hero Agility"
SetHeroAgi="Set Agility of ",~Hero," to ",~Integer,", the effect will be ",~Permanent
SetHeroAgiHint="Changes the hero's agility [UMSWE]"
SetHeroInt="Set Hero Intelligence"
SetHeroInt="Set Intelligence of ",~Hero," to ",~Integer,", the effect will be ",~Permanent
SetHeroIntHint="Changes the hero's Intelligence [UMSWE]"
SetHeroStr="Set Hero Strength"
SetHeroStr="Set Strength of ",~Hero," to ",~Integer,", the effect will be ",~Permanent
SetHeroStrHint="Changes the hero's strength [UMSWE]"

// group orders
GroupTargetOrderBJ="Issue Order Targeting A Unit (takes string)"
GroupTargetOrderBJ="Order ",~Unit Group," to ",~Order," ",~Unit
GroupTargetOrderBJHint="This will issue an order to at most 12 units from the specified unit group. Note that 'Right-Click' orders issued this way do not always behave as they do when issued to units in-game. [UMSWE]"
GroupTargetOrderById="Issue Order Targeting A Unit (takes ordercode)"
GroupTargetOrderById="Order ",~Unit Group," to ",~Order," ",~Unit
GroupTargetOrderByIdHint="This will issue an order to at most 12 units from the specified unit group. Note that 'Right-Click' orders issued this way do not always behave as they do when issued to units in-game. [UMSWE]"
GroupItemTargetOrderBJ="Issue Order Targeting An Item (takes string)"
GroupItemTargetOrderBJ="Order ",~Unit Group," to ",~Order," ",~Item
GroupItemTargetOrderBJHint="This will issue an order to at most 12 units from the specified unit group. Note that 'Right-Click' orders issued this way do not always behave as they do when issued to units in-game. [UMSWE]"
GroupItemTargetOrderById="Issue Order Targeting An Item (takes ordercode)"
GroupItemTargetOrderById="Order ",~Unit Group," to ",~Order," ",~Item
GroupItemTargetOrderByIdHint="This will issue an order to at most 12 units from the specified unit group. Note that 'Right-Click' orders issued this way do not always behave as they do when issued to units in-game. [UMSWE]"
GroupPointOrderLocBJ="Issue Order Targeting A Point (takes string)"
GroupPointOrderLocBJ="Order ",~Unit Group," to ",~Order," ",~Point
GroupPointOrderLocBJHint="This will issue an order to at most 12 units from the specified unit group. [UMSWE]"
GroupPointOrderByIdLoc="Issue Order Targeting A Point (takes ordercode)"
GroupPointOrderByIdLoc="Order ",~Unit Group," to ",~Order," ",~Point
GroupPointOrderByIdLocHint="This will issue an order to at most 12 units from the specified unit group. [UMSWE]"
GroupTargetDestructableOrderS="Issue Order Targeting A Destructible (takes string)"
GroupTargetDestructableOrderS="Order ",~Unit Group," to ",~Order," ",~Destructible
GroupTargetDestructableOrderSHint="This will issue an order to at most 12 units from the specified unit group. [UMSWE]"
GroupTargetOrderByIdD="Issue Order Targeting A Destructible (takes ordercode)"
GroupTargetOrderByIdD="Order ",~Unit Group," to ",~Order," ",~Destructible
GroupTargetOrderByIdDHint="This will issue an order to at most 12 units from the specified unit group. [UMSWE]"
GroupImmediateOrderBJ="Issue Order With No Target (takes string)"
GroupImmediateOrderBJ="Order ",~Unit Group," to ",~Order
GroupImmediateOrderBJHint="This will issue an order to at most 12 units from the specified unit group. [UMSWE]"
GroupImmediateOrderById="Issue Order With No Target (takes ordercode)"
GroupImmediateOrderById="Order ",~Unit Group," to ",~Order
GroupImmediateOrderByIdHint="This will issue an order to at most 12 units from the specified unit group. [UMSWE]"

// group enumeration
GroupEnumUnitsOfType="Add Units of Type to Group"
GroupEnumUnitsOfType="Take group ",~group," and add all units of type ",~unitname," matching condition ",~Condition
GroupEnumUnitsOfTypeHint="Use the names in the 6th column in UnitUI.slk as unitnames [UMSWE]"
GroupEnumUnitsOfTypeCounted="Add Number Of Units Of Type"
GroupEnumUnitsOfTypeCounted="To ",~Group" add units of type ",~Type," matching ",~Condition,". Limit number of units to ",~Nr
GroupEnumUnitsOfTypeCountedHint="For the type use the unit names of the 6th column in UnitUI.slk [UMSWE]"
GroupEnumUnitsOfPlayer="Add Units Of Player"
GroupEnumUnitsOfPlayer="To ",~Group," add units of player ",~Player," matching ",~Condition
GroupEnumUnitsOfPlayerHint="[UMSWE]"
GroupEnumUnitsInRect="Add Units In Rect"
GroupEnumUnitsInRect="To ",~Group," add units in ",~Rect," matching ",~Condition
GroupEnumUnitsInRectHint="[UMSWE]"
GroupEnumUnitsInRectCounted="Add Number Of Units In Rect"
GroupEnumUnitsInRectCounted="To ",~Group," add units in ",~Rect," matching ",~Condition,". Limit number of units to ",~Nr
GroupEnumUnitsInRectCountedHint="[UMSWE]"
GroupEnumUnitsInRangeOfLoc="Add Units in Range of Point"
GroupEnumUnitsInRangeOfLoc="To ",~Group," add units near ",~Point," in a range of ",~Range," matching ",~Condition
GroupEnumUnitsInRangeOfLocHint="[UMSWE]"
GroupEnumUnitsInRangeOfLocCounted="Add Number of Units in Range of Point"
GroupEnumUnitsInRangeOfLocCounted="To ",~Group," add units near ",~Point," in a range of ",~Range," matching ",~Condition,". Limit number of units to ",~Nr
GroupEnumUnitsInRangeOfLocCountedHint="[UMSWE]"
GroupEnumUnitsSelected="Add Units Selected by Player"
GroupEnumUnitsSelected="To ",~Group," add units selected by ",~Player," matching ",~Condition
GroupEnumUnitsSelectedHint="[UMSWE]"

// missing functions
SetPlayerTechMaxAllowed="Set Max Number Of Units by Type"
SetPlayerTechMaxAllowed="For ",~Player,", set the maximun number of ",~Unit-Type," to ",~Number
SetPlayerTechMaxAllowedHint="Just here for COMPATIBILITY reasons. Use the specific functions provided by blizzard instead. [UMSWE]"
DialogAddButton="Create Dialog Button With Hotkey"
DialogAddButton="Create a dialog button for ",~Dialog," labelled ",~Text," with hotkey: ",~Key
DialogAddButtonHint="Use ASCII numbers for the hotkey number [UMSWE]"
DialogAddQuitButton="Create Quit Button"
DialogAddQuitButton="Create a quit button for dialog ",~Dialog," (",~Show," score screen) labeled ",~Text," and use the shortcut ",~ASCII
DialogAddQuitButtonHint="Use ASCII numbers to add a shortcut [UMSWE]"
DisplayTextToPlayer="Text Message to Player (Auto-Timed)"
DisplayTextToPlayer="Display to ",~Player,", at offset (",~xpos,", ",~ypos,") the text: ",~Text
DisplayTextToPlayerHint="The text is shown for an amount of time that automatically increases with the text length. The offset is the X,Y position on the screen. [UMSWE]"
DisplayTimedTextToPlayer="Text Message to Player (Explicitly Timed)"
DisplayTimedTextToPlayer="Display to ",~Player,", at offset (",~xpos,", ",~ypos,") for ",~Time," seconds the text: ",~Text
DisplayTimedTextToPlayerHint="The offset is the X,Y position on the screen. [UMSWE]"
EnumItemsInRect="Pick Every Item In Rect Matching Condition And Do Action"
EnumItemsInRect="Pick every item in ",~Rect," matching ",~Condition," and do ",~Action
EnumItemsInRectHint="Use 'Picked Item' to refer each item as it is picked.  Wait actions should not be used within this function. [UMSWE]"
UnitAddItemToSlotById="Create Item In Hero Inventory Slot"
UnitAddItemToSlotById="Give ",~Hero," a ",~Item," in slot ",~Index
UnitAddItemToSlotByIdHint="Creates an item in a specific item slot [UMSWE]"
SelectHeroSkill2="Learn Skill (Takes Abilcode)"
SelectHeroSkill2="Learn skill for ",~Hero,": ",~Skill
SelectHeroSkill2Hint="This only works if the Hero has at least one skill point to spend. [UMSWE]"
TimerStart="Start Timer (With Callback)"
TimerStart="Start ",~Timer," lasting ",~Time," and ",~Repeat," and execute ",~Action," when it expires"
TimerStartHint="[UMSWE]"
PlayCinematic="Play Movie"
PlayCinematic="Play the cinematic movie called ",~name
PlayCinematicHint="The Movie must be in the Movies folder of Warcraft and in the same format as the other movies. String without .mpq "[UMSWE]"
RandomDistAddItem="Add Item To Random Item Pool"
RandomDistAddItem="Add the item type ",~id," to the pool and give it a chance of ",~percent," to be chosen"
RandomDistAddItemHint="Use 'Get Random Item From Pool' to use your own item pool, the chances of all items added to the pool are summed up to calculate the final chance [UMSWE]"
RandomDistReset="Reset Random Item Pool"
RandomDistReset="Reset your own pool for random items"
RandomDistResetHint="[UMSWE]"
SetUnitLookAtS="Lock Body-Part Facing (Takes String)"
SetUnitLookAtS="Lock ",~Unit,"'s ",~Source," to face ",~Unit,", offset by (",~X,", ",~Y,", ",~Z,")"
SetUnitLookAtSHint="The unit's body-part will continue to face the target until 'Reset Body-Part Facing' is used. The offset is taken as (X, Y, Z) from the target's feet. Use this to specify any bone by it's name. [UMSWE]"
UnitApplyTimedLifeB="Apply Life Timer (takes buffcode)"
UnitApplyTimedLifeB="Set timed life for unit ",~Unit," with buff ID ",~Buff Type," and duration ",~Integer," seconds"
UnitApplyTimedLifeBHint="Gives a unit a life timer. [UMSWE]"
UnitMakeAbilityPermanentBJ="Make Ability Permanent"
UnitMakeAbilityPermanentBJ="For ",~whichUnit," set ability state to ",~permanent," for ability ",~abilityId
UnitMakeAbilityPermanentBJHint="[UMSWE]"
SetUnitAnimationByIndex="Set Unit Animation by Index"
SetUnitAnimationByIndex="Set current animation for ",~unit," to its ",~nr,"th animation"
SetUnitAnimationByIndexHint="Use the arrow buttons in the preview window to see all animations [UMSWE]"
UnitIgnoreAlarm="Ignore Alarm"
UnitIgnoreAlarm="Make unit ",~Unit," ignore alarms ",~Flag
UnitIgnoreAlarmHint="[UMSWE]"
ExecuteFunc="Execute Function"
ExecuteFunc="Execute ",~Function
ExecuteFuncHint="Use 'Conversion - Trigger Name To Function' to access the actions part of a trigger, the called function shouldn't have parameters [UMSWE]"
EnableUserUI="Enable/Disable User UI"
EnableUserUI=~Enable/Disable," User UI"
EnableUserUIHint="[UMSWE]"
EndGame="End Game"
EndGame="End game and ",~Show/Skip," scores"
EndGameHint="No victory or defeat dialog [UMSWE]"
ChangeLevel="Load Next Map"
ChangeLevel="End game, load the map ",~Mapname," and ",~Show/Skip," scores"
ChangeLevelHint="No victory or defeat dialog and no 'Connect to Server Bug' [UMSWE]"
RestartGame="Restart Game"
RestartGame="Restart the current map and ",~Show/Skip," scores"
RestartGameHint="No victory or defeat dialog [UMSWE]"
DisableRestartMission="Disable Restart Mission"
DisableRestartMission="Disable restart mission ",~Flag
DisableRestartMissionHint="[UMSWE]"
DoNotSaveReplay="Do Not Save Replay"
DoNotSaveReplay="Do not save replay"
DoNotSaveReplayHint="[UMSWE]"
SetIntegerGameState="Set Game State"
SetIntegerGameState="Set ",~Gamestate," to ",~Value
SetIntegerGameStateHint="[UMSWE]"
SyncSelections="Synchronize Selections"
SyncSelections="Synchronize the unit selections"
SyncSelectionsHint="Used to avoid desyncs before getting the selection state with custom script calls [UMSWE]"

// locations and rects
MoveLocation="Move Point"
MoveLocation="Move ",~Point," to offset(",~X,", ",~Y,")"
MoveLocationHint="[UMSWE]"
RemoveLocation="Remove Point"
RemoveLocation="Remove ",~Location
RemoveLocationHint="Use this to delete a point to save memory. The variable itself will remain without data [UMSWE]"
MoveRectTo="Move to Offset"
MoveRectTo="Center ",~Rect," on offset(",~Real,", ",~Real,")"
MoveRectToHint="This has no effect unless the specified rect is a variable [UMSWE]"
RemoveRect="Remove"
RemoveRect="Remove ",~Rect
RemoveRectHint="Use this to delete a rect to save memory. The variable itself will remain without data [UMSWE]"

// triggers
TriggerAddAction="Add Action To Trigger"
TriggerAddAction="Take ",~Trigger," and add this action: ",~Action
TriggerAddActionHint="[UMSWE]"
TriggerAddCondition="Add Condition To Trigger"
TriggerAddCondition="Take ",~Trigger," and add this condition: ",~Condition
TriggerAddConditionHint="[UMSWE]"
TriggerRemoveCondition="Remove Condition"
TriggerRemoveCondition="Take ",~Trigger," and remove the condition ",~Boolexp
TriggerRemoveConditionHint="Removes a condition from a trigger [UMSWE]"
TriggerClearConditions="Clear Conditions"
TriggerClearConditions="Take ",~Trigger," and remove all conditions "
TriggerClearConditionsHint="Removes all conditions from a trigger [UMSWE]"
TriggerRemoveAction="Remove Action"
TriggerRemoveAction="Take ",~Trigger," and remove the action ",~Action
TriggerRemoveActionHint="Removes an action from a trigger [UMSWE]"
TriggerClearActions="Clear Actions"
TriggerClearActions="Take ",~Trigger," and remove all actions"
TriggerClearActionsHint="Removes all actions from a trigger [UMSWE]"
ResetTrigger="Reset Trigger"
ResetTrigger="Reset ",~Trigger
ResetTriggerHint="Resets a trigger to its original state [UMSWE]"
QueuedTriggerRemoveByIndex="Remove Trigger From Trigger Queue by Index"
QueuedTriggerRemoveByIndex="Remove the trigger with index",~Index," from the trigger queue"
QueuedTriggerRemoveByIndexHint="Removes a trigger from the trigger queue, shifting other triggers down to fill the unused space. If the currently running trigger is removed in this manner, this function does NOT attempt to run the next trigger. [UMSWE]"

// unit orders
IssueInstantTargetOrder="Give Item from Unit to Unit"
IssueInstantTargetOrder="Order ",~Unit," to ",~Order," ",~Item," to ",~Unit
IssueInstantTargetOrderHint="The ordered hero will walk to the target hero to hand the item over. [UMSWE]"
IssueNeutralImmediateOrderById="Buy Unit from Store"
IssueNeutralImmediateOrderById="For ",~Player," order ",~Shop," to sell a unit of type ",~Type
IssueNeutralImmediateOrderByIdHint="[UMSWE]"
IssueTargetOrderBJ="Issue Order Targeting A Unit (Takes String)"
IssueTargetOrderBJ="Order ",~Unit," to ",~Order," ",~Unit
IssueTargetOrderBJHint="Use this to enter a string as order instead of picking a preset [UMSWE]"
IssueTargetOrderById="Issue Order Targeting A Unit (Takes Ordercode)"
IssueTargetOrderById="Order ",~Unit," to ",~Order," ",~Unit
IssueTargetOrderByIdHint="[UMSWE]"
IssuePointOrderLocBJ="Issue Order Targeting A Point (Takes String)"
IssuePointOrderLocBJ="Order ",~Unit," to ",~Order," ",~Point
IssuePointOrderLocBJHint="Use this to enter a string as order instead of picking a preset [UMSWE]"
IssuePointOrderByIdLoc="Issue Order Targeting A Point (Takes Ordercode)"
IssuePointOrderByIdLoc="Order ",~Unit," to ",~Order," ",~Point
IssuePointOrderByIdLocHint="[UMSWE]"
IssueTargetOrderD="Issue Order Targeting A Destructible (Takes String)"
IssueTargetOrderD="Order ",~Unit," to ",~Order," ",~Destructible
IssueTargetOrderDHint="Use this to enter a string as order instead of picking a preset [UMSWE]"
IssueTargetOrderByIdD="Issue Order Targeting A Destructible (Takes Ordercode)"
IssueTargetOrderByIdD="Order ",~Unit," to ",~Order," ",~Destructible
IssueTargetOrderByIdDHint="[UMSWE]"
IssueImmediateOrderBJ="Issue Order With No Target (Takes String)"
IssueImmediateOrderBJ="Order ",~Unit," to ",~Order
IssueImmediateOrderBJHint="Use this to enter a string as order instead of picking a preset [UMSWE]"
IssueImmediateOrderById="Issue Order With No Target (Takes Ordercode)"
IssueImmediateOrderById="Order ",~Unit," to ",~Order
IssueImmediateOrderByIdHint="[UMSWE]"
IssueItemTargetOrderS="Issue Order Targeting An Item (Takes String)"
IssueItemTargetOrderS="Order ",~Unit," to ",~Order," ",~Item
IssueItemTargetOrderSHint="[UMSWE]"
IssueItemTargetOrderId="Issue Order Targeting An Item (Takes Ordercode)"
IssueItemTargetOrderId="Order ",~Unit," to ",~Order," ",~Item
IssueItemTargetOrderIdHint="[UMSWE]"

// region natives
RegionAddCell="Add Cell To Region"
RegionAddCell="Take ",~region," and add a cell at location (",~X,",",~Y,")"
RegionAddCellHint="[UMSWE]"
RegionAddCellAtLoc="Region Add Cell At Location"
RegionAddCellAtLoc="Take ",~region," and add a cell at ",~location
RegionAddCellAtLocHint="[UMSWE]"
RegionAddRect="Add Rect To Region"
RegionAddRect="Take ",~region," and add ",~rect," to it"
RegionAddRectHint="[UMSWE]"
RegionClearCell="Remove Cell From Region"
RegionClearCell="Take ",~region," and remove the cell at (",~X,",",~Y,")"
RegionClearCellHint="[UMSWE]"
RegionClearCellAtLoc="Remove Cell At Location From Region"
RegionClearCellAtLoc="Take ",~region," and remove the cell at",~location
RegionClearCellAtLocHint="[UMSWE]"
RegionClearRect="Remove Rect From Region"
RegionClearRect="Take ",~region," and remove ",~rect," from it"
RegionClearRectHint="[UMSWE]"

// game cache
FlushStoredInteger="Flush Stored Integer"
FlushStoredInteger="Flush the Integer stored in gamecache ",~Cache," with mission key ",~Key," and key ",~Key
FlushStoredIntegerHint="[UMSWE]"
FlushStoredBoolean="Flush Stored Boolean"
FlushStoredBoolean="Flush the Boolean stored in gamecache ",~Cache," with mission key ",~Key," and key ",~Key
FlushStoredBooleanHint="[UMSWE]"
FlushStoredReal="Flush Stored Real"
FlushStoredReal="Flush the Real stored in gamecache ",~Cache," with mission key ",~Key," and key ",~Key
FlushStoredRealHint="[UMSWE]"
FlushStoredUnit="Flush Stored Unit"
FlushStoredUnit="Flush the Unit stored in gamecache ",~Cache," with mission key ",~Key," and key ",~Key
FlushStoredUnitHint="[UMSWE]"
FlushStoredString="Flush Stored String"
FlushStoredString="Flush the String stored in gamecache ",~Cache," with mission key ",~Key," and key ",~Key
FlushStoredStringHint="[UMSWE]"

// compatibility
CreateDestructableZA="Create With Z Offset"
CreateDestructableZA="Create a ",~Destructible-Type," at offset(",~xpos,", ",~ypos,", ",~zpos,") facing ",~Direction," with scale ",~Scale," and variation ",~Variation
CreateDestructableZAHint="Just here for COMPATIBILITY reasons. Better use the function returning the destructable to save it to a variable. [UMSWE]"
CreateDeadDestructableZA="Create With Z Offset (Dead)"
CreateDeadDestructableZA="Create a dead ",~Destructible-Type," at offset (",~xpos,", ",~ypos,", ",~zpos,") facing ",~Direction," with scale ",~Scale," and variation ",~Variation
CreateDeadDestructableZAHint="Just here for COMPATIBILITY reasons. Better use the function returning the destructable to save it to a variable. [UMSWE]"
DialogAddButtonWithHotkeyBJ="Create Dialog Button with Hotkey (GU Version)"
DialogAddButtonWithHotkeyBJ="Create a dialog button for ",~Dialog," labelled ",~Text," and keycode ",~Code
DialogAddButtonWithHotkeyBJHint="Just here for COMPATIBILITY reasons. Better use the common.j version of this action. [UMSWE]"
CreateTrackable="Create Trackable Object"
CreateTrackable="Create trackable object using path ",~Path," at Location (",~X,",",~Y,") facing ",~Degrees
CreateTrackableHint="Just here for COMPATIBILITY reasons. Better use the function returning the trackable to save it to a variable. [UMSWE]"
DestroyMultiboard="Destroy Multiboard"
DestroyMultiboard="Destroy multiboard ",~board
DestroyMultiboardHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardDisplay="Display Multiboard"
MultiboardDisplay="Take multiboard ",~board," and ",~ShowHide," it"
MultiboardDisplayHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardMinimize="Minimize Multiboard"
MultiboardMinimize="Take multiboard ",~board," and ",~Min," it"
MultiboardMinimizeHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardSetTitleTextColor="Set Title Text Color"
MultiboardSetTitleTextColor="Set title text color of multiboard ",~board," to ",~Value," % Red, ",~Value," % Green, ",~Value," % Blue and ",~Value," alpha channel"
MultiboardSetTitleTextColorHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardSetItemsStyle="All Items - Set Item Style"
MultiboardSetItemsStyle="Set item style for all items of multiboard ",~board," to ",~ShowHide," Values and ",~ShowHide," Icons"
MultiboardSetItemsStyleHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardSetItemsValue="All Items - Set Item Value"
MultiboardSetItemsValue="Set the label for all items of multiboard ",~board," to ",~Value
MultiboardSetItemsValueHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardSetItemsWidth="All Items - Set Item Width"
MultiboardSetItemsWidth="Set width for all items of multiboard ",~board," to ",~Value
MultiboardSetItemsWidthHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardSetItemsIcon="All Items - Set Item Icon"
MultiboardSetItemsIcon="Set used icon for all items of multiboard ",~board," to ",~Icon
MultiboardSetItemsIconHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardReleaseItem="Release Multiboard Item"
MultiboardReleaseItem="Release multiboard item ",~Item
MultiboardReleaseItemHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardSetItemStyle="Set Item Style"
MultiboardSetItemStyle="Set item style of multiboard item ",~Item," to ",~ShowHide," Values and ",~ShowHide," Icons"
MultiboardSetItemStyleHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardSetItemValue="Set Item Value"
MultiboardSetItemValue="Set the label for multiboard item ",~Item," to ",~Value
MultiboardSetItemValueHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardSetItemWidth="Set Item Width"
MultiboardSetItemWidth="Set width for multiboard item ",~Item," to ",~Value
MultiboardSetItemWidthHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardSetItemIcon="Set Item Icon"
MultiboardSetItemIcon="Set used icon for multiboard item ",~Item," to ",~Icon
MultiboardSetItemIconHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
UnitApplyTimedLife="Apply Life Timer"
UnitApplyTimedLife="Set timed life for unit ",~Unit," with buff ID ",~Integer," and duration ",~Integer," seconds"
UnitApplyTimedLifeHint="Just here for COMPATIBILITY reasons. Better use the new official action. [UMSWE]"
AddSpellEffectByIdLoc="Create Spell Effect At Location"
AddSpellEffectByIdLoc="Create the illusion of ",~Ability," with that spell's ",~EffectTypeOption," effect at the location ",~Location
AddSpellEffectByIdLocHint="Just here for COMPATIBILITY reasons. You may still use this action or you can use the new offical one. [UMSWE]"
AddSpellEffectTargetById="Create Spell Effect On Unit"
AddSpellEffectTargetById="Create the illusion of ",~Ability," with that spell's ",~EffectTypeOption," model attached to ",~Unit," on it's ",~Attackment Point
AddSpellEffectTargetByIdHint="Just here for COMPATIBILITY reasons. You may still use this action or you can use the new offical one. [UMSWE]"
AddSpellEffectByIdLocB="Create Buff Effect At Location"
AddSpellEffectByIdLocB="Create the illusion of ",~Buff," with that buff's ",~EffectTypeOption," effect at the location ",~Location
AddSpellEffectByIdLocBHint="Just here for COMPATIBILITY reasons. You may still use this action or you can use the new offical one. [UMSWE]"
AddSpellEffectTargetByIdB="Create Buff Effect On Unit"
AddSpellEffectTargetByIdB="Create the illusion of ",~Buff," with that buff's ",~EffectTypeOption," model attached to ",~Unit," on it's ",~Attackment Point
AddSpellEffectTargetByIdBHint="Just here for COMPATIBILITY reasons. You may still use this action or you can use the new offical one. [UMSWE]"
IssueItemTargetOrder="Issue Order Targeting An Item"
IssueItemTargetOrder="Order ",~Unit," to ",~Order," ",~Item
IssueItemTargetOrderHint="Just here for COMPATIBILITY reasons. You may still use this action or you can use the new offical one. [UMSWE]"
GroupItemTargetOrder="Group Issue Order Targeting An Item"
GroupItemTargetOrder="Order ",~Unit Group," to ",~Order," ",~Item
GroupItemTargetOrderHint="Just here for COMPATIBILITY reasons. You may still use this action or you can use the new offical one. [UMSWE]"

[TriggerCallStrings]
// object creation
CreateTrackable="Create Trackable Object"
CreateTrackable="Create trackable object using path ",~Path," at Location (",~X,",",~Y,") facing ",~Degrees
CreateTrackableHint="You can register mouseover and mouseclick events on the object but can't remove it anymore. [UMSWE]"
CreateItemLoc="Create Item At Location"
CreateItemLoc="Create ",~Item," at ",~Point
CreateItemLocHint="[UMSWE]"
CreateUnit="Create Unit At Offset"
CreateUnit="For ",~Player," create a unit of type ",~Type," at offset (",~X,", ",~Y,") facing ",~Direction," degrees"
CreateUnitHint="[UMSWE]"
CreateUnitAtLoc="Create Unit At Location"
CreateUnitAtLoc="For ",~Player," create a unit of type ",~Type," at location ",~Location," facing ",~Direction," degrees"
CreateUnitAtLocHint="[UMSWE]"
CreateDestructableZ="Create with Z offset"
CreateDestructableZ="Create a ",~Destructible-Type," at offset(",~xpos,", ",~ypos,", ",~zpos,") facing ",~Direction," with scale ",~Scale," and variation ",~Variation
CreateDestructableZHint="The facing angle is expected in degrees, with 0 being east and 90 being north. The offset is taken as (X, Y, Z) [UMSWE]"
CreateDeadDestructableZ="Create with Z offset (dead)"
CreateDeadDestructableZ="Create a dead ",~Destructible-Type," at offset (",~xpos,", ",~ypos,", ",~zpos,") facing ",~Direction," with scale ",~Scale," and variation ",~Variation
CreateDeadDestructableZHint="The facing angle is expected in degrees, with 0 being east and 90 being north. The offset is taken as (X, Y, Z) [UMSWE]"
DialogAddButton="Create Dialog Button With Hotkey"
DialogAddButton="Create a dialog button for ",~Dialog," labelled ",~Text," with hotkey ",~Keycode
DialogAddButtonHint="Creates a dialog button with a hotkey based on ASCII value. [UMSWE]"
InitGameCache="Create"
InitGameCache="Create a game cache from ",~FileName
InitGameCacheHint="A game cache allows you to store data between maps, or between games on a given map.  If the specified file does not exist, it will be created. [UMSWE]"
CreateTimer="Create Timer"
CreateTimer="Create Timer"
CreateTimerHint="Use this to initialize timer array items [UMSWE]"
CreateTimerBJ="Create Timer"
CreateTimerBJ="Create a periodic ",~Choose," timer lasting ",~time
CreateTimerBJHint="[UMSWE]"
CreateTrigger="Create Trigger"
CreateTrigger="Create Trigger"
CreateTriggerHint="Use this to initialize trigger arrays [UMSWE]"
DialogCreate="New Dialog"
DialogCreate="New Dialog"
DialogCreateHint="Used to initialize a dialog array or clear a dialog variable [UMSWE]"
CreateForce="Create Force"
CreateForce="Create new force"
CreateForceHint="Used to initialize force arrays [UMSWE]"
CreateGroup="Create Unit Group"
CreateGroup="Create Unit Group"
CreateGroupHint="Use this to initialize unit group arrays [UMSWE]"
CreateRegion="Create Region"
CreateRegion="Create a empty region"
CreateRegionHint="Used to create empty regions to which you can add cells [UMSWE]"
AddSpecialEffectLoc="Create Special Effect at Point"
AddSpecialEffectLoc="Create a special effect using ",~Model File," at ",~Point
AddSpecialEffectLocHint="[UMSWE]"
AddSpecialEffect="Create Special Effect at Off-set"
AddSpecialEffect="Crate a special effect using ",~Model File," at ",~X," , ",~Y
AddSpecialEffectHint="[UMSWE]"
AddSpecialEffectTarget="Create Special Effect at target unit"
AddSpecialEffectTarget="Create a special effect using ",~Model File," On ",~Unit," 's ",~Attachment Point
AddSpecialEffectTargetHint="[UMSWE]"

// event response
GetTriggeringTrackable="Triggering Trackable"
GetTriggeringTrackable="Triggering trackable"
GetTriggeringTrackableHint="[UMSWE]"
GetEventGameState="Get Triggering Game State"
GetEventGameState="Triggering Game State"
GetEventGameStateHint="To see, which gamestate event fired the trigger [UMSWE]"
GetRescuer="Rescuing Unit"
GetRescuer="Get rescuing unit"
GetRescuerHint="For unis is rescued event [UMSWE]"
GetWinningPlayer="Winning Player"
GetWinningPlayer="Get winning player"
GetWinningPlayerHint="For victory event [UMSWE]"
GetEventUnitState="Get Triggering Unit State"
GetEventUnitState="Get triggering unit state"
GetEventUnitStateHint="To see, which unitstate event fired the trigger [UMSWE]"
GetEventPlayerState="Get Triggering Player State"
GetEventPlayerState="Get Triggering Player State"
GetEventPlayerStateHint="To see, which playerstate event fired the trigger [UMSWE]"
GetEventDetectingPlayer="Detecting Player"
GetEventDetectingPlayer="Detecting Player"
GetEventDetectingPlayerHint="When responding to a 'Unit Is detected' unit event, this refers to the player, who detects the unit [UMSWE]"
GetTriggeringRegion="Get Triggering Region"
GetTriggeringRegion="Get triggering region"
GetTriggeringRegionHint="Event response for unit enters/leaves region events [UMSWE]"
GetDetectedUnit="Get Detected Unit"
GetDetectedUnit="Get detected unit"
GetDetectedUnitHint="Event response for the unit detected event [UMSWE]"
GetTriggerEventId="Event ID"
GetTriggerEventId="Last Fired Event"
GetTriggerEventIdHint="Returns the last fired event [UMSWE]"

// string query
GetAbilityEffectById="Buff Effect Art By Id"
GetAbilityEffectById="",~Buff," effect ",~EffectType," ",~Index
GetAbilityEffectByIdHint="[UMSWE]"
GetAbilitySoundById="Ability Effect Sound By Id"
GetAbilitySoundById="",~Ability," sound ",~SoundType
GetAbilitySoundByIdHint="[UMSWE]"
LeaderboardGetLabelText="Title"
LeaderboardGetLabelText="Title of ",~Leaderboard
LeaderboardGetLabelTextHint="[UMSWE]"

// integer query
GetIntegerGameState="Game State"
GetIntegerGameState=~Gamestate
GetIntegerGameStateHint="[UMSWE]"
IntegerTertiaryOp="Tertiary Integer Option"
IntegerTertiaryOp="If ",~Condition," is equal to true then use ",~Nr," else use ",~Nr
IntegerTertiaryOpHint="[UMSWE]"
LeaderboardGetItemCount="Leaderboard Player Count"
LeaderboardGetItemCount="Player count of ",~Leaderboard
LeaderboardGetItemCountHint="[UMSWE]"
QueuedTriggerGetIndex="Index Of Queued Trigger"
QueuedTriggerGetIndex="Index of ",~Trigger," in the trigger queue"
QueuedTriggerGetIndexHint="Searches the queue for a given trigger, returning the index of the trigger within the queue if it is found, or -1 if it is not found [UMSWE]"
RandomDistChoose="Get Random Item From Pool"
RandomDistChoose="Get a random item from your own item pool"
RandomDistChooseHint="Use 'Add Random Item to Pool' to create your own item pool [UMSWE]"
GetPlayerTypedUnitCount="Count Units of Player of Type"
GetPlayerTypedUnitCount="Count units of player ",~Player," of type ",~unitname," and include incomplete units ",~Include," and include currently upgrading buildings ",~Include
GetPlayerTypedUnitCountHint="Use the names of the 6th column of UnitUI.slk as unitnames [UMSWE]"

// real query
GetUnitX="X Of Unit"
GetUnitX="X of ",~Unit
GetUnitXHint="[UMSWE]"
GetUnitY="Y Of Unit"
GetUnitY="Y of ",~Unit
GetUnitYHint="[UMSWE]"

// boolean query
IsTimerDialogDisplayed="Timer Dialog Is Displayed"
IsTimerDialogDisplayed=~Timer Window," is displayed"
IsTimerDialogDisplayedHint="A timer window is showing [UMSWE]"
IsLeaderboardDisplayed="Leaderboard Is Displayed"
IsLeaderboardDisplayed=~Leaderboard," is displayed"
IsLeaderboardDisplayedHint="[UMSWE]"
IsLocationInRegion="Is Point In Region"
IsLocationInRegion="Does ",~Region," contain point ",~Location
IsLocationInRegionHint="[UMSWE]"
IsUnitInRegion="Is Unit In Region"
IsUnitInRegion="Does ",~Region," contain unit ",~Unit
IsUnitInRegionHint="[UMSWE]"
IsPointInRegion="Region Contains Coordinates"
IsPointInRegion=~Region," contains offset (",~Real,", ",~Real,")"
IsPointInRegionHint="[UMSWE]"
IsUnitInForce="Unit In Player Group"
IsUnitInForce=~Unit," is in ",~Player Group
IsUnitInForceHint="[UMSWE]"
IsUnitOwnedByPlayer="Unit Is Owned by Player"
IsUnitOwnedByPlayer=~Unit," is owned by ",~Player
IsUnitOwnedByPlayerHint="[UMSWE]"
IsUnitInRange="Is Unit in Range of Unit"
IsUnitInRange="Is ",~Unit," near ",~Unit," and withing a range of ",~Range
IsUnitInRangeHint="[UMSWE]"
IsUnitInRangeLoc="Is Unit in Range of Point"
IsUnitInRangeLoc="Is ",~Unit," near ",~Point," and within a range of ",~Range
IsUnitInRangeLocHint="[UMSWE]"
IsUnitRace="Unit Race Check"
IsUnitRace=~Unit," is a ",~Race,
IsUnitRaceHint="Checks what race a unit is [UMSWE]"
CompareRectsBJ="Rect Matches Rect"
CompareRectsBJ=~Rect," matches ",~Rect
CompareRectsBJHint="Use this to compare rects [UMSWE]"
CompareLocationsBJ="Location Matches Location"
CompareLocationsBJ=~Point," matches ",~Point
CompareLocationsBJHint="Use this to compare locations [UMSWE]"
RectContainsCoords="Rect Contains Coordinates"
RectContainsCoords=~Rect," contains (",~Real,", ",~Real,")"
RectContainsCoordsHint="A rect contains the point (x,y) [UMSWE]"
UnitIgnoreAlarmToggled="Does Unit Ignore Alarm"
UnitIgnoreAlarmToggled="Does unit ",~Unit," ignore alarm"
UnitIgnoreAlarmToggledHint="[UMSWE]"

// gamecache stuff
HaveStoredInteger="Is Integer Stored"
HaveStoredInteger="Is Integer in gamecache ",~Cache," with mission key ",~Key," and key ",~Key," already stored"
HaveStoredIntegerHint="[UMSWE]"
HaveStoredBoolean="Is Boolean Stored"
HaveStoredBoolean="Is Boolean in gamecache ",~Cache," with mission key ",~Key," and key ",~Key," already stored"
HaveStoredBooleanHint="[UMSWE]"
HaveStoredReal="Is Real Stored"
HaveStoredReal="Is Real in gamecache ",~Cache," with mission key ",~Key," and key ",~Key," already stored"
HaveStoredRealHint="[UMSWE]"
HaveStoredUnit="Is Unit Stored"
HaveStoredUnit="Is Unit in gamecache ",~Cache," with mission key ",~Key," and key ",~Key," already stored"
HaveStoredUnitHint="[UMSWE]"
HaveStoredString="Is String Stored"
HaveStoredString="Is String in gamecache ",~Cache," with mission key ",~Key," and key ",~Key," already stored"
HaveStoredStringHint="[UMSWE]"

// misc
FirstOfGroup="First Unit of Group"
FirstOfGroup="First unit of group ",~Group
FirstOfGroupHint="[UMSWE]"
GetLocalPlayer="Local Player"
GetLocalPlayer="Local player"
GetLocalPlayerHint="Use a player comparison with local player to do certain actions just for certain players on bnet. [UMSWE]"

// script code
exitwhen="exitwhen"
exitwhen="exitwhen ",~Condition
exitwhenHint="Used between loop and endloop, specifies when to exit the loop (only works with the Custom Script action) [UMSWE]"
 ="JASS Code"
 =~Script Code
 Hint="Enter JASS code that returns an ubersplat. Example: MyUbersplat() [UMSWE]"
  ="JASS Code"
  =~Script Code
  Hint="Enter JASS code that returns an image. Example: MyImage() [UMSWE]"
   ="JASS Code"
   =~Script Code
   Hint="Enter JASS code that returns a lightning. Example: MyLightning() [UMSWE]"
    ="JASS Code"
    =~Script Code
    Hint="Enter JASS code that returns a trackable object. Example: MyTrackable() [UMSWE]"
     ="JASS Code"
     =~Script Code
     Hint="Enter JASS code that returns an ability (integer). Example: 'Aloc' [UMSWE]"
      ="JASS Code"
      =~Script Code
      Hint="Enter JASS code that returns a boolean value. Example: MyBoolean() [UMSWE]"
       ="JASS Code"
       =~Script Code
       Hint="Enter JASS code that returns a destructible (~=handle). Example: MyDestructable() [UMSWE]"
        ="JASS Code"
        =~Script Code
        Hint="Enter JASS code that returns a destructible type (integer). Example: 'LTlt' [UMSWE]"
         ="JASS Code"
         =~Script Code
         Hint="Enter JASS code that returns a dialog. Example: MyDialog() [UMSWE]"
          ="JASS Code"
          =~Script Code
          Hint="Enter JASS code that returns a dialog button. Example: MyButton() [UMSWE]"
           ="JASS Code"
           =~Script Code
           Hint="Enter JASS code that returns an eventid value. Example: MyEventid() [UMSWE]"
            ="JASS Code"
            =~Script Code
            Hint="Enter JASS code that returns a Floating Text. Example: MyTexttag() [UMSWE]"
             ="JASS Code"
             =~Script Code
             Hint="Enter JASS code that returns an integer value. Example: 0xFF"
              ="JASS Code"
              =~Script Code
              Hint="Enter JASS code that returns an item (~=handle). Example: MyItem() [UMSWE]"
               ="JASS Code"
               =~Script Code
               Hint="Enter JASS code that returns an item type (integer). Example: 'phea' [UMSWE]"
                ="JASS Code"
                =~Script Code
                Hint="Enter JASS code that returns a leaderboard. Example: MyLeaderboard() [UMSWE]"
                 ="JASS Code"
                 =~Script Code
                 Hint="Enter JASS code that returns a multiboard value. Example: MyMultiboard() [UMSWE]"
                  ="JASS Code"
                  =~Script Code
                  Hint="Enter JASS code that returns a Multiboard Item. Example: MyMultiboardItem() [UMSWE]"
                   ="JASS Code"
                   =~Script Code
                   Hint="Enter JASS code that returns an orderid value (integer). Example: 852000 [UMSWE]"
                    ="JASS Code"
                    =~Script Code
                    Hint="Enter JASS code that returns a Player. Example: MyPlayer() [UMSWE]"
                     ="JASS Code"
                     =~Script Code
                     Hint="Enter JASS code that returns a Player Group. Example: MyForce() [UMSWE]"
                      ="JASS Code"
                      =~Script Code
                      Hint="Enter JASS code that returns a Point value. Example: MyLocation() [UMSWE]"
                       ="JASS Code"
                       =~Script Code
                       Hint="Enter JASS code that returns a Real value. Example: MyReal() [UMSWE]"
                        ="JASS Code"
                        =~Script Code
                        Hint="Enter JASS code that returns a rect value. Example: MyRect() [UMSWE]"
                         ="JASS Code"
                         =~Script Code
                         Hint="Enter JASS code that returns a region value. Example: MyRegion() [UMSWE]"
                          ="JASS Code"
                          =~Script Code
                          Hint="Enter JASS code that returns a special effect. Example: MyEffect() [UMSWE]"
                           ="JASS Code"
                           =~Script Code
                           Hint="Enter JASS code that returns a String. Example: MyString() [UMSWE]"
                            ="JASS Code"
                            =~Script Code
                            Hint="Enter JASS code that returns terrain deformation. Example: MyTerrainDeformation() [UMSWE]"
                             ="JASS Code"
                             =~Script Code
                             Hint="Enter JASS code that returns a Timer. Example: MyTimer() [UMSWE]"
                              ="JASS Code"
                              =~Script Code
                              Hint="Enter JASS code that returns a Timer Window value. Example: MyTimerDialog() [UMSWE]"
                               ="JASS Code"
                               =~Script Code
                               Hint="Enter JASS code that returns a Trigger. Example: MyTrigger() [UMSWE]"
                                ="JASS Code"
                                =~Script Code
                                Hint="Enter JASS code that returns a Trigger Action. Example: MyTriggerAction() [UMSWE]"
                                 ="JASS Code"
                                 =~Script Code
                                 Hint="Enter JASS code that returns a Trigger Condition. Example: MyTriggerCondition() [UMSWE]"
                                  ="JASS Code"
                                  =~Script Code
                                  Hint="Enter JASS code that returns an unit (~=handle). Example: MyUnit() [UMSWE]"
                                   ="JASS Code"
                                   =~Script Code
                                   Hint="Enter JASS code that returns an Unit Group. Example: MyGroup() [UMSWE]"
                                    ="JASS Code"
                                    =~Script Code
                                    Hint="Enter JASS code that returns an Unit Type (integer). Example: 'hpea' [UMSWE]"
                                     ="JASS Code"
                                     =~Script Code
                                     Hint="Enter JASS code that returns a Music file path (string). Use ; to separate paths if you are reffering to a music list. Example: MyMusic() [UMSWE]"
                                      ="JASS Code"
                                      =~Script Code
                                      Hint="Enter JASS code that returns a Hero Skill (integer). Example: 'AHbz' [UMSWE]"

// return success
QueuedTriggerRemoveByIndex="Remove Trigger From Trigger Queue by Index"
QueuedTriggerRemoveByIndex="Remove the trigger with index",~Index," from the trigger queue"
QueuedTriggerRemoveByIndexHint="Removes a trigger from the trigger queue, shifting other triggers down to fill the unused space. If the currently running trigger is removed in this manner, this function does NOT attempt to run the next trigger. [UMSWE]"
ReviveHeroLoc="Revive Hero (Instantly)"
ReviveHeroLoc="Successful: Instantly revive ",~Hero," at ",~Point,", ",~Show/Hide," revival graphics"
ReviveHeroLocHint="This revives a dead Hero at a spot on the map, even if the player has no altar.  You can also revive a Hero by issuing a 'Revive' order to an appropriate altar, targeting the hero you wish to revive. [UMSWE]"
UnitMakeAbilityPermanent="Unit Make Ability Permanent"
UnitMakeAbilityPermanent="Successful: For ",~whichUnit," set ability state to ",~permanent," for ability ",~abilityId
UnitMakeAbilityPermanentHint="[UMSWE]"
UnitAddAbilityBJ="Unit Add Ability"
UnitAddAbilityBJ="Successful: Add ",~Ability," to ",~Unit
UnitAddAbilityBJHint="[UMSWE]"
UnitRemoveAbilityBJ="Unit Remove Ability"
UnitRemoveAbilityBJ="Successful: Remove ",~Ability," from ",~Unit
UnitRemoveAbilityBJHint="In most cases, removing an ability in this manner is permanent. [UMSWE]"
UnitRemoveBuffBJ="Unit Remove Specific Buff"
UnitRemoveBuffBJ="Successful: Remove ",~Buff," buff from ",~Unit
UnitRemoveBuffBJHint="[UMSWE]"
UnitAddItemSwapped="Give Item To Hero"
UnitAddItemSwapped="Successful: Give ",~Item," to ",~Hero
UnitAddItemSwappedHint="[UMSWE]"
UnitAddItemByIdSwapped="Unit Create Item For Hero"
UnitAddItemByIdSwapped="Successful: Create ",~Item-Type," and give it to ",~Hero
UnitAddItemByIdSwappedHint="[UMSWE]"
UnitAddItemToSlotById="Create Item In Hero Inventory Slot"
UnitAddItemToSlotById="Successful: Give ",~Hero," a ",~Item," in slot ",~Index
UnitAddItemToSlotByIdHint="Creates an item in a specific item slot [UMSWE]"
UnitUseItem="Unit Use Item"
UnitUseItem="Successful: Order ",~Hero," to use ",~Item
UnitUseItemHint="[UMSWE]"
UnitUseItemTarget="Unit Use Item On A Unit"
UnitUseItemTarget="Successful: Order ",~Hero," to use ",~Item," on ",~Unit
UnitUseItemTargetHint="[UMSWE]"
UnitUseItemPointLoc="Unit Use Item On A Point"
UnitUseItemPointLoc="Successful: Order ",~Hero," to use ",~Item," on ",~Point
UnitUseItemPointLocHint="[UMSWE]"
UnitUseItemDestructable="Unit Use Item On A Destructible"
UnitUseItemDestructable="Successful: Order ",~Hero," to use ",~Item," on ",~Destructible
UnitUseItemDestructableHint="[UMSWE]"
IssueImmediateOrder="Unit Issue Order With No Target"
IssueImmediateOrder="Successful: Order ",~Unit," to ",~Order
IssueImmediateOrderHint="[UMSWE]"
IssuePointOrderLoc="Unit Issue Order Targeting A Point"
IssuePointOrderLoc="Successful: Order ",~Unit," to ",~Order," ",~Point
IssuePointOrderLocHint="[UMSWE]"
IssueTargetOrder="Unit Issue Order Targeting A Unit"
IssueTargetOrder="Successful: Order ",~Unit," to ",~Order," ",~Unit
IssueTargetOrderHint="[UMSWE]"
IssueTargetDestructableOrder="Unit Issue Order Targeting A Destructible"
IssueTargetDestructableOrder="Successful: Order ",~Unit," to ",~Order," ",~Destructible
IssueTargetDestructableOrderHint="[UMSWE]"
IssueTargetOrderBJ="Unit Issue Order Targeting An Item"
IssueTargetOrderBJ="Successful: Order ",~Unit," to ",~Order," ",~Item
IssueTargetOrderBJHint="[UMSWE]"
IssueBuildOrderByIdLocBJ="Unit Issue Build Order"
IssueBuildOrderByIdLocBJ="Successful: Order ",~Unit," to build a ",~Unit-Type," at ",~Point
IssueBuildOrderByIdLocBJHint="[UMSWE]"
IssueTrainOrderByIdBJ="Unit Issue Train/Upgrade Order"
IssueTrainOrderByIdBJ="Successful: Order ",~Unit," to train/upgrade to a ",~Unit-Type
IssueTrainOrderByIdBJHint="This action can be used to order a unit to upgrade itself.  A Town Hall, for example, can be upgraded by ordering it to train a Keep. [UMSWE]"
IssueUpgradeOrderByIdBJ="Unit Issue Research Order"
IssueUpgradeOrderByIdBJ="Successful: Order ",~Unit," to research ",~Tech-Type
IssueUpgradeOrderByIdBJHint="Weapons and armor upgrades can be researched multiple times via this trigger action. [UMSWE]"
IssueInstantTargetOrder="Give Item from Hero to Hero"
IssueInstantTargetOrder="Successful: Order ",~Hero," to ",~Order," ",~Item," to ",~Hero
IssueInstantTargetOrderHint="The ordered hero will walk to the target hero to hand the item over. [UMSWE]"
IssueNeutralImmediateOrderById="Player Buy Unit from Store"
IssueNeutralImmediateOrderById="Successful: For ",~Player," order ",~Shop," to sell a unit of type ",~Type
IssueNeutralImmediateOrderByIdHint="[UMSWE]"
GroupTargetOrder="Group Issue Order Targeting A Unit"
GroupTargetOrder="Successful: Order ",~Unit Group," to ",~Order," ",~Unit
GroupTargetOrderHint="This will issue an order to at most 12 units from the specified unit group.  Note that 'Right-Click' orders issued this way do not always behave as they do when issued to units in-game. [UMSWE]"
GroupTargetDestructableOrder="Group Issue Order Targeting A Destructible"
GroupTargetDestructableOrder="Successful: Order ",~Unit Group," to ",~Order," ",~Destructible
GroupTargetDestructableOrderHint="This will issue an order to at most 12 units from the specified unit group. [UMSWE]"
GroupTargetOrderBJ="Group Issue Order Targeting An Item"
GroupTargetOrderBJ="Successful: Order ",~Unit Group," to ",~Order," ",~Item
GroupTargetOrderBJHint="This will issue an order to at most 12 units from the specified unit group.  Note that 'Right-Click' orders issued this way do not always behave as they do when issued to units in-game. [UMSWE]"
GroupPointOrderLoc="Group Issue Order Targeting A Point"
GroupPointOrderLoc="Successful: Order ",~Unit Group," to ",~Order," ",~Point
GroupPointOrderLocHint="This will issue an order to at most 12 units from the specified unit group. [UMSWE]"
GroupImmediateOrder="Group Issue Order With No Target"
GroupImmediateOrder="Successful: Order ",~Unit Group," to ",~Order
GroupImmediateOrderHint="This will issue an order to at most 12 units from the specified unit group. [UMSWE]"
GroupTrainOrderByIdBJ="Group Issue Train Order"
GroupTrainOrderByIdBJ="Successful: Order ",~Unit Group," to train a ",~Unit-Type
GroupTrainOrderByIdBJHint="This action can also be used to order a unit to upgrade itself.  A Town Hall, for example, can be upgraded by ordering it to train a Keep.  This will issue an order to at most 12 units from the specified unit group. [UMSWE]"

// compatibility
IsUnitInRangeXY="Unit Is In Range Of Coordinate Offset"
IsUnitInRangeXY="The distance between ",~Unit," and offset(",~X,", ",~Y,") matches ",~Range
IsUnitInRangeXYHint="Just here for COMPATIBILITY reasons. [UMSWE]"
GetUnitAbilityLevel="Level Of Buff For Unit"
GetUnitAbilityLevel="For ",~Unit," the level of ",~Buff
GetUnitAbilityLevelHint="ust here for COMPATIBILITY reasons. Would return 1 if the unit has the buff [UMSWE]"
AddSpellEffectByIdLoc="Create Spell Effect At Point"
AddSpellEffectByIdLoc="Create a special effect using ",~Ability," 's ",~art," at ",~Point
AddSpellEffectByIdLocHint="Just here for COMPATIBILITY reasons. Better use the new 'Get Ability Effect' function. [UMSWE]"
AddSpellEffectById="Create Spell Effect At off-set"
AddSpellEffectById="Create a special effect using ",~Ability," 's ",~art," at ",~X," , ",~Y
AddSpellEffectByIdHint="Just here for COMPATIBILITY reasons. Better use the new 'Get Ability Effect' function. [UMSWE]"
AddSpellEffectTargetById="Create Spell Effect On Unit"
AddSpellEffectTargetById="Create a special effect using ",~Ability," 's ",~art," on ",~Unit," 's ",~Attachment Point
AddSpellEffectTargetByIdHint="Just here for COMPATIBILITY reasons. Better use the new 'Get Ability Effect' function. [UMSWE]"
CreateMultiboard="Create Multiboard"
CreateMultiboard="Create new multiboard"
CreateMultiboardHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
MultiboardGetItem="Create Multiboard Item"
MultiboardGetItem="Create a new multiboard item for multiboard ",~board," in row ",~Row," and column ",~Column
MultiboardGetItemHint="Just here for COMPATIBILITY reasons. Better use the new official multiboard actions. [UMSWE]"
TriggerRegisterVariableEvent="Add Variable Event"
TriggerRegisterVariableEvent="Add the following variable event to ",~Trigger,": ",~Variable," ",~Operator," ",~Value
TriggerRegisterVariableEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterTimerExpireEvent="Add Timer Expires Event"
TriggerRegisterTimerExpireEvent="Add the following timer expires event to ",~Trigger,": ",~Timer," expires"
TriggerRegisterTimerExpireEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterDialogEvent="Add Dialog Event"
TriggerRegisterDialogEvent="Add the following dialog event to ",~Trigger,": A button in ",~Dialog," was clicked"
TriggerRegisterDialogEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterDialogButtonEvent="Add Dialog Button Clicked Event"
TriggerRegisterDialogButtonEvent="Add the following dialog event to ",~Trigger,": ",~Button," was clicked"
TriggerRegisterDialogButtonEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterGameEvent="Add Game Event"
TriggerRegisterGameEvent="Add the following game event to ",~Trigger,": Game Event: ",~GameEventOption
TriggerRegisterGameEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterEnterRegion="Add Unit Enters Rect (Conditional) Event"
TriggerRegisterEnterRegion="Add the following unit enters rect (conditional) event to ",~Trigger,": A unit enters ",~Rect," Matching: ",~Condition
TriggerRegisterEnterRegionHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterLeaveRegion="Add Unit Leaves Rect (Conditional) Event"
TriggerRegisterLeaveRegion="Add the following unit leaves rect (conditional) event to ",~Trigger,": A unit leaves ",~Rect," Matching: ",~Condition
TriggerRegisterLeaveRegionHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterPlayerEvent="Add Player Event"
TriggerRegisterPlayerEvent="Add the following player event to ",~Trigger,": ",~Player," ",~PlayerEventOption
TriggerRegisterPlayerEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterPlayerUnitEventSimple="Add Player-Owned Unit Event"
TriggerRegisterPlayerUnitEventSimple="Add the following player-owned unit event to ",~Trigger,": A unit owned by ",~Player," ",~Event
TriggerRegisterPlayerUnitEventSimpleHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterPlayerUnitEvent="Add Player-Owned Unit Event (Conditional)"
TriggerRegisterPlayerUnitEvent="Add the following player-owned unit (conditional) event to ",~Trigger,": A unit owned by ",~Player," ",~Event," Matching: ",~Condition
TriggerRegisterPlayerUnitEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterPlayerStateEvent="Add Player Property Event"
TriggerRegisterPlayerStateEvent="Add the following player property event to ",~Trigger,": ",~Player," ",~PlayerState," ",~Operator," ",~Integer
TriggerRegisterPlayerStateEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterPlayerChatEvent="Add Chat Message Event"
TriggerRegisterPlayerChatEvent="Add the following chat message event to ",~Trigger,": ",~Player," sends a mesage containing ",~String," as ",~Match Type
TriggerRegisterPlayerChatEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterDeathEvent="Add Destructible Doodad Dies Event"
TriggerRegisterDeathEvent="Add the following destructible doodad event to ",~Trigger,": ",~Destructible Doodad," dies"
TriggerRegisterDeathEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterUnitStateEvent="Add Unit State Event"
TriggerRegisterUnitStateEvent="Add the following unit state event to ",~Trigger,": ",~Unit,"'s ",~UnitState," ",~Operator," ",~Real
TriggerRegisterUnitStateEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterUnitEvent="Add Specific Unit Event"
TriggerRegisterUnitEvent="Add the following specific unit event event to ",~Trigger,": ",~Unit," ",~UnitEvent
TriggerRegisterUnitEventHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerRegisterUnitInRangeSimple="Add Unit In Range Event"
TriggerRegisterUnitInRangeSimple="Add the following unit in range event to ",~Trigger,": A unit comes within ",~Real," of ",~Unit
TriggerRegisterUnitInRangeSimpleHint="Just here for COMPATIBILITY reasons. Better use the new add event action. [UMSWE]"
TriggerAddAction="Add Action"
TriggerAddAction="Take ",~Trigger," and add the action ",~Action
TriggerAddActionHint="Just here for COMPATIBILITY reasons. Better use the trigger action 'Add Action'. [UMSWE]"
TriggerAddCondition="Add Condtion"
TriggerAddCondition="Take ",~Trigger," and add the condition ",~Condition
TriggerAddConditionHint="Just here for COMPATIBILITY reasons. Better use the trigger action 'Add Condition'. [UMSWE]"

[AIFunctionStrings]
