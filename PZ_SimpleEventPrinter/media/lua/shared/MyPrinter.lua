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

MyPrinter.OnMultiTriggerNPCEvent = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnMultiTriggerNPCEvent("OnMultiTriggerNPCEvent", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnMultiTriggerNPCEvent);

MyPrinter.OnLoadMapZones = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnLoadMapZones("OnLoadMapZones", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnLoadMapZones);

MyPrinter.OnAddBuilding = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnAddBuilding("OnAddBuilding", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnAddBuilding);

MyPrinter.OnCreateLivingCharacter = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCreateLivingCharacter("OnCreateLivingCharacter", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCreateLivingCharacter);

MyPrinter.OnChallengeQuery = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnChallengeQuery("OnChallengeQuery", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnChallengeQuery);

MyPrinter.OnFillInventoryObjectContextMenu = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnFillInventoryObjectContextMenu("OnFillInventoryObjectContextMenu", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnFillInventoryObjectContextMenu);

MyPrinter.OnPreFillInventoryObjectContextMenu = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPreFillInventoryObjectContextMenu("OnPreFillInventoryObjectContextMenu", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPreFillInventoryObjectContextMenu);

MyPrinter.OnFillWorldObjectContextMenu = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnFillWorldObjectContextMenu("OnFillWorldObjectContextMenu", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnFillWorldObjectContextMenu);

MyPrinter.OnPreFillWorldObjectContextMenu = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPreFillWorldObjectContextMenu("OnPreFillWorldObjectContextMenu", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPreFillWorldObjectContextMenu);

MyPrinter.OnRefreshInventoryWindowContainers = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnRefreshInventoryWindowContainers("OnRefreshInventoryWindowContainers", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnRefreshInventoryWindowContainers);

MyPrinter.OnGamepadConnect = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnGamepadConnect("OnGamepadConnect", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnGamepadConnect);

MyPrinter.OnGamepadDisconnect = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnGamepadDisconnect("OnGamepadDisconnect", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnGamepadDisconnect);

MyPrinter.OnJoypadActivate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnJoypadActivate("OnJoypadActivate", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnJoypadActivate);

MyPrinter.OnJoypadActivateUI = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnJoypadActivateUI("OnJoypadActivateUI", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnJoypadActivateUI);

MyPrinter.OnJoypadBeforeDeactivate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnJoypadBeforeDeactivate("OnJoypadBeforeDeactivate", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnJoypadBeforeDeactivate);

MyPrinter.OnJoypadDeactivate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnJoypadDeactivate("OnJoypadDeactivate", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnJoypadDeactivate);

MyPrinter.OnJoypadBeforeReactivate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnJoypadBeforeReactivate("OnJoypadBeforeReactivate", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnJoypadBeforeReactivate);

MyPrinter.OnJoypadReactivate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnJoypadReactivate("OnJoypadReactivate", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnJoypadReactivate);

MyPrinter.OnJoypadRenderUI = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnJoypadRenderUI("OnJoypadRenderUI", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnJoypadRenderUI);

MyPrinter.OnMakeItem = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnMakeItem("OnMakeItem", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnMakeItem);

MyPrinter.OnWeaponHitCharacter = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWeaponHitCharacter("OnWeaponHitCharacter", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWeaponHitCharacter);

MyPrinter.OnWeaponSwing = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWeaponSwing("OnWeaponSwing", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWeaponSwing);

MyPrinter.OnWeaponHitTree = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWeaponHitTree("OnWeaponHitTree", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWeaponHitTree);

MyPrinter.OnWeaponHitXp = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWeaponHitXp("OnWeaponHitXp", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWeaponHitXp);

MyPrinter.OnWeaponSwingHitPoint = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWeaponSwingHitPoint("OnWeaponSwingHitPoint", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWeaponSwingHitPoint);

MyPrinter.OnPlayerAttackFinished = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPlayerAttackFinished("OnPlayerAttackFinished", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPlayerAttackFinished);

MyPrinter.OnLoginState = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnLoginState("OnLoginState", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnLoginState);

MyPrinter.OnLoginStateSuccess = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnLoginStateSuccess("OnLoginStateSuccess", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnLoginStateSuccess);

MyPrinter.OnCharacterCreateStats = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCharacterCreateStats("OnCharacterCreateStats", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCharacterCreateStats);

