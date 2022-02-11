MyPrinter = {};

MyPrinter.GenericPrint = function(event, param1, param2, param3, param4, param5, param6)
    print("event = " .. event, "(", param1, ",", param2, ",", param3, ",", param4, ",", param5, ",", param6, ")");
end

MyPrinter.OnGameBoot = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnGameBoot", param1, param2, param3, param4, param5, param6);
end
Events.OnGameBoot               .Add(MyPrinter.OnGameBoot);


MyPrinter.OnPreGameStart = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnPreGameStart", param1, param2, param3, param4, param5, param6)
end
Events.OnPreGameStart               .Add(MyPrinter.OnPreGameStart);

MyPrinter.OnTick = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnTick", param1, param2, param3, param4, param5, param6)
end
Events.OnTick               .Add(MyPrinter.OnTick);

MyPrinter.OnTickEvenPaused = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnTickEvenPaused", param1, param2, param3, param4, param5, param6)
end
Events.OnTickEvenPaused               .Add(MyPrinter.OnTickEvenPaused);

MyPrinter.OnRenderUpdate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnRenderUpdate", param1, param2, param3, param4, param5, param6)
end
Events.OnRenderUpdate               .Add(MyPrinter.OnRenderUpdate);

MyPrinter.OnFETick = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnFETick", param1, param2, param3, param4, param5, param6)
end
Events.OnFETick               .Add(MyPrinter.OnFETick);

MyPrinter.OnGameStart = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnGameStart", param1, param2, param3, param4, param5, param6)
end
Events.OnGameStart               .Add(MyPrinter.OnGameStart);

MyPrinter.OnPreUIDraw = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnPreUIDraw", param1, param2, param3, param4, param5, param6)
end
Events.OnPreUIDraw               .Add(MyPrinter.OnPreUIDraw);

MyPrinter.OnPostUIDraw = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnPostUIDraw", param1, param2, param3, param4, param5, param6)
end
Events.OnPostUIDraw               .Add(MyPrinter.OnPostUIDraw);

MyPrinter.OnCharacterCollide = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnCharacterCollide", param1, param2, param3, param4, param5, param6)
end
Events.OnCharacterCollide               .Add(MyPrinter.OnCharacterCollide);

MyPrinter.OnKeyStartPressed = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnKeyStartPressed", param1, param2, param3, param4, param5, param6)
end
Events.OnKeyStartPressed               .Add(MyPrinter.OnKeyStartPressed);

MyPrinter.OnKeyPressed = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnKeyPressed", param1, param2, param3, param4, param5, param6)
end
Events.OnKeyPressed               .Add(MyPrinter.OnKeyPressed);

MyPrinter.OnObjectCollide = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnObjectCollide", param1, param2, param3, param4, param5, param6)
end
Events.OnObjectCollide               .Add(MyPrinter.OnObjectCollide);

MyPrinter.OnNPCSurvivorUpdate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnNPCSurvivorUpdate", param1, param2, param3, param4, param5, param6)
end
Events.OnNPCSurvivorUpdate               .Add(MyPrinter.OnNPCSurvivorUpdate);

MyPrinter.OnPlayerUpdate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnPlayerUpdate", param1, param2, param3, param4, param5, param6)
end
Events.OnPlayerUpdate               .Add(MyPrinter.OnPlayerUpdate);

MyPrinter.OnZombieUpdate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnZombieUpdate", param1, param2, param3, param4, param5, param6)
end
Events.OnZombieUpdate               .Add(MyPrinter.OnZombieUpdate);

MyPrinter.OnTriggerNPCEvent = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnTriggerNPCEvent", param1, param2, param3, param4, param5, param6)
end
Events.OnTriggerNPCEvent               .Add(MyPrinter.OnTriggerNPCEvent);

MyPrinter.OnTriggerNPCEvent = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.GenericPrint("OnTriggerNPCEvent", param1, param2, param3, param4, param5, param6)
end
Events.OnTriggerNPCEvent               .Add(MyPrinter.OnTriggerNPCEvent);

----------

