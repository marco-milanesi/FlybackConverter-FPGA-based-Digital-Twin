function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["iopid:40"] = "iopid:39";
    this.sidParentMap["iopid:208"] = "iopid:39";
    this.sidParentMap["iopid:212"] = "iopid:39";
    this.sidParentMap["iopid:139"] = "iopid:39";
    this.sidParentMap["iopid:205"] = "iopid:39";
    this.sidParentMap["iopid:207"] = "iopid:39";
    this.sidParentMap["iopid:213"] = "iopid:39";
    this.sidParentMap["iopid:206"] = "iopid:39";
    this.sidParentMap["iopid:209"] = "iopid:39";
    this.sidParentMap["iopid:211"] = "iopid:39";
    this.sidParentMap["iopid:116"] = "iopid:39";
    this.sidParentMap["iopid:80"] = "iopid:39";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