MyPrinter.OnLoadSoundBanks = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnLoadSoundBanks("OnLoadSoundBanks", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnLoadSoundBanks);

MyPrinter.OnObjectLeftMouseButtonDown = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnObjectLeftMouseButtonDown("OnObjectLeftMouseButtonDown", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnObjectLeftMouseButtonDown);

MyPrinter.OnObjectLeftMouseButtonUp = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnObjectLeftMouseButtonUp("OnObjectLeftMouseButtonUp", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnObjectLeftMouseButtonUp);

MyPrinter.OnObjectRightMouseButtonDown = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnObjectRightMouseButtonDown("OnObjectRightMouseButtonDown", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnObjectRightMouseButtonDown);

MyPrinter.OnObjectRightMouseButtonUp = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnObjectRightMouseButtonUp("OnObjectRightMouseButtonUp", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnObjectRightMouseButtonUp);

MyPrinter.OnDoTileBuilding = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnDoTileBuilding("OnDoTileBuilding", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnDoTileBuilding);

MyPrinter.OnDoTileBuilding2 = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnDoTileBuilding2("OnDoTileBuilding2", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnDoTileBuilding2);

MyPrinter.OnDoTileBuilding3 = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnDoTileBuilding3("OnDoTileBuilding3", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnDoTileBuilding3);

MyPrinter.OnConnectFailed = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnConnectFailed("OnConnectFailed", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnConnectFailed);

MyPrinter.OnConnected = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnConnected("OnConnected", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnConnected);

MyPrinter.OnDisconnect = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnDisconnect("OnDisconnect", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnDisconnect);

MyPrinter.OnConnectionStateChanged = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnConnectionStateChanged("OnConnectionStateChanged", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnConnectionStateChanged);

MyPrinter.OnScoreboardUpdate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnScoreboardUpdate("OnScoreboardUpdate", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnScoreboardUpdate);

MyPrinter.OnMouseMove = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnMouseMove("OnMouseMove", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnMouseMove);

MyPrinter.OnMouseDown = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnMouseDown("OnMouseDown", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnMouseDown);

MyPrinter.OnMouseUp = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnMouseUp("OnMouseUp", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnMouseUp);

MyPrinter.OnRightMouseDown = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnRightMouseDown("OnRightMouseDown", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnRightMouseDown);

MyPrinter.OnRightMouseUp = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnRightMouseUp("OnRightMouseUp", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnRightMouseUp);

MyPrinter.OnNewSurvivorGroup = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnNewSurvivorGroup("OnNewSurvivorGroup", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnNewSurvivorGroup);

MyPrinter.OnPlayerSetSafehouse = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPlayerSetSafehouse("OnPlayerSetSafehouse", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPlayerSetSafehouse);

MyPrinter.OnLoad = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnLoad("OnLoad", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnLoad);

MyPrinter.AddXP = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.AddXP("AddXP", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.AddXP);

MyPrinter.LevelPerk = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.LevelPerk("LevelPerk", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.LevelPerk);

MyPrinter.OnSave = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnSave("OnSave", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnSave);

MyPrinter.OnMainMenuEnter = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnMainMenuEnter("OnMainMenuEnter", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnMainMenuEnter);

MyPrinter.OnPreMapLoad = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPreMapLoad("OnPreMapLoad", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPreMapLoad);

MyPrinter.OnPostFloorSquareDraw = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPostFloorSquareDraw("OnPostFloorSquareDraw", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPostFloorSquareDraw);

MyPrinter.OnPostFloorLayerDraw = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPostFloorLayerDraw("OnPostFloorLayerDraw", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPostFloorLayerDraw);

MyPrinter.OnPostTilesSquareDraw = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPostTilesSquareDraw("OnPostTilesSquareDraw", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPostTilesSquareDraw);

MyPrinter.OnPostTileDraw = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPostTileDraw("OnPostTileDraw", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPostTileDraw);

MyPrinter.OnPostWallSquareDraw = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPostWallSquareDraw("OnPostWallSquareDraw", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPostWallSquareDraw);

MyPrinter.OnPostCharactersSquareDraw = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPostCharactersSquareDraw("OnPostCharactersSquareDraw", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPostCharactersSquareDraw);

