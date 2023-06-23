function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["flyback_pid:40"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:77"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:78"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:175"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:79"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:83"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:138"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:139"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:137"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:179"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:142"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:181"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:91"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:82"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:84"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:132"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:116"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:80"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:134"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:141"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:136"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:180"] = "flyback_pid:39";
    this.sidParentMap["flyback_pid:182"] = "flyback_pid:39";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
