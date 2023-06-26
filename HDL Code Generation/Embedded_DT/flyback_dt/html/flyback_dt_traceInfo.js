function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Add */
	this.urlHashMap["flyback_dt:79"] = "DT.v:311,312";
	/* <S1>/Add1 */
	this.urlHashMap["flyback_dt:83"] = "DT.v:319";
	/* <S1>/Constant */
	this.urlHashMap["flyback_dt:187"] = "DT.v:151";
	/* <S1>/Constant1 */
	this.urlHashMap["flyback_dt:190"] = "DT.v:140";
	/* <S1>/Constant2 */
	this.urlHashMap["flyback_dt:191"] = "DT.v:365";
	/* <S1>/Constant3 */
	this.urlHashMap["flyback_dt:194"] = "DT.v:376";
	/* <S1>/Data Type Conversion1 */
	this.urlHashMap["flyback_dt:138"] = "DT.v:415";
	/* <S1>/Data Type Conversion2 */
	this.urlHashMap["flyback_dt:139"] = "DT.v:410";
	/* <S1>/Data Type Conversion3 */
	this.urlHashMap["flyback_dt:137"] = "DT.v:425";
	/* <S1>/Data Type Conversion4 */
	this.urlHashMap["flyback_dt:140"] = "DT.v:405";
	/* <S1>/Data Type Conversion5 */
	this.urlHashMap["flyback_dt:142"] = "DT.v:420";
	/* <S1>/Discrete
Transfer Fcn2 */
	this.urlHashMap["flyback_dt:99"] = "DT.v:360";
	/* <S1>/Discrete-Time
Integrator1 */
	this.urlHashMap["flyback_dt:91"] = "DT.v:299,300,301,302";
	/* <S1>/Divide */
	this.urlHashMap["flyback_dt:179"] = "DT.v:184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207";
	/* <S1>/Divide1 */
	this.urlHashMap["flyback_dt:186"] = "DT.v:154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177";
	/* <S1>/Divide2 */
	this.urlHashMap["flyback_dt:192"] = "DT.v:379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402";
	/* <S1>/Product */
	this.urlHashMap["flyback_dt:82"] = "DT.v:315,316";
	/* <S1>/Product1 */
	this.urlHashMap["flyback_dt:84"] = "DT.v:278,279";
	/* <S1>/Product2 */
	this.urlHashMap["flyback_dt:189"] = "DT.v:143,144";
	/* <S1>/Product3 */
	this.urlHashMap["flyback_dt:193"] = "DT.v:368,369";
	/* <S1>/Saturation */
	this.urlHashMap["flyback_dt:180"] = "DT.v:322,323,324";
	/* <S1>/Unit Delay */
	this.urlHashMap["flyback_dt:97"] = "DT.v:305,306,307,308";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "flyback_dt"};
	this.sidHashMap["flyback_dt"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/SP_DT"] = {sid: "flyback_dt:40"};
	this.sidHashMap["flyback_dt:40"] = {rtwname: "<S1>/SP_DT"};
	this.rtwnameHashMap["<S1>/kp_dt"] = {sid: "flyback_dt:77"};
	this.sidHashMap["flyback_dt:77"] = {rtwname: "<S1>/kp_dt"};
	this.rtwnameHashMap["<S1>/kp_divisor_dt"] = {sid: "flyback_dt:176"};
	this.sidHashMap["flyback_dt:176"] = {rtwname: "<S1>/kp_divisor_dt"};
	this.rtwnameHashMap["<S1>/ki_dt"] = {sid: "flyback_dt:78"};
	this.sidHashMap["flyback_dt:78"] = {rtwname: "<S1>/ki_dt"};
	this.rtwnameHashMap["<S1>/Add"] = {sid: "flyback_dt:79"};
	this.sidHashMap["flyback_dt:79"] = {rtwname: "<S1>/Add"};
	this.rtwnameHashMap["<S1>/Add1"] = {sid: "flyback_dt:83"};
	this.sidHashMap["flyback_dt:83"] = {rtwname: "<S1>/Add1"};
	this.rtwnameHashMap["<S1>/Constant"] = {sid: "flyback_dt:187"};
	this.sidHashMap["flyback_dt:187"] = {rtwname: "<S1>/Constant"};
	this.rtwnameHashMap["<S1>/Constant1"] = {sid: "flyback_dt:190"};
	this.sidHashMap["flyback_dt:190"] = {rtwname: "<S1>/Constant1"};
	this.rtwnameHashMap["<S1>/Constant2"] = {sid: "flyback_dt:191"};
	this.sidHashMap["flyback_dt:191"] = {rtwname: "<S1>/Constant2"};
	this.rtwnameHashMap["<S1>/Constant3"] = {sid: "flyback_dt:194"};
	this.sidHashMap["flyback_dt:194"] = {rtwname: "<S1>/Constant3"};
	this.rtwnameHashMap["<S1>/Data Type Conversion1"] = {sid: "flyback_dt:138"};
	this.sidHashMap["flyback_dt:138"] = {rtwname: "<S1>/Data Type Conversion1"};
	this.rtwnameHashMap["<S1>/Data Type Conversion2"] = {sid: "flyback_dt:139"};
	this.sidHashMap["flyback_dt:139"] = {rtwname: "<S1>/Data Type Conversion2"};
	this.rtwnameHashMap["<S1>/Data Type Conversion3"] = {sid: "flyback_dt:137"};
	this.sidHashMap["flyback_dt:137"] = {rtwname: "<S1>/Data Type Conversion3"};
	this.rtwnameHashMap["<S1>/Data Type Conversion4"] = {sid: "flyback_dt:140"};
	this.sidHashMap["flyback_dt:140"] = {rtwname: "<S1>/Data Type Conversion4"};
	this.rtwnameHashMap["<S1>/Data Type Conversion5"] = {sid: "flyback_dt:142"};
	this.sidHashMap["flyback_dt:142"] = {rtwname: "<S1>/Data Type Conversion5"};
	this.rtwnameHashMap["<S1>/Discrete Transfer Fcn2"] = {sid: "flyback_dt:99"};
	this.sidHashMap["flyback_dt:99"] = {rtwname: "<S1>/Discrete Transfer Fcn2"};
	this.rtwnameHashMap["<S1>/Discrete-Time Integrator1"] = {sid: "flyback_dt:91"};
	this.sidHashMap["flyback_dt:91"] = {rtwname: "<S1>/Discrete-Time Integrator1"};
	this.rtwnameHashMap["<S1>/Divide"] = {sid: "flyback_dt:179"};
	this.sidHashMap["flyback_dt:179"] = {rtwname: "<S1>/Divide"};
	this.rtwnameHashMap["<S1>/Divide1"] = {sid: "flyback_dt:186"};
	this.sidHashMap["flyback_dt:186"] = {rtwname: "<S1>/Divide1"};
	this.rtwnameHashMap["<S1>/Divide2"] = {sid: "flyback_dt:192"};
	this.sidHashMap["flyback_dt:192"] = {rtwname: "<S1>/Divide2"};
	this.rtwnameHashMap["<S1>/Product"] = {sid: "flyback_dt:82"};
	this.sidHashMap["flyback_dt:82"] = {rtwname: "<S1>/Product"};
	this.rtwnameHashMap["<S1>/Product1"] = {sid: "flyback_dt:84"};
	this.sidHashMap["flyback_dt:84"] = {rtwname: "<S1>/Product1"};
	this.rtwnameHashMap["<S1>/Product2"] = {sid: "flyback_dt:189"};
	this.sidHashMap["flyback_dt:189"] = {rtwname: "<S1>/Product2"};
	this.rtwnameHashMap["<S1>/Product3"] = {sid: "flyback_dt:193"};
	this.sidHashMap["flyback_dt:193"] = {rtwname: "<S1>/Product3"};
	this.rtwnameHashMap["<S1>/Saturation"] = {sid: "flyback_dt:180"};
	this.sidHashMap["flyback_dt:180"] = {rtwname: "<S1>/Saturation"};
	this.rtwnameHashMap["<S1>/Unit Delay"] = {sid: "flyback_dt:97"};
	this.sidHashMap["flyback_dt:97"] = {rtwname: "<S1>/Unit Delay"};
	this.rtwnameHashMap["<S1>/PV_DT"] = {sid: "flyback_dt:64"};
	this.sidHashMap["flyback_dt:64"] = {rtwname: "<S1>/PV_DT"};
	this.rtwnameHashMap["<S1>/MV_DT"] = {sid: "flyback_dt:80"};
	this.sidHashMap["flyback_dt:80"] = {rtwname: "<S1>/MV_DT"};
	this.rtwnameHashMap["<S1>/p_action_dt"] = {sid: "flyback_dt:134"};
	this.sidHashMap["flyback_dt:134"] = {rtwname: "<S1>/p_action_dt"};
	this.rtwnameHashMap["<S1>/i_action_dt"] = {sid: "flyback_dt:141"};
	this.sidHashMap["flyback_dt:141"] = {rtwname: "<S1>/i_action_dt"};
	this.rtwnameHashMap["<S1>/error_dt"] = {sid: "flyback_dt:136"};
	this.sidHashMap["flyback_dt:136"] = {rtwname: "<S1>/error_dt"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