MyPrinter.OnCreateUI = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCreateUI("OnCreateUI", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCreateUI);

MyPrinter.OnMapLoadCreateIsoObject = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnMapLoadCreateIsoObject("OnMapLoadCreateIsoObject", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnMapLoadCreateIsoObject);

MyPrinter.OnCreateSurvivor = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCreateSurvivor("OnCreateSurvivor", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCreateSurvivor);

MyPrinter.OnCreatePlayer = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCreatePlayer("OnCreatePlayer", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCreatePlayer);

MyPrinter.OnPlayerDeath = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPlayerDeath("OnPlayerDeath", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPlayerDeath);

MyPrinter.OnZombieDead = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnZombieDead("OnZombieDead", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnZombieDead);

MyPrinter.OnCharacterDeath = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCharacterDeath("OnCharacterDeath", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCharacterDeath);

MyPrinter.OnCharacterMeet = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCharacterMeet("OnCharacterMeet", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCharacterMeet);

MyPrinter.OnSpawnRegionsLoaded = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnSpawnRegionsLoaded("OnSpawnRegionsLoaded", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnSpawnRegionsLoaded);

MyPrinter.OnPostMapLoad = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPostMapLoad("OnPostMapLoad", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPostMapLoad);

MyPrinter.OnAIStateExecute = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnAIStateExecute("OnAIStateExecute", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnAIStateExecute);

MyPrinter.OnAIStateEnter = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnAIStateEnter("OnAIStateEnter", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnAIStateEnter);

MyPrinter.OnAIStateExit = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnAIStateExit("OnAIStateExit", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnAIStateExit);

MyPrinter.OnAIStateChange = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnAIStateChange("OnAIStateChange", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnAIStateChange);

MyPrinter.OnPlayerMove = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPlayerMove("OnPlayerMove", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPlayerMove);

MyPrinter.OnInitWorld = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnInitWorld("OnInitWorld", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnInitWorld);

MyPrinter.OnNewGame = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnNewGame("OnNewGame", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnNewGame);

MyPrinter.OnIsoThumpableLoad = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnIsoThumpableLoad("OnIsoThumpableLoad", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnIsoThumpableLoad);

MyPrinter.OnIsoThumpableSave = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnIsoThumpableSave("OnIsoThumpableSave", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnIsoThumpableSave);

MyPrinter.ReuseGridsquare = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.ReuseGridsquare("ReuseGridsquare", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.ReuseGridsquare);

MyPrinter.LoadGridsquare = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.LoadGridsquare("LoadGridsquare", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.LoadGridsquare);

MyPrinter.EveryOneMinute = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.EveryOneMinute("EveryOneMinute", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.EveryOneMinute);

MyPrinter.EveryTenMinutes = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.EveryTenMinutes("EveryTenMinutes", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.EveryTenMinutes);

MyPrinter.EveryDays = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.EveryDays("EveryDays", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.EveryDays);

MyPrinter.EveryHours = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.EveryHours("EveryHours", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.EveryHours);

MyPrinter.OnDusk = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnDusk("OnDusk", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnDusk);

MyPrinter.OnDawn = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnDawn("OnDawn", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnDawn);

MyPrinter.OnEquipPrimary = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnEquipPrimary("OnEquipPrimary", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnEquipPrimary);

MyPrinter.OnEquipSecondary = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnEquipSecondary("OnEquipSecondary", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnEquipSecondary);

MyPrinter.OnClothingUpdated = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnClothingUpdated("OnClothingUpdated", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnClothingUpdated);

MyPrinter.OnWeatherPeriodStart = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWeatherPeriodStart("OnWeatherPeriodStart", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWeatherPeriodStart);

MyPrinter.OnWeatherPeriodStage = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWeatherPeriodStage("OnWeatherPeriodStage", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWeatherPeriodStage);

MyPrinter.OnWeatherPeriodComplete = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWeatherPeriodComplete("OnWeatherPeriodComplete", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWeatherPeriodComplete);

MyPrinter.OnWeatherPeriodStop = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWeatherPeriodStop("OnWeatherPeriodStop", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWeatherPeriodStop);

MyPrinter.OnRainStart = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnRainStart("OnRainStart", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnRainStart);

MyPrinter.OnRainStop = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnRainStop("OnRainStop", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnRainStop);

