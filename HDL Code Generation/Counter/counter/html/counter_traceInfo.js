function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Counter
Limited */
	this.urlHashMap["counter:2"] = "Counter_SUB.v:47,48,49,50,51,52,53,54,55";
	/* <S2>/Data Type
Propagation */
	this.urlHashMap["counter:2:1"] = "msg=rtwMsg_notTraceable&block=counter:2:1";
	/* <S2>/Output */
	this.urlHashMap["counter:2:4"] = "msg=rtwMsg_notTraceable&block=counter:2:4";
	/* <S3>/FixPt
Constant */
	this.urlHashMap["counter:2:3:2"] = "msg=rtwMsg_notTraceable&block=counter:2:3:2";
	/* <S3>/FixPt
Data Type
Duplicate */
	this.urlHashMap["counter:2:3:3"] = "msg=rtwMsg_notTraceable&block=counter:2:3:3";
	/* <S3>/FixPt
Sum1 */
	this.urlHashMap["counter:2:3:4"] = "msg=rtwMsg_notTraceable&block=counter:2:3:4";
	/* <S4>/Constant */
	this.urlHashMap["counter:2:5:4"] = "msg=rtwMsg_notTraceable&block=counter:2:5:4";
	/* <S4>/FixPt
Data Type
Duplicate1 */
	this.urlHashMap["counter:2:5:2"] = "msg=rtwMsg_notTraceable&block=counter:2:5:2";
	/* <S4>/FixPt
Switch */
	this.urlHashMap["counter:2:5:3"] = "msg=rtwMsg_notTraceable&block=counter:2:5:3";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "counter"};
	this.sidHashMap["counter"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/Counter Limited"] = {sid: "counter:2"};
	this.sidHashMap["counter:2"] = {rtwname: "<S1>/Counter Limited"};
	this.rtwnameHashMap["<S1>/counter_out"] = {sid: "counter:5"};
	this.sidHashMap["counter:5"] = {rtwname: "<S1>/counter_out"};
	this.rtwnameHashMap["<S2>/Data Type Propagation"] = {sid: "counter:2:1"};
	this.sidHashMap["counter:2:1"] = {rtwname: "<S2>/Data Type Propagation"};
	this.rtwnameHashMap["<S2>/Force to be scalar"] = {sid: "counter:2:2"};
	this.sidHashMap["counter:2:2"] = {rtwname: "<S2>/Force to be scalar"};
	this.rtwnameHashMap["<S2>/Increment Real World"] = {sid: "counter:2:3"};
	this.sidHashMap["counter:2:3"] = {rtwname: "<S2>/Increment Real World"};
	this.rtwnameHashMap["<S2>/Output"] = {sid: "counter:2:4"};
	this.sidHashMap["counter:2:4"] = {rtwname: "<S2>/Output"};
	this.rtwnameHashMap["<S2>/Wrap To Zero"] = {sid: "counter:2:5"};
	this.sidHashMap["counter:2:5"] = {rtwname: "<S2>/Wrap To Zero"};
	this.rtwnameHashMap["<S2>/y"] = {sid: "counter:2:6"};
	this.sidHashMap["counter:2:6"] = {rtwname: "<S2>/y"};
	this.rtwnameHashMap["<S3>/u"] = {sid: "counter:2:3:1"};
	this.sidHashMap["counter:2:3:1"] = {rtwname: "<S3>/u"};
	this.rtwnameHashMap["<S3>/FixPt Constant"] = {sid: "counter:2:3:2"};
	this.sidHashMap["counter:2:3:2"] = {rtwname: "<S3>/FixPt Constant"};
	this.rtwnameHashMap["<S3>/FixPt Data Type Duplicate"] = {sid: "counter:2:3:3"};
	this.sidHashMap["counter:2:3:3"] = {rtwname: "<S3>/FixPt Data Type Duplicate"};
	this.rtwnameHashMap["<S3>/FixPt Sum1"] = {sid: "counter:2:3:4"};
	this.sidHashMap["counter:2:3:4"] = {rtwname: "<S3>/FixPt Sum1"};
	this.rtwnameHashMap["<S3>/y"] = {sid: "counter:2:3:5"};
	this.sidHashMap["counter:2:3:5"] = {rtwname: "<S3>/y"};
	this.rtwnameHashMap["<S4>/U"] = {sid: "counter:2:5:1"};
	this.sidHashMap["counter:2:5:1"] = {rtwname: "<S4>/U"};
	this.rtwnameHashMap["<S4>/Constant"] = {sid: "counter:2:5:4"};
	this.sidHashMap["counter:2:5:4"] = {rtwname: "<S4>/Constant"};
	this.rtwnameHashMap["<S4>/FixPt Data Type Duplicate1"] = {sid: "counter:2:5:2"};
	this.sidHashMap["counter:2:5:2"] = {rtwname: "<S4>/FixPt Data Type Duplicate1"};
	this.rtwnameHashMap["<S4>/FixPt Switch"] = {sid: "counter:2:5:3"};
	this.sidHashMap["counter:2:5:3"] = {rtwname: "<S4>/FixPt Switch"};
	this.rtwnameHashMap["<S4>/Y"] = {sid: "counter:2:5:5"};
	this.sidHashMap["counter:2:5:5"] = {rtwname: "<S4>/Y"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
