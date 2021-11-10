<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Test_Parlato" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="mikhael-landscape-paisaje" src="behavior_1/sounds/mikhael-landscape-paisaje.ogg" />
        <File name="elephant" src="behavior_1/elephant.ogg" />
        <File name="epicsax" src="behavior_1/epicsax.ogg" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="it_IT">
        <Translation name="translation_it_IT" src="translations/translation_it_IT.ts" language="it_IT" />
    </Translations>
</Package>