MyPrinter.OnAmbientSound = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnAmbientSound("OnAmbientSound", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnAmbientSound);

MyPrinter.OnWorldSound = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWorldSound("OnWorldSound", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWorldSound);

MyPrinter.OnResetLua = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnResetLua("OnResetLua", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnResetLua);

MyPrinter.OnModsModified = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnModsModified("OnModsModified", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnModsModified);

MyPrinter.OnSeeNewRoom = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnSeeNewRoom("OnSeeNewRoom", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnSeeNewRoom);

MyPrinter.OnNewFire = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnNewFire("OnNewFire", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnNewFire);

MyPrinter.OnFillContainer = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnFillContainer("OnFillContainer", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnFillContainer);

MyPrinter.OnChangeWeather = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnChangeWeather("OnChangeWeather", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnChangeWeather);

MyPrinter.OnRenderTick = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnRenderTick("OnRenderTick", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnRenderTick);

MyPrinter.OnDestroyIsoThumpable = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnDestroyIsoThumpable("OnDestroyIsoThumpable", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnDestroyIsoThumpable);

MyPrinter.OnPostSave = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPostSave("OnPostSave", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPostSave);

MyPrinter.OnResolutionChange = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnResolutionChange("OnResolutionChange", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnResolutionChange);

MyPrinter.OnWaterAmountChange = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWaterAmountChange("OnWaterAmountChange", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWaterAmountChange);

MyPrinter.OnClientCommand = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnClientCommand("OnClientCommand", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnClientCommand);

MyPrinter.OnServerCommand = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnServerCommand("OnServerCommand", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnServerCommand);

MyPrinter.OnContainerUpdate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnContainerUpdate("OnContainerUpdate", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnContainerUpdate);

MyPrinter.OnObjectAdded = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnObjectAdded("OnObjectAdded", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnObjectAdded);

MyPrinter.OnObjectAboutToBeRemoved = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnObjectAboutToBeRemoved("OnObjectAboutToBeRemoved", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnObjectAboutToBeRemoved);

MyPrinter.onLoadModDataFromServer = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.onLoadModDataFromServer("onLoadModDataFromServer", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.onLoadModDataFromServer);

MyPrinter.OnGameTimeLoaded = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnGameTimeLoaded("OnGameTimeLoaded", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnGameTimeLoaded);

MyPrinter.OnCGlobalObjectSystemInit = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCGlobalObjectSystemInit("OnCGlobalObjectSystemInit", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCGlobalObjectSystemInit);

MyPrinter.OnSGlobalObjectSystemInit = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnSGlobalObjectSystemInit("OnSGlobalObjectSystemInit", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnSGlobalObjectSystemInit);

MyPrinter.OnWorldMessage = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnWorldMessage("OnWorldMessage", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnWorldMessage);

MyPrinter.OnKeyKeepPressed = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnKeyKeepPressed("OnKeyKeepPressed", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnKeyKeepPressed);

MyPrinter.SendCustomModData = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.SendCustomModData("SendCustomModData", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.SendCustomModData);

MyPrinter.ServerPinged = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.ServerPinged("ServerPinged", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.ServerPinged);

MyPrinter.OnServerStarted = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnServerStarted("OnServerStarted", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnServerStarted);

MyPrinter.OnLoadedTileDefinitions = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnLoadedTileDefinitions("OnLoadedTileDefinitions", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnLoadedTileDefinitions);

MyPrinter.OnPostRender = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPostRender("OnPostRender", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPostRender);

MyPrinter.DoSpecialTooltip = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.DoSpecialTooltip("DoSpecialTooltip", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.DoSpecialTooltip);

MyPrinter.OnCoopJoinFailed = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCoopJoinFailed("OnCoopJoinFailed", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCoopJoinFailed);

MyPrinter.OnServerWorkshopItems = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnServerWorkshopItems("OnServerWorkshopItems", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnServerWorkshopItems);

MyPrinter.OnVehicleDamageTexture = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnVehicleDamageTexture("OnVehicleDamageTexture", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnVehicleDamageTexture);

MyPrinter.OnCustomUIKey = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCustomUIKey("OnCustomUIKey", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCustomUIKey);

MyPrinter.OnCustomUIKeyPressed = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCustomUIKeyPressed("OnCustomUIKeyPressed", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCustomUIKeyPressed);

