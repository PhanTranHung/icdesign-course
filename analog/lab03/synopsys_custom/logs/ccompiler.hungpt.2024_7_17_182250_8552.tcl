gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {lab03} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {lab03} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {cur_mir} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {cur_mir} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {diff_amp_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {diff_amp_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {opamp} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {opamp} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {opamp_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {opamp_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {cur_mir} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {cur_mir} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {cur_mir} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {cur_mir} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {diff_amp} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {diff_amp} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {cur_mir} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {cur_mir} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setSectionSizes {views} -values {181} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::executeAction {lxSDL} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 3]] -value 349x355+786+272
db::setAttr geometry -of [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 3]] -value 349x355+660+253
db::setAttr geometry -of [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 3]] -value 349x355+655+256
gi::setField {configLCVView} -value {layout.config} -in [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 3]] -value 349x355+897+367
gi::pressButton {ok} -in [gi::getDialogs {lxDefinePhysicalTarget} -parent [gi::getWindows 3]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Layout} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]] -value 256x470
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x794
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="nwell drawing"}]
gi::setCurrentIndex {lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]
gi::setItemSelection {lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]
ilx::pickAndPlace 4
de::addPoint {0.753 2.055} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 2.991}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 2.991}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 2.991}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.727 2.984}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.733 2.978}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 2.962}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.473 2.934}
de::addPoint {0.881 2.746} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.86 2.745} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.761 2.642}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.785 2.642}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.041 2.322}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.041 2.322}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.041 2.322}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.041 2.322}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.04 2.314}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.038 2.314}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.038 2.314}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.037 2.313}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.036 2.313}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.036 2.312}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.853 2.284}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.853 2.28}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.837 2.084}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.805 2.052}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.347 -0.124}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.035 -0.228}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.077 -0.08}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.079 -0.062}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.086 -0.047}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.799}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.799}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.543 0.689}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.017 0.345}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.017 0.345}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.015 -0.097}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.023}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.005 -0.029}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.003 -0.012}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 -0.009}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 -0.009}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 -0.009}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 -0.009}
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 551x617+0+65
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 551x617+565+256
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setField {snapSpacingX} -value {0.05} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.007 0.018}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.006 0.018}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.007 0.018}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.007 0.018}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.008 0.018}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.019 0.023}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.019 0.023}
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.006}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.006}
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.693 0.006}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.694 0.006}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.693 0.007}
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 4 -fitView true
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.252 1.112}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.012 0.872}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.268 4.632}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.268 4.632}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.912 4.092}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.912 4.092}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.912 4.092}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.912 4.092}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.912 4.092}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.912 4.092}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.912 4.092}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.912 4.092}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.912 4.092}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.912 4.092}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.913 4.092}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.913 4.092}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.914 4.092}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.914 4.093}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.548 -0.728}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.548 -0.728}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.448 -0.228}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.448 -0.228}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.118 -0.038}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.012 -0.02}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.012 -0.02}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.036 0.006}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly drawing"}]
ile::createRuler
de::addPoint {0.055 0.096} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.258 0.1} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.05 0.1} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.05 0.1} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.05 0.1} -index 0 -intent none] -replace true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.05 0.1} 
de::endDrag {0.25 0.1} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.1 0.1} -index 0 -intent none] -replace true
ile::createRuler
de::addPoint {0.054 0.094} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.247 0.099} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.05 0.1} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.05 0.1} -index 0 -intent none] -replace true
ile::createRuler
de::addPoint {0.047 0.101} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.255 0.09} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.05 0.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.055 0.688} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.055 0.696} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deHelp} -in [gi::getWindows 4]
gi::executeAction {deHelp} -in [gi::getWindows 4]
gi::executeAction {deHelp} -in [gi::getWindows 4]
gi::executeAction {deHelp} -in [gi::getWindows 4]
gi::executeAction {deHelp} -in [gi::getWindows 4]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.053 0.694} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.05 0.7} 
de::endDrag {0.257 0.101} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly drawing"}]
ile::createRuler
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.101}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.101}
de::addPoint {0.053 0.1} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.118 0.552}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.118 0.552}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.071 0.542}
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {0.057 6.101} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 4]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.172 2.932}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.221 0.128}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.339 0.128}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.23 0.145}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.194 0.187}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 0.242}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.242}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.086 0.158}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.086 0.157}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.086 0.157}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.085 0.157}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.292}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 0.292}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.409 0.313}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.054 0.093} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.052 0.703} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly drawing"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.044 0.697} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.05 0.7} 
de::endDrag {0.268 0.082} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.25 0.7} 
de::endDrag {0.041 0.09} -context [db::getNext [de::getContexts -window 4]]
le::createRectangle {{0.05 0.1} {0.25 0.7}} -design [ed] -lpp {poly drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="diff drawing"}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createRuler
de::addPoint {0.251 0.695} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.665 0.67} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.054 0.703} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.349 0.699} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="diff drawing"}]
le::createRectangle {{0.25 0.1} {0.65 0.7}} -design [ed] -lpp {diff drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="diff drawing"}]
le::createRectangle {{-0.35 0.1} {0.05 0.7}} -design [ed] -lpp {diff drawing} 
ile::createRuler
de::addPoint {0.241 0.695} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.31 0.699} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.253 0.095} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createRuler
de::addPoint {0.258 0.042} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.306 0.044} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="psub subnode"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.3 0.103} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.3 0.1} 
de::endDrag {0.587 0.697} -context [db::getNext [de::getContexts -window 4]]
le::createRectangle {{0.3 0.1} {0.6 0.7}} -design [ed] -lpp {psub subnode} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="m1 drawing"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.604 0.695} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.6 0.7} 
de::endDrag {0.316 0.093} -context [db::getNext [de::getContexts -window 4]]
le::createRectangle {{0.3 0.1} {0.6 0.7}} -design [ed] -lpp {m1 drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="cont drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="m1 drawing"}]
le::createRectangle {{-0.3 0.1} {0 0.7}} -design [ed] -lpp {m1 drawing} 
ile::createRuler
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.3 0.1} 
de::endDrag {0.371 0.074} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.304 0.051} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.598 0.044} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="cont drawing"}]
ile::createRuler
de::addPoint {-0.242 0.687} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.25 0.512} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.07 0.107} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.059 0.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.007 0.386} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.007 0.498} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.007 0.487} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.061 0.487} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="cont drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.05 0.5} 
de::endDrag {-0.242 0.298} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="cont drawing"}]
le::createRectangle {{-0.25 0.3} {-0.05 0.5}} -design [ed] -lpp {cont drawing} 
le::createRectangle {{0.35 0.3} {0.55 0.5}} -design [ed] -lpp {cont drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly drawing"}]
le::createRectangle {{0.05 0.7} {0.25 0.8}} -design [ed] -lpp {poly drawing} 
le::createRectangle {{0.05 0} {0.25 0.1}} -design [ed] -lpp {poly drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.13 0.391} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.165 0.773} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.113 0.458} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.201 0.752} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.22 0.598} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.172 0.729} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.178 0.598} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.132 0.75} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.178 0.506} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.163 0.053} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.659 0.099} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.753 0.099} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.258 -0.006} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.251 -0.103} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.241 -0.101} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.211 -0.105} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.751 -0.13} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.724 1.001} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::addPoint {0.044 0.798} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.051 0.898} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.917 0.897} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.578 0.906} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.355 0.092} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.464 0.093} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.456 0.956} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.446 -0.104} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="psub drawing"}]
le::createRectangle {{-0.45 0} {0.75 0.9}} -design [ed] -lpp {psub drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="psub drawing"}]
le::createRectangle {{-0.45 0} {0.75 0.9}} -design [ed] -lpp {psub drawing} 
le::createRectangle {{0.6 0.55} {0.75 0.85}} -design [ed] -lpp {psub drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.5 0.95} 
de::endDrag {0.909 -0.135} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.128 0.246} -index 0 -intent none] 4
ile::stretch -point {0.15 0.25}
de::endDrag {0.637 0.563} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.641 0.417} -index 0 -intent none] 4
ile::stretch -point {0.65 0.4}
de::endDrag {0.664 0.491} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
ile::createRuler
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.17 0.825} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.15 0.85} 
de::endDrag {0.114 0.158} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::startDrag {0.321 0.235} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.931 0.225} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.161 0.816} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.134 0.184} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::startDrag {0.343 0.296} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.263 0.279} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.161 0.817} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.115 0.167} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.15 0.2} 
de::endDrag {1.15 0.85} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.2 0.8} 
de::endDrag {0.15 0.15} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.35 0.3} 
de::endDrag {1.05 0.2} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.15 0.2} 
de::endDrag {0.15 0.8} -context [db::getNext [de::getContexts -window 4]]
ile::copy
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.15 0.2} 
de::endDrag {0.45 0.2} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.15 0.8} 
de::endDrag {1.15 0.2} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.15 0.85} 
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.132 0.83} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.15 0.85} 
de::endDrag {1.167 0.162} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::startDrag {0.148 0.202} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.329 0.223} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.11 0.823} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.161 0.189} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {1.381 0.725} -context [db::getNext [de::getContexts -window 4]]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {2.773 0.384} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::startDrag {1.434 0.927} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.5 0.083} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.255 0.289} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.426 0.274} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.424 0.916} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.582 0.073} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.772 0.291} -index 0 -intent none] 4
ile::stretch -point {1.75 0.3}
de::endDrag {1.938 0.278} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.6 0.9} 
de::endDrag {3.045 0.095} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.982 0.866}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.982 0.866}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.982 0.866}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.45 1} 
de::endDrag {2.875 -0.061} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::startDrag {1.991 0.857} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.003 1.27} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.549 0.979} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.119 -0.309} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.928 0.916} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.999 1.324} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.444 1.072} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.879 0.024} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {1.949 0.293} -intent deselect -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.054 0.764} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {1.658 0.933} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.207 -0.065} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {2.092 1.122} -intent deselect -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.117 1.539} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::copy
de::startDrag {1.561 0.987} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.988 0.007} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::startDrag {1.528 0.937} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.153 0.061} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {1.7 0.196} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.616 0.806} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {1.696 0.209} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.7 0.79} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.5 1.6} 
de::endDrag {2.942 -0.254} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ile::merge
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.635 0.823} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.635 0.823} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.635 0.823} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.635 0.823} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.661 0.828} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.661 0.828} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.635 0.137} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.644 0.44} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.682 0.84} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly drawing"}]
le::createRectangle {{2.1 0.1} {2.3 0.2}} -design [ed] -lpp {poly drawing} 
de::fit -window 4 -fitView true
le::createRectangle {{2.1 1.4} {2.3 1.5}} -design [ed] -lpp {poly drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.208 1.005} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="psub drawing"}]
le::createRectangle {{0.05 0} {1.25 1}} -design [ed] -lpp {psub drawing} 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.4 1.05} 
de::endDrag {-0.024 -0.075} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.538 0.291} -index 0 -intent none] 4
ile::stretch -point {0.55 0.3}
de::endDrag {0.543 0.47} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.35 1.15} 
de::endDrag {1.471 0.906} -context [db::getNext [de::getContexts -window 4]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 551x617+565+256
gi::setField {basisUnits} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 551x616+565+256
gi::closeWindows [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setField {snapSpacingX} -value {0} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 551x617+565+256
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setField {basisUnits} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 551x616+565+256
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.7 1.5} 
de::endDrag {2.702 0.131} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {setToManufacturingGrid} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.703 0.779} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.031 0.828} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.13 0.805} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.058 0.798} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.004 0.659} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.947 0.798} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.707 0.803} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.665 1.009} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.665 0.862} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.642 1.024} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.642 0.885} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.656 0.293} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.658 0.466} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.625 0.998} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.646 0.758} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.602 1.011} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.625 0.872} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.843 1.085} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.864 1.097} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.864 1.097} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.334 0.586} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="cont drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.955 0.647} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.961 0.643} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.959 0.641} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.955 0.638} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.93 0.659} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.382 0.367}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.387 0.371}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.725 1.021}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="psub drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.6 1.6} 
de::endDrag {2.835 0.002} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="psub drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.6 1.6} 
de::endDrag {2.822 0.002} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="psub drawing"}]
le::createRectangle {{1.6 0} {2.8 1.6}} -design [ed] -lpp {psub drawing} 
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.601 0.281} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="pplus drawing"}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createRuler
de::addPoint {2.093 1.494} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.098 1.597} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.695 1.407} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.612 1.391} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.596 1.588} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.634 -0.006} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.304 0.084} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.317 -0.013} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.605 0.003} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.893 -0.022} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.709 0.193} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.81 0.198} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.812 0.005} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.794 1.597} -context [db::getNext [de::getContexts -window 4]]
le::createRectangle {{1.6 0} {2.8 1.6}} -design [ed] -lpp {pplus drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.55 1.65} 
de::endDrag {2.873 -0.037} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.212 0.495} -index 0 -intent none] 4
ile::stretch -point {2.2 0.5}
de::endDrag {2.633 0.502} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.648 0.79} -index 0 -intent none] 4
ile::stretch -point {2.65 0.8}
de::endDrag {2.775 0.772} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {2.19 1.598} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.791 1.598} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.405 1.59} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.786 1.57} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="nwell drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {3.8 1.6} 
de::endDrag {1.794 -0.006} -context [db::getNext [de::getContexts -window 4]]
le::createRectangle {{1.8 0} {3.8 1.6}} -design [ed] -lpp {nwell drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.536 1.048} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.546 1.455} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.191 1.455}
gi::setField {canvasCreateAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::fit -window 4 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.75 1.7} 
de::endDrag {3.955 -0.263} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {2.683 0.118} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.468 1.128} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.769 1.664} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.949 -0.236} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.674 0.127} -context [db::getNext [de::getContexts -window 4]]
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::addPoint {0.536 1.494} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.159 0.806} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::addPoint {2.262 0.762} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.588 1.174} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
ile::createInterconnect
de::startDrag {0.644 1.46} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.64 1.052} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.648 1.041} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.64 1.413} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::startDrag {0.668 1.452} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.648 1.029} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.656 1.432} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.652 1.056} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
de::addPoint {0.625 1.252} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.664 1.17} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.683 1.225} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x768
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x768
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.954 1.648} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.973 1.613} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {0.958 1.53} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.954 0.97} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.958 0.935} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.958 0.935} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.958 0.935} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x794
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x768
de::addPoint {0.946 1.252} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.973 1.213} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.569 0.809}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x794
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="m1 drawing"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.383 2.957} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.35 2.95} 
de::endDrag {1.702 3.357} -context [db::getNext [de::getContexts -window 4]]
le::createRectangle {{-0.35 2.95} {1.65 3.15}} -design [ed] -lpp {m1 drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
le::createRectangle {{-0.35 2.95} {1.65 3.45}} -design [ed] -lpp {m1 drawing} 
de::fit -window 4 -fitView true
ile::createRuler
de::addPoint {-0.341 1.417} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.359 0.285}
de::addPoint {-0.35 -0.241} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
ile::createRuler
de::addPoint {1.647 1.512} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.657 -0.352} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.062 0.135} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.673 0.155} -context [db::getNext [de::getContexts -window 4]]
le::createRectangle {{-0.35 -0.35} {1.65 0.15}} -design [ed] -lpp {m1 drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.363 2.708} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.363 2.718} -index 1 -intent none]
ile::createInterconnect
de::addPoint {0.347 2.755} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.363 2.962} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.357 2.925} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x768
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.347 2.843} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.352 0.342} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.373 0.347} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.352 0.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.332 0.171} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.363 0.145} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.347 0.238} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {0.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::fit -window 4 -fitView true
ile::createRuler
de::addPoint {0.153 2.731} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.156 2.736} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.156 2.736} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.161 2.172} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.514 0.619} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x794
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="nplus drawing"}]
le::createRectangle {{-0.15 2.15} {0.05 2.75}} -design [ed] -lpp {nplus drawing} 
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
ile::createRuler
de::addPoint {0.041 2.736} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.225 2.757} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.257 2.731} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.246 2.146} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="nplus drawing"}]
le::createRectangle {{-0.25 2.15} {0.05 2.75}} -design [ed] -lpp {nplus drawing} 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 551x617+565+256
gi::setField {snapSpacingX} -value {0.01} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.078 3.087}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.081 2.449}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.23 2.512}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.23 2.512}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.23 2.512}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.23 2.512}
ile::createRuler
de::addPoint {-0.245 2.664} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.169 2.656} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.048 2.658} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.031 2.662} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.029 2.641} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.169 2.636} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {diffCont} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {viaRows} -value {3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-0.62 2.422} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.209 2.155} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.213 2.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.218 2.745} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.222 2.633}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.221 2.633}
de::addPoint {-0.22 2.648} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.17 2.647} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.183 2.31}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.183 2.31}
de::addPoint {-0.171 2.25} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.289 2.624}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.146 2.616}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.041 2.651}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="diff drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.17 2.65} 
de::endDrag {-0.05 2.251} -context [db::getNext [de::getContexts -window 4]]
le::createRectangle {{-0.17 2.25} {-0.03 2.65}} -design [ed] -lpp {diff drawing} 
ile::createVia
gi::setField {viaRows} -value {3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-0.097 2.447} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-1.03 2.73} 
de::endDrag {-0.454 1.965} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 4 -fitView true
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 2.385}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.065 2.382}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.049 2.022} -index 0 -intent none]
ile::createRuler
de::addPoint {-0.247 2.645} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.004 2.648} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.12 2.409}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.121 2.41}
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {-0.136 2.745} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.143 2.19} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.436 2.424} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.124 2.63}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.132 2.637}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.169 2.657} -index 0 -intent none]
ile::createRuler
de::addPoint {-0.248 2.662} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.15 2.364}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.15 2.374}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.06 2.357}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.094 2.307} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.091 2.374} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.064 2.368} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.046 2.366} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.064 2.369} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.086 2.365} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.104 2.301} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.1 2.433} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.196 2.397} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.04 2.294} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.158 2.308} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.153 2.289} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.219 2.257} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.292 2.213} -index 0 -intent none]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.001 2.332}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.001 2.332}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.159 2.281} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.08 2.312}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.08 2.312}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.08 2.312}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.08 2.312}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.081 2.311}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.08 2.31}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.041 2.31} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.091 2.272} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.089 2.295} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.103 2.304} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.103 2.304} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.114 2.308} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.119 2.345} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.138 2.221} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="m1 drawing"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.053 2.277} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.05 2.28} 
de::endDrag {-0.047 2.253} -context [db::getNext [de::getContexts -window 4]]
le::createRectangle {{-0.05 2.25} {-0.03 2.28}} -design [ed] -lpp {m1 drawing} 
le::createRectangle {{-0.07 2.22} {-0.04 2.23}} -design [ed] -lpp {m1 drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="cont drawing"}]
le::createRectangle {{-0.06 2.22} {-0.05 2.23}} -design [ed] -lpp {cont drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.062 2.263} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.08 2.26} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.08 2.26} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.08 2.26} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.08 2.26} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x768
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.106 2.351} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.14 2.288} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.105 2.317} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.087 2.31} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.087 2.31} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.067 2.214} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.102 2.296} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.078 2.176} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.075 2.253}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.074 2.252}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.082 2.202} -index 1 -intent none]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.082 2.202}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.082 2.202}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.082 2.202}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.082 2.202}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.095 2.287} -index 0 -intent none]
gi::setItemSelection {parameters} -index {layer1EncLR,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {layer1EncLR,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.182 2.199} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.088 2.257} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.283 0.907}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.28 0.907}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.278 0.907}
de::fit -window 4 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.289 2.81} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.25 2.75} 
de::endDrag {-0.017 1.662} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.257 2.151}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.252 2.151}
de::addPoint {-0.248 2.148} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.257 0.359}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.257 0.359}
de::addPoint {-0.246 0.35} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.246 0.747} -index 0 -intent none]
gi::setField {attributes} -value {pplus
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {-0.097 0.441} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.097 0.158} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.081 2.832}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.097 2.749}
de::addPoint {-0.093 2.652} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.102 2.947} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.112 2.749} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.06 2.384}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.06 2.383}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.061 2.382}
de::fit -window 4 -fitView true
ile::createVia
gi::setField {viaDefName} -value {polyCont} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 1.311}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 1.287}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.617 1.267}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.649 1.347} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.449 1.349} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.451 1.347} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.447 1.148} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::startDrag {0.486 1.29} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.649 1.15} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createVia
de::startDrag {0.448 1.346} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.649 1.153} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::startDrag {0.485 1.292} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.65 1.145} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.574 1.244} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.854 1.195}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.854 1.195}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.073 1.363}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.051 1.332}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.222 1.077}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 1.156}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 1.127}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.501 1.126}
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {0.6 1.247} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.578 1.252} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x794
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x768
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {(0.7,1.25)} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {(0.6,1.25)} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {cutWidth,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.07} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.06} -index {cutWidth,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.585 1.24} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.594 1.239} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.598 1.237} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.598 1.237} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.673 1.207} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="m1 drawing"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.453 1.346} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.45 1.35} 
de::endDrag {0.645 1.152} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="m1 drawing"}]
le::createRectangle {{0.45 1.15} {0.65 1.35}} -design [ed] -lpp {m1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createVia
de::addPoint {0.55 1.249} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]] -point {0.60625 1.6} -index 0 -intent none]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]] -point {0.6125 1.15} -index 0 -intent none]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]] -point {1.50625 1.91875} -index 0 -intent none]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]] -point {0.63125 1.61875} -index 0 -intent none]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 1.22}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 1.22}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 1.22}
de::startDrag {0.455 1.349} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.645 1.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.266 1.227} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]]]}]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]] -point {0.6375 1.36875} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.274 1.136}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.274 1.135}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.275 1.135}
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]]]}]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]] -point {0.6375 1.3} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 1.12}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.58 1.131}
de::addPoint {0.334 1.203} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {z} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::removePoint {0.308 1.788} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {Z} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {1.097 1.346} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {1.097 1.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.899 1.352} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.097 1.342} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.097 1.148} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
de::startDrag {1.102 1.346} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.9 1.143} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.407 1.14} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createVia
de::addPoint {0.593 1.244} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="m1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="m1 drawing"}]
le::createRectangle {{0.45 1.15} {0.65 1.35}} -design [ed] -lpp {m1 drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly drawing"}]
le::createRectangle {{0.45 1.15} {0.65 1.35}} -design [ed] -lpp {poly drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.456 1.344} -index 0 -intent none]
ile::createVia
de::addPoint {0.543 1.252} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 1.252}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
gi::setField {statusbarLayerSelector} -value {m1\ pin} -in [db::getAttr statusbar -of [gi::getWindows 4]]
ile::createPolygon
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="m1 pin"}]
de::startDrag {0.453 1.348} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.647 1.152} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.479 1.245} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.454 1.346} -index 1 -intent none]
ile::createPolygon
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
de::startDrag {0.452 1.349} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.647 1.146} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {1.099 1.347} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.902 1.349} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.901 1.348} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.9 1.344} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.897 1.146} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
gi::setField {termName} -value {Z} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {1.1 1.348} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.905 1.148} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 4 -fitView true
ile::createVia
de::addPoint {2.53 0.731} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.902 0.758}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.211 0.768}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.398 0.714}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.465 0.726}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.508 0.771} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.865 1.289}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.847 1.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.839 1.329}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 1.316}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.145 3.315}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.145 3.315}
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {heShowPrevSelected} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]
ile::createPin
gi::setField {termName} -value {VPWR} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-0.239 3.323} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.249 3.346} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.052 3.348}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.052 3.348}
de::addPoint {-0.047 3.349} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.077 3.32}
de::addPoint {-0.25 3.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.251 3.145} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {heShowPrevSelected} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
de::startDrag {-0.248 3.348} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.05 3.15} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.027 3.23}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.027 3.23}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.045 3.153}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.045 3.152}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.204 3.046}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.225 3.004}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.083 3.057}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.009 2.945}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.091 -0.088}
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.216 -0.107}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.136 -0.124}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.133 -0.129}
de::commandOption R90 -point {-0.797 -0.251}
ile::createRuler
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {-0.203 -0.197} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.002 -0.203} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.2 -0.203} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.2 -0.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.2 -0.002} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {heShowPrevSelected} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]
de::addPoint {-0.409 -0.138} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
gi::executeAction {csPrimeSimEmirAction} -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 4]]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setField {termName} -value {VGND} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-0.198 -0.197} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.003 -0.002} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 4 -fitView true
ile::split
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 1.194}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 1.194}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 1.195}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.572 1.198}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 1.202}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 1.204}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.536 1.205}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.536 1.204}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.526 1.203}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.456 1.174}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.398 1.136}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.25 0.583}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.25 0.583}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.274 0.609}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.274 0.609}
ile::createVia
gi::setField {viaDefName} -value {diffCont} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {viaCols} -value {2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {viaRows} -value {2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.26 2.502}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.26 2.502}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.26 2.502}
de::addPoint {0.348 2.451} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.344 2.426} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.344 2.426} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.344 2.426} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.344 2.426} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.344 2.426} -index 4 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.344 2.426} -index 4 -intent none] 4
ile::stretch -point {0.34 2.43}
de::endDrag {0.345 2.384} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.341 2.43}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.341 2.43}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.341 2.431}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 2.372}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 2.372}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 2.372}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 2.372}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 2.372}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 2.372}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 2.372}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.355 2.433} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.355 2.433} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.355 2.433} -index 1 -intent none] 4
ile::stretch -point {0.35 2.45}
de::endDrag {0.334 2.327} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 5 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.412} -index 5 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.369 2.351} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.371 2.452} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createVia
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.382 1.843}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.381 1.844}
de::addPoint {0.353 1.848} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.36 1.846} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.39 1.857}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.39 1.858}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.388 1.858}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.388 1.858}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 2.485}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.068 2.458}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.065 2.458}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.959 2.458}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.184 2.485} -index 0 -intent none]
ile::createVia
de::addPoint {0.949 2.451} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.949 2.451} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.949 2.451} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.947 2.453} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.948 2.451} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.949 2.451}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.949 2.452}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.949 2.451}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.981 1.851}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.981 1.851}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.978 1.851}
ile::createVia
de::addPoint {0.952 1.85} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.955 1.835} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.174 1.85} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.164 1.976}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.152 1.972}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.335 0.609}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.319 0.596}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.318 0.594}
ile::createVia
de::addPoint {0.352 0.654} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.343 0.637} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.946 0.651}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.946 0.651}
ile::createVia
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.942 0.654}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.942 0.654}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.942 0.654}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.942 0.654}
de::addPoint {0.948 0.649} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.943 0.643} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 4 -fitView true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 676x480+877+374
gi::setField {/tabGroup/mainTab/jobParametersGroup/loadRunset} -value {true} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-lic_apex} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showDRCSetup -job drc -window 4
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 676x480+877+374
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::showDRCSetup -job drc -window 4
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 676x480+877+374
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 676x480+838+337
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
exit
gi::setField {heDesignNavigatorLCSelectorButton} -value { Layout} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 4]]]
