extends PanelContainer

var language="en"#ch en
var caps_lock=false
@onready var input_line=$MarginContainer/PanelContainer/VBoxContainer/text_result/LineEdit
@onready var input_chinese_pinyin_line=$MarginContainer/PanelContainer/VBoxContainer/text_chinese_pinyin/LineEdit
func _on_1_button_down() -> void:
	input_line.text+="1"
	input_line.caret_column=input_line.text.length()
func _on_2_button_down() -> void:
	input_line.text+="2"
	input_line.caret_column=input_line.text.length()
func _on_3_button_down() -> void:
	input_line.text+="3"
	input_line.caret_column=input_line.text.length()
func _on_4_button_down() -> void:
	input_line.text+="4"
	input_line.caret_column=input_line.text.length()
func _on_5_button_down() -> void:
	input_line.text+="5"
	input_line.caret_column=input_line.text.length()
func _on_6_button_down() -> void:
	input_line.text+="6"
	input_line.caret_column=input_line.text.length()
func _on_7_button_down() -> void:
	input_line.text+="7"
	input_line.caret_column=input_line.text.length()
func _on_8_button_down() -> void:
	input_line.text+="8"
	input_line.caret_column=input_line.text.length()
func _on_9_button_down() -> void:
	input_line.text+="9"
	input_line.caret_column=input_line.text.length()
func _on_0_button_down() -> void:
	input_line.text+="0"
	input_line.caret_column=input_line.text.length()


func _on_q_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="Q"
		else:
			input_line.text+="q"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="q"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()


func _on_w_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="W"
		else:
			input_line.text+="w"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="w"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_e_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="E"
		else:
			input_line.text+="e"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="e"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_r_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="R"
		else:
			input_line.text+="r"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="r"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_t_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="T"
		else:
			input_line.text+="t"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="t"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_y_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="Y"
		else:
			input_line.text+="y"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="y"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_u_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="U"
		else:
			input_line.text+="u"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="u"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_i_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="I"
		else:
			input_line.text+="i"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="i"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_o_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="O"
		else:
			input_line.text+="o"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="o"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_p_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="P"
		else:
			input_line.text+="p"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="p"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_a_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="A"
		else:
			input_line.text+="a"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="a"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_s_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="S"
		else:
			input_line.text+="s"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="s"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_d_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="D"
		else:
			input_line.text+="d"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="d"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_f_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="F"
		else:
			input_line.text+="f"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="f"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_g_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="G"
		else:
			input_line.text+="g"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="g"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_h_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="H"
		else:
			input_line.text+="h"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="h"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_j_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="J"
		else:
			input_line.text+="j"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="j"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_k_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="K"
		else:
			input_line.text+="k"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="k"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_l_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="L"
		else:
			input_line.text+="l"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="l"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_z_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="Z"
		else:
			input_line.text+="z"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="z"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_x_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="X"
		else:
			input_line.text+="x"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="x"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_c_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="C"
		else:
			input_line.text+="c"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="c"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_v_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="V"
		else:
			input_line.text+="v"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="v"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_b_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="B"
		else:
			input_line.text+="b"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="b"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_n_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="N"
		else:
			input_line.text+="n"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="n"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_m_button_down() -> void:
	if language=="en":
		if caps_lock==true:
			input_line.text+="M"
		else:
			input_line.text+="m"
		input_line.caret_column=input_line.text.length()
	if language=="cn":
		input_chinese_pinyin_line.text+="m"
		input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()

func _on_space_button_down() -> void:
	input_line.text+=" "
	input_line.caret_column=input_line.text.length()


func _on_language_button_down() -> void:
	if language=="en":
		language="cn"
		
	elif language=="cn":
		language="en"


func _on_ok_button_down() -> void:
	pass # Replace with function body.





func _on_delete_button_down() -> void:
	if language=="en":
		if input_line.text.is_empty()==false:
			var text=input_line.text
			if text.length()>0:
				input_line.text=text.erase(text.length()-1,1)
				input_line.caret_column=input_line.text.length()
	if language=="cn":
		if input_chinese_pinyin_line.text.is_empty()==false:
			var text_pinyin=input_chinese_pinyin_line.text
			if text_pinyin.length()>0:
				input_chinese_pinyin_line.text=text_pinyin.erase(text_pinyin.length()-1,1)
				input_chinese_pinyin_line.caret_column=input_chinese_pinyin_line.text.length()
		else:
			var text=input_line.text
			if text.length()>0:
				input_line.text=text.erase(text.length()-1,1)
				input_line.caret_column=input_line.text.length()
			


func _on_line_edit_focus_exited() -> void:
	input_line.grab_focus()

func _on_caps_button_down() -> void:
	if caps_lock==true:
		caps_lock=false
	else:
		caps_lock=true


func _ready() -> void:
	input_line.grab_focus()
	input_line.caret_column=input_line.text.length()

@onready var caps_key=$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H5/caps
@onready var chinese_characters_buttons=$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/ScrollContainer/chinese_text.get_children()
func _physics_process(delta: float) -> void:
	if get_viewport().gui_get_focus_owner()==null:
		$"MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H4/1".grab_focus()
	if caps_lock==true:
		caps_key.text="CAPS!"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/Q.text="Q"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/W.text="W"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/E.text="E"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/R.text="R"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/T.text="T"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/Y.text="Y"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/U.text="U"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/I.text="I"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/O.text="O"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/P.text="P"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/A.text="A"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/S.text="S"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/D.text="D"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/F.text="F"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/G.text="G"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/H.text="H"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/J.text="J"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/K.text="K"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/L.text="L"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/Z.text="Z"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/X.text="X"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/C.text="C"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/V.text="V"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/B.text="B"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/N.text="N"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/M.text="M"
	else:
		caps_key.text="caps"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/Q.text="q"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/W.text="w"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/E.text="e"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/R.text="r"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/T.text="t"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/Y.text="y"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/U.text="u"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/I.text="i"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/O.text="o"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H1/P.text="p"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/A.text="a"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/S.text="s"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/D.text="d"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/F.text="f"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/G.text="g"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/H.text="h"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/J.text="j"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/K.text="k"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H2/L.text="l"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/Z.text="z"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/X.text="x"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/C.text="c"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/V.text="v"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/B.text="b"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/N.text="n"
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/M.text="m"
	if language=="en":
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/language.text="EN"
		input_chinese_pinyin_line.text=""
	if language=="cn":
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/H3/language.text="中"
		if input_chinese_pinyin_line.text in Xinhua:
			get_chinese_characters=Xinhua[input_chinese_pinyin_line.text]
		else:
			get_chinese_characters=[]
		
		
		if get_chinese_characters.size()>0:
			for cb in range(get_chinese_characters.size()):
				chinese_characters_buttons[cb].text=get_chinese_characters[cb]
		else:
			for cb in range(chinese_characters_buttons.size()):
				chinese_characters_buttons[cb].text=""