MyPrinter.OnCustomUIKeyReleased = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCustomUIKeyReleased("OnCustomUIKeyReleased", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCustomUIKeyReleased);

MyPrinter.OnDeviceText = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnDeviceText("OnDeviceText", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnDeviceText);

MyPrinter.OnRadioInteraction = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnRadioInteraction("OnRadioInteraction", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnRadioInteraction);

MyPrinter.OnLoadRadioScripts = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnLoadRadioScripts("OnLoadRadioScripts", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnLoadRadioScripts);

MyPrinter.OnAcceptInvite = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnAcceptInvite("OnAcceptInvite", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnAcceptInvite);

MyPrinter.OnCoopServerMessage = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnCoopServerMessage("OnCoopServerMessage", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnCoopServerMessage);

MyPrinter.OnReceiveUserlog = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnReceiveUserlog("OnReceiveUserlog", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnReceiveUserlog);

MyPrinter.OnAdminMessage = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnAdminMessage("OnAdminMessage", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnAdminMessage);

MyPrinter.OnGetDBSchema = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnGetDBSchema("OnGetDBSchema", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnGetDBSchema);

MyPrinter.OnGetTableResult = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnGetTableResult("OnGetTableResult", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnGetTableResult);

MyPrinter.ReceiveFactionInvite = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.ReceiveFactionInvite("ReceiveFactionInvite", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.ReceiveFactionInvite);

MyPrinter.AcceptedFactionInvite = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.AcceptedFactionInvite("AcceptedFactionInvite", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.AcceptedFactionInvite);

MyPrinter.ReceiveSafehouseInvite = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.ReceiveSafehouseInvite("ReceiveSafehouseInvite", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.ReceiveSafehouseInvite);

MyPrinter.AcceptedSafehouseInvite = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.AcceptedSafehouseInvite("AcceptedSafehouseInvite", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.AcceptedSafehouseInvite);

MyPrinter.ViewTickets = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.ViewTickets("ViewTickets", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.ViewTickets);

MyPrinter.SyncFaction = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.SyncFaction("SyncFaction", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.SyncFaction);

MyPrinter.OnReceiveItemListNet = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnReceiveItemListNet("OnReceiveItemListNet", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnReceiveItemListNet);

MyPrinter.OnMiniScoreboardUpdate = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnMiniScoreboardUpdate("OnMiniScoreboardUpdate", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnMiniScoreboardUpdate);

MyPrinter.OnSafehousesChanged = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnSafehousesChanged("OnSafehousesChanged", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnSafehousesChanged);

MyPrinter.RequestTrade = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.RequestTrade("RequestTrade", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.RequestTrade);

MyPrinter.AcceptedTrade = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.AcceptedTrade("AcceptedTrade", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.AcceptedTrade);

MyPrinter.TradingUIAddItem = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.TradingUIAddItem("TradingUIAddItem", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.TradingUIAddItem);

MyPrinter.TradingUIRemoveItem = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.TradingUIRemoveItem("TradingUIRemoveItem", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.TradingUIRemoveItem);

MyPrinter.TradingUIUpdateState = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.TradingUIUpdateState("TradingUIUpdateState", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.TradingUIUpdateState);

MyPrinter.OnGridBurnt = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnGridBurnt("OnGridBurnt", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnGridBurnt);

MyPrinter.OnPreDistributionMerge = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPreDistributionMerge("OnPreDistributionMerge", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPreDistributionMerge);

MyPrinter.OnDistributionMerge = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnDistributionMerge("OnDistributionMerge", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnDistributionMerge);

MyPrinter.OnPostDistributionMerge = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPostDistributionMerge("OnPostDistributionMerge", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPostDistributionMerge);

MyPrinter.MngInvReceiveItems = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.MngInvReceiveItems("MngInvReceiveItems", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.MngInvReceiveItems);

MyPrinter.OnTileRemoved = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnTileRemoved("OnTileRemoved", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnTileRemoved);

MyPrinter.OnServerStartSaving = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnServerStartSaving("OnServerStartSaving", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnServerStartSaving);

MyPrinter.OnServerFinishSaving = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnServerFinishSaving("OnServerFinishSaving", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnServerFinishSaving);

MyPrinter.OnMechanicActionDone = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnMechanicActionDone("OnMechanicActionDone", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnMechanicActionDone);

