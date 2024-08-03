gi::addWindow [dm::openLibraryManager] -to 1
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
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 256x313
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants lxTemplateBrowser -from [gi::getWindows 3]] -value 290x611
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]] -value 256x391
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 3]] -value 256x397
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x768
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+877+374
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+593+279
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+802+370
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-I\ /home/dkits/synopsys/m3a/icv/lvs\ -oa_layer_map\ /home/dkits/synopsys/m3a/techfiles/reference40nm_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+801+370
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+686+363
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-I\ /home/dkits/synopsys/m3a/icv/lvs\ -lic_apex} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0375 1.23125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.04375 1.21875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.10625 1.16875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.10625 1.16875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1 1.16875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1 1.16875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1 1.16875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.10625 1.16875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.10625 1.16875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.10625 1.16875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.10625 1.16875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.10625 1.16875}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+686+363
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicNetlister} -value {HSPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
ilx::symbolicEditor 3 -source schematic -mode chaining
db::setAttr dockSize -of [gi::getAssistants lxDevicePanelSDC -from [gi::getWindows 7]] -value 294x749
db::setAttr geometry -of [gi::getFrames 2] -value 1632x912+5+56
db::setAttr geometry -of [gi::getFrames 2] -value 1632x912+189+83
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
ilx::symbolicEditor 3 -source schematic -mode chaining
db::setAttr dockSize -of [gi::getAssistants lxDevicePanelSDC -from [gi::getWindows 8]] -value 294x749
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 3]]
ilx::pickAndPlace 3
de::addPoint {4.033 0.91} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.92 1.209}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.933 1.215}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.938 1.219}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.946 1.226}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.947 1.226}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.953 1.227}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.98 1.267}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.997 1.287}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.998 1.288}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.999 1.289}
de::fit -window 3 -fitView true
de::addPoint {4.114 1.481} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {4.125 1.72} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.577 1.71} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.114 1.704} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.433 2.821} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.151 -0.13} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.114 0.194} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.465 2.411} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.401 2.422} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.305 2.65} 
de::endDrag {5.188 0.114} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.146 1.188} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {4.145 1.19} 
de::endDrag {3.471 1.359} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.99 3.025} 
de::endDrag {5.342 -0.12} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.125 1.055} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {4.125 1.055} 
de::endDrag {3.816 1.05} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.425 2.4} 
de::endDrag {2.684 1.608} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x768
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="poly drawing"}]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.188 1.492} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.986 2.029}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.986 2.029}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.987 2.028}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.987 2.028}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.987 2.028}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.987 2.028}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.986 2.028}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.987 2.027}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.987 2.027}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.981 2.027}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.981 2.028}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.844 1.975}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="diff drawing"}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 2.757}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 2.762}
le::createRectangle {{0.55 2.505} {0.695 2.745}} -design [ed] -lpp {diff drawing} -net VPWR
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 2.745}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 2.745}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 2.744}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.551 2.749} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.55 2.75} 
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.613 2.683}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.612 2.682}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.613 2.682}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.613 2.681}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.727 2.122}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.731 3.382}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.711 3.371}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.668 3.329}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.88 1.116}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.88 1.116}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.827 1.137}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.822 1.137}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.819 1.14}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.816 1.143}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.781 1.21}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.736 1.514}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.736 1.514}
de::endDrag {0.749 1.551} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.633 1.571}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.628 1.388}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.628 1.388}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.61 1.433}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.674 2.614}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 2.638}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 2.743}
le::createRectangle {{0.55 1.55} {0.75 2.75}} -design [ed] -lpp {diff drawing} -net Z
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.21 2.525} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.194 2.52}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.534 2.188}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.206 2.002}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.615 0.72}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 0.726}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.618 0.726}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.604 0.26}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.273}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.625 0.316}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="diff drawing"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.552 0.95} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.55 0.95} 
de::endDrag {0.751 0.349} -context [db::getNext [de::getContexts -window 3]]
ide::descend 3 -inPlace false -readOnly true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.552 0.952}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.64 0.705}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.64 0.697}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.641 0.686}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.646 0.665}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.752 0.154}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.758 0.17}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.776 0.305}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.776 0.311}
le::createRectangle {{0.55 0.35} {0.75 0.95}} -design [ed] -lpp {diff drawing} -net VGND
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::fit -window 3 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::split
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue leLPPSet -value "{Viewport}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{M1}" -scope [de::getContexts -window 3]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 3]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "poly drawing"} -from [de::getActiveContext] ] -value false
de::addPoint {3.391 0.731} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.392 0.736}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.392 0.736}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 0.826}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 0.827}
de::addPoint {0.677 0.96} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.748 0.909}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.748 0.909}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.748 0.909}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 0.909}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 0.909}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75 0.908}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75 0.908}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75 0.909}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75 0.908}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.749 0.909}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.747 0.908}
de::addPoint {0.572 1.041} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.641 0.71}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="psub drawing"}]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 3 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value false
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.79 2.865} 
de::endDrag {4.981 0.401} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "psub drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind lab03 inverter layout] -filter {%lpp =="psub drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.242 0.348} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::setField {attributes} -value {nplus
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::split
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5125 0.79375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.49375 0.79375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2875 0.725}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2875 0.725}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.275 0.725}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.64375 1.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.625 1.60625} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {attributes} -index {symmetry,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {symmetry,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {1.248 0.492} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.498 1.965}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.498 1.965}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 1.964}
de::addPoint {0.657 2.055} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.76 0.322}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.76 0.34}
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x647+787+251
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x647+152+280
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x669+152+280
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/singleCornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x669+207+270
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/singleCornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,0} -value {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTableDeleteButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/help} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,0} -value {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,0} -value {NESTLIST_REMOVE_DANGLING_BRANCHES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setSectionSizes {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -values {416 100} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,1} -value {YES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,0} -value {NETLIST_CAPACITANCE_UNIT} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,0} -value {NESTLIST_CONNECT_SECTION} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,0} -value {NETLIST_SUBCKT} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4,0} -value {NETLIST_PASSIVE_PARAMS} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,0} -value {OBSERVATION_POINTS} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,0} -value {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/help} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,0} -value {OA_REMOVE_SPICECARD_PREFIX} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {1,1} -value {1e-12} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,1} -value {YES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,1} -value {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,1} -value {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,1} -value {YES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,1} -value {YES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,1} -value {YES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4,1} -value {YES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,1} -value {:} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,1} -value {*} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,0} -value {NESTLIST_DELIMITER} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,1} -value {:} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,1} -value {*} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,1} -value {NO} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x669+207+270
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setSectionSizes {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -values {365 100} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,0} -value {NESTLIST_DELIMITER} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,1} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,1} -value {:} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,0} -value {NESTLIST_DELIMITER} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,0} -value {NESTLIST_DELIMITER} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6-7,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {6,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5-7,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {5,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4-7,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {4,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3-7,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {3,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2-7,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,0} -value {NESTLIST_CONNECT_SECTION} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/layoutExtractionGroup/starrcicvRunsetReportFile/entryField} -value {/home/users/hungpt/icdesign/analog/lab03/synopsys_custom/inverter.icv.lvs/pex_runset_report} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/starrcOutputRunset/entryField} -value {/home/users/hungpt/icdesign/analog/lab03/synopsys_custom/inverter.starrc.lpe/starrc_cmd.custom_compiler} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/starrcOutputRunset/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+593+279
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x669+207+270
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setSectionSizes {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -values {369 100} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,0} -value {NETLIST_REMOVE_DANGLING_BRANCHES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]] -value 746x669+207+270
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setSectionSizes {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -values {443 100} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {0,0} -value {NETLIST_REMOVE_DANGLING_BRANCHES} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {2,0} -value {NETLIST_CONNECT_SECTION} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,all} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,0} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {7,0} -value {NETLIST_DELIMITER} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::setItemSelection {/tabGroup/customOptionsTab/lpeCustomOptions/starrcCustomOptions/starrcRunsetOptionsGroup/starrcRunsetOptionsTable} -index {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 3]]
ile::split
exit
