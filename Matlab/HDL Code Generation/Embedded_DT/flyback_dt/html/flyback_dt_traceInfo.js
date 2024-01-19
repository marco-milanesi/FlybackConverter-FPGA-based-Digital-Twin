function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Add1 */
	this.urlHashMap["flyback_dt:222"] = "DT.v:356";
	/* <S1>/Add2 */
	this.urlHashMap["flyback_dt:223"] = "DT.v:330";
	/* <S1>/Add3 */
	this.urlHashMap["flyback_dt:224"] = "DT.v:323";
	/* <S1>/Constant */
	this.urlHashMap["flyback_dt:187"] = "DT.v:155";
	/* <S1>/Constant1 */
	this.urlHashMap["flyback_dt:190"] = "DT.v:144";
	/* <S1>/Constant2 */
	this.urlHashMap["flyback_dt:191"] = "DT.v:409";
	/* <S1>/Constant3 */
	this.urlHashMap["flyback_dt:194"] = "DT.v:420";
	/* <S1>/Constant4 */
	this.urlHashMap["flyback_dt:210"] = "DT.v:184";
	/* <S1>/Constant5 */
	this.urlHashMap["flyback_dt:212"] = "DT.v:463";
	/* <S1>/Data Type Conversion1 */
	this.urlHashMap["flyback_dt:138"] = "DT.v:508";
	/* <S1>/Data Type Conversion2 */
	this.urlHashMap["flyback_dt:139"] = "DT.v:505";
	/* <S1>/Data Type Conversion4 */
	this.urlHashMap["flyback_dt:140"] = "DT.v:502";
	/* <S1>/Data Type Conversion5 */
	this.urlHashMap["flyback_dt:142"] = "DT.v:513";
	/* <S1>/Discrete
Transfer Fcn2 */
	this.urlHashMap["flyback_dt:99"] = "DT.v:406";
	/* <S1>/Discrete-Time
Integrator1 */
	this.urlHashMap["flyback_dt:225"] = "DT.v:350,351,352,353";
	/* <S1>/Divide */
	this.urlHashMap["flyback_dt:226"] = "DT.v:195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228";
	/* <S1>/Divide1 */
	this.urlHashMap["flyback_dt:186"] = "DT.v:158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181";
	/* <S1>/Divide2 */
	this.urlHashMap["flyback_dt:192"] = "DT.v:423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456";
	/* <S1>/Divide3 */
	this.urlHashMap["flyback_dt:213"] = "DT.v:466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499";
	/* <S1>/Divide4 */
	this.urlHashMap["flyback_dt:227"] = "DT.v:287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320";
	/* <S1>/Divide5 */
	this.urlHashMap["flyback_dt:228"] = "DT.v:251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284";
	/* <S1>/Product */
	this.urlHashMap["flyback_dt:229"] = "DT.v:231,232";
	/* <S1>/Product1 */
	this.urlHashMap["flyback_dt:230"] = "DT.v:247,248";
	/* <S1>/Product2 */
	this.urlHashMap["flyback_dt:189"] = "DT.v:147,148";
	/* <S1>/Product3 */
	this.urlHashMap["flyback_dt:193"] = "DT.v:412,413";
	/* <S1>/Product4 */
	this.urlHashMap["flyback_dt:211"] = "DT.v:187,188";
	/* <S1>/Product5 */
	this.urlHashMap["flyback_dt:231"] = "DT.v:235,236";
	/* <S1>/Product6 */
	this.urlHashMap["flyback_dt:232"] = "DT.v:326,327";
	/* <S1>/Saturation */
	this.urlHashMap["flyback_dt:233"] = "DT.v:359,360,361";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "flyback_dt"};
	this.sidHashMap["flyback_dt"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/error_DT"] = {sid: "flyback_dt:40"};
	this.sidHashMap["flyback_dt:40"] = {rtwname: "<S1>/error_DT"};
	this.rtwnameHashMap["<S1>/kp_DT"] = {sid: "flyback_dt:215"};
	this.sidHashMap["flyback_dt:215"] = {rtwname: "<S1>/kp_DT"};
	this.rtwnameHashMap["<S1>/kp_divisor_DT"] = {sid: "flyback_dt:216"};
	this.sidHashMap["flyback_dt:216"] = {rtwname: "<S1>/kp_divisor_DT"};
	this.rtwnameHashMap["<S1>/ki_DT"] = {sid: "flyback_dt:217"};
	this.sidHashMap["flyback_dt:217"] = {rtwname: "<S1>/ki_DT"};
	this.rtwnameHashMap["<S1>/ki_multiplier_DT"] = {sid: "flyback_dt:218"};
	this.sidHashMap["flyback_dt:218"] = {rtwname: "<S1>/ki_multiplier_DT"};
	this.rtwnameHashMap["<S1>/1_port_DT"] = {sid: "flyback_dt:219"};
	this.sidHashMap["flyback_dt:219"] = {rtwname: "<S1>/1_port_DT"};
	this.rtwnameHashMap["<S1>/Tt_DT"] = {sid: "flyback_dt:220"};
	this.sidHashMap["flyback_dt:220"] = {rtwname: "<S1>/Tt_DT"};
	this.rtwnameHashMap["<S1>/Tt_divisor_DT"] = {sid: "flyback_dt:221"};
	this.sidHashMap["flyback_dt:221"] = {rtwname: "<S1>/Tt_divisor_DT"};
	this.rtwnameHashMap["<S1>/Add1"] = {sid: "flyback_dt:222"};
	this.sidHashMap["flyback_dt:222"] = {rtwname: "<S1>/Add1"};
	this.rtwnameHashMap["<S1>/Add2"] = {sid: "flyback_dt:223"};
	this.sidHashMap["flyback_dt:223"] = {rtwname: "<S1>/Add2"};
	this.rtwnameHashMap["<S1>/Add3"] = {sid: "flyback_dt:224"};
	this.sidHashMap["flyback_dt:224"] = {rtwname: "<S1>/Add3"};
	this.rtwnameHashMap["<S1>/Constant"] = {sid: "flyback_dt:187"};
	this.sidHashMap["flyback_dt:187"] = {rtwname: "<S1>/Constant"};
	this.rtwnameHashMap["<S1>/Constant1"] = {sid: "flyback_dt:190"};
	this.sidHashMap["flyback_dt:190"] = {rtwname: "<S1>/Constant1"};
	this.rtwnameHashMap["<S1>/Constant2"] = {sid: "flyback_dt:191"};
	this.sidHashMap["flyback_dt:191"] = {rtwname: "<S1>/Constant2"};
	this.rtwnameHashMap["<S1>/Constant3"] = {sid: "flyback_dt:194"};
	this.sidHashMap["flyback_dt:194"] = {rtwname: "<S1>/Constant3"};
	this.rtwnameHashMap["<S1>/Constant4"] = {sid: "flyback_dt:210"};
	this.sidHashMap["flyback_dt:210"] = {rtwname: "<S1>/Constant4"};
	this.rtwnameHashMap["<S1>/Constant5"] = {sid: "flyback_dt:212"};
	this.sidHashMap["flyback_dt:212"] = {rtwname: "<S1>/Constant5"};
	this.rtwnameHashMap["<S1>/Data Type Conversion1"] = {sid: "flyback_dt:138"};
	this.sidHashMap["flyback_dt:138"] = {rtwname: "<S1>/Data Type Conversion1"};
	this.rtwnameHashMap["<S1>/Data Type Conversion2"] = {sid: "flyback_dt:139"};
	this.sidHashMap["flyback_dt:139"] = {rtwname: "<S1>/Data Type Conversion2"};
	this.rtwnameHashMap["<S1>/Data Type Conversion4"] = {sid: "flyback_dt:140"};
	this.sidHashMap["flyback_dt:140"] = {rtwname: "<S1>/Data Type Conversion4"};
	this.rtwnameHashMap["<S1>/Data Type Conversion5"] = {sid: "flyback_dt:142"};
	this.sidHashMap["flyback_dt:142"] = {rtwname: "<S1>/Data Type Conversion5"};
	this.rtwnameHashMap["<S1>/Discrete Transfer Fcn2"] = {sid: "flyback_dt:99"};
	this.sidHashMap["flyback_dt:99"] = {rtwname: "<S1>/Discrete Transfer Fcn2"};
	this.rtwnameHashMap["<S1>/Discrete-Time Integrator1"] = {sid: "flyback_dt:225"};
	this.sidHashMap["flyback_dt:225"] = {rtwname: "<S1>/Discrete-Time Integrator1"};
	this.rtwnameHashMap["<S1>/Divide"] = {sid: "flyback_dt:226"};
	this.sidHashMap["flyback_dt:226"] = {rtwname: "<S1>/Divide"};
	this.rtwnameHashMap["<S1>/Divide1"] = {sid: "flyback_dt:186"};
	this.sidHashMap["flyback_dt:186"] = {rtwname: "<S1>/Divide1"};
	this.rtwnameHashMap["<S1>/Divide2"] = {sid: "flyback_dt:192"};
	this.sidHashMap["flyback_dt:192"] = {rtwname: "<S1>/Divide2"};
	this.rtwnameHashMap["<S1>/Divide3"] = {sid: "flyback_dt:213"};
	this.sidHashMap["flyback_dt:213"] = {rtwname: "<S1>/Divide3"};
	this.rtwnameHashMap["<S1>/Divide4"] = {sid: "flyback_dt:227"};
	this.sidHashMap["flyback_dt:227"] = {rtwname: "<S1>/Divide4"};
	this.rtwnameHashMap["<S1>/Divide5"] = {sid: "flyback_dt:228"};
	this.sidHashMap["flyback_dt:228"] = {rtwname: "<S1>/Divide5"};
	this.rtwnameHashMap["<S1>/Product"] = {sid: "flyback_dt:229"};
	this.sidHashMap["flyback_dt:229"] = {rtwname: "<S1>/Product"};
	this.rtwnameHashMap["<S1>/Product1"] = {sid: "flyback_dt:230"};
	this.sidHashMap["flyback_dt:230"] = {rtwname: "<S1>/Product1"};
	this.rtwnameHashMap["<S1>/Product2"] = {sid: "flyback_dt:189"};
	this.sidHashMap["flyback_dt:189"] = {rtwname: "<S1>/Product2"};
	this.rtwnameHashMap["<S1>/Product3"] = {sid: "flyback_dt:193"};
	this.sidHashMap["flyback_dt:193"] = {rtwname: "<S1>/Product3"};
	this.rtwnameHashMap["<S1>/Product4"] = {sid: "flyback_dt:211"};
	this.sidHashMap["flyback_dt:211"] = {rtwname: "<S1>/Product4"};
	this.rtwnameHashMap["<S1>/Product5"] = {sid: "flyback_dt:231"};
	this.sidHashMap["flyback_dt:231"] = {rtwname: "<S1>/Product5"};
	this.rtwnameHashMap["<S1>/Product6"] = {sid: "flyback_dt:232"};
	this.sidHashMap["flyback_dt:232"] = {rtwname: "<S1>/Product6"};
	this.rtwnameHashMap["<S1>/Saturation"] = {sid: "flyback_dt:233"};
	this.sidHashMap["flyback_dt:233"] = {rtwname: "<S1>/Saturation"};
	this.rtwnameHashMap["<S1>/PV_DT"] = {sid: "flyback_dt:64"};
	this.sidHashMap["flyback_dt:64"] = {rtwname: "<S1>/PV_DT"};
	this.rtwnameHashMap["<S1>/MV_DT"] = {sid: "flyback_dt:80"};
	this.sidHashMap["flyback_dt:80"] = {rtwname: "<S1>/MV_DT"};
	this.rtwnameHashMap["<S1>/p_action_dt"] = {sid: "flyback_dt:134"};
	this.sidHashMap["flyback_dt:134"] = {rtwname: "<S1>/p_action_dt"};
	this.rtwnameHashMap["<S1>/i_action_dt"] = {sid: "flyback_dt:141"};
	this.sidHashMap["flyback_dt:141"] = {rtwname: "<S1>/i_action_dt"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