MyPrinter.OnClimateTick = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnClimateTick("OnClimateTick", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnClimateTick);

MyPrinter.OnThunderEvent = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnThunderEvent("OnThunderEvent", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnThunderEvent);

MyPrinter.OnEnterVehicle = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnEnterVehicle("OnEnterVehicle", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnEnterVehicle);

MyPrinter.OnSteamGameJoin = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnSteamGameJoin("OnSteamGameJoin", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnSteamGameJoin);

MyPrinter.OnTabAdded = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnTabAdded("OnTabAdded", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnTabAdded);

MyPrinter.OnSetDefaultTab = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnSetDefaultTab("OnSetDefaultTab", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnSetDefaultTab);

MyPrinter.OnTabRemoved = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnTabRemoved("OnTabRemoved", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnTabRemoved);

MyPrinter.OnAddMessage = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnAddMessage("OnAddMessage", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnAddMessage);

MyPrinter.SwitchChatStream = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.SwitchChatStream("SwitchChatStream", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.SwitchChatStream);

MyPrinter.OnChatWindowInit = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnChatWindowInit("OnChatWindowInit", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnChatWindowInit);

MyPrinter.OnInitSeasons = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnInitSeasons("OnInitSeasons", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnInitSeasons);

MyPrinter.OnClimateTickDebug = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnClimateTickDebug("OnClimateTickDebug", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnClimateTickDebug);

MyPrinter.OnInitModdedWeatherStage = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnInitModdedWeatherStage("OnInitModdedWeatherStage", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnInitModdedWeatherStage);

MyPrinter.OnUpdateModdedWeatherStage = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnUpdateModdedWeatherStage("OnUpdateModdedWeatherStage", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnUpdateModdedWeatherStage);

MyPrinter.OnClimateManagerInit = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnClimateManagerInit("OnClimateManagerInit", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnClimateManagerInit);

MyPrinter.OnPressReloadButton = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPressReloadButton("OnPressReloadButton", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPressReloadButton);

MyPrinter.OnPressRackButton = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnPressRackButton("OnPressRackButton", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnPressRackButton);

MyPrinter.OnHitZombie = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnHitZombie("OnHitZombie", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnHitZombie);

MyPrinter.OnBeingHitByZombie = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnBeingHitByZombie("OnBeingHitByZombie", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnBeingHitByZombie);

MyPrinter.OnServerStatisticReceived = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnServerStatisticReceived("OnServerStatisticReceived", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnServerStatisticReceived);

MyPrinter.OnDynamicMovableRecipe = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnDynamicMovableRecipe("OnDynamicMovableRecipe", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnDynamicMovableRecipe);

MyPrinter.OnInitGlobalModData = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnInitGlobalModData("OnInitGlobalModData", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnInitGlobalModData);

MyPrinter.OnReceiveGlobalModData = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnReceiveGlobalModData("OnReceiveGlobalModData", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnReceiveGlobalModData);

MyPrinter.OnInitRecordedMedia = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.OnInitRecordedMedia("OnInitRecordedMedia", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.OnInitRecordedMedia);

MyPrinter.onUpdateIcon = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.onUpdateIcon("onUpdateIcon", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.onUpdateIcon);

MyPrinter.preAddForageDefs = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.preAddForageDefs("preAddForageDefs", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.preAddForageDefs);

MyPrinter.preAddZoneDefs = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.preAddZoneDefs("preAddZoneDefs", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.preAddZoneDefs);

MyPrinter.preAddCatDefs = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.preAddCatDefs("preAddCatDefs", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.preAddCatDefs);

MyPrinter.preAddItemDefs = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.preAddItemDefs("preAddItemDefs", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.preAddItemDefs);

MyPrinter.onAddForageDefs = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.onAddForageDefs("onAddForageDefs", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.onAddForageDefs);

MyPrinter.onFillSearchIconContextMenu = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.onFillSearchIconContextMenu("onFillSearchIconContextMenu", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.onFillSearchIconContextMenu);

MyPrinter.onItemFall = function(param1, param2, param3, param4, param5, param6)
    MyPrinter.onItemFall("onItemFall", param1, param2, param3, param4, param5, param6);
end
Events.OnPreGameStart.Add(MyPrinter.onItemFall);
