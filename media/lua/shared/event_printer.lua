MyPrinter = {};

MyPrinter.GenericPrint = function(event)
    print("event = " .. event);
end

Events.OnMakeItem               .Add(MyPrinter.GenericPrint("OnMakeItem"                ));
Events.OnCharacterCreateStats   .Add(MyPrinter.GenericPrint("OnCharacterCreateStats"    ));
Events.OnInitRecordedMedia      .Add(MyPrinter.GenericPrint("OnInitRecordedMedia"       ));
Events.OnLoad                   .Add(MyPrinter.GenericPrint("OnLoad"                    ));
Events.OnPreMapLoad             .Add(MyPrinter.GenericPrint("OnPreMapLoad"              ));

Events.OnMapLoadCreateIsoObject .Add(MyPrinter.GenericPrint("OnMapLoadCreateIsoObject"  ));
Events.OnSpawnRegionsLoaded     .Add(MyPrinter.GenericPrint("OnSpawnRegionsLoaded"      ));
Events.OnPostMapLoad            .Add(MyPrinter.GenericPrint("OnPostMapLoad"             ));
Events.OnInitWorld              .Add(MyPrinter.GenericPrint("OnInitWorld"               ));
Events.OnNewGame                .Add(MyPrinter.GenericPrint("OnNewGame"                 ));

Events.OnResetLua               .Add(MyPrinter.GenericPrint("OnResetLua"                ));
Events.OnModsModified           .Add(MyPrinter.GenericPrint("OnModsModified"            ));
Events.OnClientCommand          .Add(MyPrinter.GenericPrint("OnClientCommand"           ));
Events.OnServerCommand          .Add(MyPrinter.GenericPrint("OnServerCommand"           ));
Events.OnObjectAdded            .Add(MyPrinter.GenericPrint("OnObjectAdded"             ));
Events.OnObjectAboutToBeRemoved .Add(MyPrinter.GenericPrint("OnObjectAboutToBeRemoved"  ));
Events.OnGameTimeLoaded         .Add(MyPrinter.GenericPrint("OnGameTimeLoaded"          ));
Events.OnRadioInteraction       .Add(MyPrinter.GenericPrint("OnRadioInteraction"        ));

Events.OnPreDistributionMerge   .Add(MyPrinter.GenericPrint("OnPreDistributionMerge"    ));
Events.OnDistributionMerge      .Add(MyPrinter.GenericPrint("OnDistributionMerge"       ));
Events.OnPostDistributionMerge  .Add(MyPrinter.GenericPrint("OnPostDistributionMerge"   ));
Events.MngInvReceiveItems       .Add(MyPrinter.GenericPrint("MngInvReceiveItems"        ));