var Xinhua:Dictionary={"a":["阿","呵","啊","锕","腌","嗄","吖","錒"],
"ai":["艾","哎","哀","唉","埃","爱","挨","隘","矮","碍","愛","蔼","癌","藹","礙","砹","欸","皑","嫒","嗳","嗌","叆","暧","霭","毐","硙","堨","瑷","锿","昹","欬","娭","娾","捱","啀","溾","焥","塧","溰","嵦","嘊","敱","敳","壒","懓","濭","懝","伌","硋","凒","絠","隑","銰","僾","躷","磑","皚","儗","鴱","薆","諰","噯","嬡","鎄","餲","曖","璦","賹","皧","馤","瞹","譪","鑀","譺","靄","鱫","靉"],
"an":["厂","广","安","岸","按","案","俺","氨","庵","暗","鞍","黯","桉","胺","谙","铵","唵","埯","鹌","犴","垵","盦","屵","屽","咹","峖","洝","堓","婩","揞","媕","晻","啽","厈","侒","荌","玵","豻","隌","偣","菴","萻","葊","雸","裺","腤","痷","罯","罯","蓭","誝","銨","鞌","儑","諳","錌","闇","鮟","馣","盫","鵪","韽","鶕"],
"ang":["仰","昂","肮","盎","卬","岇","枊","昻","骯","醠"],
"ao":["凹","拗","袄","傲","奥","奧","熬","澳","懊","襖","嚣","坳","敖","媪","骜","嗷","遨","璈","獒","螯","翱","聱","鳌","鏊","鏖","岙","奡","嶅","廒","隩","薁","扷","抝","岰","垇","泑","柪","梎","滶","嫯","嗸","慠","獓","澚","摮","墺","熝","擙","擙","爊","艹","芺","郩","眑","镺","厫","軪","隞","媼","蔜","嶴","磝","謸","翶","謷","翺","鏕","驁","鷔","鰲","鼇"],
"ba":["八","巴","扒","叭","吧","坝","芭","把","拔","爸","疤","捌","罢","耙","跋","靶","罷","霸","壩","钯","粑","笆","鲅","魃","灞","朳","岜","妭","胈","羓","哱","蚆","菝","鲃","鲌","叐","扷","夿","弝","柭","峇","炦","哵","垻","欛","丷","仈","犮","玐","抜","茇","癹","皅","釟","跁","豝","詙","鈀","軷","魞","颰","鮊","鮁","鼥","覇","矲"],
"bai":["白","百","伯","败","拜","柏","敗","掰","摆","擺","呗","佰","捭","稗","擘","庍","拝","挀","栢","猈","唄","竡","粨","絔","粺","薭","贁","韛","襬"],
"ban":["办","半","扮","伴","扳","版","拌","板","绊","颁","般","班","絆","斑","頒","搬","辦","瓣","阪","坂","钣","柈","瘢","癍","攽","昄","湴","靽","岅","姅","坢","朌","怑","斒","搫","瓪","肦","秚","粄","舨","鈑","跘","鉡","蝂","鳻","螁","魬","螌","褩","闆","辬"],
"bang":["邦","帮","绑","梆","蚌","旁","傍","谤","棒","彭","綁","膀","榜","镑","磅","幫","謗","鎊","浜","蒡","玤","蚄","棓","搒","塝","挷","垹","捠","幇","牓","幚","邫","硥","蛖","稖","蜯","艕","縍","鞤","髈"],
"bao":["包","刨","报","宝","苞","抱","饱","炮","保","胞","剥","豹","剝","報","堡","飽","雹","鲍","暴","褒","鮑","薄","瀑","爆","曝","寶","孢","鸨","趵","葆","煲","龅","褓","枹","犳","怉","宲","堢","媬","寚","曓","嚗","犦","寳","忁","勹","勽","佨","珤","铇","窇","菢","笣","蚫","袌","飹","鉋","骲","駂","鳵","髱","蕔","裦","緥","鴇","虣","闁","賲","襃","儤","藵","齙","鑤","靌"],
"bei":["贝","北","狈","貝","杯","卑","备","勃","背","狽","悖","被","倍","備","惫","悲","辈","碑","輩","憊","臂","邶","陂","呗","孛","钡","焙","碚","蓓","褙","鞴","鐾","琲","椑","棓","鹎","鞁","糒","牬","杮","昁","柸","梖","愂","犕","苝","郥","盃","俻","唄","鄁","偝","偹","珼","桮","棑","僃","軰","揹","鉳","禙","蛽","骳","誖","箄","諀","鋇","鞞","藣","鵯"],
"ben":["本","夯","奔","笨","坌","苯","贲","栟","畚","锛","坋","倴","犇","夲","炃","泍","奙","捹","渀","喯","桳","楍","漰","撪","翉","逩","賁","錛","蟦"],
"beng":["泵","蚌","绷","崩","繃","蹦","甭","迸","堋","琫","嘣","甏","镚","祊","埄","奟","埲","揼","嵭","嗙","塴","伻","甮","菶","逬","琣","閍","絣","痭","跰","綳","鞛","鏰"],
"bi":["匕","比","币","必","毕","闭","佛","庇","彼","泌","拂","畢","笔","秘","毙","閉","筆","逼","辟","鄙","痹","碧","蔽","鼻","弊","幣","壁","避","臂","斃","璧","吡","纰","妣","畀","秕","荜","哔","陛","贲","毖","铋","荸","俾","敝","婢","愎","筚","筚","睥","跸","裨","滗","蓖","箅","薜","篦","嬖","濞","髀","襞","芘","佖","沘","邲","诐","坒","苾","咇","祕","珌","舭","狴","庳","萆","赑","皕","馝","觱","鲾","朼","夶","怶","怭","毞","妼","柲","柀","娝","啚","梐","崥","旇","湢","毴","堛","弻","湢","彃","楅","滭","煏","榌","獙","熚","幤","獘","廦","嬶","奰","朇","闬","疕","佊","皀","肶","畁","屄","畐","疪","胇","粃","笓","紕","粊","袐","萞","閇","偪","閈","翍","紴","詖","貱","賁","禆","蓽","睤","鉍","嗶","飶","痺","腷","蜌","閟","箆","鄪","聛","稫","綼","貏","潷","豍","襅","罼","髲","駜","縪","鮅","鵖","篳","螕","鞞","蹕","鄨","鏎","饆","鎞","繴","韠","襣","魓","鞸","驆","躃","躄","鶝","鰏","鷝","贔","鐴","鷩","鼊"],
"bian":["边","贬","变","便","扁","貶","匾","遍","编","編","蝙","辨","辩","辫","鞭","邊","辮","辯","變","卞","弁","忭","抃","汴","苄","砭","笾","煸","褊","鳊","昪","萹","碥","汳","峅","炞","変","猵","徧","惼","揙","牑","獱","辺","釆","玣","疺","窆","覍","缏","閞","甂","辡","稨","緶","艑","糄","臱","箯","諚","鞕","辧","鴘","藊","邉","鍽","覵","鶣","鯿","鯾","籓","籩"],
"biao":["表","标","彪","標","杓","飑","俵","婊","裱","骠","摽","膘","飙","镖","鳔","镳","骉","脿","幖","熛","瘭","儦","藨","瀌","淲","猋","嫑","墂","滮","檦","爂","灬","髟","颩","僄","颮","諘","麃","膔","錶","磦","飚","褾","篻","颷","謤","贆","臕","鏢","穮","飇","飊","飈","飆","鰾","鑣","驫"],
"bie":["别","別","瘪","憋","鳖","癟","鱉","蹩","癿","柲","柭","徶","莂","蛂","彆","襒","蟞","鼈","虌","龞"],
"bin":["份","宾","彬","斌","频","滨","缤","賓","濒","頻","濱","瀕","鬓","繽","鬢","玢","傧","摈","殡","膑","槟","镔","豳","髌","邠","汃","梹","椕","濵","砏","豩","賔","髩","瑸","儐","虨","鬂","擯","璸","臏","殯","檳","霦","鑌","髕","顮"],
"bing":["丙","冰","并","兵","並","秉","柄","屏","饼","病","禀","稟","餅","邴","枋","炳","栟","摒","槟","昺","蛃","氷","抦","怲","幷","垪","庰","栤","屛","梹","掤","寎","棅","冫","仌","仒","陃","併","苪","昞","倂","窉","竝","眪","偋","傡","琕","絣","誁","鈵","鉼","鞆","鋲","餠","鞞","鮩","檳","鞸","靐"],
"bo":["卜","佛","驳","伯","泊","波","拨","柏","勃","玻","剝","般","剥","脖","舶","菠","博","渤","跛","搏","駁","膊","撥","播","薄","簿","簸","孛","帛","钵","铂","饽","钹","亳","趵","啵","鹁","箔","僰","蕃","擘","檗","礴","砵","哱","袯","浡","艴","鲌","榑","嶓","镈","踣","馞","磻","欂","彴","狛","柭","挬","淿","溊","殕","愽","猼","煿","牔","噃","孹","擗","壆","檘","嚗","懪","仢","癶","肑","癷","瓝","苩","胉","郣","侼","盋","秡","瓟","蚾","袹","袰","萡","缽","紴","葧","鉢","鉑","鈸","鈸","碆","馛","蔢","艊","蔔","僠","誖","鋍","餑","駮","鮊","穛","謈","襏","簙","礡","鵓","餺","鎛","髆","糪","蹳","譒","髉","襮","皪","蘗","驋","鱍","鑮"],
"bu":["卜","不","布","补","步","怖","哺","部","捕","埠","堡","補","簿","卟","钚","逋","埔","晡","瓿","埗","蔀","醭","吥","咘","歨","抪","歩","柨","峬","悑","庯","捗","捬","婄","廍","佈","勏","钸","荹","鈈","鈽","鳪","誧","踄","箁","餔","郶","錻","篰","餢","鯆","鵏","轐","鸔"],
"ca":["拆","擦","嚓","攃","囃","遪","礤","礸"],
"cai":["才","材","财","采","財","菜","彩","猜","裁","睬","蔡","踩","偲","扐","毝","埰","婇","寀","啋","棌","揌","倸","採","跴","綵","縩","纔"],
"can":["灿","参","残","蚕","惭","惨","掺","參","殘","慚","慘","餐","燦","蠶","骖","孱","粲","璨","黪","叄","喰","湌","朁","叅","嘇","摲","慙","憯","澯","嬠","爘","囋","飡","傪","蝅","儏","穇","薒","篸","謲","鏒","驂","黲","蠺"],
"cang":["仓","沧","苍","舱","倉","蒼","滄","艙","藏","伧","玱","鸧","嵢","獊","濸","欌","仺","匨","凔","傖","駏","瑲","螥","篬","賶","鶬","鑶"],
"cao":["草","曹","槽","糙","操","漕","嘈","螬","艚","屮","曺","愺","慅","嶆","慒","撡","懆","艸","肏","傮","蓸","鄵","褿","襙","鏪","騲","鼜"],
"ce":["冊","册","厕","侧","测","栅","側","策","廁","測","恻","夨","拺","敇","憡","荝","畟","厠","笧","粣","萗","萴","惻","蓛","筴","筞","箣","簎"],
"cen":["参","參","岑","涔","汵","埁","叄","叅","嵾","笒","穇","篸"],
"ceng":["层","曾","層","蹭","噌","嶒","曽","橧","竲","驓"],
"cha":["叉","岔","刹","茶","茬","差","查","插","喳","察","汊","杈","苴","衩","诧","姹","馇","搽","嵖","猹","楂","槎","锸","碴","嚓","镲","侘","垞","梌","蹅","檫","奼","扠","査","挿","捈","嗏","揷","摖","仛","扱","芆","秅","臿","紁","剎","偛","靫","詧","詫","銟","艖","疀","鎈","鍤","餷","鑔"],
"chai":["拆","差","豺","柴","侪","钗","虿","茝","瘥","犲","喍","囆","芆","肞","袃","訍","祡","釵","儕","蠆"],
"chan":["产","单","阐","掺","產","铲","崭","單","馋","搀","禅","缠","摻","嶄","蝉","禪","蟬","鏟","颤","攙","闡","纏","顫","饞","忏","觇","谄","婵","谗","孱","骣","廛","潺","澶","镡","蟾","巉","羼","镵","辿","旵","刬","浐","梴","啴","蒇","襜","瀍","瀍","儳","躔","韂","斺","棎","湹","煘","摲","嶃","嵼","獑","摌","幝","潹","燀","幨","懴","嚵","壥","瀺","欃","灛","苂","丳","剗","産","硟","覘","剷","裧","緂","僝","滻","鋋","誗","蕆","嘽","閳","儃","緾","嬋","諂","鋓","磛","蟐","鄽","螹","蟐","簅","繟","醦","酁","劖","繵","譂","懺","囅","纒","讇","艬","讒","鑱"],
"chang":["厂","长","场","肠","畅","昌","長","尝","倘","倡","猖","偿","常","唱","淌","場","敞","腸","裳","暢","廠","償","嚐","伥","苌","怅","昶","阊","娼","徜","惝","菖","嫦","氅","鲳","玚","鬯","鲿","淐","焻","椙","塲","仧","仩","兏","镸","倀","瓺","瓺","萇","琩","锠","裮","瑒","甞","厰","嘗","僘","畼","瑺","膓","誯","鋹","錩","閶","韔","闛","鯧","鼚","鱨"],
"chao":["吵","抄","炒","钞","绰","巢","鈔","朝","超","剿","綽","嘲","潮","晁","耖","焯","怊","弨","槱","牊","欩","巣","焣","煼","摷","漅","樔","巐","仦","仯","眧","粆","觘","訬","鄛","鼌","勦","麨","劋","窲","窼","罺","鼂","轈","謿"],
"che":["车","尺","彻","扯","車","撤","澈","徹","坼","砗","掣","屮","呫","唓","烢","焎","烲","揊","摰","爡","奲","伡","迠","俥","偖","莗","聅","硩","硨","蛼","撦","頙","瞮","勶"],
"chen":["臣","尘","辰","忱","陈","沈","沉","衬","陳","称","晨","趁","塵","稱","襯","伧","抻","郴","龀","宸","谌","琛","嗔","碜","瞋","谶","疢","梣","偁","棽","榇","煁","爯","栕","敐","捵","桭","愖","樄","墋","敶","夦","曟","嚫","迧","茞","莐","莀","趻","軙","訦","跈","鈂","硶","傖","趂","蔯","瘎","綝","諃","霃","瘨","賝","踸","螴","磣","齓","諶","謓","薼","鍖","齔","醦","贂","儭","麎","櫬","鷐","讖"],
"cheng":["成","抢","呈","诚","承","净","城","乘","称","逞","秤","淨","盛","铛","程","惩","搶","誠","稱","撐","澄","撑","橙","懲","鐺","丞","枨","柽","骋","埕","晟","琤","蛏","裎","塍","樘","噌","瞠","宬","珹","偁","庱","铖","珵","牚","赪","酲","澂","澂","氶","朾","泟","峸","洆","娍","埩","爯","浧","徎","挰","悜","棦","浾","掁","揨","椉","堘","晿","塖","溗","摚","憆","撜","橖","橕","檙","瀓","阷","郕","荿","侱","乗","凈","脭","碀","窚","絾","棖","筬","睈","鋮","靗","畻","緽","赬","頳","鯎","檉","竀","騁","罉","鎗","蟶","矃","穪","騬","鐣","饓","鏿"],
"chi":["尺","斥","池","驰","弛","吃","赤","迟","侈","齿","持","恥","翅","耻","匙","痴","馳","齒","遲","癡","叱","饬","坻","茌","郗","炽","柢","鸱","蚩","眙","哧","豉","敕","笞","眵","啻","嗤","媸","墀","踟","褫","瘛","螭","篪","魑","彳","佁","胣","瓻","痓","傺","摛","漦","叺","杘","妛","灻","呎","狋","沶","抶","垑","柅","拸","恜","歭","彨","捇","烾","蚳","歯","貾","欼","湁","憏","樆","慸","噄","徲","慗","殦","噭","懘","攡","彲","扡","伬","肔","迡","侙","卶","竾","荎","勅","俿","勑","胵","翄","蚇","菭","赿","耛","袳","粚","訵","飭","喫","袲","遅","筂","遟","腟","絺","裭","鉓","誃","跢","痸","雴","瘈","翤","銐","箎","鉹","箈","遫","瞝","翨","誺","熾","鴟","鍉","謘","鵄","趩","邌","鶒","鶗","齝","鶙","麶","鷘","黐"],
"chong":["虫","冲","充","宠","重","种","涌","崇","衝","蟲","寵","忡","铳","舂","憧","艟","茺","珫","翀","漴","摏","浺","崈","揰","嘃","憃","徸","爞","沖","隀","痋","褈","銃","蝩","緟","罿","蹖"],
"chou":["仇","丑","抽","臭","绸","畴","愁","筹","稠","酬","綢","瞅","醜","疇","籌","杻","俦","惆","踌","瘳","雠","侴","帱","梼","畤","婤","椆","犨","吜","杽","怞","牰","栦","掫","搊","殠","嬦","懤","嚋","燽","犫","丒","诪","偢","紬","菗","臰","絒","臰","裯","詶","皗","酧","跾","雔","儔","鮘","篘","醔","薵","幬","盩","矁","躊","醻","讎","讐","魗","雦"],
"chu":["出","处","助","初","除","畜","础","處","储","厨","锄","触","雏","楚","廚","鋤","橱","儲","雛","礎","櫥","觸","矗","刍","怵","杵","绌","俶","滁","楮","褚","蜍","搐","樗","黜","躇","蹰","亍","柷","琡","摴","濋","憷","斶","泏","炪","欪","敊","埱","椘","滀","慉","榋","媰","摢","犓","嘼","橻","歜","檚","幮","櫉","櫖","処","岀","竌","豖","竐","芻","珿","絀","菆","耝","傗","鄐","蒢","豠","禇","耡","鉏","蒭","趎","閦","篨","儊","諔","臅","璴","藸","貙","蟵","齣","鶵","躕","齭","齼"],
"chua":["欻","歘"],
"chuai":["揣","啜","搋","嘬","踹","欼","䦷","膗","膪"],
"chuan":["川","传","串","穿","船","喘","傳","舛","氚","钏","遄","椽","圌","巛","汌","猭","椯","歂","暷","玔","舡","荈","舩","剶","釧","瑏","僢","賗","篅","膞","輲","踳","鶨"],
"chui":["吹","垂","炊","捶","椎","锤","錘","陲","棰","槌","倕","惙","圌","桘","埀","菙","腄","搥","硾","箠","鎚","顀","龡"],
"chun":["纯","春","唇","純","淳","椿","醇","蠢","肫","朐","莼","鹑","蝽","堾","瑃","旾","杶","浱","犉","媋","湻","槆","滣","暙","漘","橁","櫄","芚","陙","偆","脣","萅","萶","惷","蒓","蓴","睶","箺","膞","輴","醕","賰","錞","鯙","鶉","鰆","鶞"],
"chuo":["绰","綽","戳","啜","淖","辍","龊","踔","惙","婼","逴","吷","拺","哾","娖","娕","涰","婥","擉","歠","嚽","孎","辶","辵","酫","踀","箹","趠","輟","鋜","磭","餟","繛","鏃","齪","鑡"],
"ci":["此","次","伺","词","刺","祠","兹","差","瓷","赐","詞","慈","辞","磁","雌","賜","辭","茨","呲","疵","跐","鹚","糍","佽","茈","泚","玼","莿","朿","庛","呰","柌","垐","栨","啙","嬨","濨","佌","刾","珁","茦","趀","皉","絘","偨","辝","蛓","甆","骴","螆","餈","飺","辤","縒","薋","鮆","鴜","礠","髊","蠀","鶿","鷀","齹"],
"cong":["从","丛","匆","囪","囱","從","葱","蔥","聪","聰","叢","苁","枞","淙","琮","骢","熜","璁","悰","忩","徔","従","孮","悤","徖","婃","愡","棇","焧","楤","潀","漎","憁","慒","漗","樬","潨","暰","潈","樷","灇","欉","爜","茐","怱","碂","蓯","聡","樅","聦","賩","賨","誴","瑽","瞛","錝","篵","藂","蟌","鍯","繱","謥","騘","鏓","鏦","驄"],
"cou":["凑","湊","腠","辏","楱","傶","輳"],
"cu":["卒","促","粗","趋","趣","醋","簇","趨","徂","殂","猝","酢","蔟","蹙","蹴","怚","媨","憱","噈","橻","觕","脨","瘄","麁","趗","誎","踧","麄","瘯","麆","踿","皻","鼀","縬","蹵","顣","麤"],
"cuan":["窜","篡","竄","汆","撺","镩","蹿","攒","爨","酂","熶","殩","濽","櫕","巑","灒","欑","鋑","窽","簒","窾","攛","酇","攢","穳","躥","鑹"],
"cui":["脆","衰","悴","崔","催","摧","粹","翠","淬","啐","萃","毳","瘁","榱","璀","隹","崒","缞","漼","忰","啛","椊","焠","嵟","墔","慛","獕","熣","槯","濢","伜","疩","倅","脃","紣","翆","粋","琗","脺","凗","綷","膵","趡","皠","縗","磪","膬","竁","顇","襊","臎","鏙"],
"cun":["寸","存","村","蹲","忖","皴","邨","吋","拵","壿","澊","刌","侟","籿","踆","膥","竴"],
"cuo":["挫","措","搓","错","撮","錯","厝","痤","矬","锉","嵯","磋","蹉","莝","脞","棤","瑳","瘥","鹾","酂","夎","庴","嵳","剉","剒","莡","虘","逪","蒫","睉","遳","蓌","蔖","縒","諎","銼","醝","鎈","鹺","酇"],
"da":["大","打","达","答","搭","達","瘩","沓","妲","怛","耷","疸","惮","笪","嗒","跶","褡","靼","鞑","荙","炟","垯","哒","溚","汏","呾","咑","撘","燵","亣","迏","迖","迚","荅","羍","畗","眔","匒","笚","畣","逹","剳","詚","噠","憚","薘","墶","鎝","繨","蟽","鎉","鐽","韃","龖","龘"],
"dai":["大","歹","代","呆","贷","怠","带","待","毒","袋","帶","逮","貸","隸","戴","呔","诒","迨","骀","岱","玳","殆","埭","傣","棣","黛","轪","绐","垈","叇","帒","柋","帯","廗","曃","懛","瀻","甙","侢","貣","軑","釱","紿","蚮","軚","軩","詒","跢","跢","箉","獃","緿","駘","蝳","鴏","鮘","艜","簤","蹛","霴","襶","黱","靆"],
"dan":["丹","石","旦","但","单","诞","担","胆","耽","淡","弹","蛋","氮","單","誕","彈","擔","膽","眈","疸","郸","萏","掸","啖","聃","惮","殚","赕","亶","箪","儋","澹","膻","疍","惔","瘅","憺","妉","帎","抌","狚","泹","沊","呾","柦","唌","啿","媅","媅","噉","嘾","燀","嚪","丼","伔","刐","玬","瓭","砃","衴","単","紞","訑","耼","躭","啗","酖","腅","弾","觛","蜑","窞","蓞","馾","僤","匰","頕","鄲","髧","褝","撣","撢","醈","憚","賧","勯","駳","黕","禫","殫","餤","鴠","甔","癉","襌","皽","皽","簞","繵","聸","贉","饏","霮","黮","黵"],
"dang":["当","荡","挡","党","档","铛","當","蕩","擋","檔","黨","鐺","凼","砀","宕","垱","珰","菪","裆","谠","筜","嵅","圵","愓","婸","崵","嵣","潒","澢","攩","灙","欓","氹","偒","瓽","逿","雼","瑒","碭","瞊","儅","趤","噹","壋","璫","璗","盪","襠","簜","礑","蟷","簹","艡","譡","蘯","闣","讜"],
"dao":["刀","叨","导","岛","到","捣","島","倒","祷","盗","悼","道","盜","搗","導","稻","蹈","禱","氘","焘","捯","纛","忉","舠","帱","鱽","梼","椡","嶌","槝","嘄","嶋","噵","檤","嶹","壔","瓙","刂","辺","朷","陦","釖","菿","絩","禂","裯","魛","隝","稲","箌","翢","衜","艔","衟","螩","隯","擣","幬","燾","翿","軇"],
"de":["地","底","的","得","德","锝","嘚","恴","淂","棏","惪","悳","徳","嶳","蚮","脦","鍀"],
"dei":["得","嘚"],
"deng":["邓","灯","等","登","凳","鄧","澄","燈","瞪","蹬","戥","嶝","噔","磴","镫","憕","璒","墱","嬁","瀓","櫈","豋","僜","隥","竳","艠","簦","覴","鐙"],
"di":["地","弟","低","迪","底","抵","的","帝","敌","涤","递","笛","第","堤","缔","蒂","提","遞","滌","嘀","滴","適","締","敵","氐","狄","邸","诋","籴","坻","柢","荻","娣","砥","谛","睇","棣","嫡","碲","骶","翟","镝","杕","玓","羝","菂","觌","遆","媂","髢","禘","疐","踶","鞮","蹢","扚","坘","廸","坔","旳","拞","枑","怟","奃","枤","弤","呧","彽","岻","哋","埅","牴","埊","唙","埞","梑","焍","啇","掋","啲","渧","揥","軧","楴","墬","摕","墆","嵽","慸","樀","嶳","嚁","仾","厎","肑","阺","苖","苐","俤","逓","袛","秪","祶","眱","隄","偙","菧","梊","釱","珶","詆","靮","趆","觝","鉪","僀","蓧","馰","腣","墑","遰","碮","頔","聜","蔋","蔐","蔕","蝃","蝭","甋","篴","諟","諦","藡","磾","螮","豴","鏑","鯳","糴","覿","鸐"],
"dian":["电","甸","佃","店","典","点","垫","玷","惦","掂","淀","奠","碘","殿","電","滇","墊","澱","颠","點","巅","顛","巔","坫","钿","踮","靛","癜","簟","癫","阽","扂","琔","奌","敁","婰","婝","椣","敟","嵮","槙","槇","壂","橂","橝","嚸","攧","巓","耟","痁","厧","傎","跕","蒧","痶","蜔","鈿","瘨","窴","蕇","蹎","顚","驔","癲","齻"],
"diao":["刁","叼","鸟","吊","钓","调","釣","掉","鳥","調","雕","凋","铫","貂","碉","鲷","汈","窎","铞","椆","扚","弴","奝","弔","伄","刟","虭","盄","屌","訋","蛁","彫","鈟","絩","琱","誂","鳭","竨","蓧","雿","魡","銱","銚","鋽","瞗","窵","鮉","瘹","鮉","簓","藋","鼦","鯛","鵰","鑃"],
"die":["迭","爹","谍","跌","叠","碟","蝶","諜","疊","佚","垤","堞","喋","耋","牒","蹀","鲽","昳","咥","绖","瓞","楪","泆","怢","哋","挕","峌","柣","恎","戜","啑","惵","崼","幉","揲","殜","牃","嵽","槢","曡","氎","苵","胅","眣","耊","眰","軼","畳","詄","絰","臷","趃","跕","镻","跮","蜨","褋","艓","疂","鴩","螲","褺","鞢","疉","鰈"],
"ding":["丁","订","叮","钉","盯","定","顶","訂","釘","頂","鼎","仃","玎","町","疔","酊","啶","铤","腚","碇","锭","耵","萣","帄","奵","忊","掟","椗","嵿","濎","饤","艼","甼","矴","虰","飣","靪","鼑","聢","碠","鋌","薡","錠","顁","磸","鐤"],
"diu":["丢","丟","泵","铥","夵","颩","銩"],
"dong":["冬","东","动","冻","東","栋","洞","凍","動","董","棟","懂","侗","咚","恫","胨","氡","垌","峒","鸫","胴","硐","岽","烔","昸","挏","狪","姛","戙","崬","娻","涷","埬","氭","徚","湩","揰","嬞","墥","燑","苳","迵","倲","笗","菄","崠","腖","絧","働","勭","蝀","蕫","諌","箽","駧","鮗","霘","鼕","鶇","鯟","鶫"],
"dou":["斗","灰","抖","豆","陡","鬥","读","蚪","都","逗","兜","痘","渎","窦","蔸","篼","钭","吺","枓","唗","狵","浢","唞","毭","梪","橷","斣","乧","阧","侸","郖","饾","荳","脰","酘","鈄","閗","兠","鬦","鋀","餖","瞗","瀆","闘","竇","鬪","鬬","鬭"],
"du":["杜","肚","妒","度","独","毒","顿","读","都","堵","赌","渡","睹","督","頓","镀","賭","獨","鍍","讀","厾","竺","笃","渎","阇","犊","椟","牍","嘟","黩","髑","蠹","芏","姤","叾","涜","晵","暏","殬","斁","嬻","殰","妬","剢","荰","秺","琽","靯","裻","読","醏","覩","螙","篤","錖","闍","匵","凟","瀆","瓄","櫝","犢","牘","騳","皾","贕","韣","蠧","豄","鑟","韇","韥","黷","讟"],
"duan":["段","断","缎","短","端","锻","緞","鍛","斷","椴","煅","簖","塅","瑖","媏","毈","耑","偳","剬","葮","腶","褍","碫","鍴","躖","籪"],
"dui":["队","对","兌","兑","追","堆","隊","敦","對","怼","碓","镦","祋","対","杸","垖","敚","啍","敓","塠","憞","憝","濻","濧","瀢","瀩","兊","陮","綐","痽","磓","頧","鴭","薱","懟","譈","鐜","鐓","譵","轛"],
"dun":["囤","吨","钝","盾","盹","顿","鈍","敦","頓","墩","噸","蹲","沌","炖","砘","趸","惇","遁","楯","镦","礅","蹾","坉","忳","庉","潡","撴","獤","墪","憞","撉","犜","橔","伅","逇","遯","碷","蜳","墫","踲","燉","躉","驐"],
"duo":["朵","夺","多","驮","咄","度","垛","哆","堕","舵","隋","惰","馱","躲","跺","奪","墮","踱","剁","哚","柁","铎","埵","掇","裰","隳","杕","饳","剟","亸","夛","杝","沰","枤","沲","挅","柂","挆","尮","柮","垜","桗","敚","崜","敓","媠","喥","敠","喥","敪","椯","憜","墯","嚉","奲","仛","朶","刴","陊","陏","畓","剫","袳","缍","鈬","痥","隓","躱","硾","趓","跥","飿","跢","駄","綞","凙","鵽","軃","嚲","鐸"],
"e":["讹","扼","阿","俄","哦","恶","饿","娥","峨","鄂","訛","啞","鹅","遏","愕","惡","蛾","额","餓","噩","鳄","鵝","額","鱷","厄","呃","轭","垩","屙","莪","婀","阏","谔","锇","萼","腭","锷","鹗","颚","苊","姶","涐","崿","堨","戹","岋","囮","吪","呝","枙","妸","妿","咹","洝","咢","峉","敋","娿","峩","娾","悪","堮","湂","搹","搕","搤","廅","擜","歞","櫮","歺","阨","阸","迗","砐","砈","匎","砨","蚅","堊","硆","偔","卾","軛","珴","鈋","痾","鈪","軶","豟","遌","皒","睋","頋","痷","琧","磀","僫","誐","蝁","噁","頟","頞","鋨","魤","遻","蕚","餩","覨","諤","閼","鍔","騀","鵈","鵞","顎","礘","譌","襨","鰐","鶚","鰪","讍","齃","鑩","齶"],
"ei":["欸","诶","誒"],
"en":["恩","摁","蒽","奀","峎","煾"],
"er":["儿","二","尔","耳","而","兒","贰","饵","貳","餌","爾","迩","洱","珥","鸸","铒","佴","陑","耏","峏","咡","鲕","尒","弍","弐","杒","洏","栭","栮","毦","梕","唲","樲","尓","児","刵","侕","荋","胹","貮","袻","粫","聏","衈","誀","輀","鉺","髵","隭","髶","髵","鮞","薾","邇","鴯","趰","轜"],
"fa":["乏","发","伐","法","阀","罚","筏","發","罰","閥","珐","垡","砝","酦","姂","坺","沷","峜","浌","栰","彂","墢","橃","灋","冹","佱","発","疺","茷","笩","傠","琺","髪","瞂","髮","罸","蕟","醗","鍅","藅","醱"],
"fan":["凡","反","犯","帆","饭","泛","返","矾","范","贩","拚","烦","販","番","飯","煩","範","繁","翻","礬","钒","畈","梵","蕃","幡","樊","璠","燔","藩","蘩","氾","墦","蹯","払","忛","奿","犿","杋","柉","婏","桳","棥","滼","噃","嬏","嬎","憣","橎","旙","瀪","瀿","凣","凢","汎","仮","匥","籵","舤","舧","訉","軓","笲","盕","笵","畨","釩","飰","軬","勫","緐","膰","薠","輽","襎","羳","旛","繙","颿","轓","鐢","鐇","飜","籓","蠜","鷭","鱕"],
"fang":["方","防","访","仿","坊","妨","纺","芳","肪","房","放","紡","訪","彷","昉","枋","钫","舫","鲂","邡","牥","祊","蚄","汸","昘","埅","旊","淓","堏","匚","瓬","眆","倣","眪","趽","鈁","髣","鴋","錺","魴","鶭"],
"fei":["飞","妃","吠","肥","沸","非","肺","废","飛","费","匪","诽","菲","啡","費","廢","誹","芾","狒","绯","悱","淝","斐","腓","扉","痱","翡","蜚","榧","霏","鲱","朏","剕","棐","镄","篚","犻","柹","杮","昲","渄","婓","奜","婔","猆","廃","暃","曊","橃","橨","濷","櫠","胏","胇","胐","厞","砩","俷","陫","疿","屝","笰","萉","靟","裶","緋","蜰","蕜","餥","癈","馡","鼣","蟦","騑","騛","鯡","鐨","靅","飝"],
"fen":["分","份","吩","纷","坟","芬","忿","氛","奋","紛","粉","愤","粪","焚","墳","噴","憤","奮","糞","汾","玢","酚","棻","偾","棼","鲼","鼢","坋","翂","豮","瀵","岎","弅","坆","帉","妢","昐","朌","炃","枌","梤","幩","獖","濆","燓","朆","橨","燌","秎","竕","衯","砏","羒","蚡","蚠","躮","訜","雰","鈖","蒶","馚","僨","隫","瞓","魵","鳻","蕡","餴","黺","膹","羵","鼖","豶","轒","饙","鐼","馩","鱝","黂"],
"feng":["风","凤","丰","冯","讽","枫","奉","風","疯","封","逢","峰","馮","锋","楓","缝","蜂","鳳","瘋","鋒","縫","諷","豐","沨","沣","砜","俸","烽","葑","酆","浲","唪","崶","赗","夆","妦","炐","峯","埄","桻","湗","堸","溄","焨","猦","犎","煈","摓","漨","熢","檒","寷","仹","凨","凬","凮","盽","莑","覂","偑","琒","渢","綘","艂","鳯","碸","鴌","鄷","僼","篈","賵","鎽","鏠","灃","蘴","霻","蠭","靊","飌","麷"],
"fo":["佛","坲","梻","仏","仸"],
"fou":["否","赤","缶","灻","妚","炰","殕","紑","缹","缻","雬","鴀"],
"fu":["父","夫","付","弗","负","伏","妇","甫","芙","抚","附","佛","扶","府","服","咐","拂","肤","斧","俘","負","复","赴","俯","浮","符","脯","副","辅","婦","袱","富","赋","幅","傅","缚","福","腹","辐","孵","輔","腐","複","敷","撫","賦","蝠","膚","父","夫","付","弗","负","伏","妇","甫","芙","抚","附","佛","扶","府","服","咐","拂","肤","斧","俘","負","复","赴","俯","浮","符","脯","副","辅","婦","袱","富","赋","幅","傅","缚","福","腹","辐","孵","輔","腐","複","敷","撫","賦","蝠","膚","縛","輻","覆","讣","凫","呋","孚","芾","宓","拊","阜","茀","怫","绂","驸","苻","茯","郛","氟","罘","祓","釜","莩","蚨","麸","匐","涪","菔","桴","趺","跗","腑","稃","蜉","鲋","滏","赙","幞","蝮","黻","馥","黼","芣","玞","绋","韨","枹","砆","洑","垺","琈","艴","鄜","榑","簠","巿","払","抙","妋","帗","姇","枎","岪","弣","咈","泭","坿","柭","峊","柎","怤","炥","垘","哹","栿","娐","尃","捊","婏","烰","捬","媍","椨","焤","棴","椱","澓","嬔","懯","乀","阝","邞","甶","伕","刜","竎","彿","乶","祔","俌","俛","畐","衭","訃","鳬","胕","郙","畉","柫","玸","荂","釡","畗","砩","袝","蚥","荴","袚","笰","蚹","偩","冨","虙","翇","紼","紱","紨","旉","酜","蛗","盙","覄","詂","絥","萯","秿","復","罦","鈇","葍","蜅","鳧","颫","粰","鉘","艀","蜅","颫","粰","鳧","箙","豧","箁","褔","稪","蓲","韍","颰","禣","鳺","嘸","緮","蕧","麩","蝜","鴔","頫","駙","髴","鮒","糐","鮄","諨","踾","麬","輹","鍑","鬴","鳆","鍢","鮲","賻","癁","襆","麱","璷","襥","鵩","鰒","纀","鶝"],
"ga":["轧","夹","尬","夾","咖","軋","尕","旮","伽","呷","尜","戛","嘎","噶","钆","嘠","玍","釓","魀","錷"],
"gai":["丐","芥","改","该","钙","盖","鈣","溉","概","蓋","該","陔","垓","赅","荄","晐","胲","戤","忋","杚","姟","峐","摡","漑","槪","槩","乢","匄","匃","郂","侅","祴","畡","絠","絯","葢","隑","賌","豥","賅","磑","瓂"],
"gan":["干","甘","杆","肝","秆","竿","柑","赶","乾","敢","稈","尴","感","幹","趕","橄","尷","赣","贛","旰","玕","矸","绀","坩","苷","泔","疳","酐","淦","澉","擀","虷","鳡","忓","汵","攼","咁","尲","漧","澸","尶","檊","灨","仠","迀","芉","佄","皯","皯","盰","玵","倝","凎","粓","笴","紺","桿","詌","骭","凲","筸","榦","鳱","篢","魐","簳","贑","鱤"],
"gang":["冈","刚","扛","岗","杠","肛","纲","岡","缸","钢","剛","崗","港","綱","鋼","罡","戆","冮","矼","堽","筻","犺","牨","堈","掆","犅","焹","焵","棡","戅","疘","釭","摃","碙","罁","槓","鎠","戇"],
"gao":["告","羔","高","搞","膏","稿","镐","糕","鎬","杲","郜","诰","皋","锆","缟","睾","槔","槁","篙","藁","筶","夰","峼","槀","槹","獋","橰","檺","櫜","吿","勂","祮","羙","菒","皐","祰","髙","臯","稁","睪","禞","誥","稾","鋯","縞","藳","餻","韟","鼛","鷎","鷱"],
"ge":["个","戈","各","合","疙","阁","革","胳","個","哥","格","盖","鸽","葛","隔","割","蛤","搁","蓋","歌","閣","擱","鴿","仡","圪","纥","饹","虼","咯","鬲","硌","铬","舸","颌","嗝","膈","镉","骼","哿","袼","塥","滆","犵","扢","呄","戓","吤","牫","挌","敋","嘅","愅","猲","彁","滒","嗰","搿","戨","槅","獦","櫊","亇","肐","佮","佫","匌","紇","茖","裓","蛒","臵","觡","鲄","閤","箇","鉻","韐","鞈","鴚","諽","輵","臈","鮯","謌","鮥","鎶","鎘","鎑","韚","轕","鞷","騔"],
"gen":["根","跟","艮","亘","哏","茛","搄","亙","揯"],
"geng":["更","庚","耿","埂","耕","梗","颈","羹","绠","哽","赓","鲠","浭","暅","鹒","峺","挭","椩","堩","焿","刯","畊","郠","莄","菮","絙","絚","綆","賡","羮","縆","緪","骾","鯁","鶊"],
"gong":["弓","工","公","功","共","红","巩","攻","汞","贡","供","拱","宫","紅","宮","貢","蚣","躬","恭","鞏","贛","肱","珙","龚","觥","唝","厷","杛","栱","拲","愩","塨","幊","熕","慐","澒","廾","糿","侊","糼","羾","匑","輁","躳","嗊","匔","碽","銾","髸","篢","觵","龏","龔"],
"gou":["勾","句","沟","构","拘","狗","购","苟","垢","钩","夠","够","溝","鉤","構","購","佝","诟","岣","枸","缑","彀","媾","觏","篝","鞲","姤","耇","笱","雊","遘","坸","呴","煹","撀","芶","耉","玽","冓","痀","袧","啂","蚼","耈","傋","鈎","豿","訽","搆","詬","褠","緱","糓","覯","簼","韝"],
"gu":["古","估","谷","姑","沽","孤","咕","固","股","骨","故","贾","顾","菇","辜","雇","鼓","賈","穀","顧","诂","汩","呱","轱","牯","钴","鸪","罟","梏","蛊","崮","蛄","菰","酤","鹄","觚","锢","痼","毂","榖","鹘","箍","鲴","臌","瞽","羖","牿","堌","蓇","馉","嘏","瀔","夃","扢","杚","抇","泒","巬","巭","柧","怘","唂","唃","啒","淈","崓","棝","嗗","愲","尳","榾","嫴","橭","濲","櫎","苽","罛","逧","凅","傦","笟","脵","祻","詁","軲","軱","稒","鼔","鈲","鈷","箛","僱","皷","磆","縎","篐","錮","糓","鴣","鮕","薣","轂","餶","皼","盬","鯝","鶻","蠱"],
"gua":["瓜","卦","刮","挂","括","掛","褂","寡","呱","诖","剐","胍","栝","鸹","呙","叧","啩","桰","煱","歄","冎","咼","剮","袿","铦","罣","颪","絓","趏","罫","詿","劀","緺","銛","諣","踻","銽","颳","鴰","騧"],
"guai":["怪","拐","乖","夬","掴","叏","恠","枴","柺","罫","箉"],
"guan":["观","关","贯","官","冠","惯","貫","馆","棺","管","慣","館","關","灌","罐","觀","纶","矜","莞","倌","掼","涫","琯","斡","盥","鳏","瓘","鹳","毌","祼","蒄","筦","爟","鳤","泴","淉","悺","悹","潅","樌","欟","卝","丱","覌","矝","痯","閞","窤","摜","遦","綸","関","瘝","輨","錧","舘","璭","雚","罆","癏","観","躀","闗","鏆","鰥","礶","矔","鱞","鑵","鱹","鸛"],
"guang":["广","光","逛","廣","犷","咣","胱","潢","垙","洸","桄","珖","広","灮","炗","炚","炛","姯","挄","烡","撗","茪","俇","硄","輄","僙","臦","銧","黆","獷","臩"],
"gui":["归","轨","龟","柜","诡","规","軌","癸","闺","贵","鬼","桂","規","硅","貴","詭","瑰","跪","閨","龜","歸","櫃","圭","妫","庋","刽","刿","炅","匦","皈","桧","傀","匮","晷","鲑","簋","鳜","宄","氿","邽","姽","珪","廆","筀","嶲","鬶","攰","朹","昋","垝","攱","恑","帰","庪","椢","猤","椝","湀","溎","摫","嫢","槣","嶡","槻","槼","槶","撌","樻","巂","櫷","櫰","佹","陒","茥","祪","胿","軓","袿","趹","窐","匭","亀","媯","蛫","蓕","郌","觤","瞆","匱","厬","劊","嬀","鳺","劌","螝","瞡","璝","鮭","簂","禬","檜","瞶","襘","癐","蟡","雟","騩","瓌","鐀","蘬","鬹","鞼","鑎","鱖","鱥"],
"gun":["棍","滚","滾","衮","绲","辊","磙","鲧","惃","丨","袞","蓘","裷","睔","緄","蔉","緷","輥","鮌","謴","鯀"],
"guo":["过","国","果","郭","涡","國","渦","過","锅","裹","鍋","埚","掴","馃","帼","聒","椁","粿","蝈","虢","呙","崞","腘","蜾","馘","囯","囶","囻","圀","敋","啯","惈","喐","淉","猓","楇","墎","彉","濄","嘓","漍","慖","彍","懖","櫎","囗","咼","菓","菓","腂","鈛","褁","瘑","綶","蔮","幗","摑","槨","聝","膕","輠","餜","簂","蟈","矌","鐹"],
"ha":["哈","虾","蛤","蝦","铪","奤","紦","鉿"],
"hai":["亥","还","孩","骇","咳","害","海","蓋","駭","還","氦","嗐","嗨","骸","醢","咍","胲","妎","拸","烸","猲","塰","嚡","郂","絯","餀","酼","駴","饚"],
"han":["厂","汉","汗","罕","含","旱","函","悍","捍","涵","焊","酣","喊","寒","韩","漢","憨","翰","憾","撼","韓","邗","邯","旰","顸","菡","晗","蚶","焓","颔","阚","鼾","瀚","犴","扞","虷","垾","浛","崡","琀","嵅","撖","蔊","暵","忓","屽","汵","攼","涆","娢","唅","圅","浫","猂","哻","晘","梒","椷","嫨","爳","熯","澏","歛","丆","兯","厈","仠","闬","佄","肣","凾","笒","莟","釬","閈","皔","頇","睅","馯","傼","蛿","筨","甝","蜬","鳱","蜭","谽","輚","鋎","銲","鋡","魽","馠","螒","頷","駻","駻","譀","雗","豃","闞","鶾"],
"hang":["夯","行","吭","杭","巷","航","虛","沆","绗","颃","桁","妔","忼","歫","斻","垳","邟","苀","迒","笐","蚢","貥","裄","筕","絎","頏","魧"],
"hao":["禾","吓","合","何","和","苛","河","呵","贺","核","荷","盖","盒","賀","喝","嗬","蓋","赫","褐","鹤","嚇","鶴","纥","诃","劾","饸","阂","曷","盉","盍","菏","涸","颌","貉","阖","翮","壑","鞨","呙","郃","垎","隺","龁","熇","鹖","翯","龢","姀","姀","抲","峆","狢","柇","欱","哬","敆","焃","啝","寉","渮","喛","惒","猲","嗃","煂","毼","楁","澕","朅","熆","噈","燺","爀","佫","咼","籺","盇","紇","袔","釛","萂","粭","訸","訶","碋","鲄","詥","鉌","貈","閡","麧","餄","閤","頜","魺","螛","螛","謞","癋","齕","礉","闔","覈","蠚","鶡","皬","鑉","鶮","靍","靎","鸖","靏"],
"he":["禾","吓","合","何","和","苛","河","呵","贺","核","荷","盖","盒","賀","喝","嗬","蓋","赫","褐","鹤","嚇","鶴","纥","诃","劾","饸","阂","曷","盉","盍","菏","涸","颌","貉","阖","翮","壑","鞨","呙","郃","垎","隺","龁","熇","鹖","翯","龢","姀","姀","抲","峆","狢","柇","欱","哬","敆","焃","啝","寉","渮","喛","惒","猲","嗃","煂","毼","楁","澕","朅","熆","噈","燺","爀","佫","咼","籺","盇","紇","袔","釛","萂","粭","訸","訶","碋","鲄","詥","鉌","貈","閡","麧","餄","閤","頜","魺","螛","螛","謞","癋","齕","礉","闔","覈","蠚","鶡","皬","鑉","鶮","靍","靎","鸖","靏"],
"hei":["黑","嘿","嗨","潶","黒"],
"hen":["很","恨","狠","痕","哏","拫","噷","佷","詪","鞎"],
"heng":["行","恒","哼","横","衡","橫","亨","姮","桁","珩","鸻","蘅","堼","烆","悙","涥","啈","撗","恆","胻","脝","鴴","鵆","鑅"],
"hong":["弘","红","宏","轰","洪","紅","虹","哄","烘","鸿","鴻","轟","讧","闳","吽","泓","竑","訇","薨","蕻","玒","纮","荭","唝","翃","浲","硔","谼","黉","厷","屸","妅","叿","吰","呍","汯","灴","宖","沗","娂","垬","浤","晎","渱","焢","溄","渹","揈","愩","潂","慐","撔","澒","彋","嚝","巆","仜","瓨","苰","玜","羾","紘","耾","訌","紭","軣","谹","葓","竤","粠","鈜","閎","硡","葒","翝","綋","嗊","魟","鉷","鞃","閧","鋐","篊","谾","銾","闂","霐","鬨","輷","鍧","霟","闀","黌"],
"hou":["后","吼","後","厚","侯","候","喉","猴","吽","逅","鲎","瘊","骺","篌","齁","郈","垕","堠","鲘","糇","犼","呴","洉","帿","茩","矦","鄇","葔","豞","睺","銗","翭","翵","鮜","鍭","餱","鯸","鱟"],
"hu":["戶","户","互","乎","许","戏","沪","护","狐","和","虎","忽","弧","呼","胡","壶","核","唬","湖","壺","葫","滬","糊","蝴","戲","護","囫","戽","怙","烀","祜","浒","笏","斛","唿","惚","瓠","扈","鹄","猢","琥","瑚","煳","鹕","滹","鹘","槲","縠","醐","觳","冱","芴","岵","昒","昈","轷","姱","隺","淴","鄠","嫭","濩","鹱","鳠","弖","戸","汻","帍","抇","垀","曶","泘","枑","怘","恗","淲","婟","焀","壷","喖","媩","搰","楛","嗀","嗃","楜","嘝","嘑","寣","嫮","摢","槴","歑","熩","幠","戱","嚛","瀫","匢","芐","乯","虍","乕","沍","苸","芔","瓳","粐","匫","俿","萀","虖","絗","虝","軤","瓡","綔","雽","蔰","雐","滸","蔛","箶","鳸","魱","衚","戯","縎","頶","膴","錿","螜","鍙","餬","簄","豰","鍸","礐","鵠","謼","鬍","鯱","鶘","觷","鶦","鶻","觷","鶮","頀","鱯","鸌"],
"hua":["化","华","划","花","画","话","哗","華","桦","猾","滑","畫","話","嘩","樺","劃","豁","骅","铧","砉","婳","觟","夻","吪","呚","枠","杹","姡","埖","崋","婲","椛","撶","嬅","搳","摦","槬","澅","芲","釫","釪","硴","蒊","畵","糀","誮","磆","蕐","嫿","錵","蕐","螖","諙","諣","黊","譁","舙","鏵","繣","譮","蘤","驊","鷨"],
"huai":["划","坏","怀","徊","淮","槐","懷","壞","踝","咶","懐","壊","瀤","櫰","佪","褢","褱","蘹","蘾","耲"],
"huan":["幻","欢","还","环","宦","唤","涣","换","患","焕","缓","痪","喚","換","渙","煥","瘓","緩","還","環","歡","奂","郇","洹","浣","垸","桓","萑","豢","漶","鲩","缳","寰","圜","鹮","獾","鬟","峘","荁","逭","貆","锾","澴","嬛","擐","镮","犿","狟","烉","梙","嵈","喛","愌","寏","堚","獂","歓","槵","懁","澣","攌","懽","孉","嚾","肒","奐","萈","雈","睆","絙","羦","蒝","瑍","綄","瞏","鴅","阛","鍰","豲","雚","藧","鵍","鯇","繯","酄","糫","鯶","鰀","轘","鐶","闤","貛","讙","瓛","驩"],
"huang":["荒","恍","皇","晃","黄","凰","谎","惶","黃","慌","幌","煌","蝗","謊","簧","肓","隍","遑","湟","徨","潢","篁","璜","鳇","蟥","媓","喤","滉","瑝","锽","艎","癀","汻","怳","炾","晄","宺","奛","朚","崲","塃","堭","揘","愰","楻","榥","熀","墴","獚","曂","熿","櫎","爌","巟","衁","偟","葟","詤","皝","縨","穔","磺","諻","餭","鍠","韹","鎤","趪","鐄","騜","皩","兤","鰉","鷬","鱑"],
"hui":["卉","汇","讳","会","回","灰","恢","诲","绘","挥","贿","悔","堕","晦","秽","揮","惠","辉","溃","賄","彙","毁","毀","會","誨","墮","潰","輝","慧","諱","徽","穢","繪","诙","咴","虺","茴","哕","荟","浍","洄","恚","珲","烩","桧","彗","喙","翚","蛔","睢","蕙","麾","隳","蟪","袆","晖","烠","硊","廆","翙","橞","囘","屶","屷","灳","囬","泋","廻","拻","洃","恛","廽","烣","婎","湏","媈","楎","椲","滙","煇","彚","嘒","幑","噕","圚","撝","寭","憓","暳","槥","潓","徻","獩","嬒","毇","殨","嬒","檅","檓","嚖","懳","瀈","櫘","孈","佪","芔","迴","豗","恵","蚘","逥","痐","絵","缋","隓","蛕","阓","蜖","颒","詯","禈","詼","琿","匯","暉","褘","瘣","僡","蔧","睳","銊","噅","螝","翬","璤","澮","頮","薉","薈","噦","燬","篲","藱","餯","璯","檜","燬","餯","瞺","繢","翽","譓","儶","鏸","闠","譭","蘳","靧","鐬","顪","譿","鰴"],
"hun":["昏","荤","浑","混","婚","棍","渾","葷","魂","诨","珲","阍","馄","溷","惛","婫","湣","碈","忶","昬","圂","涽","焄","掍","棔","湷","焝","殙","睧","慁","俒","眃","倱","琿","觨","尡","睯","睴","蔒","諢","閽","餛","轋","鼲"],
"huo":["火","伙","和","或","货","活","获","貨","祸","惑","禍","夥","獲","霍","豁","耠","嚄","镬","攉","嚯","藿","蠖","佸","钬","锪","漷","劐","濩","沎","吙","姡","咟","捇","掝","喐","湱","旤","煷","濊","奯","擭","檴","瀖","曤","嚿","灬","邩","閄","閄","俰","秮","秳","剨","秴","鈥","窢","蒦","趏","篧","鍃","謋","雘","礊","矆","穫","耯","艧","騞","臛","癨","鑊","矐","韄","靃","彠"],
"ji":["几","及","己","讥","计","饥","击","叽","记","圾","级","吉","机","齐","纪","肌","际","鸡","系","忌","极","妓","技","即","奇","其","季","剂","革","紀","急","给","挤","級","迹","計","济","既","积","继","唧","記","脊","疾","寂","绩","寄","祭","基","集","幾","棘","缉","極","期","給","跡","畸","嫉","辑","際","箕","鲫","緝","嘰","稽","機","激","據","輯","劑","冀","積","擊","濟","績","藉","擠","鯽","雞","譏","籍","饑","繼","芨","汲","岌","乩","伎","玑","矶","亟","佶","虮","诘","笈","洎","荠","剞","觊","屐","姬","笄","偈","悸","嵇","犄","戢","殛","赍","戟","跻","嵴","楫","蓟","蒺","麂","霁","鲚","暨","畿","齑","瘠","蕺","稷","墼","髻","罽","羁","骥","伋","芰","枅","姞","垍","堲","鱾","徛","掎","惎","跽","漈","耤","觭","觭","穄","蹐","瀱","彑","尐","旡","犱","彶","忣","妀","屰","泲","汥","坖","咭","叝","哜","揤","旣","済","焏","楖","帺","淁","梞","庴","塈","喞","嵆","攲","湒","敧","朞","塉","愱","嗘","摖","毄","槉","漃","樭","潗","暩","嶯","撃","濈","撠","槣","憿","曁","檝","橶","撽","檕","懠","櫅","檵","櫭","廭","懻","乁","亼","丌","亽","彐","丮","刉","刏","皀","苙","郆","卽","茤","皍","茍","觙","畟","紒","剤","飢","卙","偮","谻","筓","葪","蔇","臮","趌","兾","継","痵","裚","蝍","勣","鬾","魝","趌","稘","誋","銡","銈","禝","稩","綨","穊","緁","魢","魥","膌","僟","鞊","躸","箿","踑","諔","蕀","趞","瞉","賫","踖","諅","璣","禨","隮","錤","襀","薊","螏","繋","簊","賷","磯","襋","簎","鍓","薺","磼","鮆","穖","覬","嚌","鵋","蹟","蹟","耭","璾","艥","齌","穧","鶏","癠","繫","韲","蘎","鯚","蘮","鐖","霵","譤","鏶","轚","鱀","躋","鞿","癪","鶺","鷄","齎","虀","蘻","魕","羇","霽","鷑","鑇","鰿","鰶","覉","鑙","齏","羈","躤","鸄","鱭","覊","驥","雧"],
"jia":["加","甲","价","夹","夾","茄","佳","驾","架","挟","钾","贾","家","挾","假","颊","嫁","賈","鉀","嘉","稼","價","駕","頰","伽","岬","郏","迦","拮","胛","枷","荚","浃","珈","痂","戛","袷","袈","铗","笳","颉","葭","蛱","跏","镓","泇","叚","恝","哿","猰","斝","槚","嘏","瘕","宊","扴","忦","抸","拁","毠","徍","唊","斚","埉","梜","婽","徦","戞","猳","幏","椵","犌","榢","乫","圿","玾","郟","莢","浹","脥","耞","傢","裌","蛺","跲","鉫","腵","榎","頬","鋏","鴐","貑","豭","糘","檟","鴶","鎵","鵊","麚"],
"jian":["见","奸","尖","件","歼","見","间","坚","建","艰","拣","浅","肩","茧","柬","俭","贱","荐","剑","健","兼","舰","涧","捡","监","堅","减","剪","渐","检","堿","溅","揀","減","間","践","鉴","键","简","煎","碱","監","漸","槛","澗","賤","箭","劍","賤","劍","鍵","薦","撿","檢","艱","繭","鵑","檻","濺","簡","艦","殲","鑒","饯","枧","牮","笕","谏","堑","菅","笺","睑","裥","缄","毽","腱","锏","犍","湔","缣","蒹","搛","戬","僭","踺","鲣","謇","鞬","蹇","鞯","戋","趼","楗","暕","谫","翦","鹣","篯","鳒","囝","洊","姧","挸","栫","帴","惤","湕","揵","徤","寋","旔","牋","揃","検","朁","椷","椾","弿","榗","彅","墹","樫","熞","熸","橏","瀐","擶","殱","瀳","瀽","瀸","攕","櫼","囏","幵","侟","冿","戔","玪","姦","倹","俴","剣","珔","菺","袸","豜","梘","釼","猏","釰","剱","臶","硷","詃","跈","閒","雃","傔","葌","睷","豣","碊","賎","筧","瑊","瑐","絸","箋","戩","蔪","僣","塹","劎","鋄","趝","諓","稴","鳽","糋","緘","蕳","蕑","鋑","劒","劔","餞","鋻","諫","縑","藆","餰","瞯","瞷","磵","礀","螹","襇","馢","襉","鍳","麉","謭","礆","鎫","繝","瞼","鰎","鵳","覵","礛","籈","覸","譛","鏩","鬋","鹸","蠒","聻","鐧","鐗","鰔","譼","轞","鐱","鰜","鶼","鹻","韀","鰹","籛","礷","譾","鑑","虃","襺","鑬","鹼","韉","鑯","鑳"],
"jiang":["江","匠","讲","降","将","姜","奖","虹","浆","桨","將","強","港","蒋","强","酱","蔣","槳","獎","僵","漿","薑","缰","講","醬","疆","韁","绛","豇","耩","犟","膙","礓","糨","茳","洚","弶","鳉","弜","夅","塂","奨","滰","摪","嵹","摾","壃","橿","櫤","匞","畕","葁","絳","傋","畺","翞","奬","勥","螀","彊","醤","螿","殭","糡","疅","繮","顜","謽","鱂","姣","峤","铰","皎","湫","蛟","敫","鲛","噍","徼","鹪","藠","醮","爝","峧","恔","滘","斠","漖","僬","燋","璬","皦","皭","呌","挍","挢","悎","捁","烄","晈","斍","湬","煍","嘦","嘂","嘐","摎","摷","嘄","暞","嶕","徺","憍","樔","嶣","憢","潐","撹","燞","嬓","噭","獥","憿","敽","敿","曒","孂","灂","灚","臫","茮","訆","窌","笅","珓","覐","敎","釥","筊","覚","賋","勦","鉸","虠","踋","劋","嶠","撟","儌","膲","穚","癄","鮫","鵁","簥","蟭","轇","蟜","譑","趭","譥","鐎","纐","鷦","鱎","鷦","釂","龣"],
"jiao":["膠","叫","交","角","郊","侥","绞","娇","浇","骄","觉","饺","狡","校","胶","轿","较","脚","教","矫","絞","喬","焦","窖","椒","搅","腳","跤","剿","較","餃","僥","酵","蕉","嬌","澆","缴","礁","矯","轎","繳","嚼","覺","驕","攪","艽","佼","峤"],
"jie":["介","节","价","阶","她","劫","戒","芥","屆","届","杰","姐","诫","界","洁","结","皆","桔","家","借","階","捷","秸","接","傑","結","揭","街","解","睫","節","楷","截","誡","竭","潔","價","藉","孑","讦","疖","玠","诘","劼","拮","疥","桀","蚧","偈","袷","婕","颉","喈","嗟","碣","羯","岊","悈","寁","絜","湝","蜐","骱","鲒","耤","褯","檞","尐","扢","杢","岕","昅","庎","妎","吤","毑","斺","狤","哜","桝","洯","崨","掲","徣","唶","啑","媎","掶","嫅","媫","堺","椄","嵑","媘","堦","喼","搩","楶","滐","楬","楐","煯","嵥","榤","犗","嶱","擑","擳","嶰","幯","嶻","擮","巀","卩","卪","丯","刧","刦","衱","疌","刼","砎","畍","衸","迼","訐","倢","紒","莭","袓","偼","菨","痎","袺","蛣","裓","脻","觧","詰","趌","鉣","琾","蛶","飷","觧","蓵","稭","鞂","魪","蝔","頡","踕","镼","鞊","誱","礍","鮚","嚌","鍻","鎅","癤","謯","蠞","蠘","鶛","鶡","蠽"],
"jin":["巾","今","仅","斤","尽","近","劲","进","金","津","勁","晋","紧","浸","晉","進","筋","禁","锦","僅","谨","盡","緊","錦","襟","謹","妗","荩","矜","浕","衿","烬","堇","缙","靳","馑","瑾","觐","槿","噤","卺","珒","赆","琎","祲","溍","廑","瑨","慬","瑨","殣","枃","埐","唫","婜","惍","堻","煡","寖","搢","嫤","榗","漌","嬐","濅","壗","嬧","嚍","仐","钅","伒","劤","竻","侭","釒","巹","荕","砛","觔","笒","紟","矝","菳","菫","釿","臸","琻","厪","馸","蓳","僸","凚","璡","歏","黅","鹶","儘","縉","賮","藎","濜","覲","璶","燼","饉","贐","齽"],
"jing":["井","劲","净","经","径","茎","京","勁","荆","荊","徑","莖","竞","竟","颈","惊","淨","敬","晶","景","靖","經","睛","精","境","静","兢","靜","鲸","镜","頸","警","鯨","鏡","競","驚","阱","刭","肼","泾","胫","痉","菁","旌","婧","靓","腈","粳","儆","箐","憬","璟","汫","迳","倞","竫","猄","獍","璥","麖","鼱","宑","坓","坙","妌","巠","坕","弪","汬","浄","婙","梷","殌","殑","婛","桱","旍","幜","擏","澋","憼","曔","橸","暻","瀞","丼","劤","穽","亰","秔","俓","剄","凈","弳","粇","涇","逕","経","脛","竧","葏","稉","痙","傹","聙","誩","綡","踁","頚","璄","靚","鋞","蟼","鵛","鶁","鶄","竸","麠"],
"jiong":["窘","炅","迥","炯","扃","颎","冏","坰","泂","囧","扄","埛","浻","烱","煚","煛","澃","燛","冂","冋","逈","侰","絅","綗","臦","僒","銄","熲","駉","駫","褧","顈","臩","蘔","蘏"],
"jiu":["九","久","旧","纠","臼","玖","灸","究","疚","糾","韭","酒","救","揪","就","舅","舊","鸠","咎","柩","赳","桕","阄","厩","啾","鹫","鬏","氿","僦","奺","汣","牞","朻","杦","柾","捄","揂","揫","摎","廐","廏","樛","慦","殧","欍","丩","乆","乣","乣","匛","糺","舏","镹","紤","倃","萛","匓","廄","韮","鳩","剹","稵","鯦","麔","匶","齨","鷲","鬮"],
"ju":["车","巨","句","且","局","拒","車","沮","柜","居","具","拘","驹","炬","举","矩","俱","桔","剧","距","渠","据","菊","惧","锯","聚","劇","駒","據","鋸","橘","舉","鞠","懼","讵","苣","狙","咀","苴","枸","莒","倨","疽","焗","菹","掬","锔","犋","琚","犋","飓","趄","裾","雎","龃","榉","蒟","屦","踞","踽","遽","瞿","鞫","岠","岨","弆","泃","珇","秬","钜","砠","娵","崌","筥","腒","窭","澽","醵","巪","姖","怇","洰","昛","泦","怚","拠","歫","怐","狊","挙","毩","烥","涺","淗","梮","婅","埧","埾","婅","梮","椈","椇","湨","焣","揟","毱","犑","榘","寠","愳","壉","懅","擧","檋","巈","忂","欅","乬","凥","伡","邭","抅","匊","俥","侷","罝","眗","袓","粔","耟","蚷","倶","挶","陱","郹","詎","跙","跔","鉅","蒩","輂","虡","豦","駏","僪","閰","粷","蓻","艍","蜛","跼","聥","勮","趜","踘","諊","鮔","鋦","躹","螶","鴡","窶","鮈","駶","屨","颶","貗","繘","鵙","鵴","鶋","簴","蹫","蘜","櫸","鼰","躆","齟","鶪","鐻","鼳","襷","驧"],
"juan":["卷","绢","捐","倦","娟","圈","眷","鹃","絹","狷","涓","隽","鄄","锩","镌","蠲","桊","焆","婘","棬","嶲","奆","奍","呟","帣","姢","弮","埍","悁","惓","朘","淃","椦","圏","慻","獧","巂","劵","巻","勌","菤","梋","瓹","脧","捲","裐","絭","睊","絭","罥","腃","飬","睠","勬","蔨","鋑","鋗","餋","臇","闂","鞙","錈","縳","鎸","羂","鐫","讂"],
"jue":["决","诀","角","決","觉","绝","倔","掘","崛","脚","訣","絕","爵","嚼","覺","孓","抉","玦","珏","桷","厥","谲","噘","獗","蕨","撅","橛","噱","镢","蹶","矍","鳜","爝","攫","叕","砄","埆","觖","傕","矞","劂","燋","玃","孒","氒","妜","吷","弡","泬","挗","捔","欮","崫","焳","撧","憰","熦","爴","噊","嶥","嶡","壆","憠","橜","屩","櫭","屫","爑","灍","彏","戄","亅","刔","芵","玨","虳","疦","袦","蚗","赽","趹","覐","覚","鈌","絶","趉","瑴","駃","觮","鴃","瘚","蕝","鴂","誳","璚","臄","蟨","繘","蟩","譎","蹷","髉","鐍","鐝","匷","觼","穱","鷢","矡","躩","貜","钁"],
"jun":["军","君","龟","均","钧","俊","軍","峻","骏","菌","鈞","竣","駿","龜","郡","隽","捃","浚","皲","筠","麇","莙","焌","珺","晙","畯","葰","鲪","汮","呁","姰","埈","桾","棞","懏","寯","燇","攈","攟","袀","陖","馂","蚐","雋","碅","儁","覠","銁","銞","皹","覠","箘","蜠","銁","皸","餕","頵","鍕","濬","鵘","麏","鮶","鵔","鵕","麕"],
"ka":["卡","咖","咔","咯","喀","胩","垰","擖","佧","裃","鉲"],
"kai":["开","岂","凯","豈","慨","揩","凱","開","楷","忾","剀","恺","闿","铠","锴","炌","垲","蒈","锎","奒","欯","欬","烗","嘅","愒","嵦","暟","濭","勓","剴","輆","塏","愷","愾","鍇","鎎","鎧","闓","颽","鐦"],
"kan":["刊","坎","看","砍","勘","堪","嵌","槛","檻","侃","龛","戡","阚","瞰","衎","崁","莰","嵁","墈","磡","扻","栞","惂","埳","欿","歁","凵","冚","偘","輡","顑","闞","轗","竷","鬫","龕","矙"],
"kang":["亢","扛","抗","炕","康","慷","糠","伉","闶","钪","囥","忼","犺","嫝","嵻","漮","槺","邟","匟","砊","粇","鈧","閌","穅","躿","鏮","鱇"],
"kao":["考","拷","烤","铐","銬","靠","尻","栲","犒","洘","嵪","丂","攷","焅","鲓","髛","薧","鮳","鯌"],
"ke":["可","壳","克","坷","苛","刻","科","客","咳","课","殼","棵","渴","颗","蝌","課","磕","顆","岢","珂","牁","轲","柯","剋","恪","疴","氪","骒","铪","颏","缂","稞","锞","溘","窠","嗑","瞌","髁","匼","炣","悈","牱","峇","尅","娔","堁","渇","嵙","嵙","揢","嵑","愘","犐","愙","搕","歁","榼","嶱","樖","濭","勊","勀","迲","趷","砢","钶","袔","蚵","翗","衉","萪","痾","硞","軻","閜","鈳","碦","薖","鉿","磆","緙","艐","頦","窼","錁","醘","礚","礊","騍"],
"ken":["肯","垦","恳","啃","墾","懇","裉","龈","珢","龂","掯","肎","肻","豤","褃","貇","錹"],
"keng":["吭","坑","铿","硁","妔","坈","挳","牼","殸","揁","摼","劥","阬","硜","硻","誙","銵","鍞","鏗"],
"kong":["孔","空","恐","控","倥","崆","箜","矼","埪","硿","悾","涳","椌","羫","躻","錓","鞚","鵼"],
"kou":["口","叩","扣","抠","寇","摳","眍","蔻","芤","竘","筘","怐","敂","宼","彄","滱","劶","冦","眗","釦","窛","剾","蔲","瞉","瞘","簆","鷇"],
"ku":["库","苦","挎","枯","哭","庫","裤","窟","酷","褲","刳","绔","喾","骷","矻","朏","圐","扝","狜","捁","桍","堀","楛","廤","郀","胐","俈","秙","窋","袴","絝","硞","跍","瘔","鮬","嚳"],
"kua":["夸","垮","挎","跨","誇","侉","胯","姱","恗","咵","晇","楇","趶","舿","絓","銙","骻"],
"kuai":["会","块","快","塊","筷","會","侩","浍","狯","哙","脍","蒯","郐","蒉","鲙","巜","圦","欳","墤","擓","廥","旝","凷","駃","儈","鄶","噲","澮","獪","膾","璯","糩","鱠"],
"kuan":["宽","款","寬","髋","梡","欵","歀","寛","窽","窾","臗","鑧","髖"],
"kuang":["况","狂","旷","況","矿","框","眶","筐","曠","礦","邝","圹","匡","夼","诓","诳","贶","哐","纩","洭","忹","狅","岲","恇","昿","懭","爌","懬","卝","丱","抂","迋","劻","邼","匩","砿","眖","軠","絋","硄","軖","絖","軦","貺","鉱","筺","誆","軭","誑","鋛","儣","鄺","壙","黋","鵟","矌","穬","纊","鑛"],
"kui":["亏","盔","葵","溃","愧","馈","魁","窥","潰","窺","虧","饋","岿","奎","悝","匮","傀","隗","逵","馗","揆","喟","喹","愦","暌","跬","睽","蝰","篑","聩","夔","骙","蒉","煃","戣","櫆","尯","晆","楑","楏","嬇","殨","巙","犪","刲","胿","鄈","媿","頍","磈","瞆","匱","聭","嘳","聧","憒","蕢","膭","謉","頯","鍨","鮭","藈","鍷","瞶","餽","蹞","簣","聵","顝","騤","闚","籄","巋","蘷","虁","躨"],
"kun":["困","昆","坤","捆","阃","焜","琨","髡","锟","醌","鲲","悃","婫","裈","壸","堃","鹍","涃","猑","堒","崐","晜","潉","熴","菎","祵","梱","崑","裍","睏","硱","稇","髠","壼","綑","貇","裩","稛","髨","褌","蜫","閫","瑻","錕","閸","騉","鯤","鵾","鶤"],
"kuo":["扩","括","适","阔","廓","擴","闊","栝","蛞","漷","拡","挄","噋","濶","秮","秳","铦","葀","萿","筈","銛","銽","頢","髺","韕","鞟","霩","鞹","鬠"],
"la":["拉","垃","啦","喇","落","腊","蜡","辣","臘","蠟","旯","剌","瘌","鞡","邋","镴","砬","蝲","柆","溂","揦","楋","搚","揧","擸","攋","爉","嚹","櫴","翋","菈","蝋","辢","臈","磖","藞","鬎","鯻","瓎","鑞"],
"lai":["来","來","莱","萊","睐","睞","赖","賴","疠","崃","徕","涞","赉","铼","濑","癞","籁","俫","梾","娕","唻","婡","猍","庲","瀬","攋","櫴","郲","倈","崍","徠","逨","淶","筙","琜","棶","箂","誺","賚","頼","錸","癘","顂","鵣","騋","麳","瀨","藾","藾","鯠","襰","癩","籟"],
"lan":["兰","拦","烂","览","栏","婪","缆","揽","榄","滥","蓝","澜","篮","懒","藍","濫","懶","瀾","攔","蘭","籃","欄","爛","覽","攬","欖","纜","岚","啉","阑","谰","罱","褴","斓","镧","暕","漤","襕","坔","浨","惏","壈","燗","燣","懢","嚂","壏","爁","擥","嬾","孄","幱","灆","孏","灡","囒","灠","欗","爤","爦","鑭","嵐","葻","厱","醂","儖","覧","燷","闌","璼","襤","譋","繿","蘫","瓓","斕","襴","籣","躝","讕","襽","顲","糷","钄","韊"],
"lang":["郎","狼","朗","浪","廊","琅","榔","莨","阆","啷","稂","锒","蒗","螂","崀","埌","烺","桹","筤","塱","蓢","欴","朖","嫏","斏","樃","朤","勆","郞","哴","蓈","硠","瑯","艆","蜋","郒","躴","誏","鋃","閬","鎯","駺"],
"lao":["老","劳","牢","络","姥","烙","唠","捞","涝","絡","勞","落","酪","撈","澇","樂","嘮","佬","栳","崂","铑","痨","耢","潦","醪","荖","铹","嫪","狫","恅","咾","哰","浶","嗠","憦","朥","橯","憥","耂","労","窂","珯","硓","粩","蛯","僗","銠","嶗","嶗","鮱","磱","癆","耮","蟧","簩","轑","軂","顟","鐒","髝"],
"le":["了","乐","肋","勒","樂","仂","叻","泐","饹","嘞","鳓","簕","忇","氻","扐","牞","楽","阞","艻","玏","竻","砳","韷","餎","鰳","鱳"],
"lei":["肋","泪","类","垒","淚","勒","累","雷","磊","擂","蕾","壘","類","耒","诔","缧","酹","嘞","嫘","儡","镭","羸","檑","癗","藟","礌","罍","厽","洡","圂","涙","塁","樏","攂","櫑","灅","壨","欙","祱","絫","傫","誄","蔂","銇","瘣","頪","畾","蕌","蕌","磥","錑","縲","颣","矋","櫐","瓃","礧","礨","鐳","纇","蘲","蠝","纍","蘱","讄","蘽","轠","禷","儽","鑘","靁","虆","鱩","鑸","鸓","纝","鼺"],
"leng":["冷","棱","愣","崚","塄","堎","楞","唥","倰","睖","稜","碐","踜","薐"],
"li":["力","历","礼","立","厉","吏","利","丽","励","里","李","沥","例","隶","厘","荔","俐","离","砾","栗","狸","莉","哩","粒","理","犁","梨","雳","痢","裏","漓","厲","璃","黎","鲤","曆","篱","勵","隸","禮","離","鯉","麗","瀝","礫","籬","靂","呖","呖","疠","枥","戾","疬","栎","郦","俪","俚","莅","骊","猁","砺","娌","悝","逦","鬲","笠","蛎","粝","唳","詈","鹂","喱","锂","跞","傈","蜊","蓠","溧","缡","嫠","镉","鲡","罹","篥","澧","藜","醴","黧","鳢","蠡","朸","坜","叕","轹","珕","浬","浰","浬","凓","醨","釐","扐","屴","扚","杝","叓","岦","沵","沴","栃","峢","柂","栛","娳","峲","唎","涖","悧","婯","梸","悡","梩","悷","棃","棙","犂","塛","搮","孷","樆","歴","暦","濿","巁","檪","犡","嚟","擽","曞","櫔","爄","斄","攊","爏","囇","囄","孋","攦","廲","欐","攭","欚","刕","苙","迣","茘","赲","砅","剓","荲","秝","蚸","琍","菞","脷","厤","蛠","裡","蒞","慄","厯","蒚","鉝","艃","豊","粴","鳨","睙","剺","睝","筣","貍","瑮","綟","蜧","盠","竰","銐","犛","蔾","糎","鋫","褵","犛","蝷","縭","鴗","錅","歷","隷","蟍","謧","磿","癘","鬁","禲","蠇","鯏","鎘","邌","儮","鵹","瓅","櫟","鏫","蟸","嚦","礪","瓈","壢","藶","鯬","瓑","糲","盭","櫪","皪","蠣","礰","鷅","麜","纅","蠫","儷","蘺","灕","癧","酈","觻","邐","躒","觻","轣","鑗","劙","讈","穲","鱧","瓥","鱱","纚","靋","驪","鱺","鸝"],
"lia":["俩","倆"],
"lian":["连","怜","帘","练","炼","連","恋","莲","脸","敛","链","联","煉","廉","蓮","練","憐","臉","斂","聯","镰","鏈","簾","鐮","戀","奁","涟","梿","琏","殓","裢","楝","潋","鲢","濂","蠊","莶","浰","裣","瑓","蔹","磏","堜","湅","媡","慩","摙","嗹","嗹","槏","熑","噒","嫾","澰","嬚","濓","櫣","燫","歛","檶","瀮","僆","萰","亷","漣","匲","槤","璉","奩","覝","匳","稴","劆","聨","聫","褳","聮","螊","翴","錬","薕","薟","縺","謰","蹥","鄻","臁","殮","鍊","襝","鎌","羷","鰊","蘞","蘝","醶","鬑","瀲","鰱","籢","籨","纞"],
'liang':["两","良","兩","俩","亮","凉","谅","倆","涼","梁","辆","量","晾","粱","粮","輛","諒","糧","莨","椋","靓","踉","魉","俍","倞","悢","辌","墚","唡","掚","湸","喨","両","哴","啢","脼","裲","輌","緉","蜽","靚","樑","輬","鍄","駺","魎"],
"liao":["了","辽","疗","料","聊","僚","寥","撩","嘹","遼","缭","瞭","療","繚","尥","钌","廖","蓼","缪","撂","潦","寮","獠","燎","镣","鹩","蹽","漻","嫽","憭","橑","簝","髎","尦","炓","尞","嵺","憀","摎","嶚","嶛","敹","樛","暸","屪","爎","爒","窌","窌","鄝","膋","璙","窷","膫","竂","繆","廫","蟟","賿","藔","蟧","蹘","豂","镽","飂","鐐","飉","鷯"],
"lie":["劣","列","咧","烈","猎","裂","獵","冽","洌","埒","捩","趔","躐","鬣","峛","脟","忚","毟","姴","挒","挘","埓","浖","栵","哷","猟","棙","煭","巤","獦","燤","巁","爄","擸","爉","犣","劦","劽","茢","迾","烮","蛚","聗","綟","颲","鮤","儠","鴷","鬛","鱲"],
"lin":["邻","吝","拎","林","临","赁","淋","琳","賃","鄰","凜","凛","磷","臨","鳞","躏","鱗","躪","啉","粼","蔺","遴","嶙","廪","辚","膦","璘","霖","檩","麟","箖","潾","懔","瞵","翷","厸","恡","悋","惏","崊","焛","晽","撛","獜","澟","斴","橉","暽","澟","壣","瀶","阾","冧","菻","粦","痳","碄","亃","綝","僯","隣","甐","懍","閵","廩","檁","疄","癛","麐","繗","癝","蹸","轔","藺","鏻","驎","躙","轥"],
"ling":["另","令","伶","灵","岭","玲","陵","凌","铃","淩","羚","菱","领","聆","棱","龄","鈴","零","領","嶺","齡","靈","泠","呤","苓","囹","瓴","绫","蛉","崚","棂","翎","祾","鲮","酃","姈","坽","昤","柃","鸰","舲","澪","夌","岺","彾","狑","朎","炩","婈","掕","燯","孁","爧","刢","砱","羐","秢","竛","袊","皊","紷","琌","衑","笭","跉","詅","軨","裬","稜","閝","蓤","綾","蔆","駖","霊","輘","魿","鹷","霗","錂","蕶","鴒","齢","霝","霛","鯪","蘦","櫺","醽","麢","欞","龗"],
"liu":["六","刘","陆","浏","柳","流","留","琉","硫","碌","溜","馏","榴","瘤","劉","餾","瀏","绺","旒","遛","骝","熘","镏","镠","鎏","珋","锍","飗","漻","罶","鹠","瑬","疁","鹨","桞","斿","栁","旈","桺","媹","廇","嵧","塯","摎","澑","熮","橊","橮","嬼","嚠","懰","畄","眔","窌","軣","翏","裗","畱","蓅","蒥","綹","瑠","磂","駠","鋶","璢","磟","癅","駵","蟉","蹓","鎦","麍","藰","羀","霤","雡","鏐","飀","飂","鐂","鬸","騮","鰡","飅","鶹","驑","鷚"],
"long":["龙","弄","咙","拢","垄","胧","笼","聋","隆","龍","窿","攏","壟","嚨","朧","籠","聾","陇","泷","茏","栊","珑","砻","眬","癃","尨","昽","哢","漋","屸","垅","梇","湰","滝","嶐","槞","壠","巄","徿","巃","爖","竜","硦","篢","篭","儱","隴","蘢","鏧","瀧","霳","瓏","櫳","曨","襱","礱","竉","龒","矓","礲","龓","蠪","蠬","躘","豅","贚","鑨","靇","驡","鸗"],
"lou":["陋","娄","婁","搂","楼","漏","摟","樓","篓","簍","露","偻","喽","嵝","蒌","瘘","镂","耧","蝼","髅","剅","溇","屚","廔","寠","慺","塿","熡","僂","遱","嶁","漊","蔞","嘍","甊","瘺","瘻","瞜","艛","耬","螻","謱","軁","貗","鏤","髏","鞻","鷜"],
"lu":["六","卢","芦","卤","庐","陆","炉","录","虏","陸","赂","鹿","鹵","绿","颅","祿","禄","鲁","虜","賂","碌","路","魯","錄","盧","廬","蘆","爐","露","顱","泸","垆","栌","轳","胪","鸬","辂","掳","逯","渌","舻","鲈","漉","蓼","箓","戮","撸","噜","撸","橹","潞","氇","璐","鹭","麓","甪","菉","琭","僇","勠","稑","澛","蕗","簏","镥","圥","坴","枦","彔","峍","娽","淕","椂","廘","塶","摝","塷","熝","樚","樐","瀂","嚧","攎","獹","曥","侓","勎","舮","淥","玈","硉","硵","鈩","剹","輅","睩","剹","粶","馿","蓾","滷","蔍","緑","魲","醁","趢","踛","膔","錴","穋","磠","擄","録","穞","螰","鴼","謢","轆","騄","簶","蹗","嚕","擼","鵦","璷","艣","壚","鏕","鵱","瀘","簬","簵","鏀","鯥","氌","櫓","臚","櫨","瓐","騼","鏴","鐪","矑","艪","籙","蠦","纑","罏","籚","艫","觻","轤","鑥","鑪","鷺","虂","髗","鸕","鱸","黸"],
"luan":["卵","乱","峦","亂","巒","娈","孪","栾","挛","鸾","脔","滦","銮","奱","圝","曫","灓","圞","釠","乿","薍","鵉","覶","孿","孌","攣","欒","羉","臠","臡","灤","虊","鑾","癴","癵","鸞"],
"lun":["仑","伦","论","抡","沦","侖","轮","倫","淪","掄","論","輪","囵","纶","婨","惀","崘","埨","棆","溣","芲","陯","菕","崙","圇","腀","稐","碖","綸","蜦","耣","踚","磮","錀","鯩"],
"lv":["吕","呂","驴","侣","侶","律","虑","旅","绿","铝","率","氯","屡","缕","滤","鋁","綠","屢","慮","履","縷","濾","驢","闾","捋","偻","榈","膂","褛","垏","梠","稆","菉","葎","挔","捛","哷","焒","嵂","慺","氀","櫖","爈","郘","祣","絽","僂","閭","閭","膟","箻","膢","褸","瞜","膐","儢","勴","繂","藘","櫚","穭","卛","鷜","鑢"],
"lve":["掠","略","锊","圙","寽","畧","稤","鋢","鋝"],
"m":["呒","呣","嘸"],
"ma":["马","么","吗","妈","玛","码","抹","蚂","骂","馬","麻","嗎","媽","嘛","瑪","碼","摩","罵","蟆","螞","犸","麽","孖","祃","杩","溤","嫲","犘","亇","閁","菻","傌","痲","獁","痳","睰","遤","蔴","禡","榪","嘜","駡","蟇","鎷","鬕","鷌","鰢"],
"mai":["迈","买","麦","卖","脉","埋","脈","麥","買","賣","邁","劢","荬","唛","霾","売","嘪","佅","衇","勱","蕒","霡","薶","霢","鷶"],
"man":["埋","曼","蛮","满","漫","慢","滿","馒","蔓","瞒","瞞","饅","蠻","谩","嫚","缦","幔","墁","镘","螨","颟","鳗","鞔","鬘","姏","娨","悗","屘","満","獌","摱","慲","槾","熳","樠","澫","澷","僈","絻","鄤","蔄","㵘","襔","縵","蟎","謾","鏝","鏋","蘰","顢","鬗","鰻","矕"],
"mang":["忙","芒","盲","氓","茫","莽","邙","牤","硭","漭","蟒","岠","尨","杧","厖","牻","吂","汒","杗","恾","哤","娏","浝","庬","狵","朚","壾","盳","笀","釯","莾","铓","茻","痝","硥","蛖","鋩","駹","蠎","蘉"],
"mao":["毛","卯","矛","茂","茅","贸","冒","猫","貿","帽","锚","貌","貓","錨","芼","泖","峁","牦","茆","昴","眊","耄","铆","旄","袤","瑁","瞀","髦","蝥","懋","蟊","鄚","楙","夘","枆","戼","柕","渵","媢","堥","嵍","愗","毷","暓","氂","冃","冇","乮","皃","冐","秏","罞","覒","軞","笷","酕","萺","鉚","蓩","鉾","鄮","緢","犛","蝐","髳","鶜"],
"me":["么","麼","麽","庅","嚒","濹","嚜","嚰"],
"mei":["每","沒","没","妹","枚","玫","美","眉","昧","谜","梅","媚","媒","煤","魅","霉","黴","袂","莓","郿","嵋","寐","湄","楣","镁","酶","鹛","糜","浼","媄","渼","瑂","镅","毎","坆","抺","沬","旀","栂","挴","娒","堳","猸","嵄","殙","湈","煝","楳","煝","塺","槑","嬍","燘","徾","櫗","嚜","攗","苺","祙","凂","羙","眛","脄","珻","脢","睂","鬽","跊","痗","葿","禖","腜","睸","韎","篃","蝞","鋂","穈","躾","鎂","鎇","黣","鶥"],
"men":["门","们","闷","門","們","悶","瞒","瞞","扪","汶","焖","懑","呇","钔","惛","鞔","亹","屷","怋","悗","椚","暪","斖","玧","閅","菛","捫","璊","穈","燜","鍆","懣","虋"],
"meng":["氓","孟","猛","梦","萌","夢","盟","锰","蒙","錳","朦","檬","黾","虻","勐","艋","甍","蜢","瞢","獴","蟒","懵","艨","蠓","尨","幪","鹲","礞","庬","掹","溕","夣","橗","擝","濛","懜","曚","氋","甿","冡","莔","雺","鄳","蕄","儚","髳","蝱","鄸","鋂","懞","矇","鯍","霥","鯭","癦","矒","霿","饛","靀","顭","鼆","鸏"],
"mi":["米","泌","弥","觅","咪","迷","秘","谜","眯","密","覓","蜜","謎","彌","靡","汨","宓","弭","祢","脒","猕","幂","谧","嘧","醚","縻","麋","糜","芈","洣","祕","敉","蓂","蘼","醾","沕","沵","枈","峚","宻","淧","渳","塓","幎","榓","漞","熐","滵","榓","樒","濗","幦","擟","櫁","戂","攠","孊","灖","爢","冖","糸","怽","侎","羋","冞","袮","粎","覔","葞","蒾","詸","覛","瞇","鼏","蔝","蔤","銤","冪","瞴","謐","濔","麊","藌","麿","檷","簚","羃","禰","瀰","蘪","獼","麛","镾","瓕","醿","鸍","釄"],
"mian":["免","勉","面","眠","绵","缅","棉","綿","緬","麵","丏","沔","黾","眄","娩","渑","冕","湎","腼","偭","勔","愐","汅","杣","婂","媔","喕","牑","嬵","檰","櫋","宀","芇","靣","莬","睌","葂","絻","麫","麪","澠","糆","蝒","緜","臱","靦","麺","鮸","矊","矈","矏"],
"miao":["妙","苗","庙","秒","描","渺","瞄","廟","藐","杪","眇","喵","缈","鹋","缪","邈","淼","厸","媌","庿","嫹","仯","劰","竗","玅","緢","篎","緲","繆","鶓"],
"mie":["灭","滅","蔑","乜","咩","篾","吀","烕","孭","哶","搣","幭","懱","瀎","櫗","眜","覕","鴓","薎","簚","礣","蠛","衊","鑖","鱴"],
"min":["民","皿","闽","悯","敏","閩","憫","闵","泯","抿","黾","岷","旻","珉","缗","苠","忞","玟","湣","愍","鳘","忟","怋","旼","呡","姄","垊","敃","崏","捪","渂","湏","惽","暋","敯","痻","慜","潣","冺","刡","盿","勄","砇","罠","笢","笽","琝","閔","黽","琘","瑉","鈱","僶","緍","緡","賯","錉","鴖","鍲","簢","蠠","鰵"],
"ming":["名","命","明","鸣","冥","铭","銘","鳴","茗","酩","溟","暝","瞑","螟","洺","蓂","姳","掵","朙","猽","嫇","慏","榠","佲","眀","眳","凕","鄍","詺","覭"],
"miu":["谬","謬","缪","汖","繆"],
"mo":["万","么","无","末","没","沒","沫","陌","茉","抹","冒","脉","莫","馍","摸","漠","寞","模","摹","膜","麼","墨","摩","嘿","磨","默","蟆","饃","蘑","魔","殁","秣","谟","嫫","貉","貊","蓦","麽","靺","瘼","嬷","貘","耱","镆","藦","帓","歾","妺","帞","尛","枺","昩","狢","獏","嗼","塻","嫼","橅","瀎","懡","擵","嚜","嚤","爅","攠","戂","圽","歿","皌","眿","砞","莈","眜","袹","絈","眽","絔","蛨","貃","貈","骳","銆","黙","瞙","魹","魩","瞐","糢","縸","謨","嬤","謩","麿","鏌","蟔","髍","驀","礳","纆","劘","饝"],
"mou":["某","谋","謀","牟","侔","哞","眸","缪","鍪","蛑","恈","敄","桙","堥","厶","劺","踎","鴾","麰","繆","鞪"],
"mu":["木","目","母","亩","牡","沐","姆","牧","拇","姥","莫","畝","募","墓","睦","幕","慕","模","暮","穆","仫","牟","苜","毪","钼","缪","狇","坶","炑","牳","娒","毣","楘","慔","幙","暯","氁","樢","朷","凩","畂","峔","畒","胟","畆","莯","蚞","畞","砪","畮","雮","鉧","鉬","踇","艒","霂","縸","鞪"],
"na":["内","那","纳","呐","南","钠","娜","哪","拿","納","捺","鈉","衲","乸","肭","镎","抐","妠","拏","挐","嗱","搻","吶","郍","秅","袦","豽","笝","笚","雫","軜","貀","靹","蒳","蒘","魶","誽","鎿"],
"nai":["乃","奶","奈","哪","耐","能","艿","氖","柰","萘","鼐","佴","迺","耏","廼","渿","搱","摨","孻","疓","妳","倷","釢","腉","褦","錼","螚","嬭"],
"nan":["男","南","难","難","囡","赧","喃","楠","腩","蝻","萳","婻","囝","妠","抩","枏","柟","娚","湳","揇","暔","煵","嫨","戁","侽","莮","畘","遖","諵"],
"nang":["囊","曩","馕","攮","囔","齉","怇","涳","搑","擃","憹","嚢","灢","欜","乪","蠰","儾","饟","饢"],
"nao":["闹","挠","恼","脑","惱","腦","瑙","鬧","撓","呶","桡","孬","硇","淖","铙","蛲","猱","垴","峱","臑","怓","悩","婥","匘","嫐","摎","憹","嶩","獶","夒","巎","獿","脳","堖","詉","閙","碙","碯","橈","蟯","譊","鐃"],
"ne":["呢","哪","讷","抐","疒","吶","眲","訥"],
"nei":["内","內","那","哪","馁","餒","氝","氞","娞","浽","脮","腇","錗","鮾","鯘"],
"nen":["嫩","恁","媆","嫰"],
"neng":["能","螚"],
"ng":["唔","嗯"],
"ni":["尼","你","拟","呢","妮","泥","逆","匿","溺","腻","疑","膩","擬","怩","坭","昵","倪","铌","旎","睨","霓","鲵","伲","猊","薿","麑","屰","氼","抐","狔","抳","柅","屔","埿","婗","淣","掜","堄","棿","晲","惄","嫟","愵","孴","嬺","懝","伱","苨","苨","胒","籾","郳","秜","眤","蚭","蛪","跜","鈮","馜","暱","聣","蜺","觬","誽","輗","縌","貎","儞","儗","隬","濔","檷","鯢","聻","齯","臡"],
"nian":["年","念","捻","粘","辗","撵","碾","撚","攆","廿","拈","埝","辇","鲇","蔫","黏","姩","哖","涊","惗","悥","淰","焾","溓","卄","秊","秥","唸","艌","榐","輦","鲶","鮎","簐","蹍","鵇","蹨","鯰","躎"],
"niang":["娘","酿","釀","嬢","醸","孃"],
"niao":["鸟","尿","鳥","溺","茑","袅","脲","樢","嬲","嫋","裊","蔦","嬝","褭"],
"nie":["捏","聂","捻","摄","聶","孽","攝","乜","臬","涅","啮","嗫","镊","镍","颞","蹑","蘖","陧","菍","嵲","糵","帇","圼","峊","枿","掜","揑","湼","敜","噛","槷","摰","嶭","孼","櫱","巕","囐","苶","痆","隉","踂","踙","銸","踗","臲","錜","鋷","篞","鎳","嚙","闑","籋","齧","囁","糱","蠥","鑈","囓","讘","躡","鑷","顳","钀"],
"nin":["您","恁","囜","拰","脌"],
"ning":["宁","拧","狞","泞","柠","寧","凝","獰","濘","擰","檸","佞","咛","苧","聍","甯","寕","寍","寜","寗","澝","橣","嬣","侫","倿","儜","薴","嚀","矃","聹","鑏","鬡","鸋"],
"niu":["牛","扭","纽","拗","钮","紐","鈕","忸","妞","杻","狃","牜","抝","汼","炄","孧","怓","沑","莥","靵"],
"nong":["农","弄","浓","脓","農","濃","膿","侬","哝","秾","挊","挵","檂","欁","儂","辳","蕽","噥","燶","禯","襛","穠","癑","繷","譨","醲","鬞","齈"],
"nou":["耨","搙","槈","獳","檽","鎒","羺","鐞"],
"nu":["奴","努","怒","孥","驽","弩","帑","胬","砮","笯","傉","搙","伮","駑"],
"nuan":["暖","奻","渜","湪","煗","煖","餪"],
"nuo":["挪","娜","诺","难","諾","懦","糯","喏","傩","搦","锘","梛","毭","掿","愞","搙","搻","榒","橠","懧","耎","袳","逽","袲","稬","蹃","糑","鍩","糥","穤","儺"],
"nv":["女","钕","衄","恧","朒","沑","籹","衂","釹","聏"],
"nve":["疟","虐","瘧","婩","硸"],
"o":["哦","喔","噢","嚄","筽"],
"ou":["区","呕","殴","欧","鸥","偶","區","嘔","歐","毆","藕","鷗","讴","沤","怄","吽","瓯","禺","耦","吘","塸","熰","櫙","腢","漚","慪","膒","蕅","鴎","甌","謳","藲","鏂"],
"pa":["扒","怕","爬","帕","趴","耙","啪","杷","钯","葩","琶","筢","舥","潖","汃","帊","妑","掱","苩","皅","袙","鈀"],
"pai":["迫","拍","派","徘","排","湃","牌","哌","俳","蒎","簰","廹","沠","渒","猅","犤","棑","箄","輫","鎃","簲"],
"pan":["判","扳","拌","拚","胖","叛","盼","般","畔","盘","番","潘","盤","攀","爿","泮","柈","袢","磐","蹒","蟠","襻","湴","槃","磻","沜","炍","坢","洀","牉","媻","溿","幋","搫","瀊","丬","冸","肨","盻","眅","眫","萠","畨","詊","跘","蒰","頖","鋬","膰","縏","闆","鎜","鵥","蹣","鞶","籓","鑻"],
"pang":["乓","庞","胖","旁","膀","磅","螃","龐","彷","逄","雱","滂","耪","尨","鳑","夆","汸","炐","沗","庬","嗙","嫎","厐","肨","胮","眫","趽","舽","徬","膖","篣","覫","龎","髈","霶","鰟"],
"pao":["拋","刨","抛","泡","炮","袍","跑","庖","狍","咆","疱","匏","脬","藨","垉","奅","爮","炰","烰","嚗","砲","瓟","皰","萢","跁","袌","軳","靤","鞄","麃","褜","麭","麅","礟","穮","礮"],
"pei":["农","妃","坏","沛","佩","胚","陪","配","培","赔","賠","帔","呸","旆","淠","辔","裴","醅","霈","衃","锫","妚","犻","抷","怌","柭","昢","柸","姵","斾","浿","婄","毰","媐","嶏","攈","阫","伂","肧","俖","珮","棑","琣","蓜","裵","馷","錇","轡"],
"pen":["盆","喷","噴","湓","呠","喯","濆","瓫","葐","歕","翸"],
"peng":["苹","朋","砰","烹","捧","棚","彭","碰","蓬","鹏","澎","膨","篷","鵬","亨","抨","怦","堋","椪","硼","嘭","蟛","芃","泙","弸","淜","搒","挷","恲","捀","淎","掽","梈","椖","摓","漨","塜","塳","槰","樥","熢","漰","憉","匉","胓","竼","倗","莑","皏","硑","袶","絣","軯","稝","傰","閛","剻","痭","駍","輣","踫","磞","篣","韸","錋","髼","蟚","鬅","韼","纄","蘕","騯","鬔","鑝"],
"pi":["匹","皮","坏","否","批","屁","坯","披","罢","被","疲","啤","副","脾","辟","僻","罷","劈","譬","霹","丕","圮","邳","吡","纰","陂","枇","毗","砒","郫","蚍","铍","埤","淠","痞","琵","裨","睥","媲","罴","蜱","噼","濞","貔","癖","鼙","仳","芘","芘","伾","狉","陴","椑","鲏","澼","甓","嚭","庀","妚","枈","岯","狓","抷","炋","怶","毘","悂","猈","崥","旇","揊","鈚","焷","榌","嫓","潎","嶏","壀","擗","憵","嚊","噽","朇","疋","阰","伓","肶","秛","秠","紕","笓","蚽","脴","蚾","耚","翍","豼","禆","腗","豾","釽","鉟","鈹","銔","銢","膍","稫","駓","磇","魮","髬","鴄","諀","隦","錃","魾","鮍","螕","錍","鵧","篺","螷","鞞","鎞","礕","礔","羆","疈","闢","蠯","鷿","鸊"],
"pian":["片","扁","便","偏","骗","翩","篇","騙","骈","胼","谝","犏","蹁","楩","囨","猵","媥","獱","覑","缏","腁","貵","楄","賆","跰","瑸","緶","魸","骿","駢","鍂","諞","璸","騈","騗","鶣"],
"piao":["朴","票","漂","飘","瓢","飄","莩","殍","剽","骠","缥","嫖","嘌","瞟","螵","蔈","薸","徱","彯","慓","旚","犥","僄","勡","篻","縹","翲","醥","闝","皫","飃","魒","顠","驃"],
"pie":["撇","苤","瞥","氕","潎","嫳","暼","丿","覕","撆","鐅"],
"pin":["贫","拚","品","拼","貧","聘","频","頻","蘋","牝","玭","姘","嫔","颦","朩","汖","娦","榀","嚬","砏","琕","薲","嬪","矉","穦","礗","蠙","馪","顰","驞"],
"ping":["冯","平","乒","评","坪","苹","凭","屏","瓶","萍","評","馮","憑","蘋","枰","娉","鲆","泙","俜","帡","洴","荓","玶","涄","淜","蚲","呯","岼","庰","帲","焩","幈","塀","慿","檘","甹","郱","胓","砯","硑","蛢","艵","缾","蓱","甁","聠","軿","鉼","凴","鉼","輧","頩","箳","鮃","簈"],
"po":["朴","泼","迫","泊","坡","破","颇","婆","頗","魄","潑","繁","叵","钋","陂","泺","珀","粕","笸","鄱","皤","哱","钷","桲","酦","廹","岥","岶","尀","敀","昢","洦","烞","湐","溌","奤","猼","嘙","搫","櫇","嚩","砶","釙","翍","蒪","鉕","蔢","箥","駊","髲","醗","濼","醱","鏺"],
"pou":["灾","剖","抔","掊","裒","垺","棓","抙","咅","宩","捊","哣","娝","婄","犃","冞","箁"],
"pu":["卜","仆","扑","朴","圃","浦","脯","菩","铺","普","葡","堡","蒲","谱","撲","暴","鋪","樸","瀑","曝","譜","匍","埔","莆","溥","噗","氆","璞","濮","蹼","蒱","酺","潽","墣","穙","镨","镤","攴","攵","圤","炇","抪","柨","捗","烳","圑","暜","獛","擈","檏","陠","菐","秿","痡","箁","僕","舖","舗","諩","瞨","鯆","贌","鐠","鏷","纀"],
"qi":["七","乞","气","迄","岂","企","齐","汽","弃","启","歧","枝","妻","其","泣","奇","祈","柒","砌","契","栖","凄","脐","起","豈","氣","淒","啟","戚","崎","骑","欺","期","棲","棋","棄","缉","揭","旗","漆","齊","緝","稽","器","臍","騎","鳍","鰭","亓","讫","芑","汔","屺","伎","祁","岐","杞","圻","芪","沏","祇","亟","恓","荠","俟","桤","颀","耆","萋","绮","骐","萁","畦","啐","淇","琦","祺","葺","琪","蛴","碛","锜","蜞","綦","嘁","綮","蕲","槭","憩","蹊","麒","呇","玘","洓","郪","埼","埼","婍","欹","棨","愭","碶","觭","鲯","磜","気","忔","呚","忯","岓","斉","呮","炁","亝","咠","斊","唘","蚔","栔","唭","欫","娸","梩","捿","猉","軝","帺","啔","焏","桼","掑","夡","湆","湇","愒","棊","晵","嵜","敧","喰","攲","滊","摖","暣","慽","墄","憇","噐","濝","懠","檱","櫀","玂","丌","邔","扱","迉","矵","芞","盀","畁","肵","盵","竒","竐","疧","倛","剘","旂","蚑","陭","蚚","訖","悽","釮","啓","萕","袳","紪","隑","褄","碕","碁","鬿","頎","傶","稘","褀","甈","粸","蜝","綺","僛","綨","綺","蜝","緀","璂","諆","趞","禥","慼","磧","錡","螇","螧","諬","霋","磩","藒","薺","鄿","藄","魌","簯","簱","騏","礘","闙","蟿","鶀","鵸","罊","蘄","鏚","鯕","鶈","鐑","籏","蠐","艩","鬐","騹","麡"],
"qia":["卡","洽","恰","掐","拤","袷","髂","匼","葜","圶","抲","峠","咭","帢","殎","愘","揢","冾","胢","硈","跒","酠","磍","鞐"],
"qian":["千","欠","迁","纤","浅","牵","前","钱","钳","铅","乾","淺","牽","嵌","谦","鉛","遣","签","鉗","歉","遷","谴","潜","潛","錢","黔","謙","簽","譴","阡","仟","芊","扦","芡","佥","钎","荨","钤","茜","悭","虔","倩","掮","羟","堑","犍","椠","慊","鹐","骞","慊","搴","缱","褰","圲","伣","汧","岍","杄","肷","靬","蒨","墘","磏","孅","圱","汘","忴","岒","扲","欦","拑","炶","拪","悓","歬","挳","唊","婜","揵","孯","掅","掔","欿","朁","媊","棈","嵰","煔","嗛","摼","撁","槏","榩","撍","橬","壍","嬱","檶","攑","櫏","濳","攐","攓","灊","凵","刋","奷","仱","茾","臤","竏","玪","粁","俔","乹","蚙","谸","蚈","釺","軡","偂","鈆","鈐","亁","葥","傔","皘","僉","膁","綪","箝","蔳","塹","慳","蜸","銭","槧","蕁","篏","儙","輤","諐","羬","鳽","諐","篟","黚","顅","縴","鎆","騝","騚","鵮","繾","鏲","騫","籖","鰬","鑓","鬜","鬝","籤","韆"],
"qiang":["抢","呛","枪","将","強","腔","强","嗆","搶","槍","墙","牆","疆","羌","炝","戕","戗","跄","羟","蜣","蔷","嫱","锵","樯","镪","襁","矼","玱","锖","蔃","斨","唴","啌","嗴","獇","溬","椌","嶈","摤","牄","摪","墏","廧","羗","猐","羥","熗","戧","熗","瑲","漒","嬙","薔","篬","墻","彊","謒","繈","蹌","檣","繦","蹡","鎗","艢","鏘","蘠","鏹","鶬","羻"],
"qiao":["巧","乔","壳","侨","俏","峭","悄","窍","桥","雀","喬","翘","殼","跷","僑","锹","敲","撬","憔","橋","瞧","鍬","翹","竅","蹺","荞","诮","峤","硗","愀","睄","劁","谯","鞒","橇","缲","鞘","樵","硚","燋","帩","喿","煍","嵪","槗","毃","幓","摮","墧","嫶","墝","潐","嘺","幧","噭","燆","墽","犞","撽","櫵","丂","荍","陗","殻","釥","偢","郻","菬","鄥","鄡","髚","誚","勪","踍","骹","蕎","箾","頝","僺","碻","磝","嶠","韒","橾","磽","礄","鍫","癄","鞩","礉","髜","繑","藮","趫","趬","繰","蹻","鏒","譙","鐈","躈","鐰","鞽","顦"],
"qie":["切","且","茄","怯","砌","契","窃","竊","伽","妾","郄","挈","惬","趄","慊","锲","箧","猰","洯","悏","栔","淁","帹","椄","朅","苆","疌","厒","匧","笡","愜","蛪","跙","稧","篋","踥","穕","鍥","鯜","聺","籡"],
"qin":["沁","芹","亲","钦","侵","秦","琴","欽","禽","勤","寝","寢","擒","親","吣","芩","矜","骎","衾","堇","揿","覃","溱","嗪","噙","檎","梣","锓","嵚","慬","廑","扲","坅","抋","忴","吢","庈","昑","埐","梫","捦","寖","嵰","嫀","搇","嶜","斳","澿","澿","寴","瀙","兓","肣","珡","耹","笉","唚","矝","蚙","菦","赾","菣","菳","琹","鈫","寑","媇","雂","鈙","靲","綅","誛","撳","嶔","鋟","鳹","瘽","螓","懃","顉","螼","駸","鮼","蠄","鵭","藽"],
"qing":["庆","顷","青","轻","亲","氢","倾","请","卿","氫","清","情","頃","晴","傾","輕","蜻","請","慶","親","擎","苘","圊","氰","綮","箐","磬","檠","罄","黥","勍","庼","碃","鲭","夝","啨","殑","寈","掅","殸","埥","棾","渹","暒","樈","漀","擏","濪","櫦","靑","甠","剠","凊","郬","淸","硘","葝","軽","靘","廎","綪","錆","儬","謦","檾","鯖","鑋"],
"qiong":["穷","琼","窮","瓊","邛","茕","穹","筇","蛩","銎","嬛","宆","桏","焪","惸","焭","熍","憌","橩","卭","赹","笻","琁","舼","蛬","跫","煢","睘","瞏","儝","璚","藑","竆","藭","瓗"],
"qiu":["仇","尔","囚","丘","龟","求","秋","球","蚯","龜","犰","艽","邱","虬","泅","俅","酋","逑","赇","湫","巯","遒","裘","楸","糗","鳅","鞧","訄","萩","鹙","璆","蝤","鼽","厹","叴","扏","汓","朹","牫","恘","浗","唒","恷","殏","毬","梂","媝","渞","淾","崷","媝","煪","搝","湬","塸","橚","玌","芁","丠","肍","虯","坵","訅","觓","秌","莍","紌","釚","逎","釻","頄","皳","盚","絿","蛷","巰","觩","蓲","賕","篍","銶","緧","蝵","穐","趥","鮂","醔","鯄","鞦","蟗","蘒","鰌","鶖","鰍","蠤","龝","鰽"],
"qu":["区","去","戌","曲","岖","驱","屈","取","區","娶","渠","躯","趋","嶇","趣","趨","軀","驅","苣","劬","祛","朐","鸲","蛆","蛐","阒","蕖","觑","磲","璩","龋","瞿","蘧","黢","氍","癯","衢","诎","坥","岨","胠","竘","袪","焌","麹","鼩","灈","蠼","厺","岴","呿","抾","欪","斪","浀","淭","煀","憈","敺","忂","戵","欋","爠","欔","佢","匤","刞","佉","阹","伹","胊","衐","菃","紶","耝","翑","絇","蚼","詘","粬","筁","軥","詓","葋","趍","駆","竬","駈","閴","誳","璖","蝺","髷","麮","魼","鴝","麮","闃","鼁","麯","翵","蟝","覰","覷","麴","鶌","覻","籧","鰸","臞","鱋","蠷","齲","躣","鑺","鸜"],
"quan":["犬","劝","权","全","券","泉","拳","痊","圈","勸","權","诠","荃","畎","悛","铨","绻","筌","蜷","醛","鬈","颧","佺","辁","婘","棬","瑔","鳈","犭","狋","奍","恮","峑","姾","弮","洤","牷","牶","烇","埢","惓","啳","椦","圏","湶","犈","搼","楾","権","槫","巏","孉","灥","犮","捲","硂","葲","絟","輇","觠","勧","詮","跧","箞","綣","銓","韏","踡","縓","駩","闎","騡","鐉","鰁","齤","矔","虇","蠸","顴"],
"que":["却","卻","缺","雀","确","鹊","確","瘸","鵲","炔","悫","阕","阙","榷","汋","埆","傕","碏","崅","敠","敪","塙","搉","墧","燩","蚗","缼","琷","硞","皵","蒛","愨","慤","碻","趞","闋","礐","闕","礭"],
"qun":["裙","群","逡","麇","钔","囷","宭","峮","帬","夋","裠","羣","箘","歏","麕"],
"ran":["冉","染","然","燃","苒","髯","蚺","呥","姌","媣","嘫","熯","橪","冄","肰","珃","衻","袇","蚦","袡","蒅","髥","繎"],
"rang":["让","拒","嚷","壤","瓤","讓","攘","禳","穰","儴","瀼","蘘","壌","懹","獽","爙","穣","勷","譲","纕","躟","鬤"],
"rao":["扰","饶","绕","擾","繞","饒","娆","桡","荛","隢","遶","嬈","蕘","橈","穘","襓"],
"re":["若","热","惹","熱","喏","渃","捼"],
"ren":["人","刃","仁","壬","认","扔","纫","任","韧","忍","紉","韌","認","仞","妊","纴","轫","饪","衽","荏","葚","稔","讱","菍","岃","扨","忈","朲","屻","牣","忎","杒","姙","栣","栠","梕","棯","亻","刄","仭","芢","肕","秂","祍","訒","荵","紝","軔","秹","袵","釼","釰","鈓","靭","靱","飪","絍","腍","魜","綛","躵","餁","銋","鵀"],
"reng":["仍","扔","辸","礽","芿","陾"],
"ri":["日","驲","囸","氜","衵","釼","釰","鈤","馹"],
"rong":["冗","戎","绒","荣","茸","容","絨","溶","蓉","熔","榮","榕","融","狨","嵘","蝾","瑢","镕","肜","坈","栄","峵","毧","烿","媶","搑","嵤","榵","嫆","搈","槦","氄","嬫","爃","瀜","曧","宂","茙","傇","羢","傛","軵","穁","穃","縙","褣","螎","駥","嶸","鎔","蠑"],
"rou":["肉","柔","揉","蹂","糅","鞣","厹","宍","渘","媃","楺","煣","禸","粈","脜","葇","瑈","腬","蝚","輮","鍒","韖","瓇","騥","鶔","鰇","譳"],
"ru":["入","女","如","汝","乳","辱","褥","儒","蠕","茹","洳","铷","溽","蓐","缛","薷","孺","濡","嚅","襦","嬬","颥","扖","杁","吺","帤","挐","桇","渪","嗕","媷","擩","獳","曘","檽","邚","肗","侞","袽","鄏","筎","蒘","鳰","銣","蝡","蕠","縟","鴑","嶿","鴽","醹","顬","鱬"],
"ruan":["软","軟","阮","堧","媆","瓀","朊","撋","壖","檽","耎","偄","瑌","腝","碝","緛","輭","䪭","礝"],
"rui":["兌","兑","锐","瑞","蕊","銳","芮","蚋","睿","蕤","汭","枘","抐","桵","惢","橤","壡","兊","苼","笍","甤","蜹","緌","蕋","鋭","叡","繠","蘃","蘂","鏸"],
"run":["闰","润","閏","潤","扪","橍","閠","膶","瞤"],
"ruo":["若","弱","偌","箬","鄀","婼","蒻","爇","叒","挼","渃","焫","捼","楉","嵶","篛","鰙","鰯","鶸"],
"sa":["洒","萨","撒","薩","灑","卅","仨","飒","挲","靸","脎","潵","泧","摋","攃","櫒","钑","訯","鈒","馺","隡","蕯","颯","鞈","鏾","躠","纚"],
"sai":["思","腮","塞","赛","賽","噻","鳃","毢","愢","揌","嗮","毸","嘥","僿","顋","簺","鰓"],
"san":["三","伞","参","叁","參","散","傘","糁","馓","毵","潵","壭","弎","帴","叄","毶","叅","犙","仐","俕","閐","厁","毿","糝","繖","糤","糣","鏒","鏾","饊","鬖"],
"sang":["柜","丧","桑","喪","嗓","搡","颡","磉","桒","槡","褬","鎟","顙"],
"sao":["扫","梢","掃","嫂","搔","骚","臊","騷","埽","瘙","缫","缲","溞","掻","慅","懆","氉","螦","鳋","繅","颾","矂","騒","繰","鰠","髞","鱢"],
"se":["色","涩","塞","瑟","澀","铯","啬","槭","穑","洓","璱","拺","栜","渋","歮","摵","歰","澁","懎","擌","濇","廧","濏","瀒","雭","粣","琗","嗇","閪","銫","瘷","薔","鎍","穡","繬","鏼","穯","轖","闟","譅","飋"],
"sha":["杀","杉","纱","沙","刹","砂","紗","殺","啥","厦","傻","煞","廈","鲨","霎","鯊","莎","唼","挲","铩","痧","歃","裟","嗄","猀","唦","挱","帹","桬","啑","毮","喢","摋","榝","歰","濈","樧","乷","剎","粆","倽","萐","菨","硰","翜","蔱","翣","箑","閯","魦","儍","閷","髿","鯋","鎩","繺"],
"shai":["色","晒","筛","篩","曬","酾","摋","攦","諰","簁","簛","籭"],
"shan":["山","闪","刪","杉","删","衫","单","陕","陝","柵","栅","珊","扇","閃","掺","善","禅","單","煽","擅","禪","赡","贍","讪","汕","芟","苫","姗","疝","舢","剡","掸","跚","骟","鄯","潸","缮","膳","嬗","膻","蟮","鳝","钐","埏","烻","掞","晱","墡","嶦","鳣","彡","圸","挻","狦","炶","椫","煔","搧","嘇","幓","熌","墠","潬","澘","敾","樿","歚","檆","櫖","灗","邖","姍","痁","閄","訕","脠","軕","赸","釤","笘","閊","傓","睒","銏","剼","僐","儃","覢","撣","穇","鯅","縿","磰","謆","羴","繕","羶","蟺","騸","鐥","譱","饍","鱓","鱔"],
"shang":["上","伤","汤","尚","晌","商","赏","湯","傷","裳","賞","垧","殇","绱","觞","墒","熵","恦","扄","愓","漡","慯","滳","樉","丄","尙","禓","緔","蔏","殤","鋿","鞝","螪","謪","觴","鏛","鬺","贘","鑜"],
"shao":["勺","少","召","绍","烧","哨","捎","梢","紹","稍","燒","芍","杓","劭","邵","苕","睄","蛸","筲","艄","韶","潲","鞘","柖","玿","娋","弰","焼","旓","卲","佋","袑","莦","萷","綤","輎","蕱","髾","鮹"],
"she":["舌","设","折","社","舍","拾","涉","射","設","奢","赦","蛇","摄","攝","厍","佘","阇","赊","猞","畲","慑","歙","麝","畬","滠","泏","挕","涻","弽","揲","摂","慴","檨","欇","舎","厙","虵","捨","渉","蛥","畭","輋","蔎","賒","賖","闍","磼","蠂","蠂","騇","懾","灄"],
"shen":["什","申","身","伸","沈","绅","呻","参","审","肾","信","甚","神","紳","深","渗","參","婶","腎","慎","滲","審","嬸","吲","诜","哂","胂","娠","莘","谂","砷","谌","葚","蜃","瘆","糁","屾","侁","矧","珅","甡","棽","椹","燊","鲹","瞫","扟","弞","抌","妽","氠","柛","姺","昚","涁","峷","宷","叄","淰","敒","堔","渖","棯","叅","愼","榊","嫀","搷","幓","曋","曑","邥","籶","罙","矤","侺","籸","穼","眘","眒","谉","脤","祳","訠","訷","葠","裑","兟","蜄","詵","罧","鉮","蓡","甧","蔘","鋠","魫","糂","諗","頣","駪","瘮","薓","糝","鵢","鯓","糣","瀋","鯵","鰰","黮","讅","覾","鰺"],
"sheng":["升","生","圣","声","甸","牲","省","胜","乘","笙","绳","盛","勝","剩","甥","聖","聲","繩","晟","渑","嵊","昇","陞","眚","呏","斘","泩","枡","狌","殅","娍","晠","曻","殸","渻","椉","焺","湦","榺","墭","憴","橳","阩","苼","珄","竔","乗","陹","偗","剰","貹","琞","鉎","蕂","澠","縄","鍟","繉","賸","鼪","鵿","譝"],
"shi":["十","尸","士","氏","什","示","矢","史","市","世","石","失","式","似","师","时","识","事","饰","始","实","驶","势","侍","试","视","诗","使","泽","拾","栅","柿","是","恃","狮","屍","屎","拭","适","食","室","施","蚀","師","時","逝","硕","匙","匙","殖","释","湿","試","飾","嗜","詩","勢","獅","實","誓","碩","適","蝕","駛","澤","濕","識","釋","仕","豕","虱","峙","贳","炻","耆","埘","轼","铈","莳","舐","弑","湜","谥","蓍","筮","嘘","奭","鲥","噬","螫","邿","鸤","浉","祏","栻","啫","啫","媞","酾","鲺","鼫","襫","忕","戺","忯","呞","旹","柹","呩","実","狧","咶","宩","姼","枾","昰","恀","狶","眡","烒","宲","埶","寔","崻","湤","徥","惿","揓","崼","榁","楴","煶","嵵","溡","榯","澨","嬕","檡","饣","礻","丗","辻","乭","卋","乨","竍","亊","飠","厔","眂","兘","峕","冟","眎","釈","秲","釶","絁","痑","笶","貰","葹","遈","鉂","鉃","塒","鉇","溮","蒒","溼","鉐","蒔","弒","鈰","軾","睗","觢","馶","舓","鳲","鉽","瑡","鳾","噓","銴","餝","餙","蝨","箷","褷","遾","諡","諟","鮖","謚","鍦","簭","籂","鼭","鯴","醳","鰘","鰤","鰣","鶳","襹","釃"],
"shou":["手","守","收","寿","受","首","售","兽","授","瘦","壽","熟","獸","狩","绶","艏","収","垨","敊","涭","夀","嘼","獣","扌","痩","膄","綬","鏉"],
"shu":["书","术","朱","抒","束","述","叔","枢","树","竖","恕","殊","書","淑","庶","術","梳","属","疏","舒","赎","暑","鼠","蜀","输","数","署","墅","漱","樞","蔬","豎","熟","數","樹","薯","輸","曙","屬","贖","戍","纾","沭","俞","姝","秫","倏","孰","菽","黍","摅","腧","毹","塾","澍","殳","陎","隃","悆","鄃","婌","稌","尗","忬","杸","咰","怸","怷","捈","捒","焂","庻","掓","尌","暏","毺","潄","潻","濖","瀭","疋","朮","鼡","荗","侸","兪","紓","倐","絉","軗","蒁","裋","疎","綀","蒣","鉥","蒣","跾","瑹","踈","緰","錰","霔","薥","橾","鮛","攄","儵","癙","藷","璹","襡","糬","鵨","鏣","鶐","襩","籔","㶖","蠴","鱪","鱰","虪"],
"shua":["刷","耍","唰","誜"],
"shuai":["甩","帅","帥","衰","率","摔","蟀","缞","縗","卛"],
"shuan":["拴","栓","涮","闩","腨","槫","閂","絟"],
"shuang":["双","爽","霜","雙","泷","孀","漴","骦","礵","鹴","漺","塽","慡","灀","孇","欆","縔","鏯","瀧","騻","鷞","艭","驦","鸘"],
"shui":["水","说","谁","税","稅","睡","說","誰","帨","氺","涗","涚","捝","挩","娷","氵","祱","裞","閖","脽"],
"shun":["吮","顺","順","瞬","舜","楯","橓","眴","蕣","瞚","瞤","鬊"],
"shuo":["烁","说","硕","数","碩","說","數","爍","妁","铄","朔","搠","蒴","槊","洬","欶","愬","獡","矟","銏","箾","鎙","鑠"],
"si":["巳","丝","司","四","似","寺","死","私","祀","伺","饲","思","食","絲","斯","肆","飼","嘶","撕","汜","姒","兕","驷","咝","泗","俟","鸶","耜","笥","缌","蛳","嗣","厮","锶","澌","虒","涘","偲","楒","飔","凘","泤","杫","泀","孠","洠","娰","柶","牭","柶","恖","洍","梩","媤","愢","榹","燍","瀃","厶","纟","亖","糸","糹","佀","価","俬","飤","肂","耛","釲","竢","傂","覗","鈶","鉰","飴","禗","鈻","貄","禠","銯","罳","銉","蜤","磃","廝","禩","緦","噝","駟","鋖","蕬","螄","蕼","騃","鍶","鍶","蟴","蟖","簛","颸","騦","鯣","鐁","鷥","鼶"],
"song":["讼","宋","松","诵","送","颂","耸","訟","頌","誦","聳","鬆","忪","怂","悚","凇","菘","淞","竦","嵩","娀","崧","吅","枩","枀","柗","捒","梥","庺","愡","揔","棇","楤","愯","嵷","摗","漎","憽","濍","檧","倯","傱","硹","慫","鎹","駷","餸"],
"sou":["杰","粟","搜","嗽","艘","叟","嗖","馊","溲","飕","嗾","螋","擞","薮","蒐","廋","锼","瞍","叜","捜","捒","欶","獀","廀","棷","摉","摗","撨","櫢","凁","鄋","傁","蓃","醙","瘶","餿","鎪","颾","藪","颼","擻","騪","鏉","籔"],
"su":["诉","苏","肃","俗","速","素","宿","粟","訴","酥","塑","肅","溯","缩","縮","蘇","夙","涑","谡","稣","嗉","愫","窣","觫","僳","簌","骕","甦","傃","鹔","蔌","蹜","圱","洬","殐","梀","埣","棴","嫊","塐","溸","榡","愬","摵","憟","樎","樕","潥","潚","橚","櫯","謖","玊","泝","莤","珟","粛","遡","稡","膆","遬","趚","碿","鋉","餗","穌","縤","藗","璛","鯂","蘓","䲆","囌","驌","鱐","鷫"],
"suan":["蒜","算","酸","狻","祘","笇","痠","筭","篹","匴"],
"sui":["岁","尿","虽","祟","隋","随","遂","歲","碎","隨","隧","穗","雖","髓","荽","谇","绥","眭","睢","燧","濉","邃","缞","璲","穟","襚","旞","夊","娞","哸","浽","埣","嵗","毸","歳","滖","煫","嗺","澻","熣","嬘","檖","瀡","亗","芕","砕","倠","荾","遀","睟","綏","誶","穂","賥","膸","鞖","禭","繀","髄","繐","繸","瓍","鐆","譢","鐩","鏸","韢"],
"sun":["孙","笋","损","孫","筍","損","狲","荪","隼","飧","榫","扻","喰","搎","摌","槂","猻","蓀","飱","箰","蕵","薞","鎨","簨","鶽"],
"suo":["些","所","索","唆","琐","梭","锁","嗦","缩","瑣","縮","鎖","唢","娑","莎","挲","桫","睃","羧","蓑","嗍","葰","溹","挱","惢","嫅","暛","溑","摍","乺","莏","逤","傞","琑","嗩","蜶","褨","趖","璅","縒","簑","簔","鮻","鎻","鎍","鏁"],
"ta":["它","他","她","拓","塔","塌","踏","蹋","沓","挞","闼","铊","趿","嗒","遢","溻","漯","榻","褟","獭","鳎","溚","阘","鞳","狧","崉","涾","榙","搨","墖","毾","澾","嚃","濌","嚺","牠","祂","侤","粏","傝","鉈","遝","禢","誻","撻","鞈","錔","橽","鞜","鮙","鎉","鎑","闒","獺","蹹","躂","闟","闥","譶","鰨","躢"],
"tai":["大","太","台","汰","抬","苔","态","胎","泰","態","呔","邰","肽","骀","钛","炱","酞","跆","鲐","薹","夳","忕","汏","忲","汱","旲","坮","孡","囼","枱","炲","奤","溙","燤","嬯","擡","斄","冭","珆","舦","菭","鈦","箈","臺","颱","駘","鮐","儓","檯","籉"],
"tan":["叹","坛","贪","坦","炭","谈","貪","弹","探","毯","痰","滩","摊","碳","谭","彈","瘫","歎","談","潭","壇","檀","譚","攤","灘","癱","坍","忐","昙","钽","袒","郯","覃","澹","镡","倓","菼","啴","惔","榃","锬","磹","璮","怹","埮","婒","湠","嗿","墵","嘾","潬","憳","墰","憛","橝","憻","暺","燂","擹","壜","舑","痑","傝","弾","僋","鉭","緂","舕","嘆","嘽","醈","儃","醓","曇","錟","顃","襢","罈","藫","貚","醰","繵","譠","罎"],
"tang":["汤","倘","烫","唐","堂","淌","湯","棠","塘","躺","趟","膛","糖","燙","饧","帑","惝","傥","溏","搪","瑭","嘡","耥","樘","羰","镗","螳","蹚","秬","铴","埫","鄌","镋","螗","坣","愓","啺","嵣","煻","榶","漟","摥","橖","戃","灙","曭","爣","伖","偒","傏","蓎","隚","禟","膅","磄","糃","劏","蝪","踼","篖","薚","醣","糛","赯","餹","鎲","鎕","饄","鏜","闛","鐋","鞺","鶶","儻","鼞","矘","钂"],
"tao":["讨","叨","逃","涛","桃","討","陶","套","淘","掏","萄","跳","滔","濤","洮","绦","焘","啕","韬","饕","弢","梼","绹","慆","鼗","夲","夵","涭","幍","嫍","槄","迯","匋","抭","咷","詜","絛","祹","裪","搯","瑫","飸","蜪","綯","鞀","醄","鞉","駣","鋾","縧","縚","謟","轁","檮","饀","騊","韜","鞱"],
"te":["特","貸","忑","忒","慝","铽","犆","脦","鋱","蟘"],
"teng":["疼","誊","腾","謄","藤","騰","熥","滕","縢","螣","幐","漛","痋","邆","駦","膯","儯","霯","籐","鰧","籘","虅","鼟","驣"],
"ti":["体","弟","屉","剃","剔","涕","梯","屜","惕","替","提","啼","题","踢","蹄","題","體","荑","俶","倜","悌","逖","绨","鹈","棣","锑","缇","醍","嚏","鳀","遆","媂","媞","禔","瑅","裼","擿","趯","戻","奃","朑","桋","挮","啑","悐","掦","屟","徥","徥","揥","惖","渧","崹","嗁","殢","歒","徲","漽","嚔","苐","厗","眣","珶","笹","逷","偍","躰","傂","罤","稊","綈","骵","睼","碮","褆","褅","髰","緹","銻","磃","蕛","薙","趧","鍗","鬀","蹏","謕","瓋","鵜","鮷","鬄","騠","籊","軆","鶗","鶙","軆","鷈","鷉","禵","鷤"],
"tian":["天","田","甸","佃","恬","添","甜","填","舔","忝","畋","殄","钿","腆","湉","阗","沺","盷","淟","掭","晪","瑱","黇","奵","屇","悿","捵","唺","婖","搷","兲","㐁","呑","胋","畑","倎","畠","紾","甛","铦","菾","琠","觍","靔","酟","睓","塡","痶","餂","緂","碵","銛","賟","磌","窴","覥","銽","錪","鴫","璳","靝","闐","舚","鷏","鷆"],
"tiao":["条","迢","挑","调","條","跳","調","佻","苕","啁","笤","粜","眺","铫","窕","蜩","髫","祧","朓","龆","鲦","嬥","旫","岹","岧","恌","庣","宨","晀","樤","斢","芀","朷","祒","脁","萔","聎","蓚","絩","趒","蓨","蓧","誂","覜","銚","窱","鞗","鋚","鯈","鎥","齠","鰷","糶"],
"tie":["帖","贴","铁","貼","鐵","萜","餮","呫","怗","蛈","聑","跕","飻","鉄","僣","銕","鐡","驖"],
"ting":["厅","廷","听","挺","庭","亭","停","艇","蜓","聽","廳","汀","町","烃","莛","梃","铤","葶","婷","霆","圢","侹","烶","珽","桯","颋","渟","庁","忊","庍","娗","嵉","楟","榳","濎","廰","邒","甼","耓","侱","厛","涏","脡","烴","筳","綎","誔","鋌","閮","蝏","聤","頲","鞓","諪","聴","鼮","聼"],
"tong":["同","彤","统","捅","通","桐","桶","铜","統","筒","童","痛","銅","瞳","佟","侗","垌","恸","峒","茼","恫","砼","嗵","酮","僮","潼","仝","峂","哃","烔","鲖","橦","曈","穜","囲","庝","峝","狪","炵","晍","浵","樋","憅","獞","犝","氃","燑","朣","蚒","眮","秱","痌","偅","硧","粡","衕","絧","綂","蓪","筩","詷","赨","鉖","餇","鉵","勭","慟","膧","鮦"],
"tou":["头","投","透","偷","愉","頭","骰","钭","妵","夈","埱","敨","婾","斢","亠","紏","偸","媮","飳","緰","鋀","黈","鍮","蘣"],
"tu":["土","凸","吐","秃","禿","兔","图","突","途","涂","徒","屠","塗","圖","钍","荼","菟","堍","梌","葖","稌","腯","酴","圡","汢","図","宊","怢","峹","唋","悇","捈","庩","涋","捸","啚","堗","湥","嵞","潳","廜","摕","嶀","圗","墿","檡","兎","迌","凃","莵","釷","揬","趃","痜","筡","瘏","蒤","鈯","瑹","跿","鋵","鋀","馟","鍎","駼","鵌","鵚","鵵","鶟","鷋","鷵","鼵"],
"tuan":["团","揣","團","抟","湍","疃","彖","猯","煓","団","湪","圕","塼","漙","墥","槫","檲","剸","慱","畽","褖","摶","貒","篿","鏄","糰","鷒","鷻"],
"tui":["弟","退","推","腿","蛻","蜕","颓","褪","頹","忒","煺","魋","弚","娧","尵","墤","橔","俀","侻","聉","蓷","僓","隤","頺","蹆","頽","骽","藬","駾","蹪","蘈","穨","讉"],
"tun":["屯","囤","吞","豚","褪","臀","饨","鲀","暾","坉","忳","焞","氽","庉","旽","涒","啍","朜","噋","憞","呑","芚","瓲","蛌","軘","豘","飩","魨","霕","黗","臋"],
"tuo":["驮","托","妥","拓","拖","驼","鸵","脫","脱","唾","椭","馱","駝","橢","鴕","佗","陀","沱","坨","柁","柝","铊","砣","庹","跎","酡","橐","鼍","圫","侂","萚","啴","箨","彵","汑","杔","咜","狏","岮","沰","咃","沲","拕","毤","挩","捝","涶","堶","堶","楕","毻","撱","嫷","嶞","槖","乇","仛","阤","讬","扡","饦","陁","侻","砤","袥","託","袉","莌","飥","紽","詑","跅","馲","鉈","碢","駄","魠","鋖","駞","鮀","鮵","鼧","鵎","騨","蘀","鬌","鰖","籜","驒","驝","鼉"],
"wa":["瓦","凹","娃","哇","挖","洼","袜","蛙","窪","襪","佤","娲","呙","坬","畖","窊","婠","腽","屲","咓","帓","徍","啘","唲","嗗","嗢","搲","溛","漥","攨","邷","穵","劸","砙","媧","聉","窐","瓾","韎","膃","鮭","鼃","韈","韤"],
"wai":["外","歪","崴","呙","喎","瀤","咼","竵","顡"],
"wan":["丸","万","完","宛","玩","弯","挽","顽","婉","晚","惋","萬","腕","湾","皖","碗","頑","蔓","豌","彎","灣","芄","纨","莞","剜","绾","烷","菀","脘","琬","塆","畹","箢","蜿","毌","妧","涴","婠","椀","夗","夘","抏","岏","杤","忨","杬","捖","唍","晥","梚","帵","埦","捥","掔","晼","惌","澫","槾","潫","卐","卍","刓","汍","笂","紈","盌","倇","蚖","莬","琓","貦","脕","萖","晩","綄","睕","絻","輐","綩","綰","輓","鋄","踠","鋔","翫","瞣","錽","薍","鋺","蟃","鎫","贃","贎","壪"],
"wang":["亡","王","妄","网","汪","忘","往","枉","旺","望","網","罔","惘","辋","魍","尢","尪","尣","尫","彺","忹","尩","徃","徍","朚","棢","暀","瀇","亾","兦","罓","罒","佢","仼","抂","迋","迬","罖","盳","莣","蚟","菵","蛧","蝄","朢","誷","輞"],
"wei":["卫","为","未","危","伪","伟","尾","违","围","苇","纬","位","味","委","畏","威","為","胃","尉","惟","维","萎","帷","唯","偎","偽","偉","谓","圍","猬","違","葦","遗","喂","微","蔚","維","蝟","緯","慰","衛","薇","謂","魏","巍","韦","圩","闱","沩","闱","炜","玮","洧","倭","涠","桅","娓","诿","隗","隈","逶","崴","葳","嵬","猥","渭","煨","痿","韪","潍","鲔","霨","隹","洈","峗","硙","琟","廆","艉","溦","煟","碨","薳","鳂","螱","鳚","亹","囲","峞","叞","烓","捤","浘","唩","捼","崣","梶","猚","徫","愇","喡","媁","湋","揋","喴","嵔","揻","媦","愄","媙","渨","椳","椲","暐","楲","嶉","墛","撱","寪","犚","撝","熭","懀","嶶","燰","濻","瀢","壝","犩","欈","斖","囗","厃","芛","苿","韋","荱","軎","痏","隇","菋","骩","蒍","幃","溈","骪","蒍","爲","葨","詴","煒","腲","瑋","鄬","磈","瞆","僞","蓶","蜲","蜼","潿","覣","韑","縅","頠","踓","諉","磑","醀","緭","蝛","蔿","潙","鮇","罻","餧","衞","鍏","鮪","濰","褽","闈","餵","儰","鍡","鮠","矀","癓","癐","轊","韙","藯","韙","鏏","韡","鰄","覹","鰃","蘶","饖","霺","讆","躗","瓗","躛","讏"],
"wen":["仍","文","问","纹","吻","闻","蚊","紋","紊","問","温","溫","聞","瘟","稳","穩","刎","汶","雯","韫","璺","芠","炆","玟","忞","阌","缊","榅","辒","蕰","鳁","抆","彣","忟","呅","妏","呡","歾","昷","桽","渂","塭","揾","殟","搵","榲","伆","肳","蚉","莬","珳","脗","瑥","絻","瘒","駇","馼","鳼","魰","鴍","緼","縕","穏","豱","閿","閺","螡","輼","闅","鼤","鎾","饂","轀","蟁","繧","鞰","顐","鰛","闦","鰮"],
"weng":["翁","嗡","瓮","蓊","滃","鹟","蕹","奣","嵡","塕","暡","攚","勜","瞈","聬","螉","甕","鎓","罋","鶲","齆"],
"wo":["我","沃","卧","臥","涡","渦","窝","握","窩","蜗","蝸","肟","挝","莴","倭","渥","幄","喔","斡","踒","龌","呙","偓","涴","硪","馧","枂","婑","捾","婐","猧","捰","唩","涹","媉","焥","楃","濄","濣","仴","咼","萵","腛","緺","撾","瞃","薶","瓁","臒","龏","齷"],
"wu":["亡","午","乌","无","勿","五","戊","务","伍","污","汙","吾","呜","吳","芜","巫","吴","武","於","物","侮","诬","屋","误","恶","捂","烏","悟","務","梧","無","惡","鹉","嗚","蜈","雾","舞","誣","誤","蕪","霧","鵡","兀","毋","邬","圬","仵","迕","迕","妩","庑","怃","忤","坞","钨","浯","唔","晤","焐","牾","痦","铻","靰","婺","骛","寤","鹜","鋈","鼯","屼","芴","旿","洿","郚","峿","珸","珷","鹀","扜","汚","弙","扤","扝","岉","沕","杅","呉","忢","柮","敄","娒","悞","悮","洖","娪","啎","啎","渞","堥","嵍","嵨","溩","奦","歍","熃","熓","潕","墲","橆","阢","杇","玝","矹","俉","卼","倵","粅","陚","茣","莁","趶","逜","釫","祦","剭","窏","隖","鄔","雺","摀","誈","碔","塢","僫","瑦","憮","鋘","鋙","箼","嫵","廡","儛","膴","窹"],
"xi":["习","夕","戏","西","吸","希","系","细","析","昔","矽","係","洒","洗","栖","牺","息","席","細","袭","惜","悉","徙","習","腊","稀","犀","隙","喜","晰","媳","溪","锡","熙","熄","膝","嘻","錫","戲","蟋","犧","襲","兮","汐","忾","饩","郄","茜","恓","郗","郤","浠","唏","玺","奚","硒","晞","铣","淅","觋","烯","阋","葸","舄","翕","粞","禊","皙","僖","蜥","豨","屣","潟","嬉","熹","歙","禧","螅","隰","羲","樨","窸","檄","鳃","蹊","醯","曦","屃","穸","肸","枲","俙","咥","饻","绤","菥","傒","睎","舾","裼","碏","嶍","蓰","嶲","憙","暿","熻","谿","釐","鳛","巇","酅","爔","鼷","觿","扢","忚","扸","杫","呬","忥","怬","徆","欪","恄","怸","咭","屖","娭","悕","氥","狶","屓","欯","桸","欷","焁","焈","唽","渓","晳","摡","焟","焬","惁","喺","椞","滊","嵠","椺","慀","徯","犔","熂","熈","榽","獡","漝","墍","澙","槢","潝","噏","憘","嬆","橀","橲","熺","戱","壐","犠","燨","巂","嚱","囍","匸","邜","卌","扱","钑","郋","卥","肹","盻","诶","莃","羛","釳","釸","雭","琋","赥","鄎","葈","鈢","舃","翖","趇","隟","鉩","鉨","蓆","厀","蒵","赩","蒠","愾","綌","餏","覡","閪","趘","緆","煕","漇","稧","誒","銑","蕮","瘜","戯","覤","磎","黖","凞","薂","縘","歖","諰","螇","磶","貕","礂","縰","瞦","謑","豯","豀","虩","蹝","虩","鬩","餼","雟","鵗","鎴","謵","蹝","繥","蟢","隵","鏭","繫","譆","鐊","璽","觹","霫","飁","饎","騱","闟","騽","霼","瓕","鰼","觽","鱚","衋","屭","鸂","矖","蠵","纚","躧","鑴","驨"],
"xia":["下","吓","夹","匣","夾","侠","虾","狭","峡","俠","峽","狹","夏","唬","厦","暇","廈","辖","蝦","瞎","轄","嚇","霞","呷","狎","柙","硖","遐","瑕","罅","黠","叚","翈","瘕","圷","炠","埉","烚","捾","梺","徦","敮","懗","夓","丅","乤","芐","疜","陜","疨","珨","祫","陿","笚","舺","谺","硤","閕","傄","舝","颬","閜","筪","煆","睱","碬","蕸","磍","諕","縖","魻","螛","赮","鍜","鎼","鎋","鏬","騢","鰕","鶷"],
"xian":["见","仙","纤","先","闲","見","县","线","弦","贤","限","现","宪","险","咸","显","洗","陷","掀","衔","掺","馅","現","閑","羡","腺","献","羨","嫌","銜","鲜","線","賢","險","憲","餡","縣","鮮","鹹","獻","纖","顯","岘","氙","苋","祆","冼","涎","挦","籼","娴","猃","蚬","舷","铣","鹇","痫","酰","锨","跹","跣","暹","藓","燹","霰","伭","忺","狝","盷","玹","崄","莶","缐","筅","锬","禒","孅","彡","屳","奾","咞","咁","杴","欦","妶","枮","姭","姺","唌","涀","哯","娊","烍","毨","垷","埳","晛","婱","埳","湺","尟","搚","溓","尠","塪","槏","嘕","澖","嫺","憪","撊","橌","憸","嬐","橺","壏","懢","瀗","幰","攇","攕","櫶","廯","玁","灦","仚","佡","臤","苮","秈","臽","胘","県","陥","険","峴","軐","珗","莧","絃","铦","赻","蚿","綖","蛝","啣","睍","絤","閒","衘","蜆","綅","粯","搟","僴","銑","僩","僲","銛","甉","綫","僊","誢","撏","銽","羬","箲","韯","誸","稴","嫻","鋧","錎","嶮","鍁","獫","醎","諴","薟","輱","鍌","瞯","獮","癇","癎","豏","褼","繊","韱","顕","麲","藖","臔","蹮","馦","麙","糮","蘚","譣","礥","醶","鏾","鶱","纎","贒","襳","䲆","躚","韅","鑦","鷳","鷼","鼸","鷴","鱻"],
"xiang":["乡","羊","向","详","享","降","相","巷","香","项","响","祥","象","鄉","厢","項","廂","翔","湘","想","詳","像","橡","箱","響","镶","鑲","芗","饷","庠","飨","缃","鲞","襄","骧","珦","葙","儴","瓖","夅","姠","晑","栙","啍","楿","潒","嶑","曏","忀","欀","瓨","佭","亯","蚃","羏","郷","鄊","缿","鄕","衖","絴","萫","稥","勨","跭","閧","銄","薌","餉","銗","膷","緗","闂","襐","鮝","蠁","嚮","蟓","鯗","勷","鐌","麘","饗","鱜","鱌","纕","饟","鱶","驤"],
"xiao":["小","肖","孝","俏","削","宵","晓","笑","效","消","哮","校","淆","啸","萧","硝","销","潇","箫","霄","銷","曉","嘯","蕭","嚣","瀟","簫","囂","枭","骁","姣","哓","枵","绡","逍","鸮","崤","睄","蛸","筱","魈","洨","恔","涍","虓","猇","翛","敩","滧","熇","皛","蟏","灱","灲","呺","咲","烋","宯","庨","焇","婋","暁","嗃","揱","嘐","嘋","歊","嘨","憢","獟","撨","獢","彇","歗","熽","櫹","斅","斆","嚻","毊","効","侾","莦","俲","郩","梟","訤","硣","窙","傚","殽","痟","痚","筿","綃","詨","誟","踃","箾","骹","嘵","誵","謏","薂","篠","鴞","膮","颵","藃","皢","蟂","簘","穘","鴵","髇","蟰","髐","鷍","蠨","驍","虈"],
"xie":["心","辛","芯","欣","信","衅","锌","新","鋅","薪","馨","釁","囟","忻","炘","昕","莘","歆","镡","鑫","伈","忄","孞","妡","枔","杺","惞","愖","焮","廞","嬜","噺","噷","阠","伩","邤","盺","俽","軐","訢","訫","脪","鈊","馸","襑","鬵","顖","舋","礥","鐔","馫"],
"xin":["心","辛","芯","欣","信","衅","锌","新","鋅","薪","馨","釁","囟","忻","炘","昕","莘","歆","镡","鑫","伈","忄","孞","妡","枔","杺","惞","愖","焮","廞","嬜","噺","噷","阠","伩","邤","盺","俽","軐","訢","訫","脪","鈊","馸","襑","鬵","顖","舋","礥","鐔","馫"],
"xing":["刑","兴","行","形","杏","性","幸","姓","型","星","省","猩","腥","興","醒","饧","邢","陉","荥","荇","悻","硎","惺","擤","钘","骍","铏","婞","煋","瑆","巠","狌","洐","哘","娙","垶","涬","曐","嬹","郉","侀","陘","倖","莕","鈃","葕","蛵","觪","觪","鉶","滎","睲","銒","篂","鋞","箵","謃","鮏","觲","餳","騂","皨","鯹","臖"],
"xiong":["凶","兄","匈","汹","洶","胸","雄","熊","芎","讻","诇","夐","哅","焽","焸","熋","敻","匂","兇","忷","恟","胷","訩","詗","詾","賯"],
"xiu":["休","朽","秀","修","羞","袖","臭","绣","宿","锈","嗅","繡","鏽","岫","庥","咻","琇","貅","馐","溴","滫","髹","珛","脩","鸺","峀","烌","潃","樇","嚊","糸","俢","苬","脙","臹","綉","銝","髤","褎","璓","褏","銹","糔","螑","鎀","繍","鵂","鮴","饈","鏅","鏥","鱃","齅","飍"],
"xu":["吁","休","邪","许","戌","旭","序","须","恤","叙","畜","徐","绪","续","許","酗","虚","敘","須","虛","婿","絮","蓄","墟","緒","需","續","圩","盱","诩","恓","浒","胥","朐","洫","栩","顼","勖","溆","媭","煦","蓿","魆","嘘","旴","砉","昫","垿","冔","珝","谞","湑","欻","矞","糈","醑","汿","妶","呴","沀","怴","姁","欨","烅","殈","晇","欰","敍","烼","淢","掝","喐","惐","喣","湏","揟","壻","朂","滀","暊","慉","楈","槒","潊","歔","嬃","獝","嘼","歘","燸","伵","芧","侐","疞","卹","俆","珬","訏","眗","蚼","裇","偦","虗","勗","訹","蛡","聓","賉","綇","蒣","禑","頊","続","詡","漵","滸","銊","聟","盢","稰","鄦","蓲","瞁","噓","蝑","蕦","稸","緖","緰","縃","藇","諿","諝","盨","藚","譃","繻","魖","驉","鬚","鑐","鱮"],
"xuan":["玄","县","轩","券","绚","炫","选","宣","軒","旋","悬","渲","絢","喧","選","縣","癣","懸","癬","泫","眩","铉","烜","谖","萱","瑄","暄","楦","煊","漩","璇","伭","昡","玹","咺","晅","痃","衒","琄","愃","碹","夐","禤","暶","儇","嬛","翾","吅","怰","妶","昍","弲","愋","揎","塇","媗","喛","楥","敻","嫙","懁","檈","袨","梋","眴","琁","萲","鉉","蓒","蜁","蔙","睻","鋗","翧","蝖","箮","蕿","諼","镟","颴","駨","諠","鞙","鍹","縼","駽","繏","璿","矎","蘐","藼","鏇","蠉","譞","鰚","讂","贙"],
"xue":["穴","血","学","削","雪","靴","學","薛","茓","谑","踅","噱","鳕","峃","敩","斈","吷","狘","岤","泬","怴","坹","泶","桖","滈","樰","壆","燢","瀥","彐","乴","疦","疶","袕","鸴","蒆","趐","膤","辥","謔","嶨","瞲","辪","澩","艝","轌","鞾","觷","鱈","鷽"],
"xun":["训","讯","旬","迅","巡","寻","汛","孙","驯","询","逊","勋","殉","訓","訊","孫","尋","循","詢","遜","馴","熏","勳","郇","峋","荨","徇","恂","荀","洵","浔","埙","浚","珣","巽","鲟","窨","蕈","薰","曛","醺","栒","噀","獯","蟫","廵","坃","杊","咰","姰","巺","狥","毥","桪","奞","焄","揗","殾","煇","愻","噚","潠","攳","燖","樳","燅","嚑","爋","壦","爓","灥","卂","伨","畃","侚","迿","紃","訙","偱","眴","勛","稄","塤","鄩","勲","潯","蕁","薫","璕","駨","壎","濬","蟳","燻","臐","蘍","蘍","纁","顨","鶽","鑂","鱏","鱘"],
"ya":["丫","牙","轧","讶","压","亚","邪","呀","芽","押","軋","亞","哑","鸦","鸭","訝","崖","涯","啞","雅","衙","鴉","鴨","壓","伢","迓","岈","玡","娅","垭","蚜","氩","揠","睚","碣","吖","姶","砑","琊","桠","堐","猰","圠","圧","庌","犽","枒","拁","拁","挜","唖","猚","崕","孲","圔","椻","漄","劜","疋","覀","冴","襾","厊","厑","亜","厓","疨","笌","俹","痖","埡","婭","掗","铔","聐","釾","氬","椏","稏","瘂","窫","蕥","磍","錏","齖","鵶","鐚","瓛","齾"],
"yan":["延","厌","言","严","沿","岩","炎","衍","咽","砚","研","艳","验","殷","唁","宴","烟","铅","盐","淹","焉","阎","谚","眼","掩","蜒","堰","焰","硯","雁","煙","厭","演","颜","諺","燕","閻","檐","顏","嚴","簷","驗","鹽","豔","芫","妍","奄","兖","彦","俨","恹","剡","胭","晏","阏","阉","崦","郾","偃","琰","腌","湮","焱","筵","罨","鄢","滟","酽","嫣","餍","谳","魇","赝","鼹","闫","沇","觃","阽","弇","埏","梴","烻","掞","厣","龂","扊","棪","渰","歅","墕","漹","蝘","戭","虤","黡","嬿","甗","夵","抁","妟","牪","昖","炏","狿","姸","姲","娫","唌","洝","娮","淊","啱","焑","焔","愝","渷","猒","殗","晻","喦","揜","敥","喭","嵓","嵃","椼","塩","溎","楌","椻","揅","暥","熖","嶖","樮","嬊","噞","橪","嬐","嚈","曕","嬮","懕","檿","巌","壛","曣","爓","櫩","巗","壧","孍","巚","欕","囐","巘","曮","灎","灧","讠","厃","訁","郔","乵","彥","莚","兗","匽","剦","珚","覎","硏","閆","萒","偐","琂","酓","訮","隁","菸","猏","綖","嵒","隒","遃","硽","鳫","詽","傿","裺","豣","蔅","碞","蔅","褗","鴈","羬","窴","醃","鬳","躽","閹","閼","燄","厳","篶","縯","鴳","懨","験","酀","騐","顔","艶","嚥","厴","軅","贋","黤","鰋","鶠","龑","騴","齞","臙","醶","鷃","儼","黭","黬","黫","巖","灔","贗","黰","鼴","顩","觾","醼","鷰","讌","魘","鷰","齴","礹","艷","釅","驠","黶","讞","豓","麣","灩"],
"yang":["央","仰","阳","扬","羊","杨","详","养","洋","殃","样","鸯","秧","氧","痒","陽","揚","楊","漾","養","樣","鴦","癢","讵","炀","旸","怏","疡","佯","泱","徉","恙","烊","蛘","鞅","卬","玚","飏","咉","钖","垟","羕","坱","抰","氜","岟","姎","昜","炴","昜","楧","崵","婸","崸","愓","敭","慃","氱","様","攁","懩","阦","佒","劷","羏","胦","珜","眏","詎","紻","眻","詇","勜","軮","傟","暘","飬","瑒","煬","禓","雵","鉠","瘍","蝆","駚","輰","諹","鍈","鴹","鍚","瀁","颺","礢","鰑","霷","鸉"],
"yao":["么","夭","吆","约","尧","妖","侥","疟","肴","钥","要","咬","药","約","姚","陶","舀","窑","堯","谣","摇","腰","遙","搖","遥","瘧","僥","樂","窯","邀","謠","藥","耀","幺","爻","杳","峣","窈","珧","铫","窕","徭","靿","瑶","鹞","繇","曜","鳐","垚","轺","窅","隃","崾","媱","猺","宎","岆","尭","狕","枖","怮","柼","恌","烄","烑","喓","婹","嗂","楆","愮","溔","摿","暚","榣","熎","榚","嶤","徺","獟","撽","燿","仸","殀","祅","苭","匋","抭","穾","眑","倄","袎","訞","皐","偠","窔","傜","葽","詏","葯","筄","揺","殽","軺","蓔","覞","餆","瑤","飖","銚","鴁","嶢","磘","窰","箹","鴢","鼼","薬","餚","謡","闄","艞","鎐","矅","騕","颻","蘨","纅","邎","齩","顤","鰩","鷂","鷕","鱙","讑"],
"ye":["也","业","叶","邪","爷","页","冶","夜","拽","咽","頁","射","液","野","椰","喝","腋","葉","爺","業","曳","邺","耶","烨","谒","掖","揶","靥","噎","晔","倻","焆","铘","堨","馌","楪","吔","曵","枼","洂","峫","捓","枽","捙","揲","殗","墷","煠","暍","漜","嘢","歋","擛","潱","曅","壄","嶪","嶫","澲","擫","曗","擨","擪","爗","亪","抴","亱","埜","瑘","釾","痷","鋣","曄","窫","璍","燁","僷","皣","緤","鄴","瞱","謁","鎁","餣","鍱","瞸","礏","鎑","饁","鵺","鐷","蠮","靨","驜","瓛","鸈","䲜"],
"yi":["乙","一","义","已","亿","忆","艺","以","艾","议","仪","亦","夷","衣","伊","异","屹","医","抑","译","尾","役","矣","邑","疙","宜","绎","怡","易","依","泄","食","疫","姨","蚁","贻","射","谊","倚","胰","益","蛇","異","逸","移","椅","遗","壹","椅","義","蛾","溢","意","疑","誼","毅","儀","億","遺","憶","翼","藝","醫","蟻","繹","譯","議","乂","弋","刈","仡","匜","圯","钇","诒","苡","呓","沂","佚","怿","峄","迤","祎","诣","饴","驿","佾","荑","奕","咦","咿","弈","羿","轶","眙","浥","悒","挹","埸","痍","猗","翊","铱","翌","揖","肄","缢","嗌","裔","颐","蜴","叆","漪","旖","熠","镒","劓","殪","薏","螠","噫","翳","嶷","臆","黟","彝","癔","懿","佁","杙","枍","叕","昳","洢","舣","酏","扅","宧","扆","勚","欹","椸","裛","廙","瘗","廙","潩","鹢","鹝","踦","燚","繄","簃","镱","弌","忔","彵","吚","杝","攺","坄","壱","宐","沶","呹","呭","狋","妷","怈","炈","欥","狏","泆","峓","庡","浂","帠","柂","拸","枻","恞","帟","弬","浳","栘","桋","唈","栧","栺","巸","垼","欭","殹","渏","悘","埶","掜","悥","椬","焬","攲","旑","崺","敡","晹","殔","棭","焲","幆","敧","湙","媐","暆","獈","嫛","熪","熼","熤","嬄","槸","撎","嬑","澺","彛","圛","嬟","嶬","墿","曀","夁","彜","敼","燡","懝","寲","歝","斁","寱","檍","檥","檍","檥","檹","毉","彞","瀷","懌","乛","乚","乁","乊","辷","肊","衤","匇","阣","扡","芅","伇","迆","苅","耴","伿","劮","冝","迱","秇","衪","侇","苢","俋","迻","瓵","玴","洟","釔","珆","袘","貤","逘","笖","袣","畩","羛","萟","豛","訲","訳","訳","釶","隿","郼","釴","萓","偯","鳦","蛡","羠","蛦","跇","詒","軼","鈘","詍","鈠","蛜","骮","鉯","鄓","裿","詣","飴","睪","跠","痬","頉","竩","誃","亄","兿","禕","煕","膉","蓺","勩","榏","銥","稦","駅","箷","瘞","黓","輢","篒","嶧","瞖","瑿","艗","頥","瘱","螔","螘","褹","頤","縊","儗","穓","鹥","貖","鮧","鮨","顊","鴺","藙","贀","謻","鎰","礒","豷","鶂","鶃","鶍","繶","鏔","霬","鯣","艤","顗","譩","醷","蘙","饐","籎","轙","醳","觺","囈","鐿","鷁","鷊","鷖","讉","黳","襼","鷧","齮","驛","虉","鷾","鸃","齸","讛"],
"yin":["引","印","因","阴","吟","饮","音","茵","姻","荫","蚓","殷","陰","隐","银","寅","淫","飲","蔭","銀","瘾","隱","癮","尹","圻","吲","茚","胤","洇","垠","狺","氤","訚","铟","愔","堙","喑","湮","鄞","龈","窨","夤","霪","骃","珢","崟","硍","龂","禋","溵","歅","慭","蟫","嚚","囙","犾","烎","斦","洕","垔","泿","垽","圁","峾","欭","栶","唫","崯","梀","湚","淾","婣","猌","堷","滛","廕","朄","噖","殥","憗","檃","憖","濥","噾","濦","懚","檭","檼","櫽","廴","冘","阥","伒","乑","苂","侌","荶","粌","訔","裀","隂","陻","赺","婬","凐","秵","酓","訡","鈏","鈝","筃","絪","隠","飮","靷","蒑","碒","酳","銦","瘖","輑","慇","蔩","誾","鞇","緸","磤","癊","趛","璌","諲","駰","霒","鮣","縯","螾","嶾","霠","闉","蘟","齗","韾","齦","鷣","鷣"],
"ying":["应","迎","英","映","盈","荧","莹","莺","营","萤","婴","景","硬","颖","熒","蝇","樱","影","瑩","鹦","營","螢","穎","應","赢","嬰","鹰","蠅","贏","櫻","鶯","鷹","鸚","茔","荥","郢","萦","颍","瑛","蓥","媵","楹","滢","缨","嘤","撄","罂","璎","瘿","嬴","膺","瀛","桯","媖","溁","锳","潆","夃","応","旲","柍","浧","桜","渶","啨","愥","梬","営","焽","焸","暎","楧","溋","煐","朠","嵤","嫈","摬","噟","濴","濙","濚","爃","瀯","巆","攍","廮","孾","瀴","櫿","孆","巊","灐","灜","盁","矨","偀","珱","耺","眏","蛍","绬","萾","碤","僌","颕","塋","蝧","滎","甇","緓","賏","禜","膡","蝿","潁","鞕","褮","罃","鴬","頴","縈","霙","韺","覮","謍","藀","甖","鎣","瀅","鶧","鶑","瀠","罌","蘡","鐛","嚶","攖","譍","礯","譻","瓔","籝","癭","鑍","鱦","鷪","蠳","纓","軈","鸎","籯"],
"yo":["育","哟","喲","唷"],
"yong":["永","用","佣","拥","泳","咏","勇","涌","庸","詠","湧","傭","踊","擁","踴","甬","俑","痈","邕","恿","喁","蛹","雍","慵","墉","颙","镛","壅","臃","鳙","饔","栐","埇","鄘","鲬","澭","怺","柡","悀","揘","惥","愑","嗈","嵱","愹","彮","塎","嫞","嫞","慂","槦","牅","牗","噰","灉","苚","勈","砽","硧","蒏","銿","郺","醟","雝","癕","顒","鯒","鏞","鰫","廱","鷛","鱅","癰"],
"you":["又","尤","友","幼","由","右","亦","有","优","酉","忧","佑","犹","邮","油","诱","幽","郵","悠","猶","遊","游","誘","憂","優","攸","卣","侑","呦","宥","囿","柚","疣","羑","莜","铀","莸","莠","蚰","蚴","鱿","釉","猷","牖","蝣","黝","繇","鼬","尢","祐","浟","铕","鲉","麀","槱","蝤","耰","妋","沋","汼","泑","狖","孧","怮","怞","牰","斿","峟","怣","姷","哊","唀","庮","栯","峳","梎","梄","揂","湵","楢","滺","牗","懮","嚘","瀀","獶","櫌","櫾","獿","冘","甴","丣","佦","苃","肬","迶","莤","逌","秞","痏","偤","聈","逰","訧","亴","貁","蜏","禉","羪","鈾","酭","駀","銪","輏","蕕","魷","鮋","輶","鄾","纋"],
"yu":["于","与","予","玉","吁","邪","羽","芋","迂","宇","屿","吾","谷","余","鱼","育","於","郁","雨","禹","狱","语","预","娱","娛","浴","域","渔","隅","淤","欲","尉","魚","遇","渝","裕","奥","愉","粥","逾","寓","喻","御","榆","與","誉","愈","愚","誉","預","語","獄","舆","蔚","漁","餘","豫","嶼","輿","禦","譽","鬱","籲","驭","聿","纡","伛","妪","饫","欤","玙","妤","盂","臾","竽","俞","昱","禺","俣","峪","钰","谀","狳","彧","圄","雩","堉","萸","谕","阈","庾","圉","菀","喁","嵎","嵛","揄","腴","鹆","滪","瘐","瑜","觎","虞","煜","蜮","毓","熨","龉","窳","蝓","燠","鹬","鬻","邘","舁","敔","淯","鄅","隃","悆","畬","矞","琟","棫","蓣","瑀","艅","瘀","褕","隩","窬","薁","遹","潏","燏","髃","扜","扝","扵","杅","灹","忬","欥","捓","挧","叞","娯","娪","桙","栯","淢","惐","捥","唹","喩","楰","婾","喅","堣","湡","堬","斞","焴","棜","棛","媀","庽","寙","楡","牏","歈","楀","澚","戫","嶎","歶","澞","鴪","噳","嬩","懙","斔","旟","櫲","欎","欝","灪","爩","丂","亐","肀","込","芌","迃","伃","玗","陓","衧","穻","兪","茰","秗","俁","茟","乻","虶","紆","砡","馀","酑","祤","俼","粖","痏","袬","釪","偊","翑","匬","逳","盓","媮","萮","崳","萭","硢","骬","馭","飫","硲","琙","蒮","鈺","傴","罭","稢","緎","輍","箊","銉","緎","輍","箊","嫗","僪","頨","稶","諛","鳿","蓹","慾","鋊","羭","蕍","魣","雓","閾","諭","覦","踰","鴧","藇","錥","鴥","貐","澦","蕷","螸","鍝","儥","礇","魊","璵","歟","癒","礖","礜","穥","篽","鵒","鮽","麌","醧","謣","籅","鯲","騟","鯲","鐭","轝","蘌","霱","蘛","鰅","雤","驈","鷠","齬","籞","鱊","鷸","鸆","鸒","齵","龥","軉","鬰"],
"yuan":["元","员","远","园","宛","苑","院","怨","冤","員","鸳","原","圆","袁","渊","缘","淵","援","遠","源","猿","園","圓","愿","緣","鴛","願","沅","芫","鸢","爰","垣","垸","鼋","媛","掾","湲","塬","瑗","辕","箢","螈","橼","圜","妧","眢","涴","嫄","蜎","羱","薳","渁","夗","囦","妴","杬","弲","悁","寃","渆","渕","喛","猨","惌","圎","溒","媴","楥","棩","榞","榬","噮","嬽","灁","円","邧","贠","肙","茒","盶","剈","笎","衏","蚖","酛","逺","厡","傆","葾","鈨","禐","裷","鹓","蒝","蒬","裫","褑","裫","縁","蝯","褤","蜵","魭","駌","蝝","黿","薗","鋺","謜","轅","鎱","邍","櫞","鵷","騵","鶢","鶰","鼘","鼝","厵"],
"yue":["月","曰","乐","约","兑","兌","岳","钥","说","約","悅","阅","悦","跃","粤","越","粵","說","閱","樂","嶽","躍","鑰","刖","玥","哕","栎","钺","樾","龠","彟","瀹","爚","趯","籥","戉","曱","扚","妜","抈","岄","泧","枂","恱","哾","捳","啘","楽","嬳","擽","兊","礿","蚎","軏","蚏","跀","鈅","鉞","説","箹","閲","噦","篗","髺","臒","矱","矆","籆","櫟","黦","蘥","禴","鸑","籰","鸙"],
"yun":["匀","云","勻","允","孕","员","运","陨","晕","員","耘","酝","運","隕","雲","韵","暈","蕴","醞","韻","蘊","芸","狁","纭","郓","昀","恽","郧","殒","愠","韫","氲","筠","熨","鋆","赟","沄","妘","涢","缊","榅","筼","煴","馧","夽","抣","抎","囩","枟","涒","喗","愪","煇","熉","煾","熅","澐","奫","橒","阭","伝","贠","玧","畇","貟","秐","眃","紜","耺","荺","鄆","傊","惲","鄖","蒀","鈗","腪","蒷","溳","蒕","慍","褞","馻","殞","氳","緼","蕓","磒","蝹","緷","薀","縜","篔","縕","醖","賱","餫","韗","霣","鞰","韞","藴","贇","齫","齳"],
"za":["扎","杂","咋","咱","砸","紮","雜","匝","咂","臜","拶","帀","沞","沯","桚","噈","囃","囋","囐","迊","紥","偺","韴","鉔","雑","魳","襍","臢","雥"],
"zai":["仔","再","在","灾","災","哉","宰","栽","载","載","甾","崽","扗","洅","烖","渽","溨","抂","畠","菑","傤","酨","睵","儎","賳","縡"],
"zan":["咱","暂","暫","赞","讚","昝","堑","糌","錾","簪","攒","瓒","趱","拶","寁","酂","兂","桚","揝","喒","撍","噆","橵","濽","攅","囋","灒","偺","賛","篸","鄼","儧","蹔","鵤","簮","鏨","贊","鏩","瓉","鐟","鐕","儹","酇","攢","讃","禶","瓚","穳","襸","趲","饡"],
"zang":["脏","赃","葬","藏","髒","贓","奘","牂","臧","驵","弉","塟","匨","羘","賍","蔵","賘","駔","銺","臓","臟","贜"],
"zao":["早","皂","灶","枣","蚤","造","棗","凿","遭","澡","噪","燥","糟","藻","躁","鑿","唣","璪","慥","簉","栆","梍","煰","喿","皁","唕","艁","傮","璅","薻","竃","蹧","醩","繰","趮","竈","譟"],
"ze":["则","择","咋","侧","责","泽","則","側","責","擇","澤","仄","迮","昃","舴","笮","帻","啧","箦","赜","汄","沢","択","昗","泎","捑","崱","滜","溭","嫧","歵","樍","灂","庂","稄","飵","睪","矠","蔶","嘖","幘","諎","皟","瞔","簀","耫","襗","謮","礋","賾","蠌","齚","齰","鸅"],
"zen":["怎","谮","撍","譖"],
"zeng":["综","曾","綜","增","憎","赠","贈","锃","缯","甑","罾","鄫","矰","曽","熷","橧","囎","増","鋥","縡","璔","竲","磳","繒","譄","鱛"],
"zha":["扎","轧","乍","诈","軋","闸","咋","眨","炸","查","栅","紮","渣","詐","喳","閘","榨","蜡","札","怍","拃","柞","咤","砟","蚱","铡","揸","喋","馇","楂","吒","挓","奓","哳","痄","溠","鲊","鲝","劄","霅","齇","灹","査","柤","宱","喥","牐","煠","潳","樝","甴","厏","抯","苲","紥","剳","偧","蚻","搾","飵","皶","箚","摣","觰","諎","皻","鮓","醡","耫","鍘","鮺","譇","譗","齄"],
"zhai":["宅","齐","侧","择","责","债","窄","斋","祭","側","責","債","寨","摘","齊","擇","齋","豸","翟","瘵","擿","亝","抧","哜","夈","捚","斎","榸","檡","厇","厏","粂","砦","鉙","嚌"],
"zhan":["占","沾","斩","栈","毡","战","展","盏","站","斬","粘","崭","绽","棧","盞","綻","嶄","辗","戰","輾","氈","瞻","颤","旃","湛","詹","谵","蘸","飐","栴","偡","嵁","搌","嶦","鹯","鳣","枬","怗","岾","桟","惉","戦","嶃","嫸","嶘","噡","橏","氊","旜","欃","佔","菚","蛅","飦","琖","詀","趈","閚","碊","颭","僝","榐","鳽","醆","霑","虥","薝","虦","邅","覱","皽","轏","譫","譧","饘","驏","魙","驙","鱣","鸇","黵","讝"],
"zhang":["丈","长","仗","帐","杖","张","胀","長","账","涨","章","帳","張","掌","脹","障","彰","漲","樟","賬","仉","嶂","漳","獐","幛","璋","瘴","蟑","鄣","嫜","暲","扙","弡","涱","墇","慞","幥","仧","兏","粀","痮","傽","粻","蔁","遧","瞕","餦","瘬","礃","鞝","鏱","騿","鱆","麞"],
"zhao":["爪","召","兆","找","沼","招","赵","昭","着","朝","罩","照","趙","肇","嘲","钊","诏","笊","啁","棹","濯","旐","曌","妱","巶","枛","垗","狣","炤","啅","燳","爫","佋","釗","肁","菬","詔","釽","罀","鳭","鉊","瑵","箌","肈","駋","鍣","鼂","鮡","瞾","皽","櫂","羄"],
"zhe":["这","折","者","這","哲","浙","著","着","遮","蔗","適","辙","轍","柘","辄","蛰","谪","锗","蜇","赭","磔","鹧","褶","螫","啫","晢","喆","詟","杔","扸","埑","晣","悊","淛","啠","棏","搩","嫬","摺","嗻","樜","慹","嚞","乇","厇","矺","歽","乽","砓","籷","虴","袩","粍","聑","馲","輒","踷","輙","銸","鍺","蟄","蟅","鮿","謺","謫","讁","鷓","襵","讋"],
"zhen":["贞","阵","诊","针","侦","枕","貞","珍","陣","真","疹","針","振","偵","診","斟","填","震","镇","鎮","圳","鸩","帧","胗","轸","朕","桢","畛","祯","砧","赈","蓁","甄","溱","缜","榛","箴","臻","纼","浈","昣","袗","葴","揕","椹","瑱","禛","瑧","稹","鬒","抮","挋","弫","姫","枮","屒","帪","烪","栚","桭","塦","寊","嫃","搸","獉","殝","槙","潧","澵","樼","甽","珎","侲","眞","眕","紖","紾","聄","萙","酙","眹","裖","覙","幀","竧","遉","軫","湞","絼","鉁","蒖","禎","楨","賑","誫","碪","碪","駗","鋴","鴆","錱","薽","縥","縝","鍼","轃","鎭","辴","籈","黰","鱵"],
"zheng":["丁","正","争","证","郑","爭","怔","征","政","拯","挣","狰","症","睁","掙","猙","筝","睜","蒸","箏","鄭","整","證","诤","峥","钲","铮","徵","烝","憕","鲭","氶","抍","姃","埩","炡","徎","崝","掟","埥","揁","幁","媜","塣","晸","徰","愸","徴","撜","凧","佂","糽","脀","眐","崢","聇","証","踭","鉦","靕","諍","綪","錚","鴊","篜","鬇","鏳","癥"],
"zhi":["之","氏","支","止","汁","只","芝","执","旨","至","吱","识","址","纸","志","侄","直","拓","织","制","治","质","帜","知","枝","肢","指","挚","致","秩","脂","值","紙","隻","职","趾","執","掷","窒","滞","殖","植","智","稚","置","蜘","誌","製","滯","摯","質","幟","擲","織","職","識","卮","芷","沚","豸","帙","炙","郅","祉","祇","峙","郦","栀","祗","栉","枳","陟","胝","咫","轾","桎","贽","埴","痔","鸷","彘","蛭","跖","痣","骘","酯","雉","摭","徵","踬","踯","觯","忮","扺","泜","茋","轵","庤","晊","梽","畤","铚","絷","黹","锧","跱","禔","稙","滍","疐","榰","擿","蹢","巵","帋","汦","扻","坁","汥","杝","垁","斦","呮","坧","抧","妷","杫","柣","洔","洷","庢","恉","挃","狾","蚔","捗","歭","栺","娡","徏","徝","楖","淔","猘","崻","戠","椥","犆","寘","搱","廌","搘","墆","潌","徴","墌","摕","憄","槯","潪","摨","漐","嬂","慹","熫","旘","擳","樴","懥","懫","櫍","夂","芖","阯","凪","劧","迣","秇","厔","俧","秓","姪","砋","衹","秖","祑","胑","衼","釞","倁","値","聀","淽","祬","倁","疻","袟","偫","秲","秷","翐","紩","觗","貭","袠","剬","眰","菭","乿","梔","訨","禃","傂","軹","臸","臷","輊","筫","瓡","絺","綕","㨖","馽","覟","馶","瘈","銍","聜","稺","鳷","銴","膣","鋕","駤","膱","鴙","璏","緻","瀄","隲","穉","鴲","縶","儨","櫛","劕","螲","藢","贄","蹠","蟙","襧","軄","觶","騭","鯯","瓆","礩","鼅","豑","鶨","蘵","騺","驇","躑","躓","鷙","鑕","豒"],
"zhong":["中","仲","众","忠","肿","终","钟","重","种","蚣","衷","眾","終","腫","種","鍾","忪","盅","冢","踵","螽","茽","柊","舯","锺","穜","汷","彸","妐","狆","妕","炂","泈","喠","尰","媑","堹","歱","煄","幒","徸","斔","夂","伀","刣","祌","衳","衶","蚛","偅","衆","鈡","筗","塚","蜙","蔠","瘇","緟","銿","螤","鴤","諥","鼨","蹱","鐘","籦"],
"zhou":["舟","州","肘","帚","宙","咒","周","洲","昼","轴","皱","调","晝","粥","軸","皺","骤","驟","纣","诌","绉","妯","胄","荮","啁","碡","繇","籀","辀","酎","鸼","婤","赒","椆","呪","咮","炿","烐","掫","徟","淍","喌","晭","噣","嚋","伷","侜","疛","紂","胕","冑","诪","珘","郮","粙","矪","菷","週","詋","葤","睭","輈","甃","銂","箒","翢","駎","輖","僽","賙","霌","駲","縐","薵","謅","盩","鵃","騆","鯞","籕","籒","譸"],
"zhu":["主","宁","术","竹","朱","住","助","拄","注","驻","贮","柱","祝","株","诸","珠","烛","逐","蛀","著","猪","铸","筑","貯","煮","属","蛛","諸","嘱","駐","豬","築","燭","瞩","屬","鑄","囑","矚","伫","苎","侏","杼","邾","诛","竺","茱","炷","洙","渚","铢","瘃","褚","槠","潴","箸","翥","澍","麈","躅","纻","苧","柷","疰","砫","舳","橥","蠋","宔","拀","坾","殶","炢","壴","帾","煑","嵀","尌","嗻","敳","敱","墸","濐","樦","燝","斀","櫡","灟","孎","曯","欘","爥","斸","丶","朮","佇","劯","芧","迬","笁","乼","茿","窋","罜","莇","眝","竚","祩","陼","紵","笜","紸","袾","逫","羜","秼","硃","軴","跓","詝","註","絑","鉒","誅","跦","筯","馵","飳","蓫","銖","蝫","蕏","鋳","磩","麆","駯","篴","篫","鮢","簗","鴸","瀦","鼄","藸","鯺","櫧","櫫","蠩","鱁","劚","鸀","蠾","钃"],
"zhua":["爪","抓","挝","髽","檛","爫","撾","膼","簻"],
"zhuai":["转","拽","睉","跩"],
"zhuan":["专","传","转","砖","專","傳","赚","撰","磚","賺","轉","沌","啭","篆","馔","颛","瑑","僎","灷","叀","孨","専","恮","堟","嫥","塼","漙","耑","転","蒃","剸","腞","鄟","僝","磗","甎","膞","瑼","篹","竱","諯","縳","篿","襈","簨","贃","蟤","顓","譔","饌","籑","囀","鱄"],
"zhuang":["壮","妆","庄","状","壯","妝","狀","莊","桩","装","裝","幢","撞","樁","贛","奘","僮","戆","壵","娤","焋","梉","湷","戅","庒","荘","粧","糚","戇"],
"zhui":["坠","追","隊","缀","揣","椎","锥","赘","墜","綴","錐","贅","骓","缒","惴","隹","沝","奞","娷","笍","腏","甀","硾","膇","畷","諈","醊","縋","錣","礈","騅","鵻","鑆"],
'zhun':["屯","准","谆","淳","準","諄","肫","忳","窀","衠","宒","旽","啍","埻","迍","訰","凖","稕","綧"],
"zhuo":["灼","卓","茁","拙","浊","桌","捉","酌","著","啄","着","琢","濁","缴","繳","斫","倬","诼","浞","淖","涿","棁","棹","焯","擢","濯","镯","汋","叕","晫","椓","禚","燋","圴","犳","彴","妰","炪","捔","烵","梲","啅","娺","斱","棳","斮","擆","斲","撯","墌","槕","噣","斀","斵","櫡","灂","剢","丵","聉","琸","硺","窡","窧","罬","蓔","諁","劅","諑","趠","鋜","篧","藋","穛","謶","鵫","鐯","蠗","鐲","穱","鷟","籗","蠿","籱"],
"zi":["子","仔","字","齐","自","吱","姊","姿","籽","兹","茲","咨","资","谘","滋","紫","資","孜","甾","呲","秭","恣","梓","渍","淄","缁","眦","孳","辎","嗞","嵫","趑","訾","滓","锱","龇","鲻","髭","孖","茈","洓","虸","耔","赀","笫","粢","鄑","觜","镃","鼒","吇","杍","姉","沝","姕","呰","栥","牸","崰","啙","椔","湽","嗭","孶","榟","澬","橴","芓","茊","矷","胏","秄","茡","荢","紎","畠","剚","倳","玆","赼","菑","釨","眥","秶","葘","胔","胾","禌","訿","貲","鈭","蓻","緇","漬","稵","緕","輜","諮","輺","薋","趦","錙","鎡","鍿","頿","璾","頾","鶅","鯔","齍","纃","鰦","齜"],
'zong':["从","纵","宗","总","從","综","棕","綜","踪","總","縱","蹤","枞","疭","偬","粽","熜","鬃","倧","腙","鬷","昮","捴","猔","堫","嵏","嵕","猣","搃","惾","揔","焧","揌","惣","朡","椶","嵸","摠","潀","潈","潨","熧","燪","倊","骔","葼","傯","蓗","碂","緃","総","稯","踨","樅","蝬","糉","縂","緵","翪","緫","磫","縦","瘲","鍐","繌","豵","騌","䡮","鯮","騣","糭","鬉","鯼","鑁"],
"zou":["走","奏","揍","邹","陬","诹","驺","鄹","鲰","掫","棸","棷","媰","搊","楱","赱","郰","菆","鄒","箃","緅","諏","鯐","鯫","黀","騶","齱","齺"],
"zu":["足","阻","卒","组","祖","租","族","組","诅","俎","菹","镞","珇","崒","怚","爼","柤","唨","哫","崪","椊","卆","倅","葅","詛","蒩","稡","箤","靻","踤","鎺","鎐","鏃"],
"zuan":["钻","赚","賺","鑽","缵","纂","攥","躜","揝","鉆","篹","繤","纉","劗","籑","攢","鑚","纘","籫","躦"],
"zui":["最","罪","醉","嘴","咀","蕞","觜","槜","栬","朘","晬","嶊","嗺","檇","樶","嶵","檌","濢","噿","欈","冣","厜","脧","絊","酔","祽","辠","睟","稡","酻","鋷","錊","璻","蟕","纗"],
"zun":["尊","遵","撙","樽","鳟","僔","噂","嶟","拵","栫","捘","瀳","袸","銌","墫","罇","繜","譐","鶎","鐏","鷷","鱒"],
"zuo":["左","佐","作","坐","昨","座","做","琢","撮","怍","祚","柞","胙","唑","笮","捽","酢","嘬","阼","岞","岝","咗","柮","苲","侳","莋","秨","袏","葃","葄","鈼","蓙","稓","筰","飵","諎","穝","繓","糳"],
}
var get_chinese_characters=[]
func add_chinese_character(character):
	input_line.text+=character
	input_line.caret_column=input_line.text.length()
	for cb in range(chinese_characters_buttons.size()):
		chinese_characters_buttons[cb].text=""
	input_chinese_pinyin_line.text=""
	$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/ScrollContainer.scroll_horizontal=0
	#762


func _on_c_next_button_down() -> void:
	if get_chinese_characters.size()>0:
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/ScrollContainer.scroll_horizontal+=693


func _on_c_back_button_down() -> void:
	if get_chinese_characters.size()>0:
		$MarginContainer/PanelContainer/VBoxContainer/keyboard/VBoxContainer/ScrollContainer.scroll_horizontal-=693
