function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Constant */
	this.urlHashMap["iopid:208"] = "IOPID.v:91";
	/* <S1>/Constant1 */
	this.urlHashMap["iopid:212"] = "IOPID.v:184";
	/* <S1>/Data Type Conversion2 */
	this.urlHashMap["iopid:139"] = "IOPID.v:228";
	/* <S1>/Discrete
Transfer Fcn */
	this.urlHashMap["iopid:205"] = "IOPID.v:173";
	/* <S1>/Divide */
	this.urlHashMap["iopid:207"] = "IOPID.v:94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127";
	/* <S1>/Divide1 */
	this.urlHashMap["iopid:213"] = "IOPID.v:187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220";
	/* <S1>/Multiply */
	this.urlHashMap["iopid:206"] = "IOPID.v:83,84";
	/* <S1>/Multiply1 */
	this.urlHashMap["iopid:209"] = "IOPID.v:130,131";
	/* <S1>/Multiply2 */
	this.urlHashMap["iopid:211"] = "IOPID.v:176,177";
	/* <S1>/Saturation */
	this.urlHashMap["iopid:116"] = "IOPID.v:223,224,225";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "iopid"};
	this.sidHashMap["iopid"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/error"] = {sid: "iopid:40"};
	this.sidHashMap["iopid:40"] = {rtwname: "<S1>/error"};
	this.rtwnameHashMap["<S1>/Constant"] = {sid: "iopid:208"};
	this.sidHashMap["iopid:208"] = {rtwname: "<S1>/Constant"};
	this.rtwnameHashMap["<S1>/Constant1"] = {sid: "iopid:212"};
	this.sidHashMap["iopid:212"] = {rtwname: "<S1>/Constant1"};
	this.rtwnameHashMap["<S1>/Data Type Conversion2"] = {sid: "iopid:139"};
	this.sidHashMap["iopid:139"] = {rtwname: "<S1>/Data Type Conversion2"};
	this.rtwnameHashMap["<S1>/Discrete Transfer Fcn"] = {sid: "iopid:205"};
	this.sidHashMap["iopid:205"] = {rtwname: "<S1>/Discrete Transfer Fcn"};
	this.rtwnameHashMap["<S1>/Divide"] = {sid: "iopid:207"};
	this.sidHashMap["iopid:207"] = {rtwname: "<S1>/Divide"};
	this.rtwnameHashMap["<S1>/Divide1"] = {sid: "iopid:213"};
	this.sidHashMap["iopid:213"] = {rtwname: "<S1>/Divide1"};
	this.rtwnameHashMap["<S1>/Multiply"] = {sid: "iopid:206"};
	this.sidHashMap["iopid:206"] = {rtwname: "<S1>/Multiply"};
	this.rtwnameHashMap["<S1>/Multiply1"] = {sid: "iopid:209"};
	this.sidHashMap["iopid:209"] = {rtwname: "<S1>/Multiply1"};
	this.rtwnameHashMap["<S1>/Multiply2"] = {sid: "iopid:211"};
	this.sidHashMap["iopid:211"] = {rtwname: "<S1>/Multiply2"};
	this.rtwnameHashMap["<S1>/Saturation"] = {sid: "iopid:116"};
	this.sidHashMap["iopid:116"] = {rtwname: "<S1>/Saturation"};
	this.rtwnameHashMap["<S1>/saturated_MV"] = {sid: "iopid:80"};
	this.sidHashMap["iopid:80"] = {rtwname: "<S1>/saturated_MV"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
