set wt [gi::getWindowTypes deBookmarkManager]
db::setAttr wt.geometry -value "530x400"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes dbFindReplace]
db::setAttr wt.geometry -value "580x620"
db::setAttr wt.maximized -value "false"
set wt [gi::getWindowTypes lxSymbolicEditor]
db::setAttr wt.geometry -value "1632x912+189+83"
db::setAttr wt.maximized -value "false"
unset wt
