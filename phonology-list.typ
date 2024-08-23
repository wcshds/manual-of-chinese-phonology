#import "tools/prelude.typ": xs;

#let data = (
  "毐": (
    "pinyin": [a3i],
    "zi-list": (
      ("毐", "烏開", "影咍平一開", ``` ?@i ```, "之", ``` qM_- ```, []),
      ("毐", "於改", "影咍上一開", ``` ?@i ```, "之", ``` qM_-? ```, []),
    )
  ),
  "安": (
    "pinyin": [a1n],
    "zi-list": (
      ("鞍", "烏寒", "影寒平一開", ``` ?An ```, "元a", ``` qa_-n ```, [《廣韻》作“鞌”。]),
      ("侒", "烏寒", "影寒平一開", ``` ?An ```, "元a", ``` qa_-n ```, []),
      ("安", "烏寒", "影寒平一開", ``` ?An ```, "元a", ``` qa_-n ```, []),
      ("䀂", "烏寒", "影寒平一開", ``` ?An ```, "元a", ``` qa_-n ```, []),
      ("按", "烏旰", "影寒去一開", ``` ?An ```, "元a", ``` qa_-ns ```, []),
      ("案", "烏旰", "影寒去一開", ``` ?An ```, "元a", ``` qa_-ns ```, []),
      ("洝", "烏旰", "影寒去一開", ``` ?An ```, "元a", ``` qa_-ns ```, []),
      ("晏", "烏旰", "影寒去一開", ``` ?An ```, "元a", ``` qa_-ns ```, []),
      ("荌", "烏旰", "影寒去一開", ``` ?An ```, "元a", ``` qa_-ns ```, []),
      ("䅁", "烏旰", "影寒去一開", ``` ?An ```, "元a", ``` qa_-ns ```, []),
      ("鷃", "烏澗", "影刪去二開", ``` ?_M_t{n ```, "元a", ``` q_r_ta_-ns ```, []),
      ("鴳", "烏澗", "影刪去二開", ``` ?_M_t{n ```, "元a", ``` q_r_ta_-ns ```, []),
      ("晏", "烏澗", "影刪去二開", ``` ?_M_t{n ```, "元a", ``` q_r_ta_-ns ```, []),
      ("暥", "烏澗", "影刪去二開", ``` ?_M_t{n ```, "元a", ``` q_r_ta_-ns ```, []),
      ("騴", "烏澗", "影刪去二開", ``` ?_M_t{n ```, "元a", ``` q_r_ta_-ns ```, []),
      ("頞", "烏葛", "影曷入一開", ``` ?At ```, "月a", ``` qa_-d ```, []),
    )
  ),
  "卬": (
    "pinyin": [a2ng],
    "zi-list": (
      ("迎", "語京", "疑庚平三開", ``` Ni{N ```, "陽", ``` N_r_taN ```, []),
      ("仰", "魚兩", "疑陽上三開", ``` NiaN ```, "陽", ``` NaN? ```, []),
      ("䒢", "魚兩", "疑陽上三開", ``` NiaN ```, "陽", ``` NaN? ```, []),
      ("卬", "魚兩", "疑陽上三開", ``` NiaN ```, "陽", ``` NaN? ```, []),
      ("迎", "魚敬", "疑庚去三開", ``` Ni{N ```, "陽", ``` N_r_taNs ```, []),
      ("仰", "魚向", "疑陽去三開", ``` NiaN ```, "陽", ``` NaNs ```, []),
      ("卬", "五剛", "疑唐平一開", ``` NAN ```, "陽", ``` Na_-N ```, []),
      ("䭹", "五剛", "疑唐平一開", ``` NAN ```, "陽", ``` Na_-N ```, []),
      ("枊", "五剛", "疑唐平一開", ``` NAN ```, "陽", ``` Na_-N ```, []),
      ("昂", "五剛", "疑唐平一開", ``` NAN ```, "陽", ``` Na_-N ```, []),
      ("䒢", "五剛", "疑唐平一開", ``` NAN ```, "陽", ``` Na_-N ```, []),
      ("䩕", "五剛", "疑唐平一開", ``` NAN ```, "陽", ``` Na_-N ```, []),
      ("䭹", "五朗", "疑唐上一開", ``` NAN ```, "陽", ``` Na_-N? ```, []),
      ("䭹", "五浪", "疑唐去一開", ``` NAN ```, "陽", ``` Na_-Ns ```, []),
      ("枊", "五浪", "疑唐去一開", ``` NAN ```, "陽", ``` Na_-Ns ```, []),
    )
  ),
  "敖": (
    "pinyin": [a2o],
    "zi-list": (
      ("𠢕", "胡刀", "匣豪平一開", ``` h\Au ```, "宵o", ``` go_-_w ```, []),
      ("慠", "牛刀", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("隞", "牛刀", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("獓", "牛刀", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("敖", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("驁", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("熬", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("嶅", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("獒", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("滶", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("蔜", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("鷔", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("鼇", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("螯", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("謷", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("嗷", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("摮", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("嫯", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("鰲", "五勞", "疑豪平一開", ``` NAu ```, "宵o", ``` Ngo_-_w ```, []),
      ("㟼", "魚到", "疑豪去一開", ``` NAu ```, "宵o", ``` Ngo_-_ws ```, []),
      ("傲", "五到", "疑豪去一開", ``` NAu ```, "宵o", ``` Ngo_-_ws ```, []),
      ("嫯", "五到", "疑豪去一開", ``` NAu ```, "宵o", ``` Ngo_-_ws ```, []),
      ("鏊", "五到", "疑豪去一開", ``` NAu ```, "宵o", ``` Ngo_-_ws ```, []),
      ("驁", "五到", "疑豪去一開", ``` NAu ```, "宵o", ``` Ngo_-_ws ```, []),
      ("謷", "五到", "疑豪去一開", ``` NAu ```, "宵o", ``` Ngo_-_ws ```, []),
      ("謷", "五交", "疑肴平二開", ``` N_M_t{u ```, "宵o", ``` Ng_r_to_-_w ```, []),
      ("磝", "五交", "疑肴平二開", ``` N_M_t{u ```, "宵o", ``` Ng_r_to_-_w ```, []),
    )
  ),
  "奡": (
    "pinyin": [a4o],
    "zi-list": (
      ("奡", "五到", "疑豪去一開", ``` NAu ```, "宵o", ``` Ngo_-_ws ```, []),
      ("夰", "古老", "見豪上一開", ``` kAu ```, "宵o", ``` ko_-_w? ```, []),
      ("夰", "胡老", "匣豪上一開", ``` h\Au ```, "宵o", ``` go_-_w? ```, []),
    )
  ),
  "奧": (
    "pinyin": [a4o],
    "zi-list": (
      ("燠", "於六", "影屋入三合", ``` ?iuk ```, "覺", ``` qug ```, []),
      ("墺", "於六", "影屋入三合", ``` ?iuk ```, "覺", ``` qug ```, []),
      ("䐿", "於六", "影屋入三合", ``` ?iuk ```, "覺", ``` qug ```, []),
      ("薁", "於六", "影屋入三合", ``` ?iuk ```, "覺", ``` qug ```, []),
      ("澳", "於六", "影屋入三合", ``` ?iuk ```, "覺", ``` qug ```, []),
      ("䉛", "於六", "影屋入三合", ``` ?iuk ```, "覺", ``` qug ```, []),
      ("𨞓", "於六", "影屋入三合", ``` ?iuk ```, "覺", ``` qug ```, []),
      ("懊", "於六", "影屋入三合", ``` ?iuk ```, "覺", ``` qug ```, []),
      ("隩", "於六", "影屋入三合", ``` ?iuk ```, "覺", ``` qug ```, []),
      ("澳", "烏到", "影豪去一開", ``` ?Au ```, "覺", ``` qu_-gs ```, []),
      ("奧", "烏到", "影豪去一開", ``` ?Au ```, "覺", ``` qu_-gs ```, []),
      ("懊", "烏到", "影豪去一開", ``` ?Au ```, "覺", ``` qu_-gs ```, []),
      ("䐿", "烏到", "影豪去一開", ``` ?Au ```, "覺", ``` qu_-gs ```, []),
      ("隩", "烏到", "影豪去一開", ``` ?Au ```, "覺", ``` qu_-gs ```, []),
      ("燠", "烏到", "影豪去一開", ``` ?Au ```, "覺", ``` qu_-gs ```, []),
      ("墺", "烏到", "影豪去一開", ``` ?Au ```, "覺", ``` qu_-gs ```, []),
      ("懊", "烏晧", "影豪上一開", ``` ?Au ```, "幽", ``` qu_-? ```, []),
      ("䐿", "烏晧", "影豪上一開", ``` ?Au ```, "幽", ``` qu_-? ```, []),
      ("燠", "烏晧", "影豪上一開", ``` ?Au ```, "幽", ``` qu_-? ```, []),
    )
  ),
  "八": (
    "pinyin": [ba1],
    "zi-list": (
      ("𠔁", "筆別", "幫薛入B開", ``` p1_E_st ```, "月e", ``` p_r_ted ```, []),
      ("八", "博拔", "幫黠入二開", ``` p_M_tEt ```, "月e", ``` p_r_te_-d ```, []),
      ("𩡩", "博拔", "幫黠入二開", ``` p_M_tEt ```, "月e", ``` p_r_te_-d ```, []),
      ("汃", "普八", "滂黠入二開", ``` p_h_M_tEt ```, "月e", ``` p_h_r_te_-d ```, []),
      ("汃", "府巾", "幫真平B開", ``` p1in ```, "真n", ``` p_r_tin ```, []),
      ("𠔯", "布還", "幫山平二開", ``` p_M_tEn ```, "元e", ``` p_r_te_-n ```, [原爲刪韻，但是根據諧聲系統應該爲山韻，《切韻》音系二等有山、刪的歷史層次。]),
    )
  ),
  "巴": (
    "pinyin": [ba1],
    "zi-list": (
      ("巴", "伯加", "幫麻平二開", ``` p_M_t{ ```, "魚", ``` p_r_ta_- ```, []),
      ("鈀", "伯加", "幫麻平二開", ``` p_M_t{ ```, "魚", ``` p_r_ta_- ```, []),
      ("豝", "伯加", "幫麻平二開", ``` p_M_t{ ```, "魚", ``` p_r_ta_- ```, []),
      ("芭", "伯加", "幫麻平二開", ``` p_M_t{ ```, "魚", ``` p_r_ta_- ```, []),
      ("蚆", "伯加", "幫麻平二開", ``` p_M_t{ ```, "魚", ``` p_r_ta_- ```, []),
      ("吧", "伯加", "幫麻平二開", ``` p_M_t{ ```, "魚", ``` p_r_ta_- ```, []),
      ("皅", "披巴", "滂麻平二開", ``` p_h_M_t{ ```, "魚", ``` p_h_r_ta_- ```, []),
      ("葩", "普巴", "滂麻平二開", ``` p_h_M_t{ ```, "魚", ``` p_h_r_ta_- ```, []),
      ("鈀", "普巴", "滂麻平二開", ``` p_h_M_t{ ```, "魚", ``` p_h_r_ta_- ```, []),
      ("蚆", "普巴", "滂麻平二開", ``` p_h_M_t{ ```, "魚", ``` p_h_r_ta_- ```, []),
      ("吧", "普巴", "滂麻平二開", ``` p_h_M_t{ ```, "魚", ``` p_h_r_ta_- ```, []),
      ("爬", "蒲巴", "並麻平二開", ``` b_M_t{ ```, "魚", ``` b_r_ta_- ```, []),
      ("杷", "蒲巴", "並麻平二開", ``` b_M_t{ ```, "魚", ``` b_r_ta_- ```, []),
      ("琶", "蒲巴", "並麻平二開", ``` b_M_t{ ```, "魚", ``` b_r_ta_- ```, []),
      ("𢃳", "博下", "幫麻上二開", ``` p_M_t{ ```, "魚", ``` p_r_ta_-? ```, []),
      ("把", "博下", "幫麻上二開", ``` p_M_t{ ```, "魚", ``` p_r_ta_-? ```, []),
      ("靶", "必駕", "幫麻去二開", ``` p_M_t{ ```, "魚", ``` p_r_ta_-s ```, []),
      ("弝", "必駕", "幫麻去二開", ``` p_M_t{ ```, "魚", ``` p_r_ta_-s ```, []),
      ("杷", "白駕", "並麻去二開", ``` b_M_t{ ```, "魚", ``` b_r_ta_-s ```, []),
      ("皅", "歩化", "並麻去二開", ``` b_M_t{ ```, "魚", ``` b_r_ta_-s ```, []),
    )
  ),
  "犮": (
    "pinyin": [ba2],
    "zi-list": (
      ("祓", "方肺", "幫廢去三合", ``` p_wiai ```, "月o", ``` pods ```, [見#link(<肺字註>)[“肺”字註]。]),
      ("鮁", "房廢", "並廢去三合", ``` b_wiai ```, "月o", ``` bods ```, []),
      ("髮", "方伐", "幫月入三合", ``` p_wi7t ```, "月o", ``` pod ```, []),
      ("冹", "方伐", "幫月入三合", ``` p_wi7t ```, "月o", ``` pod ```, []),
      ("瞂", "房越", "並月入三合", ``` b_wi7t ```, "月o", ``` bod ```, []),
      ("拔", "房越", "並月入三合", ``` b_wi7t ```, "月o", ``` bod ```, []),
      ("坺", "房越", "並月入三合", ``` b_wi7t ```, "月o", ``` bod ```, []),
      ("軷", "蒲蓋", "並泰去一開", ``` bAi ```, "月o", ``` bo_-ds ```, []),
      ("帗", "北末", "幫曷入一合", ``` p_wAt ```, "月o", ``` po_-d ```, []),
      ("柭", "北末", "幫曷入一合", ``` p_wAt ```, "月o", ``` po_-d ```, []),
      ("袚", "北末", "幫曷入一合", ``` p_wAt ```, "月o", ``` po_-d ```, []),
      ("茇", "北末", "幫曷入一合", ``` p_wAt ```, "月o", ``` po_-d ```, []),
      ("䳊", "北末", "幫曷入一合", ``` p_wAt ```, "月o", ``` po_-d ```, []),
      ("軷", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("跋", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("魃", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("炦", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("妭", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("犮", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("拔", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, [藏文#xs(``` h\bud ```)拉扯、拔根（格西曲扎），故拔帶圓唇元音。]),
      ("胈", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("䳊", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("坺", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("茇", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("柭", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("𢇷", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("軷", "蒲撥", "並曷入一合", ``` b_wAt ```, "月o", ``` bo_-d ```, []),
      ("柭", "布拔", "幫鎋入二開", ``` p_M_t{t ```, "月o", ``` p_r_to_-d ```, []),
      ("拔", "蒲八", "並鎋入二開", ``` b_M_t{t ```, "月o", ``` b_r_to_-d ```, [原爲黠韻，但是根據諧聲系統應該爲鎋韻，《切韻》音系二等有鎋、黠的歷史層次]),
      ("紱", "分勿", "幫物入三合", ``` piut ```, "物u", ``` pud ```, []),
      ("黻", "分勿", "幫物入三合", ``` piut ```, "物u", ``` pud ```, []),
      ("翇", "分勿", "幫物入三合", ``` piut ```, "物u", ``` pud ```, []),
      ("冹", "分勿", "幫物入三合", ``` piut ```, "物u", ``` pud ```, []),
      ("帗", "分勿", "幫物入三合", ``` piut ```, "物u", ``` pud ```, []),
      ("祓", "敷勿", "滂物入三合", ``` p_hiut ```, "物u", ``` p_hud ```, []),
      ("蛂", "蒲結", "並屑入四開", ``` bet ```, "物u", ``` bu_-d ```, [元音#xs(``` u ```)在唇音聲母的異化下變成非圓唇元音#xs(``` M ```)：#xs(``` _*_g_-_ou_-d ```)>#xs(``` _*_gM_-d ```)>#xs(``` _*_gi_-d ```)>#xs(``` et ```)。]),
    )
  ),
  "罷": (
    "pinyin": [ba4],
    "zi-list": (
      ("羆", "彼爲", "幫支平B開", ``` p1e ```, "歌e", ``` p_r_tel ```, []),
      ("襬", "彼爲", "幫支平B開", ``` p1e ```, "歌e", ``` p_r_tel ```, []),
      ("藣", "彼爲", "幫支平B開", ``` p1e ```, "歌e", ``` p_r_tel ```, []),
      ("罷", "符羈", "並支平B開", ``` b1e ```, "歌e", ``` b_r_tel ```, []),
      ("犤", "符羈", "並支平B開", ``` b1e ```, "歌e", ``` b_r_tel ```, []),
      ("罷", "皮彼", "並支上B開", ``` b1e ```, "歌e", ``` b_r_tel? ```, []),
      ("藣", "彼義", "幫支去B開", ``` p1e ```, "歌e", ``` p_r_tels ```, []),
      ("襬", "披義", "滂支去B開", ``` p_h1e ```, "歌e", ``` p_h_r_tels ```, []),
      ("犤", "薄佳", "並佳平二開", ``` b_M_tE ```, "歌e", ``` b_r_te_-l ```, []),
      ("擺", "北買", "幫佳上二開", ``` p_M_tE ```, "歌e", ``` p_r_te_-l? ```, []),
      ("罷", "薄蟹", "並佳上二開", ``` b_M_tE ```, "歌e", ``` b_r_te_-l? ```, []),
      ("矲", "薄蟹", "並佳上二開", ``` b_M_tE ```, "歌e", ``` b_r_te_-l? ```, []),
      ("䥯", "薄蟹", "並佳上二開", ``` b_M_tE ```, "歌e", ``` b_r_te_-l? ```, []),
    )
  ),
  "白": (
    "pinyin": [ba2i],
    "zi-list": (
      ("碧", "彼役", "幫陌入三開", ``` pi{k ```, "鐸", ``` p_r_tag ```, [《廣韻》“彼役切”，昔韻。從“白”得聲的諧聲系列中，唇音三等不可能有昔韻，而有陌韻，《王二》“逋逆反”在陌韻。]),
      ("狛", "筆㦸", "幫陌入三開", ``` pi{k ```, "鐸", ``` p_r_tag ```, []),
      ("狛", "伯各", "幫鐸入一開", ``` pAk ```, "鐸", ``` pa_-g ```, []),
      ("粕", "匹各", "滂鐸入一開", ``` p_hAk ```, "鐸", ``` p_ha_-g ```, []),
      ("胉", "匹各", "滂鐸入一開", ``` p_hAk ```, "鐸", ``` p_ha_-g ```, []),
      ("狛", "匹各", "滂鐸入一開", ``` p_hAk ```, "鐸", ``` p_ha_-g ```, []),
      ("魄", "他各", "透鐸入一開", ``` t_hAk ```, "鐸", ``` p_hla_-g ```, []),
      ("泊", "傍各", "並鐸入一開", ``` bAk ```, "鐸", ``` ba_-g ```, []),
      ("怕", "普駕", "滂麻去二開", ``` p_h_M_t{ ```, "鐸", ``` p_h_r_ta_-gs ```, []),
      ("狛", "步化", "並麻去二開", ``` b_M_t{ ```, "鐸", ``` b_r_ta_-gs ```, []),
      ("貊", "莫白", "明陌入二開", ``` m_M_t{k ```, "鐸", ``` mg_r_ta_-g ```, [通“貉”，見#link(<貉字註>)[“貉”字註]。]),
      ("敀", "博陌", "幫陌入二開", ``` p_M_t{k ```, "鐸", ``` p_r_ta_-g ```, []),
      ("伯", "博陌", "幫陌入二開", ``` p_M_t{k ```, "鐸", ``` p_r_ta_-g ```, []),
      ("迫", "博陌", "幫陌入二開", ``` p_M_t{k ```, "鐸", ``` p_r_ta_-g ```, []),
      ("百", "博陌", "幫陌入二開", ``` p_M_t{k ```, "鐸", ``` p_r_ta_-g ```, []),
      ("柏", "博陌", "幫陌入二開", ``` p_M_t{k ```, "鐸", ``` p_r_ta_-g ```, []),
      ("魄", "普伯", "滂陌入二開", ``` p_h_M_t{k ```, "鐸", ``` p_h_r_ta_-g ```, []),
      ("怕", "普伯", "滂陌入二開", ``` p_h_M_t{k ```, "鐸", ``` p_h_r_ta_-g ```, []),
      ("敀", "普伯", "滂陌入二開", ``` p_h_M_t{k ```, "鐸", ``` p_h_r_ta_-g ```, []),
      ("珀", "普伯", "滂陌入二開", ``` p_h_M_t{k ```, "鐸", ``` p_h_r_ta_-g ```, []),
      ("洦", "普伯", "滂陌入二開", ``` p_h_M_t{k ```, "鐸", ``` p_h_r_ta_-g ```, []),
      ("拍", "普伯", "滂陌入二開", ``` p_h_M_t{k ```, "鐸", ``` p_h_r_ta_-g ```, []),
      ("白", "傍陌", "並陌入二開", ``` b_M_t{k ```, "鐸", ``` b_r_ta_-g ```, []),
      ("帛", "傍陌", "並陌入二開", ``` b_M_t{k ```, "鐸", ``` b_r_ta_-g ```, []),
      ("舶", "傍陌", "並陌入二開", ``` b_M_t{k ```, "鐸", ``` b_r_ta_-g ```, []),
      ("鮊", "傍陌", "並陌入二開", ``` b_M_t{k ```, "鐸", ``` b_r_ta_-g ```, []),
      ("陌", "莫白", "明陌入二開", ``` m_M_t{k ```, "鐸", ``` mb_r_ta_-g ```, []),
      ("帕", "莫白", "明陌入二開", ``` m_M_t{k ```, "鐸", ``` mb_r_ta_-g ```, []),
      ("佰", "莫白", "明陌入二開", ``` m_M_t{k ```, "鐸", ``` mb_r_ta_-g ```, []),
      ("洦", "莫白", "明陌入二開", ``` m_M_t{k ```, "鐸", ``` mb_r_ta_-g ```, []),
      ("𢫦", "莫白", "明陌入二開", ``` m_M_t{k ```, "鐸", ``` mb_r_ta_-g ```, []),
    )
  ),
  "拜": (
    "pinyin": [ba4i],
    "zi-list": (
      ("拜", "博怪", "幫夬去二開", ``` p_M_t{i ```, "月o", ``` p_r_to_-ds ```, [原爲皆韻，但是根據諧聲系統應該爲夬韻，《切韻》音系二等有夬、皆的歷史層次。]),
      ("湃", "普拜", "滂夬去二開", ``` p_h_M_t{i ```, "月o", ``` p_h_r_to_-ds ```, [原爲皆韻，但是根據諧聲系統應該爲夬韻，《切韻》音系二等有夬、皆的歷史層次。]),
    )
  ),
  "班": (
    "pinyin": [ba1n],
    "zi-list": (
      ("班", "布還", "幫刪平二開", ``` p_M_t{n ```, "元a", ``` p_r_ta_-n ```, []),
      ("斑", "布還", "幫刪平二開", ``` p_M_t{n ```, "元a", ``` p_r_ta_-n ```, []),
      ("辬", "布還", "幫刪平二開", ``` p_M_t{n ```, "元a", ``` p_r_ta_-n ```, [《廣韻》又同#link(<斑字>)[“斑”]。]),
    )
  ),
  "般": (
    "pinyin": [ba1n],
    "zi-list": (
      ("般", "北潘", "幫寒平一合", ``` p_wAn ```, "元a", ``` pa_-n ```, []),
      ("鎜", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("瘢", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("槃", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("幋", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("磐", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("䰉", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("般", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("搫", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("鞶", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("𪄀", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("𥈼", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("媻", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("縏", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("𪒀", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("盤", "薄官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("螌", "布還", "幫刪平二開", ``` p_M_t{n ```, "元a", ``` p_r_ta_-n ```, []),
      ("䰉", "布還", "幫刪平二開", ``` p_M_t{n ```, "元a", ``` p_r_ta_-n ```, []),
      ("般", "布還", "幫刪平二開", ``` p_M_t{n ```, "元a", ``` p_r_ta_-n ```, []),
      ("媻", "薄波", "並歌平一合", ``` b_wA ```, "歌a", ``` ba_-l ```, []),
      ("搫", "薄波", "並歌平一合", ``` b_wA ```, "歌a", ``` ba_-l ```, []),
      ("般", "北末", "幫曷入一合", ``` p_wAt ```, "月a", ``` pa_-d ```, []),
    )
  ),
  "半": (
    "pinyin": [ba4n],
    "zi-list": (
      ("袢", "附袁", "並元平三合", ``` b_wi7n ```, "元a", ``` ban ```, []),
      ("拌", "普官", "滂寒平一合", ``` p_h_wAn ```, "元a", ``` p_ha_-n ```, []),
      ("跘", "蒲官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("柈", "蒲官", "並寒平一合", ``` b_wAn ```, "元a", ``` ba_-n ```, []),
      ("跘", "補滿", "幫寒上一合", ``` p_wAn ```, "元a", ``` pa_-n? ```, []),
      ("伴", "蒲旱", "並寒上一合", ``` b_wAn ```, "元a", ``` ba_-n? ```, []),
      ("拌", "蒲旱", "並寒上一合", ``` b_wAn ```, "元a", ``` ba_-n? ```, []),
      ("半", "博漫", "幫寒去一合", ``` p_wAn ```, "元a", ``` pa_-ns ```, []),
      ("絆", "博漫", "幫寒去一合", ``` p_wAn ```, "元a", ``` pa_-ns ```, []),
      ("姅", "博漫", "幫寒去一合", ``` p_wAn ```, "元a", ``` pa_-ns ```, []),
      ("㪵", "博漫", "幫寒去一合", ``` p_wAn ```, "元a", ``` pa_-ns ```, []),
      ("靽", "博漫", "幫寒去一合", ``` p_wAn ```, "元a", ``` pa_-ns ```, []),
      ("判", "普半", "滂寒去一合", ``` p_h_wAn ```, "元a", ``` p_ha_-ns ```, []),
      ("泮", "普半", "滂寒去一合", ``` p_h_wAn ```, "元a", ``` p_ha_-ns ```, []),
      ("頖", "普半", "滂寒去一合", ``` p_h_wAn ```, "元a", ``` p_ha_-ns ```, []),
      ("胖", "普半", "滂寒去一合", ``` p_h_wAn ```, "元a", ``` p_ha_-ns ```, []),
      ("姅", "普半", "滂寒去一合", ``` p_h_wAn ```, "元a", ``` p_ha_-ns ```, []),
      ("牉", "普半", "滂寒去一合", ``` p_h_wAn ```, "元a", ``` p_ha_-ns ```, []),
      ("柈", "普半", "滂寒去一合", ``` p_h_wAn ```, "元a", ``` p_ha_-ns ```, []),
      ("叛", "薄半", "並寒去一合", ``` b_wAn ```, "元a", ``` ba_-ns ```, []),
      ("畔", "薄半", "並寒去一合", ``` b_wAn ```, "元a", ``` ba_-ns ```, []),
      ("伴", "薄半", "並寒去一合", ``` b_wAn ```, "元a", ``` ba_-ns ```, []),
      ("跘", "板莧", "並刪去二開", ``` b_M_t{n ```, "元a", ``` b_r_ta_-ns ```, [原爲山韻，但是根據諧聲系統應該爲刪韻，《切韻》音系二等有刪、山的歷史層次。]),
    )
  ),
  "㚘": (
    "pinyin": [ba4n],
    "zi-list": (
      ("㚘", "蒲旱", "並寒上一合", ``` b_wAn ```, "元a", ``` ba_-n? ```, []),
    )
  ),
  "勹": (
    "pinyin": [ba1o],
    "zi-list": (
      ("枹", "縛謀", "並尤平三合", ``` biu ```, "幽", ``` bu ```, []),
      ("䍖", "縛謀", "並尤平三合", ``` biu ```, "幽", ``` bu ```, []),
      ("枹", "防無", "並虞平三合", ``` biU ```, "幽", ``` bu ```, [見#link(<務字註>)[“務”字註]。]),
      ("炰", "俯九", "幫尤上三合", ``` piu ```, "幽", ``` pu? ```, []),
      ("𨚔", "博毛", "幫豪平一開", ``` pAu ```, "幽", ``` pu_- ```, []),
      ("蜪", "土刀", "透豪平一開", ``` t_hAu ```, "幽", ``` p_hlu_- ```, []),
      ("袍", "薄襃", "並豪平一開", ``` bAu ```, "幽", ``` bu_- ```, []),
      ("陶", "徒刀", "定豪平一開", ``` dAu ```, "幽", ``` blu_- ```, []),
      ("䛬", "徒刀", "定豪平一開", ``` dAu ```, "幽", ``` blu_- ```, []),
      ("綯", "徒刀", "定豪平一開", ``` dAu ```, "幽", ``` blu_- ```, []),
      ("騊", "徒刀", "定豪平一開", ``` dAu ```, "幽", ``` blu_- ```, []),
      ("萄", "徒刀", "定豪平一開", ``` dAu ```, "幽", ``` blu_- ```, []),
      ("匋", "徒刀", "定豪平一開", ``` dAu ```, "幽", ``` blu_- ```, []),
      ("蜪", "徒刀", "定豪平一開", ``` dAu ```, "幽", ``` blu_- ```, []),
      ("裪", "徒刀", "定豪平一開", ``` dAu ```, "幽", ``` blu_- ```, []),
      ("淘", "徒刀", "定豪平一開", ``` dAu ```, "幽", ``` blu_- ```, []),
      ("抱", "薄浩", "並豪平一開", ``` bAu ```, "幽", ``` bu_-? ```, []),
      ("袌", "薄報", "並豪去一開", ``` bAu ```, "幽", ``` bu_-s ```, []),
      ("笣", "班交", "幫肴平二開", ``` p_M_t{u ```, "幽", ``` p_r_tu_- ```, []),
      ("包", "布交", "幫肴平二開", ``` p_M_t{u ```, "幽", ``` p_r_tu_- ```, []),
      ("胞", "布交", "幫肴平二開", ``` p_M_t{u ```, "幽", ``` p_r_tu_- ```, []),
      ("枹", "布交", "幫肴平二開", ``` p_M_t{u ```, "幽", ``` p_r_tu_- ```, []),
      ("苞", "布交", "幫肴平二開", ``` p_M_t{u ```, "幽", ``` p_r_tu_- ```, []),
      ("勹", "布交", "幫肴平二開", ``` p_M_t{u ```, "幽", ``` p_r_tu_- ```, []),
      ("胞", "匹交", "滂肴平二開", ``` p_h_M_t{u ```, "幽", ``` p_h_r_tu_- ```, []),
      ("𨚔", "匹交", "滂肴平二開", ``` p_h_M_t{u ```, "幽", ``` p_h_r_tu_- ```, []),
      ("䍖", "匹交", "滂肴平二開", ``` p_h_M_t{u ```, "幽", ``` p_h_r_tu_- ```, []),
      ("泡", "匹交", "滂肴平二開", ``` p_h_M_t{u ```, "幽", ``` p_h_r_tu_- ```, []),
      ("庖", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("咆", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("匏", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("炮", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("颮", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("鞄", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("狍", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("跑", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("炰", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("泡", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("㯡", "薄交", "並肴平二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_- ```, []),
      ("飽", "博巧", "幫肴上二開", ``` p_M_t{u ```, "幽", ``` p_r_tu_-? ```, []),
      ("鮑", "薄巧", "並肴上二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_-? ```, []),
      ("鞄", "薄巧", "並肴上二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_-? ```, []),
      ("炮", "匹皃", "滂肴去二開", ``` p_h_M_t{u ```, "幽", ``` p_h_r_tu_-s ```, []),
      ("皰", "匹皃", "滂肴去二開", ``` p_h_M_t{u ```, "幽", ``` p_h_r_tu_-s ```, []),
      ("皰", "防教", "並肴去二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_-s ```, []),
      ("鞄", "防教", "並肴去二開", ``` b_M_t{u ```, "幽", ``` b_r_tu_-s ```, []),
      ("颮", "匹角", "滂覺入二開", ``` p_h_M_tOk ```, "覺", ``` p_h_r_tu_-g ```, []),
      ("鞄", "匹角", "滂覺入二開", ``` p_h_M_tOk ```, "覺", ``` p_h_r_tu_-g ```, []),
      ("雹", "薄角", "並覺入二開", ``` b_M_tOk ```, "覺", ``` b_r_tu_-g ```, []),
      ("跑", "薄角", "並覺入二開", ``` b_M_tOk ```, "覺", ``` b_r_tu_-g ```, []),
      ("瓟", "薄角", "並覺入二開", ``` b_M_tOk ```, "覺", ``` b_r_tu_-g ```, []),
      ("陶", "餘昭", "以宵平三開", ``` ji_E_su ```, "幽i", ``` b.li_w ```, []),
      ("𢶉", "普麥", "滂麥入二開", ``` p_h_M_tEk ```, "職", ``` p_h_r_tM_-g ```, []),
    )
  ),
  "𠤏": (
    "pinyin": [ba3o],
    "zi-list": (
      ("鴇", "博抱", "幫豪上一開", ``` pAu ```, "幽", ``` pu_-? ```, []),
      ("駂", "博抱", "幫豪上一開", ``` pAu ```, "幽", ``` pu_-? ```, []),
      ("𠤏", "博抱", "幫豪上一開", ``` pAu ```, "幽", ``` pu_-? ```, []),
    )
  ),
  "保": (
    "pinyin": [ba3o],
    "zi-list": (
      ("㨐", "方垢", "幫侯上一合", ``` pu ```, "幽", ``` pu? ```, [見#link(<袤字註>)[“袤”字註]。]),
      ("保", "博抱", "幫豪上一開", ``` pAu ```, "幽", ``` pu_-? ```, []),
      ("堡", "博抱", "幫豪上一開", ``` pAu ```, "幽", ``` pu_-? ```, []),
      ("褓", "博抱", "幫豪上一開", ``` pAu ```, "幽", ``` pu_-? ```, []),
      ("緥", "博抱", "幫豪上一開", ``` pAu ```, "幽", ``` pu_-? ```, []),
      ("葆", "博抱", "幫豪上一開", ``` pAu ```, "幽", ``` pu_-? ```, []),
      ("宲", "博抱", "幫豪上一開", ``` pAu ```, "幽", ``` pu_-? ```, []),
    )
  ),
  "報": (
    "pinyin": [ba4o],
    "zi-list": (
      ("報", "博耗", "幫豪去一開", ``` pAu ```, "覺", ``` pu_-gs ```, []),
    )
  ),
  "暴": (
    "pinyin": [ba4o],
    "zi-list": (
      ("暴", "薄報", "並豪去一開", ``` bAu ```, "藥o", ``` bo_-g_ws ```, []),
      ("曝", "薄報", "並豪去一開", ``` bAu ```, "藥o", ``` bo_-g_ws ```, []),
      ("瀑", "薄報", "並豪去一開", ``` bAu ```, "藥o", ``` bo_-g_ws ```, []),
      ("𪇰", "薄報", "並豪去一開", ``` bAu ```, "藥o", ``` bo_-g_ws ```, []),
      ("虣", "薄報", "並豪去一開", ``` bAu ```, "藥o", ``` bo_-g_ws ```, [爲“搏鬥”義“暴”的本字。]),
      ("𦃙", "伯各", "幫鐸入一開", ``` pAk ```, "藥o", ``` po_-g_w ```, []),
      ("爆", "補各", "幫鐸入一開", ``` pAk ```, "藥o", ``` po_-g_w ```, []),
      ("襮", "補各", "幫鐸入一開", ``` pAk ```, "藥o", ``` po_-g_w ```, []),
      ("㬧", "補各", "幫鐸入一開", ``` pAk ```, "藥o", ``` po_-g_w ```, []),
      ("爆", "北教", "幫肴去二開", ``` p_M_t{u ```, "藥o", ``` p_r_to_-g_ws ```, []),
      ("𦢊", "北角", "幫覺入二開", ``` p_M_tOk ```, "藥o", ``` p_r_to_-g_w ```, []),
      ("嚗", "北角", "幫覺入二開", ``` p_M_tOk ```, "藥o", ``` p_r_to_-g_w ```, []),
      ("爆", "北角", "幫覺入二開", ``` p_M_tOk ```, "藥o", ``` p_r_to_-g_w ```, []),
      ("𪇰", "北角", "幫覺入二開", ``` p_M_tOk ```, "藥o", ``` p_r_to_-g_w ```, []),
      ("㬥", "北角", "幫覺入二開", ``` p_M_tOk ```, "藥o", ``` p_r_to_-g_w ```, []),
      ("㩧", "匹角", "滂覺入二開", ``` p_h_M_tOk ```, "藥o", ``` p_h_r_to_-g_w ```, []),
      ("謈", "匹角", "滂覺入二開", ``` p_h_M_tOk ```, "藥o", ``` p_h_r_to_-g_w ```, []),
      ("嚗", "孚邈", "滂覺入二開", ``` p_h_M_tOk ```, "藥o", ``` p_h_r_to_-g_w ```, []),
      ("㩧", "蒲角", "並覺入二開", ``` b_M_tOk ```, "藥o", ``` b_r_to_-g_w ```, []),
      ("犦", "蒲角", "並覺入二開", ``` b_M_tOk ```, "藥o", ``` b_r_to_-g_w ```, []),
      ("𦢊", "蒲角", "並覺入二開", ``` b_M_tOk ```, "藥o", ``` b_r_to_-g_w ```, []),
      ("謈", "蒲角", "並覺入二開", ``` b_M_tOk ```, "藥o", ``` b_r_to_-g_w ```, []),
      ("懪", "蒲角", "並覺入二開", ``` b_M_tOk ```, "藥o", ``` b_r_to_-g_w ```, []),
      ("𪇰", "博木", "幫屋入一合", ``` puk ```, "屋", ``` po_-g ```, []),
      ("暴", "蒲木", "並屋入一合", ``` buk ```, "屋", ``` bo_-g ```, []),
      ("𦃙", "步木", "並屋入一合", ``` buk ```, "屋", ``` bo_-g ```, []),
      ("瀑", "蒲木", "並屋入一合", ``` buk ```, "屋", ``` bo_-g ```, []),
      ("曝", "蒲木", "並屋入一合", ``` buk ```, "屋", ``` bo_-g ```, []),
      ("襮", "博沃", "幫沃入一合", ``` pu_^ok ```, "覺", ``` pu_-g ```, []),
      ("犦", "博沃", "幫沃入一合", ``` pu_^ok ```, "覺", ``` pu_-g ```, []),
      ("𪇰", "博沃", "幫沃入一合", ``` pu_^ok ```, "覺", ``` pu_-g ```, []),
    )
  ),
  "卑": (
    "pinyin": [be1i],
    "zi-list": (
      ("𠕩", "府移", "幫支平A開", ``` pie ```, "佳", ``` pe ```, []),
      ("卑", "府移", "幫支平A開", ``` pie ```, "佳", ``` pe ```, []),
      ("鵯", "府移", "幫支平A開", ``` pie ```, "佳", ``` pe ```, []),
      ("椑", "府移", "幫支平A開", ``` pie ```, "佳", ``` pe ```, []),
      ("箄", "府移", "幫支平A開", ``` pie ```, "佳", ``` pe ```, []),
      ("裨", "府移", "幫支平A開", ``` pie ```, "佳", ``` pe ```, []),
      ("鞞", "府移", "幫支平A開", ``` pie ```, "佳", ``` pe ```, []),
      ("𩔹", "府移", "幫支平A開", ``` pie ```, "佳", ``` pe ```, []),
      ("庳", "府移", "幫支平A開", ``` pie ```, "佳", ``` pe ```, []),
      ("錍", "府移", "幫支平A開", ``` pie ```, "佳", ``` pe ```, []),
      ("陴", "府支", "並支平A開", ``` bie ```, "佳", ``` be ```, []),
      ("脾", "府支", "並支平A開", ``` bie ```, "佳", ``` be ```, []),
      ("䴽", "府支", "並支平A開", ``` bie ```, "佳", ``` be ```, []),
      ("埤", "府支", "並支平A開", ``` bie ```, "佳", ``` be ```, []),
      ("裨", "府支", "並支平A開", ``` bie ```, "佳", ``` be ```, []),
      ("蜱", "府支", "並支平A開", ``` bie ```, "佳", ``` be ```, []),
      ("螷", "府支", "並支平A開", ``` bie ```, "佳", ``` be ```, []),
      ("郫", "府支", "並支平A開", ``` bie ```, "佳", ``` be ```, []),
      ("朇", "頻彌", "並支平A開", ``` bie ```, "佳", ``` be ```, []),
      ("俾", "并弭", "幫支上A開", ``` pie ```, "佳", ``` pe? ```, []),
      ("鞞", "并弭", "幫支上A開", ``` pie ```, "佳", ``` pe? ```, []),
      ("箄", "并弭", "幫支上A開", ``` pie ```, "佳", ``` pe? ```, []),
      ("髀", "并弭", "幫支上A開", ``` pie ```, "佳", ``` pe? ```, []),
      ("𪐄", "并弭", "幫支上A開", ``` pie ```, "佳", ``` pe? ```, []),
      ("崥", "并弭", "幫支上A開", ``` pie ```, "佳", ``` pe? ```, []),
      ("𦸣", "并弭", "幫支上A開", ``` pie ```, "佳", ``` pe? ```, []),
      ("婢", "便俾", "並支上A開", ``` bie ```, "佳", ``` be? ```, []),
      ("庳", "便俾", "並支上A開", ``` bie ```, "佳", ``` be? ```, []),
      ("碑", "彼爲", "幫支平B開", ``` p1e ```, "佳", ``` p_r_te ```, []),
      ("郫", "符羈", "並支平B開", ``` b1e ```, "佳", ``` b_r_te ```, []),
      ("㗗", "甫委", "幫支上B開", ``` p1e ```, "佳", ``` p_r_te? ```, []),
      ("貏", "補靡", "幫支上B開", ``` p1e ```, "佳", ``` p_r_te? ```, []),
      ("貏", "部靡", "並支上B開", ``` b1e ```, "佳", ``` b_r_te? ```, []),
      ("豍", "邊兮", "幫齊平四開", ``` pei ```, "佳", ``` pe_- ```, []),
      ("箄", "邊兮", "幫齊平四開", ``` pei ```, "佳", ``` pe_- ```, []),
      ("錍", "匹迷", "滂齊平四開", ``` p_hei ```, "佳", ``` p_he_- ```, []),
      ("鼙", "部迷", "並齊平四開", ``` bei ```, "佳", ``` be_- ```, []),
      ("椑", "部迷", "並齊平四開", ``` bei ```, "佳", ``` be_- ```, []),
      ("崥", "部迷", "並齊平四開", ``` bei ```, "佳", ``` be_- ```, []),
      ("㼰", "部迷", "並齊平四開", ``` bei ```, "佳", ``` be_- ```, []),
      ("鞞", "部迷", "並齊平四開", ``` bei ```, "佳", ``` be_- ```, []),
      ("㪏", "補迷", "幫齊上四開", ``` pei ```, "佳", ``` pe_-? ```, []),
      ("顊", "匹米", "滂齊上四開", ``` p_hei ```, "佳", ``` p_he_-? ```, []),
      ("髀", "傍禮", "並齊上四開", ``` bei ```, "佳", ``` be_-? ```, []),
      ("𦸣", "傍禮", "並齊上四開", ``` bei ```, "佳", ``` be_-? ```, []),
      ("㪏", "博計", "幫齊去四開", ``` pei ```, "佳", ``` pe_-s ```, []),
      ("䡟", "匹計", "滂齊去四開", ``` p_hei ```, "佳", ``` p_he_-s ```, []),
      ("睥", "匹詣", "滂齊去四開", ``` p_hei ```, "佳", ``` p_he_-s ```, []),
      ("𥱼", "薄佳", "並佳平二開", ``` b_M_tE ```, "佳", ``` b_r_te_- ```, []),
      ("郫", "薄佳", "並佳平二開", ``` b_M_tE ```, "佳", ``` b_r_te_- ```, []),
      ("螷", "薄佳", "並佳平二開", ``` b_M_tE ```, "佳", ``` b_r_te_- ```, []),
      ("猈", "步皆", "並佳平二開", ``` b_M_tE ```, "佳", ``` b_r_te_- ```, [原爲皆韻，但是根據諧聲系統應該爲佳韻，《切韻》音系二等有佳、皆的歷史層次。]),
      ("猈", "北買", "幫佳上二開", ``` p_M_tE ```, "佳", ``` b_r_te_-? ```, []),
      ("䇑", "傍下", "並佳上二開", ``` b_M_tE ```, "佳", ``` b_r_te_-? ```, []),
      ("猈", "薄蟹", "並佳上二開", ``` b_M_tE ```, "佳", ``` b_r_te_-? ```, []),
      ("捭", "部買", "並佳上二開", ``` b_M_tE ```, "佳", ``` b_r_te_-? ```, []),
      ("㵺", "匹卦", "滂佳去二開", ``` p_h_M_tE ```, "佳", ``` p_h_r_te_-s ```, []),
      ("粺", "傍卦", "並佳去二開", ``` b_M_tE ```, "佳", ``` b_r_te_-s ```, []),
      ("稗", "傍卦", "並佳去二開", ``` b_M_tE ```, "佳", ``` b_r_te_-s ```, []),
      ("𪐄", "傍卦", "並佳去二開", ``` b_M_tE ```, "佳", ``` b_r_te_-s ```, []),
      ("椑", "房益", "並昔入三開", ``` bi_E_sk ```, "錫", ``` beg ```, []),
      ("萆", "房益", "並昔入三開", ``` bi_E_sk ```, "錫", ``` beg ```, []),
      ("綼", "北激", "幫錫入四開", ``` pek ```, "錫", ``` pe_-g ```, []),
      ("椑", "扶歷", "並錫入四開", ``` bek ```, "錫", ``` be_-g ```, []),
      ("髀", "卑履", "幫脂上A開", ``` pi ```, "脂", ``` pi? ```, []),
      ("𦸣", "必至", "幫脂去A開", ``` pi ```, "脂", ``` pis ```, []),
      ("痺", "毗至", "並脂去A開", ``` bi ```, "脂", ``` bis ```, []),
      ("蜱", "彌遙", "明宵平A開", ``` mi_E_su ```, "宵e", ``` mbe_w ```, []),
      ("𧓎", "彌遙", "明宵平A開", ``` mi_E_su ```, "宵e", ``` mbe_w ```, []),
      ("鵯", "譬吉", "滂質入A開", ``` p_hit ```, "質g", ``` p_hig ```, []),
      ("綼", "毗必", "並質入A開", ``` bit ```, "質g", ``` big ```, []),
      ("鞞", "補鼎", "幫青上四開", ``` peN ```, "耕", ``` pe_-N? ```, []),
      ("螷", "蒲幸", "並耕上二開", ``` b_M_tEN ```, "耕", ``` b_r_te_-N? ```, []),
      ("琕", "部田", "並先平四開", ``` ben ```, "元e", ``` be_-n ```, []),
    )
  ),
  "北": (
    "pinyin": [be3i],
    "zi-list": (
      ("背", "補妹", "幫灰去一合", ``` pu_^oi ```, "職", ``` pM_-gs ```, []),
      ("邶", "蒲昧", "並灰去一合", ``` bu_^oi ```, "職", ``` bM_-gs ```, []),
      ("偝", "蒲昧", "並灰去一合", ``` bu_^oi ```, "職", ``` bM_-gs ```, []),
      ("背", "蒲昧", "並灰去一合", ``` bu_^oi ```, "職", ``` bM_-gs ```, []),
      ("北", "博墨", "幫德入一開", ``` p@k ```, "職", ``` pM_-g ```, []),
    )
  ),
  "孛": (
    "pinyin": [be4i],
    "zi-list": (
      ("綍", "分勿", "幫物入三合", ``` piut ```, "物M", ``` pMd ```, []),
      ("誖", "補妹", "幫灰去一合", ``` pu_^oi ```, "物M", ``` pM_-ds ```, []),
      ("孛", "蒲昧", "並灰去一合", ``` bu_^oi ```, "物M", ``` bM_-ds ```, []),
      ("誖", "蒲昧", "並灰去一合", ``` bu_^oi ```, "物M", ``` bM_-ds ```, []),
      ("悖", "蒲昧", "並灰去一合", ``` bu_^oi ```, "物M", ``` bM_-ds ```, []),
      ("侼", "蒲孛", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("𤊹", "蒲孛", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("勃", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("渤", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("𩱚", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("悖", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("郣", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("浡", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("𢠜", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("㪍", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("誖", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("桲", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("孛", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("挬", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("脖", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("𩣡", "蒲沒", "並沒入一合", ``` bu_^ot ```, "物M", ``` bM_-d ```, []),
      ("𩣡", "蒲角", "並覺入二開", ``` b_M_tOk ```, "覺", ``` b_r_tM_-g ```, []),
    )
  ),
  "貝": (
    "pinyin": [be4i],
    "zi-list": (
      ("貝", "博蓋", "幫泰去一開", ``` pAi ```, "月a", ``` pa_-ds ```, []),
      ("䟺", "博蓋", "幫泰去一開", ``` pAi ```, "月a", ``` pa_-ds ```, []),
      ("狽", "博蓋", "幫泰去一開", ``` pAi ```, "月a", ``` pa_-ds ```, []),
      ("浿", "普蓋", "滂泰去一開", ``` p_hAi ```, "月a", ``` p_ha_-ds ```, []),
      ("䟺", "蒲蓋", "並泰去一開", ``` bAi ```, "月a", ``` ba_-ds ```, []),
      ("敗", "補邁", "幫夬去二開", ``` p_M_t{i ```, "月a", ``` p_r_ta_-ds ```, []),
      ("浿", "普拜", "滂夬去二開", ``` p_h_M_t{i ```, "月a", ``` p_h_r_ta_-ds ```, [原爲皆韻，但是根據諧聲系統應該爲夬韻，《切韻》音系二等有夬、皆的歷史層次。]),
      ("敗", "薄邁", "並夬去二開", ``` b_M_t{i ```, "月a", ``` b_r_ta_-ds ```, []),
      ("䢙", "薄邁", "並夬去二開", ``` b_M_t{i ```, "月a", ``` b_r_ta_-ds ```, []),
    )
  ),
  "𤰇": (
    "pinyin": [be4i],
    "zi-list": (
      ("犕", "平祕", "並脂去B開", ``` b1i ```, "職", ``` b_r_tMgs ```, []),
      ("𣖾", "平祕", "並脂去B開", ``` b1i ```, "職", ``` b_r_tMgs ```, []),
      ("備", "平祕", "並脂去B開", ``` b1i ```, "職", ``` b_r_tMgs ```, []),
      ("𤰈", "平祕", "並脂去B開", ``` b1i ```, "職", ``` b_r_tMgs ```, []),
      ("糒", "平祕", "並脂去B開", ``` b1i ```, "職", ``` b_r_tMgs ```, []),
      ("𤰇", "平祕", "並脂去B開", ``` b1i ```, "職", ``` b_r_tMgs ```, []),
      ("㷶", "符逼", "並職入三開", ``` b1k ```, "職", ``` b_r_tMg ```, [《廣韻》作“𤐧”。]),
      ("憊", "鼻墨", "並德入一開", ``` b@k ```, "職", ``` bM_-g ```, []),
      ("㷶", "鼻墨", "並德入一開", ``` b@k ```, "職", ``` bM_-g ```, [《廣韻》作“𤐧”。]),
      ("憊", "蒲拜", "並皆去二開", ``` b_M_tEi ```, "職", ``` b_r_tM_-gs ```, []),
      ("憊", "部買", "並皆上二開", ``` b_M_tEi ```, "之", ``` b_r_tM_-? ```, [原爲佳韻，從諧聲看應爲皆韻，《切韻》音系二等有皆、佳的歷史層次。]),
    )
  ),
  "𢨋": (
    "pinyin": [be4i],
    "zi-list": (
      ("𢨋", "蒲昧", "並灰去一合", ``` bu_^oi ```, "物M", ``` bM_-ds ```, [籀文“誖”字。]),
      ("𤒓", "分物", "幫物入三合", ``` piut ```, "物M", ``` pMd ```, []),
      ("𤒓", "敷勿", "滂物入三合", ``` p_hiut ```, "物M", ``` p_hMd ```, []),
      ("觱", "王勿", "云物入三合", ``` h\_1_tiut ```, "物M", ``` G\b_r_tMd ```, [元音#xs(``` _*_gM ```)由非正則元音變成正則元音#xs(``` _*_gu ```)。]),
      ("觱", "卑吉", "幫質入A開", ``` pit ```, "質d", ``` pid ```, []),
    )
  ),
  "本": (
    "pinyin": [be3n],
    "zi-list": (
      ("本", "布忖", "幫魂上一合", ``` pu_^on ```, "文M", ``` pM_-n? ```, []),
      ("笨", "布忖", "幫魂上一合", ``` pu_^on ```, "文M", ``` pM_-n? ```, []),
      ("苯", "布忖", "幫魂上一合", ``` pu_^on ```, "文M", ``` pM_-n? ```, []),
      ("笨", "蒲本", "並魂上一合", ``` bu_^on ```, "文M", ``` bM_-n? ```, []),
    )
  ),
  "匕": (
    "pinyin": [bi3],
    "zi-list": (
      ("匕", "卑履", "幫脂上A開", ``` pi ```, "脂l", ``` pil? ```, []),
      ("疕", "卑履", "幫脂上A開", ``` pi ```, "脂l", ``` pil? ```, []),
      ("㠲", "補履", "幫脂上A開", ``` pi ```, "脂l", ``` pil? ```, []),
      ("牝", "扶履", "並脂上A開", ``` bi ```, "脂l", ``` bil? ```, []),
      ("疕", "匹鄙", "滂脂上B開", ``` p_h1i ```, "脂l", ``` p_h_r_til? ```, []),
      ("㠲", "部鄙", "並脂上B開", ``` b1i ```, "脂l", ``` b_r_til? ```, []),
      ("㠲", "怦買", "滂皆上二開", ``` p_h_M_tEi ```, "脂l", ``` p_h_r_ti_-l? ```, [原爲佳韻，但是根據諧聲系統應該爲皆韻，《切韻》音系二等有皆、佳的歷史層次。]),
      ("庀", "匹婢", "滂支上A開", ``` p_hie ```, "歌e", ``` p_hel? ```, []),
      ("疕", "匹婢", "滂支上A開", ``` p_hie ```, "歌e", ``` p_hel? ```, []),
      ("牝", "毗忍", "並真上A開", ``` bin ```, "真n", ``` bin? ```, []),
    )
  ),
  "比": (
    "pinyin": [bi3],
    "zi-list": (
      ("紕", "匹夷", "滂脂平A開", ``` p_hi ```, "脂", ``` p_hi ```, []),
      ("悂", "匹夷", "滂脂平A開", ``` p_hi ```, "脂", ``` p_hi ```, []),
      ("𣬈", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("毗", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("比", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("㮰", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("芘", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("沘", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("貔", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("膍", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("蚍", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("枇", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("仳", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("魮", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("鈚", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("𦳈", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("阰", "房脂", "並脂平A開", ``` bi ```, "脂", ``` bi ```, []),
      ("妣", "卑履", "幫脂上A開", ``` pi ```, "脂", ``` pi? ```, []),
      ("秕", "卑履", "幫脂上A開", ``` pi ```, "脂", ``` pi? ```, []),
      ("比", "卑履", "幫脂上A開", ``` pi ```, "脂", ``` pi? ```, []),
      ("䃾", "卑履", "幫脂上A開", ``` pi ```, "脂", ``` pi? ```, []),
      ("沘", "卑履", "幫脂上A開", ``` pi ```, "脂", ``` pi? ```, []),
      ("枇", "卑履", "幫脂上A開", ``` pi ```, "脂", ``` pi? ```, []),
      ("枇", "卑履", "幫脂上A開", ``` pi ```, "脂", ``` bi? ```, [《廣韻》又同“枇”。]),
      ("蜌", "並履", "並脂上A開", ``` bi ```, "脂", ``` bi? ```, []),
      ("比", "必至", "幫脂去A開", ``` pi ```, "脂", ``` pis ```, []),
      ("䃾", "必至", "幫脂去A開", ``` pi ```, "脂", ``` pis ```, []),
      ("庇", "必至", "幫脂去A開", ``` pi ```, "脂", ``` pis ```, []),
      ("屁", "匹寐", "滂脂去A開", ``` p_hi ```, "脂", ``` p_his ```, []),
      ("㘩", "毗至", "並脂去A開", ``` bi ```, "脂", ``` bis ```, []),
      ("𢻹", "匹鄙", "滂脂上B開", ``` p_h1i ```, "脂", ``` p_h_r_ti? ```, []),
      ("仳", "符鄙", "並脂上B開", ``` b1i ```, "脂", ``` b_r_ti? ```, []),
      ("𢻹", "符鄙", "並脂上B開", ``` b1i ```, "脂", ``` b_r_ti? ```, []),
      ("粊", "兵媚", "幫脂去B開", ``` p1i ```, "脂", ``` p_r_tis ```, []),
      ("㮰", "方奚", "幫齊平四開", ``` pei ```, "脂", ``` pi_- ```, []),
      ("蟌", "邊兮", "幫齊平四開", ``` pei ```, "脂", ``` pi_- ```, []),
      ("梐", "邊兮", "幫齊平四開", ``` pei ```, "脂", ``` pi_- ```, []),
      ("狴", "邊兮", "幫齊平四開", ``` pei ```, "脂", ``` pi_- ```, []),
      ("悂", "邊兮", "幫齊平四開", ``` pei ```, "脂", ``` pi_- ```, []),
      ("𨻼", "邊兮", "幫齊平四開", ``` pei ```, "脂", ``` pi_- ```, []),
      ("𨻼", "匹迷", "滂齊平四開", ``` p_hei ```, "脂", ``` p_hi_- ```, []),
      ("批", "匹迷", "滂齊平四開", ``` p_hei ```, "脂", ``` p_hi_- ```, []),
      ("鈚", "匹迷", "滂齊平四開", ``` p_hei ```, "脂", ``` p_hi_- ```, []),
      ("膍", "部迷", "並齊平四開", ``` bei ```, "脂", ``` bi_- ```, []),
      ("𤽊", "補迷", "幫齊上四開", ``` pei ```, "脂", ``` pi_-? ```, []),
      ("陛", "傍禮", "並齊上四開", ``` bei ```, "脂", ``` bi_-? ```, []),
    )
  ),
)