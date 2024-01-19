function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["counter:2"] = "counter:4";
    this.sidParentMap["counter:5"] = "counter:4";
    this.sidParentMap["counter:2:1"] = "counter:2";
    this.sidParentMap["counter:2:2"] = "counter:2";
    this.sidParentMap["counter:2:3"] = "counter:2";
    this.sidParentMap["counter:2:4"] = "counter:2";
    this.sidParentMap["counter:2:5"] = "counter:2";
    this.sidParentMap["counter:2:6"] = "counter:2";
    this.sidParentMap["counter:2:3:1"] = "counter:2:3";
    this.sidParentMap["counter:2:3:2"] = "counter:2:3";
    this.sidParentMap["counter:2:3:3"] = "counter:2:3";
    this.sidParentMap["counter:2:3:4"] = "counter:2:3";
    this.sidParentMap["counter:2:3:5"] = "counter:2:3";
    this.sidParentMap["counter:2:5:1"] = "counter:2:5";
    this.sidParentMap["counter:2:5:4"] = "counter:2:5";
    this.sidParentMap["counter:2:5:2"] = "counter:2:5";
    this.sidParentMap["counter:2:5:3"] = "counter:2:5";
    this.sidParentMap["counter:2:5:5"] = "counter:2:5";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
