function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Add1 */
	this.urlHashMap["flyback_pid:83"] = "PID.v:267";
	/* <S1>/Add2 */
	this.urlHashMap["flyback_pid:192"] = "PID.v:241";
	/* <S1>/Add3 */
	this.urlHashMap["flyback_pid:191"] = "PID.v:234";
	/* <S1>/Data Type Conversion1 */
	this.urlHashMap["flyback_pid:138"] = "PID.v:277";
	/* <S1>/Data Type Conversion2 */
	this.urlHashMap["flyback_pid:139"] = "PID.v:270,271,272";
	/* <S1>/Data Type Conversion5 */
	this.urlHashMap["flyback_pid:142"] = "PID.v:261,262,263,264";
	/* <S1>/Discrete-Time
Integrator1 */
	this.urlHashMap["flyback_pid:91"] = "PID.v:261,262,263,264";
	/* <S1>/Divide */
	this.urlHashMap["flyback_pid:185"] = "PID.v:106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139";
	/* <S1>/Divide1 */
	this.urlHashMap["flyback_pid:196"] = "PID.v:198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231";
	/* <S1>/Divide2 */
	this.urlHashMap["flyback_pid:200"] = "PID.v:162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195";
	/* <S1>/Product */
	this.urlHashMap["flyback_pid:82"] = "PID.v:142,143";
	/* <S1>/Product1 */
	this.urlHashMap["flyback_pid:84"] = "PID.v:158,159";
	/* <S1>/Product2 */
	this.urlHashMap["flyback_pid:189"] = "PID.v:146,147";
	/* <S1>/Product3 */
	this.urlHashMap["flyback_pid:193"] = "PID.v:237,238";
	/* <S1>/Saturation */
	this.urlHashMap["flyback_pid:116"] = "PID.v:270,271,272";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "flyback_pid"};
	this.sidHashMap["flyback_pid"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/error"] = {sid: "flyback_pid:40"};
	this.sidHashMap["flyback_pid:40"] = {rtwname: "<S1>/error"};
	this.rtwnameHashMap["<S1>/kp"] = {sid: "flyback_pid:77"};
	this.sidHashMap["flyback_pid:77"] = {rtwname: "<S1>/kp"};
	this.rtwnameHashMap["<S1>/kp_divisor"] = {sid: "flyback_pid:186"};
	this.sidHashMap["flyback_pid:186"] = {rtwname: "<S1>/kp_divisor"};
	this.rtwnameHashMap["<S1>/ki"] = {sid: "flyback_pid:78"};
	this.sidHashMap["flyback_pid:78"] = {rtwname: "<S1>/ki"};
	this.rtwnameHashMap["<S1>/ki_multiplier"] = {sid: "flyback_pid:188"};
	this.sidHashMap["flyback_pid:188"] = {rtwname: "<S1>/ki_multiplier"};
	this.rtwnameHashMap["<S1>/1_port"] = {sid: "flyback_pid:194"};
	this.sidHashMap["flyback_pid:194"] = {rtwname: "<S1>/1_port"};
	this.rtwnameHashMap["<S1>/Tt"] = {sid: "flyback_pid:195"};
	this.sidHashMap["flyback_pid:195"] = {rtwname: "<S1>/Tt"};
	this.rtwnameHashMap["<S1>/Tt_divisor"] = {sid: "flyback_pid:199"};
	this.sidHashMap["flyback_pid:199"] = {rtwname: "<S1>/Tt_divisor"};
	this.rtwnameHashMap["<S1>/Add1"] = {sid: "flyback_pid:83"};
	this.sidHashMap["flyback_pid:83"] = {rtwname: "<S1>/Add1"};
	this.rtwnameHashMap["<S1>/Add2"] = {sid: "flyback_pid:192"};
	this.sidHashMap["flyback_pid:192"] = {rtwname: "<S1>/Add2"};
	this.rtwnameHashMap["<S1>/Add3"] = {sid: "flyback_pid:191"};
	this.sidHashMap["flyback_pid:191"] = {rtwname: "<S1>/Add3"};
	this.rtwnameHashMap["<S1>/Data Type Conversion1"] = {sid: "flyback_pid:138"};
	this.sidHashMap["flyback_pid:138"] = {rtwname: "<S1>/Data Type Conversion1"};
	this.rtwnameHashMap["<S1>/Data Type Conversion2"] = {sid: "flyback_pid:139"};
	this.sidHashMap["flyback_pid:139"] = {rtwname: "<S1>/Data Type Conversion2"};
	this.rtwnameHashMap["<S1>/Data Type Conversion5"] = {sid: "flyback_pid:142"};
	this.sidHashMap["flyback_pid:142"] = {rtwname: "<S1>/Data Type Conversion5"};
	this.rtwnameHashMap["<S1>/Discrete-Time Integrator1"] = {sid: "flyback_pid:91"};
	this.sidHashMap["flyback_pid:91"] = {rtwname: "<S1>/Discrete-Time Integrator1"};
	this.rtwnameHashMap["<S1>/Divide"] = {sid: "flyback_pid:185"};
	this.sidHashMap["flyback_pid:185"] = {rtwname: "<S1>/Divide"};
	this.rtwnameHashMap["<S1>/Divide1"] = {sid: "flyback_pid:196"};
	this.sidHashMap["flyback_pid:196"] = {rtwname: "<S1>/Divide1"};
	this.rtwnameHashMap["<S1>/Divide2"] = {sid: "flyback_pid:200"};
	this.sidHashMap["flyback_pid:200"] = {rtwname: "<S1>/Divide2"};
	this.rtwnameHashMap["<S1>/Product"] = {sid: "flyback_pid:82"};
	this.sidHashMap["flyback_pid:82"] = {rtwname: "<S1>/Product"};
	this.rtwnameHashMap["<S1>/Product1"] = {sid: "flyback_pid:84"};
	this.sidHashMap["flyback_pid:84"] = {rtwname: "<S1>/Product1"};
	this.rtwnameHashMap["<S1>/Product2"] = {sid: "flyback_pid:189"};
	this.sidHashMap["flyback_pid:189"] = {rtwname: "<S1>/Product2"};
	this.rtwnameHashMap["<S1>/Product3"] = {sid: "flyback_pid:193"};
	this.sidHashMap["flyback_pid:193"] = {rtwname: "<S1>/Product3"};
	this.rtwnameHashMap["<S1>/Saturation"] = {sid: "flyback_pid:116"};
	this.sidHashMap["flyback_pid:116"] = {rtwname: "<S1>/Saturation"};
	this.rtwnameHashMap["<S1>/MV"] = {sid: "flyback_pid:80"};
	this.sidHashMap["flyback_pid:80"] = {rtwname: "<S1>/MV"};
	this.rtwnameHashMap["<S1>/p_action"] = {sid: "flyback_pid:134"};
	this.sidHashMap["flyback_pid:134"] = {rtwname: "<S1>/p_action"};
	this.rtwnameHashMap["<S1>/i_action"] = {sid: "flyback_pid:141"};
	this.sidHashMap["flyback_pid:141"] = {rtwname: "<S1>/i_action"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
