gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {lab03} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab03} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setSectionSizes {views} -values {181} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x276
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x611
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 256x234
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 256x397
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 256x292
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 256x496
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x768
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+802+370
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x647+787+251
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x669+787+251
gi::closeWindows [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x669+787+251
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,1} -value {YES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTableDeleteButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,1} -value {1e-12} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTableDeleteButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTableDeleteButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTableDeleteButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTableDeleteButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,1} -value {YES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5-6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4-6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3-6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2-6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1-6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0-6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,1} -value {1e-12} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTableMoveUpButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTableDeleteButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1-6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 1.997}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 1.997}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 1.997}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.58 1.998}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.581 1.998}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x768
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+877+374
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-lic_apex} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+802+370
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x669+787+251
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/singleCornerGroup/starrctcadGrdFile/entryField} -value {/home/dkits/synopsys/m3a/starrc/reference40_1P10M_typical.nxtgrd} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/starrcOutputRunset/entryField} -value {/home/users/hungpt/icdesign/analog/lab03/synopsys_custom/inverter.starrc.lpe/starrc_cmd.custom_compiler} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 1.215}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.137 1.215}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.13 1.215}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.065 1.222}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.042 1.263} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.013 1.297} -index 0 -intent none] 8
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {1.015 1.295} 
de::endDrag {1.057 1.289} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.027 1.266} -index 0 -intent none] 8
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {1.025 1.265} 
de::endDrag {1.097 1.266} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.012 1.28} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.954 1.282} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.954 1.282} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 8]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 200x768
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.954 1.282} -index 1 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x768
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.075 1.267} -index 0 -intent none] 8
ile::stretch -point {1.075 1.265}
de::endDrag {0.842 1.244} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.972 1.266} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.956 1.269} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.607 1.351}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.606 1.351}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.602 1.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.613 1.324}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.543 1.253}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.58 1.897}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.251}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.251}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.251}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.607 1.231} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.602 1.23} -index 0 -intent none] 3
ile::stretch -point {0.6 1.23}
de::endDrag {0.388 1.227} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.631 1.302} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.637 1.308} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.633 1.314} -index 0 -intent none] 3
ile::stretch -point {0.635 1.315}
de::endDrag {0.394 1.311} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.646 1.295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.646 1.295} -index 0 -intent none] 3
ile::stretch -point {0.645 1.295}
de::endDrag {0.384 1.308} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.496 1.244} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.55 1.238} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.55 1.24} 
de::endDrag {0.717 1.244} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 1.249} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.553 1.229} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.553 1.229} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.545 1.235} -index 0 -intent none] 3
ile::stretch -point {0.545 1.235}
de::endDrag {0.731 1.24} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.583 1.24} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ilx::clone
de::addPoint {1.17 1.241} -context [db::getNext [de::getContexts -window 3]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true -editableDesignOnly true]
de::addPoint {1.073 1.266} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.158 1.247} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.147 1.26} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.903 1.246} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.901 1.253} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.901 1.25} -index 0 -intent none] 3
ile::stretch -point {0.9 1.25}
de::endDrag {1.155 1.239} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.964 1.224} -index 0 -intent none]
de::fit -window 3 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true -editableDesignOnly true]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value true
de::addPoint {2.047 1.13} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.004 1.255}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.003 1.255}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.003 1.255}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.41 1.162}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.411 1.162}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.506 1.157}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.976 1.28}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.975 1.256}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.975 1.256}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.004 1.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.002 1.244} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.046 1.273} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.046 1.273} -index 0 -intent none] 8
ile::stretch -point {1.045 1.275}
de::endDrag {1.256 1.202} -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.02 1.152} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.02 1.152} -index 0 -intent none] 8
ile::stretch -point {1.02 1.15}
de::endDrag {1.224 1.111} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.004 1.204} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.014 1.202} -index 1 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.001 1.256}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.001 1.255}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.031 1.305}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.031 1.305}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.02 1.301}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.02 1.301}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.019 1.306}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.046 1.309} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.918 1.263} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.9 1.238} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.901 1.23} -index 0 -intent none] 3
ile::stretch -point {0.9 1.23}
de::endDrag {1.132 1.23} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.132 1.231} -index 0 -intent none] 3
ile::stretch -point {1.13 1.23}
de::endDrag {0.951 1.241} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.989 1.242}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.086 1.252}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.086 1.252}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.088 1.253}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.087 1.252}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.087 1.252}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.014 1.254}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.016 1.218}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.016 1.218}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.016 1.217}
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.923 1.23}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.733 1.24}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.732 1.24}
de::addPoint {1.288 1.216} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1 1.165} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.99 1.189} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.053 1.24}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.052 1.24}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.052 1.24}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lpe 3
xt::physicalVerification::executePve lpe 3 xtLPEExecutePve
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
xt::physicalVerification::executeRun lpe 3
xt::physicalVerification::executePve lpe 3 xtLPEExecutePve
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x179
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x179
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.727 1.109}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.905 1.13}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.985 1.202}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.986 1.207}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.849 1.316}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.849 1.315}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.848 1.315}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.848 1.315}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.849 1.315}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.849 1.316}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.938 1.273}
de::fit -window 3 -fitView true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.531 1.481}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.531 1.481}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.612 1.47}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.519 1.277}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.503 1.276}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.261 1.507} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.261 1.507} -index 0 -intent none] 3
ile::stretch -point {1.26 1.505}
de::endDrag {1.264 1.561} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.216 1.273}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.217 1.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.221 1.286}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.207 1.301} -index 0 -intent none] 3
ile::stretch -point {1.205 1.3}
de::endDrag {1.208 1.35} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.208 1.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.208 1.349}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.208 1.348}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.206 1.321}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.206 1.321}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.207 1.32}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.547 0.747}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.547 0.747}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.547 0.747}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.281 2.257}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.281 2.257}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.281 2.257}
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lpe 3
xt::physicalVerification::executePve lpe 3 xtLPEExecutePve
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x179
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 1.598}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 1.598}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.971 1.228}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.971 1.228}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.971 1.228}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
