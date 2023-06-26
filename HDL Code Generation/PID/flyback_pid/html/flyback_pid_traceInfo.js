function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Add */
	this.urlHashMap["flyback_pid:79"] = "PID.v:87";
	/* <S1>/Add1 */
	this.urlHashMap["flyback_pid:83"] = "PID.v:125";
	/* <S1>/Data Type Conversion1 */
	this.urlHashMap["flyback_pid:138"] = "PID.v:138";
	/* <S1>/Data Type Conversion2 */
	this.urlHashMap["flyback_pid:139"] = "PID.v:133";
	/* <S1>/Data Type Conversion3 */
	this.urlHashMap["flyback_pid:137"] = "PID.v:148";
	/* <S1>/Data Type Conversion4 */
	this.urlHashMap["flyback_pid:179"] = "PID.v:153";
	/* <S1>/Data Type Conversion5 */
	this.urlHashMap["flyback_pid:142"] = "PID.v:143";
	/* <S1>/Data Type Conversion6 */
	this.urlHashMap["flyback_pid:181"] = "PID.v:158";
	/* <S1>/Discrete-Time
Integrator1 */
	this.urlHashMap["flyback_pid:91"] = "PID.v:119,120,121,122";
	/* <S1>/Product */
	this.urlHashMap["flyback_pid:82"] = "PID.v:90,91";
	/* <S1>/Product1 */
	this.urlHashMap["flyback_pid:84"] = "PID.v:98,99";
	/* <S1>/Product3 */
	this.urlHashMap["flyback_pid:132"] = "PID.v:94,95";
	/* <S1>/Saturation */
	this.urlHashMap["flyback_pid:116"] = "PID.v:128,129,130";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "flyback_pid"};
	this.sidHashMap["flyback_pid"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/SP"] = {sid: "flyback_pid:40"};
	this.sidHashMap["flyback_pid:40"] = {rtwname: "<S1>/SP"};
	this.rtwnameHashMap["<S1>/kp"] = {sid: "flyback_pid:77"};
	this.sidHashMap["flyback_pid:77"] = {rtwname: "<S1>/kp"};
	this.rtwnameHashMap["<S1>/ki"] = {sid: "flyback_pid:78"};
	this.sidHashMap["flyback_pid:78"] = {rtwname: "<S1>/ki"};
	this.rtwnameHashMap["<S1>/PV"] = {sid: "flyback_pid:175"};
	this.sidHashMap["flyback_pid:175"] = {rtwname: "<S1>/PV"};
	this.rtwnameHashMap["<S1>/Add"] = {sid: "flyback_pid:79"};
	this.sidHashMap["flyback_pid:79"] = {rtwname: "<S1>/Add"};
	this.rtwnameHashMap["<S1>/Add1"] = {sid: "flyback_pid:83"};
	this.sidHashMap["flyback_pid:83"] = {rtwname: "<S1>/Add1"};
	this.rtwnameHashMap["<S1>/Data Type Conversion1"] = {sid: "flyback_pid:138"};
	this.sidHashMap["flyback_pid:138"] = {rtwname: "<S1>/Data Type Conversion1"};
	this.rtwnameHashMap["<S1>/Data Type Conversion2"] = {sid: "flyback_pid:139"};
	this.sidHashMap["flyback_pid:139"] = {rtwname: "<S1>/Data Type Conversion2"};
	this.rtwnameHashMap["<S1>/Data Type Conversion3"] = {sid: "flyback_pid:137"};
	this.sidHashMap["flyback_pid:137"] = {rtwname: "<S1>/Data Type Conversion3"};
	this.rtwnameHashMap["<S1>/Data Type Conversion4"] = {sid: "flyback_pid:179"};
	this.sidHashMap["flyback_pid:179"] = {rtwname: "<S1>/Data Type Conversion4"};
	this.rtwnameHashMap["<S1>/Data Type Conversion5"] = {sid: "flyback_pid:142"};
	this.sidHashMap["flyback_pid:142"] = {rtwname: "<S1>/Data Type Conversion5"};
	this.rtwnameHashMap["<S1>/Data Type Conversion6"] = {sid: "flyback_pid:181"};
	this.sidHashMap["flyback_pid:181"] = {rtwname: "<S1>/Data Type Conversion6"};
	this.rtwnameHashMap["<S1>/Discrete-Time Integrator1"] = {sid: "flyback_pid:91"};
	this.sidHashMap["flyback_pid:91"] = {rtwname: "<S1>/Discrete-Time Integrator1"};
	this.rtwnameHashMap["<S1>/Product"] = {sid: "flyback_pid:82"};
	this.sidHashMap["flyback_pid:82"] = {rtwname: "<S1>/Product"};
	this.rtwnameHashMap["<S1>/Product1"] = {sid: "flyback_pid:84"};
	this.sidHashMap["flyback_pid:84"] = {rtwname: "<S1>/Product1"};
	this.rtwnameHashMap["<S1>/Product3"] = {sid: "flyback_pid:132"};
	this.sidHashMap["flyback_pid:132"] = {rtwname: "<S1>/Product3"};
	this.rtwnameHashMap["<S1>/Saturation"] = {sid: "flyback_pid:116"};
	this.sidHashMap["flyback_pid:116"] = {rtwname: "<S1>/Saturation"};
	this.rtwnameHashMap["<S1>/MV"] = {sid: "flyback_pid:80"};
	this.sidHashMap["flyback_pid:80"] = {rtwname: "<S1>/MV"};
	this.rtwnameHashMap["<S1>/p_action"] = {sid: "flyback_pid:134"};
	this.sidHashMap["flyback_pid:134"] = {rtwname: "<S1>/p_action"};
	this.rtwnameHashMap["<S1>/i_action"] = {sid: "flyback_pid:141"};
	this.sidHashMap["flyback_pid:141"] = {rtwname: "<S1>/i_action"};
	this.rtwnameHashMap["<S1>/error"] = {sid: "flyback_pid:136"};
	this.sidHashMap["flyback_pid:136"] = {rtwname: "<S1>/error"};
	this.rtwnameHashMap["<S1>/SP_test"] = {sid: "flyback_pid:180"};
	this.sidHashMap["flyback_pid:180"] = {rtwname: "<S1>/SP_test"};
	this.rtwnameHashMap["<S1>/PV_test"] = {sid: "flyback_pid:182"};
	this.sidHashMap["flyback_pid:182"] = {rtwname: "<S1>/PV_test"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
