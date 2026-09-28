\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Layer_0_T_0_penalty_cost + Layer_0_T_1_penalty_cost
   + Layer_0_T_2_penalty_cost + Layer_0_T_3_penalty_cost
   + Layer_0_T_4_penalty_cost + Layer_1_T_0_penalty_cost
   + Layer_1_T_1_penalty_cost + Layer_1_T_2_penalty_cost
   + Layer_1_T_3_penalty_cost + Layer_1_T_4_penalty_cost
   + Layer_2_T_0_penalty_cost + Layer_2_T_1_penalty_cost
   + Layer_2_T_2_penalty_cost + Layer_2_T_3_penalty_cost
   + Layer_2_T_4_penalty_cost + Layer_3_T_0_penalty_cost
   + Layer_3_T_1_penalty_cost + Layer_3_T_2_penalty_cost
   + Layer_3_T_3_penalty_cost + Layer_3_T_4_penalty_cost
Subject To
 R0: 0.5411022901535034 Layer_0_T_0_input[0] + Layer_0_T_0_affine[0]
   = -0.5486056208610535
 R1: - 0.470410168170929 Layer_0_T_0_input[0] + Layer_0_T_0_affine[1]
   = -0.5204868316650391
 R2: - 0.2063657194375992 Layer_0_T_0_input[0] + Layer_0_T_0_affine[2]
   = -0.5598965287208557
 R3: - 0.3440277576446533 Layer_0_T_0_input[0] + Layer_0_T_0_affine[3]
   = -0.6138989925384521
 R4: - 0.4985852837562561 Layer_0_T_0_input[0] + Layer_0_T_0_affine[4]
   = -0.2662410140037537
 R5: 0.5841953158378601 Layer_0_T_0_input[0] + Layer_0_T_0_affine[5]
   = -0.488936573266983
 R6: - 0.5307959318161011 Layer_0_T_0_input[0] + Layer_0_T_0_affine[6]
   = -0.1096816137433052
 R7: 0.3748684823513031 Layer_0_T_0_input[0] + Layer_0_T_0_affine[7]
   = -0.6372493505477905
 R8: - 0.4936340153217316 Layer_0_T_0_input[0] + Layer_0_T_0_affine[8]
   = -0.4391230344772339
 R9: 0.1604084521532059 Layer_0_T_0_input[0] + Layer_0_T_0_affine[9]
   = -0.7831128835678101
 R10: 0.1986006051301956 Layer_0_T_0_input[0] + Layer_0_T_0_affine[10]
   = -0.7012943625450134
 R11: 0.5239834189414978 Layer_0_T_0_input[0] + Layer_0_T_0_affine[11]
   = -0.4951600730419159
 R12: - 0.1170594319701195 Layer_0_T_0_input[0] + Layer_0_T_0_affine[12]
   = -0.8928988575935364
 R13: 0.5551097393035889 Layer_0_T_0_input[0] + Layer_0_T_0_affine[13]
   = -0.5291417837142944
 R14: 0.3808678686618805 Layer_0_T_0_input[0] + Layer_0_T_0_affine[14]
   = 0.1532078683376312
 R15: 0.1176435500383377 Layer_0_T_0_input[0] + Layer_0_T_0_affine[15]
   = -0.3910479843616486
 R16: - 0.00158251193352044 Layer_0_T_0_input[0] + Layer_0_T_0_affine[16]
   = -0.0313456133008003
 R17: 0.4726757109165192 Layer_0_T_0_input[0] + Layer_0_T_0_affine[17]
   = -0.507485568523407
 R18: 0.1390286535024643 Layer_0_T_0_input[0] + Layer_0_T_0_affine[18]
   = -0.60689377784729
 R19: 0.4983961284160614 Layer_0_T_0_input[0] + Layer_0_T_0_affine[19]
   = -0.2348464131355286
 R20: 0.1820132881402969 Layer_0_T_0_input[0] + Layer_0_T_0_affine[20]
   = -0.8129631280899048
 R21: - 0.5631242990493774 Layer_0_T_0_input[0] + Layer_0_T_0_affine[21]
   = -0.530676543712616
 R22: 0.3537485897541046 Layer_0_T_0_input[0] + Layer_0_T_0_affine[22]
   = -0.7722136378288269
 R23: - 0.3914588689804077 Layer_0_T_0_input[0] + Layer_0_T_0_affine[23]
   = -0.5467220544815063
 R24: - Layer_0_T_0_affine[0] + Layer_0_T_0_output[0] >= 0
 R25: - Layer_0_T_0_affine[1] + Layer_0_T_0_output[1] >= 0
 R26: - Layer_0_T_0_affine[2] + Layer_0_T_0_output[2] >= 0
 R27: - Layer_0_T_0_affine[3] + Layer_0_T_0_output[3] >= 0
 R28: - Layer_0_T_0_affine[4] + Layer_0_T_0_output[4] >= 0
 R29: - Layer_0_T_0_affine[5] + Layer_0_T_0_output[5] >= 0
 R30: - Layer_0_T_0_affine[6] + Layer_0_T_0_output[6] >= 0
 R31: - Layer_0_T_0_affine[7] + Layer_0_T_0_output[7] >= 0
 R32: - Layer_0_T_0_affine[8] + Layer_0_T_0_output[8] >= 0
 R33: - Layer_0_T_0_affine[9] + Layer_0_T_0_output[9] >= 0
 R34: - Layer_0_T_0_affine[10] + Layer_0_T_0_output[10] >= 0
 R35: - Layer_0_T_0_affine[11] + Layer_0_T_0_output[11] >= 0
 R36: - Layer_0_T_0_affine[12] + Layer_0_T_0_output[12] >= 0
 R37: - Layer_0_T_0_affine[13] + Layer_0_T_0_output[13] >= 0
 R38: - Layer_0_T_0_affine[14] + Layer_0_T_0_output[14] >= 0
 R39: - Layer_0_T_0_affine[15] + Layer_0_T_0_output[15] >= 0
 R40: - Layer_0_T_0_affine[16] + Layer_0_T_0_output[16] >= 0
 R41: - Layer_0_T_0_affine[17] + Layer_0_T_0_output[17] >= 0
 R42: - Layer_0_T_0_affine[18] + Layer_0_T_0_output[18] >= 0
 R43: - Layer_0_T_0_affine[19] + Layer_0_T_0_output[19] >= 0
 R44: - Layer_0_T_0_affine[20] + Layer_0_T_0_output[20] >= 0
 R45: - Layer_0_T_0_affine[21] + Layer_0_T_0_output[21] >= 0
 R46: - Layer_0_T_0_affine[22] + Layer_0_T_0_output[22] >= 0
 R47: - Layer_0_T_0_affine[23] + Layer_0_T_0_output[23] >= 0
 R48: Layer_0_T_0_output[0] >= 0
 R49: Layer_0_T_0_output[1] >= 0
 R50: Layer_0_T_0_output[2] >= 0
 R51: Layer_0_T_0_output[3] >= 0
 R52: Layer_0_T_0_output[4] >= 0
 R53: Layer_0_T_0_output[5] >= 0
 R54: Layer_0_T_0_output[6] >= 0
 R55: Layer_0_T_0_output[7] >= 0
 R56: Layer_0_T_0_output[8] >= 0
 R57: Layer_0_T_0_output[9] >= 0
 R58: Layer_0_T_0_output[10] >= 0
 R59: Layer_0_T_0_output[11] >= 0
 R60: Layer_0_T_0_output[12] >= 0
 R61: Layer_0_T_0_output[13] >= 0
 R62: Layer_0_T_0_output[14] >= 0
 R63: Layer_0_T_0_output[15] >= 0
 R64: Layer_0_T_0_output[16] >= 0
 R65: Layer_0_T_0_output[17] >= 0
 R66: Layer_0_T_0_output[18] >= 0
 R67: Layer_0_T_0_output[19] >= 0
 R68: Layer_0_T_0_output[20] >= 0
 R69: Layer_0_T_0_output[21] >= 0
 R70: Layer_0_T_0_output[22] >= 0
 R71: Layer_0_T_0_output[23] >= 0
 R72: - Layer_0_T_0_output[0] - Layer_0_T_0_output[1]
   - Layer_0_T_0_output[2] - Layer_0_T_0_output[3] - Layer_0_T_0_output[4]
   - Layer_0_T_0_output[5] - Layer_0_T_0_output[6] - Layer_0_T_0_output[7]
   - Layer_0_T_0_output[8] - Layer_0_T_0_output[9] - Layer_0_T_0_output[10]
   - Layer_0_T_0_output[11] - Layer_0_T_0_output[12]
   - Layer_0_T_0_output[13] - Layer_0_T_0_output[14]
   - Layer_0_T_0_output[15] - Layer_0_T_0_output[16]
   - Layer_0_T_0_output[17] - Layer_0_T_0_output[18]
   - Layer_0_T_0_output[19] - Layer_0_T_0_output[20]
   - Layer_0_T_0_output[21] - Layer_0_T_0_output[22]
   - Layer_0_T_0_output[23] + Layer_0_T_0_penalty_cost = 0
 R73: Layer_0_T_0_output[0] - Layer_1_T_0_input[0] = 0
 R74: Layer_0_T_0_output[1] - Layer_1_T_0_input[1] = 0
 R75: Layer_0_T_0_output[2] - Layer_1_T_0_input[2] = 0
 R76: Layer_0_T_0_output[3] - Layer_1_T_0_input[3] = 0
 R77: Layer_0_T_0_output[4] - Layer_1_T_0_input[4] = 0
 R78: Layer_0_T_0_output[5] - Layer_1_T_0_input[5] = 0
 R79: Layer_0_T_0_output[6] - Layer_1_T_0_input[6] = 0
 R80: Layer_0_T_0_output[7] - Layer_1_T_0_input[7] = 0
 R81: Layer_0_T_0_output[8] - Layer_1_T_0_input[8] = 0
 R82: Layer_0_T_0_output[9] - Layer_1_T_0_input[9] = 0
 R83: Layer_0_T_0_output[10] - Layer_1_T_0_input[10] = 0
 R84: Layer_0_T_0_output[11] - Layer_1_T_0_input[11] = 0
 R85: Layer_0_T_0_output[12] - Layer_1_T_0_input[12] = 0
 R86: Layer_0_T_0_output[13] - Layer_1_T_0_input[13] = 0
 R87: Layer_0_T_0_output[14] - Layer_1_T_0_input[14] = 0
 R88: Layer_0_T_0_output[15] - Layer_1_T_0_input[15] = 0
 R89: Layer_0_T_0_output[16] - Layer_1_T_0_input[16] = 0
 R90: Layer_0_T_0_output[17] - Layer_1_T_0_input[17] = 0
 R91: Layer_0_T_0_output[18] - Layer_1_T_0_input[18] = 0
 R92: Layer_0_T_0_output[19] - Layer_1_T_0_input[19] = 0
 R93: Layer_0_T_0_output[20] - Layer_1_T_0_input[20] = 0
 R94: Layer_0_T_0_output[21] - Layer_1_T_0_input[21] = 0
 R95: Layer_0_T_0_output[22] - Layer_1_T_0_input[22] = 0
 R96: Layer_0_T_0_output[23] - Layer_1_T_0_input[23] = 0
 R97: 0.0352599211037159 Layer_1_T_0_input[0]
   - 0.2475269138813019 Layer_1_T_0_input[1]
   - 0.5580976605415344 Layer_1_T_0_input[2]
   - 0.4720825552940369 Layer_1_T_0_input[3]
   - 0.0990480929613113 Layer_1_T_0_input[4]
   + 0.385700523853302 Layer_1_T_0_input[5]
   - 0.4531870186328888 Layer_1_T_0_input[6]
   + 0.0828393772244453 Layer_1_T_0_input[7]
   - 0.1659873574972153 Layer_1_T_0_input[8]
   + 0.3628804087638855 Layer_1_T_0_input[9]
   + 0.178877130150795 Layer_1_T_0_input[10]
   + 0.0940673798322678 Layer_1_T_0_input[11]
   - 0.7461298108100891 Layer_1_T_0_input[12]
   - 0.0978526473045349 Layer_1_T_0_input[13]
   + 0.325457900762558 Layer_1_T_0_input[14]
   + 0.2529591619968414 Layer_1_T_0_input[15]
   + 0.0860612466931343 Layer_1_T_0_input[16]
   + 0.2378589063882828 Layer_1_T_0_input[17]
   + 0.2154271304607391 Layer_1_T_0_input[18]
   + 0.275927722454071 Layer_1_T_0_input[19]
   + 0.2213180959224701 Layer_1_T_0_input[20]
   - 0.3017703890800476 Layer_1_T_0_input[21]
   + 0.0631404668092728 Layer_1_T_0_input[22]
   - 0.2628256380558014 Layer_1_T_0_input[23] + Layer_1_T_0_affine[0]
   = -0.4260981380939484
 R98: 0.1327226758003235 Layer_1_T_0_input[0]
   - 0.3652832210063934 Layer_1_T_0_input[1]
   - 0.4530058205127716 Layer_1_T_0_input[2]
   - 0.2549521327018738 Layer_1_T_0_input[3]
   - 0.4524606764316559 Layer_1_T_0_input[4]
   + 0.2410364151000977 Layer_1_T_0_input[5]
   - 0.2643972039222717 Layer_1_T_0_input[6]
   + 0.1329057663679123 Layer_1_T_0_input[7]
   + 0.0682480037212372 Layer_1_T_0_input[8]
   + 0.1491183638572693 Layer_1_T_0_input[9]
   + 0.1934880912303925 Layer_1_T_0_input[10]
   + 0.2331019639968872 Layer_1_T_0_input[11]
   - 0.6220204830169678 Layer_1_T_0_input[12]
   + 0.1500095129013062 Layer_1_T_0_input[13]
   + 0.3044649660587311 Layer_1_T_0_input[14]
   - 0.0860885232686996 Layer_1_T_0_input[15]
   - 0.2655349969863892 Layer_1_T_0_input[16]
   + 0.0859847217798233 Layer_1_T_0_input[17]
   + 0.1152226328849792 Layer_1_T_0_input[18]
   + 0.3055552542209625 Layer_1_T_0_input[19]
   - 0.1798720210790634 Layer_1_T_0_input[20]
   - 0.4288287460803986 Layer_1_T_0_input[21]
   + 0.0906297788023949 Layer_1_T_0_input[22]
   - 0.1161654070019722 Layer_1_T_0_input[23] + Layer_1_T_0_affine[1]
   = -0.3241169452667236
 R99: - 0.3641646504402161 Layer_1_T_0_input[0]
   - 0.3324558734893799 Layer_1_T_0_input[1]
   - 0.1617920994758606 Layer_1_T_0_input[2]
   + 0.0577007755637169 Layer_1_T_0_input[3]
   - 0.00442857155576348 Layer_1_T_0_input[4]
   - 0.3942881524562836 Layer_1_T_0_input[5]
   - 0.2385055422782898 Layer_1_T_0_input[6]
   - 0.2488586753606796 Layer_1_T_0_input[7]
   - 0.4815952777862549 Layer_1_T_0_input[8]
   - 0.2348626554012299 Layer_1_T_0_input[9]
   + 0.0155555661767721 Layer_1_T_0_input[10]
   - 0.2212781310081482 Layer_1_T_0_input[11]
   - 0.6961545348167419 Layer_1_T_0_input[12]
   - 0.1757498979568481 Layer_1_T_0_input[13]
   + 0.0900933444499969 Layer_1_T_0_input[14]
   - 0.0121359080076218 Layer_1_T_0_input[15]
   + 0.1227938234806061 Layer_1_T_0_input[16]
   - 0.2234271764755249 Layer_1_T_0_input[17]
   - 0.1281247138977051 Layer_1_T_0_input[18]
   - 0.0862735733389854 Layer_1_T_0_input[19]
   - 0.5158054828643799 Layer_1_T_0_input[20]
   - 0.4295558631420135 Layer_1_T_0_input[21]
   - 0.1436313688755035 Layer_1_T_0_input[22]
   - 0.0601982697844505 Layer_1_T_0_input[23] + Layer_1_T_0_affine[2]
   = -0.5326152443885803
 R100: - 0.1933363229036331 Layer_1_T_0_input[0]
   + 0.1897948980331421 Layer_1_T_0_input[1]
   + 0.2438180446624756 Layer_1_T_0_input[2]
   - 0.00595560669898987 Layer_1_T_0_input[3]
   + 0.1406485885381699 Layer_1_T_0_input[4]
   - 0.01495770085603 Layer_1_T_0_input[5]
   + 0.1676290035247803 Layer_1_T_0_input[6]
   + 0.006633126642555 Layer_1_T_0_input[7]
   + 0.1888347715139389 Layer_1_T_0_input[8]
   - 0.0643512755632401 Layer_1_T_0_input[9]
   + 0.0114420084282756 Layer_1_T_0_input[10]
   + 0.2054018527269363 Layer_1_T_0_input[11]
   - 0.108296126127243 Layer_1_T_0_input[12]
   - 0.0864180102944374 Layer_1_T_0_input[13]
   - 0.0254962202161551 Layer_1_T_0_input[14]
   + 0.2178361564874649 Layer_1_T_0_input[15]
   + 0.2067703157663345 Layer_1_T_0_input[16]
   + 0.1582796573638916 Layer_1_T_0_input[17]
   + 0.2250496000051498 Layer_1_T_0_input[18]
   + 0.00506766233593225 Layer_1_T_0_input[19]
   - 0.00236875819973648 Layer_1_T_0_input[20]
   - 0.2244493365287781 Layer_1_T_0_input[21]
   - 0.0704542919993401 Layer_1_T_0_input[22]
   - 0.1042997539043427 Layer_1_T_0_input[23] + Layer_1_T_0_affine[3]
   = -0.0245773326605558
 R101: - 0.3533494472503662 Layer_1_T_0_input[0]
   + 0.3731278777122498 Layer_1_T_0_input[1]
   - 0.0467272363603115 Layer_1_T_0_input[2]
   + 0.0111315613612533 Layer_1_T_0_input[3]
   + 0.3532098233699799 Layer_1_T_0_input[4]
   - 0.2794953584671021 Layer_1_T_0_input[5]
   - 0.1694393008947372 Layer_1_T_0_input[6]
   - 0.3417166173458099 Layer_1_T_0_input[7]
   - 0.0946636870503426 Layer_1_T_0_input[8]
   - 0.2191189527511597 Layer_1_T_0_input[9]
   - 0.1109215021133423 Layer_1_T_0_input[10]
   - 0.2189254760742188 Layer_1_T_0_input[11]
   + 0.1384938657283783 Layer_1_T_0_input[12]
   - 0.2410447895526886 Layer_1_T_0_input[13]
   - 0.2551761269569397 Layer_1_T_0_input[14]
   + 0.0193299241364002 Layer_1_T_0_input[15]
   + 0.0616137608885765 Layer_1_T_0_input[16]
   - 0.0571279861032963 Layer_1_T_0_input[17]
   - 0.3684414327144623 Layer_1_T_0_input[18]
   - 0.4041733741760254 Layer_1_T_0_input[19]
   - 0.3352921903133392 Layer_1_T_0_input[20]
   + 0.2345890402793884 Layer_1_T_0_input[21]
   + 0.1044132709503174 Layer_1_T_0_input[22]
   + 0.2126830518245697 Layer_1_T_0_input[23] + Layer_1_T_0_affine[4]
   = -0.3809174597263336
 R102: - 0.1621376425027847 Layer_1_T_0_input[0]
   - 0.2204139679670334 Layer_1_T_0_input[1]
   - 0.1746593713760376 Layer_1_T_0_input[2]
   - 0.3913528919219971 Layer_1_T_0_input[3]
   - 0.3934232592582703 Layer_1_T_0_input[4]
   + 0.3161408603191376 Layer_1_T_0_input[5]
   - 0.3818794786930084 Layer_1_T_0_input[6]
   + 0.3189201354980469 Layer_1_T_0_input[7]
   - 0.3308153450489044 Layer_1_T_0_input[8]
   + 0.2792811989784241 Layer_1_T_0_input[9]
   + 0.1269886344671249 Layer_1_T_0_input[10]
   + 0.3239699304103851 Layer_1_T_0_input[11]
   - 0.5026605129241943 Layer_1_T_0_input[12]
   + 0.1956004053354263 Layer_1_T_0_input[13]
   + 0.3609335720539093 Layer_1_T_0_input[14]
   + 0.21302630007267 Layer_1_T_0_input[15]
   + 0.1808618158102036 Layer_1_T_0_input[16]
   + 0.1846416592597961 Layer_1_T_0_input[17]
   - 0.099133238196373 Layer_1_T_0_input[18]
   - 0.1907547861337662 Layer_1_T_0_input[19]
   + 0.2869182229042053 Layer_1_T_0_input[20]
   - 0.3926101922988892 Layer_1_T_0_input[21]
   - 0.1885351687669754 Layer_1_T_0_input[22]
   - 0.2731550335884094 Layer_1_T_0_input[23] + Layer_1_T_0_affine[5]
   = -0.2719041705131531
 R103: 0.2311562150716782 Layer_1_T_0_input[0]
   + 0.0904571637511253 Layer_1_T_0_input[1]
   + 0.051189973950386 Layer_1_T_0_input[2]
   + 0.1388662606477737 Layer_1_T_0_input[3]
   + 0.2740394473075867 Layer_1_T_0_input[4]
   + 0.2985366582870483 Layer_1_T_0_input[5]
   - 0.1473761349916458 Layer_1_T_0_input[6]
   - 0.0705197378993034 Layer_1_T_0_input[7]
   - 0.1589183062314987 Layer_1_T_0_input[8]
   + 0.2290867567062378 Layer_1_T_0_input[9]
   - 0.16258604824543 Layer_1_T_0_input[10]
   - 0.132387787103653 Layer_1_T_0_input[11]
   - 0.2030686736106873 Layer_1_T_0_input[12]
   - 0.082238644361496 Layer_1_T_0_input[13]
   + 0.2433517873287201 Layer_1_T_0_input[14]
   + 0.1198961809277534 Layer_1_T_0_input[15]
   + 0.0936536565423012 Layer_1_T_0_input[16]
   - 0.2359523326158524 Layer_1_T_0_input[17]
   + 0.1820056587457657 Layer_1_T_0_input[18]
   - 0.2235698848962784 Layer_1_T_0_input[19]
   + 0.3334971964359283 Layer_1_T_0_input[20]
   - 0.1532476842403412 Layer_1_T_0_input[21]
   - 0.2235839068889618 Layer_1_T_0_input[22]
   + 0.1410788893699646 Layer_1_T_0_input[23] + Layer_1_T_0_affine[6]
   = -0.0496611520648003
 R104: - 0.4578928351402283 Layer_1_T_0_input[0]
   - 0.4227001368999481 Layer_1_T_0_input[1]
   - 0.3854453861713409 Layer_1_T_0_input[2]
   + 0.00998181663453579 Layer_1_T_0_input[3]
   - 0.3106401264667511 Layer_1_T_0_input[4]
   - 0.4040352702140808 Layer_1_T_0_input[5]
   - 0.4590957760810852 Layer_1_T_0_input[6]
   - 0.2765362560749054 Layer_1_T_0_input[7]
   - 0.4046849310398102 Layer_1_T_0_input[8]
   - 0.1657997518777847 Layer_1_T_0_input[9]
   - 0.0347412377595901 Layer_1_T_0_input[10]
   - 0.3670335412025452 Layer_1_T_0_input[11]
   - 0.3749186992645264 Layer_1_T_0_input[12]
   + 0.036529503762722 Layer_1_T_0_input[13]
   - 0.1263164281845093 Layer_1_T_0_input[14]
   - 0.430517166852951 Layer_1_T_0_input[15]
   - 0.1494115740060806 Layer_1_T_0_input[16]
   - 0.3951842784881592 Layer_1_T_0_input[17]
   - 0.5441975593566895 Layer_1_T_0_input[18]
   - 0.3127622306346893 Layer_1_T_0_input[19]
   - 0.2768404483795166 Layer_1_T_0_input[20]
   - 0.2162061929702759 Layer_1_T_0_input[21]
   - 0.0545288622379303 Layer_1_T_0_input[22]
   + 0.0376458466053009 Layer_1_T_0_input[23] + Layer_1_T_0_affine[7]
   = -0.3811947703361511
 R105: - 0.1124579906463623 Layer_1_T_0_input[0]
   - 0.0255598723888397 Layer_1_T_0_input[1]
   - 0.0995582342147827 Layer_1_T_0_input[2]
   + 0.0917731821537018 Layer_1_T_0_input[3]
   + 0.0617469549179077 Layer_1_T_0_input[4]
   + 0.1659222543239594 Layer_1_T_0_input[5]
   + 0.00223922729492188 Layer_1_T_0_input[6]
   - 0.0671416223049164 Layer_1_T_0_input[7]
   - 0.1170082688331604 Layer_1_T_0_input[8]
   + 0.1615418791770935 Layer_1_T_0_input[9]
   + 0.0475481003522873 Layer_1_T_0_input[10]
   - 0.00754073262214661 Layer_1_T_0_input[11]
   + 0.2394355684518814 Layer_1_T_0_input[12]
   + 0.2741323113441467 Layer_1_T_0_input[13]
   + 0.0585953034460545 Layer_1_T_0_input[14]
   + 0.1958107203245163 Layer_1_T_0_input[15]
   + 0.2381892800331116 Layer_1_T_0_input[16]
   + 0.0758786797523499 Layer_1_T_0_input[17]
   - 0.00981396436691284 Layer_1_T_0_input[18]
   - 0.1292135566473007 Layer_1_T_0_input[19]
   - 0.199959397315979 Layer_1_T_0_input[20]
   + 0.2580126821994781 Layer_1_T_0_input[21]
   - 0.1234116554260254 Layer_1_T_0_input[22]
   - 0.1089173257350922 Layer_1_T_0_input[23] + Layer_1_T_0_affine[8]
   = -0.0260491818189621
 R106: 0.0762707814574242 Layer_1_T_0_input[0]
   + 0.1951727718114853 Layer_1_T_0_input[1]
   + 0.0179904270917177 Layer_1_T_0_input[2]
   - 0.1620180755853653 Layer_1_T_0_input[3]
   - 0.2459773868322372 Layer_1_T_0_input[4]
   - 0.1310386508703232 Layer_1_T_0_input[5]
   + 0.0081536453217268 Layer_1_T_0_input[6]
   + 0.1038878783583641 Layer_1_T_0_input[7]
   + 0.00118065054994076 Layer_1_T_0_input[8]
   - 0.0517899729311466 Layer_1_T_0_input[9]
   + 0.3264839947223663 Layer_1_T_0_input[10]
   + 0.2741166055202484 Layer_1_T_0_input[11]
   - 0.7941284775733948 Layer_1_T_0_input[12]
   + 0.2428281754255295 Layer_1_T_0_input[13]
   - 0.3431876003742218 Layer_1_T_0_input[14]
   + 0.1233765259385109 Layer_1_T_0_input[15]
   + 0.1622272431850433 Layer_1_T_0_input[16]
   + 0.074244 Layer_1_T_0_input[17]
   + 0.52861088514328 Layer_1_T_0_input[18]
   - 0.2302047908306122 Layer_1_T_0_input[19]
   + 0.4545791447162628 Layer_1_T_0_input[20]
   - 0.0232227984815836 Layer_1_T_0_input[21]
   + 0.2080907225608826 Layer_1_T_0_input[22]
   - 0.016834856942296 Layer_1_T_0_input[23] + Layer_1_T_0_affine[9]
   = 0.0323011688888073
 R107: - 0.283516526222229 Layer_1_T_0_input[0]
   - 0.1714091897010803 Layer_1_T_0_input[1]
   + 0.1273777633905411 Layer_1_T_0_input[2]
   + 0.0877461582422256 Layer_1_T_0_input[3]
   + 0.2343807816505432 Layer_1_T_0_input[4]
   - 0.2054740190505981 Layer_1_T_0_input[5]
   + 0.0443018041551113 Layer_1_T_0_input[6]
   - 0.3019718527793884 Layer_1_T_0_input[7]
   + 0.2477375715970993 Layer_1_T_0_input[8]
   - 0.3568552136421204 Layer_1_T_0_input[9]
   - 0.4535687267780304 Layer_1_T_0_input[10]
   - 0.0241390652954578 Layer_1_T_0_input[11]
   - 0.0706370025873184 Layer_1_T_0_input[12]
   - 0.0420056283473969 Layer_1_T_0_input[13]
   + 0.0339130833745003 Layer_1_T_0_input[14]
   + 0.057653434574604 Layer_1_T_0_input[15]
   - 0.2157378643751144 Layer_1_T_0_input[16]
   - 0.2457088530063629 Layer_1_T_0_input[17]
   - 0.2796831429004669 Layer_1_T_0_input[18]
   + 0.1626033335924149 Layer_1_T_0_input[19]
   - 0.2085175365209579 Layer_1_T_0_input[20]
   + 0.1577844172716141 Layer_1_T_0_input[21]
   - 0.4509318172931671 Layer_1_T_0_input[22]
   + 0.2659265398979187 Layer_1_T_0_input[23] + Layer_1_T_0_affine[10]
   = -0.6279630661010742
 R108: - 0.3286862969398499 Layer_1_T_0_input[0]
   - 0.0886035338044167 Layer_1_T_0_input[1]
   - 0.0288621 Layer_1_T_0_input[2]
   - 0.5262987613677979 Layer_1_T_0_input[3]
   - 0.1823797821998596 Layer_1_T_0_input[4]
   - 0.2678318917751312 Layer_1_T_0_input[5]
   - 0.0325015485286713 Layer_1_T_0_input[6]
   - 0.0837207585573196 Layer_1_T_0_input[7]
   - 0.4301869869232178 Layer_1_T_0_input[8]
   - 0.4394913017749786 Layer_1_T_0_input[9]
   - 0.2314581871032715 Layer_1_T_0_input[10]
   - 0.1681644022464752 Layer_1_T_0_input[11]
   - 0.8651083707809448 Layer_1_T_0_input[12]
   - 0.0407206602394581 Layer_1_T_0_input[13]
   - 0.2948361933231354 Layer_1_T_0_input[14]
   - 0.526308536529541 Layer_1_T_0_input[15]
   + 0.0825353488326073 Layer_1_T_0_input[16]
   - 0.1354882419109344 Layer_1_T_0_input[17]
   - 0.2091395407915115 Layer_1_T_0_input[18]
   + 0.1151985600590706 Layer_1_T_0_input[19]
   - 0.1646106541156769 Layer_1_T_0_input[20]
   - 0.4500851929187775 Layer_1_T_0_input[21]
   - 0.329075425863266 Layer_1_T_0_input[22]
   - 0.1348045766353607 Layer_1_T_0_input[23] + Layer_1_T_0_affine[11]
   = -0.5634647607803345
 R109: - 0.2588625252246857 Layer_1_T_0_input[0]
   + 0.3933379650115967 Layer_1_T_0_input[1]
   - 0.0135355247184634 Layer_1_T_0_input[2]
   - 0.0297341793775558 Layer_1_T_0_input[3]
   + 0.2369940131902695 Layer_1_T_0_input[4]
   - 0.2287885695695877 Layer_1_T_0_input[5]
   + 0.0447354428470135 Layer_1_T_0_input[6]
   - 0.4292015135288239 Layer_1_T_0_input[7]
   + 0.1339546889066696 Layer_1_T_0_input[8]
   - 0.296072244644165 Layer_1_T_0_input[9]
   - 0.3442218899726868 Layer_1_T_0_input[10]
   - 0.4032045304775238 Layer_1_T_0_input[11]
   + 0.0589948929846287 Layer_1_T_0_input[12]
   - 0.3226811289787292 Layer_1_T_0_input[13]
   - 0.2547086179256439 Layer_1_T_0_input[14]
   - 0.3371339738368988 Layer_1_T_0_input[15]
   + 0.0375572443008423 Layer_1_T_0_input[16]
   - 0.4165757596492767 Layer_1_T_0_input[17]
   - 0.4073142409324646 Layer_1_T_0_input[18]
   + 0.1000806838274002 Layer_1_T_0_input[19]
   - 0.1723702996969223 Layer_1_T_0_input[20]
   + 0.1003090292215347 Layer_1_T_0_input[21]
   - 0.231795147061348 Layer_1_T_0_input[22]
   + 7.5974717037752271e-04 Layer_1_T_0_input[23] + Layer_1_T_0_affine[12]
   = -0.4809772074222565
 R110: - 0.4010355174541473 Layer_1_T_0_input[0]
   + 0.3346358835697174 Layer_1_T_0_input[1]
   + 0.2542918622493744 Layer_1_T_0_input[2]
   + 0.3740583062171936 Layer_1_T_0_input[3]
   - 0.0233227144926786 Layer_1_T_0_input[4]
   - 0.2181835472583771 Layer_1_T_0_input[5]
   - 0.0244769491255283 Layer_1_T_0_input[6]
   - 0.1983753591775894 Layer_1_T_0_input[7]
   + 0.3169867694377899 Layer_1_T_0_input[8]
   - 0.2392223477363586 Layer_1_T_0_input[9]
   - 0.5579932928085327 Layer_1_T_0_input[10]
   - 0.1898901164531708 Layer_1_T_0_input[11]
   - 0.0983249619603157 Layer_1_T_0_input[12]
   + 0.1279951483011246 Layer_1_T_0_input[13]
   - 0.2814749479293823 Layer_1_T_0_input[14]
   - 0.1691104024648666 Layer_1_T_0_input[15]
   - 0.2295862138271332 Layer_1_T_0_input[16]
   + 0.00284109637141228 Layer_1_T_0_input[17]
   - 0.5376008749008179 Layer_1_T_0_input[18]
   - 0.1650861948728561 Layer_1_T_0_input[19]
   - 0.4962505102157593 Layer_1_T_0_input[20]
   - 0.1008329018950462 Layer_1_T_0_input[21]
   - 0.3440690338611603 Layer_1_T_0_input[22]
   + 0.0113991349935532 Layer_1_T_0_input[23] + Layer_1_T_0_affine[13]
   = -0.4347881376743317
 R111: - 0.0439358130097389 Layer_1_T_0_input[0]
   + 0.2468631863594055 Layer_1_T_0_input[1]
   + 0.2777805924415588 Layer_1_T_0_input[2]
   + 0.0276622101664543 Layer_1_T_0_input[3]
   - 0.1931125819683075 Layer_1_T_0_input[4]
   - 0.0850834995508194 Layer_1_T_0_input[5]
   - 0.2042861729860306 Layer_1_T_0_input[6]
   + 0.2725867927074432 Layer_1_T_0_input[7]
   - 0.1876474171876907 Layer_1_T_0_input[8]
   + 0.4731864631175995 Layer_1_T_0_input[9]
   - 0.00972520187497139 Layer_1_T_0_input[10]
   + 0.2009454965591431 Layer_1_T_0_input[11]
   + 0.9704998135566711 Layer_1_T_0_input[12]
   - 0.1907123774290085 Layer_1_T_0_input[13]
   + 0.0830188095569611 Layer_1_T_0_input[14]
   + 0.1426399648189545 Layer_1_T_0_input[15]
   - 0.0662858486175537 Layer_1_T_0_input[16]
   - 0.2846071720123291 Layer_1_T_0_input[17]
   + 0.2883391678333282 Layer_1_T_0_input[18]
   - 0.1691195964813232 Layer_1_T_0_input[19]
   + 0.4499530792236328 Layer_1_T_0_input[20]
   + 0.2308030873537064 Layer_1_T_0_input[21]
   + 0.3465859293937683 Layer_1_T_0_input[22]
   + 0.0264028701931238 Layer_1_T_0_input[23] + Layer_1_T_0_affine[14]
   = 1.048552870750427
 R112: - 0.2608756721019745 Layer_1_T_0_input[0]
   + 0.2727075815200806 Layer_1_T_0_input[1]
   - 0.0529836118221283 Layer_1_T_0_input[2]
   - 0.2275087833404541 Layer_1_T_0_input[3]
   - 0.00132268667221069 Layer_1_T_0_input[4]
   + 0.0382267981767654 Layer_1_T_0_input[5]
   + 0.1470460593700409 Layer_1_T_0_input[6]
   + 0.1977017223834991 Layer_1_T_0_input[7]
   + 0.0825944095849991 Layer_1_T_0_input[8]
   + 0.0286347605288029 Layer_1_T_0_input[9]
   - 0.1716152429580688 Layer_1_T_0_input[10]
   + 0.0648737028241158 Layer_1_T_0_input[11]
   - 0.2627109885215759 Layer_1_T_0_input[12]
   + 0.2754921019077301 Layer_1_T_0_input[13]
   + 0.0193375553935766 Layer_1_T_0_input[14]
   - 0.2358185946941376 Layer_1_T_0_input[15]
   + 0.1977818608283997 Layer_1_T_0_input[16]
   + 0.1081298589706421 Layer_1_T_0_input[17]
   - 0.2483603954315186 Layer_1_T_0_input[18]
   + 0.0800145044922829 Layer_1_T_0_input[19]
   + 0.0197194311767817 Layer_1_T_0_input[20]
   + 0.1378067135810852 Layer_1_T_0_input[21]
   - 0.0735091269016266 Layer_1_T_0_input[22]
   - 0.113180935382843 Layer_1_T_0_input[23] + Layer_1_T_0_affine[15]
   = -0.00963711924850941
 R113: 0.082281731069088 Layer_1_T_0_input[0]
   - 0.1329024583101273 Layer_1_T_0_input[1]
   - 0.4654167890548706 Layer_1_T_0_input[2]
   - 0.2358046025037766 Layer_1_T_0_input[3]
   - 0.2332198768854141 Layer_1_T_0_input[4]
   + 0.3372895121574402 Layer_1_T_0_input[5]
   - 0.4144372045993805 Layer_1_T_0_input[6]
   - 0.0144210020080209 Layer_1_T_0_input[7]
   - 0.3255983591079712 Layer_1_T_0_input[8]
   + 0.2734535336494446 Layer_1_T_0_input[9]
   - 0.0562532059848309 Layer_1_T_0_input[10]
   + 0.0113225411623716 Layer_1_T_0_input[11]
   - 0.4571405351161957 Layer_1_T_0_input[12]
   + 0.1270913630723953 Layer_1_T_0_input[13]
   + 0.1779627501964569 Layer_1_T_0_input[14]
   + 0.2532026469707489 Layer_1_T_0_input[15]
   + 0.0510934889316559 Layer_1_T_0_input[16]
   + 0.2091238498687744 Layer_1_T_0_input[17]
   + 0.033617090433836 Layer_1_T_0_input[18]
   + 0.3179661333560944 Layer_1_T_0_input[19]
   - 0.0701308101415634 Layer_1_T_0_input[20]
   - 0.3262926638126373 Layer_1_T_0_input[21]
   + 0.015221438370645 Layer_1_T_0_input[22]
   - 0.3183377683162689 Layer_1_T_0_input[23] + Layer_1_T_0_affine[16]
   = -0.2778931558132172
 R114: 0.1851125508546829 Layer_1_T_0_input[0]
   + 0.0066505828872323 Layer_1_T_0_input[1]
   - 0.2243393212556839 Layer_1_T_0_input[2]
   + 0.2346349358558655 Layer_1_T_0_input[3]
   + 0.0645676255226135 Layer_1_T_0_input[4]
   + 0.0291047394275665 Layer_1_T_0_input[5]
   - 0.1579071134328842 Layer_1_T_0_input[6]
   - 0.1236699521541595 Layer_1_T_0_input[7]
   + 0.0692339539527893 Layer_1_T_0_input[8]
   + 0.2228357344865799 Layer_1_T_0_input[9]
   - 0.2606249451637268 Layer_1_T_0_input[10]
   + 0.236049696803093 Layer_1_T_0_input[11]
   + 0.1943079978227615 Layer_1_T_0_input[12]
   + 0.1517596393823624 Layer_1_T_0_input[13]
   - 0.0564659982919693 Layer_1_T_0_input[14]
   - 0.0129262739792466 Layer_1_T_0_input[15]
   - 0.1426985561847687 Layer_1_T_0_input[16]
   + 0.0701552927494049 Layer_1_T_0_input[17]
   - 0.11318539083004 Layer_1_T_0_input[18]
   + 0.1692238450050354 Layer_1_T_0_input[19]
   - 0.2177188396453857 Layer_1_T_0_input[20]
   + 0.0465884692966938 Layer_1_T_0_input[21]
   + 0.1135274767875671 Layer_1_T_0_input[22]
   - 0.0790015533566475 Layer_1_T_0_input[23] + Layer_1_T_0_affine[17]
   = -0.0508171506226063
 R115: 0.17767134308815 Layer_1_T_0_input[0]
   - 0.0080268383026123 Layer_1_T_0_input[1]
   - 0.2263343334197998 Layer_1_T_0_input[2]
   - 0.2155473232269287 Layer_1_T_0_input[3]
   + 0.1052564382553101 Layer_1_T_0_input[4]
   + 0.1589684188365936 Layer_1_T_0_input[5]
   + 0.1080849021673203 Layer_1_T_0_input[6]
   - 0.1525194644927979 Layer_1_T_0_input[7]
   + 0.1174415200948715 Layer_1_T_0_input[8]
   + 0.2342716604471207 Layer_1_T_0_input[9]
   + 0.0559638142585754 Layer_1_T_0_input[10]
   - 3.3161044120788574e-04 Layer_1_T_0_input[11]
   + 0.0784146934747696 Layer_1_T_0_input[12]
   - 0.2323840260505676 Layer_1_T_0_input[13]
   + 0.250935286283493 Layer_1_T_0_input[14]
   - 0.0254127085208893 Layer_1_T_0_input[15]
   + 0.1073971837759018 Layer_1_T_0_input[16]
   - 0.0554626882076263 Layer_1_T_0_input[17]
   + 0.0473130643367767 Layer_1_T_0_input[18]
   + 0.1883353739976883 Layer_1_T_0_input[19]
   + 0.2008912116289139 Layer_1_T_0_input[20]
   + 0.1063230931758881 Layer_1_T_0_input[21]
   + 0.1139838546514511 Layer_1_T_0_input[22]
   - 0.1115693151950836 Layer_1_T_0_input[23] + Layer_1_T_0_affine[18] = 0
 R116: - 0.1455180197954178 Layer_1_T_0_input[0]
   + 0.2074734568595886 Layer_1_T_0_input[1]
   + 0.1530863642692566 Layer_1_T_0_input[2]
   - 0.2456510066986084 Layer_1_T_0_input[3]
   - 0.2157081365585327 Layer_1_T_0_input[4]
   - 0.1156258285045624 Layer_1_T_0_input[5]
   - 0.0918155238032341 Layer_1_T_0_input[6]
   - 0.0431317016482353 Layer_1_T_0_input[7]
   + 0.1621051877737045 Layer_1_T_0_input[8]
   + 0.2018655836582184 Layer_1_T_0_input[9]
   + 0.1615736186504364 Layer_1_T_0_input[10]
   + 0.0933245941996574 Layer_1_T_0_input[11]
   + 0.625343382358551 Layer_1_T_0_input[12]
   + 0.1072574406862259 Layer_1_T_0_input[13]
   - 0.367334395647049 Layer_1_T_0_input[14]
   - 0.2330772280693054 Layer_1_T_0_input[15]
   + 0.00270893261767924 Layer_1_T_0_input[16]
   + 0.2719661593437195 Layer_1_T_0_input[17]
   + 0.0477427653968334 Layer_1_T_0_input[18]
   - 0.0153564689680934 Layer_1_T_0_input[19]
   + 0.1822604686021805 Layer_1_T_0_input[20]
   + 0.2460754662752151 Layer_1_T_0_input[21]
   + 0.3161489367485046 Layer_1_T_0_input[22]
   - 0.1125329956412315 Layer_1_T_0_input[23] + Layer_1_T_0_affine[19]
   = 1.112262725830078
 R117: - 0.4167241752147675 Layer_1_T_0_input[0]
   - 0.0856363251805305 Layer_1_T_0_input[1]
   + 0.3500889837741852 Layer_1_T_0_input[2]
   + 0.2187450230121613 Layer_1_T_0_input[3]
   + 0.3881618678569794 Layer_1_T_0_input[4]
   - 0.2765991687774658 Layer_1_T_0_input[5]
   - 0.1265888661146164 Layer_1_T_0_input[6]
   - 0.1054057404398918 Layer_1_T_0_input[7]
   + 0.2322688400745392 Layer_1_T_0_input[8]
   - 0.1569230556488037 Layer_1_T_0_input[9]
   - 0.1114178150892258 Layer_1_T_0_input[10]
   - 0.3879212141036987 Layer_1_T_0_input[11]
   - 0.2584218680858612 Layer_1_T_0_input[12]
   - 0.0755704790353775 Layer_1_T_0_input[13]
   - 0.1757372319698334 Layer_1_T_0_input[14]
   - 0.4359281063079834 Layer_1_T_0_input[15]
   - 0.1332747787237167 Layer_1_T_0_input[16]
   + 0.0952285081148148 Layer_1_T_0_input[17]
   - 0.1256387382745743 Layer_1_T_0_input[18]
   - 0.2571354806423187 Layer_1_T_0_input[19]
   - 0.098728708922863 Layer_1_T_0_input[20]
   + 0.3495199084281921 Layer_1_T_0_input[21]
   - 0.31468865275383 Layer_1_T_0_input[22]
   + 0.3567166030406952 Layer_1_T_0_input[23] + Layer_1_T_0_affine[20]
   = -0.5117628574371338
 R118: 0.0284004416316748 Layer_1_T_0_input[0]
   + 0.1944179683923721 Layer_1_T_0_input[1]
   + 0.1947671622037888 Layer_1_T_0_input[2]
   + 0.2051252871751785 Layer_1_T_0_input[3]
   + 0.0213232804089785 Layer_1_T_0_input[4]
   + 0.3346818089485168 Layer_1_T_0_input[5]
   - 0.00336119625717402 Layer_1_T_0_input[6]
   + 0.1744288057088852 Layer_1_T_0_input[7]
   + 0.0245030708611012 Layer_1_T_0_input[8]
   + 0.1494378745555878 Layer_1_T_0_input[9]
   - 0.0265650749206543 Layer_1_T_0_input[10]
   - 0.0318098217248917 Layer_1_T_0_input[11]
   + 0.0558219701051712 Layer_1_T_0_input[12]
   - 0.0640722438693047 Layer_1_T_0_input[13]
   - 0.1361609846353531 Layer_1_T_0_input[14]
   + 0.2965432405471802 Layer_1_T_0_input[15]
   + 0.172447144985199 Layer_1_T_0_input[16]
   + 0.1498488932847977 Layer_1_T_0_input[17]
   + 0.0620288550853729 Layer_1_T_0_input[18]
   - 0.0339907333254814 Layer_1_T_0_input[19]
   + 0.0665394812822342 Layer_1_T_0_input[20]
   + 0.0211032815277576 Layer_1_T_0_input[21]
   + 0.6321830749511719 Layer_1_T_0_input[22]
   + 0.1619665324687958 Layer_1_T_0_input[23] + Layer_1_T_0_affine[21]
   = 0.270908534526825
 R119: - 0.00510843563824892 Layer_1_T_0_input[0]
   + 0.3883554637432098 Layer_1_T_0_input[1]
   + 0.2831874191761017 Layer_1_T_0_input[2]
   + 0.0288516227155924 Layer_1_T_0_input[3]
   + 0.2555000483989716 Layer_1_T_0_input[4]
   + 0.0769623145461082 Layer_1_T_0_input[5]
   + 0.0854223966598511 Layer_1_T_0_input[6]
   - 0.2769911885261536 Layer_1_T_0_input[7]
   - 0.0616366751492023 Layer_1_T_0_input[8]
   - 0.6017236709594727 Layer_1_T_0_input[9]
   - 0.3303071856498718 Layer_1_T_0_input[10]
   - 0.2071618884801865 Layer_1_T_0_input[11]
   - 0.2032932192087173 Layer_1_T_0_input[12]
   - 0.4160367548465729 Layer_1_T_0_input[13]
   - 0.1548959612846375 Layer_1_T_0_input[14]
   - 0.5208621025085449 Layer_1_T_0_input[15]
   + 0.1426621675491333 Layer_1_T_0_input[16]
   - 0.4114295244216919 Layer_1_T_0_input[17]
   - 0.4360384941101074 Layer_1_T_0_input[18]
   + 0.0775289461016655 Layer_1_T_0_input[19]
   - 0.2453429400920868 Layer_1_T_0_input[20]
   + 0.2189097106456757 Layer_1_T_0_input[21]
   - 0.4035962820053101 Layer_1_T_0_input[22]
   - 0.1161039993166924 Layer_1_T_0_input[23] + Layer_1_T_0_affine[22]
   = -0.5037875175476074
 R120: - 0.1448516547679901 Layer_1_T_0_input[0]
   + 0.2215735018253326 Layer_1_T_0_input[1]
   + 0.3255568444728851 Layer_1_T_0_input[2]
   + 0.1214967519044876 Layer_1_T_0_input[3]
   - 0.0268866959959269 Layer_1_T_0_input[4]
   + 0.1093742251396179 Layer_1_T_0_input[5]
   + 0.2829692363739014 Layer_1_T_0_input[6]
   - 0.2982448935508728 Layer_1_T_0_input[7]
   + 0.1210270598530769 Layer_1_T_0_input[8]
   - 0.4383431077003479 Layer_1_T_0_input[9]
   - 0.2059345096349716 Layer_1_T_0_input[10]
   - 0.3648065030574799 Layer_1_T_0_input[11]
   - 0.2497602552175522 Layer_1_T_0_input[12]
   - 0.266675591468811 Layer_1_T_0_input[13]
   - 0.1850180178880692 Layer_1_T_0_input[14]
   - 0.3098456263542175 Layer_1_T_0_input[15]
   + 0.0574961677193642 Layer_1_T_0_input[16]
   - 0.4095745980739594 Layer_1_T_0_input[17]
   - 0.4719883501529694 Layer_1_T_0_input[18]
   - 0.2565805912017822 Layer_1_T_0_input[19]
   - 0.2674457430839539 Layer_1_T_0_input[20]
   + 0.2858228087425232 Layer_1_T_0_input[21]
   - 0.4839603900909424 Layer_1_T_0_input[22]
   - 0.0964260846376419 Layer_1_T_0_input[23] + Layer_1_T_0_affine[23]
   = -0.5694282650947571
 R121: 0.4089934229850769 Layer_1_T_0_input[0]
   + 0.2361246943473816 Layer_1_T_0_input[1]
   - 0.1156654581427574 Layer_1_T_0_input[2]
   + 0.2602692544460297 Layer_1_T_0_input[3]
   - 0.0283732451498508 Layer_1_T_0_input[4]
   + 0.0821193233132362 Layer_1_T_0_input[5]
   + 0.1475002020597458 Layer_1_T_0_input[6]
   + 0.073190838098526 Layer_1_T_0_input[7]
   - 0.2080899775028229 Layer_1_T_0_input[8]
   - 0.1498256325721741 Layer_1_T_0_input[9]
   - 0.2506994605064392 Layer_1_T_0_input[10]
   + 0.2571026086807251 Layer_1_T_0_input[11]
   + 0.1891237795352936 Layer_1_T_0_input[12]
   - 0.0452949292957783 Layer_1_T_0_input[13]
   - 0.3362109065055847 Layer_1_T_0_input[14]
   + 0.2630609571933746 Layer_1_T_0_input[15]
   - 0.0619849562644958 Layer_1_T_0_input[16]
   + 0.3009090721607208 Layer_1_T_0_input[17]
   - 0.0931316018104553 Layer_1_T_0_input[18]
   - 0.1023668572306633 Layer_1_T_0_input[19]
   - 0.1371044814586639 Layer_1_T_0_input[20]
   + 0.0515389703214169 Layer_1_T_0_input[21]
   + 0.2799476385116577 Layer_1_T_0_input[22]
   - 0.1213667690753937 Layer_1_T_0_input[23] + Layer_1_T_0_affine[24]
   = -0.0543089434504509
 R122: - 0.1917648613452911 Layer_1_T_0_input[0]
   - 0.2631065845489502 Layer_1_T_0_input[1]
   + 0.1110947877168655 Layer_1_T_0_input[2]
   + 0.0819830894470215 Layer_1_T_0_input[3]
   + 0.1870887577533722 Layer_1_T_0_input[4]
   - 0.069730669260025 Layer_1_T_0_input[5]
   + 0.2846762537956238 Layer_1_T_0_input[6]
   - 0.1129382401704788 Layer_1_T_0_input[7]
   + 0.1064790263772011 Layer_1_T_0_input[8]
   + 0.5329141616821289 Layer_1_T_0_input[9]
   + 0.2812713384628296 Layer_1_T_0_input[10]
   - 0.1149482652544975 Layer_1_T_0_input[11]
   + 0.2086541056632996 Layer_1_T_0_input[12]
   - 0.2458872497081757 Layer_1_T_0_input[13]
   - 0.1443240195512772 Layer_1_T_0_input[14]
   + 0.00280789891257882 Layer_1_T_0_input[15]
   + 0.1932475417852402 Layer_1_T_0_input[16]
   + 0.1434164345264435 Layer_1_T_0_input[17]
   - 0.00605663983151317 Layer_1_T_0_input[18]
   + 0.2554168999195099 Layer_1_T_0_input[19]
   + 0.0968328565359116 Layer_1_T_0_input[20]
   - 0.1745194345712662 Layer_1_T_0_input[21]
   - 0.087182492017746 Layer_1_T_0_input[22]
   - 0.0397554412484169 Layer_1_T_0_input[23] + Layer_1_T_0_affine[25]
   = 0.0914349853992462
 R123: 0.2448586970567703 Layer_1_T_0_input[0]
   + 0.2362194359302521 Layer_1_T_0_input[1]
   - 0.0567496232688427 Layer_1_T_0_input[2]
   - 0.0236377269029617 Layer_1_T_0_input[3]
   + 0.0184401348233223 Layer_1_T_0_input[4]
   + 0.0403186678886414 Layer_1_T_0_input[5]
   + 0.1986363232135773 Layer_1_T_0_input[6]
   + 0.1726310551166534 Layer_1_T_0_input[7]
   - 0.1773143261671066 Layer_1_T_0_input[8]
   - 0.0605518780648708 Layer_1_T_0_input[9]
   - 0.2126413732767105 Layer_1_T_0_input[10]
   - 0.0888017416000366 Layer_1_T_0_input[11]
   + 0.2146922796964645 Layer_1_T_0_input[12]
   + 0.1054215878248215 Layer_1_T_0_input[13]
   + 0.0188072677701712 Layer_1_T_0_input[14]
   + 0.2637881338596344 Layer_1_T_0_input[15]
   + 0.00665435940027237 Layer_1_T_0_input[16]
   - 0.0994768291711807 Layer_1_T_0_input[17]
   + 0.1327449083328247 Layer_1_T_0_input[18]
   - 0.1754885166883469 Layer_1_T_0_input[19]
   - 0.2550788819789886 Layer_1_T_0_input[20]
   - 0.075274795293808 Layer_1_T_0_input[21]
   - 0.1090756207704544 Layer_1_T_0_input[22]
   - 0.1356585025787354 Layer_1_T_0_input[23] + Layer_1_T_0_affine[26]
   = -0.0360073484480381
 R124: - 0.1405220925807953 Layer_1_T_0_input[0]
   + 0.0286476705223322 Layer_1_T_0_input[1]
   - 0.6082209944725037 Layer_1_T_0_input[2]
   - 0.2830422818660736 Layer_1_T_0_input[3]
   - 0.2776139378547668 Layer_1_T_0_input[4]
   - 0.1067359000444412 Layer_1_T_0_input[5]
   - 0.1753394901752472 Layer_1_T_0_input[6]
   + 0.0664697885513306 Layer_1_T_0_input[7]
   - 0.276341438293457 Layer_1_T_0_input[8]
   - 0.1769980639219284 Layer_1_T_0_input[9]
   + 0.1550482958555222 Layer_1_T_0_input[10]
   - 0.0757378935813904 Layer_1_T_0_input[11]
   - 0.8118752837181091 Layer_1_T_0_input[12]
   - 4.7524139517918229e-04 Layer_1_T_0_input[13]
   + 0.2066833078861237 Layer_1_T_0_input[14]
   + 0.2849989533424377 Layer_1_T_0_input[15]
   + 0.2585044801235199 Layer_1_T_0_input[16]
   - 0.0377743989229202 Layer_1_T_0_input[17]
   + 0.2315748929977417 Layer_1_T_0_input[18]
   + 0.0685659646987915 Layer_1_T_0_input[19]
   + 0.1024951264262199 Layer_1_T_0_input[20]
   - 0.1462655812501907 Layer_1_T_0_input[21]
   + 0.1501400023698807 Layer_1_T_0_input[22]
   + 0.0411054976284504 Layer_1_T_0_input[23] + Layer_1_T_0_affine[27]
   = -0.8365488648414612
 R125: - 0.3162654340267181 Layer_1_T_0_input[0]
   + 0.00251033902168274 Layer_1_T_0_input[1]
   + 0.1821213662624359 Layer_1_T_0_input[2]
   + 0.3309705257415771 Layer_1_T_0_input[3]
   - 0.1264870911836624 Layer_1_T_0_input[4]
   - 0.2307675182819366 Layer_1_T_0_input[5]
   + 0.0461315475404263 Layer_1_T_0_input[6]
   + 0.0849138870835304 Layer_1_T_0_input[7]
   + 0.27346470952034 Layer_1_T_0_input[8]
   - 0.3090721964836121 Layer_1_T_0_input[9]
   - 0.0529594980180264 Layer_1_T_0_input[10]
   - 0.1956418305635452 Layer_1_T_0_input[11]
   - 0.0243476890027523 Layer_1_T_0_input[12]
   - 0.1631102710962296 Layer_1_T_0_input[13]
   - 0.2338385730981827 Layer_1_T_0_input[14]
   - 0.38123619556427 Layer_1_T_0_input[15]
   + 0.2366455644369125 Layer_1_T_0_input[16]
   - 0.2381980270147324 Layer_1_T_0_input[17]
   - 0.5514827966690063 Layer_1_T_0_input[18]
   - 0.0577757284045219 Layer_1_T_0_input[19]
   - 0.3199111819267273 Layer_1_T_0_input[20]
   + 0.2525022625923157 Layer_1_T_0_input[21]
   - 0.4469983875751495 Layer_1_T_0_input[22]
   + 0.3101571202278137 Layer_1_T_0_input[23] + Layer_1_T_0_affine[28]
   = -0.409370481967926
 R126: - 0.0835324600338936 Layer_1_T_0_input[0]
   + 0.0968270599842072 Layer_1_T_0_input[1]
   + 0.2717158496379852 Layer_1_T_0_input[2]
   + 0.00529406545683742 Layer_1_T_0_input[3]
   - 0.00899539422243834 Layer_1_T_0_input[4]
   + 0.2846629023551941 Layer_1_T_0_input[5]
   - 0.3771573901176453 Layer_1_T_0_input[6]
   + 0.2521588206291199 Layer_1_T_0_input[7]
   - 0.0309475548565388 Layer_1_T_0_input[8]
   + 0.1708227694034576 Layer_1_T_0_input[9]
   + 0.1674348562955856 Layer_1_T_0_input[10]
   - 0.0496771968901157 Layer_1_T_0_input[11]
   + 0.0290983784943819 Layer_1_T_0_input[12]
   - 0.0935685411095619 Layer_1_T_0_input[13]
   - 0.1164932176470757 Layer_1_T_0_input[14]
   - 0.1538716405630112 Layer_1_T_0_input[15]
   + 0.0660755783319473 Layer_1_T_0_input[16]
   - 0.0440396815538406 Layer_1_T_0_input[17]
   + 0.4358640611171722 Layer_1_T_0_input[18]
   - 0.1543503999710083 Layer_1_T_0_input[19]
   - 0.0295176114886999 Layer_1_T_0_input[20]
   + 0.1981398016214371 Layer_1_T_0_input[21]
   - 0.091134712100029 Layer_1_T_0_input[22]
   + 0.0663849636912346 Layer_1_T_0_input[23] + Layer_1_T_0_affine[29]
   = 0.0901142358779907
 R127: 0.018445985391736 Layer_1_T_0_input[0]
   + 0.0207975413650274 Layer_1_T_0_input[1]
   + 0.1294174492359161 Layer_1_T_0_input[2]
   + 0.3257550299167633 Layer_1_T_0_input[3]
   + 0.0971210524439812 Layer_1_T_0_input[4]
   - 0.0521965660154819 Layer_1_T_0_input[5]
   - 0.3216048181056976 Layer_1_T_0_input[6]
   + 0.0478103086352348 Layer_1_T_0_input[7]
   - 0.0320297479629517 Layer_1_T_0_input[8]
   + 0.1944692730903625 Layer_1_T_0_input[9]
   + 0.6461247205734253 Layer_1_T_0_input[10]
   - 0.1982323080301285 Layer_1_T_0_input[11]
   + 0.3303550183773041 Layer_1_T_0_input[12]
   + 0.1637395769357681 Layer_1_T_0_input[13]
   - 0.0235780440270901 Layer_1_T_0_input[14]
   + 0.3301281034946442 Layer_1_T_0_input[15]
   - 0.0349379777908325 Layer_1_T_0_input[16]
   - 0.1753705143928528 Layer_1_T_0_input[17]
   + 0.4976505935192108 Layer_1_T_0_input[18]
   - 0.1273916959762573 Layer_1_T_0_input[19]
   + 0.6767765283584595 Layer_1_T_0_input[20]
   + 0.0826019644737244 Layer_1_T_0_input[21]
   + 0.0962181761860847 Layer_1_T_0_input[22]
   + 0.1172290667891502 Layer_1_T_0_input[23] + Layer_1_T_0_affine[30]
   = 0.4474970102310181
 R128: - 0.2775183022022247 Layer_1_T_0_input[0]
   + 0.0732244774699211 Layer_1_T_0_input[1]
   - 0.6522460579872131 Layer_1_T_0_input[2]
   - 0.00520858028903604 Layer_1_T_0_input[3]
   - 0.3516761064529419 Layer_1_T_0_input[4]
   - 0.1595706045627594 Layer_1_T_0_input[5]
   - 0.2394533306360245 Layer_1_T_0_input[6]
   - 0.2878720462322235 Layer_1_T_0_input[7]
   - 0.2309708148241043 Layer_1_T_0_input[8]
   - 0.2621507942676544 Layer_1_T_0_input[9]
   - 0.2769230902194977 Layer_1_T_0_input[10]
   - 0.1633849889039993 Layer_1_T_0_input[11]
   - 0.4463832378387451 Layer_1_T_0_input[12]
   - 0.072463296353817 Layer_1_T_0_input[13]
   + 0.1736417710781097 Layer_1_T_0_input[14]
   - 0.4499939680099487 Layer_1_T_0_input[15]
   + 0.1464059948921204 Layer_1_T_0_input[16]
   - 0.287662148475647 Layer_1_T_0_input[17]
   - 0.0645294338464737 Layer_1_T_0_input[18]
   - 0.1342262625694275 Layer_1_T_0_input[19]
   - 0.3929661214351654 Layer_1_T_0_input[20]
   - 0.0371313542127609 Layer_1_T_0_input[21]
   - 0.2285750061273575 Layer_1_T_0_input[22]
   - 0.3487424552440643 Layer_1_T_0_input[23] + Layer_1_T_0_affine[31]
   = -0.8497010469436646
 R129: - 0.1603997349739075 Layer_1_T_0_input[0]
   + 0.3533109724521637 Layer_1_T_0_input[1]
   + 0.302373468875885 Layer_1_T_0_input[2]
   + 0.3379212915897369 Layer_1_T_0_input[3]
   + 0.367510050535202 Layer_1_T_0_input[4]
   - 0.3423400223255157 Layer_1_T_0_input[5]
   + 0.2710855603218079 Layer_1_T_0_input[6]
   - 0.2302804291248322 Layer_1_T_0_input[7]
   - 0.0137510262429714 Layer_1_T_0_input[8]
   - 0.1471605449914932 Layer_1_T_0_input[9]
   - 0.4997064471244812 Layer_1_T_0_input[10]
   - 0.2137367278337479 Layer_1_T_0_input[11]
   + 0.1159587353467941 Layer_1_T_0_input[12]
   - 0.2258255332708359 Layer_1_T_0_input[13]
   - 0.0693776980042458 Layer_1_T_0_input[14]
   - 0.0490337014198303 Layer_1_T_0_input[15]
   - 0.3103649616241455 Layer_1_T_0_input[16]
   - 0.2437885701656342 Layer_1_T_0_input[17]
   - 0.2267105877399445 Layer_1_T_0_input[18]
   - 0.3652040064334869 Layer_1_T_0_input[19]
   - 0.2870467007160187 Layer_1_T_0_input[20]
   + 0.1019945740699768 Layer_1_T_0_input[21]
   - 0.4065954387187958 Layer_1_T_0_input[22]
   - 0.0528546422719955 Layer_1_T_0_input[23] + Layer_1_T_0_affine[32]
   = -0.5172961950302124
 R130: 0.2021062970161438 Layer_1_T_0_input[0]
   - 0.2313081920146942 Layer_1_T_0_input[1]
   - 0.5557778477668762 Layer_1_T_0_input[2]
   - 0.3616340160369873 Layer_1_T_0_input[3]
   - 0.4613125622272491 Layer_1_T_0_input[4]
   + 0.282267838716507 Layer_1_T_0_input[5]
   - 0.4494854211807251 Layer_1_T_0_input[6]
   + 0.1607280969619751 Layer_1_T_0_input[7]
   - 0.5026812553405762 Layer_1_T_0_input[8]
   + 0.1628911197185516 Layer_1_T_0_input[9]
   + 0.0696065723896027 Layer_1_T_0_input[10]
   + 0.166780412197113 Layer_1_T_0_input[11]
   - 0.8119720816612244 Layer_1_T_0_input[12]
   - 0.0477028824388981 Layer_1_T_0_input[13]
   + 0.2162891179323196 Layer_1_T_0_input[14]
   + 0.0999552458524704 Layer_1_T_0_input[15]
   + 0.0705743283033371 Layer_1_T_0_input[16]
   - 0.124166913330555 Layer_1_T_0_input[17]
   + 0.4147243499755859 Layer_1_T_0_input[18]
   + 0.2735707759857178 Layer_1_T_0_input[19]
   - 0.0742384418845177 Layer_1_T_0_input[20]
   - 0.3098618686199188 Layer_1_T_0_input[21]
   - 0.0337744504213333 Layer_1_T_0_input[22]
   - 0.1756410449743271 Layer_1_T_0_input[23] + Layer_1_T_0_affine[33]
   = -0.3461015522480011
 R131: 0.0800605788826942 Layer_1_T_0_input[0]
   - 0.0121294865384698 Layer_1_T_0_input[1]
   - 0.4299700260162354 Layer_1_T_0_input[2]
   - 0.4391694068908691 Layer_1_T_0_input[3]
   - 0.298054426908493 Layer_1_T_0_input[4]
   + 0.243144154548645 Layer_1_T_0_input[5]
   - 0.3942423164844513 Layer_1_T_0_input[6]
   - 0.1456392556428909 Layer_1_T_0_input[7]
   + 0.1178984791040421 Layer_1_T_0_input[8]
   - 0.2036530673503876 Layer_1_T_0_input[9]
   - 0.1039610505104065 Layer_1_T_0_input[10]
   + 0.2995019555091858 Layer_1_T_0_input[11]
   - 0.5957931876182556 Layer_1_T_0_input[12]
   - 0.2129647731781006 Layer_1_T_0_input[13]
   + 0.1942386776208878 Layer_1_T_0_input[14]
   + 0.2009629756212234 Layer_1_T_0_input[15]
   + 0.2560586631298065 Layer_1_T_0_input[16]
   + 0.1642544269561768 Layer_1_T_0_input[17]
   - 0.1649511754512787 Layer_1_T_0_input[18]
   + 0.0308365356177092 Layer_1_T_0_input[19]
   + 0.2220386564731598 Layer_1_T_0_input[20]
   - 0.2161464691162109 Layer_1_T_0_input[21]
   + 0.0611215606331825 Layer_1_T_0_input[22]
   - 0.3884078860282898 Layer_1_T_0_input[23] + Layer_1_T_0_affine[34]
   = -0.4522605240345001
 R132: 0.1902423799037933 Layer_1_T_0_input[0]
   - 0.2033172994852066 Layer_1_T_0_input[1]
   - 0.1650684177875519 Layer_1_T_0_input[2]
   - 0.502848744392395 Layer_1_T_0_input[3]
   - 0.2510197460651398 Layer_1_T_0_input[4]
   + 0.0689553245902061 Layer_1_T_0_input[5]
   - 0.0537977330386639 Layer_1_T_0_input[6]
   - 0.4093552827835083 Layer_1_T_0_input[7]
   - 0.2714650332927704 Layer_1_T_0_input[8]
   - 0.4807852804660797 Layer_1_T_0_input[9]
   - 0.2843447327613831 Layer_1_T_0_input[10]
   - 0.0694250091910362 Layer_1_T_0_input[11]
   - 0.7769476175308228 Layer_1_T_0_input[12]
   - 0.3660501837730408 Layer_1_T_0_input[13]
   - 0.0519120059907436 Layer_1_T_0_input[14]
   - 0.2023911327123642 Layer_1_T_0_input[15]
   - 0.1377122402191162 Layer_1_T_0_input[16]
   - 0.0994691848754883 Layer_1_T_0_input[17]
   - 0.3056756854057312 Layer_1_T_0_input[18]
   - 0.1829623430967331 Layer_1_T_0_input[19]
   - 0.2188452780246735 Layer_1_T_0_input[20]
   - 0.365652471780777 Layer_1_T_0_input[21]
   - 0.0694866925477982 Layer_1_T_0_input[22]
   - 0.2959990203380585 Layer_1_T_0_input[23] + Layer_1_T_0_affine[35]
   = -0.863132
 R133: - 0.0198236051946878 Layer_1_T_0_input[0]
   - 0.1997321397066116 Layer_1_T_0_input[1]
   - 0.0966974347829819 Layer_1_T_0_input[2]
   - 0.2775758504867554 Layer_1_T_0_input[3]
   - 0.1492531597614288 Layer_1_T_0_input[4]
   + 0.2804277539253235 Layer_1_T_0_input[5]
   - 0.1437217742204666 Layer_1_T_0_input[6]
   + 0.3182970881462097 Layer_1_T_0_input[7]
   - 0.3629728257656097 Layer_1_T_0_input[8]
   + 0.3565025329589844 Layer_1_T_0_input[9]
   - 0.161314994096756 Layer_1_T_0_input[10]
   - 0.0431344546377659 Layer_1_T_0_input[11]
   - 0.9130418300628662 Layer_1_T_0_input[12]
   - 0.1494999527931213 Layer_1_T_0_input[13]
   + 0.3080119490623474 Layer_1_T_0_input[14]
   + 0.0949085652828217 Layer_1_T_0_input[15]
   - 0.0296895653009415 Layer_1_T_0_input[16]
   + 0.0947463810443878 Layer_1_T_0_input[17]
   + 0.1515696346759796 Layer_1_T_0_input[18]
   + 0.2579352557659149 Layer_1_T_0_input[19]
   + 0.0674926936626434 Layer_1_T_0_input[20]
   - 0.0611488521099091 Layer_1_T_0_input[21]
   + 0.3095057606697083 Layer_1_T_0_input[22]
   - 0.2221616506576538 Layer_1_T_0_input[23] + Layer_1_T_0_affine[36]
   = -0.6009935140609741
 R134: 0.2221770137548447 Layer_1_T_0_input[0]
   + 0.1165511161088943 Layer_1_T_0_input[1]
   + 0.3512544631958008 Layer_1_T_0_input[2]
   + 0.2291301488876343 Layer_1_T_0_input[3]
   - 0.310430109500885 Layer_1_T_0_input[4]
   + 0.1073924005031586 Layer_1_T_0_input[5]
   - 0.0757764056324959 Layer_1_T_0_input[6]
   + 0.1647122204303741 Layer_1_T_0_input[7]
   + 0.1228581890463829 Layer_1_T_0_input[8]
   + 0.6471436023712158 Layer_1_T_0_input[9]
   + 0.6123145222663879 Layer_1_T_0_input[10]
   - 0.1275554597377777 Layer_1_T_0_input[11]
   + 0.2059814184904099 Layer_1_T_0_input[12]
   - 0.2263494431972504 Layer_1_T_0_input[13]
   - 0.2349956482648849 Layer_1_T_0_input[14]
   + 0.0555680990219116 Layer_1_T_0_input[15]
   - 0.0693838894367218 Layer_1_T_0_input[16]
   - 0.1572419404983521 Layer_1_T_0_input[17]
   + 0.4988051652908325 Layer_1_T_0_input[18]
   - 0.1982807666063309 Layer_1_T_0_input[19]
   + 0.2857537567615509 Layer_1_T_0_input[20]
   + 0.165683314204216 Layer_1_T_0_input[21]
   + 0.4209205508232117 Layer_1_T_0_input[22]
   - 0.0521252937614918 Layer_1_T_0_input[23] + Layer_1_T_0_affine[37]
   = 0.4892796874046326
 R135: 0.2635814249515533 Layer_1_T_0_input[0]
   + 0.1057920604944229 Layer_1_T_0_input[1]
   + 0.0045076604001224 Layer_1_T_0_input[2]
   - 2.8340556309558451e-04 Layer_1_T_0_input[3]
   + 0.0846330523490906 Layer_1_T_0_input[4]
   + 0.1073397770524025 Layer_1_T_0_input[5]
   - 0.2247167080640793 Layer_1_T_0_input[6]
   - 0.1276951283216476 Layer_1_T_0_input[7]
   - 0.203359916806221 Layer_1_T_0_input[8]
   + 0.2103920727968216 Layer_1_T_0_input[9]
   + 0.2723347842693329 Layer_1_T_0_input[10]
   - 0.1916949152946472 Layer_1_T_0_input[11]
   + 0.9340651631355286 Layer_1_T_0_input[12]
   + 0.036030437797308 Layer_1_T_0_input[13]
   - 0.3145068287849426 Layer_1_T_0_input[14]
   - 0.125352755188942 Layer_1_T_0_input[15]
   + 0.1849028170108795 Layer_1_T_0_input[16]
   - 0.0789593011140823 Layer_1_T_0_input[17]
   + 0.0992176681756973 Layer_1_T_0_input[18]
   - 0.1623274385929108 Layer_1_T_0_input[19]
   + 0.4332340955734253 Layer_1_T_0_input[20]
   + 0.138387605547905 Layer_1_T_0_input[21]
   + 0.2666834592819214 Layer_1_T_0_input[22]
   + 0.180785283446312 Layer_1_T_0_input[23] + Layer_1_T_0_affine[38]
   = 1.063595175743103
 R136: 0.1794775575399399 Layer_1_T_0_input[0]
   + 0.2488734722137451 Layer_1_T_0_input[1]
   - 0.0879549011588097 Layer_1_T_0_input[2]
   - 0.2492213249206543 Layer_1_T_0_input[3]
   - 0.0404265820980072 Layer_1_T_0_input[4]
   + 0.295935332775116 Layer_1_T_0_input[5]
   + 0.1534150242805481 Layer_1_T_0_input[6]
   - 0.1751570105552673 Layer_1_T_0_input[7]
   + 0.2805284559726715 Layer_1_T_0_input[8]
   + 0.1332849115133286 Layer_1_T_0_input[9]
   - 0.1179921105504036 Layer_1_T_0_input[10]
   + 0.0588791407644749 Layer_1_T_0_input[11]
   - 0.0481949150562286 Layer_1_T_0_input[12]
   - 0.2297820448875427 Layer_1_T_0_input[13]
   - 0.1827338188886642 Layer_1_T_0_input[14]
   + 0.1162102594971657 Layer_1_T_0_input[15]
   + 0.1698567718267441 Layer_1_T_0_input[16]
   - 0.0876014456152916 Layer_1_T_0_input[17]
   - 0.2302451580762863 Layer_1_T_0_input[18]
   + 0.1124425828456879 Layer_1_T_0_input[19]
   + 0.1040158122777939 Layer_1_T_0_input[20]
   + 0.2190434634685516 Layer_1_T_0_input[21]
   - 0.1002679616212845 Layer_1_T_0_input[22]
   + 0.2885682582855225 Layer_1_T_0_input[23] + Layer_1_T_0_affine[39]
   = -0.04222746565938
 R137: - 0.3873303830623627 Layer_1_T_0_input[0]
   + 0.22010737657547 Layer_1_T_0_input[1]
   + 0.3611391484737396 Layer_1_T_0_input[2]
   + 0.3236035406589508 Layer_1_T_0_input[3]
   + 0.28219273686409 Layer_1_T_0_input[4]
   - 0.1262468099594116 Layer_1_T_0_input[5]
   + 0.392807275056839 Layer_1_T_0_input[6]
   + 0.0841130465269089 Layer_1_T_0_input[7]
   - 0.1159966439008713 Layer_1_T_0_input[8]
   - 0.1584619879722595 Layer_1_T_0_input[9]
   - 0.3866017460823059 Layer_1_T_0_input[10]
   - 0.3660953640937805 Layer_1_T_0_input[11]
   + 0.2269369065761566 Layer_1_T_0_input[12]
   - 0.2547273635864258 Layer_1_T_0_input[13]
   - 0.2037298828363419 Layer_1_T_0_input[14]
   - 0.1964380145072937 Layer_1_T_0_input[15]
   + 0.07570730894804 Layer_1_T_0_input[16]
   + 0.0576772689819336 Layer_1_T_0_input[17]
   - 0.4535918831825256 Layer_1_T_0_input[18]
   - 0.3380920886993408 Layer_1_T_0_input[19]
   - 0.4880286455154419 Layer_1_T_0_input[20]
   + 0.1078032180666924 Layer_1_T_0_input[21]
   - 0.153333991765976 Layer_1_T_0_input[22]
   - 0.1638919115066528 Layer_1_T_0_input[23] + Layer_1_T_0_affine[40]
   = -0.2764239013195038
 R138: 0.0678764507174492 Layer_1_T_0_input[0]
   + 0.3019752502441406 Layer_1_T_0_input[1]
   + 0.275705099105835 Layer_1_T_0_input[2]
   - 0.0555915348231792 Layer_1_T_0_input[3]
   - 0.1181322857737541 Layer_1_T_0_input[4]
   + 0.0653897225856781 Layer_1_T_0_input[5]
   + 0.0169017277657986 Layer_1_T_0_input[6]
   + 0.1670063883066177 Layer_1_T_0_input[7]
   + 0.1794523745775223 Layer_1_T_0_input[8]
   + 0.2772948443889618 Layer_1_T_0_input[9]
   + 0.0282714664936066 Layer_1_T_0_input[10]
   + 0.1095060780644417 Layer_1_T_0_input[11]
   + 0.0613829344511032 Layer_1_T_0_input[12]
   + 0.1579659283161163 Layer_1_T_0_input[13]
   - 0.2182070016860962 Layer_1_T_0_input[14]
   - 0.0442079789936543 Layer_1_T_0_input[15]
   - 0.0252202749252319 Layer_1_T_0_input[16]
   + 0.1907947212457657 Layer_1_T_0_input[17]
   + 0.1300715506076813 Layer_1_T_0_input[18]
   + 0.0552807077765465 Layer_1_T_0_input[19]
   - 0.2428185939788818 Layer_1_T_0_input[20]
   + 0.170248955488205 Layer_1_T_0_input[21]
   + 0.5611746907234192 Layer_1_T_0_input[22]
   + 0.1393641084432602 Layer_1_T_0_input[23] + Layer_1_T_0_affine[41]
   = 0.3661371171474457
 R139: - 0.1613018065690994 Layer_1_T_0_input[0]
   + 0.3331982493400574 Layer_1_T_0_input[1]
   + 0.2238412797451019 Layer_1_T_0_input[2]
   - 0.011532187461853 Layer_1_T_0_input[3]
   + 0.2253691405057907 Layer_1_T_0_input[4]
   + 0.1718190759420395 Layer_1_T_0_input[5]
   + 0.1424417495727539 Layer_1_T_0_input[6]
   + 0.2040009647607803 Layer_1_T_0_input[7]
   + 0.4832858145236969 Layer_1_T_0_input[8]
   + 0.4251033067703247 Layer_1_T_0_input[9]
   + 0.2728658020496368 Layer_1_T_0_input[10]
   + 0.0373204275965691 Layer_1_T_0_input[11]
   - 0.1996677815914154 Layer_1_T_0_input[12]
   - 0.1612710654735565 Layer_1_T_0_input[13]
   - 0.1055632308125496 Layer_1_T_0_input[14]
   - 0.0120723843574524 Layer_1_T_0_input[15]
   + 0.2516047954559326 Layer_1_T_0_input[16]
   - 0.2574506402015686 Layer_1_T_0_input[17]
   + 0.3231495320796967 Layer_1_T_0_input[18]
   - 0.0129531482234597 Layer_1_T_0_input[19]
   + 0.4043156802654266 Layer_1_T_0_input[20]
   + 0.4233247637748718 Layer_1_T_0_input[21]
   + 0.1382212787866592 Layer_1_T_0_input[22]
   + 0.0449427217245102 Layer_1_T_0_input[23] + Layer_1_T_0_affine[42]
   = 0.3435911536216736
 R140: 0.3461442589759827 Layer_1_T_0_input[0]
   - 0.4838164448738098 Layer_1_T_0_input[1]
   - 0.2057910412549973 Layer_1_T_0_input[2]
   - 0.4379174411296844 Layer_1_T_0_input[3]
   - 0.2481683045625687 Layer_1_T_0_input[4]
   + 0.1180595532059669 Layer_1_T_0_input[5]
   - 0.4282427132129669 Layer_1_T_0_input[6]
   + 0.1983980685472488 Layer_1_T_0_input[7]
   - 0.4362767934799194 Layer_1_T_0_input[8]
   + 0.0534601174294949 Layer_1_T_0_input[9]
   + 0.3018248379230499 Layer_1_T_0_input[10]
   + 0.3372206389904022 Layer_1_T_0_input[11]
   - 0.6898562908172607 Layer_1_T_0_input[12]
   + 0.0495565310120583 Layer_1_T_0_input[13]
   + 0.3243075907230377 Layer_1_T_0_input[14]
   + 0.2381258904933929 Layer_1_T_0_input[15]
   + 0.1361168175935745 Layer_1_T_0_input[16]
   - 0.1487477719783783 Layer_1_T_0_input[17]
   + 0.412702739238739 Layer_1_T_0_input[18]
   - 0.0534801706671715 Layer_1_T_0_input[19]
   - 0.058555968105793 Layer_1_T_0_input[20]
   - 0.3492509722709656 Layer_1_T_0_input[21]
   - 0.0197454337030649 Layer_1_T_0_input[22]
   - 0.3815432190895081 Layer_1_T_0_input[23] + Layer_1_T_0_affine[43]
   = -0.3353975713253021
 R141: 0.1613526791334152 Layer_1_T_0_input[0]
   - 0.0191613659262657 Layer_1_T_0_input[1]
   + 0.1057033985853195 Layer_1_T_0_input[2]
   + 0.0412578396499157 Layer_1_T_0_input[3]
   - 4.0246863500215113e-04 Layer_1_T_0_input[4]
   + 0.3065505623817444 Layer_1_T_0_input[5]
   + 0.0458896122872829 Layer_1_T_0_input[6]
   + 0.2167515754699707 Layer_1_T_0_input[7]
   + 0.00264354539103806 Layer_1_T_0_input[8]
   + 0.248273178935051 Layer_1_T_0_input[9]
   + 0.0817707031965256 Layer_1_T_0_input[10]
   + 0.0975027680397034 Layer_1_T_0_input[11]
   + 0.22198885679245 Layer_1_T_0_input[12]
   - 0.2476544976234436 Layer_1_T_0_input[13]
   - 0.0827849432826042 Layer_1_T_0_input[14]
   + 0.0188114307820797 Layer_1_T_0_input[15]
   - 0.2133257985115051 Layer_1_T_0_input[16]
   + 0.0786250233650208 Layer_1_T_0_input[17]
   - 0.2200172692537308 Layer_1_T_0_input[18]
   + 0.274248480796814 Layer_1_T_0_input[19]
   + 0.137850895524025 Layer_1_T_0_input[20]
   + 0.1796170920133591 Layer_1_T_0_input[21]
   + 0.0147635638713837 Layer_1_T_0_input[22]
   - 0.1773767173290253 Layer_1_T_0_input[23] + Layer_1_T_0_affine[44]
   = -0.0274091437458992
 R142: 0.0356079638004303 Layer_1_T_0_input[0]
   + 0.0957271382212639 Layer_1_T_0_input[1]
   - 0.0179385729134083 Layer_1_T_0_input[2]
   + 0.1573995351791382 Layer_1_T_0_input[3]
   + 0.0859691649675369 Layer_1_T_0_input[4]
   - 0.2574920356273651 Layer_1_T_0_input[5]
   + 0.3518201410770416 Layer_1_T_0_input[6]
   - 0.4007194936275482 Layer_1_T_0_input[7]
   + 0.3024761974811554 Layer_1_T_0_input[8]
   - 0.1950892806053162 Layer_1_T_0_input[9]
   - 0.5293065309524536 Layer_1_T_0_input[10]
   - 0.00982465036213398 Layer_1_T_0_input[11]
   + 0.2436697483062744 Layer_1_T_0_input[12]
   - 0.3321676254272461 Layer_1_T_0_input[13]
   + 0.0990215986967087 Layer_1_T_0_input[14]
   + 0.0342687405645847 Layer_1_T_0_input[15]
   + 0.1976646035909653 Layer_1_T_0_input[16]
   - 0.3718007802963257 Layer_1_T_0_input[17]
   - 0.5150928497314453 Layer_1_T_0_input[18]
   + 0.00130925176199526 Layer_1_T_0_input[19]
   - 0.543723464012146 Layer_1_T_0_input[20]
   + 0.2227498739957809 Layer_1_T_0_input[21]
   - 0.0383681319653988 Layer_1_T_0_input[22]
   + 0.1138657778501511 Layer_1_T_0_input[23] + Layer_1_T_0_affine[45]
   = -0.4722261130809784
 R143: 0.047837033867836 Layer_1_T_0_input[0]
   - 0.3080920577049255 Layer_1_T_0_input[1]
   - 0.3145691454410553 Layer_1_T_0_input[2]
   - 0.4814700186252594 Layer_1_T_0_input[3]
   - 0.0379788018763065 Layer_1_T_0_input[4]
   - 0.3671089112758636 Layer_1_T_0_input[5]
   - 0.2522152364253998 Layer_1_T_0_input[6]
   - 0.3750975131988525 Layer_1_T_0_input[7]
   - 0.3651966750621796 Layer_1_T_0_input[8]
   - 0.4119172394275665 Layer_1_T_0_input[9]
   - 0.5563381314277649 Layer_1_T_0_input[10]
   - 0.2099987864494324 Layer_1_T_0_input[11]
   - 0.6416455507278442 Layer_1_T_0_input[12]
   - 0.3234468102455139 Layer_1_T_0_input[13]
   - 0.2963505983352661 Layer_1_T_0_input[14]
   - 0.0210506618022919 Layer_1_T_0_input[15]
   + 0.2220607101917267 Layer_1_T_0_input[16]
   - 0.4342886209487915 Layer_1_T_0_input[17]
   - 0.1621574908494949 Layer_1_T_0_input[18]
   - 0.3949645459651947 Layer_1_T_0_input[19]
   - 0.1261987239122391 Layer_1_T_0_input[20]
   - 0.4384744465351105 Layer_1_T_0_input[21]
   - 0.00441785948351026 Layer_1_T_0_input[22]
   - 0.439689576625824 Layer_1_T_0_input[23] + Layer_1_T_0_affine[46]
   = -0.5508257746696472
 R144: 0.0893821716308594 Layer_1_T_0_input[0]
   - 0.00353870028629899 Layer_1_T_0_input[1]
   + 0.00813809223473072 Layer_1_T_0_input[2]
   + 0.3332983255386353 Layer_1_T_0_input[3]
   - 0.0472431890666485 Layer_1_T_0_input[4]
   + 0.070627436041832 Layer_1_T_0_input[5]
   - 0.1518794596195221 Layer_1_T_0_input[6]
   - 0.0346010997891426 Layer_1_T_0_input[7]
   + 0.1479710787534714 Layer_1_T_0_input[8]
   - 0.1025657057762146 Layer_1_T_0_input[9]
   + 0.1227905228734016 Layer_1_T_0_input[10]
   - 0.2057670652866364 Layer_1_T_0_input[11]
   + 0.2241994887590408 Layer_1_T_0_input[12]
   - 0.2339708209037781 Layer_1_T_0_input[13]
   + 0.1473313122987747 Layer_1_T_0_input[14]
   - 0.1588697731494904 Layer_1_T_0_input[15]
   - 0.1618102341890335 Layer_1_T_0_input[16]
   + 0.059852696955204 Layer_1_T_0_input[17]
   - 0.0119500579312444 Layer_1_T_0_input[18]
   + 0.1957051008939743 Layer_1_T_0_input[19]
   + 0.3291676342487335 Layer_1_T_0_input[20]
   + 0.00111971551086754 Layer_1_T_0_input[21]
   + 0.0067873103544116 Layer_1_T_0_input[22]
   - 0.0106903193518519 Layer_1_T_0_input[23] + Layer_1_T_0_affine[47]
   = -0.0978593155741692
 R145: - Layer_1_T_0_affine[0] + Layer_1_T_0_output[0] >= 0
 R146: - Layer_1_T_0_affine[1] + Layer_1_T_0_output[1] >= 0
 R147: - Layer_1_T_0_affine[2] + Layer_1_T_0_output[2] >= 0
 R148: - Layer_1_T_0_affine[3] + Layer_1_T_0_output[3] >= 0
 R149: - Layer_1_T_0_affine[4] + Layer_1_T_0_output[4] >= 0
 R150: - Layer_1_T_0_affine[5] + Layer_1_T_0_output[5] >= 0
 R151: - Layer_1_T_0_affine[6] + Layer_1_T_0_output[6] >= 0
 R152: - Layer_1_T_0_affine[7] + Layer_1_T_0_output[7] >= 0
 R153: - Layer_1_T_0_affine[8] + Layer_1_T_0_output[8] >= 0
 R154: - Layer_1_T_0_affine[9] + Layer_1_T_0_output[9] >= 0
 R155: - Layer_1_T_0_affine[10] + Layer_1_T_0_output[10] >= 0
 R156: - Layer_1_T_0_affine[11] + Layer_1_T_0_output[11] >= 0
 R157: - Layer_1_T_0_affine[12] + Layer_1_T_0_output[12] >= 0
 R158: - Layer_1_T_0_affine[13] + Layer_1_T_0_output[13] >= 0
 R159: - Layer_1_T_0_affine[14] + Layer_1_T_0_output[14] >= 0
 R160: - Layer_1_T_0_affine[15] + Layer_1_T_0_output[15] >= 0
 R161: - Layer_1_T_0_affine[16] + Layer_1_T_0_output[16] >= 0
 R162: - Layer_1_T_0_affine[17] + Layer_1_T_0_output[17] >= 0
 R163: - Layer_1_T_0_affine[18] + Layer_1_T_0_output[18] >= 0
 R164: - Layer_1_T_0_affine[19] + Layer_1_T_0_output[19] >= 0
 R165: - Layer_1_T_0_affine[20] + Layer_1_T_0_output[20] >= 0
 R166: - Layer_1_T_0_affine[21] + Layer_1_T_0_output[21] >= 0
 R167: - Layer_1_T_0_affine[22] + Layer_1_T_0_output[22] >= 0
 R168: - Layer_1_T_0_affine[23] + Layer_1_T_0_output[23] >= 0
 R169: - Layer_1_T_0_affine[24] + Layer_1_T_0_output[24] >= 0
 R170: - Layer_1_T_0_affine[25] + Layer_1_T_0_output[25] >= 0
 R171: - Layer_1_T_0_affine[26] + Layer_1_T_0_output[26] >= 0
 R172: - Layer_1_T_0_affine[27] + Layer_1_T_0_output[27] >= 0
 R173: - Layer_1_T_0_affine[28] + Layer_1_T_0_output[28] >= 0
 R174: - Layer_1_T_0_affine[29] + Layer_1_T_0_output[29] >= 0
 R175: - Layer_1_T_0_affine[30] + Layer_1_T_0_output[30] >= 0
 R176: - Layer_1_T_0_affine[31] + Layer_1_T_0_output[31] >= 0
 R177: - Layer_1_T_0_affine[32] + Layer_1_T_0_output[32] >= 0
 R178: - Layer_1_T_0_affine[33] + Layer_1_T_0_output[33] >= 0
 R179: - Layer_1_T_0_affine[34] + Layer_1_T_0_output[34] >= 0
 R180: - Layer_1_T_0_affine[35] + Layer_1_T_0_output[35] >= 0
 R181: - Layer_1_T_0_affine[36] + Layer_1_T_0_output[36] >= 0
 R182: - Layer_1_T_0_affine[37] + Layer_1_T_0_output[37] >= 0
 R183: - Layer_1_T_0_affine[38] + Layer_1_T_0_output[38] >= 0
 R184: - Layer_1_T_0_affine[39] + Layer_1_T_0_output[39] >= 0
 R185: - Layer_1_T_0_affine[40] + Layer_1_T_0_output[40] >= 0
 R186: - Layer_1_T_0_affine[41] + Layer_1_T_0_output[41] >= 0
 R187: - Layer_1_T_0_affine[42] + Layer_1_T_0_output[42] >= 0
 R188: - Layer_1_T_0_affine[43] + Layer_1_T_0_output[43] >= 0
 R189: - Layer_1_T_0_affine[44] + Layer_1_T_0_output[44] >= 0
 R190: - Layer_1_T_0_affine[45] + Layer_1_T_0_output[45] >= 0
 R191: - Layer_1_T_0_affine[46] + Layer_1_T_0_output[46] >= 0
 R192: - Layer_1_T_0_affine[47] + Layer_1_T_0_output[47] >= 0
 R193: Layer_1_T_0_output[0] >= 0
 R194: Layer_1_T_0_output[1] >= 0
 R195: Layer_1_T_0_output[2] >= 0
 R196: Layer_1_T_0_output[3] >= 0
 R197: Layer_1_T_0_output[4] >= 0
 R198: Layer_1_T_0_output[5] >= 0
 R199: Layer_1_T_0_output[6] >= 0
 R200: Layer_1_T_0_output[7] >= 0
 R201: Layer_1_T_0_output[8] >= 0
 R202: Layer_1_T_0_output[9] >= 0
 R203: Layer_1_T_0_output[10] >= 0
 R204: Layer_1_T_0_output[11] >= 0
 R205: Layer_1_T_0_output[12] >= 0
 R206: Layer_1_T_0_output[13] >= 0
 R207: Layer_1_T_0_output[14] >= 0
 R208: Layer_1_T_0_output[15] >= 0
 R209: Layer_1_T_0_output[16] >= 0
 R210: Layer_1_T_0_output[17] >= 0
 R211: Layer_1_T_0_output[18] >= 0
 R212: Layer_1_T_0_output[19] >= 0
 R213: Layer_1_T_0_output[20] >= 0
 R214: Layer_1_T_0_output[21] >= 0
 R215: Layer_1_T_0_output[22] >= 0
 R216: Layer_1_T_0_output[23] >= 0
 R217: Layer_1_T_0_output[24] >= 0
 R218: Layer_1_T_0_output[25] >= 0
 R219: Layer_1_T_0_output[26] >= 0
 R220: Layer_1_T_0_output[27] >= 0
 R221: Layer_1_T_0_output[28] >= 0
 R222: Layer_1_T_0_output[29] >= 0
 R223: Layer_1_T_0_output[30] >= 0
 R224: Layer_1_T_0_output[31] >= 0
 R225: Layer_1_T_0_output[32] >= 0
 R226: Layer_1_T_0_output[33] >= 0
 R227: Layer_1_T_0_output[34] >= 0
 R228: Layer_1_T_0_output[35] >= 0
 R229: Layer_1_T_0_output[36] >= 0
 R230: Layer_1_T_0_output[37] >= 0
 R231: Layer_1_T_0_output[38] >= 0
 R232: Layer_1_T_0_output[39] >= 0
 R233: Layer_1_T_0_output[40] >= 0
 R234: Layer_1_T_0_output[41] >= 0
 R235: Layer_1_T_0_output[42] >= 0
 R236: Layer_1_T_0_output[43] >= 0
 R237: Layer_1_T_0_output[44] >= 0
 R238: Layer_1_T_0_output[45] >= 0
 R239: Layer_1_T_0_output[46] >= 0
 R240: Layer_1_T_0_output[47] >= 0
 R241: - Layer_1_T_0_output[0] - Layer_1_T_0_output[1]
   - Layer_1_T_0_output[2] - Layer_1_T_0_output[3] - Layer_1_T_0_output[4]
   - Layer_1_T_0_output[5] - Layer_1_T_0_output[6] - Layer_1_T_0_output[7]
   - Layer_1_T_0_output[8] - Layer_1_T_0_output[9] - Layer_1_T_0_output[10]
   - Layer_1_T_0_output[11] - Layer_1_T_0_output[12]
   - Layer_1_T_0_output[13] - Layer_1_T_0_output[14]
   - Layer_1_T_0_output[15] - Layer_1_T_0_output[16]
   - Layer_1_T_0_output[17] - Layer_1_T_0_output[18]
   - Layer_1_T_0_output[19] - Layer_1_T_0_output[20]
   - Layer_1_T_0_output[21] - Layer_1_T_0_output[22]
   - Layer_1_T_0_output[23] - Layer_1_T_0_output[24]
   - Layer_1_T_0_output[25] - Layer_1_T_0_output[26]
   - Layer_1_T_0_output[27] - Layer_1_T_0_output[28]
   - Layer_1_T_0_output[29] - Layer_1_T_0_output[30]
   - Layer_1_T_0_output[31] - Layer_1_T_0_output[32]
   - Layer_1_T_0_output[33] - Layer_1_T_0_output[34]
   - Layer_1_T_0_output[35] - Layer_1_T_0_output[36]
   - Layer_1_T_0_output[37] - Layer_1_T_0_output[38]
   - Layer_1_T_0_output[39] - Layer_1_T_0_output[40]
   - Layer_1_T_0_output[41] - Layer_1_T_0_output[42]
   - Layer_1_T_0_output[43] - Layer_1_T_0_output[44]
   - Layer_1_T_0_output[45] - Layer_1_T_0_output[46]
   - Layer_1_T_0_output[47] + Layer_1_T_0_penalty_cost = 0
 R242: Layer_1_T_0_output[0] - Layer_2_T_0_input[0] = 0
 R243: Layer_1_T_0_output[1] - Layer_2_T_0_input[1] = 0
 R244: Layer_1_T_0_output[2] - Layer_2_T_0_input[2] = 0
 R245: Layer_1_T_0_output[3] - Layer_2_T_0_input[3] = 0
 R246: Layer_1_T_0_output[4] - Layer_2_T_0_input[4] = 0
 R247: Layer_1_T_0_output[5] - Layer_2_T_0_input[5] = 0
 R248: Layer_1_T_0_output[6] - Layer_2_T_0_input[6] = 0
 R249: Layer_1_T_0_output[7] - Layer_2_T_0_input[7] = 0
 R250: Layer_1_T_0_output[8] - Layer_2_T_0_input[8] = 0
 R251: Layer_1_T_0_output[9] - Layer_2_T_0_input[9] = 0
 R252: Layer_1_T_0_output[10] - Layer_2_T_0_input[10] = 0
 R253: Layer_1_T_0_output[11] - Layer_2_T_0_input[11] = 0
 R254: Layer_1_T_0_output[12] - Layer_2_T_0_input[12] = 0
 R255: Layer_1_T_0_output[13] - Layer_2_T_0_input[13] = 0
 R256: Layer_1_T_0_output[14] - Layer_2_T_0_input[14] = 0
 R257: Layer_1_T_0_output[15] - Layer_2_T_0_input[15] = 0
 R258: Layer_1_T_0_output[16] - Layer_2_T_0_input[16] = 0
 R259: Layer_1_T_0_output[17] - Layer_2_T_0_input[17] = 0
 R260: Layer_1_T_0_output[18] - Layer_2_T_0_input[18] = 0
 R261: Layer_1_T_0_output[19] - Layer_2_T_0_input[19] = 0
 R262: Layer_1_T_0_output[20] - Layer_2_T_0_input[20] = 0
 R263: Layer_1_T_0_output[21] - Layer_2_T_0_input[21] = 0
 R264: Layer_1_T_0_output[22] - Layer_2_T_0_input[22] = 0
 R265: Layer_1_T_0_output[23] - Layer_2_T_0_input[23] = 0
 R266: Layer_1_T_0_output[24] - Layer_2_T_0_input[24] = 0
 R267: Layer_1_T_0_output[25] - Layer_2_T_0_input[25] = 0
 R268: Layer_1_T_0_output[26] - Layer_2_T_0_input[26] = 0
 R269: Layer_1_T_0_output[27] - Layer_2_T_0_input[27] = 0
 R270: Layer_1_T_0_output[28] - Layer_2_T_0_input[28] = 0
 R271: Layer_1_T_0_output[29] - Layer_2_T_0_input[29] = 0
 R272: Layer_1_T_0_output[30] - Layer_2_T_0_input[30] = 0
 R273: Layer_1_T_0_output[31] - Layer_2_T_0_input[31] = 0
 R274: Layer_1_T_0_output[32] - Layer_2_T_0_input[32] = 0
 R275: Layer_1_T_0_output[33] - Layer_2_T_0_input[33] = 0
 R276: Layer_1_T_0_output[34] - Layer_2_T_0_input[34] = 0
 R277: Layer_1_T_0_output[35] - Layer_2_T_0_input[35] = 0
 R278: Layer_1_T_0_output[36] - Layer_2_T_0_input[36] = 0
 R279: Layer_1_T_0_output[37] - Layer_2_T_0_input[37] = 0
 R280: Layer_1_T_0_output[38] - Layer_2_T_0_input[38] = 0
 R281: Layer_1_T_0_output[39] - Layer_2_T_0_input[39] = 0
 R282: Layer_1_T_0_output[40] - Layer_2_T_0_input[40] = 0
 R283: Layer_1_T_0_output[41] - Layer_2_T_0_input[41] = 0
 R284: Layer_1_T_0_output[42] - Layer_2_T_0_input[42] = 0
 R285: Layer_1_T_0_output[43] - Layer_2_T_0_input[43] = 0
 R286: Layer_1_T_0_output[44] - Layer_2_T_0_input[44] = 0
 R287: Layer_1_T_0_output[45] - Layer_2_T_0_input[45] = 0
 R288: Layer_1_T_0_output[46] - Layer_2_T_0_input[46] = 0
 R289: Layer_1_T_0_output[47] - Layer_2_T_0_input[47] = 0
 R290: 0.1837166994810104 Layer_2_T_0_input[0]
   - 0.1959836184978485 Layer_2_T_0_input[1]
   + 0.1993698179721832 Layer_2_T_0_input[2]
   + 0.0655648410320282 Layer_2_T_0_input[3]
   + 0.00583875179290771 Layer_2_T_0_input[4]
   + 0.2686648070812225 Layer_2_T_0_input[5]
   - 0.1493945121765137 Layer_2_T_0_input[6]
   + 0.2014265358448029 Layer_2_T_0_input[7]
   + 0.0990267693996429 Layer_2_T_0_input[8]
   - 0.0996328368782997 Layer_2_T_0_input[9]
   - 0.00204762816429138 Layer_2_T_0_input[10]
   + 0.2441449463367462 Layer_2_T_0_input[11]
   + 0.0622590035200119 Layer_2_T_0_input[12]
   + 0.2163464725017548 Layer_2_T_0_input[13]
   - 0.0800430551171303 Layer_2_T_0_input[14]
   - 0.0503351390361786 Layer_2_T_0_input[15]
   - 0.0648983418941498 Layer_2_T_0_input[16]
   - 0.2307396531105042 Layer_2_T_0_input[17]
   - 0.2056463658809662 Layer_2_T_0_input[18]
   + 0.2470057159662247 Layer_2_T_0_input[19]
   - 0.0586549639701843 Layer_2_T_0_input[20]
   - 0.0205960813909769 Layer_2_T_0_input[21]
   + 0.087656170129776 Layer_2_T_0_input[22]
   - 0.0696827471256256 Layer_2_T_0_input[23]
   - 0.1771029829978943 Layer_2_T_0_input[24]
   + 0.2594845592975616 Layer_2_T_0_input[25]
   - 0.1094315946102142 Layer_2_T_0_input[26]
   - 0.2586873173713684 Layer_2_T_0_input[27]
   + 9.8007917404174805e-04 Layer_2_T_0_input[28]
   + 0.1914117336273193 Layer_2_T_0_input[29]
   + 0.1540759354829788 Layer_2_T_0_input[30]
   + 0.010515570640564 Layer_2_T_0_input[31]
   + 0.2340117692947388 Layer_2_T_0_input[32]
   + 0.2477773576974869 Layer_2_T_0_input[33]
   + 0.13137187063694 Layer_2_T_0_input[34]
   - 0.2191469669342041 Layer_2_T_0_input[35]
   - 0.0163461267948151 Layer_2_T_0_input[36]
   - 0.150580108165741 Layer_2_T_0_input[37]
   + 0.0348432809114456 Layer_2_T_0_input[38]
   - 0.2429729700088501 Layer_2_T_0_input[39]
   - 0.0892774164676666 Layer_2_T_0_input[40]
   - 0.2487192004919052 Layer_2_T_0_input[41]
   - 0.1138642430305481 Layer_2_T_0_input[42]
   + 0.1568908542394638 Layer_2_T_0_input[43]
   + 0.1572352647781372 Layer_2_T_0_input[44]
   - 0.132230132818222 Layer_2_T_0_input[45]
   + 0.2443621009588242 Layer_2_T_0_input[46]
   - 0.1584224998950958 Layer_2_T_0_input[47] + Layer_2_T_0_affine[0]
   = -0.0243540219962597
 R291: 0.3178479969501495 Layer_2_T_0_input[0]
   + 0.013408693484962 Layer_2_T_0_input[1]
   - 0.1673628687858582 Layer_2_T_0_input[2]
   + 0.21444071829319 Layer_2_T_0_input[3]
   - 0.00375616480596364 Layer_2_T_0_input[4]
   - 0.1883206069469452 Layer_2_T_0_input[5]
   + 0.172316700220108 Layer_2_T_0_input[6]
   + 0.0282101426273584 Layer_2_T_0_input[7]
   + 0.0772701352834702 Layer_2_T_0_input[8]
   - 0.1580439954996109 Layer_2_T_0_input[9]
   - 0.2599962651729584 Layer_2_T_0_input[10]
   + 0.2856878042221069 Layer_2_T_0_input[11]
   + 0.00902289617806673 Layer_2_T_0_input[12]
   - 0.218519538640976 Layer_2_T_0_input[13]
   + 0.1933578997850418 Layer_2_T_0_input[14]
   - 0.0592121779918671 Layer_2_T_0_input[15]
   + 0.2365059405565262 Layer_2_T_0_input[16]
   + 0.0650281682610512 Layer_2_T_0_input[17]
   + 0.0832527875900269 Layer_2_T_0_input[18]
   - 0.1020906269550323 Layer_2_T_0_input[19]
   + 0.0205613542348146 Layer_2_T_0_input[20]
   - 0.000840921 Layer_2_T_0_input[21]
   + 0.2560499906539917 Layer_2_T_0_input[22]
   - 0.130280002951622 Layer_2_T_0_input[23]
   + 0.0788073688745499 Layer_2_T_0_input[24]
   + 0.1807620078325272 Layer_2_T_0_input[25]
   + 0.0574276559054852 Layer_2_T_0_input[26]
   - 0.1843266934156418 Layer_2_T_0_input[27]
   + 0.1782288551330566 Layer_2_T_0_input[28]
   + 0.0227982103824615 Layer_2_T_0_input[29]
   - 0.0512373819947243 Layer_2_T_0_input[30]
   + 0.0262491777539253 Layer_2_T_0_input[31]
   + 0.1411927342414856 Layer_2_T_0_input[32]
   - 0.0570170842111111 Layer_2_T_0_input[33]
   + 0.1038585901260376 Layer_2_T_0_input[34]
   + 0.205649122595787 Layer_2_T_0_input[35]
   - 0.0423897765576839 Layer_2_T_0_input[36]
   - 0.0761406868696213 Layer_2_T_0_input[37]
   + 0.0783004984259605 Layer_2_T_0_input[38]
   - 0.0568968988955021 Layer_2_T_0_input[39]
   + 0.1764693409204483 Layer_2_T_0_input[40]
   - 0.0329110249876976 Layer_2_T_0_input[41]
   + 0.0319208279252052 Layer_2_T_0_input[42]
   - 0.1653890758752823 Layer_2_T_0_input[43]
   + 0.209962010383606 Layer_2_T_0_input[44]
   + 0.2866967022418976 Layer_2_T_0_input[45]
   - 0.1859779208898544 Layer_2_T_0_input[46]
   + 0.3227050304412842 Layer_2_T_0_input[47] + Layer_2_T_0_affine[1]
   = -0.0530704371631145
 R292: - 0.2037873715162277 Layer_2_T_0_input[0]
   - 0.290189802646637 Layer_2_T_0_input[1]
   - 0.3703031539916992 Layer_2_T_0_input[2]
   - 0.2355414777994156 Layer_2_T_0_input[3]
   - 0.330217033624649 Layer_2_T_0_input[4]
   - 0.4341680407524109 Layer_2_T_0_input[5]
   - 0.0145103624090552 Layer_2_T_0_input[6]
   - 0.2955068349838257 Layer_2_T_0_input[7]
   + 0.1196882575750351 Layer_2_T_0_input[8]
   - 0.2721186876296997 Layer_2_T_0_input[9]
   - 0.5254005193710327 Layer_2_T_0_input[10]
   - 0.5722506046295166 Layer_2_T_0_input[11]
   - 0.0812142789363861 Layer_2_T_0_input[12]
   - 0.2108476161956787 Layer_2_T_0_input[13]
   + 1.136558175086975 Layer_2_T_0_input[14]
   - 0.0816750749945641 Layer_2_T_0_input[15]
   - 0.0956512317061424 Layer_2_T_0_input[16]
   + 0.2382178753614426 Layer_2_T_0_input[17]
   + 0.00552243 Layer_2_T_0_input[18]
   + 1.282042384147644 Layer_2_T_0_input[19]
   - 0.1823460012674332 Layer_2_T_0_input[20]
   - 0.5266425609588623 Layer_2_T_0_input[21]
   - 0.3125190436840057 Layer_2_T_0_input[22]
   - 0.1805768311023712 Layer_2_T_0_input[23]
   + 0.2280353754758835 Layer_2_T_0_input[24]
   - 0.0500971302390099 Layer_2_T_0_input[25]
   + 0.075654461979866 Layer_2_T_0_input[26]
   - 0.429314136505127 Layer_2_T_0_input[27]
   - 0.4520088136196136 Layer_2_T_0_input[28]
   - 0.1597557961940765 Layer_2_T_0_input[29]
   - 0.7072477340698242 Layer_2_T_0_input[30]
   - 0.2479670643806458 Layer_2_T_0_input[31]
   - 0.4814189970493317 Layer_2_T_0_input[32]
   - 0.5341860055923462 Layer_2_T_0_input[33]
   - 0.1577229648828506 Layer_2_T_0_input[34]
   - 0.5638226866722107 Layer_2_T_0_input[35]
   - 0.4565410315990448 Layer_2_T_0_input[36]
   - 0.9409393072128296 Layer_2_T_0_input[37]
   + 0.9004456996917725 Layer_2_T_0_input[38]
   + 0.2467898279428482 Layer_2_T_0_input[39]
   - 0.460585355758667 Layer_2_T_0_input[40]
   - 0.4165686964988708 Layer_2_T_0_input[41]
   + 0.7276732325553894 Layer_2_T_0_input[42]
   - 0.4478282332420349 Layer_2_T_0_input[43]
   + 0.0090456660836935 Layer_2_T_0_input[44]
   - 0.0932163819670677 Layer_2_T_0_input[45]
   - 0.4367478787899017 Layer_2_T_0_input[46]
   - 0.3598178029060364 Layer_2_T_0_input[47] + Layer_2_T_0_affine[2]
   = -0.3879331648349762
 R293: - 0.1005276739597321 Layer_2_T_0_input[0]
   + 0.1551825553178787 Layer_2_T_0_input[1]
   + 0.1664296686649323 Layer_2_T_0_input[2]
   - 0.2327834963798523 Layer_2_T_0_input[3]
   + 0.19868004322052 Layer_2_T_0_input[4]
   - 0.1941027641296387 Layer_2_T_0_input[5]
   + 0.2788808941841125 Layer_2_T_0_input[6]
   + 0.2019465416669846 Layer_2_T_0_input[7]
   + 0.0495572201907635 Layer_2_T_0_input[8]
   - 0.2534517049789429 Layer_2_T_0_input[9]
   + 0.4439309239387512 Layer_2_T_0_input[10]
   - 0.1151682659983635 Layer_2_T_0_input[11]
   - 0.1481269001960754 Layer_2_T_0_input[12]
   + 0.202749490737915 Layer_2_T_0_input[13]
   - 0.6463847160339355 Layer_2_T_0_input[14]
   + 0.0816273987293243 Layer_2_T_0_input[15]
   - 0.3096620440483093 Layer_2_T_0_input[16]
   - 0.0672129243612289 Layer_2_T_0_input[17]
   + 0.2421718537807465 Layer_2_T_0_input[18]
   - 0.3298639357089996 Layer_2_T_0_input[19]
   - 0.2026845067739487 Layer_2_T_0_input[20]
   + 0.3453786075115204 Layer_2_T_0_input[21]
   - 0.0703591927886009 Layer_2_T_0_input[22]
   + 0.3032484650611877 Layer_2_T_0_input[23]
   - 0.3414426147937775 Layer_2_T_0_input[24]
   - 0.0586274787783623 Layer_2_T_0_input[25]
   + 0.0869264900684357 Layer_2_T_0_input[26]
   + 0.0939229726791382 Layer_2_T_0_input[27]
   + 0.0402383916079998 Layer_2_T_0_input[28]
   + 0.0770189538598061 Layer_2_T_0_input[29]
   - 0.3425904810428619 Layer_2_T_0_input[30]
   + 0.4262252748012543 Layer_2_T_0_input[31]
   + 0.076297327876091 Layer_2_T_0_input[32]
   + 0.0586938560009003 Layer_2_T_0_input[33]
   + 0.2288668155670166 Layer_2_T_0_input[34]
   + 0.4714138805866241 Layer_2_T_0_input[35]
   + 0.0536056123673916 Layer_2_T_0_input[36]
   - 0.3744834959506989 Layer_2_T_0_input[37]
   - 0.5977668762207031 Layer_2_T_0_input[38]
   - 0.4290004074573517 Layer_2_T_0_input[39]
   - 0.1530779749155045 Layer_2_T_0_input[40]
   + 0.3806154429912567 Layer_2_T_0_input[41]
   + 0.0153389172628522 Layer_2_T_0_input[42]
   - 0.3521234691143036 Layer_2_T_0_input[43]
   + 0.00354430568404496 Layer_2_T_0_input[44]
   - 0.0554059036076069 Layer_2_T_0_input[45]
   + 0.268626868724823 Layer_2_T_0_input[46]
   + 0.1390642523765564 Layer_2_T_0_input[47] + Layer_2_T_0_affine[3]
   = 0.4301426410675049
 R294: 0.0575417727231979 Layer_2_T_0_input[0]
   - 0.1432499289512634 Layer_2_T_0_input[1]
   + 0.1625435650348663 Layer_2_T_0_input[2]
   + 0.1032808125019073 Layer_2_T_0_input[3]
   + 0.2848683893680573 Layer_2_T_0_input[4]
   + 0.122773289680481 Layer_2_T_0_input[5]
   + 0.0682938396930695 Layer_2_T_0_input[6]
   - 0.0927612483501434 Layer_2_T_0_input[7]
   + 0.2156010270118713 Layer_2_T_0_input[8]
   + 0.224039301276207 Layer_2_T_0_input[9]
   + 0.1193169504404068 Layer_2_T_0_input[10]
   + 0.2416163682937622 Layer_2_T_0_input[11]
   - 0.0575258731842041 Layer_2_T_0_input[12]
   - 0.1601242125034332 Layer_2_T_0_input[13]
   + 0.2711355686187744 Layer_2_T_0_input[14]
   - 0.06546750664711 Layer_2_T_0_input[15]
   - 0.243323802947998 Layer_2_T_0_input[16]
   - 0.2119194865226746 Layer_2_T_0_input[17]
   + 0.2593584060668945 Layer_2_T_0_input[18]
   + 0.0369599759578705 Layer_2_T_0_input[19]
   + 0.1656775325536728 Layer_2_T_0_input[20]
   - 0.2864255905151367 Layer_2_T_0_input[21]
   + 0.2731654345989227 Layer_2_T_0_input[22]
   + 0.213743269443512 Layer_2_T_0_input[23]
   - 0.0775735080242157 Layer_2_T_0_input[24]
   - 0.230366587638855 Layer_2_T_0_input[25]
   + 0.0635986924171448 Layer_2_T_0_input[26]
   + 0.1344993710517883 Layer_2_T_0_input[27]
   - 0.2827449440956116 Layer_2_T_0_input[28]
   - 0.2229514718055725 Layer_2_T_0_input[29]
   - 0.0962325930595398 Layer_2_T_0_input[30]
   - 0.2474067211151123 Layer_2_T_0_input[31]
   + 0.2395004034042358 Layer_2_T_0_input[32]
   + 0.2413641214370728 Layer_2_T_0_input[33]
   - 0.2727088928222656 Layer_2_T_0_input[34]
   + 0.258916974067688 Layer_2_T_0_input[35]
   - 0.0664857923984528 Layer_2_T_0_input[36]
   + 0.1209525763988495 Layer_2_T_0_input[37]
   + 0.00858095288276672 Layer_2_T_0_input[38]
   - 0.213547945022583 Layer_2_T_0_input[39]
   + 0.0537691116333008 Layer_2_T_0_input[40]
   + 0.1263855248689651 Layer_2_T_0_input[41]
   + 0.1791162639856339 Layer_2_T_0_input[42]
   + 0.0739712566137314 Layer_2_T_0_input[43]
   + 0.0294589698314667 Layer_2_T_0_input[44]
   + 0.0494749397039413 Layer_2_T_0_input[45]
   + 0.2476782500743866 Layer_2_T_0_input[46]
   - 0.2519648671150208 Layer_2_T_0_input[47] + Layer_2_T_0_affine[4] = 0
 R295: - 0.3671012818813324 Layer_2_T_0_input[0]
   - 0.036054715514183 Layer_2_T_0_input[1]
   + 0.0688299015164375 Layer_2_T_0_input[2]
   + 0.0233962833881378 Layer_2_T_0_input[3]
   + 0.1662069857120514 Layer_2_T_0_input[4]
   + 0.1054996475577354 Layer_2_T_0_input[5]
   - 0.1952515840530396 Layer_2_T_0_input[6]
   - 0.0676254779100418 Layer_2_T_0_input[7]
   + 0.1890060901641846 Layer_2_T_0_input[8]
   - 0.2567783892154694 Layer_2_T_0_input[9]
   + 0.157737985253334 Layer_2_T_0_input[10]
   - 0.2196298241615295 Layer_2_T_0_input[11]
   + 0.2246916890144348 Layer_2_T_0_input[12]
   + 0.0603742673993111 Layer_2_T_0_input[13]
   + 0.917188286781311 Layer_2_T_0_input[14]
   - 0.1144426465034485 Layer_2_T_0_input[15]
   - 0.0775326788425446 Layer_2_T_0_input[16]
   - 0.1806033849716187 Layer_2_T_0_input[17]
   + 0.197635293006897 Layer_2_T_0_input[18]
   + 1.211875319480896 Layer_2_T_0_input[19]
   - 0.1127639040350914 Layer_2_T_0_input[20]
   - 0.1945773661136627 Layer_2_T_0_input[21]
   + 0.0300263091921806 Layer_2_T_0_input[22]
   + 0.1850454360246658 Layer_2_T_0_input[23]
   + 0.2268010675907135 Layer_2_T_0_input[24]
   + 0.1956568509340286 Layer_2_T_0_input[25]
   + 0.1020950824022293 Layer_2_T_0_input[26]
   - 0.4155485332012177 Layer_2_T_0_input[27]
   - 0.1614277511835098 Layer_2_T_0_input[28]
   + 0.0365288443863392 Layer_2_T_0_input[29]
   + 0.323449969291687 Layer_2_T_0_input[30]
   - 0.4035407900810242 Layer_2_T_0_input[31]
   + 0.0378887914121151 Layer_2_T_0_input[32]
   - 0.1105966493487358 Layer_2_T_0_input[33]
   + 0.0807054042816162 Layer_2_T_0_input[34]
   - 0.2556713223457336 Layer_2_T_0_input[35]
   - 0.3733629286289215 Layer_2_T_0_input[36]
   + 0.2733707129955292 Layer_2_T_0_input[37]
   + 1.593073010444641 Layer_2_T_0_input[38]
   + 0.0953107476234436 Layer_2_T_0_input[39]
   + 0.00809712242335081 Layer_2_T_0_input[40]
   - 0.180086225271225 Layer_2_T_0_input[41]
   + 0.2466577738523483 Layer_2_T_0_input[42]
   - 0.110121950507164 Layer_2_T_0_input[43]
   - 0.2262095808982849 Layer_2_T_0_input[44]
   - 0.2480030655860901 Layer_2_T_0_input[45]
   - 0.0240756329149008 Layer_2_T_0_input[46]
   - 0.0758920907974243 Layer_2_T_0_input[47] + Layer_2_T_0_affine[5]
   = -0.6769094467163086
 R296: - 0.1779903173446655 Layer_2_T_0_input[0]
   + 0.0536208041012287 Layer_2_T_0_input[1]
   + 0.1869174689054489 Layer_2_T_0_input[2]
   - 0.0621230155229568 Layer_2_T_0_input[3]
   + 0.1906767785549164 Layer_2_T_0_input[4]
   - 0.1945974826812744 Layer_2_T_0_input[5]
   - 0.235446035861969 Layer_2_T_0_input[6]
   - 0.1673704832792282 Layer_2_T_0_input[7]
   + 0.1933464705944061 Layer_2_T_0_input[8]
   - 0.1755066365003586 Layer_2_T_0_input[9]
   - 0.1895736455917358 Layer_2_T_0_input[10]
   + 0.3068957924842834 Layer_2_T_0_input[11]
   - 0.1316086053848267 Layer_2_T_0_input[12]
   - 0.1218971014022827 Layer_2_T_0_input[13]
   + 0.0119966547936201 Layer_2_T_0_input[14]
   - 0.0421186089515686 Layer_2_T_0_input[15]
   + 0.1628872752189636 Layer_2_T_0_input[16]
   + 0.143184706568718 Layer_2_T_0_input[17]
   - 0.2309706211090088 Layer_2_T_0_input[18]
   + 0.00602238718420267 Layer_2_T_0_input[19]
   + 0.3073687851428986 Layer_2_T_0_input[20]
   - 0.1646021902561188 Layer_2_T_0_input[21]
   - 0.0763514041900635 Layer_2_T_0_input[22]
   + 0.2079944461584091 Layer_2_T_0_input[23]
   + 0.2872833907604218 Layer_2_T_0_input[24]
   - 0.0375363901257515 Layer_2_T_0_input[25]
   + 0.0329710058867931 Layer_2_T_0_input[26]
   + 0.1130687296390533 Layer_2_T_0_input[27]
   + 0.1190926507115364 Layer_2_T_0_input[28]
   - 0.0943039655685425 Layer_2_T_0_input[29]
   - 0.305115818977356 Layer_2_T_0_input[30]
   + 0.1346146166324615 Layer_2_T_0_input[31]
   - 0.0966337397694588 Layer_2_T_0_input[32]
   + 0.2615352272987366 Layer_2_T_0_input[33]
   + 0.0588389523327351 Layer_2_T_0_input[34]
   - 0.0104024987667799 Layer_2_T_0_input[35]
   - 0.0984969660639763 Layer_2_T_0_input[36]
   - 0.2017952501773834 Layer_2_T_0_input[37]
   - 0.3083292543888092 Layer_2_T_0_input[38]
   + 0.0160926654934883 Layer_2_T_0_input[39]
   + 0.1717971712350845 Layer_2_T_0_input[40]
   - 0.4586749672889709 Layer_2_T_0_input[41]
   - 0.1655259877443314 Layer_2_T_0_input[42]
   + 0.3002831935882568 Layer_2_T_0_input[43]
   - 0.00214535 Layer_2_T_0_input[44]
   - 0.0673567280173302 Layer_2_T_0_input[45]
   + 0.0204318929463625 Layer_2_T_0_input[46]
   + 0.1723154932260513 Layer_2_T_0_input[47] + Layer_2_T_0_affine[6]
   = 0.0415816232562065
 R297: - 0.5242701768875122 Layer_2_T_0_input[0]
   - 0.4114433228969574 Layer_2_T_0_input[1]
   - 0.5343959927558899 Layer_2_T_0_input[2]
   - 0.1933229565620422 Layer_2_T_0_input[3]
   + 0.0695788785815239 Layer_2_T_0_input[4]
   - 0.3407657742500305 Layer_2_T_0_input[5]
   - 0.2376788407564163 Layer_2_T_0_input[6]
   - 0.1992321312427521 Layer_2_T_0_input[7]
   - 0.00486651062965393 Layer_2_T_0_input[8]
   - 0.3355463147163391 Layer_2_T_0_input[9]
   - 0.0846083760261536 Layer_2_T_0_input[10]
   - 0.3788420855998993 Layer_2_T_0_input[11]
   + 0.1080369651317596 Layer_2_T_0_input[12]
   + 0.2715629041194916 Layer_2_T_0_input[13]
   + 0.9285825490951538 Layer_2_T_0_input[14]
   - 0.1695199608802795 Layer_2_T_0_input[15]
   - 0.4837194979190826 Layer_2_T_0_input[16]
   - 0.059820830821991 Layer_2_T_0_input[17]
   - 0.1470449566841125 Layer_2_T_0_input[18]
   + 0.7334410548210144 Layer_2_T_0_input[19]
   + 0.3710041344165802 Layer_2_T_0_input[20]
   - 0.0506896860897541 Layer_2_T_0_input[21]
   - 0.1047986149787903 Layer_2_T_0_input[22]
   + 0.2826391160488129 Layer_2_T_0_input[23]
   - 0.1236933469772339 Layer_2_T_0_input[24]
   + 0.0128554608672857 Layer_2_T_0_input[25]
   + 0.1915100365877151 Layer_2_T_0_input[26]
   - 0.5574847459793091 Layer_2_T_0_input[27]
   - 0.0544692426919937 Layer_2_T_0_input[28]
   - 0.779445469379425 Layer_2_T_0_input[29]
   - 1.237615823745728 Layer_2_T_0_input[30]
   - 0.2731480300426483 Layer_2_T_0_input[31]
   + 0.3809293210506439 Layer_2_T_0_input[32]
   - 0.3825893700122833 Layer_2_T_0_input[33]
   - 0.110302060842514 Layer_2_T_0_input[34]
   - 0.1658079028129578 Layer_2_T_0_input[35]
   - 0.163631871342659 Layer_2_T_0_input[36]
   - 0.9926036596298218 Layer_2_T_0_input[37]
   + 1.283567309379578 Layer_2_T_0_input[38]
   + 0.0977589339017868 Layer_2_T_0_input[39]
   + 0.0700080171227455 Layer_2_T_0_input[40]
   - 0.3468916118144989 Layer_2_T_0_input[41]
   - 0.1044913828372955 Layer_2_T_0_input[42]
   - 0.4490769803524017 Layer_2_T_0_input[43]
   - 0.1276074051856995 Layer_2_T_0_input[44]
   + 0.2304105311632156 Layer_2_T_0_input[45]
   - 0.1863120794296265 Layer_2_T_0_input[46]
   + 0.1789951771497726 Layer_2_T_0_input[47] + Layer_2_T_0_affine[7]
   = -0.2517958283424377
 R298: - 0.0113698272034526 Layer_2_T_0_input[0]
   + 0.2040688097476959 Layer_2_T_0_input[1]
   + 0.4096636772155762 Layer_2_T_0_input[2]
   - 0.1677827835083008 Layer_2_T_0_input[3]
   - 0.2136915624141693 Layer_2_T_0_input[4]
   + 0.267070084810257 Layer_2_T_0_input[5]
   - 0.0709509178996086 Layer_2_T_0_input[6]
   + 0.0207897108048201 Layer_2_T_0_input[7]
   - 0.1510132402181625 Layer_2_T_0_input[8]
   - 0.00661291088908911 Layer_2_T_0_input[9]
   + 0.2702946662902832 Layer_2_T_0_input[10]
   + 0.22636678814888 Layer_2_T_0_input[11]
   + 0.3152647614479065 Layer_2_T_0_input[12]
   + 0.4006507396697998 Layer_2_T_0_input[13]
   - 0.3045758008956909 Layer_2_T_0_input[14]
   + 0.040784627199173 Layer_2_T_0_input[15]
   + 0.3502514064311981 Layer_2_T_0_input[16]
   - 0.2587586641311646 Layer_2_T_0_input[17]
   - 0.182298332452774 Layer_2_T_0_input[18]
   - 0.0828646942973137 Layer_2_T_0_input[19]
   + 0.2596906423568726 Layer_2_T_0_input[20]
   - 0.4843715727329254 Layer_2_T_0_input[21]
   + 0.5793061852455139 Layer_2_T_0_input[22]
   - 0.0361446216702461 Layer_2_T_0_input[23]
   + 0.1827332973480225 Layer_2_T_0_input[24]
   + 0.1792304217815399 Layer_2_T_0_input[25]
   - 0.144511342048645 Layer_2_T_0_input[26]
   - 0.1171095073223114 Layer_2_T_0_input[27]
   + 0.3356621563434601 Layer_2_T_0_input[28]
   - 0.1227145567536354 Layer_2_T_0_input[29]
   - 0.4097356498241425 Layer_2_T_0_input[30]
   + 0.0482985340058804 Layer_2_T_0_input[31]
   + 0.128222793340683 Layer_2_T_0_input[32]
   + 0.0244980305433273 Layer_2_T_0_input[33]
   - 0.2341364026069641 Layer_2_T_0_input[34]
   - 0.098330169916153 Layer_2_T_0_input[35]
   - 0.029693840071559 Layer_2_T_0_input[36]
   - 0.2991023659706116 Layer_2_T_0_input[37]
   - 0.3620446026325226 Layer_2_T_0_input[38]
   + 0.4322287440299988 Layer_2_T_0_input[39]
   + 0.110563226044178 Layer_2_T_0_input[40]
   - 0.462205708026886 Layer_2_T_0_input[41]
   - 0.2758597135543823 Layer_2_T_0_input[42]
   + 0.3020682036876678 Layer_2_T_0_input[43]
   + 0.1581381112337112 Layer_2_T_0_input[44]
   + 0.1389822363853455 Layer_2_T_0_input[45]
   + 0.0658490732312202 Layer_2_T_0_input[46]
   - 0.1772870868444443 Layer_2_T_0_input[47] + Layer_2_T_0_affine[8]
   = 0.2449453473091125
 R299: 0.0669427216053009 Layer_2_T_0_input[0]
   - 0.2112790197134018 Layer_2_T_0_input[1]
   - 0.1239439845085144 Layer_2_T_0_input[2]
   + 0.1300103664398193 Layer_2_T_0_input[3]
   - 0.3204309940338135 Layer_2_T_0_input[4]
   - 0.1615160703659058 Layer_2_T_0_input[5]
   + 0.0118569163605571 Layer_2_T_0_input[6]
   - 0.1393076628446579 Layer_2_T_0_input[7]
   + 0.1319611072540283 Layer_2_T_0_input[8]
   - 0.356922060251236 Layer_2_T_0_input[9]
   + 0.1614926010370255 Layer_2_T_0_input[10]
   + 0.0408902913331985 Layer_2_T_0_input[11]
   + 0.1336816847324371 Layer_2_T_0_input[12]
   + 0.1338676810264587 Layer_2_T_0_input[13]
   - 0.749735414981842 Layer_2_T_0_input[14]
   + 0.0921496599912643 Layer_2_T_0_input[15]
   + 0.0242878459393978 Layer_2_T_0_input[16]
   + 0.2215636521577835 Layer_2_T_0_input[17]
   + 0.1352939605712891 Layer_2_T_0_input[18]
   - 0.7896721363067627 Layer_2_T_0_input[19]
   + 0.1122016757726669 Layer_2_T_0_input[20]
   + 0.5073580145835876 Layer_2_T_0_input[21]
   + 0.1546027362346649 Layer_2_T_0_input[22]
   - 0.019677871838212 Layer_2_T_0_input[23]
   - 0.2229845374822617 Layer_2_T_0_input[24]
   - 0.2525665462017059 Layer_2_T_0_input[25]
   - 0.0194622576236725 Layer_2_T_0_input[26]
   + 0.5110704302787781 Layer_2_T_0_input[27]
   - 0.087762787938118 Layer_2_T_0_input[28]
   - 0.0159298703074455 Layer_2_T_0_input[29]
   - 0.7748430371284485 Layer_2_T_0_input[30]
   + 0.4074980914592743 Layer_2_T_0_input[31]
   + 0.211950272321701 Layer_2_T_0_input[32]
   + 0.0223350245505571 Layer_2_T_0_input[33]
   + 0.277431845664978 Layer_2_T_0_input[34]
   + 0.2469788491725922 Layer_2_T_0_input[35]
   + 0.2703465521335602 Layer_2_T_0_input[36]
   - 0.8490607738494873 Layer_2_T_0_input[37]
   - 0.4363342225551605 Layer_2_T_0_input[38]
   - 0.2510475814342499 Layer_2_T_0_input[39]
   - 0.0916426107287407 Layer_2_T_0_input[40]
   + 0.5299371480941772 Layer_2_T_0_input[41]
   - 0.1330908238887787 Layer_2_T_0_input[42]
   - 0.0293158926069736 Layer_2_T_0_input[43]
   + 0.3007201552391052 Layer_2_T_0_input[44]
   - 0.0469234772026539 Layer_2_T_0_input[45]
   + 0.0818836987018585 Layer_2_T_0_input[46]
   - 0.0343382768332958 Layer_2_T_0_input[47] + Layer_2_T_0_affine[9]
   = 0.4770465493202209
 R300: - 0.0422076061367989 Layer_2_T_0_input[0]
   - 0.2764052450656891 Layer_2_T_0_input[1]
   - 0.1497426331043243 Layer_2_T_0_input[2]
   - 0.1333189308643341 Layer_2_T_0_input[3]
   + 0.0921715348958969 Layer_2_T_0_input[4]
   - 0.3336110711097717 Layer_2_T_0_input[5]
   - 0.0311024468392134 Layer_2_T_0_input[6]
   - 0.3842563629150391 Layer_2_T_0_input[7]
   - 0.202881783246994 Layer_2_T_0_input[8]
   - 0.3635401427745819 Layer_2_T_0_input[9]
   - 0.0556391812860966 Layer_2_T_0_input[10]
   - 0.0314831510186195 Layer_2_T_0_input[11]
   - 0.2914663851261139 Layer_2_T_0_input[12]
   - 0.1126299723982811 Layer_2_T_0_input[13]
   + 1.428310751914978 Layer_2_T_0_input[14]
   - 0.0703217536211014 Layer_2_T_0_input[15]
   - 0.0144439563155174 Layer_2_T_0_input[16]
   - 0.2835235595703125 Layer_2_T_0_input[17]
   - 0.0466403663158417 Layer_2_T_0_input[18]
   + 1.103057026863098 Layer_2_T_0_input[19]
   - 0.3626164495944977 Layer_2_T_0_input[20]
   + 0.14139424264431 Layer_2_T_0_input[21]
   - 0.2205451875925064 Layer_2_T_0_input[22]
   - 0.0413106009364128 Layer_2_T_0_input[23]
   - 0.0915419161319733 Layer_2_T_0_input[24]
   - 0.1542610973119736 Layer_2_T_0_input[25]
   - 0.1217690110206604 Layer_2_T_0_input[26]
   - 0.3086215257644653 Layer_2_T_0_input[27]
   - 0.4455058574676514 Layer_2_T_0_input[28]
   - 0.014810080640018 Layer_2_T_0_input[29]
   - 0.3438622653484344 Layer_2_T_0_input[30]
   - 0.0475594699382782 Layer_2_T_0_input[31]
   - 0.1970061212778091 Layer_2_T_0_input[32]
   - 0.4927270710468292 Layer_2_T_0_input[33]
   - 0.4207729995250702 Layer_2_T_0_input[34]
   - 0.1303053200244904 Layer_2_T_0_input[35]
   - 0.4607821106910706 Layer_2_T_0_input[36]
   - 0.6168625950813293 Layer_2_T_0_input[37]
   + 1.307472348213196 Layer_2_T_0_input[38]
   + 0.2887449562549591 Layer_2_T_0_input[39]
   - 0.405724972486496 Layer_2_T_0_input[40]
   + 0.0881079435348511 Layer_2_T_0_input[41]
   + 0.7678221464157104 Layer_2_T_0_input[42]
   - 0.0952338054776192 Layer_2_T_0_input[43]
   - 0.2089481353759766 Layer_2_T_0_input[44]
   - 0.0554785691201687 Layer_2_T_0_input[45]
   - 0.5006687641143799 Layer_2_T_0_input[46]
   - 0.2112905085086823 Layer_2_T_0_input[47] + Layer_2_T_0_affine[10]
   = -0.4880921542644501
 R301: 0.0844721645116806 Layer_2_T_0_input[0]
   - 0.0346605181694031 Layer_2_T_0_input[1]
   - 0.0391914770007133 Layer_2_T_0_input[2]
   - 0.0143481390550733 Layer_2_T_0_input[3]
   + 0.0672416985034943 Layer_2_T_0_input[4]
   + 0.0822639763355255 Layer_2_T_0_input[5]
   + 0.00369101483374834 Layer_2_T_0_input[6]
   - 0.1346486061811447 Layer_2_T_0_input[7]
   - 0.1051004827022552 Layer_2_T_0_input[8]
   - 0.151554211974144 Layer_2_T_0_input[9]
   + 0.1058714538812637 Layer_2_T_0_input[10]
   + 0.0162812974303961 Layer_2_T_0_input[11]
   + 0.0837849229574203 Layer_2_T_0_input[12]
   + 0.0491095185279846 Layer_2_T_0_input[13]
   - 0.1031438633799553 Layer_2_T_0_input[14]
   - 0.1063974127173424 Layer_2_T_0_input[15]
   + 0.2189154922962189 Layer_2_T_0_input[16]
   - 0.24616539478302 Layer_2_T_0_input[17]
   + 0.2039751410484314 Layer_2_T_0_input[18]
   + 0.1051209047436714 Layer_2_T_0_input[19]
   - 0.1291384547948837 Layer_2_T_0_input[20]
   - 0.1307438462972641 Layer_2_T_0_input[21]
   + 0.166854590177536 Layer_2_T_0_input[22]
   - 0.1838067471981049 Layer_2_T_0_input[23]
   + 0.095186173915863 Layer_2_T_0_input[24]
   + 0.1843319833278656 Layer_2_T_0_input[25]
   - 0.1275788247585297 Layer_2_T_0_input[26]
   + 0.2677155435085297 Layer_2_T_0_input[27]
   - 0.1104709580540657 Layer_2_T_0_input[28]
   - 0.1319408267736435 Layer_2_T_0_input[29]
   - 0.0194092579185963 Layer_2_T_0_input[30]
   + 0.1501009315252304 Layer_2_T_0_input[31]
   + 0.0554022863507271 Layer_2_T_0_input[32]
   + 0.0172494798898697 Layer_2_T_0_input[33]
   - 0.2792029678821564 Layer_2_T_0_input[34]
   + 0.2499893605709076 Layer_2_T_0_input[35]
   + 0.147376075387001 Layer_2_T_0_input[36]
   + 0.2148511558771133 Layer_2_T_0_input[37]
   + 0.0950677916407585 Layer_2_T_0_input[38]
   - 0.2075641751289368 Layer_2_T_0_input[39]
   - 0.0296856537461281 Layer_2_T_0_input[40]
   - 0.113873727619648 Layer_2_T_0_input[41]
   - 0.204794853925705 Layer_2_T_0_input[42]
   + 0.1195272728800774 Layer_2_T_0_input[43]
   + 0.2688537836074829 Layer_2_T_0_input[44]
   + 0.03090307302773 Layer_2_T_0_input[45]
   - 0.0179137121886015 Layer_2_T_0_input[46]
   - 0.1629857867956161 Layer_2_T_0_input[47] + Layer_2_T_0_affine[11]
   = -0.0600761361420155
 R302: 0.2267436683177948 Layer_2_T_0_input[0]
   - 0.0372810773551464 Layer_2_T_0_input[1]
   - 0.0807017311453819 Layer_2_T_0_input[2]
   + 0.1619734168052673 Layer_2_T_0_input[3]
   + 0.0272477921098471 Layer_2_T_0_input[4]
   - 0.1965302377939224 Layer_2_T_0_input[5]
   - 0.2735574543476105 Layer_2_T_0_input[6]
   - 0.2758577167987823 Layer_2_T_0_input[7]
   + 0.2538975775241852 Layer_2_T_0_input[8]
   - 0.6234431862831116 Layer_2_T_0_input[9]
   + 0.3948954343795776 Layer_2_T_0_input[10]
   + 0.0471569895744324 Layer_2_T_0_input[11]
   - 0.1669130921363831 Layer_2_T_0_input[12]
   + 0.2227069884538651 Layer_2_T_0_input[13]
   - 0.427834153175354 Layer_2_T_0_input[14]
   + 0.210837334394455 Layer_2_T_0_input[15]
   + 0.1378923952579498 Layer_2_T_0_input[16]
   + 0.0939292013645172 Layer_2_T_0_input[17]
   + 0.0159258842468262 Layer_2_T_0_input[18]
   - 0.5162276029586792 Layer_2_T_0_input[19]
   + 0.2164264768362045 Layer_2_T_0_input[20]
   + 0.3249565660953522 Layer_2_T_0_input[21]
   + 0.2110892087221146 Layer_2_T_0_input[22]
   - 0.0686459988355637 Layer_2_T_0_input[23]
   - 0.5266512036323547 Layer_2_T_0_input[24]
   + 0.1292854100465775 Layer_2_T_0_input[25]
   - 0.2295675277709961 Layer_2_T_0_input[26]
   + 0.5690941214561462 Layer_2_T_0_input[27]
   - 0.2270379215478897 Layer_2_T_0_input[28]
   - 0.1776498705148697 Layer_2_T_0_input[29]
   - 0.440091460943222 Layer_2_T_0_input[30]
   + 0.4943967163562775 Layer_2_T_0_input[31]
   + 0.0898907855153084 Layer_2_T_0_input[32]
   - 0.0579147227108479 Layer_2_T_0_input[33]
   - 0.1685611009597778 Layer_2_T_0_input[34]
   + 0.4856487214565277 Layer_2_T_0_input[35]
   - 0.0818164199590683 Layer_2_T_0_input[36]
   - 0.6624096632003784 Layer_2_T_0_input[37]
   - 0.5248414874076843 Layer_2_T_0_input[38]
   + 0.00228776037693024 Layer_2_T_0_input[39]
   + 0.0155142182484269 Layer_2_T_0_input[40]
   + 0.3077386915683746 Layer_2_T_0_input[41]
   - 0.4040006995201111 Layer_2_T_0_input[42]
   + 0.131735235452652 Layer_2_T_0_input[43]
   - 0.222708448767662 Layer_2_T_0_input[44]
   + 0.0121108274906874 Layer_2_T_0_input[45]
   + 0.00664662336930633 Layer_2_T_0_input[46]
   + 0.0267269685864449 Layer_2_T_0_input[47] + Layer_2_T_0_affine[12]
   = 0.4454782009124756
 R303: 0.0953485816717148 Layer_2_T_0_input[0]
   - 0.0913751423358917 Layer_2_T_0_input[1]
   + 0.0812128335237503 Layer_2_T_0_input[2]
   + 0.2511451840400696 Layer_2_T_0_input[3]
   - 0.039674561470747 Layer_2_T_0_input[4]
   + 0.1142452135682106 Layer_2_T_0_input[5]
   - 0.3156178295612335 Layer_2_T_0_input[6]
   - 0.4208237528800964 Layer_2_T_0_input[7]
   - 0.2574092745780945 Layer_2_T_0_input[8]
   + 0.0536020137369633 Layer_2_T_0_input[9]
   - 0.5216654539108276 Layer_2_T_0_input[10]
   - 0.0752320662140846 Layer_2_T_0_input[11]
   - 0.2807748913764954 Layer_2_T_0_input[12]
   - 0.3528049290180206 Layer_2_T_0_input[13]
   + 1.059585571289063 Layer_2_T_0_input[14]
   + 0.0178393870592117 Layer_2_T_0_input[15]
   + 0.1894998252391815 Layer_2_T_0_input[16]
   - 0.0778329074382782 Layer_2_T_0_input[17]
   - 0.2599098682403564 Layer_2_T_0_input[18]
   + 1.097172260284424 Layer_2_T_0_input[19]
   - 0.1638818383216858 Layer_2_T_0_input[20]
   + 0.1758862882852554 Layer_2_T_0_input[21]
   - 0.1093442216515541 Layer_2_T_0_input[22]
   - 0.1752525418996811 Layer_2_T_0_input[23]
   - 0.2575004696846008 Layer_2_T_0_input[24]
   - 0.2860835194587708 Layer_2_T_0_input[25]
   + 0.232151210308075 Layer_2_T_0_input[26]
   + 0.1248723492026329 Layer_2_T_0_input[27]
   - 0.1282876878976822 Layer_2_T_0_input[28]
   + 0.1199377849698067 Layer_2_T_0_input[29]
   - 0.0385641679167747 Layer_2_T_0_input[30]
   - 0.4550380706787109 Layer_2_T_0_input[31]
   - 0.314813107252121 Layer_2_T_0_input[32]
   + 0.3677085936069489 Layer_2_T_0_input[33]
   + 0.3725800812244415 Layer_2_T_0_input[34]
   - 0.0984235033392906 Layer_2_T_0_input[35]
   - 0.1662046760320663 Layer_2_T_0_input[36]
   + 0.1134758144617081 Layer_2_T_0_input[37]
   + 1.115490198135376 Layer_2_T_0_input[38]
   + 0.2024142742156982 Layer_2_T_0_input[39]
   - 0.0409440360963345 Layer_2_T_0_input[40]
   + 0.1404767334461212 Layer_2_T_0_input[41]
   + 0.7253203392028809 Layer_2_T_0_input[42]
   + 0.3289772570133209 Layer_2_T_0_input[43]
   - 0.0883010625839233 Layer_2_T_0_input[44]
   - 0.5268076658248901 Layer_2_T_0_input[45]
   - 0.1673314124345779 Layer_2_T_0_input[46]
   - 0.2020774185657501 Layer_2_T_0_input[47] + Layer_2_T_0_affine[13]
   = -0.4642927944660187
 R304: 0.0481046289205551 Layer_2_T_0_input[0]
   - 0.1619342714548111 Layer_2_T_0_input[1]
   - 0.0677615106105804 Layer_2_T_0_input[2]
   + 0.1210671812295914 Layer_2_T_0_input[3]
   + 0.1491996496915817 Layer_2_T_0_input[4]
   + 0.0788367986679077 Layer_2_T_0_input[5]
   + 0.0060069146566093 Layer_2_T_0_input[6]
   - 0.0949756875634193 Layer_2_T_0_input[7]
   - 0.1746299266815186 Layer_2_T_0_input[8]
   - 0.0916644930839539 Layer_2_T_0_input[9]
   + 0.3246107995510101 Layer_2_T_0_input[10]
   + 0.0996006280183792 Layer_2_T_0_input[11]
   - 0.0855198055505753 Layer_2_T_0_input[12]
   + 0.1490338891744614 Layer_2_T_0_input[13]
   - 0.6224424242973328 Layer_2_T_0_input[14]
   - 0.223340630531311 Layer_2_T_0_input[15]
   - 0.0319512411952019 Layer_2_T_0_input[16]
   - 0.0045520574785769 Layer_2_T_0_input[17]
   - 0.0695945620536804 Layer_2_T_0_input[18]
   - 0.4422477185726166 Layer_2_T_0_input[19]
   - 0.0997626334428787 Layer_2_T_0_input[20]
   + 0.524015486240387 Layer_2_T_0_input[21]
   - 0.00471615651622415 Layer_2_T_0_input[22]
   - 0.0943765416741371 Layer_2_T_0_input[23]
   - 0.5194698572158813 Layer_2_T_0_input[24]
   - 0.3030539155006409 Layer_2_T_0_input[25]
   + 0.1850036680698395 Layer_2_T_0_input[26]
   + 0.351005345582962 Layer_2_T_0_input[27]
   + 0.1019449234008789 Layer_2_T_0_input[28]
   - 0.3055585622787476 Layer_2_T_0_input[29]
   - 0.685174822807312 Layer_2_T_0_input[30]
   + 0.1448914110660553 Layer_2_T_0_input[31]
   + 0.1979967802762985 Layer_2_T_0_input[32]
   + 0.1560157537460327 Layer_2_T_0_input[33]
   - 0.00745004648342729 Layer_2_T_0_input[34]
   + 0.0496104508638382 Layer_2_T_0_input[35]
   + 0.0884623527526855 Layer_2_T_0_input[36]
   - 0.1700437366962433 Layer_2_T_0_input[37]
   - 0.2191649079322815 Layer_2_T_0_input[38]
   - 0.0183056611567736 Layer_2_T_0_input[39]
   - 0.2978972196578979 Layer_2_T_0_input[40]
   + 0.1931197047233582 Layer_2_T_0_input[41]
   - 0.00501263234764338 Layer_2_T_0_input[42]
   + 0.1333440542221069 Layer_2_T_0_input[43]
   + 0.2459612637758255 Layer_2_T_0_input[44]
   + 0.2807806730270386 Layer_2_T_0_input[45]
   + 0.0190657190978527 Layer_2_T_0_input[46]
   + 0.2521026432514191 Layer_2_T_0_input[47] + Layer_2_T_0_affine[14]
   = 0.329614669084549
 R305: 0.2179400622844696 Layer_2_T_0_input[0]
   - 0.0551328063011169 Layer_2_T_0_input[1]
   + 0.0738753825426102 Layer_2_T_0_input[2]
   + 0.1762006133794785 Layer_2_T_0_input[3]
   + 0.1227957308292389 Layer_2_T_0_input[4]
   + 0.2738969027996063 Layer_2_T_0_input[5]
   + 0.1291733086109161 Layer_2_T_0_input[6]
   + 0.2154874503612518 Layer_2_T_0_input[7]
   - 0.0810716450214386 Layer_2_T_0_input[8]
   - 0.2729729413986206 Layer_2_T_0_input[9]
   + 0.215035617351532 Layer_2_T_0_input[10]
   - 0.221757709980011 Layer_2_T_0_input[11]
   + 0.1783947050571442 Layer_2_T_0_input[12]
   + 0.2777156233787537 Layer_2_T_0_input[13]
   - 0.1709414422512054 Layer_2_T_0_input[14]
   - 0.0365779995918274 Layer_2_T_0_input[15]
   - 0.2635741829872131 Layer_2_T_0_input[16]
   - 0.1221003234386444 Layer_2_T_0_input[17]
   + 0.1393284499645233 Layer_2_T_0_input[18]
   + 0.2802468240261078 Layer_2_T_0_input[19]
   + 0.2442507445812225 Layer_2_T_0_input[20]
   - 0.1659611761569977 Layer_2_T_0_input[21]
   - 0.1035585105419159 Layer_2_T_0_input[22]
   + 0.2165793031454086 Layer_2_T_0_input[23]
   - 0.2328811883926392 Layer_2_T_0_input[24]
   - 0.0846699178218842 Layer_2_T_0_input[25]
   - 0.1611735224723816 Layer_2_T_0_input[26]
   + 0.1101812571287155 Layer_2_T_0_input[27]
   - 0.2528908252716064 Layer_2_T_0_input[28]
   + 0.271164208650589 Layer_2_T_0_input[29]
   - 0.0576032996177673 Layer_2_T_0_input[30]
   - 0.1956133246421814 Layer_2_T_0_input[31]
   + 0.211648017168045 Layer_2_T_0_input[32]
   + 0.22078 Layer_2_T_0_input[33]
   + 0.0480197668075562 Layer_2_T_0_input[34]
   - 0.2714465856552124 Layer_2_T_0_input[35]
   - 0.1628821790218353 Layer_2_T_0_input[36]
   + 0.2095661908388138 Layer_2_T_0_input[37]
   + 0.0962719619274139 Layer_2_T_0_input[38]
   + 0.2401081919670105 Layer_2_T_0_input[39]
   - 0.2298017144203186 Layer_2_T_0_input[40]
   + 0.1747185289859772 Layer_2_T_0_input[41]
   + 0.0225957036018372 Layer_2_T_0_input[42]
   + 0.2257924973964691 Layer_2_T_0_input[43]
   - 0.1233354508876801 Layer_2_T_0_input[44]
   + 0.0935453623533249 Layer_2_T_0_input[45]
   + 0.2669094800949097 Layer_2_T_0_input[46]
   + 0.1903408765792847 Layer_2_T_0_input[47] + Layer_2_T_0_affine[15] = 0
 R306: - 0.2441245764493942 Layer_2_T_0_input[0]
   - 0.5019330978393555 Layer_2_T_0_input[1]
   - 0.1008340120315552 Layer_2_T_0_input[2]
   + 0.1398997455835342 Layer_2_T_0_input[3]
   - 0.3436625301837921 Layer_2_T_0_input[4]
   - 0.1224091872572899 Layer_2_T_0_input[5]
   + 0.1298694610595703 Layer_2_T_0_input[6]
   - 0.2397312074899673 Layer_2_T_0_input[7]
   + 0.00399702787399292 Layer_2_T_0_input[8]
   + 0.0366345457732677 Layer_2_T_0_input[9]
   - 0.2905620634555817 Layer_2_T_0_input[10]
   - 0.4208210408687592 Layer_2_T_0_input[11]
   - 0.4173562526702881 Layer_2_T_0_input[12]
   - 0.236518606543541 Layer_2_T_0_input[13]
   + 0.8972868323326111 Layer_2_T_0_input[14]
   - 0.2390491366386414 Layer_2_T_0_input[15]
   - 0.4117026925086975 Layer_2_T_0_input[16]
   + 0.2470700293779373 Layer_2_T_0_input[17]
   + 0.1462664008140564 Layer_2_T_0_input[18]
   + 1.099629402160645 Layer_2_T_0_input[19]
   - 0.3543156981468201 Layer_2_T_0_input[20]
   - 0.160971537232399 Layer_2_T_0_input[21]
   - 0.4333085417747498 Layer_2_T_0_input[22]
   - 0.4528483748435974 Layer_2_T_0_input[23]
   - 0.2795125842094421 Layer_2_T_0_input[24]
   + 0.0560377202928066 Layer_2_T_0_input[25]
   + 0.1209534704685211 Layer_2_T_0_input[26]
   - 0.231389120221138 Layer_2_T_0_input[27]
   - 0.3233268260955811 Layer_2_T_0_input[28]
   + 0.1680286526679993 Layer_2_T_0_input[29]
   - 0.4197276532649994 Layer_2_T_0_input[30]
   - 0.3123166859149933 Layer_2_T_0_input[31]
   + 0.0425449721515179 Layer_2_T_0_input[32]
   - 0.4063454866409302 Layer_2_T_0_input[33]
   + 0.0450651608407497 Layer_2_T_0_input[34]
   - 0.2530878484249115 Layer_2_T_0_input[35]
   - 0.4616682529449463 Layer_2_T_0_input[36]
   - 0.789486825466156 Layer_2_T_0_input[37]
   + 1.031051516532898 Layer_2_T_0_input[38]
   - 0.0718277022242546 Layer_2_T_0_input[39]
   - 0.4250016808509827 Layer_2_T_0_input[40]
   - 0.3217912614345551 Layer_2_T_0_input[41]
   + 0.2855000495910645 Layer_2_T_0_input[42]
   - 0.1910240352153778 Layer_2_T_0_input[43]
   + 0.1895046383142471 Layer_2_T_0_input[44]
   - 0.4814650416374207 Layer_2_T_0_input[45]
   - 0.263998419046402 Layer_2_T_0_input[46]
   + 0.1783568263053894 Layer_2_T_0_input[47] + Layer_2_T_0_affine[16]
   = -0.4019705355167389
 R307: 0.2727727890014648 Layer_2_T_0_input[0]
   - 0.213387057185173 Layer_2_T_0_input[1]
   + 0.2838675975799561 Layer_2_T_0_input[2]
   + 0.2556184530258179 Layer_2_T_0_input[3]
   + 0.1798914521932602 Layer_2_T_0_input[4]
   + 0.2635687589645386 Layer_2_T_0_input[5]
   + 0.1711045354604721 Layer_2_T_0_input[6]
   - 0.2458721250295639 Layer_2_T_0_input[7]
   + 0.1614175736904144 Layer_2_T_0_input[8]
   + 0.2833342254161835 Layer_2_T_0_input[9]
   + 0.0690253898501396 Layer_2_T_0_input[10]
   - 0.174604520201683 Layer_2_T_0_input[11]
   + 0.0979716330766678 Layer_2_T_0_input[12]
   - 0.1101622208952904 Layer_2_T_0_input[13]
   - 0.9064569473266602 Layer_2_T_0_input[14]
   + 0.0565899163484573 Layer_2_T_0_input[15]
   - 0.0774069502949715 Layer_2_T_0_input[16]
   - 0.1202401518821716 Layer_2_T_0_input[17]
   - 0.0242628455162048 Layer_2_T_0_input[18]
   - 1.404424786567688 Layer_2_T_0_input[19]
   + 0.0811297595500946 Layer_2_T_0_input[20]
   - 0.2245313376188278 Layer_2_T_0_input[21]
   + 0.0798170566558838 Layer_2_T_0_input[22]
   + 0.1844774484634399 Layer_2_T_0_input[23]
   + 0.2647965252399445 Layer_2_T_0_input[24]
   - 0.2769289910793304 Layer_2_T_0_input[25]
   + 0.2245321720838547 Layer_2_T_0_input[26]
   - 0.1708601117134094 Layer_2_T_0_input[27]
   - 0.0851281359791756 Layer_2_T_0_input[28]
   + 0.0367601998150349 Layer_2_T_0_input[29]
   + 0.6142748594284058 Layer_2_T_0_input[30]
   - 0.205420508980751 Layer_2_T_0_input[31]
   - 0.0677069500088692 Layer_2_T_0_input[32]
   - 0.264519602060318 Layer_2_T_0_input[33]
   + 0.2491354048252106 Layer_2_T_0_input[34]
   + 0.2877103686332703 Layer_2_T_0_input[35]
   + 0.2349855750799179 Layer_2_T_0_input[36]
   + 0.4600458145141602 Layer_2_T_0_input[37]
   - 1.25541627407074 Layer_2_T_0_input[38]
   + 0.1162975206971169 Layer_2_T_0_input[39]
   - 0.1240113824605942 Layer_2_T_0_input[40]
   - 0.6115638017654419 Layer_2_T_0_input[41]
   - 0.25348761677742 Layer_2_T_0_input[42]
   + 0.0110093988478184 Layer_2_T_0_input[43]
   + 0.2091026306152344 Layer_2_T_0_input[44]
   + 0.198967382311821 Layer_2_T_0_input[45]
   + 0.1154911816120148 Layer_2_T_0_input[46]
   - 0.1596803665161133 Layer_2_T_0_input[47] + Layer_2_T_0_affine[17]
   = 0.8023294806480408
 R308: - 0.1098411604762077 Layer_2_T_0_input[0]
   + 0.0676359087228775 Layer_2_T_0_input[1]
   - 0.0701008066534996 Layer_2_T_0_input[2]
   + 0.1388431489467621 Layer_2_T_0_input[3]
   - 0.3583288788795471 Layer_2_T_0_input[4]
   + 0.1023613959550858 Layer_2_T_0_input[5]
   - 0.0426726080477238 Layer_2_T_0_input[6]
   + 0.125277116894722 Layer_2_T_0_input[7]
   - 0.1249422878026962 Layer_2_T_0_input[8]
   - 0.2328050583600998 Layer_2_T_0_input[9]
   + 0.3883329927921295 Layer_2_T_0_input[10]
   + 0.2515784800052643 Layer_2_T_0_input[11]
   + 0.1045416966080666 Layer_2_T_0_input[12]
   + 0.1518497318029404 Layer_2_T_0_input[13]
   - 0.5183643102645874 Layer_2_T_0_input[14]
   - 0.1590994596481323 Layer_2_T_0_input[15]
   - 0.0188896581530571 Layer_2_T_0_input[16]
   - 0.1535753607749939 Layer_2_T_0_input[17]
   - 0.076170027256012 Layer_2_T_0_input[18]
   - 0.7170909643173218 Layer_2_T_0_input[19]
   + 0.0951704084873199 Layer_2_T_0_input[20]
   + 0.2043229937553406 Layer_2_T_0_input[21]
   - 0.1136882975697517 Layer_2_T_0_input[22]
   + 0.1692501455545425 Layer_2_T_0_input[23]
   - 0.2396900355815887 Layer_2_T_0_input[24]
   - 0.106094591319561 Layer_2_T_0_input[25]
   - 0.1729713976383209 Layer_2_T_0_input[26]
   + 0.4226205945014954 Layer_2_T_0_input[27]
   - 0.0978598743677139 Layer_2_T_0_input[28]
   + 0.1895690858364105 Layer_2_T_0_input[29]
   - 0.4858916699886322 Layer_2_T_0_input[30]
   + 0.4322983622550964 Layer_2_T_0_input[31]
   + 0.1075486466288567 Layer_2_T_0_input[32]
   - 0.1782673746347427 Layer_2_T_0_input[33]
   - 0.0654226765036583 Layer_2_T_0_input[34]
   + 0.5438256859779358 Layer_2_T_0_input[35]
   + 0.4191318154335022 Layer_2_T_0_input[36]
   - 0.907925546169281 Layer_2_T_0_input[37]
   - 0.3756940960884094 Layer_2_T_0_input[38]
   - 0.0276414211839437 Layer_2_T_0_input[39]
   - 0.1722751259803772 Layer_2_T_0_input[40]
   + 0.6291326880455017 Layer_2_T_0_input[41]
   - 0.2886183857917786 Layer_2_T_0_input[42]
   + 0.0906124636530876 Layer_2_T_0_input[43]
   - 0.127007782459259 Layer_2_T_0_input[44]
   - 0.074998639523983 Layer_2_T_0_input[45]
   + 0.1419030874967575 Layer_2_T_0_input[46]
   - 0.303346186876297 Layer_2_T_0_input[47] + Layer_2_T_0_affine[18]
   = 0.4479110836982727
 R309: 0.0275576040148735 Layer_2_T_0_input[0]
   + 0.098546028137207 Layer_2_T_0_input[1]
   + 0.0697268322110176 Layer_2_T_0_input[2]
   - 0.2362883687019348 Layer_2_T_0_input[3]
   - 0.2574316561222076 Layer_2_T_0_input[4]
   - 0.1441554725170135 Layer_2_T_0_input[5]
   + 0.0157857723534107 Layer_2_T_0_input[6]
   + 0.3286505937576294 Layer_2_T_0_input[7]
   + 0.1526523679494858 Layer_2_T_0_input[8]
   + 0.0770184844732285 Layer_2_T_0_input[9]
   + 0.1839434802532196 Layer_2_T_0_input[10]
   + 0.0267154183238745 Layer_2_T_0_input[11]
   + 0.1214743331074715 Layer_2_T_0_input[12]
   - 0.1162365302443504 Layer_2_T_0_input[13]
   + 0.1252535432577133 Layer_2_T_0_input[14]
   - 0.1222926080226898 Layer_2_T_0_input[15]
   + 0.2506195902824402 Layer_2_T_0_input[16]
   + 0.068598710000515 Layer_2_T_0_input[17]
   - 0.0844652056694031 Layer_2_T_0_input[18]
   + 0.0440742485225201 Layer_2_T_0_input[19]
   - 0.1900752484798431 Layer_2_T_0_input[20]
   - 0.1702893078327179 Layer_2_T_0_input[21]
   + 0.1586374938488007 Layer_2_T_0_input[22]
   + 0.00303740752860904 Layer_2_T_0_input[23]
   - 0.1757058799266815 Layer_2_T_0_input[24]
   + 0.2956913411617279 Layer_2_T_0_input[25]
   - 0.0619476325809956 Layer_2_T_0_input[26]
   - 0.1935998052358627 Layer_2_T_0_input[27]
   + 0.0615046210587025 Layer_2_T_0_input[28]
   + 0.2615005671977997 Layer_2_T_0_input[29]
   - 0.1719566434621811 Layer_2_T_0_input[30]
   - 0.044628482311964 Layer_2_T_0_input[31]
   - 0.1105602756142616 Layer_2_T_0_input[32]
   - 0.2266582846641541 Layer_2_T_0_input[33]
   + 0.1921684294939041 Layer_2_T_0_input[34]
   + 0.184407576918602 Layer_2_T_0_input[35]
   + 0.1821373254060745 Layer_2_T_0_input[36]
   - 0.1839595884084702 Layer_2_T_0_input[37]
   + 0.0292329732328653 Layer_2_T_0_input[38]
   - 0.0141202341765165 Layer_2_T_0_input[39]
   + 0.1098715960979462 Layer_2_T_0_input[40]
   + 0.1917539983987808 Layer_2_T_0_input[41]
   + 0.1913239806890488 Layer_2_T_0_input[42]
   - 0.1113151237368584 Layer_2_T_0_input[43]
   - 0.213668167591095 Layer_2_T_0_input[44]
   - 0.1886861771345139 Layer_2_T_0_input[45]
   - 0.24044269323349 Layer_2_T_0_input[46]
   + 0.0861283019185066 Layer_2_T_0_input[47] + Layer_2_T_0_affine[19]
   = -0.0438077002763748
 R310: 0.1571951359510422 Layer_2_T_0_input[0]
   + 0.1627879589796066 Layer_2_T_0_input[1]
   + 0.0793439596891403 Layer_2_T_0_input[2]
   + 0.0628760308027267 Layer_2_T_0_input[3]
   - 0.1958662569522858 Layer_2_T_0_input[4]
   - 0.029055118560791 Layer_2_T_0_input[5]
   - 0.2347086668014526 Layer_2_T_0_input[6]
   - 0.2050119489431381 Layer_2_T_0_input[7]
   + 0.1659641861915588 Layer_2_T_0_input[8]
   - 0.2835944294929504 Layer_2_T_0_input[9]
   - 0.1693223118782043 Layer_2_T_0_input[10]
   + 0.1646965742111206 Layer_2_T_0_input[11]
   - 0.0663873329758644 Layer_2_T_0_input[12]
   - 0.0927270203828812 Layer_2_T_0_input[13]
   + 0.1628981530666351 Layer_2_T_0_input[14]
   + 0.0239623486995697 Layer_2_T_0_input[15]
   + 0.1606555432081223 Layer_2_T_0_input[16]
   + 0.1014611274003983 Layer_2_T_0_input[17]
   + 0.1856539249420166 Layer_2_T_0_input[18]
   + 0.0561058670282364 Layer_2_T_0_input[19]
   - 0.00869900453835726 Layer_2_T_0_input[20]
   + 0.0663270056247711 Layer_2_T_0_input[21]
   + 0.0581133924424648 Layer_2_T_0_input[22]
   + 0.0840084105730057 Layer_2_T_0_input[23]
   - 0.1018951535224915 Layer_2_T_0_input[24]
   + 0.1043496876955032 Layer_2_T_0_input[25]
   - 0.0980648621916771 Layer_2_T_0_input[26]
   + 0.0628253221511841 Layer_2_T_0_input[27]
   + 0.0017085449071601 Layer_2_T_0_input[28]
   + 0.0666347816586494 Layer_2_T_0_input[29]
   - 0.2487029433250427 Layer_2_T_0_input[30]
   - 0.1951258778572083 Layer_2_T_0_input[31]
   + 0.1797284483909607 Layer_2_T_0_input[32]
   - 0.1176383495330811 Layer_2_T_0_input[33]
   - 0.00290423631668091 Layer_2_T_0_input[34]
   + 0.2558527588844299 Layer_2_T_0_input[35]
   - 0.2420767545700073 Layer_2_T_0_input[36]
   - 0.0277013778686523 Layer_2_T_0_input[37]
   + 0.2615902125835419 Layer_2_T_0_input[38]
   - 0.2259878218173981 Layer_2_T_0_input[39]
   + 0.1034363508224487 Layer_2_T_0_input[40]
   + 0.2147275507450104 Layer_2_T_0_input[41]
   - 0.0294075217097998 Layer_2_T_0_input[42]
   + 0.2780851423740387 Layer_2_T_0_input[43]
   + 0.2577211260795593 Layer_2_T_0_input[44]
   - 0.0963844880461693 Layer_2_T_0_input[45]
   + 0.2969515323638916 Layer_2_T_0_input[46]
   - 0.0921740755438805 Layer_2_T_0_input[47] + Layer_2_T_0_affine[20]
   = -0.0218501538038254
 R311: 0.0955720916390419 Layer_2_T_0_input[0]
   - 0.2116713970899582 Layer_2_T_0_input[1]
   + 0.3200685381889343 Layer_2_T_0_input[2]
   + 0.07365782558918 Layer_2_T_0_input[3]
   - 0.3012852072715759 Layer_2_T_0_input[4]
   - 0.1915991902351379 Layer_2_T_0_input[5]
   - 0.1999789625406265 Layer_2_T_0_input[6]
   - 0.0403741225600243 Layer_2_T_0_input[7]
   - 0.1819255799055099 Layer_2_T_0_input[8]
   + 0.2600353062152863 Layer_2_T_0_input[9]
   - 0.00868500210344791 Layer_2_T_0_input[10]
   + 0.2949669659137726 Layer_2_T_0_input[11]
   + 0.1337646692991257 Layer_2_T_0_input[12]
   - 0.100538931787014 Layer_2_T_0_input[13]
   - 0.7086099982261658 Layer_2_T_0_input[14]
   - 0.2214674353599548 Layer_2_T_0_input[15]
   - 0.1381208449602127 Layer_2_T_0_input[16]
   + 0.2329384237527847 Layer_2_T_0_input[17]
   - 0.1602118313312531 Layer_2_T_0_input[18]
   - 1.388920307159424 Layer_2_T_0_input[19]
   + 0.2352598756551743 Layer_2_T_0_input[20]
   - 0.1935397833585739 Layer_2_T_0_input[21]
   + 0.0944018140435219 Layer_2_T_0_input[22]
   + 0.1687735170125961 Layer_2_T_0_input[23]
   + 0.3070053160190582 Layer_2_T_0_input[24]
   + 0.025846816599369 Layer_2_T_0_input[25]
   + 0.1506981551647186 Layer_2_T_0_input[26]
   + 0.00960259884595871 Layer_2_T_0_input[27]
   + 0.047856617718935 Layer_2_T_0_input[28]
   - 0.1415346413850784 Layer_2_T_0_input[29]
   + 0.6315097212791443 Layer_2_T_0_input[30]
   - 0.0914280638098717 Layer_2_T_0_input[31]
   + 0.0531617924571037 Layer_2_T_0_input[32]
   - 0.028382821008563 Layer_2_T_0_input[33]
   + 0.2289189696311951 Layer_2_T_0_input[34]
   + 0.281122237443924 Layer_2_T_0_input[35]
   - 0.0937084034085274 Layer_2_T_0_input[36]
   + 0.5552888512611389 Layer_2_T_0_input[37]
   - 1.423771977424622 Layer_2_T_0_input[38]
   + 0.3710553646087646 Layer_2_T_0_input[39]
   - 0.1905221492052078 Layer_2_T_0_input[40]
   - 0.6381558179855347 Layer_2_T_0_input[41]
   - 0.666735827922821 Layer_2_T_0_input[42]
   + 0.1242578402161598 Layer_2_T_0_input[43]
   + 0.1105096712708473 Layer_2_T_0_input[44]
   - 0.258797824382782 Layer_2_T_0_input[45]
   - 0.1124637424945831 Layer_2_T_0_input[46]
   - 0.0735780224204063 Layer_2_T_0_input[47] + Layer_2_T_0_affine[21]
   = 0.772243320941925
 R312: - 0.1112927868962288 Layer_2_T_0_input[0]
   + 0.0100692035630345 Layer_2_T_0_input[1]
   + 0.3030388951301575 Layer_2_T_0_input[2]
   + 0.0984918102622032 Layer_2_T_0_input[3]
   + 0.1758271604776382 Layer_2_T_0_input[4]
   + 0.2096037417650223 Layer_2_T_0_input[5]
   - 0.2527940273284912 Layer_2_T_0_input[6]
   - 0.1670114547014236 Layer_2_T_0_input[7]
   + 0.1832241117954254 Layer_2_T_0_input[8]
   + 0.2438453435897827 Layer_2_T_0_input[9]
   - 0.0433828309178352 Layer_2_T_0_input[10]
   - 0.0377295389771461 Layer_2_T_0_input[11]
   + 0.00103502464480698 Layer_2_T_0_input[12]
   + 0.25571408867836 Layer_2_T_0_input[13]
   + 0.0620595254004002 Layer_2_T_0_input[14]
   - 0.0279486775398254 Layer_2_T_0_input[15]
   - 0.1411919444799423 Layer_2_T_0_input[16]
   - 0.116300530731678 Layer_2_T_0_input[17]
   - 0.2056119441986084 Layer_2_T_0_input[18]
   + 0.2124449610710144 Layer_2_T_0_input[19]
   - 0.0300845317542553 Layer_2_T_0_input[20]
   - 0.2006424218416214 Layer_2_T_0_input[21]
   + 0.1832252144813538 Layer_2_T_0_input[22]
   - 0.110968291759491 Layer_2_T_0_input[23]
   + 0.0591468885540962 Layer_2_T_0_input[24]
   - 0.1297064274549484 Layer_2_T_0_input[25]
   - 0.0695229843258858 Layer_2_T_0_input[26]
   + 0.2829222679138184 Layer_2_T_0_input[27]
   - 0.2424322813749313 Layer_2_T_0_input[28]
   - 0.0605171956121922 Layer_2_T_0_input[29]
   - 0.2045219838619232 Layer_2_T_0_input[30]
   + 0.0360130816698074 Layer_2_T_0_input[31]
   - 0.1769454032182693 Layer_2_T_0_input[32]
   - 0.00342299300245941 Layer_2_T_0_input[33]
   + 0.1676761955022812 Layer_2_T_0_input[34]
   + 0.3240010142326355 Layer_2_T_0_input[35]
   - 0.0832394957542419 Layer_2_T_0_input[36]
   - 0.0839239060878754 Layer_2_T_0_input[37]
   - 0.0394229106605053 Layer_2_T_0_input[38]
   + 0.0293124597519636 Layer_2_T_0_input[39]
   - 0.2226205766201019 Layer_2_T_0_input[40]
   + 0.2362246960401535 Layer_2_T_0_input[41]
   - 0.0997670963406563 Layer_2_T_0_input[42]
   + 0.0688456743955612 Layer_2_T_0_input[43]
   - 0.1934041678905487 Layer_2_T_0_input[44]
   + 0.0982140600681305 Layer_2_T_0_input[45]
   + 0.2980536222457886 Layer_2_T_0_input[46]
   + 0.1914765387773514 Layer_2_T_0_input[47] + Layer_2_T_0_affine[22]
   = -0.0445764847099781
 R313: - 0.4102855026721954 Layer_2_T_0_input[0]
   - 0.1342214047908783 Layer_2_T_0_input[1]
   - 0.3615754544734955 Layer_2_T_0_input[2]
   + 0.0116969589143991 Layer_2_T_0_input[3]
   - 0.3309599757194519 Layer_2_T_0_input[4]
   - 0.3734493851661682 Layer_2_T_0_input[5]
   + 0.1706782579421997 Layer_2_T_0_input[6]
   - 0.4654539525508881 Layer_2_T_0_input[7]
   + 0.2722519934177399 Layer_2_T_0_input[8]
   + 0.020304573699832 Layer_2_T_0_input[9]
   - 0.2159274071455002 Layer_2_T_0_input[10]
   - 0.2106161415576935 Layer_2_T_0_input[11]
   - 0.3253765404224396 Layer_2_T_0_input[12]
   - 0.4946236610412598 Layer_2_T_0_input[13]
   + 1.307586312294006 Layer_2_T_0_input[14]
   + 0.0325891301035881 Layer_2_T_0_input[15]
   - 0.4952762722969055 Layer_2_T_0_input[16]
   + 0.1848853826522827 Layer_2_T_0_input[17]
   - 0.0173870325088501 Layer_2_T_0_input[18]
   + 1.066866517066956 Layer_2_T_0_input[19]
   - 0.4529306888580322 Layer_2_T_0_input[20]
   - 0.035240676254034 Layer_2_T_0_input[21]
   - 0.3645373582839966 Layer_2_T_0_input[22]
   - 0.0964395627379417 Layer_2_T_0_input[23]
   + 0.126150980591774 Layer_2_T_0_input[24]
   + 0.2026390135288239 Layer_2_T_0_input[25]
   - 0.0259470287710428 Layer_2_T_0_input[26]
   - 0.0150030208751559 Layer_2_T_0_input[27]
   - 0.416985034942627 Layer_2_T_0_input[28]
   + 0.2461729198694229 Layer_2_T_0_input[29]
   - 0.8541808128356934 Layer_2_T_0_input[30]
   - 0.2662571668624878 Layer_2_T_0_input[31]
   - 0.3297158181667328 Layer_2_T_0_input[32]
   - 0.2934063673019409 Layer_2_T_0_input[33]
   - 0.3750054538249969 Layer_2_T_0_input[34]
   - 0.336814284324646 Layer_2_T_0_input[35]
   - 0.0151041373610497 Layer_2_T_0_input[36]
   - 0.8624581098556519 Layer_2_T_0_input[37]
   + 1.187344789505005 Layer_2_T_0_input[38]
   + 0.00633396254852414 Layer_2_T_0_input[39]
   + 0.00786206871271133 Layer_2_T_0_input[40]
   - 0.0578767918050289 Layer_2_T_0_input[41]
   + 0.7913058996200562 Layer_2_T_0_input[42]
   - 0.369501918554306 Layer_2_T_0_input[43]
   - 0.1244699507951736 Layer_2_T_0_input[44]
   - 0.3748545050621033 Layer_2_T_0_input[45]
   - 0.4068430662155151 Layer_2_T_0_input[46]
   + 0.2028168588876724 Layer_2_T_0_input[47] + Layer_2_T_0_affine[23]
   = -0.372027575969696
 R314: - Layer_2_T_0_affine[0] + Layer_2_T_0_output[0] >= 0
 R315: - Layer_2_T_0_affine[1] + Layer_2_T_0_output[1] >= 0
 R316: - Layer_2_T_0_affine[2] + Layer_2_T_0_output[2] >= 0
 R317: - Layer_2_T_0_affine[3] + Layer_2_T_0_output[3] >= 0
 R318: - Layer_2_T_0_affine[4] + Layer_2_T_0_output[4] >= 0
 R319: - Layer_2_T_0_affine[5] + Layer_2_T_0_output[5] >= 0
 R320: - Layer_2_T_0_affine[6] + Layer_2_T_0_output[6] >= 0
 R321: - Layer_2_T_0_affine[7] + Layer_2_T_0_output[7] >= 0
 R322: - Layer_2_T_0_affine[8] + Layer_2_T_0_output[8] >= 0
 R323: - Layer_2_T_0_affine[9] + Layer_2_T_0_output[9] >= 0
 R324: - Layer_2_T_0_affine[10] + Layer_2_T_0_output[10] >= 0
 R325: - Layer_2_T_0_affine[11] + Layer_2_T_0_output[11] >= 0
 R326: - Layer_2_T_0_affine[12] + Layer_2_T_0_output[12] >= 0
 R327: - Layer_2_T_0_affine[13] + Layer_2_T_0_output[13] >= 0
 R328: - Layer_2_T_0_affine[14] + Layer_2_T_0_output[14] >= 0
 R329: - Layer_2_T_0_affine[15] + Layer_2_T_0_output[15] >= 0
 R330: - Layer_2_T_0_affine[16] + Layer_2_T_0_output[16] >= 0
 R331: - Layer_2_T_0_affine[17] + Layer_2_T_0_output[17] >= 0
 R332: - Layer_2_T_0_affine[18] + Layer_2_T_0_output[18] >= 0
 R333: - Layer_2_T_0_affine[19] + Layer_2_T_0_output[19] >= 0
 R334: - Layer_2_T_0_affine[20] + Layer_2_T_0_output[20] >= 0
 R335: - Layer_2_T_0_affine[21] + Layer_2_T_0_output[21] >= 0
 R336: - Layer_2_T_0_affine[22] + Layer_2_T_0_output[22] >= 0
 R337: - Layer_2_T_0_affine[23] + Layer_2_T_0_output[23] >= 0
 R338: Layer_2_T_0_output[0] >= 0
 R339: Layer_2_T_0_output[1] >= 0
 R340: Layer_2_T_0_output[2] >= 0
 R341: Layer_2_T_0_output[3] >= 0
 R342: Layer_2_T_0_output[4] >= 0
 R343: Layer_2_T_0_output[5] >= 0
 R344: Layer_2_T_0_output[6] >= 0
 R345: Layer_2_T_0_output[7] >= 0
 R346: Layer_2_T_0_output[8] >= 0
 R347: Layer_2_T_0_output[9] >= 0
 R348: Layer_2_T_0_output[10] >= 0
 R349: Layer_2_T_0_output[11] >= 0
 R350: Layer_2_T_0_output[12] >= 0
 R351: Layer_2_T_0_output[13] >= 0
 R352: Layer_2_T_0_output[14] >= 0
 R353: Layer_2_T_0_output[15] >= 0
 R354: Layer_2_T_0_output[16] >= 0
 R355: Layer_2_T_0_output[17] >= 0
 R356: Layer_2_T_0_output[18] >= 0
 R357: Layer_2_T_0_output[19] >= 0
 R358: Layer_2_T_0_output[20] >= 0
 R359: Layer_2_T_0_output[21] >= 0
 R360: Layer_2_T_0_output[22] >= 0
 R361: Layer_2_T_0_output[23] >= 0
 R362: - Layer_2_T_0_output[0] - Layer_2_T_0_output[1]
   - Layer_2_T_0_output[2] - Layer_2_T_0_output[3] - Layer_2_T_0_output[4]
   - Layer_2_T_0_output[5] - Layer_2_T_0_output[6] - Layer_2_T_0_output[7]
   - Layer_2_T_0_output[8] - Layer_2_T_0_output[9] - Layer_2_T_0_output[10]
   - Layer_2_T_0_output[11] - Layer_2_T_0_output[12]
   - Layer_2_T_0_output[13] - Layer_2_T_0_output[14]
   - Layer_2_T_0_output[15] - Layer_2_T_0_output[16]
   - Layer_2_T_0_output[17] - Layer_2_T_0_output[18]
   - Layer_2_T_0_output[19] - Layer_2_T_0_output[20]
   - Layer_2_T_0_output[21] - Layer_2_T_0_output[22]
   - Layer_2_T_0_output[23] + Layer_2_T_0_penalty_cost = 0
 R363: Layer_2_T_0_output[0] - Layer_3_T_0_input[0] = 0
 R364: Layer_2_T_0_output[1] - Layer_3_T_0_input[1] = 0
 R365: Layer_2_T_0_output[2] - Layer_3_T_0_input[2] = 0
 R366: Layer_2_T_0_output[3] - Layer_3_T_0_input[3] = 0
 R367: Layer_2_T_0_output[4] - Layer_3_T_0_input[4] = 0
 R368: Layer_2_T_0_output[5] - Layer_3_T_0_input[5] = 0
 R369: Layer_2_T_0_output[6] - Layer_3_T_0_input[6] = 0
 R370: Layer_2_T_0_output[7] - Layer_3_T_0_input[7] = 0
 R371: Layer_2_T_0_output[8] - Layer_3_T_0_input[8] = 0
 R372: Layer_2_T_0_output[9] - Layer_3_T_0_input[9] = 0
 R373: Layer_2_T_0_output[10] - Layer_3_T_0_input[10] = 0
 R374: Layer_2_T_0_output[11] - Layer_3_T_0_input[11] = 0
 R375: Layer_2_T_0_output[12] - Layer_3_T_0_input[12] = 0
 R376: Layer_2_T_0_output[13] - Layer_3_T_0_input[13] = 0
 R377: Layer_2_T_0_output[14] - Layer_3_T_0_input[14] = 0
 R378: Layer_2_T_0_output[15] - Layer_3_T_0_input[15] = 0
 R379: Layer_2_T_0_output[16] - Layer_3_T_0_input[16] = 0
 R380: Layer_2_T_0_output[17] - Layer_3_T_0_input[17] = 0
 R381: Layer_2_T_0_output[18] - Layer_3_T_0_input[18] = 0
 R382: Layer_2_T_0_output[19] - Layer_3_T_0_input[19] = 0
 R383: Layer_2_T_0_output[20] - Layer_3_T_0_input[20] = 0
 R384: Layer_2_T_0_output[21] - Layer_3_T_0_input[21] = 0
 R385: Layer_2_T_0_output[22] - Layer_3_T_0_input[22] = 0
 R386: Layer_2_T_0_output[23] - Layer_3_T_0_input[23] = 0
 R387: 0.4369775950908661 Layer_3_T_0_input[0]
   + 0.0373689457774162 Layer_3_T_0_input[1]
   - 0.4515239596366882 Layer_3_T_0_input[2]
   - 0.9437738060951233 Layer_3_T_0_input[3]
   + 0.2080519497394562 Layer_3_T_0_input[4]
   - 0.6186564564704895 Layer_3_T_0_input[5]
   + 0.2958920896053314 Layer_3_T_0_input[6]
   - 0.3417187333106995 Layer_3_T_0_input[7]
   + 0.3388756811618805 Layer_3_T_0_input[8]
   - 1.024089932441711 Layer_3_T_0_input[9]
   - 0.5307807922363281 Layer_3_T_0_input[10]
   + 0.00905786454677582 Layer_3_T_0_input[11]
   - 1.182091593742371 Layer_3_T_0_input[12]
   - 0.3505464494228363 Layer_3_T_0_input[13]
   - 0.8373332619667053 Layer_3_T_0_input[14]
   - 0.281347244977951 Layer_3_T_0_input[15]
   - 0.5597111582756042 Layer_3_T_0_input[16]
   + 1.270659685134888 Layer_3_T_0_input[17]
   - 1.011814832687378 Layer_3_T_0_input[18]
   + 0.3335277736186981 Layer_3_T_0_input[19]
   + 0.4074125587940216 Layer_3_T_0_input[20]
   + 1.257790803909302 Layer_3_T_0_input[21]
   + 0.0397956855595112 Layer_3_T_0_input[22]
   - 0.6818800568580627 Layer_3_T_0_input[23] + Layer_3_T_0_affine[0]
   = -0.2979169487953186
 R388: Layer_3_T_0_affine[0] - Layer_3_T_0_output[0] = 0
 R389: Layer_3_T_0_penalty_cost = 0
 R390: Layer_0_T_0_input[0] = 2
 R391: 0.5411022901535034 Layer_0_T_1_input[0] + Layer_0_T_1_affine[0]
   = -0.5486056208610535
 R392: - 0.470410168170929 Layer_0_T_1_input[0] + Layer_0_T_1_affine[1]
   = -0.5204868316650391
 R393: - 0.2063657194375992 Layer_0_T_1_input[0] + Layer_0_T_1_affine[2]
   = -0.5598965287208557
 R394: - 0.3440277576446533 Layer_0_T_1_input[0] + Layer_0_T_1_affine[3]
   = -0.6138989925384521
 R395: - 0.4985852837562561 Layer_0_T_1_input[0] + Layer_0_T_1_affine[4]
   = -0.2662410140037537
 R396: 0.5841953158378601 Layer_0_T_1_input[0] + Layer_0_T_1_affine[5]
   = -0.488936573266983
 R397: - 0.5307959318161011 Layer_0_T_1_input[0] + Layer_0_T_1_affine[6]
   = -0.1096816137433052
 R398: 0.3748684823513031 Layer_0_T_1_input[0] + Layer_0_T_1_affine[7]
   = -0.6372493505477905
 R399: - 0.4936340153217316 Layer_0_T_1_input[0] + Layer_0_T_1_affine[8]
   = -0.4391230344772339
 R400: 0.1604084521532059 Layer_0_T_1_input[0] + Layer_0_T_1_affine[9]
   = -0.7831128835678101
 R401: 0.1986006051301956 Layer_0_T_1_input[0] + Layer_0_T_1_affine[10]
   = -0.7012943625450134
 R402: 0.5239834189414978 Layer_0_T_1_input[0] + Layer_0_T_1_affine[11]
   = -0.4951600730419159
 R403: - 0.1170594319701195 Layer_0_T_1_input[0] + Layer_0_T_1_affine[12]
   = -0.8928988575935364
 R404: 0.5551097393035889 Layer_0_T_1_input[0] + Layer_0_T_1_affine[13]
   = -0.5291417837142944
 R405: 0.3808678686618805 Layer_0_T_1_input[0] + Layer_0_T_1_affine[14]
   = 0.1532078683376312
 R406: 0.1176435500383377 Layer_0_T_1_input[0] + Layer_0_T_1_affine[15]
   = -0.3910479843616486
 R407: - 0.00158251193352044 Layer_0_T_1_input[0] + Layer_0_T_1_affine[16]
   = -0.0313456133008003
 R408: 0.4726757109165192 Layer_0_T_1_input[0] + Layer_0_T_1_affine[17]
   = -0.507485568523407
 R409: 0.1390286535024643 Layer_0_T_1_input[0] + Layer_0_T_1_affine[18]
   = -0.60689377784729
 R410: 0.4983961284160614 Layer_0_T_1_input[0] + Layer_0_T_1_affine[19]
   = -0.2348464131355286
 R411: 0.1820132881402969 Layer_0_T_1_input[0] + Layer_0_T_1_affine[20]
   = -0.8129631280899048
 R412: - 0.5631242990493774 Layer_0_T_1_input[0] + Layer_0_T_1_affine[21]
   = -0.530676543712616
 R413: 0.3537485897541046 Layer_0_T_1_input[0] + Layer_0_T_1_affine[22]
   = -0.7722136378288269
 R414: - 0.3914588689804077 Layer_0_T_1_input[0] + Layer_0_T_1_affine[23]
   = -0.5467220544815063
 R415: - Layer_0_T_1_affine[0] + Layer_0_T_1_output[0] >= 0
 R416: - Layer_0_T_1_affine[1] + Layer_0_T_1_output[1] >= 0
 R417: - Layer_0_T_1_affine[2] + Layer_0_T_1_output[2] >= 0
 R418: - Layer_0_T_1_affine[3] + Layer_0_T_1_output[3] >= 0
 R419: - Layer_0_T_1_affine[4] + Layer_0_T_1_output[4] >= 0
 R420: - Layer_0_T_1_affine[5] + Layer_0_T_1_output[5] >= 0
 R421: - Layer_0_T_1_affine[6] + Layer_0_T_1_output[6] >= 0
 R422: - Layer_0_T_1_affine[7] + Layer_0_T_1_output[7] >= 0
 R423: - Layer_0_T_1_affine[8] + Layer_0_T_1_output[8] >= 0
 R424: - Layer_0_T_1_affine[9] + Layer_0_T_1_output[9] >= 0
 R425: - Layer_0_T_1_affine[10] + Layer_0_T_1_output[10] >= 0
 R426: - Layer_0_T_1_affine[11] + Layer_0_T_1_output[11] >= 0
 R427: - Layer_0_T_1_affine[12] + Layer_0_T_1_output[12] >= 0
 R428: - Layer_0_T_1_affine[13] + Layer_0_T_1_output[13] >= 0
 R429: - Layer_0_T_1_affine[14] + Layer_0_T_1_output[14] >= 0
 R430: - Layer_0_T_1_affine[15] + Layer_0_T_1_output[15] >= 0
 R431: - Layer_0_T_1_affine[16] + Layer_0_T_1_output[16] >= 0
 R432: - Layer_0_T_1_affine[17] + Layer_0_T_1_output[17] >= 0
 R433: - Layer_0_T_1_affine[18] + Layer_0_T_1_output[18] >= 0
 R434: - Layer_0_T_1_affine[19] + Layer_0_T_1_output[19] >= 0
 R435: - Layer_0_T_1_affine[20] + Layer_0_T_1_output[20] >= 0
 R436: - Layer_0_T_1_affine[21] + Layer_0_T_1_output[21] >= 0
 R437: - Layer_0_T_1_affine[22] + Layer_0_T_1_output[22] >= 0
 R438: - Layer_0_T_1_affine[23] + Layer_0_T_1_output[23] >= 0
 R439: Layer_0_T_1_output[0] >= 0
 R440: Layer_0_T_1_output[1] >= 0
 R441: Layer_0_T_1_output[2] >= 0
 R442: Layer_0_T_1_output[3] >= 0
 R443: Layer_0_T_1_output[4] >= 0
 R444: Layer_0_T_1_output[5] >= 0
 R445: Layer_0_T_1_output[6] >= 0
 R446: Layer_0_T_1_output[7] >= 0
 R447: Layer_0_T_1_output[8] >= 0
 R448: Layer_0_T_1_output[9] >= 0
 R449: Layer_0_T_1_output[10] >= 0
 R450: Layer_0_T_1_output[11] >= 0
 R451: Layer_0_T_1_output[12] >= 0
 R452: Layer_0_T_1_output[13] >= 0
 R453: Layer_0_T_1_output[14] >= 0
 R454: Layer_0_T_1_output[15] >= 0
 R455: Layer_0_T_1_output[16] >= 0
 R456: Layer_0_T_1_output[17] >= 0
 R457: Layer_0_T_1_output[18] >= 0
 R458: Layer_0_T_1_output[19] >= 0
 R459: Layer_0_T_1_output[20] >= 0
 R460: Layer_0_T_1_output[21] >= 0
 R461: Layer_0_T_1_output[22] >= 0
 R462: Layer_0_T_1_output[23] >= 0
 R463: - Layer_0_T_1_output[0] - Layer_0_T_1_output[1]
   - Layer_0_T_1_output[2] - Layer_0_T_1_output[3] - Layer_0_T_1_output[4]
   - Layer_0_T_1_output[5] - Layer_0_T_1_output[6] - Layer_0_T_1_output[7]
   - Layer_0_T_1_output[8] - Layer_0_T_1_output[9] - Layer_0_T_1_output[10]
   - Layer_0_T_1_output[11] - Layer_0_T_1_output[12]
   - Layer_0_T_1_output[13] - Layer_0_T_1_output[14]
   - Layer_0_T_1_output[15] - Layer_0_T_1_output[16]
   - Layer_0_T_1_output[17] - Layer_0_T_1_output[18]
   - Layer_0_T_1_output[19] - Layer_0_T_1_output[20]
   - Layer_0_T_1_output[21] - Layer_0_T_1_output[22]
   - Layer_0_T_1_output[23] + Layer_0_T_1_penalty_cost = 0
 R464: Layer_0_T_1_output[0] - Layer_1_T_1_input[0] = 0
 R465: Layer_0_T_1_output[1] - Layer_1_T_1_input[1] = 0
 R466: Layer_0_T_1_output[2] - Layer_1_T_1_input[2] = 0
 R467: Layer_0_T_1_output[3] - Layer_1_T_1_input[3] = 0
 R468: Layer_0_T_1_output[4] - Layer_1_T_1_input[4] = 0
 R469: Layer_0_T_1_output[5] - Layer_1_T_1_input[5] = 0
 R470: Layer_0_T_1_output[6] - Layer_1_T_1_input[6] = 0
 R471: Layer_0_T_1_output[7] - Layer_1_T_1_input[7] = 0
 R472: Layer_0_T_1_output[8] - Layer_1_T_1_input[8] = 0
 R473: Layer_0_T_1_output[9] - Layer_1_T_1_input[9] = 0
 R474: Layer_0_T_1_output[10] - Layer_1_T_1_input[10] = 0
 R475: Layer_0_T_1_output[11] - Layer_1_T_1_input[11] = 0
 R476: Layer_0_T_1_output[12] - Layer_1_T_1_input[12] = 0
 R477: Layer_0_T_1_output[13] - Layer_1_T_1_input[13] = 0
 R478: Layer_0_T_1_output[14] - Layer_1_T_1_input[14] = 0
 R479: Layer_0_T_1_output[15] - Layer_1_T_1_input[15] = 0
 R480: Layer_0_T_1_output[16] - Layer_1_T_1_input[16] = 0
 R481: Layer_0_T_1_output[17] - Layer_1_T_1_input[17] = 0
 R482: Layer_0_T_1_output[18] - Layer_1_T_1_input[18] = 0
 R483: Layer_0_T_1_output[19] - Layer_1_T_1_input[19] = 0
 R484: Layer_0_T_1_output[20] - Layer_1_T_1_input[20] = 0
 R485: Layer_0_T_1_output[21] - Layer_1_T_1_input[21] = 0
 R486: Layer_0_T_1_output[22] - Layer_1_T_1_input[22] = 0
 R487: Layer_0_T_1_output[23] - Layer_1_T_1_input[23] = 0
 R488: 0.0352599211037159 Layer_1_T_1_input[0]
   - 0.2475269138813019 Layer_1_T_1_input[1]
   - 0.5580976605415344 Layer_1_T_1_input[2]
   - 0.4720825552940369 Layer_1_T_1_input[3]
   - 0.0990480929613113 Layer_1_T_1_input[4]
   + 0.385700523853302 Layer_1_T_1_input[5]
   - 0.4531870186328888 Layer_1_T_1_input[6]
   + 0.0828393772244453 Layer_1_T_1_input[7]
   - 0.1659873574972153 Layer_1_T_1_input[8]
   + 0.3628804087638855 Layer_1_T_1_input[9]
   + 0.178877130150795 Layer_1_T_1_input[10]
   + 0.0940673798322678 Layer_1_T_1_input[11]
   - 0.7461298108100891 Layer_1_T_1_input[12]
   - 0.0978526473045349 Layer_1_T_1_input[13]
   + 0.325457900762558 Layer_1_T_1_input[14]
   + 0.2529591619968414 Layer_1_T_1_input[15]
   + 0.0860612466931343 Layer_1_T_1_input[16]
   + 0.2378589063882828 Layer_1_T_1_input[17]
   + 0.2154271304607391 Layer_1_T_1_input[18]
   + 0.275927722454071 Layer_1_T_1_input[19]
   + 0.2213180959224701 Layer_1_T_1_input[20]
   - 0.3017703890800476 Layer_1_T_1_input[21]
   + 0.0631404668092728 Layer_1_T_1_input[22]
   - 0.2628256380558014 Layer_1_T_1_input[23] + Layer_1_T_1_affine[0]
   = -0.4260981380939484
 R489: 0.1327226758003235 Layer_1_T_1_input[0]
   - 0.3652832210063934 Layer_1_T_1_input[1]
   - 0.4530058205127716 Layer_1_T_1_input[2]
   - 0.2549521327018738 Layer_1_T_1_input[3]
   - 0.4524606764316559 Layer_1_T_1_input[4]
   + 0.2410364151000977 Layer_1_T_1_input[5]
   - 0.2643972039222717 Layer_1_T_1_input[6]
   + 0.1329057663679123 Layer_1_T_1_input[7]
   + 0.0682480037212372 Layer_1_T_1_input[8]
   + 0.1491183638572693 Layer_1_T_1_input[9]
   + 0.1934880912303925 Layer_1_T_1_input[10]
   + 0.2331019639968872 Layer_1_T_1_input[11]
   - 0.6220204830169678 Layer_1_T_1_input[12]
   + 0.1500095129013062 Layer_1_T_1_input[13]
   + 0.3044649660587311 Layer_1_T_1_input[14]
   - 0.0860885232686996 Layer_1_T_1_input[15]
   - 0.2655349969863892 Layer_1_T_1_input[16]
   + 0.0859847217798233 Layer_1_T_1_input[17]
   + 0.1152226328849792 Layer_1_T_1_input[18]
   + 0.3055552542209625 Layer_1_T_1_input[19]
   - 0.1798720210790634 Layer_1_T_1_input[20]
   - 0.4288287460803986 Layer_1_T_1_input[21]
   + 0.0906297788023949 Layer_1_T_1_input[22]
   - 0.1161654070019722 Layer_1_T_1_input[23] + Layer_1_T_1_affine[1]
   = -0.3241169452667236
 R490: - 0.3641646504402161 Layer_1_T_1_input[0]
   - 0.3324558734893799 Layer_1_T_1_input[1]
   - 0.1617920994758606 Layer_1_T_1_input[2]
   + 0.0577007755637169 Layer_1_T_1_input[3]
   - 0.00442857155576348 Layer_1_T_1_input[4]
   - 0.3942881524562836 Layer_1_T_1_input[5]
   - 0.2385055422782898 Layer_1_T_1_input[6]
   - 0.2488586753606796 Layer_1_T_1_input[7]
   - 0.4815952777862549 Layer_1_T_1_input[8]
   - 0.2348626554012299 Layer_1_T_1_input[9]
   + 0.0155555661767721 Layer_1_T_1_input[10]
   - 0.2212781310081482 Layer_1_T_1_input[11]
   - 0.6961545348167419 Layer_1_T_1_input[12]
   - 0.1757498979568481 Layer_1_T_1_input[13]
   + 0.0900933444499969 Layer_1_T_1_input[14]
   - 0.0121359080076218 Layer_1_T_1_input[15]
   + 0.1227938234806061 Layer_1_T_1_input[16]
   - 0.2234271764755249 Layer_1_T_1_input[17]
   - 0.1281247138977051 Layer_1_T_1_input[18]
   - 0.0862735733389854 Layer_1_T_1_input[19]
   - 0.5158054828643799 Layer_1_T_1_input[20]
   - 0.4295558631420135 Layer_1_T_1_input[21]
   - 0.1436313688755035 Layer_1_T_1_input[22]
   - 0.0601982697844505 Layer_1_T_1_input[23] + Layer_1_T_1_affine[2]
   = -0.5326152443885803
 R491: - 0.1933363229036331 Layer_1_T_1_input[0]
   + 0.1897948980331421 Layer_1_T_1_input[1]
   + 0.2438180446624756 Layer_1_T_1_input[2]
   - 0.00595560669898987 Layer_1_T_1_input[3]
   + 0.1406485885381699 Layer_1_T_1_input[4]
   - 0.01495770085603 Layer_1_T_1_input[5]
   + 0.1676290035247803 Layer_1_T_1_input[6]
   + 0.006633126642555 Layer_1_T_1_input[7]
   + 0.1888347715139389 Layer_1_T_1_input[8]
   - 0.0643512755632401 Layer_1_T_1_input[9]
   + 0.0114420084282756 Layer_1_T_1_input[10]
   + 0.2054018527269363 Layer_1_T_1_input[11]
   - 0.108296126127243 Layer_1_T_1_input[12]
   - 0.0864180102944374 Layer_1_T_1_input[13]
   - 0.0254962202161551 Layer_1_T_1_input[14]
   + 0.2178361564874649 Layer_1_T_1_input[15]
   + 0.2067703157663345 Layer_1_T_1_input[16]
   + 0.1582796573638916 Layer_1_T_1_input[17]
   + 0.2250496000051498 Layer_1_T_1_input[18]
   + 0.00506766233593225 Layer_1_T_1_input[19]
   - 0.00236875819973648 Layer_1_T_1_input[20]
   - 0.2244493365287781 Layer_1_T_1_input[21]
   - 0.0704542919993401 Layer_1_T_1_input[22]
   - 0.1042997539043427 Layer_1_T_1_input[23] + Layer_1_T_1_affine[3]
   = -0.0245773326605558
 R492: - 0.3533494472503662 Layer_1_T_1_input[0]
   + 0.3731278777122498 Layer_1_T_1_input[1]
   - 0.0467272363603115 Layer_1_T_1_input[2]
   + 0.0111315613612533 Layer_1_T_1_input[3]
   + 0.3532098233699799 Layer_1_T_1_input[4]
   - 0.2794953584671021 Layer_1_T_1_input[5]
   - 0.1694393008947372 Layer_1_T_1_input[6]
   - 0.3417166173458099 Layer_1_T_1_input[7]
   - 0.0946636870503426 Layer_1_T_1_input[8]
   - 0.2191189527511597 Layer_1_T_1_input[9]
   - 0.1109215021133423 Layer_1_T_1_input[10]
   - 0.2189254760742188 Layer_1_T_1_input[11]
   + 0.1384938657283783 Layer_1_T_1_input[12]
   - 0.2410447895526886 Layer_1_T_1_input[13]
   - 0.2551761269569397 Layer_1_T_1_input[14]
   + 0.0193299241364002 Layer_1_T_1_input[15]
   + 0.0616137608885765 Layer_1_T_1_input[16]
   - 0.0571279861032963 Layer_1_T_1_input[17]
   - 0.3684414327144623 Layer_1_T_1_input[18]
   - 0.4041733741760254 Layer_1_T_1_input[19]
   - 0.3352921903133392 Layer_1_T_1_input[20]
   + 0.2345890402793884 Layer_1_T_1_input[21]
   + 0.1044132709503174 Layer_1_T_1_input[22]
   + 0.2126830518245697 Layer_1_T_1_input[23] + Layer_1_T_1_affine[4]
   = -0.3809174597263336
 R493: - 0.1621376425027847 Layer_1_T_1_input[0]
   - 0.2204139679670334 Layer_1_T_1_input[1]
   - 0.1746593713760376 Layer_1_T_1_input[2]
   - 0.3913528919219971 Layer_1_T_1_input[3]
   - 0.3934232592582703 Layer_1_T_1_input[4]
   + 0.3161408603191376 Layer_1_T_1_input[5]
   - 0.3818794786930084 Layer_1_T_1_input[6]
   + 0.3189201354980469 Layer_1_T_1_input[7]
   - 0.3308153450489044 Layer_1_T_1_input[8]
   + 0.2792811989784241 Layer_1_T_1_input[9]
   + 0.1269886344671249 Layer_1_T_1_input[10]
   + 0.3239699304103851 Layer_1_T_1_input[11]
   - 0.5026605129241943 Layer_1_T_1_input[12]
   + 0.1956004053354263 Layer_1_T_1_input[13]
   + 0.3609335720539093 Layer_1_T_1_input[14]
   + 0.21302630007267 Layer_1_T_1_input[15]
   + 0.1808618158102036 Layer_1_T_1_input[16]
   + 0.1846416592597961 Layer_1_T_1_input[17]
   - 0.099133238196373 Layer_1_T_1_input[18]
   - 0.1907547861337662 Layer_1_T_1_input[19]
   + 0.2869182229042053 Layer_1_T_1_input[20]
   - 0.3926101922988892 Layer_1_T_1_input[21]
   - 0.1885351687669754 Layer_1_T_1_input[22]
   - 0.2731550335884094 Layer_1_T_1_input[23] + Layer_1_T_1_affine[5]
   = -0.2719041705131531
 R494: 0.2311562150716782 Layer_1_T_1_input[0]
   + 0.0904571637511253 Layer_1_T_1_input[1]
   + 0.051189973950386 Layer_1_T_1_input[2]
   + 0.1388662606477737 Layer_1_T_1_input[3]
   + 0.2740394473075867 Layer_1_T_1_input[4]
   + 0.2985366582870483 Layer_1_T_1_input[5]
   - 0.1473761349916458 Layer_1_T_1_input[6]
   - 0.0705197378993034 Layer_1_T_1_input[7]
   - 0.1589183062314987 Layer_1_T_1_input[8]
   + 0.2290867567062378 Layer_1_T_1_input[9]
   - 0.16258604824543 Layer_1_T_1_input[10]
   - 0.132387787103653 Layer_1_T_1_input[11]
   - 0.2030686736106873 Layer_1_T_1_input[12]
   - 0.082238644361496 Layer_1_T_1_input[13]
   + 0.2433517873287201 Layer_1_T_1_input[14]
   + 0.1198961809277534 Layer_1_T_1_input[15]
   + 0.0936536565423012 Layer_1_T_1_input[16]
   - 0.2359523326158524 Layer_1_T_1_input[17]
   + 0.1820056587457657 Layer_1_T_1_input[18]
   - 0.2235698848962784 Layer_1_T_1_input[19]
   + 0.3334971964359283 Layer_1_T_1_input[20]
   - 0.1532476842403412 Layer_1_T_1_input[21]
   - 0.2235839068889618 Layer_1_T_1_input[22]
   + 0.1410788893699646 Layer_1_T_1_input[23] + Layer_1_T_1_affine[6]
   = -0.0496611520648003
 R495: - 0.4578928351402283 Layer_1_T_1_input[0]
   - 0.4227001368999481 Layer_1_T_1_input[1]
   - 0.3854453861713409 Layer_1_T_1_input[2]
   + 0.00998181663453579 Layer_1_T_1_input[3]
   - 0.3106401264667511 Layer_1_T_1_input[4]
   - 0.4040352702140808 Layer_1_T_1_input[5]
   - 0.4590957760810852 Layer_1_T_1_input[6]
   - 0.2765362560749054 Layer_1_T_1_input[7]
   - 0.4046849310398102 Layer_1_T_1_input[8]
   - 0.1657997518777847 Layer_1_T_1_input[9]
   - 0.0347412377595901 Layer_1_T_1_input[10]
   - 0.3670335412025452 Layer_1_T_1_input[11]
   - 0.3749186992645264 Layer_1_T_1_input[12]
   + 0.036529503762722 Layer_1_T_1_input[13]
   - 0.1263164281845093 Layer_1_T_1_input[14]
   - 0.430517166852951 Layer_1_T_1_input[15]
   - 0.1494115740060806 Layer_1_T_1_input[16]
   - 0.3951842784881592 Layer_1_T_1_input[17]
   - 0.5441975593566895 Layer_1_T_1_input[18]
   - 0.3127622306346893 Layer_1_T_1_input[19]
   - 0.2768404483795166 Layer_1_T_1_input[20]
   - 0.2162061929702759 Layer_1_T_1_input[21]
   - 0.0545288622379303 Layer_1_T_1_input[22]
   + 0.0376458466053009 Layer_1_T_1_input[23] + Layer_1_T_1_affine[7]
   = -0.3811947703361511
 R496: - 0.1124579906463623 Layer_1_T_1_input[0]
   - 0.0255598723888397 Layer_1_T_1_input[1]
   - 0.0995582342147827 Layer_1_T_1_input[2]
   + 0.0917731821537018 Layer_1_T_1_input[3]
   + 0.0617469549179077 Layer_1_T_1_input[4]
   + 0.1659222543239594 Layer_1_T_1_input[5]
   + 0.00223922729492188 Layer_1_T_1_input[6]
   - 0.0671416223049164 Layer_1_T_1_input[7]
   - 0.1170082688331604 Layer_1_T_1_input[8]
   + 0.1615418791770935 Layer_1_T_1_input[9]
   + 0.0475481003522873 Layer_1_T_1_input[10]
   - 0.00754073262214661 Layer_1_T_1_input[11]
   + 0.2394355684518814 Layer_1_T_1_input[12]
   + 0.2741323113441467 Layer_1_T_1_input[13]
   + 0.0585953034460545 Layer_1_T_1_input[14]
   + 0.1958107203245163 Layer_1_T_1_input[15]
   + 0.2381892800331116 Layer_1_T_1_input[16]
   + 0.0758786797523499 Layer_1_T_1_input[17]
   - 0.00981396436691284 Layer_1_T_1_input[18]
   - 0.1292135566473007 Layer_1_T_1_input[19]
   - 0.199959397315979 Layer_1_T_1_input[20]
   + 0.2580126821994781 Layer_1_T_1_input[21]
   - 0.1234116554260254 Layer_1_T_1_input[22]
   - 0.1089173257350922 Layer_1_T_1_input[23] + Layer_1_T_1_affine[8]
   = -0.0260491818189621
 R497: 0.0762707814574242 Layer_1_T_1_input[0]
   + 0.1951727718114853 Layer_1_T_1_input[1]
   + 0.0179904270917177 Layer_1_T_1_input[2]
   - 0.1620180755853653 Layer_1_T_1_input[3]
   - 0.2459773868322372 Layer_1_T_1_input[4]
   - 0.1310386508703232 Layer_1_T_1_input[5]
   + 0.0081536453217268 Layer_1_T_1_input[6]
   + 0.1038878783583641 Layer_1_T_1_input[7]
   + 0.00118065054994076 Layer_1_T_1_input[8]
   - 0.0517899729311466 Layer_1_T_1_input[9]
   + 0.3264839947223663 Layer_1_T_1_input[10]
   + 0.2741166055202484 Layer_1_T_1_input[11]
   - 0.7941284775733948 Layer_1_T_1_input[12]
   + 0.2428281754255295 Layer_1_T_1_input[13]
   - 0.3431876003742218 Layer_1_T_1_input[14]
   + 0.1233765259385109 Layer_1_T_1_input[15]
   + 0.1622272431850433 Layer_1_T_1_input[16]
   + 0.074244 Layer_1_T_1_input[17]
   + 0.52861088514328 Layer_1_T_1_input[18]
   - 0.2302047908306122 Layer_1_T_1_input[19]
   + 0.4545791447162628 Layer_1_T_1_input[20]
   - 0.0232227984815836 Layer_1_T_1_input[21]
   + 0.2080907225608826 Layer_1_T_1_input[22]
   - 0.016834856942296 Layer_1_T_1_input[23] + Layer_1_T_1_affine[9]
   = 0.0323011688888073
 R498: - 0.283516526222229 Layer_1_T_1_input[0]
   - 0.1714091897010803 Layer_1_T_1_input[1]
   + 0.1273777633905411 Layer_1_T_1_input[2]
   + 0.0877461582422256 Layer_1_T_1_input[3]
   + 0.2343807816505432 Layer_1_T_1_input[4]
   - 0.2054740190505981 Layer_1_T_1_input[5]
   + 0.0443018041551113 Layer_1_T_1_input[6]
   - 0.3019718527793884 Layer_1_T_1_input[7]
   + 0.2477375715970993 Layer_1_T_1_input[8]
   - 0.3568552136421204 Layer_1_T_1_input[9]
   - 0.4535687267780304 Layer_1_T_1_input[10]
   - 0.0241390652954578 Layer_1_T_1_input[11]
   - 0.0706370025873184 Layer_1_T_1_input[12]
   - 0.0420056283473969 Layer_1_T_1_input[13]
   + 0.0339130833745003 Layer_1_T_1_input[14]
   + 0.057653434574604 Layer_1_T_1_input[15]
   - 0.2157378643751144 Layer_1_T_1_input[16]
   - 0.2457088530063629 Layer_1_T_1_input[17]
   - 0.2796831429004669 Layer_1_T_1_input[18]
   + 0.1626033335924149 Layer_1_T_1_input[19]
   - 0.2085175365209579 Layer_1_T_1_input[20]
   + 0.1577844172716141 Layer_1_T_1_input[21]
   - 0.4509318172931671 Layer_1_T_1_input[22]
   + 0.2659265398979187 Layer_1_T_1_input[23] + Layer_1_T_1_affine[10]
   = -0.6279630661010742
 R499: - 0.3286862969398499 Layer_1_T_1_input[0]
   - 0.0886035338044167 Layer_1_T_1_input[1]
   - 0.0288621 Layer_1_T_1_input[2]
   - 0.5262987613677979 Layer_1_T_1_input[3]
   - 0.1823797821998596 Layer_1_T_1_input[4]
   - 0.2678318917751312 Layer_1_T_1_input[5]
   - 0.0325015485286713 Layer_1_T_1_input[6]
   - 0.0837207585573196 Layer_1_T_1_input[7]
   - 0.4301869869232178 Layer_1_T_1_input[8]
   - 0.4394913017749786 Layer_1_T_1_input[9]
   - 0.2314581871032715 Layer_1_T_1_input[10]
   - 0.1681644022464752 Layer_1_T_1_input[11]
   - 0.8651083707809448 Layer_1_T_1_input[12]
   - 0.0407206602394581 Layer_1_T_1_input[13]
   - 0.2948361933231354 Layer_1_T_1_input[14]
   - 0.526308536529541 Layer_1_T_1_input[15]
   + 0.0825353488326073 Layer_1_T_1_input[16]
   - 0.1354882419109344 Layer_1_T_1_input[17]
   - 0.2091395407915115 Layer_1_T_1_input[18]
   + 0.1151985600590706 Layer_1_T_1_input[19]
   - 0.1646106541156769 Layer_1_T_1_input[20]
   - 0.4500851929187775 Layer_1_T_1_input[21]
   - 0.329075425863266 Layer_1_T_1_input[22]
   - 0.1348045766353607 Layer_1_T_1_input[23] + Layer_1_T_1_affine[11]
   = -0.5634647607803345
 R500: - 0.2588625252246857 Layer_1_T_1_input[0]
   + 0.3933379650115967 Layer_1_T_1_input[1]
   - 0.0135355247184634 Layer_1_T_1_input[2]
   - 0.0297341793775558 Layer_1_T_1_input[3]
   + 0.2369940131902695 Layer_1_T_1_input[4]
   - 0.2287885695695877 Layer_1_T_1_input[5]
   + 0.0447354428470135 Layer_1_T_1_input[6]
   - 0.4292015135288239 Layer_1_T_1_input[7]
   + 0.1339546889066696 Layer_1_T_1_input[8]
   - 0.296072244644165 Layer_1_T_1_input[9]
   - 0.3442218899726868 Layer_1_T_1_input[10]
   - 0.4032045304775238 Layer_1_T_1_input[11]
   + 0.0589948929846287 Layer_1_T_1_input[12]
   - 0.3226811289787292 Layer_1_T_1_input[13]
   - 0.2547086179256439 Layer_1_T_1_input[14]
   - 0.3371339738368988 Layer_1_T_1_input[15]
   + 0.0375572443008423 Layer_1_T_1_input[16]
   - 0.4165757596492767 Layer_1_T_1_input[17]
   - 0.4073142409324646 Layer_1_T_1_input[18]
   + 0.1000806838274002 Layer_1_T_1_input[19]
   - 0.1723702996969223 Layer_1_T_1_input[20]
   + 0.1003090292215347 Layer_1_T_1_input[21]
   - 0.231795147061348 Layer_1_T_1_input[22]
   + 7.5974717037752271e-04 Layer_1_T_1_input[23] + Layer_1_T_1_affine[12]
   = -0.4809772074222565
 R501: - 0.4010355174541473 Layer_1_T_1_input[0]
   + 0.3346358835697174 Layer_1_T_1_input[1]
   + 0.2542918622493744 Layer_1_T_1_input[2]
   + 0.3740583062171936 Layer_1_T_1_input[3]
   - 0.0233227144926786 Layer_1_T_1_input[4]
   - 0.2181835472583771 Layer_1_T_1_input[5]
   - 0.0244769491255283 Layer_1_T_1_input[6]
   - 0.1983753591775894 Layer_1_T_1_input[7]
   + 0.3169867694377899 Layer_1_T_1_input[8]
   - 0.2392223477363586 Layer_1_T_1_input[9]
   - 0.5579932928085327 Layer_1_T_1_input[10]
   - 0.1898901164531708 Layer_1_T_1_input[11]
   - 0.0983249619603157 Layer_1_T_1_input[12]
   + 0.1279951483011246 Layer_1_T_1_input[13]
   - 0.2814749479293823 Layer_1_T_1_input[14]
   - 0.1691104024648666 Layer_1_T_1_input[15]
   - 0.2295862138271332 Layer_1_T_1_input[16]
   + 0.00284109637141228 Layer_1_T_1_input[17]
   - 0.5376008749008179 Layer_1_T_1_input[18]
   - 0.1650861948728561 Layer_1_T_1_input[19]
   - 0.4962505102157593 Layer_1_T_1_input[20]
   - 0.1008329018950462 Layer_1_T_1_input[21]
   - 0.3440690338611603 Layer_1_T_1_input[22]
   + 0.0113991349935532 Layer_1_T_1_input[23] + Layer_1_T_1_affine[13]
   = -0.4347881376743317
 R502: - 0.0439358130097389 Layer_1_T_1_input[0]
   + 0.2468631863594055 Layer_1_T_1_input[1]
   + 0.2777805924415588 Layer_1_T_1_input[2]
   + 0.0276622101664543 Layer_1_T_1_input[3]
   - 0.1931125819683075 Layer_1_T_1_input[4]
   - 0.0850834995508194 Layer_1_T_1_input[5]
   - 0.2042861729860306 Layer_1_T_1_input[6]
   + 0.2725867927074432 Layer_1_T_1_input[7]
   - 0.1876474171876907 Layer_1_T_1_input[8]
   + 0.4731864631175995 Layer_1_T_1_input[9]
   - 0.00972520187497139 Layer_1_T_1_input[10]
   + 0.2009454965591431 Layer_1_T_1_input[11]
   + 0.9704998135566711 Layer_1_T_1_input[12]
   - 0.1907123774290085 Layer_1_T_1_input[13]
   + 0.0830188095569611 Layer_1_T_1_input[14]
   + 0.1426399648189545 Layer_1_T_1_input[15]
   - 0.0662858486175537 Layer_1_T_1_input[16]
   - 0.2846071720123291 Layer_1_T_1_input[17]
   + 0.2883391678333282 Layer_1_T_1_input[18]
   - 0.1691195964813232 Layer_1_T_1_input[19]
   + 0.4499530792236328 Layer_1_T_1_input[20]
   + 0.2308030873537064 Layer_1_T_1_input[21]
   + 0.3465859293937683 Layer_1_T_1_input[22]
   + 0.0264028701931238 Layer_1_T_1_input[23] + Layer_1_T_1_affine[14]
   = 1.048552870750427
 R503: - 0.2608756721019745 Layer_1_T_1_input[0]
   + 0.2727075815200806 Layer_1_T_1_input[1]
   - 0.0529836118221283 Layer_1_T_1_input[2]
   - 0.2275087833404541 Layer_1_T_1_input[3]
   - 0.00132268667221069 Layer_1_T_1_input[4]
   + 0.0382267981767654 Layer_1_T_1_input[5]
   + 0.1470460593700409 Layer_1_T_1_input[6]
   + 0.1977017223834991 Layer_1_T_1_input[7]
   + 0.0825944095849991 Layer_1_T_1_input[8]
   + 0.0286347605288029 Layer_1_T_1_input[9]
   - 0.1716152429580688 Layer_1_T_1_input[10]
   + 0.0648737028241158 Layer_1_T_1_input[11]
   - 0.2627109885215759 Layer_1_T_1_input[12]
   + 0.2754921019077301 Layer_1_T_1_input[13]
   + 0.0193375553935766 Layer_1_T_1_input[14]
   - 0.2358185946941376 Layer_1_T_1_input[15]
   + 0.1977818608283997 Layer_1_T_1_input[16]
   + 0.1081298589706421 Layer_1_T_1_input[17]
   - 0.2483603954315186 Layer_1_T_1_input[18]
   + 0.0800145044922829 Layer_1_T_1_input[19]
   + 0.0197194311767817 Layer_1_T_1_input[20]
   + 0.1378067135810852 Layer_1_T_1_input[21]
   - 0.0735091269016266 Layer_1_T_1_input[22]
   - 0.113180935382843 Layer_1_T_1_input[23] + Layer_1_T_1_affine[15]
   = -0.00963711924850941
 R504: 0.082281731069088 Layer_1_T_1_input[0]
   - 0.1329024583101273 Layer_1_T_1_input[1]
   - 0.4654167890548706 Layer_1_T_1_input[2]
   - 0.2358046025037766 Layer_1_T_1_input[3]
   - 0.2332198768854141 Layer_1_T_1_input[4]
   + 0.3372895121574402 Layer_1_T_1_input[5]
   - 0.4144372045993805 Layer_1_T_1_input[6]
   - 0.0144210020080209 Layer_1_T_1_input[7]
   - 0.3255983591079712 Layer_1_T_1_input[8]
   + 0.2734535336494446 Layer_1_T_1_input[9]
   - 0.0562532059848309 Layer_1_T_1_input[10]
   + 0.0113225411623716 Layer_1_T_1_input[11]
   - 0.4571405351161957 Layer_1_T_1_input[12]
   + 0.1270913630723953 Layer_1_T_1_input[13]
   + 0.1779627501964569 Layer_1_T_1_input[14]
   + 0.2532026469707489 Layer_1_T_1_input[15]
   + 0.0510934889316559 Layer_1_T_1_input[16]
   + 0.2091238498687744 Layer_1_T_1_input[17]
   + 0.033617090433836 Layer_1_T_1_input[18]
   + 0.3179661333560944 Layer_1_T_1_input[19]
   - 0.0701308101415634 Layer_1_T_1_input[20]
   - 0.3262926638126373 Layer_1_T_1_input[21]
   + 0.015221438370645 Layer_1_T_1_input[22]
   - 0.3183377683162689 Layer_1_T_1_input[23] + Layer_1_T_1_affine[16]
   = -0.2778931558132172
 R505: 0.1851125508546829 Layer_1_T_1_input[0]
   + 0.0066505828872323 Layer_1_T_1_input[1]
   - 0.2243393212556839 Layer_1_T_1_input[2]
   + 0.2346349358558655 Layer_1_T_1_input[3]
   + 0.0645676255226135 Layer_1_T_1_input[4]
   + 0.0291047394275665 Layer_1_T_1_input[5]
   - 0.1579071134328842 Layer_1_T_1_input[6]
   - 0.1236699521541595 Layer_1_T_1_input[7]
   + 0.0692339539527893 Layer_1_T_1_input[8]
   + 0.2228357344865799 Layer_1_T_1_input[9]
   - 0.2606249451637268 Layer_1_T_1_input[10]
   + 0.236049696803093 Layer_1_T_1_input[11]
   + 0.1943079978227615 Layer_1_T_1_input[12]
   + 0.1517596393823624 Layer_1_T_1_input[13]
   - 0.0564659982919693 Layer_1_T_1_input[14]
   - 0.0129262739792466 Layer_1_T_1_input[15]
   - 0.1426985561847687 Layer_1_T_1_input[16]
   + 0.0701552927494049 Layer_1_T_1_input[17]
   - 0.11318539083004 Layer_1_T_1_input[18]
   + 0.1692238450050354 Layer_1_T_1_input[19]
   - 0.2177188396453857 Layer_1_T_1_input[20]
   + 0.0465884692966938 Layer_1_T_1_input[21]
   + 0.1135274767875671 Layer_1_T_1_input[22]
   - 0.0790015533566475 Layer_1_T_1_input[23] + Layer_1_T_1_affine[17]
   = -0.0508171506226063
 R506: 0.17767134308815 Layer_1_T_1_input[0]
   - 0.0080268383026123 Layer_1_T_1_input[1]
   - 0.2263343334197998 Layer_1_T_1_input[2]
   - 0.2155473232269287 Layer_1_T_1_input[3]
   + 0.1052564382553101 Layer_1_T_1_input[4]
   + 0.1589684188365936 Layer_1_T_1_input[5]
   + 0.1080849021673203 Layer_1_T_1_input[6]
   - 0.1525194644927979 Layer_1_T_1_input[7]
   + 0.1174415200948715 Layer_1_T_1_input[8]
   + 0.2342716604471207 Layer_1_T_1_input[9]
   + 0.0559638142585754 Layer_1_T_1_input[10]
   - 3.3161044120788574e-04 Layer_1_T_1_input[11]
   + 0.0784146934747696 Layer_1_T_1_input[12]
   - 0.2323840260505676 Layer_1_T_1_input[13]
   + 0.250935286283493 Layer_1_T_1_input[14]
   - 0.0254127085208893 Layer_1_T_1_input[15]
   + 0.1073971837759018 Layer_1_T_1_input[16]
   - 0.0554626882076263 Layer_1_T_1_input[17]
   + 0.0473130643367767 Layer_1_T_1_input[18]
   + 0.1883353739976883 Layer_1_T_1_input[19]
   + 0.2008912116289139 Layer_1_T_1_input[20]
   + 0.1063230931758881 Layer_1_T_1_input[21]
   + 0.1139838546514511 Layer_1_T_1_input[22]
   - 0.1115693151950836 Layer_1_T_1_input[23] + Layer_1_T_1_affine[18] = 0
 R507: - 0.1455180197954178 Layer_1_T_1_input[0]
   + 0.2074734568595886 Layer_1_T_1_input[1]
   + 0.1530863642692566 Layer_1_T_1_input[2]
   - 0.2456510066986084 Layer_1_T_1_input[3]
   - 0.2157081365585327 Layer_1_T_1_input[4]
   - 0.1156258285045624 Layer_1_T_1_input[5]
   - 0.0918155238032341 Layer_1_T_1_input[6]
   - 0.0431317016482353 Layer_1_T_1_input[7]
   + 0.1621051877737045 Layer_1_T_1_input[8]
   + 0.2018655836582184 Layer_1_T_1_input[9]
   + 0.1615736186504364 Layer_1_T_1_input[10]
   + 0.0933245941996574 Layer_1_T_1_input[11]
   + 0.625343382358551 Layer_1_T_1_input[12]
   + 0.1072574406862259 Layer_1_T_1_input[13]
   - 0.367334395647049 Layer_1_T_1_input[14]
   - 0.2330772280693054 Layer_1_T_1_input[15]
   + 0.00270893261767924 Layer_1_T_1_input[16]
   + 0.2719661593437195 Layer_1_T_1_input[17]
   + 0.0477427653968334 Layer_1_T_1_input[18]
   - 0.0153564689680934 Layer_1_T_1_input[19]
   + 0.1822604686021805 Layer_1_T_1_input[20]
   + 0.2460754662752151 Layer_1_T_1_input[21]
   + 0.3161489367485046 Layer_1_T_1_input[22]
   - 0.1125329956412315 Layer_1_T_1_input[23] + Layer_1_T_1_affine[19]
   = 1.112262725830078
 R508: - 0.4167241752147675 Layer_1_T_1_input[0]
   - 0.0856363251805305 Layer_1_T_1_input[1]
   + 0.3500889837741852 Layer_1_T_1_input[2]
   + 0.2187450230121613 Layer_1_T_1_input[3]
   + 0.3881618678569794 Layer_1_T_1_input[4]
   - 0.2765991687774658 Layer_1_T_1_input[5]
   - 0.1265888661146164 Layer_1_T_1_input[6]
   - 0.1054057404398918 Layer_1_T_1_input[7]
   + 0.2322688400745392 Layer_1_T_1_input[8]
   - 0.1569230556488037 Layer_1_T_1_input[9]
   - 0.1114178150892258 Layer_1_T_1_input[10]
   - 0.3879212141036987 Layer_1_T_1_input[11]
   - 0.2584218680858612 Layer_1_T_1_input[12]
   - 0.0755704790353775 Layer_1_T_1_input[13]
   - 0.1757372319698334 Layer_1_T_1_input[14]
   - 0.4359281063079834 Layer_1_T_1_input[15]
   - 0.1332747787237167 Layer_1_T_1_input[16]
   + 0.0952285081148148 Layer_1_T_1_input[17]
   - 0.1256387382745743 Layer_1_T_1_input[18]
   - 0.2571354806423187 Layer_1_T_1_input[19]
   - 0.098728708922863 Layer_1_T_1_input[20]
   + 0.3495199084281921 Layer_1_T_1_input[21]
   - 0.31468865275383 Layer_1_T_1_input[22]
   + 0.3567166030406952 Layer_1_T_1_input[23] + Layer_1_T_1_affine[20]
   = -0.5117628574371338
 R509: 0.0284004416316748 Layer_1_T_1_input[0]
   + 0.1944179683923721 Layer_1_T_1_input[1]
   + 0.1947671622037888 Layer_1_T_1_input[2]
   + 0.2051252871751785 Layer_1_T_1_input[3]
   + 0.0213232804089785 Layer_1_T_1_input[4]
   + 0.3346818089485168 Layer_1_T_1_input[5]
   - 0.00336119625717402 Layer_1_T_1_input[6]
   + 0.1744288057088852 Layer_1_T_1_input[7]
   + 0.0245030708611012 Layer_1_T_1_input[8]
   + 0.1494378745555878 Layer_1_T_1_input[9]
   - 0.0265650749206543 Layer_1_T_1_input[10]
   - 0.0318098217248917 Layer_1_T_1_input[11]
   + 0.0558219701051712 Layer_1_T_1_input[12]
   - 0.0640722438693047 Layer_1_T_1_input[13]
   - 0.1361609846353531 Layer_1_T_1_input[14]
   + 0.2965432405471802 Layer_1_T_1_input[15]
   + 0.172447144985199 Layer_1_T_1_input[16]
   + 0.1498488932847977 Layer_1_T_1_input[17]
   + 0.0620288550853729 Layer_1_T_1_input[18]
   - 0.0339907333254814 Layer_1_T_1_input[19]
   + 0.0665394812822342 Layer_1_T_1_input[20]
   + 0.0211032815277576 Layer_1_T_1_input[21]
   + 0.6321830749511719 Layer_1_T_1_input[22]
   + 0.1619665324687958 Layer_1_T_1_input[23] + Layer_1_T_1_affine[21]
   = 0.270908534526825
 R510: - 0.00510843563824892 Layer_1_T_1_input[0]
   + 0.3883554637432098 Layer_1_T_1_input[1]
   + 0.2831874191761017 Layer_1_T_1_input[2]
   + 0.0288516227155924 Layer_1_T_1_input[3]
   + 0.2555000483989716 Layer_1_T_1_input[4]
   + 0.0769623145461082 Layer_1_T_1_input[5]
   + 0.0854223966598511 Layer_1_T_1_input[6]
   - 0.2769911885261536 Layer_1_T_1_input[7]
   - 0.0616366751492023 Layer_1_T_1_input[8]
   - 0.6017236709594727 Layer_1_T_1_input[9]
   - 0.3303071856498718 Layer_1_T_1_input[10]
   - 0.2071618884801865 Layer_1_T_1_input[11]
   - 0.2032932192087173 Layer_1_T_1_input[12]
   - 0.4160367548465729 Layer_1_T_1_input[13]
   - 0.1548959612846375 Layer_1_T_1_input[14]
   - 0.5208621025085449 Layer_1_T_1_input[15]
   + 0.1426621675491333 Layer_1_T_1_input[16]
   - 0.4114295244216919 Layer_1_T_1_input[17]
   - 0.4360384941101074 Layer_1_T_1_input[18]
   + 0.0775289461016655 Layer_1_T_1_input[19]
   - 0.2453429400920868 Layer_1_T_1_input[20]
   + 0.2189097106456757 Layer_1_T_1_input[21]
   - 0.4035962820053101 Layer_1_T_1_input[22]
   - 0.1161039993166924 Layer_1_T_1_input[23] + Layer_1_T_1_affine[22]
   = -0.5037875175476074
 R511: - 0.1448516547679901 Layer_1_T_1_input[0]
   + 0.2215735018253326 Layer_1_T_1_input[1]
   + 0.3255568444728851 Layer_1_T_1_input[2]
   + 0.1214967519044876 Layer_1_T_1_input[3]
   - 0.0268866959959269 Layer_1_T_1_input[4]
   + 0.1093742251396179 Layer_1_T_1_input[5]
   + 0.2829692363739014 Layer_1_T_1_input[6]
   - 0.2982448935508728 Layer_1_T_1_input[7]
   + 0.1210270598530769 Layer_1_T_1_input[8]
   - 0.4383431077003479 Layer_1_T_1_input[9]
   - 0.2059345096349716 Layer_1_T_1_input[10]
   - 0.3648065030574799 Layer_1_T_1_input[11]
   - 0.2497602552175522 Layer_1_T_1_input[12]
   - 0.266675591468811 Layer_1_T_1_input[13]
   - 0.1850180178880692 Layer_1_T_1_input[14]
   - 0.3098456263542175 Layer_1_T_1_input[15]
   + 0.0574961677193642 Layer_1_T_1_input[16]
   - 0.4095745980739594 Layer_1_T_1_input[17]
   - 0.4719883501529694 Layer_1_T_1_input[18]
   - 0.2565805912017822 Layer_1_T_1_input[19]
   - 0.2674457430839539 Layer_1_T_1_input[20]
   + 0.2858228087425232 Layer_1_T_1_input[21]
   - 0.4839603900909424 Layer_1_T_1_input[22]
   - 0.0964260846376419 Layer_1_T_1_input[23] + Layer_1_T_1_affine[23]
   = -0.5694282650947571
 R512: 0.4089934229850769 Layer_1_T_1_input[0]
   + 0.2361246943473816 Layer_1_T_1_input[1]
   - 0.1156654581427574 Layer_1_T_1_input[2]
   + 0.2602692544460297 Layer_1_T_1_input[3]
   - 0.0283732451498508 Layer_1_T_1_input[4]
   + 0.0821193233132362 Layer_1_T_1_input[5]
   + 0.1475002020597458 Layer_1_T_1_input[6]
   + 0.073190838098526 Layer_1_T_1_input[7]
   - 0.2080899775028229 Layer_1_T_1_input[8]
   - 0.1498256325721741 Layer_1_T_1_input[9]
   - 0.2506994605064392 Layer_1_T_1_input[10]
   + 0.2571026086807251 Layer_1_T_1_input[11]
   + 0.1891237795352936 Layer_1_T_1_input[12]
   - 0.0452949292957783 Layer_1_T_1_input[13]
   - 0.3362109065055847 Layer_1_T_1_input[14]
   + 0.2630609571933746 Layer_1_T_1_input[15]
   - 0.0619849562644958 Layer_1_T_1_input[16]
   + 0.3009090721607208 Layer_1_T_1_input[17]
   - 0.0931316018104553 Layer_1_T_1_input[18]
   - 0.1023668572306633 Layer_1_T_1_input[19]
   - 0.1371044814586639 Layer_1_T_1_input[20]
   + 0.0515389703214169 Layer_1_T_1_input[21]
   + 0.2799476385116577 Layer_1_T_1_input[22]
   - 0.1213667690753937 Layer_1_T_1_input[23] + Layer_1_T_1_affine[24]
   = -0.0543089434504509
 R513: - 0.1917648613452911 Layer_1_T_1_input[0]
   - 0.2631065845489502 Layer_1_T_1_input[1]
   + 0.1110947877168655 Layer_1_T_1_input[2]
   + 0.0819830894470215 Layer_1_T_1_input[3]
   + 0.1870887577533722 Layer_1_T_1_input[4]
   - 0.069730669260025 Layer_1_T_1_input[5]
   + 0.2846762537956238 Layer_1_T_1_input[6]
   - 0.1129382401704788 Layer_1_T_1_input[7]
   + 0.1064790263772011 Layer_1_T_1_input[8]
   + 0.5329141616821289 Layer_1_T_1_input[9]
   + 0.2812713384628296 Layer_1_T_1_input[10]
   - 0.1149482652544975 Layer_1_T_1_input[11]
   + 0.2086541056632996 Layer_1_T_1_input[12]
   - 0.2458872497081757 Layer_1_T_1_input[13]
   - 0.1443240195512772 Layer_1_T_1_input[14]
   + 0.00280789891257882 Layer_1_T_1_input[15]
   + 0.1932475417852402 Layer_1_T_1_input[16]
   + 0.1434164345264435 Layer_1_T_1_input[17]
   - 0.00605663983151317 Layer_1_T_1_input[18]
   + 0.2554168999195099 Layer_1_T_1_input[19]
   + 0.0968328565359116 Layer_1_T_1_input[20]
   - 0.1745194345712662 Layer_1_T_1_input[21]
   - 0.087182492017746 Layer_1_T_1_input[22]
   - 0.0397554412484169 Layer_1_T_1_input[23] + Layer_1_T_1_affine[25]
   = 0.0914349853992462
 R514: 0.2448586970567703 Layer_1_T_1_input[0]
   + 0.2362194359302521 Layer_1_T_1_input[1]
   - 0.0567496232688427 Layer_1_T_1_input[2]
   - 0.0236377269029617 Layer_1_T_1_input[3]
   + 0.0184401348233223 Layer_1_T_1_input[4]
   + 0.0403186678886414 Layer_1_T_1_input[5]
   + 0.1986363232135773 Layer_1_T_1_input[6]
   + 0.1726310551166534 Layer_1_T_1_input[7]
   - 0.1773143261671066 Layer_1_T_1_input[8]
   - 0.0605518780648708 Layer_1_T_1_input[9]
   - 0.2126413732767105 Layer_1_T_1_input[10]
   - 0.0888017416000366 Layer_1_T_1_input[11]
   + 0.2146922796964645 Layer_1_T_1_input[12]
   + 0.1054215878248215 Layer_1_T_1_input[13]
   + 0.0188072677701712 Layer_1_T_1_input[14]
   + 0.2637881338596344 Layer_1_T_1_input[15]
   + 0.00665435940027237 Layer_1_T_1_input[16]
   - 0.0994768291711807 Layer_1_T_1_input[17]
   + 0.1327449083328247 Layer_1_T_1_input[18]
   - 0.1754885166883469 Layer_1_T_1_input[19]
   - 0.2550788819789886 Layer_1_T_1_input[20]
   - 0.075274795293808 Layer_1_T_1_input[21]
   - 0.1090756207704544 Layer_1_T_1_input[22]
   - 0.1356585025787354 Layer_1_T_1_input[23] + Layer_1_T_1_affine[26]
   = -0.0360073484480381
 R515: - 0.1405220925807953 Layer_1_T_1_input[0]
   + 0.0286476705223322 Layer_1_T_1_input[1]
   - 0.6082209944725037 Layer_1_T_1_input[2]
   - 0.2830422818660736 Layer_1_T_1_input[3]
   - 0.2776139378547668 Layer_1_T_1_input[4]
   - 0.1067359000444412 Layer_1_T_1_input[5]
   - 0.1753394901752472 Layer_1_T_1_input[6]
   + 0.0664697885513306 Layer_1_T_1_input[7]
   - 0.276341438293457 Layer_1_T_1_input[8]
   - 0.1769980639219284 Layer_1_T_1_input[9]
   + 0.1550482958555222 Layer_1_T_1_input[10]
   - 0.0757378935813904 Layer_1_T_1_input[11]
   - 0.8118752837181091 Layer_1_T_1_input[12]
   - 4.7524139517918229e-04 Layer_1_T_1_input[13]
   + 0.2066833078861237 Layer_1_T_1_input[14]
   + 0.2849989533424377 Layer_1_T_1_input[15]
   + 0.2585044801235199 Layer_1_T_1_input[16]
   - 0.0377743989229202 Layer_1_T_1_input[17]
   + 0.2315748929977417 Layer_1_T_1_input[18]
   + 0.0685659646987915 Layer_1_T_1_input[19]
   + 0.1024951264262199 Layer_1_T_1_input[20]
   - 0.1462655812501907 Layer_1_T_1_input[21]
   + 0.1501400023698807 Layer_1_T_1_input[22]
   + 0.0411054976284504 Layer_1_T_1_input[23] + Layer_1_T_1_affine[27]
   = -0.8365488648414612
 R516: - 0.3162654340267181 Layer_1_T_1_input[0]
   + 0.00251033902168274 Layer_1_T_1_input[1]
   + 0.1821213662624359 Layer_1_T_1_input[2]
   + 0.3309705257415771 Layer_1_T_1_input[3]
   - 0.1264870911836624 Layer_1_T_1_input[4]
   - 0.2307675182819366 Layer_1_T_1_input[5]
   + 0.0461315475404263 Layer_1_T_1_input[6]
   + 0.0849138870835304 Layer_1_T_1_input[7]
   + 0.27346470952034 Layer_1_T_1_input[8]
   - 0.3090721964836121 Layer_1_T_1_input[9]
   - 0.0529594980180264 Layer_1_T_1_input[10]
   - 0.1956418305635452 Layer_1_T_1_input[11]
   - 0.0243476890027523 Layer_1_T_1_input[12]
   - 0.1631102710962296 Layer_1_T_1_input[13]
   - 0.2338385730981827 Layer_1_T_1_input[14]
   - 0.38123619556427 Layer_1_T_1_input[15]
   + 0.2366455644369125 Layer_1_T_1_input[16]
   - 0.2381980270147324 Layer_1_T_1_input[17]
   - 0.5514827966690063 Layer_1_T_1_input[18]
   - 0.0577757284045219 Layer_1_T_1_input[19]
   - 0.3199111819267273 Layer_1_T_1_input[20]
   + 0.2525022625923157 Layer_1_T_1_input[21]
   - 0.4469983875751495 Layer_1_T_1_input[22]
   + 0.3101571202278137 Layer_1_T_1_input[23] + Layer_1_T_1_affine[28]
   = -0.409370481967926
 R517: - 0.0835324600338936 Layer_1_T_1_input[0]
   + 0.0968270599842072 Layer_1_T_1_input[1]
   + 0.2717158496379852 Layer_1_T_1_input[2]
   + 0.00529406545683742 Layer_1_T_1_input[3]
   - 0.00899539422243834 Layer_1_T_1_input[4]
   + 0.2846629023551941 Layer_1_T_1_input[5]
   - 0.3771573901176453 Layer_1_T_1_input[6]
   + 0.2521588206291199 Layer_1_T_1_input[7]
   - 0.0309475548565388 Layer_1_T_1_input[8]
   + 0.1708227694034576 Layer_1_T_1_input[9]
   + 0.1674348562955856 Layer_1_T_1_input[10]
   - 0.0496771968901157 Layer_1_T_1_input[11]
   + 0.0290983784943819 Layer_1_T_1_input[12]
   - 0.0935685411095619 Layer_1_T_1_input[13]
   - 0.1164932176470757 Layer_1_T_1_input[14]
   - 0.1538716405630112 Layer_1_T_1_input[15]
   + 0.0660755783319473 Layer_1_T_1_input[16]
   - 0.0440396815538406 Layer_1_T_1_input[17]
   + 0.4358640611171722 Layer_1_T_1_input[18]
   - 0.1543503999710083 Layer_1_T_1_input[19]
   - 0.0295176114886999 Layer_1_T_1_input[20]
   + 0.1981398016214371 Layer_1_T_1_input[21]
   - 0.091134712100029 Layer_1_T_1_input[22]
   + 0.0663849636912346 Layer_1_T_1_input[23] + Layer_1_T_1_affine[29]
   = 0.0901142358779907
 R518: 0.018445985391736 Layer_1_T_1_input[0]
   + 0.0207975413650274 Layer_1_T_1_input[1]
   + 0.1294174492359161 Layer_1_T_1_input[2]
   + 0.3257550299167633 Layer_1_T_1_input[3]
   + 0.0971210524439812 Layer_1_T_1_input[4]
   - 0.0521965660154819 Layer_1_T_1_input[5]
   - 0.3216048181056976 Layer_1_T_1_input[6]
   + 0.0478103086352348 Layer_1_T_1_input[7]
   - 0.0320297479629517 Layer_1_T_1_input[8]
   + 0.1944692730903625 Layer_1_T_1_input[9]
   + 0.6461247205734253 Layer_1_T_1_input[10]
   - 0.1982323080301285 Layer_1_T_1_input[11]
   + 0.3303550183773041 Layer_1_T_1_input[12]
   + 0.1637395769357681 Layer_1_T_1_input[13]
   - 0.0235780440270901 Layer_1_T_1_input[14]
   + 0.3301281034946442 Layer_1_T_1_input[15]
   - 0.0349379777908325 Layer_1_T_1_input[16]
   - 0.1753705143928528 Layer_1_T_1_input[17]
   + 0.4976505935192108 Layer_1_T_1_input[18]
   - 0.1273916959762573 Layer_1_T_1_input[19]
   + 0.6767765283584595 Layer_1_T_1_input[20]
   + 0.0826019644737244 Layer_1_T_1_input[21]
   + 0.0962181761860847 Layer_1_T_1_input[22]
   + 0.1172290667891502 Layer_1_T_1_input[23] + Layer_1_T_1_affine[30]
   = 0.4474970102310181
 R519: - 0.2775183022022247 Layer_1_T_1_input[0]
   + 0.0732244774699211 Layer_1_T_1_input[1]
   - 0.6522460579872131 Layer_1_T_1_input[2]
   - 0.00520858028903604 Layer_1_T_1_input[3]
   - 0.3516761064529419 Layer_1_T_1_input[4]
   - 0.1595706045627594 Layer_1_T_1_input[5]
   - 0.2394533306360245 Layer_1_T_1_input[6]
   - 0.2878720462322235 Layer_1_T_1_input[7]
   - 0.2309708148241043 Layer_1_T_1_input[8]
   - 0.2621507942676544 Layer_1_T_1_input[9]
   - 0.2769230902194977 Layer_1_T_1_input[10]
   - 0.1633849889039993 Layer_1_T_1_input[11]
   - 0.4463832378387451 Layer_1_T_1_input[12]
   - 0.072463296353817 Layer_1_T_1_input[13]
   + 0.1736417710781097 Layer_1_T_1_input[14]
   - 0.4499939680099487 Layer_1_T_1_input[15]
   + 0.1464059948921204 Layer_1_T_1_input[16]
   - 0.287662148475647 Layer_1_T_1_input[17]
   - 0.0645294338464737 Layer_1_T_1_input[18]
   - 0.1342262625694275 Layer_1_T_1_input[19]
   - 0.3929661214351654 Layer_1_T_1_input[20]
   - 0.0371313542127609 Layer_1_T_1_input[21]
   - 0.2285750061273575 Layer_1_T_1_input[22]
   - 0.3487424552440643 Layer_1_T_1_input[23] + Layer_1_T_1_affine[31]
   = -0.8497010469436646
 R520: - 0.1603997349739075 Layer_1_T_1_input[0]
   + 0.3533109724521637 Layer_1_T_1_input[1]
   + 0.302373468875885 Layer_1_T_1_input[2]
   + 0.3379212915897369 Layer_1_T_1_input[3]
   + 0.367510050535202 Layer_1_T_1_input[4]
   - 0.3423400223255157 Layer_1_T_1_input[5]
   + 0.2710855603218079 Layer_1_T_1_input[6]
   - 0.2302804291248322 Layer_1_T_1_input[7]
   - 0.0137510262429714 Layer_1_T_1_input[8]
   - 0.1471605449914932 Layer_1_T_1_input[9]
   - 0.4997064471244812 Layer_1_T_1_input[10]
   - 0.2137367278337479 Layer_1_T_1_input[11]
   + 0.1159587353467941 Layer_1_T_1_input[12]
   - 0.2258255332708359 Layer_1_T_1_input[13]
   - 0.0693776980042458 Layer_1_T_1_input[14]
   - 0.0490337014198303 Layer_1_T_1_input[15]
   - 0.3103649616241455 Layer_1_T_1_input[16]
   - 0.2437885701656342 Layer_1_T_1_input[17]
   - 0.2267105877399445 Layer_1_T_1_input[18]
   - 0.3652040064334869 Layer_1_T_1_input[19]
   - 0.2870467007160187 Layer_1_T_1_input[20]
   + 0.1019945740699768 Layer_1_T_1_input[21]
   - 0.4065954387187958 Layer_1_T_1_input[22]
   - 0.0528546422719955 Layer_1_T_1_input[23] + Layer_1_T_1_affine[32]
   = -0.5172961950302124
 R521: 0.2021062970161438 Layer_1_T_1_input[0]
   - 0.2313081920146942 Layer_1_T_1_input[1]
   - 0.5557778477668762 Layer_1_T_1_input[2]
   - 0.3616340160369873 Layer_1_T_1_input[3]
   - 0.4613125622272491 Layer_1_T_1_input[4]
   + 0.282267838716507 Layer_1_T_1_input[5]
   - 0.4494854211807251 Layer_1_T_1_input[6]
   + 0.1607280969619751 Layer_1_T_1_input[7]
   - 0.5026812553405762 Layer_1_T_1_input[8]
   + 0.1628911197185516 Layer_1_T_1_input[9]
   + 0.0696065723896027 Layer_1_T_1_input[10]
   + 0.166780412197113 Layer_1_T_1_input[11]
   - 0.8119720816612244 Layer_1_T_1_input[12]
   - 0.0477028824388981 Layer_1_T_1_input[13]
   + 0.2162891179323196 Layer_1_T_1_input[14]
   + 0.0999552458524704 Layer_1_T_1_input[15]
   + 0.0705743283033371 Layer_1_T_1_input[16]
   - 0.124166913330555 Layer_1_T_1_input[17]
   + 0.4147243499755859 Layer_1_T_1_input[18]
   + 0.2735707759857178 Layer_1_T_1_input[19]
   - 0.0742384418845177 Layer_1_T_1_input[20]
   - 0.3098618686199188 Layer_1_T_1_input[21]
   - 0.0337744504213333 Layer_1_T_1_input[22]
   - 0.1756410449743271 Layer_1_T_1_input[23] + Layer_1_T_1_affine[33]
   = -0.3461015522480011
 R522: 0.0800605788826942 Layer_1_T_1_input[0]
   - 0.0121294865384698 Layer_1_T_1_input[1]
   - 0.4299700260162354 Layer_1_T_1_input[2]
   - 0.4391694068908691 Layer_1_T_1_input[3]
   - 0.298054426908493 Layer_1_T_1_input[4]
   + 0.243144154548645 Layer_1_T_1_input[5]
   - 0.3942423164844513 Layer_1_T_1_input[6]
   - 0.1456392556428909 Layer_1_T_1_input[7]
   + 0.1178984791040421 Layer_1_T_1_input[8]
   - 0.2036530673503876 Layer_1_T_1_input[9]
   - 0.1039610505104065 Layer_1_T_1_input[10]
   + 0.2995019555091858 Layer_1_T_1_input[11]
   - 0.5957931876182556 Layer_1_T_1_input[12]
   - 0.2129647731781006 Layer_1_T_1_input[13]
   + 0.1942386776208878 Layer_1_T_1_input[14]
   + 0.2009629756212234 Layer_1_T_1_input[15]
   + 0.2560586631298065 Layer_1_T_1_input[16]
   + 0.1642544269561768 Layer_1_T_1_input[17]
   - 0.1649511754512787 Layer_1_T_1_input[18]
   + 0.0308365356177092 Layer_1_T_1_input[19]
   + 0.2220386564731598 Layer_1_T_1_input[20]
   - 0.2161464691162109 Layer_1_T_1_input[21]
   + 0.0611215606331825 Layer_1_T_1_input[22]
   - 0.3884078860282898 Layer_1_T_1_input[23] + Layer_1_T_1_affine[34]
   = -0.4522605240345001
 R523: 0.1902423799037933 Layer_1_T_1_input[0]
   - 0.2033172994852066 Layer_1_T_1_input[1]
   - 0.1650684177875519 Layer_1_T_1_input[2]
   - 0.502848744392395 Layer_1_T_1_input[3]
   - 0.2510197460651398 Layer_1_T_1_input[4]
   + 0.0689553245902061 Layer_1_T_1_input[5]
   - 0.0537977330386639 Layer_1_T_1_input[6]
   - 0.4093552827835083 Layer_1_T_1_input[7]
   - 0.2714650332927704 Layer_1_T_1_input[8]
   - 0.4807852804660797 Layer_1_T_1_input[9]
   - 0.2843447327613831 Layer_1_T_1_input[10]
   - 0.0694250091910362 Layer_1_T_1_input[11]
   - 0.7769476175308228 Layer_1_T_1_input[12]
   - 0.3660501837730408 Layer_1_T_1_input[13]
   - 0.0519120059907436 Layer_1_T_1_input[14]
   - 0.2023911327123642 Layer_1_T_1_input[15]
   - 0.1377122402191162 Layer_1_T_1_input[16]
   - 0.0994691848754883 Layer_1_T_1_input[17]
   - 0.3056756854057312 Layer_1_T_1_input[18]
   - 0.1829623430967331 Layer_1_T_1_input[19]
   - 0.2188452780246735 Layer_1_T_1_input[20]
   - 0.365652471780777 Layer_1_T_1_input[21]
   - 0.0694866925477982 Layer_1_T_1_input[22]
   - 0.2959990203380585 Layer_1_T_1_input[23] + Layer_1_T_1_affine[35]
   = -0.863132
 R524: - 0.0198236051946878 Layer_1_T_1_input[0]
   - 0.1997321397066116 Layer_1_T_1_input[1]
   - 0.0966974347829819 Layer_1_T_1_input[2]
   - 0.2775758504867554 Layer_1_T_1_input[3]
   - 0.1492531597614288 Layer_1_T_1_input[4]
   + 0.2804277539253235 Layer_1_T_1_input[5]
   - 0.1437217742204666 Layer_1_T_1_input[6]
   + 0.3182970881462097 Layer_1_T_1_input[7]
   - 0.3629728257656097 Layer_1_T_1_input[8]
   + 0.3565025329589844 Layer_1_T_1_input[9]
   - 0.161314994096756 Layer_1_T_1_input[10]
   - 0.0431344546377659 Layer_1_T_1_input[11]
   - 0.9130418300628662 Layer_1_T_1_input[12]
   - 0.1494999527931213 Layer_1_T_1_input[13]
   + 0.3080119490623474 Layer_1_T_1_input[14]
   + 0.0949085652828217 Layer_1_T_1_input[15]
   - 0.0296895653009415 Layer_1_T_1_input[16]
   + 0.0947463810443878 Layer_1_T_1_input[17]
   + 0.1515696346759796 Layer_1_T_1_input[18]
   + 0.2579352557659149 Layer_1_T_1_input[19]
   + 0.0674926936626434 Layer_1_T_1_input[20]
   - 0.0611488521099091 Layer_1_T_1_input[21]
   + 0.3095057606697083 Layer_1_T_1_input[22]
   - 0.2221616506576538 Layer_1_T_1_input[23] + Layer_1_T_1_affine[36]
   = -0.6009935140609741
 R525: 0.2221770137548447 Layer_1_T_1_input[0]
   + 0.1165511161088943 Layer_1_T_1_input[1]
   + 0.3512544631958008 Layer_1_T_1_input[2]
   + 0.2291301488876343 Layer_1_T_1_input[3]
   - 0.310430109500885 Layer_1_T_1_input[4]
   + 0.1073924005031586 Layer_1_T_1_input[5]
   - 0.0757764056324959 Layer_1_T_1_input[6]
   + 0.1647122204303741 Layer_1_T_1_input[7]
   + 0.1228581890463829 Layer_1_T_1_input[8]
   + 0.6471436023712158 Layer_1_T_1_input[9]
   + 0.6123145222663879 Layer_1_T_1_input[10]
   - 0.1275554597377777 Layer_1_T_1_input[11]
   + 0.2059814184904099 Layer_1_T_1_input[12]
   - 0.2263494431972504 Layer_1_T_1_input[13]
   - 0.2349956482648849 Layer_1_T_1_input[14]
   + 0.0555680990219116 Layer_1_T_1_input[15]
   - 0.0693838894367218 Layer_1_T_1_input[16]
   - 0.1572419404983521 Layer_1_T_1_input[17]
   + 0.4988051652908325 Layer_1_T_1_input[18]
   - 0.1982807666063309 Layer_1_T_1_input[19]
   + 0.2857537567615509 Layer_1_T_1_input[20]
   + 0.165683314204216 Layer_1_T_1_input[21]
   + 0.4209205508232117 Layer_1_T_1_input[22]
   - 0.0521252937614918 Layer_1_T_1_input[23] + Layer_1_T_1_affine[37]
   = 0.4892796874046326
 R526: 0.2635814249515533 Layer_1_T_1_input[0]
   + 0.1057920604944229 Layer_1_T_1_input[1]
   + 0.0045076604001224 Layer_1_T_1_input[2]
   - 2.8340556309558451e-04 Layer_1_T_1_input[3]
   + 0.0846330523490906 Layer_1_T_1_input[4]
   + 0.1073397770524025 Layer_1_T_1_input[5]
   - 0.2247167080640793 Layer_1_T_1_input[6]
   - 0.1276951283216476 Layer_1_T_1_input[7]
   - 0.203359916806221 Layer_1_T_1_input[8]
   + 0.2103920727968216 Layer_1_T_1_input[9]
   + 0.2723347842693329 Layer_1_T_1_input[10]
   - 0.1916949152946472 Layer_1_T_1_input[11]
   + 0.9340651631355286 Layer_1_T_1_input[12]
   + 0.036030437797308 Layer_1_T_1_input[13]
   - 0.3145068287849426 Layer_1_T_1_input[14]
   - 0.125352755188942 Layer_1_T_1_input[15]
   + 0.1849028170108795 Layer_1_T_1_input[16]
   - 0.0789593011140823 Layer_1_T_1_input[17]
   + 0.0992176681756973 Layer_1_T_1_input[18]
   - 0.1623274385929108 Layer_1_T_1_input[19]
   + 0.4332340955734253 Layer_1_T_1_input[20]
   + 0.138387605547905 Layer_1_T_1_input[21]
   + 0.2666834592819214 Layer_1_T_1_input[22]
   + 0.180785283446312 Layer_1_T_1_input[23] + Layer_1_T_1_affine[38]
   = 1.063595175743103
 R527: 0.1794775575399399 Layer_1_T_1_input[0]
   + 0.2488734722137451 Layer_1_T_1_input[1]
   - 0.0879549011588097 Layer_1_T_1_input[2]
   - 0.2492213249206543 Layer_1_T_1_input[3]
   - 0.0404265820980072 Layer_1_T_1_input[4]
   + 0.295935332775116 Layer_1_T_1_input[5]
   + 0.1534150242805481 Layer_1_T_1_input[6]
   - 0.1751570105552673 Layer_1_T_1_input[7]
   + 0.2805284559726715 Layer_1_T_1_input[8]
   + 0.1332849115133286 Layer_1_T_1_input[9]
   - 0.1179921105504036 Layer_1_T_1_input[10]
   + 0.0588791407644749 Layer_1_T_1_input[11]
   - 0.0481949150562286 Layer_1_T_1_input[12]
   - 0.2297820448875427 Layer_1_T_1_input[13]
   - 0.1827338188886642 Layer_1_T_1_input[14]
   + 0.1162102594971657 Layer_1_T_1_input[15]
   + 0.1698567718267441 Layer_1_T_1_input[16]
   - 0.0876014456152916 Layer_1_T_1_input[17]
   - 0.2302451580762863 Layer_1_T_1_input[18]
   + 0.1124425828456879 Layer_1_T_1_input[19]
   + 0.1040158122777939 Layer_1_T_1_input[20]
   + 0.2190434634685516 Layer_1_T_1_input[21]
   - 0.1002679616212845 Layer_1_T_1_input[22]
   + 0.2885682582855225 Layer_1_T_1_input[23] + Layer_1_T_1_affine[39]
   = -0.04222746565938
 R528: - 0.3873303830623627 Layer_1_T_1_input[0]
   + 0.22010737657547 Layer_1_T_1_input[1]
   + 0.3611391484737396 Layer_1_T_1_input[2]
   + 0.3236035406589508 Layer_1_T_1_input[3]
   + 0.28219273686409 Layer_1_T_1_input[4]
   - 0.1262468099594116 Layer_1_T_1_input[5]
   + 0.392807275056839 Layer_1_T_1_input[6]
   + 0.0841130465269089 Layer_1_T_1_input[7]
   - 0.1159966439008713 Layer_1_T_1_input[8]
   - 0.1584619879722595 Layer_1_T_1_input[9]
   - 0.3866017460823059 Layer_1_T_1_input[10]
   - 0.3660953640937805 Layer_1_T_1_input[11]
   + 0.2269369065761566 Layer_1_T_1_input[12]
   - 0.2547273635864258 Layer_1_T_1_input[13]
   - 0.2037298828363419 Layer_1_T_1_input[14]
   - 0.1964380145072937 Layer_1_T_1_input[15]
   + 0.07570730894804 Layer_1_T_1_input[16]
   + 0.0576772689819336 Layer_1_T_1_input[17]
   - 0.4535918831825256 Layer_1_T_1_input[18]
   - 0.3380920886993408 Layer_1_T_1_input[19]
   - 0.4880286455154419 Layer_1_T_1_input[20]
   + 0.1078032180666924 Layer_1_T_1_input[21]
   - 0.153333991765976 Layer_1_T_1_input[22]
   - 0.1638919115066528 Layer_1_T_1_input[23] + Layer_1_T_1_affine[40]
   = -0.2764239013195038
 R529: 0.0678764507174492 Layer_1_T_1_input[0]
   + 0.3019752502441406 Layer_1_T_1_input[1]
   + 0.275705099105835 Layer_1_T_1_input[2]
   - 0.0555915348231792 Layer_1_T_1_input[3]
   - 0.1181322857737541 Layer_1_T_1_input[4]
   + 0.0653897225856781 Layer_1_T_1_input[5]
   + 0.0169017277657986 Layer_1_T_1_input[6]
   + 0.1670063883066177 Layer_1_T_1_input[7]
   + 0.1794523745775223 Layer_1_T_1_input[8]
   + 0.2772948443889618 Layer_1_T_1_input[9]
   + 0.0282714664936066 Layer_1_T_1_input[10]
   + 0.1095060780644417 Layer_1_T_1_input[11]
   + 0.0613829344511032 Layer_1_T_1_input[12]
   + 0.1579659283161163 Layer_1_T_1_input[13]
   - 0.2182070016860962 Layer_1_T_1_input[14]
   - 0.0442079789936543 Layer_1_T_1_input[15]
   - 0.0252202749252319 Layer_1_T_1_input[16]
   + 0.1907947212457657 Layer_1_T_1_input[17]
   + 0.1300715506076813 Layer_1_T_1_input[18]
   + 0.0552807077765465 Layer_1_T_1_input[19]
   - 0.2428185939788818 Layer_1_T_1_input[20]
   + 0.170248955488205 Layer_1_T_1_input[21]
   + 0.5611746907234192 Layer_1_T_1_input[22]
   + 0.1393641084432602 Layer_1_T_1_input[23] + Layer_1_T_1_affine[41]
   = 0.3661371171474457
 R530: - 0.1613018065690994 Layer_1_T_1_input[0]
   + 0.3331982493400574 Layer_1_T_1_input[1]
   + 0.2238412797451019 Layer_1_T_1_input[2]
   - 0.011532187461853 Layer_1_T_1_input[3]
   + 0.2253691405057907 Layer_1_T_1_input[4]
   + 0.1718190759420395 Layer_1_T_1_input[5]
   + 0.1424417495727539 Layer_1_T_1_input[6]
   + 0.2040009647607803 Layer_1_T_1_input[7]
   + 0.4832858145236969 Layer_1_T_1_input[8]
   + 0.4251033067703247 Layer_1_T_1_input[9]
   + 0.2728658020496368 Layer_1_T_1_input[10]
   + 0.0373204275965691 Layer_1_T_1_input[11]
   - 0.1996677815914154 Layer_1_T_1_input[12]
   - 0.1612710654735565 Layer_1_T_1_input[13]
   - 0.1055632308125496 Layer_1_T_1_input[14]
   - 0.0120723843574524 Layer_1_T_1_input[15]
   + 0.2516047954559326 Layer_1_T_1_input[16]
   - 0.2574506402015686 Layer_1_T_1_input[17]
   + 0.3231495320796967 Layer_1_T_1_input[18]
   - 0.0129531482234597 Layer_1_T_1_input[19]
   + 0.4043156802654266 Layer_1_T_1_input[20]
   + 0.4233247637748718 Layer_1_T_1_input[21]
   + 0.1382212787866592 Layer_1_T_1_input[22]
   + 0.0449427217245102 Layer_1_T_1_input[23] + Layer_1_T_1_affine[42]
   = 0.3435911536216736
 R531: 0.3461442589759827 Layer_1_T_1_input[0]
   - 0.4838164448738098 Layer_1_T_1_input[1]
   - 0.2057910412549973 Layer_1_T_1_input[2]
   - 0.4379174411296844 Layer_1_T_1_input[3]
   - 0.2481683045625687 Layer_1_T_1_input[4]
   + 0.1180595532059669 Layer_1_T_1_input[5]
   - 0.4282427132129669 Layer_1_T_1_input[6]
   + 0.1983980685472488 Layer_1_T_1_input[7]
   - 0.4362767934799194 Layer_1_T_1_input[8]
   + 0.0534601174294949 Layer_1_T_1_input[9]
   + 0.3018248379230499 Layer_1_T_1_input[10]
   + 0.3372206389904022 Layer_1_T_1_input[11]
   - 0.6898562908172607 Layer_1_T_1_input[12]
   + 0.0495565310120583 Layer_1_T_1_input[13]
   + 0.3243075907230377 Layer_1_T_1_input[14]
   + 0.2381258904933929 Layer_1_T_1_input[15]
   + 0.1361168175935745 Layer_1_T_1_input[16]
   - 0.1487477719783783 Layer_1_T_1_input[17]
   + 0.412702739238739 Layer_1_T_1_input[18]
   - 0.0534801706671715 Layer_1_T_1_input[19]
   - 0.058555968105793 Layer_1_T_1_input[20]
   - 0.3492509722709656 Layer_1_T_1_input[21]
   - 0.0197454337030649 Layer_1_T_1_input[22]
   - 0.3815432190895081 Layer_1_T_1_input[23] + Layer_1_T_1_affine[43]
   = -0.3353975713253021
 R532: 0.1613526791334152 Layer_1_T_1_input[0]
   - 0.0191613659262657 Layer_1_T_1_input[1]
   + 0.1057033985853195 Layer_1_T_1_input[2]
   + 0.0412578396499157 Layer_1_T_1_input[3]
   - 4.0246863500215113e-04 Layer_1_T_1_input[4]
   + 0.3065505623817444 Layer_1_T_1_input[5]
   + 0.0458896122872829 Layer_1_T_1_input[6]
   + 0.2167515754699707 Layer_1_T_1_input[7]
   + 0.00264354539103806 Layer_1_T_1_input[8]
   + 0.248273178935051 Layer_1_T_1_input[9]
   + 0.0817707031965256 Layer_1_T_1_input[10]
   + 0.0975027680397034 Layer_1_T_1_input[11]
   + 0.22198885679245 Layer_1_T_1_input[12]
   - 0.2476544976234436 Layer_1_T_1_input[13]
   - 0.0827849432826042 Layer_1_T_1_input[14]
   + 0.0188114307820797 Layer_1_T_1_input[15]
   - 0.2133257985115051 Layer_1_T_1_input[16]
   + 0.0786250233650208 Layer_1_T_1_input[17]
   - 0.2200172692537308 Layer_1_T_1_input[18]
   + 0.274248480796814 Layer_1_T_1_input[19]
   + 0.137850895524025 Layer_1_T_1_input[20]
   + 0.1796170920133591 Layer_1_T_1_input[21]
   + 0.0147635638713837 Layer_1_T_1_input[22]
   - 0.1773767173290253 Layer_1_T_1_input[23] + Layer_1_T_1_affine[44]
   = -0.0274091437458992
 R533: 0.0356079638004303 Layer_1_T_1_input[0]
   + 0.0957271382212639 Layer_1_T_1_input[1]
   - 0.0179385729134083 Layer_1_T_1_input[2]
   + 0.1573995351791382 Layer_1_T_1_input[3]
   + 0.0859691649675369 Layer_1_T_1_input[4]
   - 0.2574920356273651 Layer_1_T_1_input[5]
   + 0.3518201410770416 Layer_1_T_1_input[6]
   - 0.4007194936275482 Layer_1_T_1_input[7]
   + 0.3024761974811554 Layer_1_T_1_input[8]
   - 0.1950892806053162 Layer_1_T_1_input[9]
   - 0.5293065309524536 Layer_1_T_1_input[10]
   - 0.00982465036213398 Layer_1_T_1_input[11]
   + 0.2436697483062744 Layer_1_T_1_input[12]
   - 0.3321676254272461 Layer_1_T_1_input[13]
   + 0.0990215986967087 Layer_1_T_1_input[14]
   + 0.0342687405645847 Layer_1_T_1_input[15]
   + 0.1976646035909653 Layer_1_T_1_input[16]
   - 0.3718007802963257 Layer_1_T_1_input[17]
   - 0.5150928497314453 Layer_1_T_1_input[18]
   + 0.00130925176199526 Layer_1_T_1_input[19]
   - 0.543723464012146 Layer_1_T_1_input[20]
   + 0.2227498739957809 Layer_1_T_1_input[21]
   - 0.0383681319653988 Layer_1_T_1_input[22]
   + 0.1138657778501511 Layer_1_T_1_input[23] + Layer_1_T_1_affine[45]
   = -0.4722261130809784
 R534: 0.047837033867836 Layer_1_T_1_input[0]
   - 0.3080920577049255 Layer_1_T_1_input[1]
   - 0.3145691454410553 Layer_1_T_1_input[2]
   - 0.4814700186252594 Layer_1_T_1_input[3]
   - 0.0379788018763065 Layer_1_T_1_input[4]
   - 0.3671089112758636 Layer_1_T_1_input[5]
   - 0.2522152364253998 Layer_1_T_1_input[6]
   - 0.3750975131988525 Layer_1_T_1_input[7]
   - 0.3651966750621796 Layer_1_T_1_input[8]
   - 0.4119172394275665 Layer_1_T_1_input[9]
   - 0.5563381314277649 Layer_1_T_1_input[10]
   - 0.2099987864494324 Layer_1_T_1_input[11]
   - 0.6416455507278442 Layer_1_T_1_input[12]
   - 0.3234468102455139 Layer_1_T_1_input[13]
   - 0.2963505983352661 Layer_1_T_1_input[14]
   - 0.0210506618022919 Layer_1_T_1_input[15]
   + 0.2220607101917267 Layer_1_T_1_input[16]
   - 0.4342886209487915 Layer_1_T_1_input[17]
   - 0.1621574908494949 Layer_1_T_1_input[18]
   - 0.3949645459651947 Layer_1_T_1_input[19]
   - 0.1261987239122391 Layer_1_T_1_input[20]
   - 0.4384744465351105 Layer_1_T_1_input[21]
   - 0.00441785948351026 Layer_1_T_1_input[22]
   - 0.439689576625824 Layer_1_T_1_input[23] + Layer_1_T_1_affine[46]
   = -0.5508257746696472
 R535: 0.0893821716308594 Layer_1_T_1_input[0]
   - 0.00353870028629899 Layer_1_T_1_input[1]
   + 0.00813809223473072 Layer_1_T_1_input[2]
   + 0.3332983255386353 Layer_1_T_1_input[3]
   - 0.0472431890666485 Layer_1_T_1_input[4]
   + 0.070627436041832 Layer_1_T_1_input[5]
   - 0.1518794596195221 Layer_1_T_1_input[6]
   - 0.0346010997891426 Layer_1_T_1_input[7]
   + 0.1479710787534714 Layer_1_T_1_input[8]
   - 0.1025657057762146 Layer_1_T_1_input[9]
   + 0.1227905228734016 Layer_1_T_1_input[10]
   - 0.2057670652866364 Layer_1_T_1_input[11]
   + 0.2241994887590408 Layer_1_T_1_input[12]
   - 0.2339708209037781 Layer_1_T_1_input[13]
   + 0.1473313122987747 Layer_1_T_1_input[14]
   - 0.1588697731494904 Layer_1_T_1_input[15]
   - 0.1618102341890335 Layer_1_T_1_input[16]
   + 0.059852696955204 Layer_1_T_1_input[17]
   - 0.0119500579312444 Layer_1_T_1_input[18]
   + 0.1957051008939743 Layer_1_T_1_input[19]
   + 0.3291676342487335 Layer_1_T_1_input[20]
   + 0.00111971551086754 Layer_1_T_1_input[21]
   + 0.0067873103544116 Layer_1_T_1_input[22]
   - 0.0106903193518519 Layer_1_T_1_input[23] + Layer_1_T_1_affine[47]
   = -0.0978593155741692
 R536: - Layer_1_T_1_affine[0] + Layer_1_T_1_output[0] >= 0
 R537: - Layer_1_T_1_affine[1] + Layer_1_T_1_output[1] >= 0
 R538: - Layer_1_T_1_affine[2] + Layer_1_T_1_output[2] >= 0
 R539: - Layer_1_T_1_affine[3] + Layer_1_T_1_output[3] >= 0
 R540: - Layer_1_T_1_affine[4] + Layer_1_T_1_output[4] >= 0
 R541: - Layer_1_T_1_affine[5] + Layer_1_T_1_output[5] >= 0
 R542: - Layer_1_T_1_affine[6] + Layer_1_T_1_output[6] >= 0
 R543: - Layer_1_T_1_affine[7] + Layer_1_T_1_output[7] >= 0
 R544: - Layer_1_T_1_affine[8] + Layer_1_T_1_output[8] >= 0
 R545: - Layer_1_T_1_affine[9] + Layer_1_T_1_output[9] >= 0
 R546: - Layer_1_T_1_affine[10] + Layer_1_T_1_output[10] >= 0
 R547: - Layer_1_T_1_affine[11] + Layer_1_T_1_output[11] >= 0
 R548: - Layer_1_T_1_affine[12] + Layer_1_T_1_output[12] >= 0
 R549: - Layer_1_T_1_affine[13] + Layer_1_T_1_output[13] >= 0
 R550: - Layer_1_T_1_affine[14] + Layer_1_T_1_output[14] >= 0
 R551: - Layer_1_T_1_affine[15] + Layer_1_T_1_output[15] >= 0
 R552: - Layer_1_T_1_affine[16] + Layer_1_T_1_output[16] >= 0
 R553: - Layer_1_T_1_affine[17] + Layer_1_T_1_output[17] >= 0
 R554: - Layer_1_T_1_affine[18] + Layer_1_T_1_output[18] >= 0
 R555: - Layer_1_T_1_affine[19] + Layer_1_T_1_output[19] >= 0
 R556: - Layer_1_T_1_affine[20] + Layer_1_T_1_output[20] >= 0
 R557: - Layer_1_T_1_affine[21] + Layer_1_T_1_output[21] >= 0
 R558: - Layer_1_T_1_affine[22] + Layer_1_T_1_output[22] >= 0
 R559: - Layer_1_T_1_affine[23] + Layer_1_T_1_output[23] >= 0
 R560: - Layer_1_T_1_affine[24] + Layer_1_T_1_output[24] >= 0
 R561: - Layer_1_T_1_affine[25] + Layer_1_T_1_output[25] >= 0
 R562: - Layer_1_T_1_affine[26] + Layer_1_T_1_output[26] >= 0
 R563: - Layer_1_T_1_affine[27] + Layer_1_T_1_output[27] >= 0
 R564: - Layer_1_T_1_affine[28] + Layer_1_T_1_output[28] >= 0
 R565: - Layer_1_T_1_affine[29] + Layer_1_T_1_output[29] >= 0
 R566: - Layer_1_T_1_affine[30] + Layer_1_T_1_output[30] >= 0
 R567: - Layer_1_T_1_affine[31] + Layer_1_T_1_output[31] >= 0
 R568: - Layer_1_T_1_affine[32] + Layer_1_T_1_output[32] >= 0
 R569: - Layer_1_T_1_affine[33] + Layer_1_T_1_output[33] >= 0
 R570: - Layer_1_T_1_affine[34] + Layer_1_T_1_output[34] >= 0
 R571: - Layer_1_T_1_affine[35] + Layer_1_T_1_output[35] >= 0
 R572: - Layer_1_T_1_affine[36] + Layer_1_T_1_output[36] >= 0
 R573: - Layer_1_T_1_affine[37] + Layer_1_T_1_output[37] >= 0
 R574: - Layer_1_T_1_affine[38] + Layer_1_T_1_output[38] >= 0
 R575: - Layer_1_T_1_affine[39] + Layer_1_T_1_output[39] >= 0
 R576: - Layer_1_T_1_affine[40] + Layer_1_T_1_output[40] >= 0
 R577: - Layer_1_T_1_affine[41] + Layer_1_T_1_output[41] >= 0
 R578: - Layer_1_T_1_affine[42] + Layer_1_T_1_output[42] >= 0
 R579: - Layer_1_T_1_affine[43] + Layer_1_T_1_output[43] >= 0
 R580: - Layer_1_T_1_affine[44] + Layer_1_T_1_output[44] >= 0
 R581: - Layer_1_T_1_affine[45] + Layer_1_T_1_output[45] >= 0
 R582: - Layer_1_T_1_affine[46] + Layer_1_T_1_output[46] >= 0
 R583: - Layer_1_T_1_affine[47] + Layer_1_T_1_output[47] >= 0
 R584: Layer_1_T_1_output[0] >= 0
 R585: Layer_1_T_1_output[1] >= 0
 R586: Layer_1_T_1_output[2] >= 0
 R587: Layer_1_T_1_output[3] >= 0
 R588: Layer_1_T_1_output[4] >= 0
 R589: Layer_1_T_1_output[5] >= 0
 R590: Layer_1_T_1_output[6] >= 0
 R591: Layer_1_T_1_output[7] >= 0
 R592: Layer_1_T_1_output[8] >= 0
 R593: Layer_1_T_1_output[9] >= 0
 R594: Layer_1_T_1_output[10] >= 0
 R595: Layer_1_T_1_output[11] >= 0
 R596: Layer_1_T_1_output[12] >= 0
 R597: Layer_1_T_1_output[13] >= 0
 R598: Layer_1_T_1_output[14] >= 0
 R599: Layer_1_T_1_output[15] >= 0
 R600: Layer_1_T_1_output[16] >= 0
 R601: Layer_1_T_1_output[17] >= 0
 R602: Layer_1_T_1_output[18] >= 0
 R603: Layer_1_T_1_output[19] >= 0
 R604: Layer_1_T_1_output[20] >= 0
 R605: Layer_1_T_1_output[21] >= 0
 R606: Layer_1_T_1_output[22] >= 0
 R607: Layer_1_T_1_output[23] >= 0
 R608: Layer_1_T_1_output[24] >= 0
 R609: Layer_1_T_1_output[25] >= 0
 R610: Layer_1_T_1_output[26] >= 0
 R611: Layer_1_T_1_output[27] >= 0
 R612: Layer_1_T_1_output[28] >= 0
 R613: Layer_1_T_1_output[29] >= 0
 R614: Layer_1_T_1_output[30] >= 0
 R615: Layer_1_T_1_output[31] >= 0
 R616: Layer_1_T_1_output[32] >= 0
 R617: Layer_1_T_1_output[33] >= 0
 R618: Layer_1_T_1_output[34] >= 0
 R619: Layer_1_T_1_output[35] >= 0
 R620: Layer_1_T_1_output[36] >= 0
 R621: Layer_1_T_1_output[37] >= 0
 R622: Layer_1_T_1_output[38] >= 0
 R623: Layer_1_T_1_output[39] >= 0
 R624: Layer_1_T_1_output[40] >= 0
 R625: Layer_1_T_1_output[41] >= 0
 R626: Layer_1_T_1_output[42] >= 0
 R627: Layer_1_T_1_output[43] >= 0
 R628: Layer_1_T_1_output[44] >= 0
 R629: Layer_1_T_1_output[45] >= 0
 R630: Layer_1_T_1_output[46] >= 0
 R631: Layer_1_T_1_output[47] >= 0
 R632: - Layer_1_T_1_output[0] - Layer_1_T_1_output[1]
   - Layer_1_T_1_output[2] - Layer_1_T_1_output[3] - Layer_1_T_1_output[4]
   - Layer_1_T_1_output[5] - Layer_1_T_1_output[6] - Layer_1_T_1_output[7]
   - Layer_1_T_1_output[8] - Layer_1_T_1_output[9] - Layer_1_T_1_output[10]
   - Layer_1_T_1_output[11] - Layer_1_T_1_output[12]
   - Layer_1_T_1_output[13] - Layer_1_T_1_output[14]
   - Layer_1_T_1_output[15] - Layer_1_T_1_output[16]
   - Layer_1_T_1_output[17] - Layer_1_T_1_output[18]
   - Layer_1_T_1_output[19] - Layer_1_T_1_output[20]
   - Layer_1_T_1_output[21] - Layer_1_T_1_output[22]
   - Layer_1_T_1_output[23] - Layer_1_T_1_output[24]
   - Layer_1_T_1_output[25] - Layer_1_T_1_output[26]
   - Layer_1_T_1_output[27] - Layer_1_T_1_output[28]
   - Layer_1_T_1_output[29] - Layer_1_T_1_output[30]
   - Layer_1_T_1_output[31] - Layer_1_T_1_output[32]
   - Layer_1_T_1_output[33] - Layer_1_T_1_output[34]
   - Layer_1_T_1_output[35] - Layer_1_T_1_output[36]
   - Layer_1_T_1_output[37] - Layer_1_T_1_output[38]
   - Layer_1_T_1_output[39] - Layer_1_T_1_output[40]
   - Layer_1_T_1_output[41] - Layer_1_T_1_output[42]
   - Layer_1_T_1_output[43] - Layer_1_T_1_output[44]
   - Layer_1_T_1_output[45] - Layer_1_T_1_output[46]
   - Layer_1_T_1_output[47] + Layer_1_T_1_penalty_cost = 0
 R633: Layer_1_T_1_output[0] - Layer_2_T_1_input[0] = 0
 R634: Layer_1_T_1_output[1] - Layer_2_T_1_input[1] = 0
 R635: Layer_1_T_1_output[2] - Layer_2_T_1_input[2] = 0
 R636: Layer_1_T_1_output[3] - Layer_2_T_1_input[3] = 0
 R637: Layer_1_T_1_output[4] - Layer_2_T_1_input[4] = 0
 R638: Layer_1_T_1_output[5] - Layer_2_T_1_input[5] = 0
 R639: Layer_1_T_1_output[6] - Layer_2_T_1_input[6] = 0
 R640: Layer_1_T_1_output[7] - Layer_2_T_1_input[7] = 0
 R641: Layer_1_T_1_output[8] - Layer_2_T_1_input[8] = 0
 R642: Layer_1_T_1_output[9] - Layer_2_T_1_input[9] = 0
 R643: Layer_1_T_1_output[10] - Layer_2_T_1_input[10] = 0
 R644: Layer_1_T_1_output[11] - Layer_2_T_1_input[11] = 0
 R645: Layer_1_T_1_output[12] - Layer_2_T_1_input[12] = 0
 R646: Layer_1_T_1_output[13] - Layer_2_T_1_input[13] = 0
 R647: Layer_1_T_1_output[14] - Layer_2_T_1_input[14] = 0
 R648: Layer_1_T_1_output[15] - Layer_2_T_1_input[15] = 0
 R649: Layer_1_T_1_output[16] - Layer_2_T_1_input[16] = 0
 R650: Layer_1_T_1_output[17] - Layer_2_T_1_input[17] = 0
 R651: Layer_1_T_1_output[18] - Layer_2_T_1_input[18] = 0
 R652: Layer_1_T_1_output[19] - Layer_2_T_1_input[19] = 0
 R653: Layer_1_T_1_output[20] - Layer_2_T_1_input[20] = 0
 R654: Layer_1_T_1_output[21] - Layer_2_T_1_input[21] = 0
 R655: Layer_1_T_1_output[22] - Layer_2_T_1_input[22] = 0
 R656: Layer_1_T_1_output[23] - Layer_2_T_1_input[23] = 0
 R657: Layer_1_T_1_output[24] - Layer_2_T_1_input[24] = 0
 R658: Layer_1_T_1_output[25] - Layer_2_T_1_input[25] = 0
 R659: Layer_1_T_1_output[26] - Layer_2_T_1_input[26] = 0
 R660: Layer_1_T_1_output[27] - Layer_2_T_1_input[27] = 0
 R661: Layer_1_T_1_output[28] - Layer_2_T_1_input[28] = 0
 R662: Layer_1_T_1_output[29] - Layer_2_T_1_input[29] = 0
 R663: Layer_1_T_1_output[30] - Layer_2_T_1_input[30] = 0
 R664: Layer_1_T_1_output[31] - Layer_2_T_1_input[31] = 0
 R665: Layer_1_T_1_output[32] - Layer_2_T_1_input[32] = 0
 R666: Layer_1_T_1_output[33] - Layer_2_T_1_input[33] = 0
 R667: Layer_1_T_1_output[34] - Layer_2_T_1_input[34] = 0
 R668: Layer_1_T_1_output[35] - Layer_2_T_1_input[35] = 0
 R669: Layer_1_T_1_output[36] - Layer_2_T_1_input[36] = 0
 R670: Layer_1_T_1_output[37] - Layer_2_T_1_input[37] = 0
 R671: Layer_1_T_1_output[38] - Layer_2_T_1_input[38] = 0
 R672: Layer_1_T_1_output[39] - Layer_2_T_1_input[39] = 0
 R673: Layer_1_T_1_output[40] - Layer_2_T_1_input[40] = 0
 R674: Layer_1_T_1_output[41] - Layer_2_T_1_input[41] = 0
 R675: Layer_1_T_1_output[42] - Layer_2_T_1_input[42] = 0
 R676: Layer_1_T_1_output[43] - Layer_2_T_1_input[43] = 0
 R677: Layer_1_T_1_output[44] - Layer_2_T_1_input[44] = 0
 R678: Layer_1_T_1_output[45] - Layer_2_T_1_input[45] = 0
 R679: Layer_1_T_1_output[46] - Layer_2_T_1_input[46] = 0
 R680: Layer_1_T_1_output[47] - Layer_2_T_1_input[47] = 0
 R681: 0.1837166994810104 Layer_2_T_1_input[0]
   - 0.1959836184978485 Layer_2_T_1_input[1]
   + 0.1993698179721832 Layer_2_T_1_input[2]
   + 0.0655648410320282 Layer_2_T_1_input[3]
   + 0.00583875179290771 Layer_2_T_1_input[4]
   + 0.2686648070812225 Layer_2_T_1_input[5]
   - 0.1493945121765137 Layer_2_T_1_input[6]
   + 0.2014265358448029 Layer_2_T_1_input[7]
   + 0.0990267693996429 Layer_2_T_1_input[8]
   - 0.0996328368782997 Layer_2_T_1_input[9]
   - 0.00204762816429138 Layer_2_T_1_input[10]
   + 0.2441449463367462 Layer_2_T_1_input[11]
   + 0.0622590035200119 Layer_2_T_1_input[12]
   + 0.2163464725017548 Layer_2_T_1_input[13]
   - 0.0800430551171303 Layer_2_T_1_input[14]
   - 0.0503351390361786 Layer_2_T_1_input[15]
   - 0.0648983418941498 Layer_2_T_1_input[16]
   - 0.2307396531105042 Layer_2_T_1_input[17]
   - 0.2056463658809662 Layer_2_T_1_input[18]
   + 0.2470057159662247 Layer_2_T_1_input[19]
   - 0.0586549639701843 Layer_2_T_1_input[20]
   - 0.0205960813909769 Layer_2_T_1_input[21]
   + 0.087656170129776 Layer_2_T_1_input[22]
   - 0.0696827471256256 Layer_2_T_1_input[23]
   - 0.1771029829978943 Layer_2_T_1_input[24]
   + 0.2594845592975616 Layer_2_T_1_input[25]
   - 0.1094315946102142 Layer_2_T_1_input[26]
   - 0.2586873173713684 Layer_2_T_1_input[27]
   + 9.8007917404174805e-04 Layer_2_T_1_input[28]
   + 0.1914117336273193 Layer_2_T_1_input[29]
   + 0.1540759354829788 Layer_2_T_1_input[30]
   + 0.010515570640564 Layer_2_T_1_input[31]
   + 0.2340117692947388 Layer_2_T_1_input[32]
   + 0.2477773576974869 Layer_2_T_1_input[33]
   + 0.13137187063694 Layer_2_T_1_input[34]
   - 0.2191469669342041 Layer_2_T_1_input[35]
   - 0.0163461267948151 Layer_2_T_1_input[36]
   - 0.150580108165741 Layer_2_T_1_input[37]
   + 0.0348432809114456 Layer_2_T_1_input[38]
   - 0.2429729700088501 Layer_2_T_1_input[39]
   - 0.0892774164676666 Layer_2_T_1_input[40]
   - 0.2487192004919052 Layer_2_T_1_input[41]
   - 0.1138642430305481 Layer_2_T_1_input[42]
   + 0.1568908542394638 Layer_2_T_1_input[43]
   + 0.1572352647781372 Layer_2_T_1_input[44]
   - 0.132230132818222 Layer_2_T_1_input[45]
   + 0.2443621009588242 Layer_2_T_1_input[46]
   - 0.1584224998950958 Layer_2_T_1_input[47] + Layer_2_T_1_affine[0]
   = -0.0243540219962597
 R682: 0.3178479969501495 Layer_2_T_1_input[0]
   + 0.013408693484962 Layer_2_T_1_input[1]
   - 0.1673628687858582 Layer_2_T_1_input[2]
   + 0.21444071829319 Layer_2_T_1_input[3]
   - 0.00375616480596364 Layer_2_T_1_input[4]
   - 0.1883206069469452 Layer_2_T_1_input[5]
   + 0.172316700220108 Layer_2_T_1_input[6]
   + 0.0282101426273584 Layer_2_T_1_input[7]
   + 0.0772701352834702 Layer_2_T_1_input[8]
   - 0.1580439954996109 Layer_2_T_1_input[9]
   - 0.2599962651729584 Layer_2_T_1_input[10]
   + 0.2856878042221069 Layer_2_T_1_input[11]
   + 0.00902289617806673 Layer_2_T_1_input[12]
   - 0.218519538640976 Layer_2_T_1_input[13]
   + 0.1933578997850418 Layer_2_T_1_input[14]
   - 0.0592121779918671 Layer_2_T_1_input[15]
   + 0.2365059405565262 Layer_2_T_1_input[16]
   + 0.0650281682610512 Layer_2_T_1_input[17]
   + 0.0832527875900269 Layer_2_T_1_input[18]
   - 0.1020906269550323 Layer_2_T_1_input[19]
   + 0.0205613542348146 Layer_2_T_1_input[20]
   - 0.000840921 Layer_2_T_1_input[21]
   + 0.2560499906539917 Layer_2_T_1_input[22]
   - 0.130280002951622 Layer_2_T_1_input[23]
   + 0.0788073688745499 Layer_2_T_1_input[24]
   + 0.1807620078325272 Layer_2_T_1_input[25]
   + 0.0574276559054852 Layer_2_T_1_input[26]
   - 0.1843266934156418 Layer_2_T_1_input[27]
   + 0.1782288551330566 Layer_2_T_1_input[28]
   + 0.0227982103824615 Layer_2_T_1_input[29]
   - 0.0512373819947243 Layer_2_T_1_input[30]
   + 0.0262491777539253 Layer_2_T_1_input[31]
   + 0.1411927342414856 Layer_2_T_1_input[32]
   - 0.0570170842111111 Layer_2_T_1_input[33]
   + 0.1038585901260376 Layer_2_T_1_input[34]
   + 0.205649122595787 Layer_2_T_1_input[35]
   - 0.0423897765576839 Layer_2_T_1_input[36]
   - 0.0761406868696213 Layer_2_T_1_input[37]
   + 0.0783004984259605 Layer_2_T_1_input[38]
   - 0.0568968988955021 Layer_2_T_1_input[39]
   + 0.1764693409204483 Layer_2_T_1_input[40]
   - 0.0329110249876976 Layer_2_T_1_input[41]
   + 0.0319208279252052 Layer_2_T_1_input[42]
   - 0.1653890758752823 Layer_2_T_1_input[43]
   + 0.209962010383606 Layer_2_T_1_input[44]
   + 0.2866967022418976 Layer_2_T_1_input[45]
   - 0.1859779208898544 Layer_2_T_1_input[46]
   + 0.3227050304412842 Layer_2_T_1_input[47] + Layer_2_T_1_affine[1]
   = -0.0530704371631145
 R683: - 0.2037873715162277 Layer_2_T_1_input[0]
   - 0.290189802646637 Layer_2_T_1_input[1]
   - 0.3703031539916992 Layer_2_T_1_input[2]
   - 0.2355414777994156 Layer_2_T_1_input[3]
   - 0.330217033624649 Layer_2_T_1_input[4]
   - 0.4341680407524109 Layer_2_T_1_input[5]
   - 0.0145103624090552 Layer_2_T_1_input[6]
   - 0.2955068349838257 Layer_2_T_1_input[7]
   + 0.1196882575750351 Layer_2_T_1_input[8]
   - 0.2721186876296997 Layer_2_T_1_input[9]
   - 0.5254005193710327 Layer_2_T_1_input[10]
   - 0.5722506046295166 Layer_2_T_1_input[11]
   - 0.0812142789363861 Layer_2_T_1_input[12]
   - 0.2108476161956787 Layer_2_T_1_input[13]
   + 1.136558175086975 Layer_2_T_1_input[14]
   - 0.0816750749945641 Layer_2_T_1_input[15]
   - 0.0956512317061424 Layer_2_T_1_input[16]
   + 0.2382178753614426 Layer_2_T_1_input[17]
   + 0.00552243 Layer_2_T_1_input[18]
   + 1.282042384147644 Layer_2_T_1_input[19]
   - 0.1823460012674332 Layer_2_T_1_input[20]
   - 0.5266425609588623 Layer_2_T_1_input[21]
   - 0.3125190436840057 Layer_2_T_1_input[22]
   - 0.1805768311023712 Layer_2_T_1_input[23]
   + 0.2280353754758835 Layer_2_T_1_input[24]
   - 0.0500971302390099 Layer_2_T_1_input[25]
   + 0.075654461979866 Layer_2_T_1_input[26]
   - 0.429314136505127 Layer_2_T_1_input[27]
   - 0.4520088136196136 Layer_2_T_1_input[28]
   - 0.1597557961940765 Layer_2_T_1_input[29]
   - 0.7072477340698242 Layer_2_T_1_input[30]
   - 0.2479670643806458 Layer_2_T_1_input[31]
   - 0.4814189970493317 Layer_2_T_1_input[32]
   - 0.5341860055923462 Layer_2_T_1_input[33]
   - 0.1577229648828506 Layer_2_T_1_input[34]
   - 0.5638226866722107 Layer_2_T_1_input[35]
   - 0.4565410315990448 Layer_2_T_1_input[36]
   - 0.9409393072128296 Layer_2_T_1_input[37]
   + 0.9004456996917725 Layer_2_T_1_input[38]
   + 0.2467898279428482 Layer_2_T_1_input[39]
   - 0.460585355758667 Layer_2_T_1_input[40]
   - 0.4165686964988708 Layer_2_T_1_input[41]
   + 0.7276732325553894 Layer_2_T_1_input[42]
   - 0.4478282332420349 Layer_2_T_1_input[43]
   + 0.0090456660836935 Layer_2_T_1_input[44]
   - 0.0932163819670677 Layer_2_T_1_input[45]
   - 0.4367478787899017 Layer_2_T_1_input[46]
   - 0.3598178029060364 Layer_2_T_1_input[47] + Layer_2_T_1_affine[2]
   = -0.3879331648349762
 R684: - 0.1005276739597321 Layer_2_T_1_input[0]
   + 0.1551825553178787 Layer_2_T_1_input[1]
   + 0.1664296686649323 Layer_2_T_1_input[2]
   - 0.2327834963798523 Layer_2_T_1_input[3]
   + 0.19868004322052 Layer_2_T_1_input[4]
   - 0.1941027641296387 Layer_2_T_1_input[5]
   + 0.2788808941841125 Layer_2_T_1_input[6]
   + 0.2019465416669846 Layer_2_T_1_input[7]
   + 0.0495572201907635 Layer_2_T_1_input[8]
   - 0.2534517049789429 Layer_2_T_1_input[9]
   + 0.4439309239387512 Layer_2_T_1_input[10]
   - 0.1151682659983635 Layer_2_T_1_input[11]
   - 0.1481269001960754 Layer_2_T_1_input[12]
   + 0.202749490737915 Layer_2_T_1_input[13]
   - 0.6463847160339355 Layer_2_T_1_input[14]
   + 0.0816273987293243 Layer_2_T_1_input[15]
   - 0.3096620440483093 Layer_2_T_1_input[16]
   - 0.0672129243612289 Layer_2_T_1_input[17]
   + 0.2421718537807465 Layer_2_T_1_input[18]
   - 0.3298639357089996 Layer_2_T_1_input[19]
   - 0.2026845067739487 Layer_2_T_1_input[20]
   + 0.3453786075115204 Layer_2_T_1_input[21]
   - 0.0703591927886009 Layer_2_T_1_input[22]
   + 0.3032484650611877 Layer_2_T_1_input[23]
   - 0.3414426147937775 Layer_2_T_1_input[24]
   - 0.0586274787783623 Layer_2_T_1_input[25]
   + 0.0869264900684357 Layer_2_T_1_input[26]
   + 0.0939229726791382 Layer_2_T_1_input[27]
   + 0.0402383916079998 Layer_2_T_1_input[28]
   + 0.0770189538598061 Layer_2_T_1_input[29]
   - 0.3425904810428619 Layer_2_T_1_input[30]
   + 0.4262252748012543 Layer_2_T_1_input[31]
   + 0.076297327876091 Layer_2_T_1_input[32]
   + 0.0586938560009003 Layer_2_T_1_input[33]
   + 0.2288668155670166 Layer_2_T_1_input[34]
   + 0.4714138805866241 Layer_2_T_1_input[35]
   + 0.0536056123673916 Layer_2_T_1_input[36]
   - 0.3744834959506989 Layer_2_T_1_input[37]
   - 0.5977668762207031 Layer_2_T_1_input[38]
   - 0.4290004074573517 Layer_2_T_1_input[39]
   - 0.1530779749155045 Layer_2_T_1_input[40]
   + 0.3806154429912567 Layer_2_T_1_input[41]
   + 0.0153389172628522 Layer_2_T_1_input[42]
   - 0.3521234691143036 Layer_2_T_1_input[43]
   + 0.00354430568404496 Layer_2_T_1_input[44]
   - 0.0554059036076069 Layer_2_T_1_input[45]
   + 0.268626868724823 Layer_2_T_1_input[46]
   + 0.1390642523765564 Layer_2_T_1_input[47] + Layer_2_T_1_affine[3]
   = 0.4301426410675049
 R685: 0.0575417727231979 Layer_2_T_1_input[0]
   - 0.1432499289512634 Layer_2_T_1_input[1]
   + 0.1625435650348663 Layer_2_T_1_input[2]
   + 0.1032808125019073 Layer_2_T_1_input[3]
   + 0.2848683893680573 Layer_2_T_1_input[4]
   + 0.122773289680481 Layer_2_T_1_input[5]
   + 0.0682938396930695 Layer_2_T_1_input[6]
   - 0.0927612483501434 Layer_2_T_1_input[7]
   + 0.2156010270118713 Layer_2_T_1_input[8]
   + 0.224039301276207 Layer_2_T_1_input[9]
   + 0.1193169504404068 Layer_2_T_1_input[10]
   + 0.2416163682937622 Layer_2_T_1_input[11]
   - 0.0575258731842041 Layer_2_T_1_input[12]
   - 0.1601242125034332 Layer_2_T_1_input[13]
   + 0.2711355686187744 Layer_2_T_1_input[14]
   - 0.06546750664711 Layer_2_T_1_input[15]
   - 0.243323802947998 Layer_2_T_1_input[16]
   - 0.2119194865226746 Layer_2_T_1_input[17]
   + 0.2593584060668945 Layer_2_T_1_input[18]
   + 0.0369599759578705 Layer_2_T_1_input[19]
   + 0.1656775325536728 Layer_2_T_1_input[20]
   - 0.2864255905151367 Layer_2_T_1_input[21]
   + 0.2731654345989227 Layer_2_T_1_input[22]
   + 0.213743269443512 Layer_2_T_1_input[23]
   - 0.0775735080242157 Layer_2_T_1_input[24]
   - 0.230366587638855 Layer_2_T_1_input[25]
   + 0.0635986924171448 Layer_2_T_1_input[26]
   + 0.1344993710517883 Layer_2_T_1_input[27]
   - 0.2827449440956116 Layer_2_T_1_input[28]
   - 0.2229514718055725 Layer_2_T_1_input[29]
   - 0.0962325930595398 Layer_2_T_1_input[30]
   - 0.2474067211151123 Layer_2_T_1_input[31]
   + 0.2395004034042358 Layer_2_T_1_input[32]
   + 0.2413641214370728 Layer_2_T_1_input[33]
   - 0.2727088928222656 Layer_2_T_1_input[34]
   + 0.258916974067688 Layer_2_T_1_input[35]
   - 0.0664857923984528 Layer_2_T_1_input[36]
   + 0.1209525763988495 Layer_2_T_1_input[37]
   + 0.00858095288276672 Layer_2_T_1_input[38]
   - 0.213547945022583 Layer_2_T_1_input[39]
   + 0.0537691116333008 Layer_2_T_1_input[40]
   + 0.1263855248689651 Layer_2_T_1_input[41]
   + 0.1791162639856339 Layer_2_T_1_input[42]
   + 0.0739712566137314 Layer_2_T_1_input[43]
   + 0.0294589698314667 Layer_2_T_1_input[44]
   + 0.0494749397039413 Layer_2_T_1_input[45]
   + 0.2476782500743866 Layer_2_T_1_input[46]
   - 0.2519648671150208 Layer_2_T_1_input[47] + Layer_2_T_1_affine[4] = 0
 R686: - 0.3671012818813324 Layer_2_T_1_input[0]
   - 0.036054715514183 Layer_2_T_1_input[1]
   + 0.0688299015164375 Layer_2_T_1_input[2]
   + 0.0233962833881378 Layer_2_T_1_input[3]
   + 0.1662069857120514 Layer_2_T_1_input[4]
   + 0.1054996475577354 Layer_2_T_1_input[5]
   - 0.1952515840530396 Layer_2_T_1_input[6]
   - 0.0676254779100418 Layer_2_T_1_input[7]
   + 0.1890060901641846 Layer_2_T_1_input[8]
   - 0.2567783892154694 Layer_2_T_1_input[9]
   + 0.157737985253334 Layer_2_T_1_input[10]
   - 0.2196298241615295 Layer_2_T_1_input[11]
   + 0.2246916890144348 Layer_2_T_1_input[12]
   + 0.0603742673993111 Layer_2_T_1_input[13]
   + 0.917188286781311 Layer_2_T_1_input[14]
   - 0.1144426465034485 Layer_2_T_1_input[15]
   - 0.0775326788425446 Layer_2_T_1_input[16]
   - 0.1806033849716187 Layer_2_T_1_input[17]
   + 0.197635293006897 Layer_2_T_1_input[18]
   + 1.211875319480896 Layer_2_T_1_input[19]
   - 0.1127639040350914 Layer_2_T_1_input[20]
   - 0.1945773661136627 Layer_2_T_1_input[21]
   + 0.0300263091921806 Layer_2_T_1_input[22]
   + 0.1850454360246658 Layer_2_T_1_input[23]
   + 0.2268010675907135 Layer_2_T_1_input[24]
   + 0.1956568509340286 Layer_2_T_1_input[25]
   + 0.1020950824022293 Layer_2_T_1_input[26]
   - 0.4155485332012177 Layer_2_T_1_input[27]
   - 0.1614277511835098 Layer_2_T_1_input[28]
   + 0.0365288443863392 Layer_2_T_1_input[29]
   + 0.323449969291687 Layer_2_T_1_input[30]
   - 0.4035407900810242 Layer_2_T_1_input[31]
   + 0.0378887914121151 Layer_2_T_1_input[32]
   - 0.1105966493487358 Layer_2_T_1_input[33]
   + 0.0807054042816162 Layer_2_T_1_input[34]
   - 0.2556713223457336 Layer_2_T_1_input[35]
   - 0.3733629286289215 Layer_2_T_1_input[36]
   + 0.2733707129955292 Layer_2_T_1_input[37]
   + 1.593073010444641 Layer_2_T_1_input[38]
   + 0.0953107476234436 Layer_2_T_1_input[39]
   + 0.00809712242335081 Layer_2_T_1_input[40]
   - 0.180086225271225 Layer_2_T_1_input[41]
   + 0.2466577738523483 Layer_2_T_1_input[42]
   - 0.110121950507164 Layer_2_T_1_input[43]
   - 0.2262095808982849 Layer_2_T_1_input[44]
   - 0.2480030655860901 Layer_2_T_1_input[45]
   - 0.0240756329149008 Layer_2_T_1_input[46]
   - 0.0758920907974243 Layer_2_T_1_input[47] + Layer_2_T_1_affine[5]
   = -0.6769094467163086
 R687: - 0.1779903173446655 Layer_2_T_1_input[0]
   + 0.0536208041012287 Layer_2_T_1_input[1]
   + 0.1869174689054489 Layer_2_T_1_input[2]
   - 0.0621230155229568 Layer_2_T_1_input[3]
   + 0.1906767785549164 Layer_2_T_1_input[4]
   - 0.1945974826812744 Layer_2_T_1_input[5]
   - 0.235446035861969 Layer_2_T_1_input[6]
   - 0.1673704832792282 Layer_2_T_1_input[7]
   + 0.1933464705944061 Layer_2_T_1_input[8]
   - 0.1755066365003586 Layer_2_T_1_input[9]
   - 0.1895736455917358 Layer_2_T_1_input[10]
   + 0.3068957924842834 Layer_2_T_1_input[11]
   - 0.1316086053848267 Layer_2_T_1_input[12]
   - 0.1218971014022827 Layer_2_T_1_input[13]
   + 0.0119966547936201 Layer_2_T_1_input[14]
   - 0.0421186089515686 Layer_2_T_1_input[15]
   + 0.1628872752189636 Layer_2_T_1_input[16]
   + 0.143184706568718 Layer_2_T_1_input[17]
   - 0.2309706211090088 Layer_2_T_1_input[18]
   + 0.00602238718420267 Layer_2_T_1_input[19]
   + 0.3073687851428986 Layer_2_T_1_input[20]
   - 0.1646021902561188 Layer_2_T_1_input[21]
   - 0.0763514041900635 Layer_2_T_1_input[22]
   + 0.2079944461584091 Layer_2_T_1_input[23]
   + 0.2872833907604218 Layer_2_T_1_input[24]
   - 0.0375363901257515 Layer_2_T_1_input[25]
   + 0.0329710058867931 Layer_2_T_1_input[26]
   + 0.1130687296390533 Layer_2_T_1_input[27]
   + 0.1190926507115364 Layer_2_T_1_input[28]
   - 0.0943039655685425 Layer_2_T_1_input[29]
   - 0.305115818977356 Layer_2_T_1_input[30]
   + 0.1346146166324615 Layer_2_T_1_input[31]
   - 0.0966337397694588 Layer_2_T_1_input[32]
   + 0.2615352272987366 Layer_2_T_1_input[33]
   + 0.0588389523327351 Layer_2_T_1_input[34]
   - 0.0104024987667799 Layer_2_T_1_input[35]
   - 0.0984969660639763 Layer_2_T_1_input[36]
   - 0.2017952501773834 Layer_2_T_1_input[37]
   - 0.3083292543888092 Layer_2_T_1_input[38]
   + 0.0160926654934883 Layer_2_T_1_input[39]
   + 0.1717971712350845 Layer_2_T_1_input[40]
   - 0.4586749672889709 Layer_2_T_1_input[41]
   - 0.1655259877443314 Layer_2_T_1_input[42]
   + 0.3002831935882568 Layer_2_T_1_input[43]
   - 0.00214535 Layer_2_T_1_input[44]
   - 0.0673567280173302 Layer_2_T_1_input[45]
   + 0.0204318929463625 Layer_2_T_1_input[46]
   + 0.1723154932260513 Layer_2_T_1_input[47] + Layer_2_T_1_affine[6]
   = 0.0415816232562065
 R688: - 0.5242701768875122 Layer_2_T_1_input[0]
   - 0.4114433228969574 Layer_2_T_1_input[1]
   - 0.5343959927558899 Layer_2_T_1_input[2]
   - 0.1933229565620422 Layer_2_T_1_input[3]
   + 0.0695788785815239 Layer_2_T_1_input[4]
   - 0.3407657742500305 Layer_2_T_1_input[5]
   - 0.2376788407564163 Layer_2_T_1_input[6]
   - 0.1992321312427521 Layer_2_T_1_input[7]
   - 0.00486651062965393 Layer_2_T_1_input[8]
   - 0.3355463147163391 Layer_2_T_1_input[9]
   - 0.0846083760261536 Layer_2_T_1_input[10]
   - 0.3788420855998993 Layer_2_T_1_input[11]
   + 0.1080369651317596 Layer_2_T_1_input[12]
   + 0.2715629041194916 Layer_2_T_1_input[13]
   + 0.9285825490951538 Layer_2_T_1_input[14]
   - 0.1695199608802795 Layer_2_T_1_input[15]
   - 0.4837194979190826 Layer_2_T_1_input[16]
   - 0.059820830821991 Layer_2_T_1_input[17]
   - 0.1470449566841125 Layer_2_T_1_input[18]
   + 0.7334410548210144 Layer_2_T_1_input[19]
   + 0.3710041344165802 Layer_2_T_1_input[20]
   - 0.0506896860897541 Layer_2_T_1_input[21]
   - 0.1047986149787903 Layer_2_T_1_input[22]
   + 0.2826391160488129 Layer_2_T_1_input[23]
   - 0.1236933469772339 Layer_2_T_1_input[24]
   + 0.0128554608672857 Layer_2_T_1_input[25]
   + 0.1915100365877151 Layer_2_T_1_input[26]
   - 0.5574847459793091 Layer_2_T_1_input[27]
   - 0.0544692426919937 Layer_2_T_1_input[28]
   - 0.779445469379425 Layer_2_T_1_input[29]
   - 1.237615823745728 Layer_2_T_1_input[30]
   - 0.2731480300426483 Layer_2_T_1_input[31]
   + 0.3809293210506439 Layer_2_T_1_input[32]
   - 0.3825893700122833 Layer_2_T_1_input[33]
   - 0.110302060842514 Layer_2_T_1_input[34]
   - 0.1658079028129578 Layer_2_T_1_input[35]
   - 0.163631871342659 Layer_2_T_1_input[36]
   - 0.9926036596298218 Layer_2_T_1_input[37]
   + 1.283567309379578 Layer_2_T_1_input[38]
   + 0.0977589339017868 Layer_2_T_1_input[39]
   + 0.0700080171227455 Layer_2_T_1_input[40]
   - 0.3468916118144989 Layer_2_T_1_input[41]
   - 0.1044913828372955 Layer_2_T_1_input[42]
   - 0.4490769803524017 Layer_2_T_1_input[43]
   - 0.1276074051856995 Layer_2_T_1_input[44]
   + 0.2304105311632156 Layer_2_T_1_input[45]
   - 0.1863120794296265 Layer_2_T_1_input[46]
   + 0.1789951771497726 Layer_2_T_1_input[47] + Layer_2_T_1_affine[7]
   = -0.2517958283424377
 R689: - 0.0113698272034526 Layer_2_T_1_input[0]
   + 0.2040688097476959 Layer_2_T_1_input[1]
   + 0.4096636772155762 Layer_2_T_1_input[2]
   - 0.1677827835083008 Layer_2_T_1_input[3]
   - 0.2136915624141693 Layer_2_T_1_input[4]
   + 0.267070084810257 Layer_2_T_1_input[5]
   - 0.0709509178996086 Layer_2_T_1_input[6]
   + 0.0207897108048201 Layer_2_T_1_input[7]
   - 0.1510132402181625 Layer_2_T_1_input[8]
   - 0.00661291088908911 Layer_2_T_1_input[9]
   + 0.2702946662902832 Layer_2_T_1_input[10]
   + 0.22636678814888 Layer_2_T_1_input[11]
   + 0.3152647614479065 Layer_2_T_1_input[12]
   + 0.4006507396697998 Layer_2_T_1_input[13]
   - 0.3045758008956909 Layer_2_T_1_input[14]
   + 0.040784627199173 Layer_2_T_1_input[15]
   + 0.3502514064311981 Layer_2_T_1_input[16]
   - 0.2587586641311646 Layer_2_T_1_input[17]
   - 0.182298332452774 Layer_2_T_1_input[18]
   - 0.0828646942973137 Layer_2_T_1_input[19]
   + 0.2596906423568726 Layer_2_T_1_input[20]
   - 0.4843715727329254 Layer_2_T_1_input[21]
   + 0.5793061852455139 Layer_2_T_1_input[22]
   - 0.0361446216702461 Layer_2_T_1_input[23]
   + 0.1827332973480225 Layer_2_T_1_input[24]
   + 0.1792304217815399 Layer_2_T_1_input[25]
   - 0.144511342048645 Layer_2_T_1_input[26]
   - 0.1171095073223114 Layer_2_T_1_input[27]
   + 0.3356621563434601 Layer_2_T_1_input[28]
   - 0.1227145567536354 Layer_2_T_1_input[29]
   - 0.4097356498241425 Layer_2_T_1_input[30]
   + 0.0482985340058804 Layer_2_T_1_input[31]
   + 0.128222793340683 Layer_2_T_1_input[32]
   + 0.0244980305433273 Layer_2_T_1_input[33]
   - 0.2341364026069641 Layer_2_T_1_input[34]
   - 0.098330169916153 Layer_2_T_1_input[35]
   - 0.029693840071559 Layer_2_T_1_input[36]
   - 0.2991023659706116 Layer_2_T_1_input[37]
   - 0.3620446026325226 Layer_2_T_1_input[38]
   + 0.4322287440299988 Layer_2_T_1_input[39]
   + 0.110563226044178 Layer_2_T_1_input[40]
   - 0.462205708026886 Layer_2_T_1_input[41]
   - 0.2758597135543823 Layer_2_T_1_input[42]
   + 0.3020682036876678 Layer_2_T_1_input[43]
   + 0.1581381112337112 Layer_2_T_1_input[44]
   + 0.1389822363853455 Layer_2_T_1_input[45]
   + 0.0658490732312202 Layer_2_T_1_input[46]
   - 0.1772870868444443 Layer_2_T_1_input[47] + Layer_2_T_1_affine[8]
   = 0.2449453473091125
 R690: 0.0669427216053009 Layer_2_T_1_input[0]
   - 0.2112790197134018 Layer_2_T_1_input[1]
   - 0.1239439845085144 Layer_2_T_1_input[2]
   + 0.1300103664398193 Layer_2_T_1_input[3]
   - 0.3204309940338135 Layer_2_T_1_input[4]
   - 0.1615160703659058 Layer_2_T_1_input[5]
   + 0.0118569163605571 Layer_2_T_1_input[6]
   - 0.1393076628446579 Layer_2_T_1_input[7]
   + 0.1319611072540283 Layer_2_T_1_input[8]
   - 0.356922060251236 Layer_2_T_1_input[9]
   + 0.1614926010370255 Layer_2_T_1_input[10]
   + 0.0408902913331985 Layer_2_T_1_input[11]
   + 0.1336816847324371 Layer_2_T_1_input[12]
   + 0.1338676810264587 Layer_2_T_1_input[13]
   - 0.749735414981842 Layer_2_T_1_input[14]
   + 0.0921496599912643 Layer_2_T_1_input[15]
   + 0.0242878459393978 Layer_2_T_1_input[16]
   + 0.2215636521577835 Layer_2_T_1_input[17]
   + 0.1352939605712891 Layer_2_T_1_input[18]
   - 0.7896721363067627 Layer_2_T_1_input[19]
   + 0.1122016757726669 Layer_2_T_1_input[20]
   + 0.5073580145835876 Layer_2_T_1_input[21]
   + 0.1546027362346649 Layer_2_T_1_input[22]
   - 0.019677871838212 Layer_2_T_1_input[23]
   - 0.2229845374822617 Layer_2_T_1_input[24]
   - 0.2525665462017059 Layer_2_T_1_input[25]
   - 0.0194622576236725 Layer_2_T_1_input[26]
   + 0.5110704302787781 Layer_2_T_1_input[27]
   - 0.087762787938118 Layer_2_T_1_input[28]
   - 0.0159298703074455 Layer_2_T_1_input[29]
   - 0.7748430371284485 Layer_2_T_1_input[30]
   + 0.4074980914592743 Layer_2_T_1_input[31]
   + 0.211950272321701 Layer_2_T_1_input[32]
   + 0.0223350245505571 Layer_2_T_1_input[33]
   + 0.277431845664978 Layer_2_T_1_input[34]
   + 0.2469788491725922 Layer_2_T_1_input[35]
   + 0.2703465521335602 Layer_2_T_1_input[36]
   - 0.8490607738494873 Layer_2_T_1_input[37]
   - 0.4363342225551605 Layer_2_T_1_input[38]
   - 0.2510475814342499 Layer_2_T_1_input[39]
   - 0.0916426107287407 Layer_2_T_1_input[40]
   + 0.5299371480941772 Layer_2_T_1_input[41]
   - 0.1330908238887787 Layer_2_T_1_input[42]
   - 0.0293158926069736 Layer_2_T_1_input[43]
   + 0.3007201552391052 Layer_2_T_1_input[44]
   - 0.0469234772026539 Layer_2_T_1_input[45]
   + 0.0818836987018585 Layer_2_T_1_input[46]
   - 0.0343382768332958 Layer_2_T_1_input[47] + Layer_2_T_1_affine[9]
   = 0.4770465493202209
 R691: - 0.0422076061367989 Layer_2_T_1_input[0]
   - 0.2764052450656891 Layer_2_T_1_input[1]
   - 0.1497426331043243 Layer_2_T_1_input[2]
   - 0.1333189308643341 Layer_2_T_1_input[3]
   + 0.0921715348958969 Layer_2_T_1_input[4]
   - 0.3336110711097717 Layer_2_T_1_input[5]
   - 0.0311024468392134 Layer_2_T_1_input[6]
   - 0.3842563629150391 Layer_2_T_1_input[7]
   - 0.202881783246994 Layer_2_T_1_input[8]
   - 0.3635401427745819 Layer_2_T_1_input[9]
   - 0.0556391812860966 Layer_2_T_1_input[10]
   - 0.0314831510186195 Layer_2_T_1_input[11]
   - 0.2914663851261139 Layer_2_T_1_input[12]
   - 0.1126299723982811 Layer_2_T_1_input[13]
   + 1.428310751914978 Layer_2_T_1_input[14]
   - 0.0703217536211014 Layer_2_T_1_input[15]
   - 0.0144439563155174 Layer_2_T_1_input[16]
   - 0.2835235595703125 Layer_2_T_1_input[17]
   - 0.0466403663158417 Layer_2_T_1_input[18]
   + 1.103057026863098 Layer_2_T_1_input[19]
   - 0.3626164495944977 Layer_2_T_1_input[20]
   + 0.14139424264431 Layer_2_T_1_input[21]
   - 0.2205451875925064 Layer_2_T_1_input[22]
   - 0.0413106009364128 Layer_2_T_1_input[23]
   - 0.0915419161319733 Layer_2_T_1_input[24]
   - 0.1542610973119736 Layer_2_T_1_input[25]
   - 0.1217690110206604 Layer_2_T_1_input[26]
   - 0.3086215257644653 Layer_2_T_1_input[27]
   - 0.4455058574676514 Layer_2_T_1_input[28]
   - 0.014810080640018 Layer_2_T_1_input[29]
   - 0.3438622653484344 Layer_2_T_1_input[30]
   - 0.0475594699382782 Layer_2_T_1_input[31]
   - 0.1970061212778091 Layer_2_T_1_input[32]
   - 0.4927270710468292 Layer_2_T_1_input[33]
   - 0.4207729995250702 Layer_2_T_1_input[34]
   - 0.1303053200244904 Layer_2_T_1_input[35]
   - 0.4607821106910706 Layer_2_T_1_input[36]
   - 0.6168625950813293 Layer_2_T_1_input[37]
   + 1.307472348213196 Layer_2_T_1_input[38]
   + 0.2887449562549591 Layer_2_T_1_input[39]
   - 0.405724972486496 Layer_2_T_1_input[40]
   + 0.0881079435348511 Layer_2_T_1_input[41]
   + 0.7678221464157104 Layer_2_T_1_input[42]
   - 0.0952338054776192 Layer_2_T_1_input[43]
   - 0.2089481353759766 Layer_2_T_1_input[44]
   - 0.0554785691201687 Layer_2_T_1_input[45]
   - 0.5006687641143799 Layer_2_T_1_input[46]
   - 0.2112905085086823 Layer_2_T_1_input[47] + Layer_2_T_1_affine[10]
   = -0.4880921542644501
 R692: 0.0844721645116806 Layer_2_T_1_input[0]
   - 0.0346605181694031 Layer_2_T_1_input[1]
   - 0.0391914770007133 Layer_2_T_1_input[2]
   - 0.0143481390550733 Layer_2_T_1_input[3]
   + 0.0672416985034943 Layer_2_T_1_input[4]
   + 0.0822639763355255 Layer_2_T_1_input[5]
   + 0.00369101483374834 Layer_2_T_1_input[6]
   - 0.1346486061811447 Layer_2_T_1_input[7]
   - 0.1051004827022552 Layer_2_T_1_input[8]
   - 0.151554211974144 Layer_2_T_1_input[9]
   + 0.1058714538812637 Layer_2_T_1_input[10]
   + 0.0162812974303961 Layer_2_T_1_input[11]
   + 0.0837849229574203 Layer_2_T_1_input[12]
   + 0.0491095185279846 Layer_2_T_1_input[13]
   - 0.1031438633799553 Layer_2_T_1_input[14]
   - 0.1063974127173424 Layer_2_T_1_input[15]
   + 0.2189154922962189 Layer_2_T_1_input[16]
   - 0.24616539478302 Layer_2_T_1_input[17]
   + 0.2039751410484314 Layer_2_T_1_input[18]
   + 0.1051209047436714 Layer_2_T_1_input[19]
   - 0.1291384547948837 Layer_2_T_1_input[20]
   - 0.1307438462972641 Layer_2_T_1_input[21]
   + 0.166854590177536 Layer_2_T_1_input[22]
   - 0.1838067471981049 Layer_2_T_1_input[23]
   + 0.095186173915863 Layer_2_T_1_input[24]
   + 0.1843319833278656 Layer_2_T_1_input[25]
   - 0.1275788247585297 Layer_2_T_1_input[26]
   + 0.2677155435085297 Layer_2_T_1_input[27]
   - 0.1104709580540657 Layer_2_T_1_input[28]
   - 0.1319408267736435 Layer_2_T_1_input[29]
   - 0.0194092579185963 Layer_2_T_1_input[30]
   + 0.1501009315252304 Layer_2_T_1_input[31]
   + 0.0554022863507271 Layer_2_T_1_input[32]
   + 0.0172494798898697 Layer_2_T_1_input[33]
   - 0.2792029678821564 Layer_2_T_1_input[34]
   + 0.2499893605709076 Layer_2_T_1_input[35]
   + 0.147376075387001 Layer_2_T_1_input[36]
   + 0.2148511558771133 Layer_2_T_1_input[37]
   + 0.0950677916407585 Layer_2_T_1_input[38]
   - 0.2075641751289368 Layer_2_T_1_input[39]
   - 0.0296856537461281 Layer_2_T_1_input[40]
   - 0.113873727619648 Layer_2_T_1_input[41]
   - 0.204794853925705 Layer_2_T_1_input[42]
   + 0.1195272728800774 Layer_2_T_1_input[43]
   + 0.2688537836074829 Layer_2_T_1_input[44]
   + 0.03090307302773 Layer_2_T_1_input[45]
   - 0.0179137121886015 Layer_2_T_1_input[46]
   - 0.1629857867956161 Layer_2_T_1_input[47] + Layer_2_T_1_affine[11]
   = -0.0600761361420155
 R693: 0.2267436683177948 Layer_2_T_1_input[0]
   - 0.0372810773551464 Layer_2_T_1_input[1]
   - 0.0807017311453819 Layer_2_T_1_input[2]
   + 0.1619734168052673 Layer_2_T_1_input[3]
   + 0.0272477921098471 Layer_2_T_1_input[4]
   - 0.1965302377939224 Layer_2_T_1_input[5]
   - 0.2735574543476105 Layer_2_T_1_input[6]
   - 0.2758577167987823 Layer_2_T_1_input[7]
   + 0.2538975775241852 Layer_2_T_1_input[8]
   - 0.6234431862831116 Layer_2_T_1_input[9]
   + 0.3948954343795776 Layer_2_T_1_input[10]
   + 0.0471569895744324 Layer_2_T_1_input[11]
   - 0.1669130921363831 Layer_2_T_1_input[12]
   + 0.2227069884538651 Layer_2_T_1_input[13]
   - 0.427834153175354 Layer_2_T_1_input[14]
   + 0.210837334394455 Layer_2_T_1_input[15]
   + 0.1378923952579498 Layer_2_T_1_input[16]
   + 0.0939292013645172 Layer_2_T_1_input[17]
   + 0.0159258842468262 Layer_2_T_1_input[18]
   - 0.5162276029586792 Layer_2_T_1_input[19]
   + 0.2164264768362045 Layer_2_T_1_input[20]
   + 0.3249565660953522 Layer_2_T_1_input[21]
   + 0.2110892087221146 Layer_2_T_1_input[22]
   - 0.0686459988355637 Layer_2_T_1_input[23]
   - 0.5266512036323547 Layer_2_T_1_input[24]
   + 0.1292854100465775 Layer_2_T_1_input[25]
   - 0.2295675277709961 Layer_2_T_1_input[26]
   + 0.5690941214561462 Layer_2_T_1_input[27]
   - 0.2270379215478897 Layer_2_T_1_input[28]
   - 0.1776498705148697 Layer_2_T_1_input[29]
   - 0.440091460943222 Layer_2_T_1_input[30]
   + 0.4943967163562775 Layer_2_T_1_input[31]
   + 0.0898907855153084 Layer_2_T_1_input[32]
   - 0.0579147227108479 Layer_2_T_1_input[33]
   - 0.1685611009597778 Layer_2_T_1_input[34]
   + 0.4856487214565277 Layer_2_T_1_input[35]
   - 0.0818164199590683 Layer_2_T_1_input[36]
   - 0.6624096632003784 Layer_2_T_1_input[37]
   - 0.5248414874076843 Layer_2_T_1_input[38]
   + 0.00228776037693024 Layer_2_T_1_input[39]
   + 0.0155142182484269 Layer_2_T_1_input[40]
   + 0.3077386915683746 Layer_2_T_1_input[41]
   - 0.4040006995201111 Layer_2_T_1_input[42]
   + 0.131735235452652 Layer_2_T_1_input[43]
   - 0.222708448767662 Layer_2_T_1_input[44]
   + 0.0121108274906874 Layer_2_T_1_input[45]
   + 0.00664662336930633 Layer_2_T_1_input[46]
   + 0.0267269685864449 Layer_2_T_1_input[47] + Layer_2_T_1_affine[12]
   = 0.4454782009124756
 R694: 0.0953485816717148 Layer_2_T_1_input[0]
   - 0.0913751423358917 Layer_2_T_1_input[1]
   + 0.0812128335237503 Layer_2_T_1_input[2]
   + 0.2511451840400696 Layer_2_T_1_input[3]
   - 0.039674561470747 Layer_2_T_1_input[4]
   + 0.1142452135682106 Layer_2_T_1_input[5]
   - 0.3156178295612335 Layer_2_T_1_input[6]
   - 0.4208237528800964 Layer_2_T_1_input[7]
   - 0.2574092745780945 Layer_2_T_1_input[8]
   + 0.0536020137369633 Layer_2_T_1_input[9]
   - 0.5216654539108276 Layer_2_T_1_input[10]
   - 0.0752320662140846 Layer_2_T_1_input[11]
   - 0.2807748913764954 Layer_2_T_1_input[12]
   - 0.3528049290180206 Layer_2_T_1_input[13]
   + 1.059585571289063 Layer_2_T_1_input[14]
   + 0.0178393870592117 Layer_2_T_1_input[15]
   + 0.1894998252391815 Layer_2_T_1_input[16]
   - 0.0778329074382782 Layer_2_T_1_input[17]
   - 0.2599098682403564 Layer_2_T_1_input[18]
   + 1.097172260284424 Layer_2_T_1_input[19]
   - 0.1638818383216858 Layer_2_T_1_input[20]
   + 0.1758862882852554 Layer_2_T_1_input[21]
   - 0.1093442216515541 Layer_2_T_1_input[22]
   - 0.1752525418996811 Layer_2_T_1_input[23]
   - 0.2575004696846008 Layer_2_T_1_input[24]
   - 0.2860835194587708 Layer_2_T_1_input[25]
   + 0.232151210308075 Layer_2_T_1_input[26]
   + 0.1248723492026329 Layer_2_T_1_input[27]
   - 0.1282876878976822 Layer_2_T_1_input[28]
   + 0.1199377849698067 Layer_2_T_1_input[29]
   - 0.0385641679167747 Layer_2_T_1_input[30]
   - 0.4550380706787109 Layer_2_T_1_input[31]
   - 0.314813107252121 Layer_2_T_1_input[32]
   + 0.3677085936069489 Layer_2_T_1_input[33]
   + 0.3725800812244415 Layer_2_T_1_input[34]
   - 0.0984235033392906 Layer_2_T_1_input[35]
   - 0.1662046760320663 Layer_2_T_1_input[36]
   + 0.1134758144617081 Layer_2_T_1_input[37]
   + 1.115490198135376 Layer_2_T_1_input[38]
   + 0.2024142742156982 Layer_2_T_1_input[39]
   - 0.0409440360963345 Layer_2_T_1_input[40]
   + 0.1404767334461212 Layer_2_T_1_input[41]
   + 0.7253203392028809 Layer_2_T_1_input[42]
   + 0.3289772570133209 Layer_2_T_1_input[43]
   - 0.0883010625839233 Layer_2_T_1_input[44]
   - 0.5268076658248901 Layer_2_T_1_input[45]
   - 0.1673314124345779 Layer_2_T_1_input[46]
   - 0.2020774185657501 Layer_2_T_1_input[47] + Layer_2_T_1_affine[13]
   = -0.4642927944660187
 R695: 0.0481046289205551 Layer_2_T_1_input[0]
   - 0.1619342714548111 Layer_2_T_1_input[1]
   - 0.0677615106105804 Layer_2_T_1_input[2]
   + 0.1210671812295914 Layer_2_T_1_input[3]
   + 0.1491996496915817 Layer_2_T_1_input[4]
   + 0.0788367986679077 Layer_2_T_1_input[5]
   + 0.0060069146566093 Layer_2_T_1_input[6]
   - 0.0949756875634193 Layer_2_T_1_input[7]
   - 0.1746299266815186 Layer_2_T_1_input[8]
   - 0.0916644930839539 Layer_2_T_1_input[9]
   + 0.3246107995510101 Layer_2_T_1_input[10]
   + 0.0996006280183792 Layer_2_T_1_input[11]
   - 0.0855198055505753 Layer_2_T_1_input[12]
   + 0.1490338891744614 Layer_2_T_1_input[13]
   - 0.6224424242973328 Layer_2_T_1_input[14]
   - 0.223340630531311 Layer_2_T_1_input[15]
   - 0.0319512411952019 Layer_2_T_1_input[16]
   - 0.0045520574785769 Layer_2_T_1_input[17]
   - 0.0695945620536804 Layer_2_T_1_input[18]
   - 0.4422477185726166 Layer_2_T_1_input[19]
   - 0.0997626334428787 Layer_2_T_1_input[20]
   + 0.524015486240387 Layer_2_T_1_input[21]
   - 0.00471615651622415 Layer_2_T_1_input[22]
   - 0.0943765416741371 Layer_2_T_1_input[23]
   - 0.5194698572158813 Layer_2_T_1_input[24]
   - 0.3030539155006409 Layer_2_T_1_input[25]
   + 0.1850036680698395 Layer_2_T_1_input[26]
   + 0.351005345582962 Layer_2_T_1_input[27]
   + 0.1019449234008789 Layer_2_T_1_input[28]
   - 0.3055585622787476 Layer_2_T_1_input[29]
   - 0.685174822807312 Layer_2_T_1_input[30]
   + 0.1448914110660553 Layer_2_T_1_input[31]
   + 0.1979967802762985 Layer_2_T_1_input[32]
   + 0.1560157537460327 Layer_2_T_1_input[33]
   - 0.00745004648342729 Layer_2_T_1_input[34]
   + 0.0496104508638382 Layer_2_T_1_input[35]
   + 0.0884623527526855 Layer_2_T_1_input[36]
   - 0.1700437366962433 Layer_2_T_1_input[37]
   - 0.2191649079322815 Layer_2_T_1_input[38]
   - 0.0183056611567736 Layer_2_T_1_input[39]
   - 0.2978972196578979 Layer_2_T_1_input[40]
   + 0.1931197047233582 Layer_2_T_1_input[41]
   - 0.00501263234764338 Layer_2_T_1_input[42]
   + 0.1333440542221069 Layer_2_T_1_input[43]
   + 0.2459612637758255 Layer_2_T_1_input[44]
   + 0.2807806730270386 Layer_2_T_1_input[45]
   + 0.0190657190978527 Layer_2_T_1_input[46]
   + 0.2521026432514191 Layer_2_T_1_input[47] + Layer_2_T_1_affine[14]
   = 0.329614669084549
 R696: 0.2179400622844696 Layer_2_T_1_input[0]
   - 0.0551328063011169 Layer_2_T_1_input[1]
   + 0.0738753825426102 Layer_2_T_1_input[2]
   + 0.1762006133794785 Layer_2_T_1_input[3]
   + 0.1227957308292389 Layer_2_T_1_input[4]
   + 0.2738969027996063 Layer_2_T_1_input[5]
   + 0.1291733086109161 Layer_2_T_1_input[6]
   + 0.2154874503612518 Layer_2_T_1_input[7]
   - 0.0810716450214386 Layer_2_T_1_input[8]
   - 0.2729729413986206 Layer_2_T_1_input[9]
   + 0.215035617351532 Layer_2_T_1_input[10]
   - 0.221757709980011 Layer_2_T_1_input[11]
   + 0.1783947050571442 Layer_2_T_1_input[12]
   + 0.2777156233787537 Layer_2_T_1_input[13]
   - 0.1709414422512054 Layer_2_T_1_input[14]
   - 0.0365779995918274 Layer_2_T_1_input[15]
   - 0.2635741829872131 Layer_2_T_1_input[16]
   - 0.1221003234386444 Layer_2_T_1_input[17]
   + 0.1393284499645233 Layer_2_T_1_input[18]
   + 0.2802468240261078 Layer_2_T_1_input[19]
   + 0.2442507445812225 Layer_2_T_1_input[20]
   - 0.1659611761569977 Layer_2_T_1_input[21]
   - 0.1035585105419159 Layer_2_T_1_input[22]
   + 0.2165793031454086 Layer_2_T_1_input[23]
   - 0.2328811883926392 Layer_2_T_1_input[24]
   - 0.0846699178218842 Layer_2_T_1_input[25]
   - 0.1611735224723816 Layer_2_T_1_input[26]
   + 0.1101812571287155 Layer_2_T_1_input[27]
   - 0.2528908252716064 Layer_2_T_1_input[28]
   + 0.271164208650589 Layer_2_T_1_input[29]
   - 0.0576032996177673 Layer_2_T_1_input[30]
   - 0.1956133246421814 Layer_2_T_1_input[31]
   + 0.211648017168045 Layer_2_T_1_input[32]
   + 0.22078 Layer_2_T_1_input[33]
   + 0.0480197668075562 Layer_2_T_1_input[34]
   - 0.2714465856552124 Layer_2_T_1_input[35]
   - 0.1628821790218353 Layer_2_T_1_input[36]
   + 0.2095661908388138 Layer_2_T_1_input[37]
   + 0.0962719619274139 Layer_2_T_1_input[38]
   + 0.2401081919670105 Layer_2_T_1_input[39]
   - 0.2298017144203186 Layer_2_T_1_input[40]
   + 0.1747185289859772 Layer_2_T_1_input[41]
   + 0.0225957036018372 Layer_2_T_1_input[42]
   + 0.2257924973964691 Layer_2_T_1_input[43]
   - 0.1233354508876801 Layer_2_T_1_input[44]
   + 0.0935453623533249 Layer_2_T_1_input[45]
   + 0.2669094800949097 Layer_2_T_1_input[46]
   + 0.1903408765792847 Layer_2_T_1_input[47] + Layer_2_T_1_affine[15] = 0
 R697: - 0.2441245764493942 Layer_2_T_1_input[0]
   - 0.5019330978393555 Layer_2_T_1_input[1]
   - 0.1008340120315552 Layer_2_T_1_input[2]
   + 0.1398997455835342 Layer_2_T_1_input[3]
   - 0.3436625301837921 Layer_2_T_1_input[4]
   - 0.1224091872572899 Layer_2_T_1_input[5]
   + 0.1298694610595703 Layer_2_T_1_input[6]
   - 0.2397312074899673 Layer_2_T_1_input[7]
   + 0.00399702787399292 Layer_2_T_1_input[8]
   + 0.0366345457732677 Layer_2_T_1_input[9]
   - 0.2905620634555817 Layer_2_T_1_input[10]
   - 0.4208210408687592 Layer_2_T_1_input[11]
   - 0.4173562526702881 Layer_2_T_1_input[12]
   - 0.236518606543541 Layer_2_T_1_input[13]
   + 0.8972868323326111 Layer_2_T_1_input[14]
   - 0.2390491366386414 Layer_2_T_1_input[15]
   - 0.4117026925086975 Layer_2_T_1_input[16]
   + 0.2470700293779373 Layer_2_T_1_input[17]
   + 0.1462664008140564 Layer_2_T_1_input[18]
   + 1.099629402160645 Layer_2_T_1_input[19]
   - 0.3543156981468201 Layer_2_T_1_input[20]
   - 0.160971537232399 Layer_2_T_1_input[21]
   - 0.4333085417747498 Layer_2_T_1_input[22]
   - 0.4528483748435974 Layer_2_T_1_input[23]
   - 0.2795125842094421 Layer_2_T_1_input[24]
   + 0.0560377202928066 Layer_2_T_1_input[25]
   + 0.1209534704685211 Layer_2_T_1_input[26]
   - 0.231389120221138 Layer_2_T_1_input[27]
   - 0.3233268260955811 Layer_2_T_1_input[28]
   + 0.1680286526679993 Layer_2_T_1_input[29]
   - 0.4197276532649994 Layer_2_T_1_input[30]
   - 0.3123166859149933 Layer_2_T_1_input[31]
   + 0.0425449721515179 Layer_2_T_1_input[32]
   - 0.4063454866409302 Layer_2_T_1_input[33]
   + 0.0450651608407497 Layer_2_T_1_input[34]
   - 0.2530878484249115 Layer_2_T_1_input[35]
   - 0.4616682529449463 Layer_2_T_1_input[36]
   - 0.789486825466156 Layer_2_T_1_input[37]
   + 1.031051516532898 Layer_2_T_1_input[38]
   - 0.0718277022242546 Layer_2_T_1_input[39]
   - 0.4250016808509827 Layer_2_T_1_input[40]
   - 0.3217912614345551 Layer_2_T_1_input[41]
   + 0.2855000495910645 Layer_2_T_1_input[42]
   - 0.1910240352153778 Layer_2_T_1_input[43]
   + 0.1895046383142471 Layer_2_T_1_input[44]
   - 0.4814650416374207 Layer_2_T_1_input[45]
   - 0.263998419046402 Layer_2_T_1_input[46]
   + 0.1783568263053894 Layer_2_T_1_input[47] + Layer_2_T_1_affine[16]
   = -0.4019705355167389
 R698: 0.2727727890014648 Layer_2_T_1_input[0]
   - 0.213387057185173 Layer_2_T_1_input[1]
   + 0.2838675975799561 Layer_2_T_1_input[2]
   + 0.2556184530258179 Layer_2_T_1_input[3]
   + 0.1798914521932602 Layer_2_T_1_input[4]
   + 0.2635687589645386 Layer_2_T_1_input[5]
   + 0.1711045354604721 Layer_2_T_1_input[6]
   - 0.2458721250295639 Layer_2_T_1_input[7]
   + 0.1614175736904144 Layer_2_T_1_input[8]
   + 0.2833342254161835 Layer_2_T_1_input[9]
   + 0.0690253898501396 Layer_2_T_1_input[10]
   - 0.174604520201683 Layer_2_T_1_input[11]
   + 0.0979716330766678 Layer_2_T_1_input[12]
   - 0.1101622208952904 Layer_2_T_1_input[13]
   - 0.9064569473266602 Layer_2_T_1_input[14]
   + 0.0565899163484573 Layer_2_T_1_input[15]
   - 0.0774069502949715 Layer_2_T_1_input[16]
   - 0.1202401518821716 Layer_2_T_1_input[17]
   - 0.0242628455162048 Layer_2_T_1_input[18]
   - 1.404424786567688 Layer_2_T_1_input[19]
   + 0.0811297595500946 Layer_2_T_1_input[20]
   - 0.2245313376188278 Layer_2_T_1_input[21]
   + 0.0798170566558838 Layer_2_T_1_input[22]
   + 0.1844774484634399 Layer_2_T_1_input[23]
   + 0.2647965252399445 Layer_2_T_1_input[24]
   - 0.2769289910793304 Layer_2_T_1_input[25]
   + 0.2245321720838547 Layer_2_T_1_input[26]
   - 0.1708601117134094 Layer_2_T_1_input[27]
   - 0.0851281359791756 Layer_2_T_1_input[28]
   + 0.0367601998150349 Layer_2_T_1_input[29]
   + 0.6142748594284058 Layer_2_T_1_input[30]
   - 0.205420508980751 Layer_2_T_1_input[31]
   - 0.0677069500088692 Layer_2_T_1_input[32]
   - 0.264519602060318 Layer_2_T_1_input[33]
   + 0.2491354048252106 Layer_2_T_1_input[34]
   + 0.2877103686332703 Layer_2_T_1_input[35]
   + 0.2349855750799179 Layer_2_T_1_input[36]
   + 0.4600458145141602 Layer_2_T_1_input[37]
   - 1.25541627407074 Layer_2_T_1_input[38]
   + 0.1162975206971169 Layer_2_T_1_input[39]
   - 0.1240113824605942 Layer_2_T_1_input[40]
   - 0.6115638017654419 Layer_2_T_1_input[41]
   - 0.25348761677742 Layer_2_T_1_input[42]
   + 0.0110093988478184 Layer_2_T_1_input[43]
   + 0.2091026306152344 Layer_2_T_1_input[44]
   + 0.198967382311821 Layer_2_T_1_input[45]
   + 0.1154911816120148 Layer_2_T_1_input[46]
   - 0.1596803665161133 Layer_2_T_1_input[47] + Layer_2_T_1_affine[17]
   = 0.8023294806480408
 R699: - 0.1098411604762077 Layer_2_T_1_input[0]
   + 0.0676359087228775 Layer_2_T_1_input[1]
   - 0.0701008066534996 Layer_2_T_1_input[2]
   + 0.1388431489467621 Layer_2_T_1_input[3]
   - 0.3583288788795471 Layer_2_T_1_input[4]
   + 0.1023613959550858 Layer_2_T_1_input[5]
   - 0.0426726080477238 Layer_2_T_1_input[6]
   + 0.125277116894722 Layer_2_T_1_input[7]
   - 0.1249422878026962 Layer_2_T_1_input[8]
   - 0.2328050583600998 Layer_2_T_1_input[9]
   + 0.3883329927921295 Layer_2_T_1_input[10]
   + 0.2515784800052643 Layer_2_T_1_input[11]
   + 0.1045416966080666 Layer_2_T_1_input[12]
   + 0.1518497318029404 Layer_2_T_1_input[13]
   - 0.5183643102645874 Layer_2_T_1_input[14]
   - 0.1590994596481323 Layer_2_T_1_input[15]
   - 0.0188896581530571 Layer_2_T_1_input[16]
   - 0.1535753607749939 Layer_2_T_1_input[17]
   - 0.076170027256012 Layer_2_T_1_input[18]
   - 0.7170909643173218 Layer_2_T_1_input[19]
   + 0.0951704084873199 Layer_2_T_1_input[20]
   + 0.2043229937553406 Layer_2_T_1_input[21]
   - 0.1136882975697517 Layer_2_T_1_input[22]
   + 0.1692501455545425 Layer_2_T_1_input[23]
   - 0.2396900355815887 Layer_2_T_1_input[24]
   - 0.106094591319561 Layer_2_T_1_input[25]
   - 0.1729713976383209 Layer_2_T_1_input[26]
   + 0.4226205945014954 Layer_2_T_1_input[27]
   - 0.0978598743677139 Layer_2_T_1_input[28]
   + 0.1895690858364105 Layer_2_T_1_input[29]
   - 0.4858916699886322 Layer_2_T_1_input[30]
   + 0.4322983622550964 Layer_2_T_1_input[31]
   + 0.1075486466288567 Layer_2_T_1_input[32]
   - 0.1782673746347427 Layer_2_T_1_input[33]
   - 0.0654226765036583 Layer_2_T_1_input[34]
   + 0.5438256859779358 Layer_2_T_1_input[35]
   + 0.4191318154335022 Layer_2_T_1_input[36]
   - 0.907925546169281 Layer_2_T_1_input[37]
   - 0.3756940960884094 Layer_2_T_1_input[38]
   - 0.0276414211839437 Layer_2_T_1_input[39]
   - 0.1722751259803772 Layer_2_T_1_input[40]
   + 0.6291326880455017 Layer_2_T_1_input[41]
   - 0.2886183857917786 Layer_2_T_1_input[42]
   + 0.0906124636530876 Layer_2_T_1_input[43]
   - 0.127007782459259 Layer_2_T_1_input[44]
   - 0.074998639523983 Layer_2_T_1_input[45]
   + 0.1419030874967575 Layer_2_T_1_input[46]
   - 0.303346186876297 Layer_2_T_1_input[47] + Layer_2_T_1_affine[18]
   = 0.4479110836982727
 R700: 0.0275576040148735 Layer_2_T_1_input[0]
   + 0.098546028137207 Layer_2_T_1_input[1]
   + 0.0697268322110176 Layer_2_T_1_input[2]
   - 0.2362883687019348 Layer_2_T_1_input[3]
   - 0.2574316561222076 Layer_2_T_1_input[4]
   - 0.1441554725170135 Layer_2_T_1_input[5]
   + 0.0157857723534107 Layer_2_T_1_input[6]
   + 0.3286505937576294 Layer_2_T_1_input[7]
   + 0.1526523679494858 Layer_2_T_1_input[8]
   + 0.0770184844732285 Layer_2_T_1_input[9]
   + 0.1839434802532196 Layer_2_T_1_input[10]
   + 0.0267154183238745 Layer_2_T_1_input[11]
   + 0.1214743331074715 Layer_2_T_1_input[12]
   - 0.1162365302443504 Layer_2_T_1_input[13]
   + 0.1252535432577133 Layer_2_T_1_input[14]
   - 0.1222926080226898 Layer_2_T_1_input[15]
   + 0.2506195902824402 Layer_2_T_1_input[16]
   + 0.068598710000515 Layer_2_T_1_input[17]
   - 0.0844652056694031 Layer_2_T_1_input[18]
   + 0.0440742485225201 Layer_2_T_1_input[19]
   - 0.1900752484798431 Layer_2_T_1_input[20]
   - 0.1702893078327179 Layer_2_T_1_input[21]
   + 0.1586374938488007 Layer_2_T_1_input[22]
   + 0.00303740752860904 Layer_2_T_1_input[23]
   - 0.1757058799266815 Layer_2_T_1_input[24]
   + 0.2956913411617279 Layer_2_T_1_input[25]
   - 0.0619476325809956 Layer_2_T_1_input[26]
   - 0.1935998052358627 Layer_2_T_1_input[27]
   + 0.0615046210587025 Layer_2_T_1_input[28]
   + 0.2615005671977997 Layer_2_T_1_input[29]
   - 0.1719566434621811 Layer_2_T_1_input[30]
   - 0.044628482311964 Layer_2_T_1_input[31]
   - 0.1105602756142616 Layer_2_T_1_input[32]
   - 0.2266582846641541 Layer_2_T_1_input[33]
   + 0.1921684294939041 Layer_2_T_1_input[34]
   + 0.184407576918602 Layer_2_T_1_input[35]
   + 0.1821373254060745 Layer_2_T_1_input[36]
   - 0.1839595884084702 Layer_2_T_1_input[37]
   + 0.0292329732328653 Layer_2_T_1_input[38]
   - 0.0141202341765165 Layer_2_T_1_input[39]
   + 0.1098715960979462 Layer_2_T_1_input[40]
   + 0.1917539983987808 Layer_2_T_1_input[41]
   + 0.1913239806890488 Layer_2_T_1_input[42]
   - 0.1113151237368584 Layer_2_T_1_input[43]
   - 0.213668167591095 Layer_2_T_1_input[44]
   - 0.1886861771345139 Layer_2_T_1_input[45]
   - 0.24044269323349 Layer_2_T_1_input[46]
   + 0.0861283019185066 Layer_2_T_1_input[47] + Layer_2_T_1_affine[19]
   = -0.0438077002763748
 R701: 0.1571951359510422 Layer_2_T_1_input[0]
   + 0.1627879589796066 Layer_2_T_1_input[1]
   + 0.0793439596891403 Layer_2_T_1_input[2]
   + 0.0628760308027267 Layer_2_T_1_input[3]
   - 0.1958662569522858 Layer_2_T_1_input[4]
   - 0.029055118560791 Layer_2_T_1_input[5]
   - 0.2347086668014526 Layer_2_T_1_input[6]
   - 0.2050119489431381 Layer_2_T_1_input[7]
   + 0.1659641861915588 Layer_2_T_1_input[8]
   - 0.2835944294929504 Layer_2_T_1_input[9]
   - 0.1693223118782043 Layer_2_T_1_input[10]
   + 0.1646965742111206 Layer_2_T_1_input[11]
   - 0.0663873329758644 Layer_2_T_1_input[12]
   - 0.0927270203828812 Layer_2_T_1_input[13]
   + 0.1628981530666351 Layer_2_T_1_input[14]
   + 0.0239623486995697 Layer_2_T_1_input[15]
   + 0.1606555432081223 Layer_2_T_1_input[16]
   + 0.1014611274003983 Layer_2_T_1_input[17]
   + 0.1856539249420166 Layer_2_T_1_input[18]
   + 0.0561058670282364 Layer_2_T_1_input[19]
   - 0.00869900453835726 Layer_2_T_1_input[20]
   + 0.0663270056247711 Layer_2_T_1_input[21]
   + 0.0581133924424648 Layer_2_T_1_input[22]
   + 0.0840084105730057 Layer_2_T_1_input[23]
   - 0.1018951535224915 Layer_2_T_1_input[24]
   + 0.1043496876955032 Layer_2_T_1_input[25]
   - 0.0980648621916771 Layer_2_T_1_input[26]
   + 0.0628253221511841 Layer_2_T_1_input[27]
   + 0.0017085449071601 Layer_2_T_1_input[28]
   + 0.0666347816586494 Layer_2_T_1_input[29]
   - 0.2487029433250427 Layer_2_T_1_input[30]
   - 0.1951258778572083 Layer_2_T_1_input[31]
   + 0.1797284483909607 Layer_2_T_1_input[32]
   - 0.1176383495330811 Layer_2_T_1_input[33]
   - 0.00290423631668091 Layer_2_T_1_input[34]
   + 0.2558527588844299 Layer_2_T_1_input[35]
   - 0.2420767545700073 Layer_2_T_1_input[36]
   - 0.0277013778686523 Layer_2_T_1_input[37]
   + 0.2615902125835419 Layer_2_T_1_input[38]
   - 0.2259878218173981 Layer_2_T_1_input[39]
   + 0.1034363508224487 Layer_2_T_1_input[40]
   + 0.2147275507450104 Layer_2_T_1_input[41]
   - 0.0294075217097998 Layer_2_T_1_input[42]
   + 0.2780851423740387 Layer_2_T_1_input[43]
   + 0.2577211260795593 Layer_2_T_1_input[44]
   - 0.0963844880461693 Layer_2_T_1_input[45]
   + 0.2969515323638916 Layer_2_T_1_input[46]
   - 0.0921740755438805 Layer_2_T_1_input[47] + Layer_2_T_1_affine[20]
   = -0.0218501538038254
 R702: 0.0955720916390419 Layer_2_T_1_input[0]
   - 0.2116713970899582 Layer_2_T_1_input[1]
   + 0.3200685381889343 Layer_2_T_1_input[2]
   + 0.07365782558918 Layer_2_T_1_input[3]
   - 0.3012852072715759 Layer_2_T_1_input[4]
   - 0.1915991902351379 Layer_2_T_1_input[5]
   - 0.1999789625406265 Layer_2_T_1_input[6]
   - 0.0403741225600243 Layer_2_T_1_input[7]
   - 0.1819255799055099 Layer_2_T_1_input[8]
   + 0.2600353062152863 Layer_2_T_1_input[9]
   - 0.00868500210344791 Layer_2_T_1_input[10]
   + 0.2949669659137726 Layer_2_T_1_input[11]
   + 0.1337646692991257 Layer_2_T_1_input[12]
   - 0.100538931787014 Layer_2_T_1_input[13]
   - 0.7086099982261658 Layer_2_T_1_input[14]
   - 0.2214674353599548 Layer_2_T_1_input[15]
   - 0.1381208449602127 Layer_2_T_1_input[16]
   + 0.2329384237527847 Layer_2_T_1_input[17]
   - 0.1602118313312531 Layer_2_T_1_input[18]
   - 1.388920307159424 Layer_2_T_1_input[19]
   + 0.2352598756551743 Layer_2_T_1_input[20]
   - 0.1935397833585739 Layer_2_T_1_input[21]
   + 0.0944018140435219 Layer_2_T_1_input[22]
   + 0.1687735170125961 Layer_2_T_1_input[23]
   + 0.3070053160190582 Layer_2_T_1_input[24]
   + 0.025846816599369 Layer_2_T_1_input[25]
   + 0.1506981551647186 Layer_2_T_1_input[26]
   + 0.00960259884595871 Layer_2_T_1_input[27]
   + 0.047856617718935 Layer_2_T_1_input[28]
   - 0.1415346413850784 Layer_2_T_1_input[29]
   + 0.6315097212791443 Layer_2_T_1_input[30]
   - 0.0914280638098717 Layer_2_T_1_input[31]
   + 0.0531617924571037 Layer_2_T_1_input[32]
   - 0.028382821008563 Layer_2_T_1_input[33]
   + 0.2289189696311951 Layer_2_T_1_input[34]
   + 0.281122237443924 Layer_2_T_1_input[35]
   - 0.0937084034085274 Layer_2_T_1_input[36]
   + 0.5552888512611389 Layer_2_T_1_input[37]
   - 1.423771977424622 Layer_2_T_1_input[38]
   + 0.3710553646087646 Layer_2_T_1_input[39]
   - 0.1905221492052078 Layer_2_T_1_input[40]
   - 0.6381558179855347 Layer_2_T_1_input[41]
   - 0.666735827922821 Layer_2_T_1_input[42]
   + 0.1242578402161598 Layer_2_T_1_input[43]
   + 0.1105096712708473 Layer_2_T_1_input[44]
   - 0.258797824382782 Layer_2_T_1_input[45]
   - 0.1124637424945831 Layer_2_T_1_input[46]
   - 0.0735780224204063 Layer_2_T_1_input[47] + Layer_2_T_1_affine[21]
   = 0.772243320941925
 R703: - 0.1112927868962288 Layer_2_T_1_input[0]
   + 0.0100692035630345 Layer_2_T_1_input[1]
   + 0.3030388951301575 Layer_2_T_1_input[2]
   + 0.0984918102622032 Layer_2_T_1_input[3]
   + 0.1758271604776382 Layer_2_T_1_input[4]
   + 0.2096037417650223 Layer_2_T_1_input[5]
   - 0.2527940273284912 Layer_2_T_1_input[6]
   - 0.1670114547014236 Layer_2_T_1_input[7]
   + 0.1832241117954254 Layer_2_T_1_input[8]
   + 0.2438453435897827 Layer_2_T_1_input[9]
   - 0.0433828309178352 Layer_2_T_1_input[10]
   - 0.0377295389771461 Layer_2_T_1_input[11]
   + 0.00103502464480698 Layer_2_T_1_input[12]
   + 0.25571408867836 Layer_2_T_1_input[13]
   + 0.0620595254004002 Layer_2_T_1_input[14]
   - 0.0279486775398254 Layer_2_T_1_input[15]
   - 0.1411919444799423 Layer_2_T_1_input[16]
   - 0.116300530731678 Layer_2_T_1_input[17]
   - 0.2056119441986084 Layer_2_T_1_input[18]
   + 0.2124449610710144 Layer_2_T_1_input[19]
   - 0.0300845317542553 Layer_2_T_1_input[20]
   - 0.2006424218416214 Layer_2_T_1_input[21]
   + 0.1832252144813538 Layer_2_T_1_input[22]
   - 0.110968291759491 Layer_2_T_1_input[23]
   + 0.0591468885540962 Layer_2_T_1_input[24]
   - 0.1297064274549484 Layer_2_T_1_input[25]
   - 0.0695229843258858 Layer_2_T_1_input[26]
   + 0.2829222679138184 Layer_2_T_1_input[27]
   - 0.2424322813749313 Layer_2_T_1_input[28]
   - 0.0605171956121922 Layer_2_T_1_input[29]
   - 0.2045219838619232 Layer_2_T_1_input[30]
   + 0.0360130816698074 Layer_2_T_1_input[31]
   - 0.1769454032182693 Layer_2_T_1_input[32]
   - 0.00342299300245941 Layer_2_T_1_input[33]
   + 0.1676761955022812 Layer_2_T_1_input[34]
   + 0.3240010142326355 Layer_2_T_1_input[35]
   - 0.0832394957542419 Layer_2_T_1_input[36]
   - 0.0839239060878754 Layer_2_T_1_input[37]
   - 0.0394229106605053 Layer_2_T_1_input[38]
   + 0.0293124597519636 Layer_2_T_1_input[39]
   - 0.2226205766201019 Layer_2_T_1_input[40]
   + 0.2362246960401535 Layer_2_T_1_input[41]
   - 0.0997670963406563 Layer_2_T_1_input[42]
   + 0.0688456743955612 Layer_2_T_1_input[43]
   - 0.1934041678905487 Layer_2_T_1_input[44]
   + 0.0982140600681305 Layer_2_T_1_input[45]
   + 0.2980536222457886 Layer_2_T_1_input[46]
   + 0.1914765387773514 Layer_2_T_1_input[47] + Layer_2_T_1_affine[22]
   = -0.0445764847099781
 R704: - 0.4102855026721954 Layer_2_T_1_input[0]
   - 0.1342214047908783 Layer_2_T_1_input[1]
   - 0.3615754544734955 Layer_2_T_1_input[2]
   + 0.0116969589143991 Layer_2_T_1_input[3]
   - 0.3309599757194519 Layer_2_T_1_input[4]
   - 0.3734493851661682 Layer_2_T_1_input[5]
   + 0.1706782579421997 Layer_2_T_1_input[6]
   - 0.4654539525508881 Layer_2_T_1_input[7]
   + 0.2722519934177399 Layer_2_T_1_input[8]
   + 0.020304573699832 Layer_2_T_1_input[9]
   - 0.2159274071455002 Layer_2_T_1_input[10]
   - 0.2106161415576935 Layer_2_T_1_input[11]
   - 0.3253765404224396 Layer_2_T_1_input[12]
   - 0.4946236610412598 Layer_2_T_1_input[13]
   + 1.307586312294006 Layer_2_T_1_input[14]
   + 0.0325891301035881 Layer_2_T_1_input[15]
   - 0.4952762722969055 Layer_2_T_1_input[16]
   + 0.1848853826522827 Layer_2_T_1_input[17]
   - 0.0173870325088501 Layer_2_T_1_input[18]
   + 1.066866517066956 Layer_2_T_1_input[19]
   - 0.4529306888580322 Layer_2_T_1_input[20]
   - 0.035240676254034 Layer_2_T_1_input[21]
   - 0.3645373582839966 Layer_2_T_1_input[22]
   - 0.0964395627379417 Layer_2_T_1_input[23]
   + 0.126150980591774 Layer_2_T_1_input[24]
   + 0.2026390135288239 Layer_2_T_1_input[25]
   - 0.0259470287710428 Layer_2_T_1_input[26]
   - 0.0150030208751559 Layer_2_T_1_input[27]
   - 0.416985034942627 Layer_2_T_1_input[28]
   + 0.2461729198694229 Layer_2_T_1_input[29]
   - 0.8541808128356934 Layer_2_T_1_input[30]
   - 0.2662571668624878 Layer_2_T_1_input[31]
   - 0.3297158181667328 Layer_2_T_1_input[32]
   - 0.2934063673019409 Layer_2_T_1_input[33]
   - 0.3750054538249969 Layer_2_T_1_input[34]
   - 0.336814284324646 Layer_2_T_1_input[35]
   - 0.0151041373610497 Layer_2_T_1_input[36]
   - 0.8624581098556519 Layer_2_T_1_input[37]
   + 1.187344789505005 Layer_2_T_1_input[38]
   + 0.00633396254852414 Layer_2_T_1_input[39]
   + 0.00786206871271133 Layer_2_T_1_input[40]
   - 0.0578767918050289 Layer_2_T_1_input[41]
   + 0.7913058996200562 Layer_2_T_1_input[42]
   - 0.369501918554306 Layer_2_T_1_input[43]
   - 0.1244699507951736 Layer_2_T_1_input[44]
   - 0.3748545050621033 Layer_2_T_1_input[45]
   - 0.4068430662155151 Layer_2_T_1_input[46]
   + 0.2028168588876724 Layer_2_T_1_input[47] + Layer_2_T_1_affine[23]
   = -0.372027575969696
 R705: - Layer_2_T_1_affine[0] + Layer_2_T_1_output[0] >= 0
 R706: - Layer_2_T_1_affine[1] + Layer_2_T_1_output[1] >= 0
 R707: - Layer_2_T_1_affine[2] + Layer_2_T_1_output[2] >= 0
 R708: - Layer_2_T_1_affine[3] + Layer_2_T_1_output[3] >= 0
 R709: - Layer_2_T_1_affine[4] + Layer_2_T_1_output[4] >= 0
 R710: - Layer_2_T_1_affine[5] + Layer_2_T_1_output[5] >= 0
 R711: - Layer_2_T_1_affine[6] + Layer_2_T_1_output[6] >= 0
 R712: - Layer_2_T_1_affine[7] + Layer_2_T_1_output[7] >= 0
 R713: - Layer_2_T_1_affine[8] + Layer_2_T_1_output[8] >= 0
 R714: - Layer_2_T_1_affine[9] + Layer_2_T_1_output[9] >= 0
 R715: - Layer_2_T_1_affine[10] + Layer_2_T_1_output[10] >= 0
 R716: - Layer_2_T_1_affine[11] + Layer_2_T_1_output[11] >= 0
 R717: - Layer_2_T_1_affine[12] + Layer_2_T_1_output[12] >= 0
 R718: - Layer_2_T_1_affine[13] + Layer_2_T_1_output[13] >= 0
 R719: - Layer_2_T_1_affine[14] + Layer_2_T_1_output[14] >= 0
 R720: - Layer_2_T_1_affine[15] + Layer_2_T_1_output[15] >= 0
 R721: - Layer_2_T_1_affine[16] + Layer_2_T_1_output[16] >= 0
 R722: - Layer_2_T_1_affine[17] + Layer_2_T_1_output[17] >= 0
 R723: - Layer_2_T_1_affine[18] + Layer_2_T_1_output[18] >= 0
 R724: - Layer_2_T_1_affine[19] + Layer_2_T_1_output[19] >= 0
 R725: - Layer_2_T_1_affine[20] + Layer_2_T_1_output[20] >= 0
 R726: - Layer_2_T_1_affine[21] + Layer_2_T_1_output[21] >= 0
 R727: - Layer_2_T_1_affine[22] + Layer_2_T_1_output[22] >= 0
 R728: - Layer_2_T_1_affine[23] + Layer_2_T_1_output[23] >= 0
 R729: Layer_2_T_1_output[0] >= 0
 R730: Layer_2_T_1_output[1] >= 0
 R731: Layer_2_T_1_output[2] >= 0
 R732: Layer_2_T_1_output[3] >= 0
 R733: Layer_2_T_1_output[4] >= 0
 R734: Layer_2_T_1_output[5] >= 0
 R735: Layer_2_T_1_output[6] >= 0
 R736: Layer_2_T_1_output[7] >= 0
 R737: Layer_2_T_1_output[8] >= 0
 R738: Layer_2_T_1_output[9] >= 0
 R739: Layer_2_T_1_output[10] >= 0
 R740: Layer_2_T_1_output[11] >= 0
 R741: Layer_2_T_1_output[12] >= 0
 R742: Layer_2_T_1_output[13] >= 0
 R743: Layer_2_T_1_output[14] >= 0
 R744: Layer_2_T_1_output[15] >= 0
 R745: Layer_2_T_1_output[16] >= 0
 R746: Layer_2_T_1_output[17] >= 0
 R747: Layer_2_T_1_output[18] >= 0
 R748: Layer_2_T_1_output[19] >= 0
 R749: Layer_2_T_1_output[20] >= 0
 R750: Layer_2_T_1_output[21] >= 0
 R751: Layer_2_T_1_output[22] >= 0
 R752: Layer_2_T_1_output[23] >= 0
 R753: - Layer_2_T_1_output[0] - Layer_2_T_1_output[1]
   - Layer_2_T_1_output[2] - Layer_2_T_1_output[3] - Layer_2_T_1_output[4]
   - Layer_2_T_1_output[5] - Layer_2_T_1_output[6] - Layer_2_T_1_output[7]
   - Layer_2_T_1_output[8] - Layer_2_T_1_output[9] - Layer_2_T_1_output[10]
   - Layer_2_T_1_output[11] - Layer_2_T_1_output[12]
   - Layer_2_T_1_output[13] - Layer_2_T_1_output[14]
   - Layer_2_T_1_output[15] - Layer_2_T_1_output[16]
   - Layer_2_T_1_output[17] - Layer_2_T_1_output[18]
   - Layer_2_T_1_output[19] - Layer_2_T_1_output[20]
   - Layer_2_T_1_output[21] - Layer_2_T_1_output[22]
   - Layer_2_T_1_output[23] + Layer_2_T_1_penalty_cost = 0
 R754: Layer_2_T_1_output[0] - Layer_3_T_1_input[0] = 0
 R755: Layer_2_T_1_output[1] - Layer_3_T_1_input[1] = 0
 R756: Layer_2_T_1_output[2] - Layer_3_T_1_input[2] = 0
 R757: Layer_2_T_1_output[3] - Layer_3_T_1_input[3] = 0
 R758: Layer_2_T_1_output[4] - Layer_3_T_1_input[4] = 0
 R759: Layer_2_T_1_output[5] - Layer_3_T_1_input[5] = 0
 R760: Layer_2_T_1_output[6] - Layer_3_T_1_input[6] = 0
 R761: Layer_2_T_1_output[7] - Layer_3_T_1_input[7] = 0
 R762: Layer_2_T_1_output[8] - Layer_3_T_1_input[8] = 0
 R763: Layer_2_T_1_output[9] - Layer_3_T_1_input[9] = 0
 R764: Layer_2_T_1_output[10] - Layer_3_T_1_input[10] = 0
 R765: Layer_2_T_1_output[11] - Layer_3_T_1_input[11] = 0
 R766: Layer_2_T_1_output[12] - Layer_3_T_1_input[12] = 0
 R767: Layer_2_T_1_output[13] - Layer_3_T_1_input[13] = 0
 R768: Layer_2_T_1_output[14] - Layer_3_T_1_input[14] = 0
 R769: Layer_2_T_1_output[15] - Layer_3_T_1_input[15] = 0
 R770: Layer_2_T_1_output[16] - Layer_3_T_1_input[16] = 0
 R771: Layer_2_T_1_output[17] - Layer_3_T_1_input[17] = 0
 R772: Layer_2_T_1_output[18] - Layer_3_T_1_input[18] = 0
 R773: Layer_2_T_1_output[19] - Layer_3_T_1_input[19] = 0
 R774: Layer_2_T_1_output[20] - Layer_3_T_1_input[20] = 0
 R775: Layer_2_T_1_output[21] - Layer_3_T_1_input[21] = 0
 R776: Layer_2_T_1_output[22] - Layer_3_T_1_input[22] = 0
 R777: Layer_2_T_1_output[23] - Layer_3_T_1_input[23] = 0
 R778: 0.4369775950908661 Layer_3_T_1_input[0]
   + 0.0373689457774162 Layer_3_T_1_input[1]
   - 0.4515239596366882 Layer_3_T_1_input[2]
   - 0.9437738060951233 Layer_3_T_1_input[3]
   + 0.2080519497394562 Layer_3_T_1_input[4]
   - 0.6186564564704895 Layer_3_T_1_input[5]
   + 0.2958920896053314 Layer_3_T_1_input[6]
   - 0.3417187333106995 Layer_3_T_1_input[7]
   + 0.3388756811618805 Layer_3_T_1_input[8]
   - 1.024089932441711 Layer_3_T_1_input[9]
   - 0.5307807922363281 Layer_3_T_1_input[10]
   + 0.00905786454677582 Layer_3_T_1_input[11]
   - 1.182091593742371 Layer_3_T_1_input[12]
   - 0.3505464494228363 Layer_3_T_1_input[13]
   - 0.8373332619667053 Layer_3_T_1_input[14]
   - 0.281347244977951 Layer_3_T_1_input[15]
   - 0.5597111582756042 Layer_3_T_1_input[16]
   + 1.270659685134888 Layer_3_T_1_input[17]
   - 1.011814832687378 Layer_3_T_1_input[18]
   + 0.3335277736186981 Layer_3_T_1_input[19]
   + 0.4074125587940216 Layer_3_T_1_input[20]
   + 1.257790803909302 Layer_3_T_1_input[21]
   + 0.0397956855595112 Layer_3_T_1_input[22]
   - 0.6818800568580627 Layer_3_T_1_input[23] + Layer_3_T_1_affine[0]
   = -0.2979169487953186
 R779: Layer_3_T_1_affine[0] - Layer_3_T_1_output[0] = 0
 R780: Layer_3_T_1_penalty_cost = 0
 R781: Layer_0_T_1_input[0] = 4
 R782: 0.5411022901535034 Layer_0_T_2_input[0] + Layer_0_T_2_affine[0]
   = -0.5486056208610535
 R783: - 0.470410168170929 Layer_0_T_2_input[0] + Layer_0_T_2_affine[1]
   = -0.5204868316650391
 R784: - 0.2063657194375992 Layer_0_T_2_input[0] + Layer_0_T_2_affine[2]
   = -0.5598965287208557
 R785: - 0.3440277576446533 Layer_0_T_2_input[0] + Layer_0_T_2_affine[3]
   = -0.6138989925384521
 R786: - 0.4985852837562561 Layer_0_T_2_input[0] + Layer_0_T_2_affine[4]
   = -0.2662410140037537
 R787: 0.5841953158378601 Layer_0_T_2_input[0] + Layer_0_T_2_affine[5]
   = -0.488936573266983
 R788: - 0.5307959318161011 Layer_0_T_2_input[0] + Layer_0_T_2_affine[6]
   = -0.1096816137433052
 R789: 0.3748684823513031 Layer_0_T_2_input[0] + Layer_0_T_2_affine[7]
   = -0.6372493505477905
 R790: - 0.4936340153217316 Layer_0_T_2_input[0] + Layer_0_T_2_affine[8]
   = -0.4391230344772339
 R791: 0.1604084521532059 Layer_0_T_2_input[0] + Layer_0_T_2_affine[9]
   = -0.7831128835678101
 R792: 0.1986006051301956 Layer_0_T_2_input[0] + Layer_0_T_2_affine[10]
   = -0.7012943625450134
 R793: 0.5239834189414978 Layer_0_T_2_input[0] + Layer_0_T_2_affine[11]
   = -0.4951600730419159
 R794: - 0.1170594319701195 Layer_0_T_2_input[0] + Layer_0_T_2_affine[12]
   = -0.8928988575935364
 R795: 0.5551097393035889 Layer_0_T_2_input[0] + Layer_0_T_2_affine[13]
   = -0.5291417837142944
 R796: 0.3808678686618805 Layer_0_T_2_input[0] + Layer_0_T_2_affine[14]
   = 0.1532078683376312
 R797: 0.1176435500383377 Layer_0_T_2_input[0] + Layer_0_T_2_affine[15]
   = -0.3910479843616486
 R798: - 0.00158251193352044 Layer_0_T_2_input[0] + Layer_0_T_2_affine[16]
   = -0.0313456133008003
 R799: 0.4726757109165192 Layer_0_T_2_input[0] + Layer_0_T_2_affine[17]
   = -0.507485568523407
 R800: 0.1390286535024643 Layer_0_T_2_input[0] + Layer_0_T_2_affine[18]
   = -0.60689377784729
 R801: 0.4983961284160614 Layer_0_T_2_input[0] + Layer_0_T_2_affine[19]
   = -0.2348464131355286
 R802: 0.1820132881402969 Layer_0_T_2_input[0] + Layer_0_T_2_affine[20]
   = -0.8129631280899048
 R803: - 0.5631242990493774 Layer_0_T_2_input[0] + Layer_0_T_2_affine[21]
   = -0.530676543712616
 R804: 0.3537485897541046 Layer_0_T_2_input[0] + Layer_0_T_2_affine[22]
   = -0.7722136378288269
 R805: - 0.3914588689804077 Layer_0_T_2_input[0] + Layer_0_T_2_affine[23]
   = -0.5467220544815063
 R806: - Layer_0_T_2_affine[0] + Layer_0_T_2_output[0] >= 0
 R807: - Layer_0_T_2_affine[1] + Layer_0_T_2_output[1] >= 0
 R808: - Layer_0_T_2_affine[2] + Layer_0_T_2_output[2] >= 0
 R809: - Layer_0_T_2_affine[3] + Layer_0_T_2_output[3] >= 0
 R810: - Layer_0_T_2_affine[4] + Layer_0_T_2_output[4] >= 0
 R811: - Layer_0_T_2_affine[5] + Layer_0_T_2_output[5] >= 0
 R812: - Layer_0_T_2_affine[6] + Layer_0_T_2_output[6] >= 0
 R813: - Layer_0_T_2_affine[7] + Layer_0_T_2_output[7] >= 0
 R814: - Layer_0_T_2_affine[8] + Layer_0_T_2_output[8] >= 0
 R815: - Layer_0_T_2_affine[9] + Layer_0_T_2_output[9] >= 0
 R816: - Layer_0_T_2_affine[10] + Layer_0_T_2_output[10] >= 0
 R817: - Layer_0_T_2_affine[11] + Layer_0_T_2_output[11] >= 0
 R818: - Layer_0_T_2_affine[12] + Layer_0_T_2_output[12] >= 0
 R819: - Layer_0_T_2_affine[13] + Layer_0_T_2_output[13] >= 0
 R820: - Layer_0_T_2_affine[14] + Layer_0_T_2_output[14] >= 0
 R821: - Layer_0_T_2_affine[15] + Layer_0_T_2_output[15] >= 0
 R822: - Layer_0_T_2_affine[16] + Layer_0_T_2_output[16] >= 0
 R823: - Layer_0_T_2_affine[17] + Layer_0_T_2_output[17] >= 0
 R824: - Layer_0_T_2_affine[18] + Layer_0_T_2_output[18] >= 0
 R825: - Layer_0_T_2_affine[19] + Layer_0_T_2_output[19] >= 0
 R826: - Layer_0_T_2_affine[20] + Layer_0_T_2_output[20] >= 0
 R827: - Layer_0_T_2_affine[21] + Layer_0_T_2_output[21] >= 0
 R828: - Layer_0_T_2_affine[22] + Layer_0_T_2_output[22] >= 0
 R829: - Layer_0_T_2_affine[23] + Layer_0_T_2_output[23] >= 0
 R830: Layer_0_T_2_output[0] >= 0
 R831: Layer_0_T_2_output[1] >= 0
 R832: Layer_0_T_2_output[2] >= 0
 R833: Layer_0_T_2_output[3] >= 0
 R834: Layer_0_T_2_output[4] >= 0
 R835: Layer_0_T_2_output[5] >= 0
 R836: Layer_0_T_2_output[6] >= 0
 R837: Layer_0_T_2_output[7] >= 0
 R838: Layer_0_T_2_output[8] >= 0
 R839: Layer_0_T_2_output[9] >= 0
 R840: Layer_0_T_2_output[10] >= 0
 R841: Layer_0_T_2_output[11] >= 0
 R842: Layer_0_T_2_output[12] >= 0
 R843: Layer_0_T_2_output[13] >= 0
 R844: Layer_0_T_2_output[14] >= 0
 R845: Layer_0_T_2_output[15] >= 0
 R846: Layer_0_T_2_output[16] >= 0
 R847: Layer_0_T_2_output[17] >= 0
 R848: Layer_0_T_2_output[18] >= 0
 R849: Layer_0_T_2_output[19] >= 0
 R850: Layer_0_T_2_output[20] >= 0
 R851: Layer_0_T_2_output[21] >= 0
 R852: Layer_0_T_2_output[22] >= 0
 R853: Layer_0_T_2_output[23] >= 0
 R854: - Layer_0_T_2_output[0] - Layer_0_T_2_output[1]
   - Layer_0_T_2_output[2] - Layer_0_T_2_output[3] - Layer_0_T_2_output[4]
   - Layer_0_T_2_output[5] - Layer_0_T_2_output[6] - Layer_0_T_2_output[7]
   - Layer_0_T_2_output[8] - Layer_0_T_2_output[9] - Layer_0_T_2_output[10]
   - Layer_0_T_2_output[11] - Layer_0_T_2_output[12]
   - Layer_0_T_2_output[13] - Layer_0_T_2_output[14]
   - Layer_0_T_2_output[15] - Layer_0_T_2_output[16]
   - Layer_0_T_2_output[17] - Layer_0_T_2_output[18]
   - Layer_0_T_2_output[19] - Layer_0_T_2_output[20]
   - Layer_0_T_2_output[21] - Layer_0_T_2_output[22]
   - Layer_0_T_2_output[23] + Layer_0_T_2_penalty_cost = 0
 R855: Layer_0_T_2_output[0] - Layer_1_T_2_input[0] = 0
 R856: Layer_0_T_2_output[1] - Layer_1_T_2_input[1] = 0
 R857: Layer_0_T_2_output[2] - Layer_1_T_2_input[2] = 0
 R858: Layer_0_T_2_output[3] - Layer_1_T_2_input[3] = 0
 R859: Layer_0_T_2_output[4] - Layer_1_T_2_input[4] = 0
 R860: Layer_0_T_2_output[5] - Layer_1_T_2_input[5] = 0
 R861: Layer_0_T_2_output[6] - Layer_1_T_2_input[6] = 0
 R862: Layer_0_T_2_output[7] - Layer_1_T_2_input[7] = 0
 R863: Layer_0_T_2_output[8] - Layer_1_T_2_input[8] = 0
 R864: Layer_0_T_2_output[9] - Layer_1_T_2_input[9] = 0
 R865: Layer_0_T_2_output[10] - Layer_1_T_2_input[10] = 0
 R866: Layer_0_T_2_output[11] - Layer_1_T_2_input[11] = 0
 R867: Layer_0_T_2_output[12] - Layer_1_T_2_input[12] = 0
 R868: Layer_0_T_2_output[13] - Layer_1_T_2_input[13] = 0
 R869: Layer_0_T_2_output[14] - Layer_1_T_2_input[14] = 0
 R870: Layer_0_T_2_output[15] - Layer_1_T_2_input[15] = 0
 R871: Layer_0_T_2_output[16] - Layer_1_T_2_input[16] = 0
 R872: Layer_0_T_2_output[17] - Layer_1_T_2_input[17] = 0
 R873: Layer_0_T_2_output[18] - Layer_1_T_2_input[18] = 0
 R874: Layer_0_T_2_output[19] - Layer_1_T_2_input[19] = 0
 R875: Layer_0_T_2_output[20] - Layer_1_T_2_input[20] = 0
 R876: Layer_0_T_2_output[21] - Layer_1_T_2_input[21] = 0
 R877: Layer_0_T_2_output[22] - Layer_1_T_2_input[22] = 0
 R878: Layer_0_T_2_output[23] - Layer_1_T_2_input[23] = 0
 R879: 0.0352599211037159 Layer_1_T_2_input[0]
   - 0.2475269138813019 Layer_1_T_2_input[1]
   - 0.5580976605415344 Layer_1_T_2_input[2]
   - 0.4720825552940369 Layer_1_T_2_input[3]
   - 0.0990480929613113 Layer_1_T_2_input[4]
   + 0.385700523853302 Layer_1_T_2_input[5]
   - 0.4531870186328888 Layer_1_T_2_input[6]
   + 0.0828393772244453 Layer_1_T_2_input[7]
   - 0.1659873574972153 Layer_1_T_2_input[8]
   + 0.3628804087638855 Layer_1_T_2_input[9]
   + 0.178877130150795 Layer_1_T_2_input[10]
   + 0.0940673798322678 Layer_1_T_2_input[11]
   - 0.7461298108100891 Layer_1_T_2_input[12]
   - 0.0978526473045349 Layer_1_T_2_input[13]
   + 0.325457900762558 Layer_1_T_2_input[14]
   + 0.2529591619968414 Layer_1_T_2_input[15]
   + 0.0860612466931343 Layer_1_T_2_input[16]
   + 0.2378589063882828 Layer_1_T_2_input[17]
   + 0.2154271304607391 Layer_1_T_2_input[18]
   + 0.275927722454071 Layer_1_T_2_input[19]
   + 0.2213180959224701 Layer_1_T_2_input[20]
   - 0.3017703890800476 Layer_1_T_2_input[21]
   + 0.0631404668092728 Layer_1_T_2_input[22]
   - 0.2628256380558014 Layer_1_T_2_input[23] + Layer_1_T_2_affine[0]
   = -0.4260981380939484
 R880: 0.1327226758003235 Layer_1_T_2_input[0]
   - 0.3652832210063934 Layer_1_T_2_input[1]
   - 0.4530058205127716 Layer_1_T_2_input[2]
   - 0.2549521327018738 Layer_1_T_2_input[3]
   - 0.4524606764316559 Layer_1_T_2_input[4]
   + 0.2410364151000977 Layer_1_T_2_input[5]
   - 0.2643972039222717 Layer_1_T_2_input[6]
   + 0.1329057663679123 Layer_1_T_2_input[7]
   + 0.0682480037212372 Layer_1_T_2_input[8]
   + 0.1491183638572693 Layer_1_T_2_input[9]
   + 0.1934880912303925 Layer_1_T_2_input[10]
   + 0.2331019639968872 Layer_1_T_2_input[11]
   - 0.6220204830169678 Layer_1_T_2_input[12]
   + 0.1500095129013062 Layer_1_T_2_input[13]
   + 0.3044649660587311 Layer_1_T_2_input[14]
   - 0.0860885232686996 Layer_1_T_2_input[15]
   - 0.2655349969863892 Layer_1_T_2_input[16]
   + 0.0859847217798233 Layer_1_T_2_input[17]
   + 0.1152226328849792 Layer_1_T_2_input[18]
   + 0.3055552542209625 Layer_1_T_2_input[19]
   - 0.1798720210790634 Layer_1_T_2_input[20]
   - 0.4288287460803986 Layer_1_T_2_input[21]
   + 0.0906297788023949 Layer_1_T_2_input[22]
   - 0.1161654070019722 Layer_1_T_2_input[23] + Layer_1_T_2_affine[1]
   = -0.3241169452667236
 R881: - 0.3641646504402161 Layer_1_T_2_input[0]
   - 0.3324558734893799 Layer_1_T_2_input[1]
   - 0.1617920994758606 Layer_1_T_2_input[2]
   + 0.0577007755637169 Layer_1_T_2_input[3]
   - 0.00442857155576348 Layer_1_T_2_input[4]
   - 0.3942881524562836 Layer_1_T_2_input[5]
   - 0.2385055422782898 Layer_1_T_2_input[6]
   - 0.2488586753606796 Layer_1_T_2_input[7]
   - 0.4815952777862549 Layer_1_T_2_input[8]
   - 0.2348626554012299 Layer_1_T_2_input[9]
   + 0.0155555661767721 Layer_1_T_2_input[10]
   - 0.2212781310081482 Layer_1_T_2_input[11]
   - 0.6961545348167419 Layer_1_T_2_input[12]
   - 0.1757498979568481 Layer_1_T_2_input[13]
   + 0.0900933444499969 Layer_1_T_2_input[14]
   - 0.0121359080076218 Layer_1_T_2_input[15]
   + 0.1227938234806061 Layer_1_T_2_input[16]
   - 0.2234271764755249 Layer_1_T_2_input[17]
   - 0.1281247138977051 Layer_1_T_2_input[18]
   - 0.0862735733389854 Layer_1_T_2_input[19]
   - 0.5158054828643799 Layer_1_T_2_input[20]
   - 0.4295558631420135 Layer_1_T_2_input[21]
   - 0.1436313688755035 Layer_1_T_2_input[22]
   - 0.0601982697844505 Layer_1_T_2_input[23] + Layer_1_T_2_affine[2]
   = -0.5326152443885803
 R882: - 0.1933363229036331 Layer_1_T_2_input[0]
   + 0.1897948980331421 Layer_1_T_2_input[1]
   + 0.2438180446624756 Layer_1_T_2_input[2]
   - 0.00595560669898987 Layer_1_T_2_input[3]
   + 0.1406485885381699 Layer_1_T_2_input[4]
   - 0.01495770085603 Layer_1_T_2_input[5]
   + 0.1676290035247803 Layer_1_T_2_input[6]
   + 0.006633126642555 Layer_1_T_2_input[7]
   + 0.1888347715139389 Layer_1_T_2_input[8]
   - 0.0643512755632401 Layer_1_T_2_input[9]
   + 0.0114420084282756 Layer_1_T_2_input[10]
   + 0.2054018527269363 Layer_1_T_2_input[11]
   - 0.108296126127243 Layer_1_T_2_input[12]
   - 0.0864180102944374 Layer_1_T_2_input[13]
   - 0.0254962202161551 Layer_1_T_2_input[14]
   + 0.2178361564874649 Layer_1_T_2_input[15]
   + 0.2067703157663345 Layer_1_T_2_input[16]
   + 0.1582796573638916 Layer_1_T_2_input[17]
   + 0.2250496000051498 Layer_1_T_2_input[18]
   + 0.00506766233593225 Layer_1_T_2_input[19]
   - 0.00236875819973648 Layer_1_T_2_input[20]
   - 0.2244493365287781 Layer_1_T_2_input[21]
   - 0.0704542919993401 Layer_1_T_2_input[22]
   - 0.1042997539043427 Layer_1_T_2_input[23] + Layer_1_T_2_affine[3]
   = -0.0245773326605558
 R883: - 0.3533494472503662 Layer_1_T_2_input[0]
   + 0.3731278777122498 Layer_1_T_2_input[1]
   - 0.0467272363603115 Layer_1_T_2_input[2]
   + 0.0111315613612533 Layer_1_T_2_input[3]
   + 0.3532098233699799 Layer_1_T_2_input[4]
   - 0.2794953584671021 Layer_1_T_2_input[5]
   - 0.1694393008947372 Layer_1_T_2_input[6]
   - 0.3417166173458099 Layer_1_T_2_input[7]
   - 0.0946636870503426 Layer_1_T_2_input[8]
   - 0.2191189527511597 Layer_1_T_2_input[9]
   - 0.1109215021133423 Layer_1_T_2_input[10]
   - 0.2189254760742188 Layer_1_T_2_input[11]
   + 0.1384938657283783 Layer_1_T_2_input[12]
   - 0.2410447895526886 Layer_1_T_2_input[13]
   - 0.2551761269569397 Layer_1_T_2_input[14]
   + 0.0193299241364002 Layer_1_T_2_input[15]
   + 0.0616137608885765 Layer_1_T_2_input[16]
   - 0.0571279861032963 Layer_1_T_2_input[17]
   - 0.3684414327144623 Layer_1_T_2_input[18]
   - 0.4041733741760254 Layer_1_T_2_input[19]
   - 0.3352921903133392 Layer_1_T_2_input[20]
   + 0.2345890402793884 Layer_1_T_2_input[21]
   + 0.1044132709503174 Layer_1_T_2_input[22]
   + 0.2126830518245697 Layer_1_T_2_input[23] + Layer_1_T_2_affine[4]
   = -0.3809174597263336
 R884: - 0.1621376425027847 Layer_1_T_2_input[0]
   - 0.2204139679670334 Layer_1_T_2_input[1]
   - 0.1746593713760376 Layer_1_T_2_input[2]
   - 0.3913528919219971 Layer_1_T_2_input[3]
   - 0.3934232592582703 Layer_1_T_2_input[4]
   + 0.3161408603191376 Layer_1_T_2_input[5]
   - 0.3818794786930084 Layer_1_T_2_input[6]
   + 0.3189201354980469 Layer_1_T_2_input[7]
   - 0.3308153450489044 Layer_1_T_2_input[8]
   + 0.2792811989784241 Layer_1_T_2_input[9]
   + 0.1269886344671249 Layer_1_T_2_input[10]
   + 0.3239699304103851 Layer_1_T_2_input[11]
   - 0.5026605129241943 Layer_1_T_2_input[12]
   + 0.1956004053354263 Layer_1_T_2_input[13]
   + 0.3609335720539093 Layer_1_T_2_input[14]
   + 0.21302630007267 Layer_1_T_2_input[15]
   + 0.1808618158102036 Layer_1_T_2_input[16]
   + 0.1846416592597961 Layer_1_T_2_input[17]
   - 0.099133238196373 Layer_1_T_2_input[18]
   - 0.1907547861337662 Layer_1_T_2_input[19]
   + 0.2869182229042053 Layer_1_T_2_input[20]
   - 0.3926101922988892 Layer_1_T_2_input[21]
   - 0.1885351687669754 Layer_1_T_2_input[22]
   - 0.2731550335884094 Layer_1_T_2_input[23] + Layer_1_T_2_affine[5]
   = -0.2719041705131531
 R885: 0.2311562150716782 Layer_1_T_2_input[0]
   + 0.0904571637511253 Layer_1_T_2_input[1]
   + 0.051189973950386 Layer_1_T_2_input[2]
   + 0.1388662606477737 Layer_1_T_2_input[3]
   + 0.2740394473075867 Layer_1_T_2_input[4]
   + 0.2985366582870483 Layer_1_T_2_input[5]
   - 0.1473761349916458 Layer_1_T_2_input[6]
   - 0.0705197378993034 Layer_1_T_2_input[7]
   - 0.1589183062314987 Layer_1_T_2_input[8]
   + 0.2290867567062378 Layer_1_T_2_input[9]
   - 0.16258604824543 Layer_1_T_2_input[10]
   - 0.132387787103653 Layer_1_T_2_input[11]
   - 0.2030686736106873 Layer_1_T_2_input[12]
   - 0.082238644361496 Layer_1_T_2_input[13]
   + 0.2433517873287201 Layer_1_T_2_input[14]
   + 0.1198961809277534 Layer_1_T_2_input[15]
   + 0.0936536565423012 Layer_1_T_2_input[16]
   - 0.2359523326158524 Layer_1_T_2_input[17]
   + 0.1820056587457657 Layer_1_T_2_input[18]
   - 0.2235698848962784 Layer_1_T_2_input[19]
   + 0.3334971964359283 Layer_1_T_2_input[20]
   - 0.1532476842403412 Layer_1_T_2_input[21]
   - 0.2235839068889618 Layer_1_T_2_input[22]
   + 0.1410788893699646 Layer_1_T_2_input[23] + Layer_1_T_2_affine[6]
   = -0.0496611520648003
 R886: - 0.4578928351402283 Layer_1_T_2_input[0]
   - 0.4227001368999481 Layer_1_T_2_input[1]
   - 0.3854453861713409 Layer_1_T_2_input[2]
   + 0.00998181663453579 Layer_1_T_2_input[3]
   - 0.3106401264667511 Layer_1_T_2_input[4]
   - 0.4040352702140808 Layer_1_T_2_input[5]
   - 0.4590957760810852 Layer_1_T_2_input[6]
   - 0.2765362560749054 Layer_1_T_2_input[7]
   - 0.4046849310398102 Layer_1_T_2_input[8]
   - 0.1657997518777847 Layer_1_T_2_input[9]
   - 0.0347412377595901 Layer_1_T_2_input[10]
   - 0.3670335412025452 Layer_1_T_2_input[11]
   - 0.3749186992645264 Layer_1_T_2_input[12]
   + 0.036529503762722 Layer_1_T_2_input[13]
   - 0.1263164281845093 Layer_1_T_2_input[14]
   - 0.430517166852951 Layer_1_T_2_input[15]
   - 0.1494115740060806 Layer_1_T_2_input[16]
   - 0.3951842784881592 Layer_1_T_2_input[17]
   - 0.5441975593566895 Layer_1_T_2_input[18]
   - 0.3127622306346893 Layer_1_T_2_input[19]
   - 0.2768404483795166 Layer_1_T_2_input[20]
   - 0.2162061929702759 Layer_1_T_2_input[21]
   - 0.0545288622379303 Layer_1_T_2_input[22]
   + 0.0376458466053009 Layer_1_T_2_input[23] + Layer_1_T_2_affine[7]
   = -0.3811947703361511
 R887: - 0.1124579906463623 Layer_1_T_2_input[0]
   - 0.0255598723888397 Layer_1_T_2_input[1]
   - 0.0995582342147827 Layer_1_T_2_input[2]
   + 0.0917731821537018 Layer_1_T_2_input[3]
   + 0.0617469549179077 Layer_1_T_2_input[4]
   + 0.1659222543239594 Layer_1_T_2_input[5]
   + 0.00223922729492188 Layer_1_T_2_input[6]
   - 0.0671416223049164 Layer_1_T_2_input[7]
   - 0.1170082688331604 Layer_1_T_2_input[8]
   + 0.1615418791770935 Layer_1_T_2_input[9]
   + 0.0475481003522873 Layer_1_T_2_input[10]
   - 0.00754073262214661 Layer_1_T_2_input[11]
   + 0.2394355684518814 Layer_1_T_2_input[12]
   + 0.2741323113441467 Layer_1_T_2_input[13]
   + 0.0585953034460545 Layer_1_T_2_input[14]
   + 0.1958107203245163 Layer_1_T_2_input[15]
   + 0.2381892800331116 Layer_1_T_2_input[16]
   + 0.0758786797523499 Layer_1_T_2_input[17]
   - 0.00981396436691284 Layer_1_T_2_input[18]
   - 0.1292135566473007 Layer_1_T_2_input[19]
   - 0.199959397315979 Layer_1_T_2_input[20]
   + 0.2580126821994781 Layer_1_T_2_input[21]
   - 0.1234116554260254 Layer_1_T_2_input[22]
   - 0.1089173257350922 Layer_1_T_2_input[23] + Layer_1_T_2_affine[8]
   = -0.0260491818189621
 R888: 0.0762707814574242 Layer_1_T_2_input[0]
   + 0.1951727718114853 Layer_1_T_2_input[1]
   + 0.0179904270917177 Layer_1_T_2_input[2]
   - 0.1620180755853653 Layer_1_T_2_input[3]
   - 0.2459773868322372 Layer_1_T_2_input[4]
   - 0.1310386508703232 Layer_1_T_2_input[5]
   + 0.0081536453217268 Layer_1_T_2_input[6]
   + 0.1038878783583641 Layer_1_T_2_input[7]
   + 0.00118065054994076 Layer_1_T_2_input[8]
   - 0.0517899729311466 Layer_1_T_2_input[9]
   + 0.3264839947223663 Layer_1_T_2_input[10]
   + 0.2741166055202484 Layer_1_T_2_input[11]
   - 0.7941284775733948 Layer_1_T_2_input[12]
   + 0.2428281754255295 Layer_1_T_2_input[13]
   - 0.3431876003742218 Layer_1_T_2_input[14]
   + 0.1233765259385109 Layer_1_T_2_input[15]
   + 0.1622272431850433 Layer_1_T_2_input[16]
   + 0.074244 Layer_1_T_2_input[17]
   + 0.52861088514328 Layer_1_T_2_input[18]
   - 0.2302047908306122 Layer_1_T_2_input[19]
   + 0.4545791447162628 Layer_1_T_2_input[20]
   - 0.0232227984815836 Layer_1_T_2_input[21]
   + 0.2080907225608826 Layer_1_T_2_input[22]
   - 0.016834856942296 Layer_1_T_2_input[23] + Layer_1_T_2_affine[9]
   = 0.0323011688888073
 R889: - 0.283516526222229 Layer_1_T_2_input[0]
   - 0.1714091897010803 Layer_1_T_2_input[1]
   + 0.1273777633905411 Layer_1_T_2_input[2]
   + 0.0877461582422256 Layer_1_T_2_input[3]
   + 0.2343807816505432 Layer_1_T_2_input[4]
   - 0.2054740190505981 Layer_1_T_2_input[5]
   + 0.0443018041551113 Layer_1_T_2_input[6]
   - 0.3019718527793884 Layer_1_T_2_input[7]
   + 0.2477375715970993 Layer_1_T_2_input[8]
   - 0.3568552136421204 Layer_1_T_2_input[9]
   - 0.4535687267780304 Layer_1_T_2_input[10]
   - 0.0241390652954578 Layer_1_T_2_input[11]
   - 0.0706370025873184 Layer_1_T_2_input[12]
   - 0.0420056283473969 Layer_1_T_2_input[13]
   + 0.0339130833745003 Layer_1_T_2_input[14]
   + 0.057653434574604 Layer_1_T_2_input[15]
   - 0.2157378643751144 Layer_1_T_2_input[16]
   - 0.2457088530063629 Layer_1_T_2_input[17]
   - 0.2796831429004669 Layer_1_T_2_input[18]
   + 0.1626033335924149 Layer_1_T_2_input[19]
   - 0.2085175365209579 Layer_1_T_2_input[20]
   + 0.1577844172716141 Layer_1_T_2_input[21]
   - 0.4509318172931671 Layer_1_T_2_input[22]
   + 0.2659265398979187 Layer_1_T_2_input[23] + Layer_1_T_2_affine[10]
   = -0.6279630661010742
 R890: - 0.3286862969398499 Layer_1_T_2_input[0]
   - 0.0886035338044167 Layer_1_T_2_input[1]
   - 0.0288621 Layer_1_T_2_input[2]
   - 0.5262987613677979 Layer_1_T_2_input[3]
   - 0.1823797821998596 Layer_1_T_2_input[4]
   - 0.2678318917751312 Layer_1_T_2_input[5]
   - 0.0325015485286713 Layer_1_T_2_input[6]
   - 0.0837207585573196 Layer_1_T_2_input[7]
   - 0.4301869869232178 Layer_1_T_2_input[8]
   - 0.4394913017749786 Layer_1_T_2_input[9]
   - 0.2314581871032715 Layer_1_T_2_input[10]
   - 0.1681644022464752 Layer_1_T_2_input[11]
   - 0.8651083707809448 Layer_1_T_2_input[12]
   - 0.0407206602394581 Layer_1_T_2_input[13]
   - 0.2948361933231354 Layer_1_T_2_input[14]
   - 0.526308536529541 Layer_1_T_2_input[15]
   + 0.0825353488326073 Layer_1_T_2_input[16]
   - 0.1354882419109344 Layer_1_T_2_input[17]
   - 0.2091395407915115 Layer_1_T_2_input[18]
   + 0.1151985600590706 Layer_1_T_2_input[19]
   - 0.1646106541156769 Layer_1_T_2_input[20]
   - 0.4500851929187775 Layer_1_T_2_input[21]
   - 0.329075425863266 Layer_1_T_2_input[22]
   - 0.1348045766353607 Layer_1_T_2_input[23] + Layer_1_T_2_affine[11]
   = -0.5634647607803345
 R891: - 0.2588625252246857 Layer_1_T_2_input[0]
   + 0.3933379650115967 Layer_1_T_2_input[1]
   - 0.0135355247184634 Layer_1_T_2_input[2]
   - 0.0297341793775558 Layer_1_T_2_input[3]
   + 0.2369940131902695 Layer_1_T_2_input[4]
   - 0.2287885695695877 Layer_1_T_2_input[5]
   + 0.0447354428470135 Layer_1_T_2_input[6]
   - 0.4292015135288239 Layer_1_T_2_input[7]
   + 0.1339546889066696 Layer_1_T_2_input[8]
   - 0.296072244644165 Layer_1_T_2_input[9]
   - 0.3442218899726868 Layer_1_T_2_input[10]
   - 0.4032045304775238 Layer_1_T_2_input[11]
   + 0.0589948929846287 Layer_1_T_2_input[12]
   - 0.3226811289787292 Layer_1_T_2_input[13]
   - 0.2547086179256439 Layer_1_T_2_input[14]
   - 0.3371339738368988 Layer_1_T_2_input[15]
   + 0.0375572443008423 Layer_1_T_2_input[16]
   - 0.4165757596492767 Layer_1_T_2_input[17]
   - 0.4073142409324646 Layer_1_T_2_input[18]
   + 0.1000806838274002 Layer_1_T_2_input[19]
   - 0.1723702996969223 Layer_1_T_2_input[20]
   + 0.1003090292215347 Layer_1_T_2_input[21]
   - 0.231795147061348 Layer_1_T_2_input[22]
   + 7.5974717037752271e-04 Layer_1_T_2_input[23] + Layer_1_T_2_affine[12]
   = -0.4809772074222565
 R892: - 0.4010355174541473 Layer_1_T_2_input[0]
   + 0.3346358835697174 Layer_1_T_2_input[1]
   + 0.2542918622493744 Layer_1_T_2_input[2]
   + 0.3740583062171936 Layer_1_T_2_input[3]
   - 0.0233227144926786 Layer_1_T_2_input[4]
   - 0.2181835472583771 Layer_1_T_2_input[5]
   - 0.0244769491255283 Layer_1_T_2_input[6]
   - 0.1983753591775894 Layer_1_T_2_input[7]
   + 0.3169867694377899 Layer_1_T_2_input[8]
   - 0.2392223477363586 Layer_1_T_2_input[9]
   - 0.5579932928085327 Layer_1_T_2_input[10]
   - 0.1898901164531708 Layer_1_T_2_input[11]
   - 0.0983249619603157 Layer_1_T_2_input[12]
   + 0.1279951483011246 Layer_1_T_2_input[13]
   - 0.2814749479293823 Layer_1_T_2_input[14]
   - 0.1691104024648666 Layer_1_T_2_input[15]
   - 0.2295862138271332 Layer_1_T_2_input[16]
   + 0.00284109637141228 Layer_1_T_2_input[17]
   - 0.5376008749008179 Layer_1_T_2_input[18]
   - 0.1650861948728561 Layer_1_T_2_input[19]
   - 0.4962505102157593 Layer_1_T_2_input[20]
   - 0.1008329018950462 Layer_1_T_2_input[21]
   - 0.3440690338611603 Layer_1_T_2_input[22]
   + 0.0113991349935532 Layer_1_T_2_input[23] + Layer_1_T_2_affine[13]
   = -0.4347881376743317
 R893: - 0.0439358130097389 Layer_1_T_2_input[0]
   + 0.2468631863594055 Layer_1_T_2_input[1]
   + 0.2777805924415588 Layer_1_T_2_input[2]
   + 0.0276622101664543 Layer_1_T_2_input[3]
   - 0.1931125819683075 Layer_1_T_2_input[4]
   - 0.0850834995508194 Layer_1_T_2_input[5]
   - 0.2042861729860306 Layer_1_T_2_input[6]
   + 0.2725867927074432 Layer_1_T_2_input[7]
   - 0.1876474171876907 Layer_1_T_2_input[8]
   + 0.4731864631175995 Layer_1_T_2_input[9]
   - 0.00972520187497139 Layer_1_T_2_input[10]
   + 0.2009454965591431 Layer_1_T_2_input[11]
   + 0.9704998135566711 Layer_1_T_2_input[12]
   - 0.1907123774290085 Layer_1_T_2_input[13]
   + 0.0830188095569611 Layer_1_T_2_input[14]
   + 0.1426399648189545 Layer_1_T_2_input[15]
   - 0.0662858486175537 Layer_1_T_2_input[16]
   - 0.2846071720123291 Layer_1_T_2_input[17]
   + 0.2883391678333282 Layer_1_T_2_input[18]
   - 0.1691195964813232 Layer_1_T_2_input[19]
   + 0.4499530792236328 Layer_1_T_2_input[20]
   + 0.2308030873537064 Layer_1_T_2_input[21]
   + 0.3465859293937683 Layer_1_T_2_input[22]
   + 0.0264028701931238 Layer_1_T_2_input[23] + Layer_1_T_2_affine[14]
   = 1.048552870750427
 R894: - 0.2608756721019745 Layer_1_T_2_input[0]
   + 0.2727075815200806 Layer_1_T_2_input[1]
   - 0.0529836118221283 Layer_1_T_2_input[2]
   - 0.2275087833404541 Layer_1_T_2_input[3]
   - 0.00132268667221069 Layer_1_T_2_input[4]
   + 0.0382267981767654 Layer_1_T_2_input[5]
   + 0.1470460593700409 Layer_1_T_2_input[6]
   + 0.1977017223834991 Layer_1_T_2_input[7]
   + 0.0825944095849991 Layer_1_T_2_input[8]
   + 0.0286347605288029 Layer_1_T_2_input[9]
   - 0.1716152429580688 Layer_1_T_2_input[10]
   + 0.0648737028241158 Layer_1_T_2_input[11]
   - 0.2627109885215759 Layer_1_T_2_input[12]
   + 0.2754921019077301 Layer_1_T_2_input[13]
   + 0.0193375553935766 Layer_1_T_2_input[14]
   - 0.2358185946941376 Layer_1_T_2_input[15]
   + 0.1977818608283997 Layer_1_T_2_input[16]
   + 0.1081298589706421 Layer_1_T_2_input[17]
   - 0.2483603954315186 Layer_1_T_2_input[18]
   + 0.0800145044922829 Layer_1_T_2_input[19]
   + 0.0197194311767817 Layer_1_T_2_input[20]
   + 0.1378067135810852 Layer_1_T_2_input[21]
   - 0.0735091269016266 Layer_1_T_2_input[22]
   - 0.113180935382843 Layer_1_T_2_input[23] + Layer_1_T_2_affine[15]
   = -0.00963711924850941
 R895: 0.082281731069088 Layer_1_T_2_input[0]
   - 0.1329024583101273 Layer_1_T_2_input[1]
   - 0.4654167890548706 Layer_1_T_2_input[2]
   - 0.2358046025037766 Layer_1_T_2_input[3]
   - 0.2332198768854141 Layer_1_T_2_input[4]
   + 0.3372895121574402 Layer_1_T_2_input[5]
   - 0.4144372045993805 Layer_1_T_2_input[6]
   - 0.0144210020080209 Layer_1_T_2_input[7]
   - 0.3255983591079712 Layer_1_T_2_input[8]
   + 0.2734535336494446 Layer_1_T_2_input[9]
   - 0.0562532059848309 Layer_1_T_2_input[10]
   + 0.0113225411623716 Layer_1_T_2_input[11]
   - 0.4571405351161957 Layer_1_T_2_input[12]
   + 0.1270913630723953 Layer_1_T_2_input[13]
   + 0.1779627501964569 Layer_1_T_2_input[14]
   + 0.2532026469707489 Layer_1_T_2_input[15]
   + 0.0510934889316559 Layer_1_T_2_input[16]
   + 0.2091238498687744 Layer_1_T_2_input[17]
   + 0.033617090433836 Layer_1_T_2_input[18]
   + 0.3179661333560944 Layer_1_T_2_input[19]
   - 0.0701308101415634 Layer_1_T_2_input[20]
   - 0.3262926638126373 Layer_1_T_2_input[21]
   + 0.015221438370645 Layer_1_T_2_input[22]
   - 0.3183377683162689 Layer_1_T_2_input[23] + Layer_1_T_2_affine[16]
   = -0.2778931558132172
 R896: 0.1851125508546829 Layer_1_T_2_input[0]
   + 0.0066505828872323 Layer_1_T_2_input[1]
   - 0.2243393212556839 Layer_1_T_2_input[2]
   + 0.2346349358558655 Layer_1_T_2_input[3]
   + 0.0645676255226135 Layer_1_T_2_input[4]
   + 0.0291047394275665 Layer_1_T_2_input[5]
   - 0.1579071134328842 Layer_1_T_2_input[6]
   - 0.1236699521541595 Layer_1_T_2_input[7]
   + 0.0692339539527893 Layer_1_T_2_input[8]
   + 0.2228357344865799 Layer_1_T_2_input[9]
   - 0.2606249451637268 Layer_1_T_2_input[10]
   + 0.236049696803093 Layer_1_T_2_input[11]
   + 0.1943079978227615 Layer_1_T_2_input[12]
   + 0.1517596393823624 Layer_1_T_2_input[13]
   - 0.0564659982919693 Layer_1_T_2_input[14]
   - 0.0129262739792466 Layer_1_T_2_input[15]
   - 0.1426985561847687 Layer_1_T_2_input[16]
   + 0.0701552927494049 Layer_1_T_2_input[17]
   - 0.11318539083004 Layer_1_T_2_input[18]
   + 0.1692238450050354 Layer_1_T_2_input[19]
   - 0.2177188396453857 Layer_1_T_2_input[20]
   + 0.0465884692966938 Layer_1_T_2_input[21]
   + 0.1135274767875671 Layer_1_T_2_input[22]
   - 0.0790015533566475 Layer_1_T_2_input[23] + Layer_1_T_2_affine[17]
   = -0.0508171506226063
 R897: 0.17767134308815 Layer_1_T_2_input[0]
   - 0.0080268383026123 Layer_1_T_2_input[1]
   - 0.2263343334197998 Layer_1_T_2_input[2]
   - 0.2155473232269287 Layer_1_T_2_input[3]
   + 0.1052564382553101 Layer_1_T_2_input[4]
   + 0.1589684188365936 Layer_1_T_2_input[5]
   + 0.1080849021673203 Layer_1_T_2_input[6]
   - 0.1525194644927979 Layer_1_T_2_input[7]
   + 0.1174415200948715 Layer_1_T_2_input[8]
   + 0.2342716604471207 Layer_1_T_2_input[9]
   + 0.0559638142585754 Layer_1_T_2_input[10]
   - 3.3161044120788574e-04 Layer_1_T_2_input[11]
   + 0.0784146934747696 Layer_1_T_2_input[12]
   - 0.2323840260505676 Layer_1_T_2_input[13]
   + 0.250935286283493 Layer_1_T_2_input[14]
   - 0.0254127085208893 Layer_1_T_2_input[15]
   + 0.1073971837759018 Layer_1_T_2_input[16]
   - 0.0554626882076263 Layer_1_T_2_input[17]
   + 0.0473130643367767 Layer_1_T_2_input[18]
   + 0.1883353739976883 Layer_1_T_2_input[19]
   + 0.2008912116289139 Layer_1_T_2_input[20]
   + 0.1063230931758881 Layer_1_T_2_input[21]
   + 0.1139838546514511 Layer_1_T_2_input[22]
   - 0.1115693151950836 Layer_1_T_2_input[23] + Layer_1_T_2_affine[18] = 0
 R898: - 0.1455180197954178 Layer_1_T_2_input[0]
   + 0.2074734568595886 Layer_1_T_2_input[1]
   + 0.1530863642692566 Layer_1_T_2_input[2]
   - 0.2456510066986084 Layer_1_T_2_input[3]
   - 0.2157081365585327 Layer_1_T_2_input[4]
   - 0.1156258285045624 Layer_1_T_2_input[5]
   - 0.0918155238032341 Layer_1_T_2_input[6]
   - 0.0431317016482353 Layer_1_T_2_input[7]
   + 0.1621051877737045 Layer_1_T_2_input[8]
   + 0.2018655836582184 Layer_1_T_2_input[9]
   + 0.1615736186504364 Layer_1_T_2_input[10]
   + 0.0933245941996574 Layer_1_T_2_input[11]
   + 0.625343382358551 Layer_1_T_2_input[12]
   + 0.1072574406862259 Layer_1_T_2_input[13]
   - 0.367334395647049 Layer_1_T_2_input[14]
   - 0.2330772280693054 Layer_1_T_2_input[15]
   + 0.00270893261767924 Layer_1_T_2_input[16]
   + 0.2719661593437195 Layer_1_T_2_input[17]
   + 0.0477427653968334 Layer_1_T_2_input[18]
   - 0.0153564689680934 Layer_1_T_2_input[19]
   + 0.1822604686021805 Layer_1_T_2_input[20]
   + 0.2460754662752151 Layer_1_T_2_input[21]
   + 0.3161489367485046 Layer_1_T_2_input[22]
   - 0.1125329956412315 Layer_1_T_2_input[23] + Layer_1_T_2_affine[19]
   = 1.112262725830078
 R899: - 0.4167241752147675 Layer_1_T_2_input[0]
   - 0.0856363251805305 Layer_1_T_2_input[1]
   + 0.3500889837741852 Layer_1_T_2_input[2]
   + 0.2187450230121613 Layer_1_T_2_input[3]
   + 0.3881618678569794 Layer_1_T_2_input[4]
   - 0.2765991687774658 Layer_1_T_2_input[5]
   - 0.1265888661146164 Layer_1_T_2_input[6]
   - 0.1054057404398918 Layer_1_T_2_input[7]
   + 0.2322688400745392 Layer_1_T_2_input[8]
   - 0.1569230556488037 Layer_1_T_2_input[9]
   - 0.1114178150892258 Layer_1_T_2_input[10]
   - 0.3879212141036987 Layer_1_T_2_input[11]
   - 0.2584218680858612 Layer_1_T_2_input[12]
   - 0.0755704790353775 Layer_1_T_2_input[13]
   - 0.1757372319698334 Layer_1_T_2_input[14]
   - 0.4359281063079834 Layer_1_T_2_input[15]
   - 0.1332747787237167 Layer_1_T_2_input[16]
   + 0.0952285081148148 Layer_1_T_2_input[17]
   - 0.1256387382745743 Layer_1_T_2_input[18]
   - 0.2571354806423187 Layer_1_T_2_input[19]
   - 0.098728708922863 Layer_1_T_2_input[20]
   + 0.3495199084281921 Layer_1_T_2_input[21]
   - 0.31468865275383 Layer_1_T_2_input[22]
   + 0.3567166030406952 Layer_1_T_2_input[23] + Layer_1_T_2_affine[20]
   = -0.5117628574371338
 R900: 0.0284004416316748 Layer_1_T_2_input[0]
   + 0.1944179683923721 Layer_1_T_2_input[1]
   + 0.1947671622037888 Layer_1_T_2_input[2]
   + 0.2051252871751785 Layer_1_T_2_input[3]
   + 0.0213232804089785 Layer_1_T_2_input[4]
   + 0.3346818089485168 Layer_1_T_2_input[5]
   - 0.00336119625717402 Layer_1_T_2_input[6]
   + 0.1744288057088852 Layer_1_T_2_input[7]
   + 0.0245030708611012 Layer_1_T_2_input[8]
   + 0.1494378745555878 Layer_1_T_2_input[9]
   - 0.0265650749206543 Layer_1_T_2_input[10]
   - 0.0318098217248917 Layer_1_T_2_input[11]
   + 0.0558219701051712 Layer_1_T_2_input[12]
   - 0.0640722438693047 Layer_1_T_2_input[13]
   - 0.1361609846353531 Layer_1_T_2_input[14]
   + 0.2965432405471802 Layer_1_T_2_input[15]
   + 0.172447144985199 Layer_1_T_2_input[16]
   + 0.1498488932847977 Layer_1_T_2_input[17]
   + 0.0620288550853729 Layer_1_T_2_input[18]
   - 0.0339907333254814 Layer_1_T_2_input[19]
   + 0.0665394812822342 Layer_1_T_2_input[20]
   + 0.0211032815277576 Layer_1_T_2_input[21]
   + 0.6321830749511719 Layer_1_T_2_input[22]
   + 0.1619665324687958 Layer_1_T_2_input[23] + Layer_1_T_2_affine[21]
   = 0.270908534526825
 R901: - 0.00510843563824892 Layer_1_T_2_input[0]
   + 0.3883554637432098 Layer_1_T_2_input[1]
   + 0.2831874191761017 Layer_1_T_2_input[2]
   + 0.0288516227155924 Layer_1_T_2_input[3]
   + 0.2555000483989716 Layer_1_T_2_input[4]
   + 0.0769623145461082 Layer_1_T_2_input[5]
   + 0.0854223966598511 Layer_1_T_2_input[6]
   - 0.2769911885261536 Layer_1_T_2_input[7]
   - 0.0616366751492023 Layer_1_T_2_input[8]
   - 0.6017236709594727 Layer_1_T_2_input[9]
   - 0.3303071856498718 Layer_1_T_2_input[10]
   - 0.2071618884801865 Layer_1_T_2_input[11]
   - 0.2032932192087173 Layer_1_T_2_input[12]
   - 0.4160367548465729 Layer_1_T_2_input[13]
   - 0.1548959612846375 Layer_1_T_2_input[14]
   - 0.5208621025085449 Layer_1_T_2_input[15]
   + 0.1426621675491333 Layer_1_T_2_input[16]
   - 0.4114295244216919 Layer_1_T_2_input[17]
   - 0.4360384941101074 Layer_1_T_2_input[18]
   + 0.0775289461016655 Layer_1_T_2_input[19]
   - 0.2453429400920868 Layer_1_T_2_input[20]
   + 0.2189097106456757 Layer_1_T_2_input[21]
   - 0.4035962820053101 Layer_1_T_2_input[22]
   - 0.1161039993166924 Layer_1_T_2_input[23] + Layer_1_T_2_affine[22]
   = -0.5037875175476074
 R902: - 0.1448516547679901 Layer_1_T_2_input[0]
   + 0.2215735018253326 Layer_1_T_2_input[1]
   + 0.3255568444728851 Layer_1_T_2_input[2]
   + 0.1214967519044876 Layer_1_T_2_input[3]
   - 0.0268866959959269 Layer_1_T_2_input[4]
   + 0.1093742251396179 Layer_1_T_2_input[5]
   + 0.2829692363739014 Layer_1_T_2_input[6]
   - 0.2982448935508728 Layer_1_T_2_input[7]
   + 0.1210270598530769 Layer_1_T_2_input[8]
   - 0.4383431077003479 Layer_1_T_2_input[9]
   - 0.2059345096349716 Layer_1_T_2_input[10]
   - 0.3648065030574799 Layer_1_T_2_input[11]
   - 0.2497602552175522 Layer_1_T_2_input[12]
   - 0.266675591468811 Layer_1_T_2_input[13]
   - 0.1850180178880692 Layer_1_T_2_input[14]
   - 0.3098456263542175 Layer_1_T_2_input[15]
   + 0.0574961677193642 Layer_1_T_2_input[16]
   - 0.4095745980739594 Layer_1_T_2_input[17]
   - 0.4719883501529694 Layer_1_T_2_input[18]
   - 0.2565805912017822 Layer_1_T_2_input[19]
   - 0.2674457430839539 Layer_1_T_2_input[20]
   + 0.2858228087425232 Layer_1_T_2_input[21]
   - 0.4839603900909424 Layer_1_T_2_input[22]
   - 0.0964260846376419 Layer_1_T_2_input[23] + Layer_1_T_2_affine[23]
   = -0.5694282650947571
 R903: 0.4089934229850769 Layer_1_T_2_input[0]
   + 0.2361246943473816 Layer_1_T_2_input[1]
   - 0.1156654581427574 Layer_1_T_2_input[2]
   + 0.2602692544460297 Layer_1_T_2_input[3]
   - 0.0283732451498508 Layer_1_T_2_input[4]
   + 0.0821193233132362 Layer_1_T_2_input[5]
   + 0.1475002020597458 Layer_1_T_2_input[6]
   + 0.073190838098526 Layer_1_T_2_input[7]
   - 0.2080899775028229 Layer_1_T_2_input[8]
   - 0.1498256325721741 Layer_1_T_2_input[9]
   - 0.2506994605064392 Layer_1_T_2_input[10]
   + 0.2571026086807251 Layer_1_T_2_input[11]
   + 0.1891237795352936 Layer_1_T_2_input[12]
   - 0.0452949292957783 Layer_1_T_2_input[13]
   - 0.3362109065055847 Layer_1_T_2_input[14]
   + 0.2630609571933746 Layer_1_T_2_input[15]
   - 0.0619849562644958 Layer_1_T_2_input[16]
   + 0.3009090721607208 Layer_1_T_2_input[17]
   - 0.0931316018104553 Layer_1_T_2_input[18]
   - 0.1023668572306633 Layer_1_T_2_input[19]
   - 0.1371044814586639 Layer_1_T_2_input[20]
   + 0.0515389703214169 Layer_1_T_2_input[21]
   + 0.2799476385116577 Layer_1_T_2_input[22]
   - 0.1213667690753937 Layer_1_T_2_input[23] + Layer_1_T_2_affine[24]
   = -0.0543089434504509
 R904: - 0.1917648613452911 Layer_1_T_2_input[0]
   - 0.2631065845489502 Layer_1_T_2_input[1]
   + 0.1110947877168655 Layer_1_T_2_input[2]
   + 0.0819830894470215 Layer_1_T_2_input[3]
   + 0.1870887577533722 Layer_1_T_2_input[4]
   - 0.069730669260025 Layer_1_T_2_input[5]
   + 0.2846762537956238 Layer_1_T_2_input[6]
   - 0.1129382401704788 Layer_1_T_2_input[7]
   + 0.1064790263772011 Layer_1_T_2_input[8]
   + 0.5329141616821289 Layer_1_T_2_input[9]
   + 0.2812713384628296 Layer_1_T_2_input[10]
   - 0.1149482652544975 Layer_1_T_2_input[11]
   + 0.2086541056632996 Layer_1_T_2_input[12]
   - 0.2458872497081757 Layer_1_T_2_input[13]
   - 0.1443240195512772 Layer_1_T_2_input[14]
   + 0.00280789891257882 Layer_1_T_2_input[15]
   + 0.1932475417852402 Layer_1_T_2_input[16]
   + 0.1434164345264435 Layer_1_T_2_input[17]
   - 0.00605663983151317 Layer_1_T_2_input[18]
   + 0.2554168999195099 Layer_1_T_2_input[19]
   + 0.0968328565359116 Layer_1_T_2_input[20]
   - 0.1745194345712662 Layer_1_T_2_input[21]
   - 0.087182492017746 Layer_1_T_2_input[22]
   - 0.0397554412484169 Layer_1_T_2_input[23] + Layer_1_T_2_affine[25]
   = 0.0914349853992462
 R905: 0.2448586970567703 Layer_1_T_2_input[0]
   + 0.2362194359302521 Layer_1_T_2_input[1]
   - 0.0567496232688427 Layer_1_T_2_input[2]
   - 0.0236377269029617 Layer_1_T_2_input[3]
   + 0.0184401348233223 Layer_1_T_2_input[4]
   + 0.0403186678886414 Layer_1_T_2_input[5]
   + 0.1986363232135773 Layer_1_T_2_input[6]
   + 0.1726310551166534 Layer_1_T_2_input[7]
   - 0.1773143261671066 Layer_1_T_2_input[8]
   - 0.0605518780648708 Layer_1_T_2_input[9]
   - 0.2126413732767105 Layer_1_T_2_input[10]
   - 0.0888017416000366 Layer_1_T_2_input[11]
   + 0.2146922796964645 Layer_1_T_2_input[12]
   + 0.1054215878248215 Layer_1_T_2_input[13]
   + 0.0188072677701712 Layer_1_T_2_input[14]
   + 0.2637881338596344 Layer_1_T_2_input[15]
   + 0.00665435940027237 Layer_1_T_2_input[16]
   - 0.0994768291711807 Layer_1_T_2_input[17]
   + 0.1327449083328247 Layer_1_T_2_input[18]
   - 0.1754885166883469 Layer_1_T_2_input[19]
   - 0.2550788819789886 Layer_1_T_2_input[20]
   - 0.075274795293808 Layer_1_T_2_input[21]
   - 0.1090756207704544 Layer_1_T_2_input[22]
   - 0.1356585025787354 Layer_1_T_2_input[23] + Layer_1_T_2_affine[26]
   = -0.0360073484480381
 R906: - 0.1405220925807953 Layer_1_T_2_input[0]
   + 0.0286476705223322 Layer_1_T_2_input[1]
   - 0.6082209944725037 Layer_1_T_2_input[2]
   - 0.2830422818660736 Layer_1_T_2_input[3]
   - 0.2776139378547668 Layer_1_T_2_input[4]
   - 0.1067359000444412 Layer_1_T_2_input[5]
   - 0.1753394901752472 Layer_1_T_2_input[6]
   + 0.0664697885513306 Layer_1_T_2_input[7]
   - 0.276341438293457 Layer_1_T_2_input[8]
   - 0.1769980639219284 Layer_1_T_2_input[9]
   + 0.1550482958555222 Layer_1_T_2_input[10]
   - 0.0757378935813904 Layer_1_T_2_input[11]
   - 0.8118752837181091 Layer_1_T_2_input[12]
   - 4.7524139517918229e-04 Layer_1_T_2_input[13]
   + 0.2066833078861237 Layer_1_T_2_input[14]
   + 0.2849989533424377 Layer_1_T_2_input[15]
   + 0.2585044801235199 Layer_1_T_2_input[16]
   - 0.0377743989229202 Layer_1_T_2_input[17]
   + 0.2315748929977417 Layer_1_T_2_input[18]
   + 0.0685659646987915 Layer_1_T_2_input[19]
   + 0.1024951264262199 Layer_1_T_2_input[20]
   - 0.1462655812501907 Layer_1_T_2_input[21]
   + 0.1501400023698807 Layer_1_T_2_input[22]
   + 0.0411054976284504 Layer_1_T_2_input[23] + Layer_1_T_2_affine[27]
   = -0.8365488648414612
 R907: - 0.3162654340267181 Layer_1_T_2_input[0]
   + 0.00251033902168274 Layer_1_T_2_input[1]
   + 0.1821213662624359 Layer_1_T_2_input[2]
   + 0.3309705257415771 Layer_1_T_2_input[3]
   - 0.1264870911836624 Layer_1_T_2_input[4]
   - 0.2307675182819366 Layer_1_T_2_input[5]
   + 0.0461315475404263 Layer_1_T_2_input[6]
   + 0.0849138870835304 Layer_1_T_2_input[7]
   + 0.27346470952034 Layer_1_T_2_input[8]
   - 0.3090721964836121 Layer_1_T_2_input[9]
   - 0.0529594980180264 Layer_1_T_2_input[10]
   - 0.1956418305635452 Layer_1_T_2_input[11]
   - 0.0243476890027523 Layer_1_T_2_input[12]
   - 0.1631102710962296 Layer_1_T_2_input[13]
   - 0.2338385730981827 Layer_1_T_2_input[14]
   - 0.38123619556427 Layer_1_T_2_input[15]
   + 0.2366455644369125 Layer_1_T_2_input[16]
   - 0.2381980270147324 Layer_1_T_2_input[17]
   - 0.5514827966690063 Layer_1_T_2_input[18]
   - 0.0577757284045219 Layer_1_T_2_input[19]
   - 0.3199111819267273 Layer_1_T_2_input[20]
   + 0.2525022625923157 Layer_1_T_2_input[21]
   - 0.4469983875751495 Layer_1_T_2_input[22]
   + 0.3101571202278137 Layer_1_T_2_input[23] + Layer_1_T_2_affine[28]
   = -0.409370481967926
 R908: - 0.0835324600338936 Layer_1_T_2_input[0]
   + 0.0968270599842072 Layer_1_T_2_input[1]
   + 0.2717158496379852 Layer_1_T_2_input[2]
   + 0.00529406545683742 Layer_1_T_2_input[3]
   - 0.00899539422243834 Layer_1_T_2_input[4]
   + 0.2846629023551941 Layer_1_T_2_input[5]
   - 0.3771573901176453 Layer_1_T_2_input[6]
   + 0.2521588206291199 Layer_1_T_2_input[7]
   - 0.0309475548565388 Layer_1_T_2_input[8]
   + 0.1708227694034576 Layer_1_T_2_input[9]
   + 0.1674348562955856 Layer_1_T_2_input[10]
   - 0.0496771968901157 Layer_1_T_2_input[11]
   + 0.0290983784943819 Layer_1_T_2_input[12]
   - 0.0935685411095619 Layer_1_T_2_input[13]
   - 0.1164932176470757 Layer_1_T_2_input[14]
   - 0.1538716405630112 Layer_1_T_2_input[15]
   + 0.0660755783319473 Layer_1_T_2_input[16]
   - 0.0440396815538406 Layer_1_T_2_input[17]
   + 0.4358640611171722 Layer_1_T_2_input[18]
   - 0.1543503999710083 Layer_1_T_2_input[19]
   - 0.0295176114886999 Layer_1_T_2_input[20]
   + 0.1981398016214371 Layer_1_T_2_input[21]
   - 0.091134712100029 Layer_1_T_2_input[22]
   + 0.0663849636912346 Layer_1_T_2_input[23] + Layer_1_T_2_affine[29]
   = 0.0901142358779907
 R909: 0.018445985391736 Layer_1_T_2_input[0]
   + 0.0207975413650274 Layer_1_T_2_input[1]
   + 0.1294174492359161 Layer_1_T_2_input[2]
   + 0.3257550299167633 Layer_1_T_2_input[3]
   + 0.0971210524439812 Layer_1_T_2_input[4]
   - 0.0521965660154819 Layer_1_T_2_input[5]
   - 0.3216048181056976 Layer_1_T_2_input[6]
   + 0.0478103086352348 Layer_1_T_2_input[7]
   - 0.0320297479629517 Layer_1_T_2_input[8]
   + 0.1944692730903625 Layer_1_T_2_input[9]
   + 0.6461247205734253 Layer_1_T_2_input[10]
   - 0.1982323080301285 Layer_1_T_2_input[11]
   + 0.3303550183773041 Layer_1_T_2_input[12]
   + 0.1637395769357681 Layer_1_T_2_input[13]
   - 0.0235780440270901 Layer_1_T_2_input[14]
   + 0.3301281034946442 Layer_1_T_2_input[15]
   - 0.0349379777908325 Layer_1_T_2_input[16]
   - 0.1753705143928528 Layer_1_T_2_input[17]
   + 0.4976505935192108 Layer_1_T_2_input[18]
   - 0.1273916959762573 Layer_1_T_2_input[19]
   + 0.6767765283584595 Layer_1_T_2_input[20]
   + 0.0826019644737244 Layer_1_T_2_input[21]
   + 0.0962181761860847 Layer_1_T_2_input[22]
   + 0.1172290667891502 Layer_1_T_2_input[23] + Layer_1_T_2_affine[30]
   = 0.4474970102310181
 R910: - 0.2775183022022247 Layer_1_T_2_input[0]
   + 0.0732244774699211 Layer_1_T_2_input[1]
   - 0.6522460579872131 Layer_1_T_2_input[2]
   - 0.00520858028903604 Layer_1_T_2_input[3]
   - 0.3516761064529419 Layer_1_T_2_input[4]
   - 0.1595706045627594 Layer_1_T_2_input[5]
   - 0.2394533306360245 Layer_1_T_2_input[6]
   - 0.2878720462322235 Layer_1_T_2_input[7]
   - 0.2309708148241043 Layer_1_T_2_input[8]
   - 0.2621507942676544 Layer_1_T_2_input[9]
   - 0.2769230902194977 Layer_1_T_2_input[10]
   - 0.1633849889039993 Layer_1_T_2_input[11]
   - 0.4463832378387451 Layer_1_T_2_input[12]
   - 0.072463296353817 Layer_1_T_2_input[13]
   + 0.1736417710781097 Layer_1_T_2_input[14]
   - 0.4499939680099487 Layer_1_T_2_input[15]
   + 0.1464059948921204 Layer_1_T_2_input[16]
   - 0.287662148475647 Layer_1_T_2_input[17]
   - 0.0645294338464737 Layer_1_T_2_input[18]
   - 0.1342262625694275 Layer_1_T_2_input[19]
   - 0.3929661214351654 Layer_1_T_2_input[20]
   - 0.0371313542127609 Layer_1_T_2_input[21]
   - 0.2285750061273575 Layer_1_T_2_input[22]
   - 0.3487424552440643 Layer_1_T_2_input[23] + Layer_1_T_2_affine[31]
   = -0.8497010469436646
 R911: - 0.1603997349739075 Layer_1_T_2_input[0]
   + 0.3533109724521637 Layer_1_T_2_input[1]
   + 0.302373468875885 Layer_1_T_2_input[2]
   + 0.3379212915897369 Layer_1_T_2_input[3]
   + 0.367510050535202 Layer_1_T_2_input[4]
   - 0.3423400223255157 Layer_1_T_2_input[5]
   + 0.2710855603218079 Layer_1_T_2_input[6]
   - 0.2302804291248322 Layer_1_T_2_input[7]
   - 0.0137510262429714 Layer_1_T_2_input[8]
   - 0.1471605449914932 Layer_1_T_2_input[9]
   - 0.4997064471244812 Layer_1_T_2_input[10]
   - 0.2137367278337479 Layer_1_T_2_input[11]
   + 0.1159587353467941 Layer_1_T_2_input[12]
   - 0.2258255332708359 Layer_1_T_2_input[13]
   - 0.0693776980042458 Layer_1_T_2_input[14]
   - 0.0490337014198303 Layer_1_T_2_input[15]
   - 0.3103649616241455 Layer_1_T_2_input[16]
   - 0.2437885701656342 Layer_1_T_2_input[17]
   - 0.2267105877399445 Layer_1_T_2_input[18]
   - 0.3652040064334869 Layer_1_T_2_input[19]
   - 0.2870467007160187 Layer_1_T_2_input[20]
   + 0.1019945740699768 Layer_1_T_2_input[21]
   - 0.4065954387187958 Layer_1_T_2_input[22]
   - 0.0528546422719955 Layer_1_T_2_input[23] + Layer_1_T_2_affine[32]
   = -0.5172961950302124
 R912: 0.2021062970161438 Layer_1_T_2_input[0]
   - 0.2313081920146942 Layer_1_T_2_input[1]
   - 0.5557778477668762 Layer_1_T_2_input[2]
   - 0.3616340160369873 Layer_1_T_2_input[3]
   - 0.4613125622272491 Layer_1_T_2_input[4]
   + 0.282267838716507 Layer_1_T_2_input[5]
   - 0.4494854211807251 Layer_1_T_2_input[6]
   + 0.1607280969619751 Layer_1_T_2_input[7]
   - 0.5026812553405762 Layer_1_T_2_input[8]
   + 0.1628911197185516 Layer_1_T_2_input[9]
   + 0.0696065723896027 Layer_1_T_2_input[10]
   + 0.166780412197113 Layer_1_T_2_input[11]
   - 0.8119720816612244 Layer_1_T_2_input[12]
   - 0.0477028824388981 Layer_1_T_2_input[13]
   + 0.2162891179323196 Layer_1_T_2_input[14]
   + 0.0999552458524704 Layer_1_T_2_input[15]
   + 0.0705743283033371 Layer_1_T_2_input[16]
   - 0.124166913330555 Layer_1_T_2_input[17]
   + 0.4147243499755859 Layer_1_T_2_input[18]
   + 0.2735707759857178 Layer_1_T_2_input[19]
   - 0.0742384418845177 Layer_1_T_2_input[20]
   - 0.3098618686199188 Layer_1_T_2_input[21]
   - 0.0337744504213333 Layer_1_T_2_input[22]
   - 0.1756410449743271 Layer_1_T_2_input[23] + Layer_1_T_2_affine[33]
   = -0.3461015522480011
 R913: 0.0800605788826942 Layer_1_T_2_input[0]
   - 0.0121294865384698 Layer_1_T_2_input[1]
   - 0.4299700260162354 Layer_1_T_2_input[2]
   - 0.4391694068908691 Layer_1_T_2_input[3]
   - 0.298054426908493 Layer_1_T_2_input[4]
   + 0.243144154548645 Layer_1_T_2_input[5]
   - 0.3942423164844513 Layer_1_T_2_input[6]
   - 0.1456392556428909 Layer_1_T_2_input[7]
   + 0.1178984791040421 Layer_1_T_2_input[8]
   - 0.2036530673503876 Layer_1_T_2_input[9]
   - 0.1039610505104065 Layer_1_T_2_input[10]
   + 0.2995019555091858 Layer_1_T_2_input[11]
   - 0.5957931876182556 Layer_1_T_2_input[12]
   - 0.2129647731781006 Layer_1_T_2_input[13]
   + 0.1942386776208878 Layer_1_T_2_input[14]
   + 0.2009629756212234 Layer_1_T_2_input[15]
   + 0.2560586631298065 Layer_1_T_2_input[16]
   + 0.1642544269561768 Layer_1_T_2_input[17]
   - 0.1649511754512787 Layer_1_T_2_input[18]
   + 0.0308365356177092 Layer_1_T_2_input[19]
   + 0.2220386564731598 Layer_1_T_2_input[20]
   - 0.2161464691162109 Layer_1_T_2_input[21]
   + 0.0611215606331825 Layer_1_T_2_input[22]
   - 0.3884078860282898 Layer_1_T_2_input[23] + Layer_1_T_2_affine[34]
   = -0.4522605240345001
 R914: 0.1902423799037933 Layer_1_T_2_input[0]
   - 0.2033172994852066 Layer_1_T_2_input[1]
   - 0.1650684177875519 Layer_1_T_2_input[2]
   - 0.502848744392395 Layer_1_T_2_input[3]
   - 0.2510197460651398 Layer_1_T_2_input[4]
   + 0.0689553245902061 Layer_1_T_2_input[5]
   - 0.0537977330386639 Layer_1_T_2_input[6]
   - 0.4093552827835083 Layer_1_T_2_input[7]
   - 0.2714650332927704 Layer_1_T_2_input[8]
   - 0.4807852804660797 Layer_1_T_2_input[9]
   - 0.2843447327613831 Layer_1_T_2_input[10]
   - 0.0694250091910362 Layer_1_T_2_input[11]
   - 0.7769476175308228 Layer_1_T_2_input[12]
   - 0.3660501837730408 Layer_1_T_2_input[13]
   - 0.0519120059907436 Layer_1_T_2_input[14]
   - 0.2023911327123642 Layer_1_T_2_input[15]
   - 0.1377122402191162 Layer_1_T_2_input[16]
   - 0.0994691848754883 Layer_1_T_2_input[17]
   - 0.3056756854057312 Layer_1_T_2_input[18]
   - 0.1829623430967331 Layer_1_T_2_input[19]
   - 0.2188452780246735 Layer_1_T_2_input[20]
   - 0.365652471780777 Layer_1_T_2_input[21]
   - 0.0694866925477982 Layer_1_T_2_input[22]
   - 0.2959990203380585 Layer_1_T_2_input[23] + Layer_1_T_2_affine[35]
   = -0.863132
 R915: - 0.0198236051946878 Layer_1_T_2_input[0]
   - 0.1997321397066116 Layer_1_T_2_input[1]
   - 0.0966974347829819 Layer_1_T_2_input[2]
   - 0.2775758504867554 Layer_1_T_2_input[3]
   - 0.1492531597614288 Layer_1_T_2_input[4]
   + 0.2804277539253235 Layer_1_T_2_input[5]
   - 0.1437217742204666 Layer_1_T_2_input[6]
   + 0.3182970881462097 Layer_1_T_2_input[7]
   - 0.3629728257656097 Layer_1_T_2_input[8]
   + 0.3565025329589844 Layer_1_T_2_input[9]
   - 0.161314994096756 Layer_1_T_2_input[10]
   - 0.0431344546377659 Layer_1_T_2_input[11]
   - 0.9130418300628662 Layer_1_T_2_input[12]
   - 0.1494999527931213 Layer_1_T_2_input[13]
   + 0.3080119490623474 Layer_1_T_2_input[14]
   + 0.0949085652828217 Layer_1_T_2_input[15]
   - 0.0296895653009415 Layer_1_T_2_input[16]
   + 0.0947463810443878 Layer_1_T_2_input[17]
   + 0.1515696346759796 Layer_1_T_2_input[18]
   + 0.2579352557659149 Layer_1_T_2_input[19]
   + 0.0674926936626434 Layer_1_T_2_input[20]
   - 0.0611488521099091 Layer_1_T_2_input[21]
   + 0.3095057606697083 Layer_1_T_2_input[22]
   - 0.2221616506576538 Layer_1_T_2_input[23] + Layer_1_T_2_affine[36]
   = -0.6009935140609741
 R916: 0.2221770137548447 Layer_1_T_2_input[0]
   + 0.1165511161088943 Layer_1_T_2_input[1]
   + 0.3512544631958008 Layer_1_T_2_input[2]
   + 0.2291301488876343 Layer_1_T_2_input[3]
   - 0.310430109500885 Layer_1_T_2_input[4]
   + 0.1073924005031586 Layer_1_T_2_input[5]
   - 0.0757764056324959 Layer_1_T_2_input[6]
   + 0.1647122204303741 Layer_1_T_2_input[7]
   + 0.1228581890463829 Layer_1_T_2_input[8]
   + 0.6471436023712158 Layer_1_T_2_input[9]
   + 0.6123145222663879 Layer_1_T_2_input[10]
   - 0.1275554597377777 Layer_1_T_2_input[11]
   + 0.2059814184904099 Layer_1_T_2_input[12]
   - 0.2263494431972504 Layer_1_T_2_input[13]
   - 0.2349956482648849 Layer_1_T_2_input[14]
   + 0.0555680990219116 Layer_1_T_2_input[15]
   - 0.0693838894367218 Layer_1_T_2_input[16]
   - 0.1572419404983521 Layer_1_T_2_input[17]
   + 0.4988051652908325 Layer_1_T_2_input[18]
   - 0.1982807666063309 Layer_1_T_2_input[19]
   + 0.2857537567615509 Layer_1_T_2_input[20]
   + 0.165683314204216 Layer_1_T_2_input[21]
   + 0.4209205508232117 Layer_1_T_2_input[22]
   - 0.0521252937614918 Layer_1_T_2_input[23] + Layer_1_T_2_affine[37]
   = 0.4892796874046326
 R917: 0.2635814249515533 Layer_1_T_2_input[0]
   + 0.1057920604944229 Layer_1_T_2_input[1]
   + 0.0045076604001224 Layer_1_T_2_input[2]
   - 2.8340556309558451e-04 Layer_1_T_2_input[3]
   + 0.0846330523490906 Layer_1_T_2_input[4]
   + 0.1073397770524025 Layer_1_T_2_input[5]
   - 0.2247167080640793 Layer_1_T_2_input[6]
   - 0.1276951283216476 Layer_1_T_2_input[7]
   - 0.203359916806221 Layer_1_T_2_input[8]
   + 0.2103920727968216 Layer_1_T_2_input[9]
   + 0.2723347842693329 Layer_1_T_2_input[10]
   - 0.1916949152946472 Layer_1_T_2_input[11]
   + 0.9340651631355286 Layer_1_T_2_input[12]
   + 0.036030437797308 Layer_1_T_2_input[13]
   - 0.3145068287849426 Layer_1_T_2_input[14]
   - 0.125352755188942 Layer_1_T_2_input[15]
   + 0.1849028170108795 Layer_1_T_2_input[16]
   - 0.0789593011140823 Layer_1_T_2_input[17]
   + 0.0992176681756973 Layer_1_T_2_input[18]
   - 0.1623274385929108 Layer_1_T_2_input[19]
   + 0.4332340955734253 Layer_1_T_2_input[20]
   + 0.138387605547905 Layer_1_T_2_input[21]
   + 0.2666834592819214 Layer_1_T_2_input[22]
   + 0.180785283446312 Layer_1_T_2_input[23] + Layer_1_T_2_affine[38]
   = 1.063595175743103
 R918: 0.1794775575399399 Layer_1_T_2_input[0]
   + 0.2488734722137451 Layer_1_T_2_input[1]
   - 0.0879549011588097 Layer_1_T_2_input[2]
   - 0.2492213249206543 Layer_1_T_2_input[3]
   - 0.0404265820980072 Layer_1_T_2_input[4]
   + 0.295935332775116 Layer_1_T_2_input[5]
   + 0.1534150242805481 Layer_1_T_2_input[6]
   - 0.1751570105552673 Layer_1_T_2_input[7]
   + 0.2805284559726715 Layer_1_T_2_input[8]
   + 0.1332849115133286 Layer_1_T_2_input[9]
   - 0.1179921105504036 Layer_1_T_2_input[10]
   + 0.0588791407644749 Layer_1_T_2_input[11]
   - 0.0481949150562286 Layer_1_T_2_input[12]
   - 0.2297820448875427 Layer_1_T_2_input[13]
   - 0.1827338188886642 Layer_1_T_2_input[14]
   + 0.1162102594971657 Layer_1_T_2_input[15]
   + 0.1698567718267441 Layer_1_T_2_input[16]
   - 0.0876014456152916 Layer_1_T_2_input[17]
   - 0.2302451580762863 Layer_1_T_2_input[18]
   + 0.1124425828456879 Layer_1_T_2_input[19]
   + 0.1040158122777939 Layer_1_T_2_input[20]
   + 0.2190434634685516 Layer_1_T_2_input[21]
   - 0.1002679616212845 Layer_1_T_2_input[22]
   + 0.2885682582855225 Layer_1_T_2_input[23] + Layer_1_T_2_affine[39]
   = -0.04222746565938
 R919: - 0.3873303830623627 Layer_1_T_2_input[0]
   + 0.22010737657547 Layer_1_T_2_input[1]
   + 0.3611391484737396 Layer_1_T_2_input[2]
   + 0.3236035406589508 Layer_1_T_2_input[3]
   + 0.28219273686409 Layer_1_T_2_input[4]
   - 0.1262468099594116 Layer_1_T_2_input[5]
   + 0.392807275056839 Layer_1_T_2_input[6]
   + 0.0841130465269089 Layer_1_T_2_input[7]
   - 0.1159966439008713 Layer_1_T_2_input[8]
   - 0.1584619879722595 Layer_1_T_2_input[9]
   - 0.3866017460823059 Layer_1_T_2_input[10]
   - 0.3660953640937805 Layer_1_T_2_input[11]
   + 0.2269369065761566 Layer_1_T_2_input[12]
   - 0.2547273635864258 Layer_1_T_2_input[13]
   - 0.2037298828363419 Layer_1_T_2_input[14]
   - 0.1964380145072937 Layer_1_T_2_input[15]
   + 0.07570730894804 Layer_1_T_2_input[16]
   + 0.0576772689819336 Layer_1_T_2_input[17]
   - 0.4535918831825256 Layer_1_T_2_input[18]
   - 0.3380920886993408 Layer_1_T_2_input[19]
   - 0.4880286455154419 Layer_1_T_2_input[20]
   + 0.1078032180666924 Layer_1_T_2_input[21]
   - 0.153333991765976 Layer_1_T_2_input[22]
   - 0.1638919115066528 Layer_1_T_2_input[23] + Layer_1_T_2_affine[40]
   = -0.2764239013195038
 R920: 0.0678764507174492 Layer_1_T_2_input[0]
   + 0.3019752502441406 Layer_1_T_2_input[1]
   + 0.275705099105835 Layer_1_T_2_input[2]
   - 0.0555915348231792 Layer_1_T_2_input[3]
   - 0.1181322857737541 Layer_1_T_2_input[4]
   + 0.0653897225856781 Layer_1_T_2_input[5]
   + 0.0169017277657986 Layer_1_T_2_input[6]
   + 0.1670063883066177 Layer_1_T_2_input[7]
   + 0.1794523745775223 Layer_1_T_2_input[8]
   + 0.2772948443889618 Layer_1_T_2_input[9]
   + 0.0282714664936066 Layer_1_T_2_input[10]
   + 0.1095060780644417 Layer_1_T_2_input[11]
   + 0.0613829344511032 Layer_1_T_2_input[12]
   + 0.1579659283161163 Layer_1_T_2_input[13]
   - 0.2182070016860962 Layer_1_T_2_input[14]
   - 0.0442079789936543 Layer_1_T_2_input[15]
   - 0.0252202749252319 Layer_1_T_2_input[16]
   + 0.1907947212457657 Layer_1_T_2_input[17]
   + 0.1300715506076813 Layer_1_T_2_input[18]
   + 0.0552807077765465 Layer_1_T_2_input[19]
   - 0.2428185939788818 Layer_1_T_2_input[20]
   + 0.170248955488205 Layer_1_T_2_input[21]
   + 0.5611746907234192 Layer_1_T_2_input[22]
   + 0.1393641084432602 Layer_1_T_2_input[23] + Layer_1_T_2_affine[41]
   = 0.3661371171474457
 R921: - 0.1613018065690994 Layer_1_T_2_input[0]
   + 0.3331982493400574 Layer_1_T_2_input[1]
   + 0.2238412797451019 Layer_1_T_2_input[2]
   - 0.011532187461853 Layer_1_T_2_input[3]
   + 0.2253691405057907 Layer_1_T_2_input[4]
   + 0.1718190759420395 Layer_1_T_2_input[5]
   + 0.1424417495727539 Layer_1_T_2_input[6]
   + 0.2040009647607803 Layer_1_T_2_input[7]
   + 0.4832858145236969 Layer_1_T_2_input[8]
   + 0.4251033067703247 Layer_1_T_2_input[9]
   + 0.2728658020496368 Layer_1_T_2_input[10]
   + 0.0373204275965691 Layer_1_T_2_input[11]
   - 0.1996677815914154 Layer_1_T_2_input[12]
   - 0.1612710654735565 Layer_1_T_2_input[13]
   - 0.1055632308125496 Layer_1_T_2_input[14]
   - 0.0120723843574524 Layer_1_T_2_input[15]
   + 0.2516047954559326 Layer_1_T_2_input[16]
   - 0.2574506402015686 Layer_1_T_2_input[17]
   + 0.3231495320796967 Layer_1_T_2_input[18]
   - 0.0129531482234597 Layer_1_T_2_input[19]
   + 0.4043156802654266 Layer_1_T_2_input[20]
   + 0.4233247637748718 Layer_1_T_2_input[21]
   + 0.1382212787866592 Layer_1_T_2_input[22]
   + 0.0449427217245102 Layer_1_T_2_input[23] + Layer_1_T_2_affine[42]
   = 0.3435911536216736
 R922: 0.3461442589759827 Layer_1_T_2_input[0]
   - 0.4838164448738098 Layer_1_T_2_input[1]
   - 0.2057910412549973 Layer_1_T_2_input[2]
   - 0.4379174411296844 Layer_1_T_2_input[3]
   - 0.2481683045625687 Layer_1_T_2_input[4]
   + 0.1180595532059669 Layer_1_T_2_input[5]
   - 0.4282427132129669 Layer_1_T_2_input[6]
   + 0.1983980685472488 Layer_1_T_2_input[7]
   - 0.4362767934799194 Layer_1_T_2_input[8]
   + 0.0534601174294949 Layer_1_T_2_input[9]
   + 0.3018248379230499 Layer_1_T_2_input[10]
   + 0.3372206389904022 Layer_1_T_2_input[11]
   - 0.6898562908172607 Layer_1_T_2_input[12]
   + 0.0495565310120583 Layer_1_T_2_input[13]
   + 0.3243075907230377 Layer_1_T_2_input[14]
   + 0.2381258904933929 Layer_1_T_2_input[15]
   + 0.1361168175935745 Layer_1_T_2_input[16]
   - 0.1487477719783783 Layer_1_T_2_input[17]
   + 0.412702739238739 Layer_1_T_2_input[18]
   - 0.0534801706671715 Layer_1_T_2_input[19]
   - 0.058555968105793 Layer_1_T_2_input[20]
   - 0.3492509722709656 Layer_1_T_2_input[21]
   - 0.0197454337030649 Layer_1_T_2_input[22]
   - 0.3815432190895081 Layer_1_T_2_input[23] + Layer_1_T_2_affine[43]
   = -0.3353975713253021
 R923: 0.1613526791334152 Layer_1_T_2_input[0]
   - 0.0191613659262657 Layer_1_T_2_input[1]
   + 0.1057033985853195 Layer_1_T_2_input[2]
   + 0.0412578396499157 Layer_1_T_2_input[3]
   - 4.0246863500215113e-04 Layer_1_T_2_input[4]
   + 0.3065505623817444 Layer_1_T_2_input[5]
   + 0.0458896122872829 Layer_1_T_2_input[6]
   + 0.2167515754699707 Layer_1_T_2_input[7]
   + 0.00264354539103806 Layer_1_T_2_input[8]
   + 0.248273178935051 Layer_1_T_2_input[9]
   + 0.0817707031965256 Layer_1_T_2_input[10]
   + 0.0975027680397034 Layer_1_T_2_input[11]
   + 0.22198885679245 Layer_1_T_2_input[12]
   - 0.2476544976234436 Layer_1_T_2_input[13]
   - 0.0827849432826042 Layer_1_T_2_input[14]
   + 0.0188114307820797 Layer_1_T_2_input[15]
   - 0.2133257985115051 Layer_1_T_2_input[16]
   + 0.0786250233650208 Layer_1_T_2_input[17]
   - 0.2200172692537308 Layer_1_T_2_input[18]
   + 0.274248480796814 Layer_1_T_2_input[19]
   + 0.137850895524025 Layer_1_T_2_input[20]
   + 0.1796170920133591 Layer_1_T_2_input[21]
   + 0.0147635638713837 Layer_1_T_2_input[22]
   - 0.1773767173290253 Layer_1_T_2_input[23] + Layer_1_T_2_affine[44]
   = -0.0274091437458992
 R924: 0.0356079638004303 Layer_1_T_2_input[0]
   + 0.0957271382212639 Layer_1_T_2_input[1]
   - 0.0179385729134083 Layer_1_T_2_input[2]
   + 0.1573995351791382 Layer_1_T_2_input[3]
   + 0.0859691649675369 Layer_1_T_2_input[4]
   - 0.2574920356273651 Layer_1_T_2_input[5]
   + 0.3518201410770416 Layer_1_T_2_input[6]
   - 0.4007194936275482 Layer_1_T_2_input[7]
   + 0.3024761974811554 Layer_1_T_2_input[8]
   - 0.1950892806053162 Layer_1_T_2_input[9]
   - 0.5293065309524536 Layer_1_T_2_input[10]
   - 0.00982465036213398 Layer_1_T_2_input[11]
   + 0.2436697483062744 Layer_1_T_2_input[12]
   - 0.3321676254272461 Layer_1_T_2_input[13]
   + 0.0990215986967087 Layer_1_T_2_input[14]
   + 0.0342687405645847 Layer_1_T_2_input[15]
   + 0.1976646035909653 Layer_1_T_2_input[16]
   - 0.3718007802963257 Layer_1_T_2_input[17]
   - 0.5150928497314453 Layer_1_T_2_input[18]
   + 0.00130925176199526 Layer_1_T_2_input[19]
   - 0.543723464012146 Layer_1_T_2_input[20]
   + 0.2227498739957809 Layer_1_T_2_input[21]
   - 0.0383681319653988 Layer_1_T_2_input[22]
   + 0.1138657778501511 Layer_1_T_2_input[23] + Layer_1_T_2_affine[45]
   = -0.4722261130809784
 R925: 0.047837033867836 Layer_1_T_2_input[0]
   - 0.3080920577049255 Layer_1_T_2_input[1]
   - 0.3145691454410553 Layer_1_T_2_input[2]
   - 0.4814700186252594 Layer_1_T_2_input[3]
   - 0.0379788018763065 Layer_1_T_2_input[4]
   - 0.3671089112758636 Layer_1_T_2_input[5]
   - 0.2522152364253998 Layer_1_T_2_input[6]
   - 0.3750975131988525 Layer_1_T_2_input[7]
   - 0.3651966750621796 Layer_1_T_2_input[8]
   - 0.4119172394275665 Layer_1_T_2_input[9]
   - 0.5563381314277649 Layer_1_T_2_input[10]
   - 0.2099987864494324 Layer_1_T_2_input[11]
   - 0.6416455507278442 Layer_1_T_2_input[12]
   - 0.3234468102455139 Layer_1_T_2_input[13]
   - 0.2963505983352661 Layer_1_T_2_input[14]
   - 0.0210506618022919 Layer_1_T_2_input[15]
   + 0.2220607101917267 Layer_1_T_2_input[16]
   - 0.4342886209487915 Layer_1_T_2_input[17]
   - 0.1621574908494949 Layer_1_T_2_input[18]
   - 0.3949645459651947 Layer_1_T_2_input[19]
   - 0.1261987239122391 Layer_1_T_2_input[20]
   - 0.4384744465351105 Layer_1_T_2_input[21]
   - 0.00441785948351026 Layer_1_T_2_input[22]
   - 0.439689576625824 Layer_1_T_2_input[23] + Layer_1_T_2_affine[46]
   = -0.5508257746696472
 R926: 0.0893821716308594 Layer_1_T_2_input[0]
   - 0.00353870028629899 Layer_1_T_2_input[1]
   + 0.00813809223473072 Layer_1_T_2_input[2]
   + 0.3332983255386353 Layer_1_T_2_input[3]
   - 0.0472431890666485 Layer_1_T_2_input[4]
   + 0.070627436041832 Layer_1_T_2_input[5]
   - 0.1518794596195221 Layer_1_T_2_input[6]
   - 0.0346010997891426 Layer_1_T_2_input[7]
   + 0.1479710787534714 Layer_1_T_2_input[8]
   - 0.1025657057762146 Layer_1_T_2_input[9]
   + 0.1227905228734016 Layer_1_T_2_input[10]
   - 0.2057670652866364 Layer_1_T_2_input[11]
   + 0.2241994887590408 Layer_1_T_2_input[12]
   - 0.2339708209037781 Layer_1_T_2_input[13]
   + 0.1473313122987747 Layer_1_T_2_input[14]
   - 0.1588697731494904 Layer_1_T_2_input[15]
   - 0.1618102341890335 Layer_1_T_2_input[16]
   + 0.059852696955204 Layer_1_T_2_input[17]
   - 0.0119500579312444 Layer_1_T_2_input[18]
   + 0.1957051008939743 Layer_1_T_2_input[19]
   + 0.3291676342487335 Layer_1_T_2_input[20]
   + 0.00111971551086754 Layer_1_T_2_input[21]
   + 0.0067873103544116 Layer_1_T_2_input[22]
   - 0.0106903193518519 Layer_1_T_2_input[23] + Layer_1_T_2_affine[47]
   = -0.0978593155741692
 R927: - Layer_1_T_2_affine[0] + Layer_1_T_2_output[0] >= 0
 R928: - Layer_1_T_2_affine[1] + Layer_1_T_2_output[1] >= 0
 R929: - Layer_1_T_2_affine[2] + Layer_1_T_2_output[2] >= 0
 R930: - Layer_1_T_2_affine[3] + Layer_1_T_2_output[3] >= 0
 R931: - Layer_1_T_2_affine[4] + Layer_1_T_2_output[4] >= 0
 R932: - Layer_1_T_2_affine[5] + Layer_1_T_2_output[5] >= 0
 R933: - Layer_1_T_2_affine[6] + Layer_1_T_2_output[6] >= 0
 R934: - Layer_1_T_2_affine[7] + Layer_1_T_2_output[7] >= 0
 R935: - Layer_1_T_2_affine[8] + Layer_1_T_2_output[8] >= 0
 R936: - Layer_1_T_2_affine[9] + Layer_1_T_2_output[9] >= 0
 R937: - Layer_1_T_2_affine[10] + Layer_1_T_2_output[10] >= 0
 R938: - Layer_1_T_2_affine[11] + Layer_1_T_2_output[11] >= 0
 R939: - Layer_1_T_2_affine[12] + Layer_1_T_2_output[12] >= 0
 R940: - Layer_1_T_2_affine[13] + Layer_1_T_2_output[13] >= 0
 R941: - Layer_1_T_2_affine[14] + Layer_1_T_2_output[14] >= 0
 R942: - Layer_1_T_2_affine[15] + Layer_1_T_2_output[15] >= 0
 R943: - Layer_1_T_2_affine[16] + Layer_1_T_2_output[16] >= 0
 R944: - Layer_1_T_2_affine[17] + Layer_1_T_2_output[17] >= 0
 R945: - Layer_1_T_2_affine[18] + Layer_1_T_2_output[18] >= 0
 R946: - Layer_1_T_2_affine[19] + Layer_1_T_2_output[19] >= 0
 R947: - Layer_1_T_2_affine[20] + Layer_1_T_2_output[20] >= 0
 R948: - Layer_1_T_2_affine[21] + Layer_1_T_2_output[21] >= 0
 R949: - Layer_1_T_2_affine[22] + Layer_1_T_2_output[22] >= 0
 R950: - Layer_1_T_2_affine[23] + Layer_1_T_2_output[23] >= 0
 R951: - Layer_1_T_2_affine[24] + Layer_1_T_2_output[24] >= 0
 R952: - Layer_1_T_2_affine[25] + Layer_1_T_2_output[25] >= 0
 R953: - Layer_1_T_2_affine[26] + Layer_1_T_2_output[26] >= 0
 R954: - Layer_1_T_2_affine[27] + Layer_1_T_2_output[27] >= 0
 R955: - Layer_1_T_2_affine[28] + Layer_1_T_2_output[28] >= 0
 R956: - Layer_1_T_2_affine[29] + Layer_1_T_2_output[29] >= 0
 R957: - Layer_1_T_2_affine[30] + Layer_1_T_2_output[30] >= 0
 R958: - Layer_1_T_2_affine[31] + Layer_1_T_2_output[31] >= 0
 R959: - Layer_1_T_2_affine[32] + Layer_1_T_2_output[32] >= 0
 R960: - Layer_1_T_2_affine[33] + Layer_1_T_2_output[33] >= 0
 R961: - Layer_1_T_2_affine[34] + Layer_1_T_2_output[34] >= 0
 R962: - Layer_1_T_2_affine[35] + Layer_1_T_2_output[35] >= 0
 R963: - Layer_1_T_2_affine[36] + Layer_1_T_2_output[36] >= 0
 R964: - Layer_1_T_2_affine[37] + Layer_1_T_2_output[37] >= 0
 R965: - Layer_1_T_2_affine[38] + Layer_1_T_2_output[38] >= 0
 R966: - Layer_1_T_2_affine[39] + Layer_1_T_2_output[39] >= 0
 R967: - Layer_1_T_2_affine[40] + Layer_1_T_2_output[40] >= 0
 R968: - Layer_1_T_2_affine[41] + Layer_1_T_2_output[41] >= 0
 R969: - Layer_1_T_2_affine[42] + Layer_1_T_2_output[42] >= 0
 R970: - Layer_1_T_2_affine[43] + Layer_1_T_2_output[43] >= 0
 R971: - Layer_1_T_2_affine[44] + Layer_1_T_2_output[44] >= 0
 R972: - Layer_1_T_2_affine[45] + Layer_1_T_2_output[45] >= 0
 R973: - Layer_1_T_2_affine[46] + Layer_1_T_2_output[46] >= 0
 R974: - Layer_1_T_2_affine[47] + Layer_1_T_2_output[47] >= 0
 R975: Layer_1_T_2_output[0] >= 0
 R976: Layer_1_T_2_output[1] >= 0
 R977: Layer_1_T_2_output[2] >= 0
 R978: Layer_1_T_2_output[3] >= 0
 R979: Layer_1_T_2_output[4] >= 0
 R980: Layer_1_T_2_output[5] >= 0
 R981: Layer_1_T_2_output[6] >= 0
 R982: Layer_1_T_2_output[7] >= 0
 R983: Layer_1_T_2_output[8] >= 0
 R984: Layer_1_T_2_output[9] >= 0
 R985: Layer_1_T_2_output[10] >= 0
 R986: Layer_1_T_2_output[11] >= 0
 R987: Layer_1_T_2_output[12] >= 0
 R988: Layer_1_T_2_output[13] >= 0
 R989: Layer_1_T_2_output[14] >= 0
 R990: Layer_1_T_2_output[15] >= 0
 R991: Layer_1_T_2_output[16] >= 0
 R992: Layer_1_T_2_output[17] >= 0
 R993: Layer_1_T_2_output[18] >= 0
 R994: Layer_1_T_2_output[19] >= 0
 R995: Layer_1_T_2_output[20] >= 0
 R996: Layer_1_T_2_output[21] >= 0
 R997: Layer_1_T_2_output[22] >= 0
 R998: Layer_1_T_2_output[23] >= 0
 R999: Layer_1_T_2_output[24] >= 0
 R1000: Layer_1_T_2_output[25] >= 0
 R1001: Layer_1_T_2_output[26] >= 0
 R1002: Layer_1_T_2_output[27] >= 0
 R1003: Layer_1_T_2_output[28] >= 0
 R1004: Layer_1_T_2_output[29] >= 0
 R1005: Layer_1_T_2_output[30] >= 0
 R1006: Layer_1_T_2_output[31] >= 0
 R1007: Layer_1_T_2_output[32] >= 0
 R1008: Layer_1_T_2_output[33] >= 0
 R1009: Layer_1_T_2_output[34] >= 0
 R1010: Layer_1_T_2_output[35] >= 0
 R1011: Layer_1_T_2_output[36] >= 0
 R1012: Layer_1_T_2_output[37] >= 0
 R1013: Layer_1_T_2_output[38] >= 0
 R1014: Layer_1_T_2_output[39] >= 0
 R1015: Layer_1_T_2_output[40] >= 0
 R1016: Layer_1_T_2_output[41] >= 0
 R1017: Layer_1_T_2_output[42] >= 0
 R1018: Layer_1_T_2_output[43] >= 0
 R1019: Layer_1_T_2_output[44] >= 0
 R1020: Layer_1_T_2_output[45] >= 0
 R1021: Layer_1_T_2_output[46] >= 0
 R1022: Layer_1_T_2_output[47] >= 0
 R1023: - Layer_1_T_2_output[0] - Layer_1_T_2_output[1]
   - Layer_1_T_2_output[2] - Layer_1_T_2_output[3] - Layer_1_T_2_output[4]
   - Layer_1_T_2_output[5] - Layer_1_T_2_output[6] - Layer_1_T_2_output[7]
   - Layer_1_T_2_output[8] - Layer_1_T_2_output[9] - Layer_1_T_2_output[10]
   - Layer_1_T_2_output[11] - Layer_1_T_2_output[12]
   - Layer_1_T_2_output[13] - Layer_1_T_2_output[14]
   - Layer_1_T_2_output[15] - Layer_1_T_2_output[16]
   - Layer_1_T_2_output[17] - Layer_1_T_2_output[18]
   - Layer_1_T_2_output[19] - Layer_1_T_2_output[20]
   - Layer_1_T_2_output[21] - Layer_1_T_2_output[22]
   - Layer_1_T_2_output[23] - Layer_1_T_2_output[24]
   - Layer_1_T_2_output[25] - Layer_1_T_2_output[26]
   - Layer_1_T_2_output[27] - Layer_1_T_2_output[28]
   - Layer_1_T_2_output[29] - Layer_1_T_2_output[30]
   - Layer_1_T_2_output[31] - Layer_1_T_2_output[32]
   - Layer_1_T_2_output[33] - Layer_1_T_2_output[34]
   - Layer_1_T_2_output[35] - Layer_1_T_2_output[36]
   - Layer_1_T_2_output[37] - Layer_1_T_2_output[38]
   - Layer_1_T_2_output[39] - Layer_1_T_2_output[40]
   - Layer_1_T_2_output[41] - Layer_1_T_2_output[42]
   - Layer_1_T_2_output[43] - Layer_1_T_2_output[44]
   - Layer_1_T_2_output[45] - Layer_1_T_2_output[46]
   - Layer_1_T_2_output[47] + Layer_1_T_2_penalty_cost = 0
 R1024: Layer_1_T_2_output[0] - Layer_2_T_2_input[0] = 0
 R1025: Layer_1_T_2_output[1] - Layer_2_T_2_input[1] = 0
 R1026: Layer_1_T_2_output[2] - Layer_2_T_2_input[2] = 0
 R1027: Layer_1_T_2_output[3] - Layer_2_T_2_input[3] = 0
 R1028: Layer_1_T_2_output[4] - Layer_2_T_2_input[4] = 0
 R1029: Layer_1_T_2_output[5] - Layer_2_T_2_input[5] = 0
 R1030: Layer_1_T_2_output[6] - Layer_2_T_2_input[6] = 0
 R1031: Layer_1_T_2_output[7] - Layer_2_T_2_input[7] = 0
 R1032: Layer_1_T_2_output[8] - Layer_2_T_2_input[8] = 0
 R1033: Layer_1_T_2_output[9] - Layer_2_T_2_input[9] = 0
 R1034: Layer_1_T_2_output[10] - Layer_2_T_2_input[10] = 0
 R1035: Layer_1_T_2_output[11] - Layer_2_T_2_input[11] = 0
 R1036: Layer_1_T_2_output[12] - Layer_2_T_2_input[12] = 0
 R1037: Layer_1_T_2_output[13] - Layer_2_T_2_input[13] = 0
 R1038: Layer_1_T_2_output[14] - Layer_2_T_2_input[14] = 0
 R1039: Layer_1_T_2_output[15] - Layer_2_T_2_input[15] = 0
 R1040: Layer_1_T_2_output[16] - Layer_2_T_2_input[16] = 0
 R1041: Layer_1_T_2_output[17] - Layer_2_T_2_input[17] = 0
 R1042: Layer_1_T_2_output[18] - Layer_2_T_2_input[18] = 0
 R1043: Layer_1_T_2_output[19] - Layer_2_T_2_input[19] = 0
 R1044: Layer_1_T_2_output[20] - Layer_2_T_2_input[20] = 0
 R1045: Layer_1_T_2_output[21] - Layer_2_T_2_input[21] = 0
 R1046: Layer_1_T_2_output[22] - Layer_2_T_2_input[22] = 0
 R1047: Layer_1_T_2_output[23] - Layer_2_T_2_input[23] = 0
 R1048: Layer_1_T_2_output[24] - Layer_2_T_2_input[24] = 0
 R1049: Layer_1_T_2_output[25] - Layer_2_T_2_input[25] = 0
 R1050: Layer_1_T_2_output[26] - Layer_2_T_2_input[26] = 0
 R1051: Layer_1_T_2_output[27] - Layer_2_T_2_input[27] = 0
 R1052: Layer_1_T_2_output[28] - Layer_2_T_2_input[28] = 0
 R1053: Layer_1_T_2_output[29] - Layer_2_T_2_input[29] = 0
 R1054: Layer_1_T_2_output[30] - Layer_2_T_2_input[30] = 0
 R1055: Layer_1_T_2_output[31] - Layer_2_T_2_input[31] = 0
 R1056: Layer_1_T_2_output[32] - Layer_2_T_2_input[32] = 0
 R1057: Layer_1_T_2_output[33] - Layer_2_T_2_input[33] = 0
 R1058: Layer_1_T_2_output[34] - Layer_2_T_2_input[34] = 0
 R1059: Layer_1_T_2_output[35] - Layer_2_T_2_input[35] = 0
 R1060: Layer_1_T_2_output[36] - Layer_2_T_2_input[36] = 0
 R1061: Layer_1_T_2_output[37] - Layer_2_T_2_input[37] = 0
 R1062: Layer_1_T_2_output[38] - Layer_2_T_2_input[38] = 0
 R1063: Layer_1_T_2_output[39] - Layer_2_T_2_input[39] = 0
 R1064: Layer_1_T_2_output[40] - Layer_2_T_2_input[40] = 0
 R1065: Layer_1_T_2_output[41] - Layer_2_T_2_input[41] = 0
 R1066: Layer_1_T_2_output[42] - Layer_2_T_2_input[42] = 0
 R1067: Layer_1_T_2_output[43] - Layer_2_T_2_input[43] = 0
 R1068: Layer_1_T_2_output[44] - Layer_2_T_2_input[44] = 0
 R1069: Layer_1_T_2_output[45] - Layer_2_T_2_input[45] = 0
 R1070: Layer_1_T_2_output[46] - Layer_2_T_2_input[46] = 0
 R1071: Layer_1_T_2_output[47] - Layer_2_T_2_input[47] = 0
 R1072: 0.1837166994810104 Layer_2_T_2_input[0]
   - 0.1959836184978485 Layer_2_T_2_input[1]
   + 0.1993698179721832 Layer_2_T_2_input[2]
   + 0.0655648410320282 Layer_2_T_2_input[3]
   + 0.00583875179290771 Layer_2_T_2_input[4]
   + 0.2686648070812225 Layer_2_T_2_input[5]
   - 0.1493945121765137 Layer_2_T_2_input[6]
   + 0.2014265358448029 Layer_2_T_2_input[7]
   + 0.0990267693996429 Layer_2_T_2_input[8]
   - 0.0996328368782997 Layer_2_T_2_input[9]
   - 0.00204762816429138 Layer_2_T_2_input[10]
   + 0.2441449463367462 Layer_2_T_2_input[11]
   + 0.0622590035200119 Layer_2_T_2_input[12]
   + 0.2163464725017548 Layer_2_T_2_input[13]
   - 0.0800430551171303 Layer_2_T_2_input[14]
   - 0.0503351390361786 Layer_2_T_2_input[15]
   - 0.0648983418941498 Layer_2_T_2_input[16]
   - 0.2307396531105042 Layer_2_T_2_input[17]
   - 0.2056463658809662 Layer_2_T_2_input[18]
   + 0.2470057159662247 Layer_2_T_2_input[19]
   - 0.0586549639701843 Layer_2_T_2_input[20]
   - 0.0205960813909769 Layer_2_T_2_input[21]
   + 0.087656170129776 Layer_2_T_2_input[22]
   - 0.0696827471256256 Layer_2_T_2_input[23]
   - 0.1771029829978943 Layer_2_T_2_input[24]
   + 0.2594845592975616 Layer_2_T_2_input[25]
   - 0.1094315946102142 Layer_2_T_2_input[26]
   - 0.2586873173713684 Layer_2_T_2_input[27]
   + 9.8007917404174805e-04 Layer_2_T_2_input[28]
   + 0.1914117336273193 Layer_2_T_2_input[29]
   + 0.1540759354829788 Layer_2_T_2_input[30]
   + 0.010515570640564 Layer_2_T_2_input[31]
   + 0.2340117692947388 Layer_2_T_2_input[32]
   + 0.2477773576974869 Layer_2_T_2_input[33]
   + 0.13137187063694 Layer_2_T_2_input[34]
   - 0.2191469669342041 Layer_2_T_2_input[35]
   - 0.0163461267948151 Layer_2_T_2_input[36]
   - 0.150580108165741 Layer_2_T_2_input[37]
   + 0.0348432809114456 Layer_2_T_2_input[38]
   - 0.2429729700088501 Layer_2_T_2_input[39]
   - 0.0892774164676666 Layer_2_T_2_input[40]
   - 0.2487192004919052 Layer_2_T_2_input[41]
   - 0.1138642430305481 Layer_2_T_2_input[42]
   + 0.1568908542394638 Layer_2_T_2_input[43]
   + 0.1572352647781372 Layer_2_T_2_input[44]
   - 0.132230132818222 Layer_2_T_2_input[45]
   + 0.2443621009588242 Layer_2_T_2_input[46]
   - 0.1584224998950958 Layer_2_T_2_input[47] + Layer_2_T_2_affine[0]
   = -0.0243540219962597
 R1073: 0.3178479969501495 Layer_2_T_2_input[0]
   + 0.013408693484962 Layer_2_T_2_input[1]
   - 0.1673628687858582 Layer_2_T_2_input[2]
   + 0.21444071829319 Layer_2_T_2_input[3]
   - 0.00375616480596364 Layer_2_T_2_input[4]
   - 0.1883206069469452 Layer_2_T_2_input[5]
   + 0.172316700220108 Layer_2_T_2_input[6]
   + 0.0282101426273584 Layer_2_T_2_input[7]
   + 0.0772701352834702 Layer_2_T_2_input[8]
   - 0.1580439954996109 Layer_2_T_2_input[9]
   - 0.2599962651729584 Layer_2_T_2_input[10]
   + 0.2856878042221069 Layer_2_T_2_input[11]
   + 0.00902289617806673 Layer_2_T_2_input[12]
   - 0.218519538640976 Layer_2_T_2_input[13]
   + 0.1933578997850418 Layer_2_T_2_input[14]
   - 0.0592121779918671 Layer_2_T_2_input[15]
   + 0.2365059405565262 Layer_2_T_2_input[16]
   + 0.0650281682610512 Layer_2_T_2_input[17]
   + 0.0832527875900269 Layer_2_T_2_input[18]
   - 0.1020906269550323 Layer_2_T_2_input[19]
   + 0.0205613542348146 Layer_2_T_2_input[20]
   - 0.000840921 Layer_2_T_2_input[21]
   + 0.2560499906539917 Layer_2_T_2_input[22]
   - 0.130280002951622 Layer_2_T_2_input[23]
   + 0.0788073688745499 Layer_2_T_2_input[24]
   + 0.1807620078325272 Layer_2_T_2_input[25]
   + 0.0574276559054852 Layer_2_T_2_input[26]
   - 0.1843266934156418 Layer_2_T_2_input[27]
   + 0.1782288551330566 Layer_2_T_2_input[28]
   + 0.0227982103824615 Layer_2_T_2_input[29]
   - 0.0512373819947243 Layer_2_T_2_input[30]
   + 0.0262491777539253 Layer_2_T_2_input[31]
   + 0.1411927342414856 Layer_2_T_2_input[32]
   - 0.0570170842111111 Layer_2_T_2_input[33]
   + 0.1038585901260376 Layer_2_T_2_input[34]
   + 0.205649122595787 Layer_2_T_2_input[35]
   - 0.0423897765576839 Layer_2_T_2_input[36]
   - 0.0761406868696213 Layer_2_T_2_input[37]
   + 0.0783004984259605 Layer_2_T_2_input[38]
   - 0.0568968988955021 Layer_2_T_2_input[39]
   + 0.1764693409204483 Layer_2_T_2_input[40]
   - 0.0329110249876976 Layer_2_T_2_input[41]
   + 0.0319208279252052 Layer_2_T_2_input[42]
   - 0.1653890758752823 Layer_2_T_2_input[43]
   + 0.209962010383606 Layer_2_T_2_input[44]
   + 0.2866967022418976 Layer_2_T_2_input[45]
   - 0.1859779208898544 Layer_2_T_2_input[46]
   + 0.3227050304412842 Layer_2_T_2_input[47] + Layer_2_T_2_affine[1]
   = -0.0530704371631145
 R1074: - 0.2037873715162277 Layer_2_T_2_input[0]
   - 0.290189802646637 Layer_2_T_2_input[1]
   - 0.3703031539916992 Layer_2_T_2_input[2]
   - 0.2355414777994156 Layer_2_T_2_input[3]
   - 0.330217033624649 Layer_2_T_2_input[4]
   - 0.4341680407524109 Layer_2_T_2_input[5]
   - 0.0145103624090552 Layer_2_T_2_input[6]
   - 0.2955068349838257 Layer_2_T_2_input[7]
   + 0.1196882575750351 Layer_2_T_2_input[8]
   - 0.2721186876296997 Layer_2_T_2_input[9]
   - 0.5254005193710327 Layer_2_T_2_input[10]
   - 0.5722506046295166 Layer_2_T_2_input[11]
   - 0.0812142789363861 Layer_2_T_2_input[12]
   - 0.2108476161956787 Layer_2_T_2_input[13]
   + 1.136558175086975 Layer_2_T_2_input[14]
   - 0.0816750749945641 Layer_2_T_2_input[15]
   - 0.0956512317061424 Layer_2_T_2_input[16]
   + 0.2382178753614426 Layer_2_T_2_input[17]
   + 0.00552243 Layer_2_T_2_input[18]
   + 1.282042384147644 Layer_2_T_2_input[19]
   - 0.1823460012674332 Layer_2_T_2_input[20]
   - 0.5266425609588623 Layer_2_T_2_input[21]
   - 0.3125190436840057 Layer_2_T_2_input[22]
   - 0.1805768311023712 Layer_2_T_2_input[23]
   + 0.2280353754758835 Layer_2_T_2_input[24]
   - 0.0500971302390099 Layer_2_T_2_input[25]
   + 0.075654461979866 Layer_2_T_2_input[26]
   - 0.429314136505127 Layer_2_T_2_input[27]
   - 0.4520088136196136 Layer_2_T_2_input[28]
   - 0.1597557961940765 Layer_2_T_2_input[29]
   - 0.7072477340698242 Layer_2_T_2_input[30]
   - 0.2479670643806458 Layer_2_T_2_input[31]
   - 0.4814189970493317 Layer_2_T_2_input[32]
   - 0.5341860055923462 Layer_2_T_2_input[33]
   - 0.1577229648828506 Layer_2_T_2_input[34]
   - 0.5638226866722107 Layer_2_T_2_input[35]
   - 0.4565410315990448 Layer_2_T_2_input[36]
   - 0.9409393072128296 Layer_2_T_2_input[37]
   + 0.9004456996917725 Layer_2_T_2_input[38]
   + 0.2467898279428482 Layer_2_T_2_input[39]
   - 0.460585355758667 Layer_2_T_2_input[40]
   - 0.4165686964988708 Layer_2_T_2_input[41]
   + 0.7276732325553894 Layer_2_T_2_input[42]
   - 0.4478282332420349 Layer_2_T_2_input[43]
   + 0.0090456660836935 Layer_2_T_2_input[44]
   - 0.0932163819670677 Layer_2_T_2_input[45]
   - 0.4367478787899017 Layer_2_T_2_input[46]
   - 0.3598178029060364 Layer_2_T_2_input[47] + Layer_2_T_2_affine[2]
   = -0.3879331648349762
 R1075: - 0.1005276739597321 Layer_2_T_2_input[0]
   + 0.1551825553178787 Layer_2_T_2_input[1]
   + 0.1664296686649323 Layer_2_T_2_input[2]
   - 0.2327834963798523 Layer_2_T_2_input[3]
   + 0.19868004322052 Layer_2_T_2_input[4]
   - 0.1941027641296387 Layer_2_T_2_input[5]
   + 0.2788808941841125 Layer_2_T_2_input[6]
   + 0.2019465416669846 Layer_2_T_2_input[7]
   + 0.0495572201907635 Layer_2_T_2_input[8]
   - 0.2534517049789429 Layer_2_T_2_input[9]
   + 0.4439309239387512 Layer_2_T_2_input[10]
   - 0.1151682659983635 Layer_2_T_2_input[11]
   - 0.1481269001960754 Layer_2_T_2_input[12]
   + 0.202749490737915 Layer_2_T_2_input[13]
   - 0.6463847160339355 Layer_2_T_2_input[14]
   + 0.0816273987293243 Layer_2_T_2_input[15]
   - 0.3096620440483093 Layer_2_T_2_input[16]
   - 0.0672129243612289 Layer_2_T_2_input[17]
   + 0.2421718537807465 Layer_2_T_2_input[18]
   - 0.3298639357089996 Layer_2_T_2_input[19]
   - 0.2026845067739487 Layer_2_T_2_input[20]
   + 0.3453786075115204 Layer_2_T_2_input[21]
   - 0.0703591927886009 Layer_2_T_2_input[22]
   + 0.3032484650611877 Layer_2_T_2_input[23]
   - 0.3414426147937775 Layer_2_T_2_input[24]
   - 0.0586274787783623 Layer_2_T_2_input[25]
   + 0.0869264900684357 Layer_2_T_2_input[26]
   + 0.0939229726791382 Layer_2_T_2_input[27]
   + 0.0402383916079998 Layer_2_T_2_input[28]
   + 0.0770189538598061 Layer_2_T_2_input[29]
   - 0.3425904810428619 Layer_2_T_2_input[30]
   + 0.4262252748012543 Layer_2_T_2_input[31]
   + 0.076297327876091 Layer_2_T_2_input[32]
   + 0.0586938560009003 Layer_2_T_2_input[33]
   + 0.2288668155670166 Layer_2_T_2_input[34]
   + 0.4714138805866241 Layer_2_T_2_input[35]
   + 0.0536056123673916 Layer_2_T_2_input[36]
   - 0.3744834959506989 Layer_2_T_2_input[37]
   - 0.5977668762207031 Layer_2_T_2_input[38]
   - 0.4290004074573517 Layer_2_T_2_input[39]
   - 0.1530779749155045 Layer_2_T_2_input[40]
   + 0.3806154429912567 Layer_2_T_2_input[41]
   + 0.0153389172628522 Layer_2_T_2_input[42]
   - 0.3521234691143036 Layer_2_T_2_input[43]
   + 0.00354430568404496 Layer_2_T_2_input[44]
   - 0.0554059036076069 Layer_2_T_2_input[45]
   + 0.268626868724823 Layer_2_T_2_input[46]
   + 0.1390642523765564 Layer_2_T_2_input[47] + Layer_2_T_2_affine[3]
   = 0.4301426410675049
 R1076: 0.0575417727231979 Layer_2_T_2_input[0]
   - 0.1432499289512634 Layer_2_T_2_input[1]
   + 0.1625435650348663 Layer_2_T_2_input[2]
   + 0.1032808125019073 Layer_2_T_2_input[3]
   + 0.2848683893680573 Layer_2_T_2_input[4]
   + 0.122773289680481 Layer_2_T_2_input[5]
   + 0.0682938396930695 Layer_2_T_2_input[6]
   - 0.0927612483501434 Layer_2_T_2_input[7]
   + 0.2156010270118713 Layer_2_T_2_input[8]
   + 0.224039301276207 Layer_2_T_2_input[9]
   + 0.1193169504404068 Layer_2_T_2_input[10]
   + 0.2416163682937622 Layer_2_T_2_input[11]
   - 0.0575258731842041 Layer_2_T_2_input[12]
   - 0.1601242125034332 Layer_2_T_2_input[13]
   + 0.2711355686187744 Layer_2_T_2_input[14]
   - 0.06546750664711 Layer_2_T_2_input[15]
   - 0.243323802947998 Layer_2_T_2_input[16]
   - 0.2119194865226746 Layer_2_T_2_input[17]
   + 0.2593584060668945 Layer_2_T_2_input[18]
   + 0.0369599759578705 Layer_2_T_2_input[19]
   + 0.1656775325536728 Layer_2_T_2_input[20]
   - 0.2864255905151367 Layer_2_T_2_input[21]
   + 0.2731654345989227 Layer_2_T_2_input[22]
   + 0.213743269443512 Layer_2_T_2_input[23]
   - 0.0775735080242157 Layer_2_T_2_input[24]
   - 0.230366587638855 Layer_2_T_2_input[25]
   + 0.0635986924171448 Layer_2_T_2_input[26]
   + 0.1344993710517883 Layer_2_T_2_input[27]
   - 0.2827449440956116 Layer_2_T_2_input[28]
   - 0.2229514718055725 Layer_2_T_2_input[29]
   - 0.0962325930595398 Layer_2_T_2_input[30]
   - 0.2474067211151123 Layer_2_T_2_input[31]
   + 0.2395004034042358 Layer_2_T_2_input[32]
   + 0.2413641214370728 Layer_2_T_2_input[33]
   - 0.2727088928222656 Layer_2_T_2_input[34]
   + 0.258916974067688 Layer_2_T_2_input[35]
   - 0.0664857923984528 Layer_2_T_2_input[36]
   + 0.1209525763988495 Layer_2_T_2_input[37]
   + 0.00858095288276672 Layer_2_T_2_input[38]
   - 0.213547945022583 Layer_2_T_2_input[39]
   + 0.0537691116333008 Layer_2_T_2_input[40]
   + 0.1263855248689651 Layer_2_T_2_input[41]
   + 0.1791162639856339 Layer_2_T_2_input[42]
   + 0.0739712566137314 Layer_2_T_2_input[43]
   + 0.0294589698314667 Layer_2_T_2_input[44]
   + 0.0494749397039413 Layer_2_T_2_input[45]
   + 0.2476782500743866 Layer_2_T_2_input[46]
   - 0.2519648671150208 Layer_2_T_2_input[47] + Layer_2_T_2_affine[4] = 0
 R1077: - 0.3671012818813324 Layer_2_T_2_input[0]
   - 0.036054715514183 Layer_2_T_2_input[1]
   + 0.0688299015164375 Layer_2_T_2_input[2]
   + 0.0233962833881378 Layer_2_T_2_input[3]
   + 0.1662069857120514 Layer_2_T_2_input[4]
   + 0.1054996475577354 Layer_2_T_2_input[5]
   - 0.1952515840530396 Layer_2_T_2_input[6]
   - 0.0676254779100418 Layer_2_T_2_input[7]
   + 0.1890060901641846 Layer_2_T_2_input[8]
   - 0.2567783892154694 Layer_2_T_2_input[9]
   + 0.157737985253334 Layer_2_T_2_input[10]
   - 0.2196298241615295 Layer_2_T_2_input[11]
   + 0.2246916890144348 Layer_2_T_2_input[12]
   + 0.0603742673993111 Layer_2_T_2_input[13]
   + 0.917188286781311 Layer_2_T_2_input[14]
   - 0.1144426465034485 Layer_2_T_2_input[15]
   - 0.0775326788425446 Layer_2_T_2_input[16]
   - 0.1806033849716187 Layer_2_T_2_input[17]
   + 0.197635293006897 Layer_2_T_2_input[18]
   + 1.211875319480896 Layer_2_T_2_input[19]
   - 0.1127639040350914 Layer_2_T_2_input[20]
   - 0.1945773661136627 Layer_2_T_2_input[21]
   + 0.0300263091921806 Layer_2_T_2_input[22]
   + 0.1850454360246658 Layer_2_T_2_input[23]
   + 0.2268010675907135 Layer_2_T_2_input[24]
   + 0.1956568509340286 Layer_2_T_2_input[25]
   + 0.1020950824022293 Layer_2_T_2_input[26]
   - 0.4155485332012177 Layer_2_T_2_input[27]
   - 0.1614277511835098 Layer_2_T_2_input[28]
   + 0.0365288443863392 Layer_2_T_2_input[29]
   + 0.323449969291687 Layer_2_T_2_input[30]
   - 0.4035407900810242 Layer_2_T_2_input[31]
   + 0.0378887914121151 Layer_2_T_2_input[32]
   - 0.1105966493487358 Layer_2_T_2_input[33]
   + 0.0807054042816162 Layer_2_T_2_input[34]
   - 0.2556713223457336 Layer_2_T_2_input[35]
   - 0.3733629286289215 Layer_2_T_2_input[36]
   + 0.2733707129955292 Layer_2_T_2_input[37]
   + 1.593073010444641 Layer_2_T_2_input[38]
   + 0.0953107476234436 Layer_2_T_2_input[39]
   + 0.00809712242335081 Layer_2_T_2_input[40]
   - 0.180086225271225 Layer_2_T_2_input[41]
   + 0.2466577738523483 Layer_2_T_2_input[42]
   - 0.110121950507164 Layer_2_T_2_input[43]
   - 0.2262095808982849 Layer_2_T_2_input[44]
   - 0.2480030655860901 Layer_2_T_2_input[45]
   - 0.0240756329149008 Layer_2_T_2_input[46]
   - 0.0758920907974243 Layer_2_T_2_input[47] + Layer_2_T_2_affine[5]
   = -0.6769094467163086
 R1078: - 0.1779903173446655 Layer_2_T_2_input[0]
   + 0.0536208041012287 Layer_2_T_2_input[1]
   + 0.1869174689054489 Layer_2_T_2_input[2]
   - 0.0621230155229568 Layer_2_T_2_input[3]
   + 0.1906767785549164 Layer_2_T_2_input[4]
   - 0.1945974826812744 Layer_2_T_2_input[5]
   - 0.235446035861969 Layer_2_T_2_input[6]
   - 0.1673704832792282 Layer_2_T_2_input[7]
   + 0.1933464705944061 Layer_2_T_2_input[8]
   - 0.1755066365003586 Layer_2_T_2_input[9]
   - 0.1895736455917358 Layer_2_T_2_input[10]
   + 0.3068957924842834 Layer_2_T_2_input[11]
   - 0.1316086053848267 Layer_2_T_2_input[12]
   - 0.1218971014022827 Layer_2_T_2_input[13]
   + 0.0119966547936201 Layer_2_T_2_input[14]
   - 0.0421186089515686 Layer_2_T_2_input[15]
   + 0.1628872752189636 Layer_2_T_2_input[16]
   + 0.143184706568718 Layer_2_T_2_input[17]
   - 0.2309706211090088 Layer_2_T_2_input[18]
   + 0.00602238718420267 Layer_2_T_2_input[19]
   + 0.3073687851428986 Layer_2_T_2_input[20]
   - 0.1646021902561188 Layer_2_T_2_input[21]
   - 0.0763514041900635 Layer_2_T_2_input[22]
   + 0.2079944461584091 Layer_2_T_2_input[23]
   + 0.2872833907604218 Layer_2_T_2_input[24]
   - 0.0375363901257515 Layer_2_T_2_input[25]
   + 0.0329710058867931 Layer_2_T_2_input[26]
   + 0.1130687296390533 Layer_2_T_2_input[27]
   + 0.1190926507115364 Layer_2_T_2_input[28]
   - 0.0943039655685425 Layer_2_T_2_input[29]
   - 0.305115818977356 Layer_2_T_2_input[30]
   + 0.1346146166324615 Layer_2_T_2_input[31]
   - 0.0966337397694588 Layer_2_T_2_input[32]
   + 0.2615352272987366 Layer_2_T_2_input[33]
   + 0.0588389523327351 Layer_2_T_2_input[34]
   - 0.0104024987667799 Layer_2_T_2_input[35]
   - 0.0984969660639763 Layer_2_T_2_input[36]
   - 0.2017952501773834 Layer_2_T_2_input[37]
   - 0.3083292543888092 Layer_2_T_2_input[38]
   + 0.0160926654934883 Layer_2_T_2_input[39]
   + 0.1717971712350845 Layer_2_T_2_input[40]
   - 0.4586749672889709 Layer_2_T_2_input[41]
   - 0.1655259877443314 Layer_2_T_2_input[42]
   + 0.3002831935882568 Layer_2_T_2_input[43]
   - 0.00214535 Layer_2_T_2_input[44]
   - 0.0673567280173302 Layer_2_T_2_input[45]
   + 0.0204318929463625 Layer_2_T_2_input[46]
   + 0.1723154932260513 Layer_2_T_2_input[47] + Layer_2_T_2_affine[6]
   = 0.0415816232562065
 R1079: - 0.5242701768875122 Layer_2_T_2_input[0]
   - 0.4114433228969574 Layer_2_T_2_input[1]
   - 0.5343959927558899 Layer_2_T_2_input[2]
   - 0.1933229565620422 Layer_2_T_2_input[3]
   + 0.0695788785815239 Layer_2_T_2_input[4]
   - 0.3407657742500305 Layer_2_T_2_input[5]
   - 0.2376788407564163 Layer_2_T_2_input[6]
   - 0.1992321312427521 Layer_2_T_2_input[7]
   - 0.00486651062965393 Layer_2_T_2_input[8]
   - 0.3355463147163391 Layer_2_T_2_input[9]
   - 0.0846083760261536 Layer_2_T_2_input[10]
   - 0.3788420855998993 Layer_2_T_2_input[11]
   + 0.1080369651317596 Layer_2_T_2_input[12]
   + 0.2715629041194916 Layer_2_T_2_input[13]
   + 0.9285825490951538 Layer_2_T_2_input[14]
   - 0.1695199608802795 Layer_2_T_2_input[15]
   - 0.4837194979190826 Layer_2_T_2_input[16]
   - 0.059820830821991 Layer_2_T_2_input[17]
   - 0.1470449566841125 Layer_2_T_2_input[18]
   + 0.7334410548210144 Layer_2_T_2_input[19]
   + 0.3710041344165802 Layer_2_T_2_input[20]
   - 0.0506896860897541 Layer_2_T_2_input[21]
   - 0.1047986149787903 Layer_2_T_2_input[22]
   + 0.2826391160488129 Layer_2_T_2_input[23]
   - 0.1236933469772339 Layer_2_T_2_input[24]
   + 0.0128554608672857 Layer_2_T_2_input[25]
   + 0.1915100365877151 Layer_2_T_2_input[26]
   - 0.5574847459793091 Layer_2_T_2_input[27]
   - 0.0544692426919937 Layer_2_T_2_input[28]
   - 0.779445469379425 Layer_2_T_2_input[29]
   - 1.237615823745728 Layer_2_T_2_input[30]
   - 0.2731480300426483 Layer_2_T_2_input[31]
   + 0.3809293210506439 Layer_2_T_2_input[32]
   - 0.3825893700122833 Layer_2_T_2_input[33]
   - 0.110302060842514 Layer_2_T_2_input[34]
   - 0.1658079028129578 Layer_2_T_2_input[35]
   - 0.163631871342659 Layer_2_T_2_input[36]
   - 0.9926036596298218 Layer_2_T_2_input[37]
   + 1.283567309379578 Layer_2_T_2_input[38]
   + 0.0977589339017868 Layer_2_T_2_input[39]
   + 0.0700080171227455 Layer_2_T_2_input[40]
   - 0.3468916118144989 Layer_2_T_2_input[41]
   - 0.1044913828372955 Layer_2_T_2_input[42]
   - 0.4490769803524017 Layer_2_T_2_input[43]
   - 0.1276074051856995 Layer_2_T_2_input[44]
   + 0.2304105311632156 Layer_2_T_2_input[45]
   - 0.1863120794296265 Layer_2_T_2_input[46]
   + 0.1789951771497726 Layer_2_T_2_input[47] + Layer_2_T_2_affine[7]
   = -0.2517958283424377
 R1080: - 0.0113698272034526 Layer_2_T_2_input[0]
   + 0.2040688097476959 Layer_2_T_2_input[1]
   + 0.4096636772155762 Layer_2_T_2_input[2]
   - 0.1677827835083008 Layer_2_T_2_input[3]
   - 0.2136915624141693 Layer_2_T_2_input[4]
   + 0.267070084810257 Layer_2_T_2_input[5]
   - 0.0709509178996086 Layer_2_T_2_input[6]
   + 0.0207897108048201 Layer_2_T_2_input[7]
   - 0.1510132402181625 Layer_2_T_2_input[8]
   - 0.00661291088908911 Layer_2_T_2_input[9]
   + 0.2702946662902832 Layer_2_T_2_input[10]
   + 0.22636678814888 Layer_2_T_2_input[11]
   + 0.3152647614479065 Layer_2_T_2_input[12]
   + 0.4006507396697998 Layer_2_T_2_input[13]
   - 0.3045758008956909 Layer_2_T_2_input[14]
   + 0.040784627199173 Layer_2_T_2_input[15]
   + 0.3502514064311981 Layer_2_T_2_input[16]
   - 0.2587586641311646 Layer_2_T_2_input[17]
   - 0.182298332452774 Layer_2_T_2_input[18]
   - 0.0828646942973137 Layer_2_T_2_input[19]
   + 0.2596906423568726 Layer_2_T_2_input[20]
   - 0.4843715727329254 Layer_2_T_2_input[21]
   + 0.5793061852455139 Layer_2_T_2_input[22]
   - 0.0361446216702461 Layer_2_T_2_input[23]
   + 0.1827332973480225 Layer_2_T_2_input[24]
   + 0.1792304217815399 Layer_2_T_2_input[25]
   - 0.144511342048645 Layer_2_T_2_input[26]
   - 0.1171095073223114 Layer_2_T_2_input[27]
   + 0.3356621563434601 Layer_2_T_2_input[28]
   - 0.1227145567536354 Layer_2_T_2_input[29]
   - 0.4097356498241425 Layer_2_T_2_input[30]
   + 0.0482985340058804 Layer_2_T_2_input[31]
   + 0.128222793340683 Layer_2_T_2_input[32]
   + 0.0244980305433273 Layer_2_T_2_input[33]
   - 0.2341364026069641 Layer_2_T_2_input[34]
   - 0.098330169916153 Layer_2_T_2_input[35]
   - 0.029693840071559 Layer_2_T_2_input[36]
   - 0.2991023659706116 Layer_2_T_2_input[37]
   - 0.3620446026325226 Layer_2_T_2_input[38]
   + 0.4322287440299988 Layer_2_T_2_input[39]
   + 0.110563226044178 Layer_2_T_2_input[40]
   - 0.462205708026886 Layer_2_T_2_input[41]
   - 0.2758597135543823 Layer_2_T_2_input[42]
   + 0.3020682036876678 Layer_2_T_2_input[43]
   + 0.1581381112337112 Layer_2_T_2_input[44]
   + 0.1389822363853455 Layer_2_T_2_input[45]
   + 0.0658490732312202 Layer_2_T_2_input[46]
   - 0.1772870868444443 Layer_2_T_2_input[47] + Layer_2_T_2_affine[8]
   = 0.2449453473091125
 R1081: 0.0669427216053009 Layer_2_T_2_input[0]
   - 0.2112790197134018 Layer_2_T_2_input[1]
   - 0.1239439845085144 Layer_2_T_2_input[2]
   + 0.1300103664398193 Layer_2_T_2_input[3]
   - 0.3204309940338135 Layer_2_T_2_input[4]
   - 0.1615160703659058 Layer_2_T_2_input[5]
   + 0.0118569163605571 Layer_2_T_2_input[6]
   - 0.1393076628446579 Layer_2_T_2_input[7]
   + 0.1319611072540283 Layer_2_T_2_input[8]
   - 0.356922060251236 Layer_2_T_2_input[9]
   + 0.1614926010370255 Layer_2_T_2_input[10]
   + 0.0408902913331985 Layer_2_T_2_input[11]
   + 0.1336816847324371 Layer_2_T_2_input[12]
   + 0.1338676810264587 Layer_2_T_2_input[13]
   - 0.749735414981842 Layer_2_T_2_input[14]
   + 0.0921496599912643 Layer_2_T_2_input[15]
   + 0.0242878459393978 Layer_2_T_2_input[16]
   + 0.2215636521577835 Layer_2_T_2_input[17]
   + 0.1352939605712891 Layer_2_T_2_input[18]
   - 0.7896721363067627 Layer_2_T_2_input[19]
   + 0.1122016757726669 Layer_2_T_2_input[20]
   + 0.5073580145835876 Layer_2_T_2_input[21]
   + 0.1546027362346649 Layer_2_T_2_input[22]
   - 0.019677871838212 Layer_2_T_2_input[23]
   - 0.2229845374822617 Layer_2_T_2_input[24]
   - 0.2525665462017059 Layer_2_T_2_input[25]
   - 0.0194622576236725 Layer_2_T_2_input[26]
   + 0.5110704302787781 Layer_2_T_2_input[27]
   - 0.087762787938118 Layer_2_T_2_input[28]
   - 0.0159298703074455 Layer_2_T_2_input[29]
   - 0.7748430371284485 Layer_2_T_2_input[30]
   + 0.4074980914592743 Layer_2_T_2_input[31]
   + 0.211950272321701 Layer_2_T_2_input[32]
   + 0.0223350245505571 Layer_2_T_2_input[33]
   + 0.277431845664978 Layer_2_T_2_input[34]
   + 0.2469788491725922 Layer_2_T_2_input[35]
   + 0.2703465521335602 Layer_2_T_2_input[36]
   - 0.8490607738494873 Layer_2_T_2_input[37]
   - 0.4363342225551605 Layer_2_T_2_input[38]
   - 0.2510475814342499 Layer_2_T_2_input[39]
   - 0.0916426107287407 Layer_2_T_2_input[40]
   + 0.5299371480941772 Layer_2_T_2_input[41]
   - 0.1330908238887787 Layer_2_T_2_input[42]
   - 0.0293158926069736 Layer_2_T_2_input[43]
   + 0.3007201552391052 Layer_2_T_2_input[44]
   - 0.0469234772026539 Layer_2_T_2_input[45]
   + 0.0818836987018585 Layer_2_T_2_input[46]
   - 0.0343382768332958 Layer_2_T_2_input[47] + Layer_2_T_2_affine[9]
   = 0.4770465493202209
 R1082: - 0.0422076061367989 Layer_2_T_2_input[0]
   - 0.2764052450656891 Layer_2_T_2_input[1]
   - 0.1497426331043243 Layer_2_T_2_input[2]
   - 0.1333189308643341 Layer_2_T_2_input[3]
   + 0.0921715348958969 Layer_2_T_2_input[4]
   - 0.3336110711097717 Layer_2_T_2_input[5]
   - 0.0311024468392134 Layer_2_T_2_input[6]
   - 0.3842563629150391 Layer_2_T_2_input[7]
   - 0.202881783246994 Layer_2_T_2_input[8]
   - 0.3635401427745819 Layer_2_T_2_input[9]
   - 0.0556391812860966 Layer_2_T_2_input[10]
   - 0.0314831510186195 Layer_2_T_2_input[11]
   - 0.2914663851261139 Layer_2_T_2_input[12]
   - 0.1126299723982811 Layer_2_T_2_input[13]
   + 1.428310751914978 Layer_2_T_2_input[14]
   - 0.0703217536211014 Layer_2_T_2_input[15]
   - 0.0144439563155174 Layer_2_T_2_input[16]
   - 0.2835235595703125 Layer_2_T_2_input[17]
   - 0.0466403663158417 Layer_2_T_2_input[18]
   + 1.103057026863098 Layer_2_T_2_input[19]
   - 0.3626164495944977 Layer_2_T_2_input[20]
   + 0.14139424264431 Layer_2_T_2_input[21]
   - 0.2205451875925064 Layer_2_T_2_input[22]
   - 0.0413106009364128 Layer_2_T_2_input[23]
   - 0.0915419161319733 Layer_2_T_2_input[24]
   - 0.1542610973119736 Layer_2_T_2_input[25]
   - 0.1217690110206604 Layer_2_T_2_input[26]
   - 0.3086215257644653 Layer_2_T_2_input[27]
   - 0.4455058574676514 Layer_2_T_2_input[28]
   - 0.014810080640018 Layer_2_T_2_input[29]
   - 0.3438622653484344 Layer_2_T_2_input[30]
   - 0.0475594699382782 Layer_2_T_2_input[31]
   - 0.1970061212778091 Layer_2_T_2_input[32]
   - 0.4927270710468292 Layer_2_T_2_input[33]
   - 0.4207729995250702 Layer_2_T_2_input[34]
   - 0.1303053200244904 Layer_2_T_2_input[35]
   - 0.4607821106910706 Layer_2_T_2_input[36]
   - 0.6168625950813293 Layer_2_T_2_input[37]
   + 1.307472348213196 Layer_2_T_2_input[38]
   + 0.2887449562549591 Layer_2_T_2_input[39]
   - 0.405724972486496 Layer_2_T_2_input[40]
   + 0.0881079435348511 Layer_2_T_2_input[41]
   + 0.7678221464157104 Layer_2_T_2_input[42]
   - 0.0952338054776192 Layer_2_T_2_input[43]
   - 0.2089481353759766 Layer_2_T_2_input[44]
   - 0.0554785691201687 Layer_2_T_2_input[45]
   - 0.5006687641143799 Layer_2_T_2_input[46]
   - 0.2112905085086823 Layer_2_T_2_input[47] + Layer_2_T_2_affine[10]
   = -0.4880921542644501
 R1083: 0.0844721645116806 Layer_2_T_2_input[0]
   - 0.0346605181694031 Layer_2_T_2_input[1]
   - 0.0391914770007133 Layer_2_T_2_input[2]
   - 0.0143481390550733 Layer_2_T_2_input[3]
   + 0.0672416985034943 Layer_2_T_2_input[4]
   + 0.0822639763355255 Layer_2_T_2_input[5]
   + 0.00369101483374834 Layer_2_T_2_input[6]
   - 0.1346486061811447 Layer_2_T_2_input[7]
   - 0.1051004827022552 Layer_2_T_2_input[8]
   - 0.151554211974144 Layer_2_T_2_input[9]
   + 0.1058714538812637 Layer_2_T_2_input[10]
   + 0.0162812974303961 Layer_2_T_2_input[11]
   + 0.0837849229574203 Layer_2_T_2_input[12]
   + 0.0491095185279846 Layer_2_T_2_input[13]
   - 0.1031438633799553 Layer_2_T_2_input[14]
   - 0.1063974127173424 Layer_2_T_2_input[15]
   + 0.2189154922962189 Layer_2_T_2_input[16]
   - 0.24616539478302 Layer_2_T_2_input[17]
   + 0.2039751410484314 Layer_2_T_2_input[18]
   + 0.1051209047436714 Layer_2_T_2_input[19]
   - 0.1291384547948837 Layer_2_T_2_input[20]
   - 0.1307438462972641 Layer_2_T_2_input[21]
   + 0.166854590177536 Layer_2_T_2_input[22]
   - 0.1838067471981049 Layer_2_T_2_input[23]
   + 0.095186173915863 Layer_2_T_2_input[24]
   + 0.1843319833278656 Layer_2_T_2_input[25]
   - 0.1275788247585297 Layer_2_T_2_input[26]
   + 0.2677155435085297 Layer_2_T_2_input[27]
   - 0.1104709580540657 Layer_2_T_2_input[28]
   - 0.1319408267736435 Layer_2_T_2_input[29]
   - 0.0194092579185963 Layer_2_T_2_input[30]
   + 0.1501009315252304 Layer_2_T_2_input[31]
   + 0.0554022863507271 Layer_2_T_2_input[32]
   + 0.0172494798898697 Layer_2_T_2_input[33]
   - 0.2792029678821564 Layer_2_T_2_input[34]
   + 0.2499893605709076 Layer_2_T_2_input[35]
   + 0.147376075387001 Layer_2_T_2_input[36]
   + 0.2148511558771133 Layer_2_T_2_input[37]
   + 0.0950677916407585 Layer_2_T_2_input[38]
   - 0.2075641751289368 Layer_2_T_2_input[39]
   - 0.0296856537461281 Layer_2_T_2_input[40]
   - 0.113873727619648 Layer_2_T_2_input[41]
   - 0.204794853925705 Layer_2_T_2_input[42]
   + 0.1195272728800774 Layer_2_T_2_input[43]
   + 0.2688537836074829 Layer_2_T_2_input[44]
   + 0.03090307302773 Layer_2_T_2_input[45]
   - 0.0179137121886015 Layer_2_T_2_input[46]
   - 0.1629857867956161 Layer_2_T_2_input[47] + Layer_2_T_2_affine[11]
   = -0.0600761361420155
 R1084: 0.2267436683177948 Layer_2_T_2_input[0]
   - 0.0372810773551464 Layer_2_T_2_input[1]
   - 0.0807017311453819 Layer_2_T_2_input[2]
   + 0.1619734168052673 Layer_2_T_2_input[3]
   + 0.0272477921098471 Layer_2_T_2_input[4]
   - 0.1965302377939224 Layer_2_T_2_input[5]
   - 0.2735574543476105 Layer_2_T_2_input[6]
   - 0.2758577167987823 Layer_2_T_2_input[7]
   + 0.2538975775241852 Layer_2_T_2_input[8]
   - 0.6234431862831116 Layer_2_T_2_input[9]
   + 0.3948954343795776 Layer_2_T_2_input[10]
   + 0.0471569895744324 Layer_2_T_2_input[11]
   - 0.1669130921363831 Layer_2_T_2_input[12]
   + 0.2227069884538651 Layer_2_T_2_input[13]
   - 0.427834153175354 Layer_2_T_2_input[14]
   + 0.210837334394455 Layer_2_T_2_input[15]
   + 0.1378923952579498 Layer_2_T_2_input[16]
   + 0.0939292013645172 Layer_2_T_2_input[17]
   + 0.0159258842468262 Layer_2_T_2_input[18]
   - 0.5162276029586792 Layer_2_T_2_input[19]
   + 0.2164264768362045 Layer_2_T_2_input[20]
   + 0.3249565660953522 Layer_2_T_2_input[21]
   + 0.2110892087221146 Layer_2_T_2_input[22]
   - 0.0686459988355637 Layer_2_T_2_input[23]
   - 0.5266512036323547 Layer_2_T_2_input[24]
   + 0.1292854100465775 Layer_2_T_2_input[25]
   - 0.2295675277709961 Layer_2_T_2_input[26]
   + 0.5690941214561462 Layer_2_T_2_input[27]
   - 0.2270379215478897 Layer_2_T_2_input[28]
   - 0.1776498705148697 Layer_2_T_2_input[29]
   - 0.440091460943222 Layer_2_T_2_input[30]
   + 0.4943967163562775 Layer_2_T_2_input[31]
   + 0.0898907855153084 Layer_2_T_2_input[32]
   - 0.0579147227108479 Layer_2_T_2_input[33]
   - 0.1685611009597778 Layer_2_T_2_input[34]
   + 0.4856487214565277 Layer_2_T_2_input[35]
   - 0.0818164199590683 Layer_2_T_2_input[36]
   - 0.6624096632003784 Layer_2_T_2_input[37]
   - 0.5248414874076843 Layer_2_T_2_input[38]
   + 0.00228776037693024 Layer_2_T_2_input[39]
   + 0.0155142182484269 Layer_2_T_2_input[40]
   + 0.3077386915683746 Layer_2_T_2_input[41]
   - 0.4040006995201111 Layer_2_T_2_input[42]
   + 0.131735235452652 Layer_2_T_2_input[43]
   - 0.222708448767662 Layer_2_T_2_input[44]
   + 0.0121108274906874 Layer_2_T_2_input[45]
   + 0.00664662336930633 Layer_2_T_2_input[46]
   + 0.0267269685864449 Layer_2_T_2_input[47] + Layer_2_T_2_affine[12]
   = 0.4454782009124756
 R1085: 0.0953485816717148 Layer_2_T_2_input[0]
   - 0.0913751423358917 Layer_2_T_2_input[1]
   + 0.0812128335237503 Layer_2_T_2_input[2]
   + 0.2511451840400696 Layer_2_T_2_input[3]
   - 0.039674561470747 Layer_2_T_2_input[4]
   + 0.1142452135682106 Layer_2_T_2_input[5]
   - 0.3156178295612335 Layer_2_T_2_input[6]
   - 0.4208237528800964 Layer_2_T_2_input[7]
   - 0.2574092745780945 Layer_2_T_2_input[8]
   + 0.0536020137369633 Layer_2_T_2_input[9]
   - 0.5216654539108276 Layer_2_T_2_input[10]
   - 0.0752320662140846 Layer_2_T_2_input[11]
   - 0.2807748913764954 Layer_2_T_2_input[12]
   - 0.3528049290180206 Layer_2_T_2_input[13]
   + 1.059585571289063 Layer_2_T_2_input[14]
   + 0.0178393870592117 Layer_2_T_2_input[15]
   + 0.1894998252391815 Layer_2_T_2_input[16]
   - 0.0778329074382782 Layer_2_T_2_input[17]
   - 0.2599098682403564 Layer_2_T_2_input[18]
   + 1.097172260284424 Layer_2_T_2_input[19]
   - 0.1638818383216858 Layer_2_T_2_input[20]
   + 0.1758862882852554 Layer_2_T_2_input[21]
   - 0.1093442216515541 Layer_2_T_2_input[22]
   - 0.1752525418996811 Layer_2_T_2_input[23]
   - 0.2575004696846008 Layer_2_T_2_input[24]
   - 0.2860835194587708 Layer_2_T_2_input[25]
   + 0.232151210308075 Layer_2_T_2_input[26]
   + 0.1248723492026329 Layer_2_T_2_input[27]
   - 0.1282876878976822 Layer_2_T_2_input[28]
   + 0.1199377849698067 Layer_2_T_2_input[29]
   - 0.0385641679167747 Layer_2_T_2_input[30]
   - 0.4550380706787109 Layer_2_T_2_input[31]
   - 0.314813107252121 Layer_2_T_2_input[32]
   + 0.3677085936069489 Layer_2_T_2_input[33]
   + 0.3725800812244415 Layer_2_T_2_input[34]
   - 0.0984235033392906 Layer_2_T_2_input[35]
   - 0.1662046760320663 Layer_2_T_2_input[36]
   + 0.1134758144617081 Layer_2_T_2_input[37]
   + 1.115490198135376 Layer_2_T_2_input[38]
   + 0.2024142742156982 Layer_2_T_2_input[39]
   - 0.0409440360963345 Layer_2_T_2_input[40]
   + 0.1404767334461212 Layer_2_T_2_input[41]
   + 0.7253203392028809 Layer_2_T_2_input[42]
   + 0.3289772570133209 Layer_2_T_2_input[43]
   - 0.0883010625839233 Layer_2_T_2_input[44]
   - 0.5268076658248901 Layer_2_T_2_input[45]
   - 0.1673314124345779 Layer_2_T_2_input[46]
   - 0.2020774185657501 Layer_2_T_2_input[47] + Layer_2_T_2_affine[13]
   = -0.4642927944660187
 R1086: 0.0481046289205551 Layer_2_T_2_input[0]
   - 0.1619342714548111 Layer_2_T_2_input[1]
   - 0.0677615106105804 Layer_2_T_2_input[2]
   + 0.1210671812295914 Layer_2_T_2_input[3]
   + 0.1491996496915817 Layer_2_T_2_input[4]
   + 0.0788367986679077 Layer_2_T_2_input[5]
   + 0.0060069146566093 Layer_2_T_2_input[6]
   - 0.0949756875634193 Layer_2_T_2_input[7]
   - 0.1746299266815186 Layer_2_T_2_input[8]
   - 0.0916644930839539 Layer_2_T_2_input[9]
   + 0.3246107995510101 Layer_2_T_2_input[10]
   + 0.0996006280183792 Layer_2_T_2_input[11]
   - 0.0855198055505753 Layer_2_T_2_input[12]
   + 0.1490338891744614 Layer_2_T_2_input[13]
   - 0.6224424242973328 Layer_2_T_2_input[14]
   - 0.223340630531311 Layer_2_T_2_input[15]
   - 0.0319512411952019 Layer_2_T_2_input[16]
   - 0.0045520574785769 Layer_2_T_2_input[17]
   - 0.0695945620536804 Layer_2_T_2_input[18]
   - 0.4422477185726166 Layer_2_T_2_input[19]
   - 0.0997626334428787 Layer_2_T_2_input[20]
   + 0.524015486240387 Layer_2_T_2_input[21]
   - 0.00471615651622415 Layer_2_T_2_input[22]
   - 0.0943765416741371 Layer_2_T_2_input[23]
   - 0.5194698572158813 Layer_2_T_2_input[24]
   - 0.3030539155006409 Layer_2_T_2_input[25]
   + 0.1850036680698395 Layer_2_T_2_input[26]
   + 0.351005345582962 Layer_2_T_2_input[27]
   + 0.1019449234008789 Layer_2_T_2_input[28]
   - 0.3055585622787476 Layer_2_T_2_input[29]
   - 0.685174822807312 Layer_2_T_2_input[30]
   + 0.1448914110660553 Layer_2_T_2_input[31]
   + 0.1979967802762985 Layer_2_T_2_input[32]
   + 0.1560157537460327 Layer_2_T_2_input[33]
   - 0.00745004648342729 Layer_2_T_2_input[34]
   + 0.0496104508638382 Layer_2_T_2_input[35]
   + 0.0884623527526855 Layer_2_T_2_input[36]
   - 0.1700437366962433 Layer_2_T_2_input[37]
   - 0.2191649079322815 Layer_2_T_2_input[38]
   - 0.0183056611567736 Layer_2_T_2_input[39]
   - 0.2978972196578979 Layer_2_T_2_input[40]
   + 0.1931197047233582 Layer_2_T_2_input[41]
   - 0.00501263234764338 Layer_2_T_2_input[42]
   + 0.1333440542221069 Layer_2_T_2_input[43]
   + 0.2459612637758255 Layer_2_T_2_input[44]
   + 0.2807806730270386 Layer_2_T_2_input[45]
   + 0.0190657190978527 Layer_2_T_2_input[46]
   + 0.2521026432514191 Layer_2_T_2_input[47] + Layer_2_T_2_affine[14]
   = 0.329614669084549
 R1087: 0.2179400622844696 Layer_2_T_2_input[0]
   - 0.0551328063011169 Layer_2_T_2_input[1]
   + 0.0738753825426102 Layer_2_T_2_input[2]
   + 0.1762006133794785 Layer_2_T_2_input[3]
   + 0.1227957308292389 Layer_2_T_2_input[4]
   + 0.2738969027996063 Layer_2_T_2_input[5]
   + 0.1291733086109161 Layer_2_T_2_input[6]
   + 0.2154874503612518 Layer_2_T_2_input[7]
   - 0.0810716450214386 Layer_2_T_2_input[8]
   - 0.2729729413986206 Layer_2_T_2_input[9]
   + 0.215035617351532 Layer_2_T_2_input[10]
   - 0.221757709980011 Layer_2_T_2_input[11]
   + 0.1783947050571442 Layer_2_T_2_input[12]
   + 0.2777156233787537 Layer_2_T_2_input[13]
   - 0.1709414422512054 Layer_2_T_2_input[14]
   - 0.0365779995918274 Layer_2_T_2_input[15]
   - 0.2635741829872131 Layer_2_T_2_input[16]
   - 0.1221003234386444 Layer_2_T_2_input[17]
   + 0.1393284499645233 Layer_2_T_2_input[18]
   + 0.2802468240261078 Layer_2_T_2_input[19]
   + 0.2442507445812225 Layer_2_T_2_input[20]
   - 0.1659611761569977 Layer_2_T_2_input[21]
   - 0.1035585105419159 Layer_2_T_2_input[22]
   + 0.2165793031454086 Layer_2_T_2_input[23]
   - 0.2328811883926392 Layer_2_T_2_input[24]
   - 0.0846699178218842 Layer_2_T_2_input[25]
   - 0.1611735224723816 Layer_2_T_2_input[26]
   + 0.1101812571287155 Layer_2_T_2_input[27]
   - 0.2528908252716064 Layer_2_T_2_input[28]
   + 0.271164208650589 Layer_2_T_2_input[29]
   - 0.0576032996177673 Layer_2_T_2_input[30]
   - 0.1956133246421814 Layer_2_T_2_input[31]
   + 0.211648017168045 Layer_2_T_2_input[32]
   + 0.22078 Layer_2_T_2_input[33]
   + 0.0480197668075562 Layer_2_T_2_input[34]
   - 0.2714465856552124 Layer_2_T_2_input[35]
   - 0.1628821790218353 Layer_2_T_2_input[36]
   + 0.2095661908388138 Layer_2_T_2_input[37]
   + 0.0962719619274139 Layer_2_T_2_input[38]
   + 0.2401081919670105 Layer_2_T_2_input[39]
   - 0.2298017144203186 Layer_2_T_2_input[40]
   + 0.1747185289859772 Layer_2_T_2_input[41]
   + 0.0225957036018372 Layer_2_T_2_input[42]
   + 0.2257924973964691 Layer_2_T_2_input[43]
   - 0.1233354508876801 Layer_2_T_2_input[44]
   + 0.0935453623533249 Layer_2_T_2_input[45]
   + 0.2669094800949097 Layer_2_T_2_input[46]
   + 0.1903408765792847 Layer_2_T_2_input[47] + Layer_2_T_2_affine[15] = 0
 R1088: - 0.2441245764493942 Layer_2_T_2_input[0]
   - 0.5019330978393555 Layer_2_T_2_input[1]
   - 0.1008340120315552 Layer_2_T_2_input[2]
   + 0.1398997455835342 Layer_2_T_2_input[3]
   - 0.3436625301837921 Layer_2_T_2_input[4]
   - 0.1224091872572899 Layer_2_T_2_input[5]
   + 0.1298694610595703 Layer_2_T_2_input[6]
   - 0.2397312074899673 Layer_2_T_2_input[7]
   + 0.00399702787399292 Layer_2_T_2_input[8]
   + 0.0366345457732677 Layer_2_T_2_input[9]
   - 0.2905620634555817 Layer_2_T_2_input[10]
   - 0.4208210408687592 Layer_2_T_2_input[11]
   - 0.4173562526702881 Layer_2_T_2_input[12]
   - 0.236518606543541 Layer_2_T_2_input[13]
   + 0.8972868323326111 Layer_2_T_2_input[14]
   - 0.2390491366386414 Layer_2_T_2_input[15]
   - 0.4117026925086975 Layer_2_T_2_input[16]
   + 0.2470700293779373 Layer_2_T_2_input[17]
   + 0.1462664008140564 Layer_2_T_2_input[18]
   + 1.099629402160645 Layer_2_T_2_input[19]
   - 0.3543156981468201 Layer_2_T_2_input[20]
   - 0.160971537232399 Layer_2_T_2_input[21]
   - 0.4333085417747498 Layer_2_T_2_input[22]
   - 0.4528483748435974 Layer_2_T_2_input[23]
   - 0.2795125842094421 Layer_2_T_2_input[24]
   + 0.0560377202928066 Layer_2_T_2_input[25]
   + 0.1209534704685211 Layer_2_T_2_input[26]
   - 0.231389120221138 Layer_2_T_2_input[27]
   - 0.3233268260955811 Layer_2_T_2_input[28]
   + 0.1680286526679993 Layer_2_T_2_input[29]
   - 0.4197276532649994 Layer_2_T_2_input[30]
   - 0.3123166859149933 Layer_2_T_2_input[31]
   + 0.0425449721515179 Layer_2_T_2_input[32]
   - 0.4063454866409302 Layer_2_T_2_input[33]
   + 0.0450651608407497 Layer_2_T_2_input[34]
   - 0.2530878484249115 Layer_2_T_2_input[35]
   - 0.4616682529449463 Layer_2_T_2_input[36]
   - 0.789486825466156 Layer_2_T_2_input[37]
   + 1.031051516532898 Layer_2_T_2_input[38]
   - 0.0718277022242546 Layer_2_T_2_input[39]
   - 0.4250016808509827 Layer_2_T_2_input[40]
   - 0.3217912614345551 Layer_2_T_2_input[41]
   + 0.2855000495910645 Layer_2_T_2_input[42]
   - 0.1910240352153778 Layer_2_T_2_input[43]
   + 0.1895046383142471 Layer_2_T_2_input[44]
   - 0.4814650416374207 Layer_2_T_2_input[45]
   - 0.263998419046402 Layer_2_T_2_input[46]
   + 0.1783568263053894 Layer_2_T_2_input[47] + Layer_2_T_2_affine[16]
   = -0.4019705355167389
 R1089: 0.2727727890014648 Layer_2_T_2_input[0]
   - 0.213387057185173 Layer_2_T_2_input[1]
   + 0.2838675975799561 Layer_2_T_2_input[2]
   + 0.2556184530258179 Layer_2_T_2_input[3]
   + 0.1798914521932602 Layer_2_T_2_input[4]
   + 0.2635687589645386 Layer_2_T_2_input[5]
   + 0.1711045354604721 Layer_2_T_2_input[6]
   - 0.2458721250295639 Layer_2_T_2_input[7]
   + 0.1614175736904144 Layer_2_T_2_input[8]
   + 0.2833342254161835 Layer_2_T_2_input[9]
   + 0.0690253898501396 Layer_2_T_2_input[10]
   - 0.174604520201683 Layer_2_T_2_input[11]
   + 0.0979716330766678 Layer_2_T_2_input[12]
   - 0.1101622208952904 Layer_2_T_2_input[13]
   - 0.9064569473266602 Layer_2_T_2_input[14]
   + 0.0565899163484573 Layer_2_T_2_input[15]
   - 0.0774069502949715 Layer_2_T_2_input[16]
   - 0.1202401518821716 Layer_2_T_2_input[17]
   - 0.0242628455162048 Layer_2_T_2_input[18]
   - 1.404424786567688 Layer_2_T_2_input[19]
   + 0.0811297595500946 Layer_2_T_2_input[20]
   - 0.2245313376188278 Layer_2_T_2_input[21]
   + 0.0798170566558838 Layer_2_T_2_input[22]
   + 0.1844774484634399 Layer_2_T_2_input[23]
   + 0.2647965252399445 Layer_2_T_2_input[24]
   - 0.2769289910793304 Layer_2_T_2_input[25]
   + 0.2245321720838547 Layer_2_T_2_input[26]
   - 0.1708601117134094 Layer_2_T_2_input[27]
   - 0.0851281359791756 Layer_2_T_2_input[28]
   + 0.0367601998150349 Layer_2_T_2_input[29]
   + 0.6142748594284058 Layer_2_T_2_input[30]
   - 0.205420508980751 Layer_2_T_2_input[31]
   - 0.0677069500088692 Layer_2_T_2_input[32]
   - 0.264519602060318 Layer_2_T_2_input[33]
   + 0.2491354048252106 Layer_2_T_2_input[34]
   + 0.2877103686332703 Layer_2_T_2_input[35]
   + 0.2349855750799179 Layer_2_T_2_input[36]
   + 0.4600458145141602 Layer_2_T_2_input[37]
   - 1.25541627407074 Layer_2_T_2_input[38]
   + 0.1162975206971169 Layer_2_T_2_input[39]
   - 0.1240113824605942 Layer_2_T_2_input[40]
   - 0.6115638017654419 Layer_2_T_2_input[41]
   - 0.25348761677742 Layer_2_T_2_input[42]
   + 0.0110093988478184 Layer_2_T_2_input[43]
   + 0.2091026306152344 Layer_2_T_2_input[44]
   + 0.198967382311821 Layer_2_T_2_input[45]
   + 0.1154911816120148 Layer_2_T_2_input[46]
   - 0.1596803665161133 Layer_2_T_2_input[47] + Layer_2_T_2_affine[17]
   = 0.8023294806480408
 R1090: - 0.1098411604762077 Layer_2_T_2_input[0]
   + 0.0676359087228775 Layer_2_T_2_input[1]
   - 0.0701008066534996 Layer_2_T_2_input[2]
   + 0.1388431489467621 Layer_2_T_2_input[3]
   - 0.3583288788795471 Layer_2_T_2_input[4]
   + 0.1023613959550858 Layer_2_T_2_input[5]
   - 0.0426726080477238 Layer_2_T_2_input[6]
   + 0.125277116894722 Layer_2_T_2_input[7]
   - 0.1249422878026962 Layer_2_T_2_input[8]
   - 0.2328050583600998 Layer_2_T_2_input[9]
   + 0.3883329927921295 Layer_2_T_2_input[10]
   + 0.2515784800052643 Layer_2_T_2_input[11]
   + 0.1045416966080666 Layer_2_T_2_input[12]
   + 0.1518497318029404 Layer_2_T_2_input[13]
   - 0.5183643102645874 Layer_2_T_2_input[14]
   - 0.1590994596481323 Layer_2_T_2_input[15]
   - 0.0188896581530571 Layer_2_T_2_input[16]
   - 0.1535753607749939 Layer_2_T_2_input[17]
   - 0.076170027256012 Layer_2_T_2_input[18]
   - 0.7170909643173218 Layer_2_T_2_input[19]
   + 0.0951704084873199 Layer_2_T_2_input[20]
   + 0.2043229937553406 Layer_2_T_2_input[21]
   - 0.1136882975697517 Layer_2_T_2_input[22]
   + 0.1692501455545425 Layer_2_T_2_input[23]
   - 0.2396900355815887 Layer_2_T_2_input[24]
   - 0.106094591319561 Layer_2_T_2_input[25]
   - 0.1729713976383209 Layer_2_T_2_input[26]
   + 0.4226205945014954 Layer_2_T_2_input[27]
   - 0.0978598743677139 Layer_2_T_2_input[28]
   + 0.1895690858364105 Layer_2_T_2_input[29]
   - 0.4858916699886322 Layer_2_T_2_input[30]
   + 0.4322983622550964 Layer_2_T_2_input[31]
   + 0.1075486466288567 Layer_2_T_2_input[32]
   - 0.1782673746347427 Layer_2_T_2_input[33]
   - 0.0654226765036583 Layer_2_T_2_input[34]
   + 0.5438256859779358 Layer_2_T_2_input[35]
   + 0.4191318154335022 Layer_2_T_2_input[36]
   - 0.907925546169281 Layer_2_T_2_input[37]
   - 0.3756940960884094 Layer_2_T_2_input[38]
   - 0.0276414211839437 Layer_2_T_2_input[39]
   - 0.1722751259803772 Layer_2_T_2_input[40]
   + 0.6291326880455017 Layer_2_T_2_input[41]
   - 0.2886183857917786 Layer_2_T_2_input[42]
   + 0.0906124636530876 Layer_2_T_2_input[43]
   - 0.127007782459259 Layer_2_T_2_input[44]
   - 0.074998639523983 Layer_2_T_2_input[45]
   + 0.1419030874967575 Layer_2_T_2_input[46]
   - 0.303346186876297 Layer_2_T_2_input[47] + Layer_2_T_2_affine[18]
   = 0.4479110836982727
 R1091: 0.0275576040148735 Layer_2_T_2_input[0]
   + 0.098546028137207 Layer_2_T_2_input[1]
   + 0.0697268322110176 Layer_2_T_2_input[2]
   - 0.2362883687019348 Layer_2_T_2_input[3]
   - 0.2574316561222076 Layer_2_T_2_input[4]
   - 0.1441554725170135 Layer_2_T_2_input[5]
   + 0.0157857723534107 Layer_2_T_2_input[6]
   + 0.3286505937576294 Layer_2_T_2_input[7]
   + 0.1526523679494858 Layer_2_T_2_input[8]
   + 0.0770184844732285 Layer_2_T_2_input[9]
   + 0.1839434802532196 Layer_2_T_2_input[10]
   + 0.0267154183238745 Layer_2_T_2_input[11]
   + 0.1214743331074715 Layer_2_T_2_input[12]
   - 0.1162365302443504 Layer_2_T_2_input[13]
   + 0.1252535432577133 Layer_2_T_2_input[14]
   - 0.1222926080226898 Layer_2_T_2_input[15]
   + 0.2506195902824402 Layer_2_T_2_input[16]
   + 0.068598710000515 Layer_2_T_2_input[17]
   - 0.0844652056694031 Layer_2_T_2_input[18]
   + 0.0440742485225201 Layer_2_T_2_input[19]
   - 0.1900752484798431 Layer_2_T_2_input[20]
   - 0.1702893078327179 Layer_2_T_2_input[21]
   + 0.1586374938488007 Layer_2_T_2_input[22]
   + 0.00303740752860904 Layer_2_T_2_input[23]
   - 0.1757058799266815 Layer_2_T_2_input[24]
   + 0.2956913411617279 Layer_2_T_2_input[25]
   - 0.0619476325809956 Layer_2_T_2_input[26]
   - 0.1935998052358627 Layer_2_T_2_input[27]
   + 0.0615046210587025 Layer_2_T_2_input[28]
   + 0.2615005671977997 Layer_2_T_2_input[29]
   - 0.1719566434621811 Layer_2_T_2_input[30]
   - 0.044628482311964 Layer_2_T_2_input[31]
   - 0.1105602756142616 Layer_2_T_2_input[32]
   - 0.2266582846641541 Layer_2_T_2_input[33]
   + 0.1921684294939041 Layer_2_T_2_input[34]
   + 0.184407576918602 Layer_2_T_2_input[35]
   + 0.1821373254060745 Layer_2_T_2_input[36]
   - 0.1839595884084702 Layer_2_T_2_input[37]
   + 0.0292329732328653 Layer_2_T_2_input[38]
   - 0.0141202341765165 Layer_2_T_2_input[39]
   + 0.1098715960979462 Layer_2_T_2_input[40]
   + 0.1917539983987808 Layer_2_T_2_input[41]
   + 0.1913239806890488 Layer_2_T_2_input[42]
   - 0.1113151237368584 Layer_2_T_2_input[43]
   - 0.213668167591095 Layer_2_T_2_input[44]
   - 0.1886861771345139 Layer_2_T_2_input[45]
   - 0.24044269323349 Layer_2_T_2_input[46]
   + 0.0861283019185066 Layer_2_T_2_input[47] + Layer_2_T_2_affine[19]
   = -0.0438077002763748
 R1092: 0.1571951359510422 Layer_2_T_2_input[0]
   + 0.1627879589796066 Layer_2_T_2_input[1]
   + 0.0793439596891403 Layer_2_T_2_input[2]
   + 0.0628760308027267 Layer_2_T_2_input[3]
   - 0.1958662569522858 Layer_2_T_2_input[4]
   - 0.029055118560791 Layer_2_T_2_input[5]
   - 0.2347086668014526 Layer_2_T_2_input[6]
   - 0.2050119489431381 Layer_2_T_2_input[7]
   + 0.1659641861915588 Layer_2_T_2_input[8]
   - 0.2835944294929504 Layer_2_T_2_input[9]
   - 0.1693223118782043 Layer_2_T_2_input[10]
   + 0.1646965742111206 Layer_2_T_2_input[11]
   - 0.0663873329758644 Layer_2_T_2_input[12]
   - 0.0927270203828812 Layer_2_T_2_input[13]
   + 0.1628981530666351 Layer_2_T_2_input[14]
   + 0.0239623486995697 Layer_2_T_2_input[15]
   + 0.1606555432081223 Layer_2_T_2_input[16]
   + 0.1014611274003983 Layer_2_T_2_input[17]
   + 0.1856539249420166 Layer_2_T_2_input[18]
   + 0.0561058670282364 Layer_2_T_2_input[19]
   - 0.00869900453835726 Layer_2_T_2_input[20]
   + 0.0663270056247711 Layer_2_T_2_input[21]
   + 0.0581133924424648 Layer_2_T_2_input[22]
   + 0.0840084105730057 Layer_2_T_2_input[23]
   - 0.1018951535224915 Layer_2_T_2_input[24]
   + 0.1043496876955032 Layer_2_T_2_input[25]
   - 0.0980648621916771 Layer_2_T_2_input[26]
   + 0.0628253221511841 Layer_2_T_2_input[27]
   + 0.0017085449071601 Layer_2_T_2_input[28]
   + 0.0666347816586494 Layer_2_T_2_input[29]
   - 0.2487029433250427 Layer_2_T_2_input[30]
   - 0.1951258778572083 Layer_2_T_2_input[31]
   + 0.1797284483909607 Layer_2_T_2_input[32]
   - 0.1176383495330811 Layer_2_T_2_input[33]
   - 0.00290423631668091 Layer_2_T_2_input[34]
   + 0.2558527588844299 Layer_2_T_2_input[35]
   - 0.2420767545700073 Layer_2_T_2_input[36]
   - 0.0277013778686523 Layer_2_T_2_input[37]
   + 0.2615902125835419 Layer_2_T_2_input[38]
   - 0.2259878218173981 Layer_2_T_2_input[39]
   + 0.1034363508224487 Layer_2_T_2_input[40]
   + 0.2147275507450104 Layer_2_T_2_input[41]
   - 0.0294075217097998 Layer_2_T_2_input[42]
   + 0.2780851423740387 Layer_2_T_2_input[43]
   + 0.2577211260795593 Layer_2_T_2_input[44]
   - 0.0963844880461693 Layer_2_T_2_input[45]
   + 0.2969515323638916 Layer_2_T_2_input[46]
   - 0.0921740755438805 Layer_2_T_2_input[47] + Layer_2_T_2_affine[20]
   = -0.0218501538038254
 R1093: 0.0955720916390419 Layer_2_T_2_input[0]
   - 0.2116713970899582 Layer_2_T_2_input[1]
   + 0.3200685381889343 Layer_2_T_2_input[2]
   + 0.07365782558918 Layer_2_T_2_input[3]
   - 0.3012852072715759 Layer_2_T_2_input[4]
   - 0.1915991902351379 Layer_2_T_2_input[5]
   - 0.1999789625406265 Layer_2_T_2_input[6]
   - 0.0403741225600243 Layer_2_T_2_input[7]
   - 0.1819255799055099 Layer_2_T_2_input[8]
   + 0.2600353062152863 Layer_2_T_2_input[9]
   - 0.00868500210344791 Layer_2_T_2_input[10]
   + 0.2949669659137726 Layer_2_T_2_input[11]
   + 0.1337646692991257 Layer_2_T_2_input[12]
   - 0.100538931787014 Layer_2_T_2_input[13]
   - 0.7086099982261658 Layer_2_T_2_input[14]
   - 0.2214674353599548 Layer_2_T_2_input[15]
   - 0.1381208449602127 Layer_2_T_2_input[16]
   + 0.2329384237527847 Layer_2_T_2_input[17]
   - 0.1602118313312531 Layer_2_T_2_input[18]
   - 1.388920307159424 Layer_2_T_2_input[19]
   + 0.2352598756551743 Layer_2_T_2_input[20]
   - 0.1935397833585739 Layer_2_T_2_input[21]
   + 0.0944018140435219 Layer_2_T_2_input[22]
   + 0.1687735170125961 Layer_2_T_2_input[23]
   + 0.3070053160190582 Layer_2_T_2_input[24]
   + 0.025846816599369 Layer_2_T_2_input[25]
   + 0.1506981551647186 Layer_2_T_2_input[26]
   + 0.00960259884595871 Layer_2_T_2_input[27]
   + 0.047856617718935 Layer_2_T_2_input[28]
   - 0.1415346413850784 Layer_2_T_2_input[29]
   + 0.6315097212791443 Layer_2_T_2_input[30]
   - 0.0914280638098717 Layer_2_T_2_input[31]
   + 0.0531617924571037 Layer_2_T_2_input[32]
   - 0.028382821008563 Layer_2_T_2_input[33]
   + 0.2289189696311951 Layer_2_T_2_input[34]
   + 0.281122237443924 Layer_2_T_2_input[35]
   - 0.0937084034085274 Layer_2_T_2_input[36]
   + 0.5552888512611389 Layer_2_T_2_input[37]
   - 1.423771977424622 Layer_2_T_2_input[38]
   + 0.3710553646087646 Layer_2_T_2_input[39]
   - 0.1905221492052078 Layer_2_T_2_input[40]
   - 0.6381558179855347 Layer_2_T_2_input[41]
   - 0.666735827922821 Layer_2_T_2_input[42]
   + 0.1242578402161598 Layer_2_T_2_input[43]
   + 0.1105096712708473 Layer_2_T_2_input[44]
   - 0.258797824382782 Layer_2_T_2_input[45]
   - 0.1124637424945831 Layer_2_T_2_input[46]
   - 0.0735780224204063 Layer_2_T_2_input[47] + Layer_2_T_2_affine[21]
   = 0.772243320941925
 R1094: - 0.1112927868962288 Layer_2_T_2_input[0]
   + 0.0100692035630345 Layer_2_T_2_input[1]
   + 0.3030388951301575 Layer_2_T_2_input[2]
   + 0.0984918102622032 Layer_2_T_2_input[3]
   + 0.1758271604776382 Layer_2_T_2_input[4]
   + 0.2096037417650223 Layer_2_T_2_input[5]
   - 0.2527940273284912 Layer_2_T_2_input[6]
   - 0.1670114547014236 Layer_2_T_2_input[7]
   + 0.1832241117954254 Layer_2_T_2_input[8]
   + 0.2438453435897827 Layer_2_T_2_input[9]
   - 0.0433828309178352 Layer_2_T_2_input[10]
   - 0.0377295389771461 Layer_2_T_2_input[11]
   + 0.00103502464480698 Layer_2_T_2_input[12]
   + 0.25571408867836 Layer_2_T_2_input[13]
   + 0.0620595254004002 Layer_2_T_2_input[14]
   - 0.0279486775398254 Layer_2_T_2_input[15]
   - 0.1411919444799423 Layer_2_T_2_input[16]
   - 0.116300530731678 Layer_2_T_2_input[17]
   - 0.2056119441986084 Layer_2_T_2_input[18]
   + 0.2124449610710144 Layer_2_T_2_input[19]
   - 0.0300845317542553 Layer_2_T_2_input[20]
   - 0.2006424218416214 Layer_2_T_2_input[21]
   + 0.1832252144813538 Layer_2_T_2_input[22]
   - 0.110968291759491 Layer_2_T_2_input[23]
   + 0.0591468885540962 Layer_2_T_2_input[24]
   - 0.1297064274549484 Layer_2_T_2_input[25]
   - 0.0695229843258858 Layer_2_T_2_input[26]
   + 0.2829222679138184 Layer_2_T_2_input[27]
   - 0.2424322813749313 Layer_2_T_2_input[28]
   - 0.0605171956121922 Layer_2_T_2_input[29]
   - 0.2045219838619232 Layer_2_T_2_input[30]
   + 0.0360130816698074 Layer_2_T_2_input[31]
   - 0.1769454032182693 Layer_2_T_2_input[32]
   - 0.00342299300245941 Layer_2_T_2_input[33]
   + 0.1676761955022812 Layer_2_T_2_input[34]
   + 0.3240010142326355 Layer_2_T_2_input[35]
   - 0.0832394957542419 Layer_2_T_2_input[36]
   - 0.0839239060878754 Layer_2_T_2_input[37]
   - 0.0394229106605053 Layer_2_T_2_input[38]
   + 0.0293124597519636 Layer_2_T_2_input[39]
   - 0.2226205766201019 Layer_2_T_2_input[40]
   + 0.2362246960401535 Layer_2_T_2_input[41]
   - 0.0997670963406563 Layer_2_T_2_input[42]
   + 0.0688456743955612 Layer_2_T_2_input[43]
   - 0.1934041678905487 Layer_2_T_2_input[44]
   + 0.0982140600681305 Layer_2_T_2_input[45]
   + 0.2980536222457886 Layer_2_T_2_input[46]
   + 0.1914765387773514 Layer_2_T_2_input[47] + Layer_2_T_2_affine[22]
   = -0.0445764847099781
 R1095: - 0.4102855026721954 Layer_2_T_2_input[0]
   - 0.1342214047908783 Layer_2_T_2_input[1]
   - 0.3615754544734955 Layer_2_T_2_input[2]
   + 0.0116969589143991 Layer_2_T_2_input[3]
   - 0.3309599757194519 Layer_2_T_2_input[4]
   - 0.3734493851661682 Layer_2_T_2_input[5]
   + 0.1706782579421997 Layer_2_T_2_input[6]
   - 0.4654539525508881 Layer_2_T_2_input[7]
   + 0.2722519934177399 Layer_2_T_2_input[8]
   + 0.020304573699832 Layer_2_T_2_input[9]
   - 0.2159274071455002 Layer_2_T_2_input[10]
   - 0.2106161415576935 Layer_2_T_2_input[11]
   - 0.3253765404224396 Layer_2_T_2_input[12]
   - 0.4946236610412598 Layer_2_T_2_input[13]
   + 1.307586312294006 Layer_2_T_2_input[14]
   + 0.0325891301035881 Layer_2_T_2_input[15]
   - 0.4952762722969055 Layer_2_T_2_input[16]
   + 0.1848853826522827 Layer_2_T_2_input[17]
   - 0.0173870325088501 Layer_2_T_2_input[18]
   + 1.066866517066956 Layer_2_T_2_input[19]
   - 0.4529306888580322 Layer_2_T_2_input[20]
   - 0.035240676254034 Layer_2_T_2_input[21]
   - 0.3645373582839966 Layer_2_T_2_input[22]
   - 0.0964395627379417 Layer_2_T_2_input[23]
   + 0.126150980591774 Layer_2_T_2_input[24]
   + 0.2026390135288239 Layer_2_T_2_input[25]
   - 0.0259470287710428 Layer_2_T_2_input[26]
   - 0.0150030208751559 Layer_2_T_2_input[27]
   - 0.416985034942627 Layer_2_T_2_input[28]
   + 0.2461729198694229 Layer_2_T_2_input[29]
   - 0.8541808128356934 Layer_2_T_2_input[30]
   - 0.2662571668624878 Layer_2_T_2_input[31]
   - 0.3297158181667328 Layer_2_T_2_input[32]
   - 0.2934063673019409 Layer_2_T_2_input[33]
   - 0.3750054538249969 Layer_2_T_2_input[34]
   - 0.336814284324646 Layer_2_T_2_input[35]
   - 0.0151041373610497 Layer_2_T_2_input[36]
   - 0.8624581098556519 Layer_2_T_2_input[37]
   + 1.187344789505005 Layer_2_T_2_input[38]
   + 0.00633396254852414 Layer_2_T_2_input[39]
   + 0.00786206871271133 Layer_2_T_2_input[40]
   - 0.0578767918050289 Layer_2_T_2_input[41]
   + 0.7913058996200562 Layer_2_T_2_input[42]
   - 0.369501918554306 Layer_2_T_2_input[43]
   - 0.1244699507951736 Layer_2_T_2_input[44]
   - 0.3748545050621033 Layer_2_T_2_input[45]
   - 0.4068430662155151 Layer_2_T_2_input[46]
   + 0.2028168588876724 Layer_2_T_2_input[47] + Layer_2_T_2_affine[23]
   = -0.372027575969696
 R1096: - Layer_2_T_2_affine[0] + Layer_2_T_2_output[0] >= 0
 R1097: - Layer_2_T_2_affine[1] + Layer_2_T_2_output[1] >= 0
 R1098: - Layer_2_T_2_affine[2] + Layer_2_T_2_output[2] >= 0
 R1099: - Layer_2_T_2_affine[3] + Layer_2_T_2_output[3] >= 0
 R1100: - Layer_2_T_2_affine[4] + Layer_2_T_2_output[4] >= 0
 R1101: - Layer_2_T_2_affine[5] + Layer_2_T_2_output[5] >= 0
 R1102: - Layer_2_T_2_affine[6] + Layer_2_T_2_output[6] >= 0
 R1103: - Layer_2_T_2_affine[7] + Layer_2_T_2_output[7] >= 0
 R1104: - Layer_2_T_2_affine[8] + Layer_2_T_2_output[8] >= 0
 R1105: - Layer_2_T_2_affine[9] + Layer_2_T_2_output[9] >= 0
 R1106: - Layer_2_T_2_affine[10] + Layer_2_T_2_output[10] >= 0
 R1107: - Layer_2_T_2_affine[11] + Layer_2_T_2_output[11] >= 0
 R1108: - Layer_2_T_2_affine[12] + Layer_2_T_2_output[12] >= 0
 R1109: - Layer_2_T_2_affine[13] + Layer_2_T_2_output[13] >= 0
 R1110: - Layer_2_T_2_affine[14] + Layer_2_T_2_output[14] >= 0
 R1111: - Layer_2_T_2_affine[15] + Layer_2_T_2_output[15] >= 0
 R1112: - Layer_2_T_2_affine[16] + Layer_2_T_2_output[16] >= 0
 R1113: - Layer_2_T_2_affine[17] + Layer_2_T_2_output[17] >= 0
 R1114: - Layer_2_T_2_affine[18] + Layer_2_T_2_output[18] >= 0
 R1115: - Layer_2_T_2_affine[19] + Layer_2_T_2_output[19] >= 0
 R1116: - Layer_2_T_2_affine[20] + Layer_2_T_2_output[20] >= 0
 R1117: - Layer_2_T_2_affine[21] + Layer_2_T_2_output[21] >= 0
 R1118: - Layer_2_T_2_affine[22] + Layer_2_T_2_output[22] >= 0
 R1119: - Layer_2_T_2_affine[23] + Layer_2_T_2_output[23] >= 0
 R1120: Layer_2_T_2_output[0] >= 0
 R1121: Layer_2_T_2_output[1] >= 0
 R1122: Layer_2_T_2_output[2] >= 0
 R1123: Layer_2_T_2_output[3] >= 0
 R1124: Layer_2_T_2_output[4] >= 0
 R1125: Layer_2_T_2_output[5] >= 0
 R1126: Layer_2_T_2_output[6] >= 0
 R1127: Layer_2_T_2_output[7] >= 0
 R1128: Layer_2_T_2_output[8] >= 0
 R1129: Layer_2_T_2_output[9] >= 0
 R1130: Layer_2_T_2_output[10] >= 0
 R1131: Layer_2_T_2_output[11] >= 0
 R1132: Layer_2_T_2_output[12] >= 0
 R1133: Layer_2_T_2_output[13] >= 0
 R1134: Layer_2_T_2_output[14] >= 0
 R1135: Layer_2_T_2_output[15] >= 0
 R1136: Layer_2_T_2_output[16] >= 0
 R1137: Layer_2_T_2_output[17] >= 0
 R1138: Layer_2_T_2_output[18] >= 0
 R1139: Layer_2_T_2_output[19] >= 0
 R1140: Layer_2_T_2_output[20] >= 0
 R1141: Layer_2_T_2_output[21] >= 0
 R1142: Layer_2_T_2_output[22] >= 0
 R1143: Layer_2_T_2_output[23] >= 0
 R1144: - Layer_2_T_2_output[0] - Layer_2_T_2_output[1]
   - Layer_2_T_2_output[2] - Layer_2_T_2_output[3] - Layer_2_T_2_output[4]
   - Layer_2_T_2_output[5] - Layer_2_T_2_output[6] - Layer_2_T_2_output[7]
   - Layer_2_T_2_output[8] - Layer_2_T_2_output[9] - Layer_2_T_2_output[10]
   - Layer_2_T_2_output[11] - Layer_2_T_2_output[12]
   - Layer_2_T_2_output[13] - Layer_2_T_2_output[14]
   - Layer_2_T_2_output[15] - Layer_2_T_2_output[16]
   - Layer_2_T_2_output[17] - Layer_2_T_2_output[18]
   - Layer_2_T_2_output[19] - Layer_2_T_2_output[20]
   - Layer_2_T_2_output[21] - Layer_2_T_2_output[22]
   - Layer_2_T_2_output[23] + Layer_2_T_2_penalty_cost = 0
 R1145: Layer_2_T_2_output[0] - Layer_3_T_2_input[0] = 0
 R1146: Layer_2_T_2_output[1] - Layer_3_T_2_input[1] = 0
 R1147: Layer_2_T_2_output[2] - Layer_3_T_2_input[2] = 0
 R1148: Layer_2_T_2_output[3] - Layer_3_T_2_input[3] = 0
 R1149: Layer_2_T_2_output[4] - Layer_3_T_2_input[4] = 0
 R1150: Layer_2_T_2_output[5] - Layer_3_T_2_input[5] = 0
 R1151: Layer_2_T_2_output[6] - Layer_3_T_2_input[6] = 0
 R1152: Layer_2_T_2_output[7] - Layer_3_T_2_input[7] = 0
 R1153: Layer_2_T_2_output[8] - Layer_3_T_2_input[8] = 0
 R1154: Layer_2_T_2_output[9] - Layer_3_T_2_input[9] = 0
 R1155: Layer_2_T_2_output[10] - Layer_3_T_2_input[10] = 0
 R1156: Layer_2_T_2_output[11] - Layer_3_T_2_input[11] = 0
 R1157: Layer_2_T_2_output[12] - Layer_3_T_2_input[12] = 0
 R1158: Layer_2_T_2_output[13] - Layer_3_T_2_input[13] = 0
 R1159: Layer_2_T_2_output[14] - Layer_3_T_2_input[14] = 0
 R1160: Layer_2_T_2_output[15] - Layer_3_T_2_input[15] = 0
 R1161: Layer_2_T_2_output[16] - Layer_3_T_2_input[16] = 0
 R1162: Layer_2_T_2_output[17] - Layer_3_T_2_input[17] = 0
 R1163: Layer_2_T_2_output[18] - Layer_3_T_2_input[18] = 0
 R1164: Layer_2_T_2_output[19] - Layer_3_T_2_input[19] = 0
 R1165: Layer_2_T_2_output[20] - Layer_3_T_2_input[20] = 0
 R1166: Layer_2_T_2_output[21] - Layer_3_T_2_input[21] = 0
 R1167: Layer_2_T_2_output[22] - Layer_3_T_2_input[22] = 0
 R1168: Layer_2_T_2_output[23] - Layer_3_T_2_input[23] = 0
 R1169: 0.4369775950908661 Layer_3_T_2_input[0]
   + 0.0373689457774162 Layer_3_T_2_input[1]
   - 0.4515239596366882 Layer_3_T_2_input[2]
   - 0.9437738060951233 Layer_3_T_2_input[3]
   + 0.2080519497394562 Layer_3_T_2_input[4]
   - 0.6186564564704895 Layer_3_T_2_input[5]
   + 0.2958920896053314 Layer_3_T_2_input[6]
   - 0.3417187333106995 Layer_3_T_2_input[7]
   + 0.3388756811618805 Layer_3_T_2_input[8]
   - 1.024089932441711 Layer_3_T_2_input[9]
   - 0.5307807922363281 Layer_3_T_2_input[10]
   + 0.00905786454677582 Layer_3_T_2_input[11]
   - 1.182091593742371 Layer_3_T_2_input[12]
   - 0.3505464494228363 Layer_3_T_2_input[13]
   - 0.8373332619667053 Layer_3_T_2_input[14]
   - 0.281347244977951 Layer_3_T_2_input[15]
   - 0.5597111582756042 Layer_3_T_2_input[16]
   + 1.270659685134888 Layer_3_T_2_input[17]
   - 1.011814832687378 Layer_3_T_2_input[18]
   + 0.3335277736186981 Layer_3_T_2_input[19]
   + 0.4074125587940216 Layer_3_T_2_input[20]
   + 1.257790803909302 Layer_3_T_2_input[21]
   + 0.0397956855595112 Layer_3_T_2_input[22]
   - 0.6818800568580627 Layer_3_T_2_input[23] + Layer_3_T_2_affine[0]
   = -0.2979169487953186
 R1170: Layer_3_T_2_affine[0] - Layer_3_T_2_output[0] = 0
 R1171: Layer_3_T_2_penalty_cost = 0
 R1172: Layer_0_T_2_input[0] = 6
 R1173: 0.5411022901535034 Layer_0_T_3_input[0] + Layer_0_T_3_affine[0]
   = -0.5486056208610535
 R1174: - 0.470410168170929 Layer_0_T_3_input[0] + Layer_0_T_3_affine[1]
   = -0.5204868316650391
 R1175: - 0.2063657194375992 Layer_0_T_3_input[0] + Layer_0_T_3_affine[2]
   = -0.5598965287208557
 R1176: - 0.3440277576446533 Layer_0_T_3_input[0] + Layer_0_T_3_affine[3]
   = -0.6138989925384521
 R1177: - 0.4985852837562561 Layer_0_T_3_input[0] + Layer_0_T_3_affine[4]
   = -0.2662410140037537
 R1178: 0.5841953158378601 Layer_0_T_3_input[0] + Layer_0_T_3_affine[5]
   = -0.488936573266983
 R1179: - 0.5307959318161011 Layer_0_T_3_input[0] + Layer_0_T_3_affine[6]
   = -0.1096816137433052
 R1180: 0.3748684823513031 Layer_0_T_3_input[0] + Layer_0_T_3_affine[7]
   = -0.6372493505477905
 R1181: - 0.4936340153217316 Layer_0_T_3_input[0] + Layer_0_T_3_affine[8]
   = -0.4391230344772339
 R1182: 0.1604084521532059 Layer_0_T_3_input[0] + Layer_0_T_3_affine[9]
   = -0.7831128835678101
 R1183: 0.1986006051301956 Layer_0_T_3_input[0] + Layer_0_T_3_affine[10]
   = -0.7012943625450134
 R1184: 0.5239834189414978 Layer_0_T_3_input[0] + Layer_0_T_3_affine[11]
   = -0.4951600730419159
 R1185: - 0.1170594319701195 Layer_0_T_3_input[0] + Layer_0_T_3_affine[12]
   = -0.8928988575935364
 R1186: 0.5551097393035889 Layer_0_T_3_input[0] + Layer_0_T_3_affine[13]
   = -0.5291417837142944
 R1187: 0.3808678686618805 Layer_0_T_3_input[0] + Layer_0_T_3_affine[14]
   = 0.1532078683376312
 R1188: 0.1176435500383377 Layer_0_T_3_input[0] + Layer_0_T_3_affine[15]
   = -0.3910479843616486
 R1189: - 0.00158251193352044 Layer_0_T_3_input[0] + Layer_0_T_3_affine[16]
   = -0.0313456133008003
 R1190: 0.4726757109165192 Layer_0_T_3_input[0] + Layer_0_T_3_affine[17]
   = -0.507485568523407
 R1191: 0.1390286535024643 Layer_0_T_3_input[0] + Layer_0_T_3_affine[18]
   = -0.60689377784729
 R1192: 0.4983961284160614 Layer_0_T_3_input[0] + Layer_0_T_3_affine[19]
   = -0.2348464131355286
 R1193: 0.1820132881402969 Layer_0_T_3_input[0] + Layer_0_T_3_affine[20]
   = -0.8129631280899048
 R1194: - 0.5631242990493774 Layer_0_T_3_input[0] + Layer_0_T_3_affine[21]
   = -0.530676543712616
 R1195: 0.3537485897541046 Layer_0_T_3_input[0] + Layer_0_T_3_affine[22]
   = -0.7722136378288269
 R1196: - 0.3914588689804077 Layer_0_T_3_input[0] + Layer_0_T_3_affine[23]
   = -0.5467220544815063
 R1197: - Layer_0_T_3_affine[0] + Layer_0_T_3_output[0] >= 0
 R1198: - Layer_0_T_3_affine[1] + Layer_0_T_3_output[1] >= 0
 R1199: - Layer_0_T_3_affine[2] + Layer_0_T_3_output[2] >= 0
 R1200: - Layer_0_T_3_affine[3] + Layer_0_T_3_output[3] >= 0
 R1201: - Layer_0_T_3_affine[4] + Layer_0_T_3_output[4] >= 0
 R1202: - Layer_0_T_3_affine[5] + Layer_0_T_3_output[5] >= 0
 R1203: - Layer_0_T_3_affine[6] + Layer_0_T_3_output[6] >= 0
 R1204: - Layer_0_T_3_affine[7] + Layer_0_T_3_output[7] >= 0
 R1205: - Layer_0_T_3_affine[8] + Layer_0_T_3_output[8] >= 0
 R1206: - Layer_0_T_3_affine[9] + Layer_0_T_3_output[9] >= 0
 R1207: - Layer_0_T_3_affine[10] + Layer_0_T_3_output[10] >= 0
 R1208: - Layer_0_T_3_affine[11] + Layer_0_T_3_output[11] >= 0
 R1209: - Layer_0_T_3_affine[12] + Layer_0_T_3_output[12] >= 0
 R1210: - Layer_0_T_3_affine[13] + Layer_0_T_3_output[13] >= 0
 R1211: - Layer_0_T_3_affine[14] + Layer_0_T_3_output[14] >= 0
 R1212: - Layer_0_T_3_affine[15] + Layer_0_T_3_output[15] >= 0
 R1213: - Layer_0_T_3_affine[16] + Layer_0_T_3_output[16] >= 0
 R1214: - Layer_0_T_3_affine[17] + Layer_0_T_3_output[17] >= 0
 R1215: - Layer_0_T_3_affine[18] + Layer_0_T_3_output[18] >= 0
 R1216: - Layer_0_T_3_affine[19] + Layer_0_T_3_output[19] >= 0
 R1217: - Layer_0_T_3_affine[20] + Layer_0_T_3_output[20] >= 0
 R1218: - Layer_0_T_3_affine[21] + Layer_0_T_3_output[21] >= 0
 R1219: - Layer_0_T_3_affine[22] + Layer_0_T_3_output[22] >= 0
 R1220: - Layer_0_T_3_affine[23] + Layer_0_T_3_output[23] >= 0
 R1221: Layer_0_T_3_output[0] >= 0
 R1222: Layer_0_T_3_output[1] >= 0
 R1223: Layer_0_T_3_output[2] >= 0
 R1224: Layer_0_T_3_output[3] >= 0
 R1225: Layer_0_T_3_output[4] >= 0
 R1226: Layer_0_T_3_output[5] >= 0
 R1227: Layer_0_T_3_output[6] >= 0
 R1228: Layer_0_T_3_output[7] >= 0
 R1229: Layer_0_T_3_output[8] >= 0
 R1230: Layer_0_T_3_output[9] >= 0
 R1231: Layer_0_T_3_output[10] >= 0
 R1232: Layer_0_T_3_output[11] >= 0
 R1233: Layer_0_T_3_output[12] >= 0
 R1234: Layer_0_T_3_output[13] >= 0
 R1235: Layer_0_T_3_output[14] >= 0
 R1236: Layer_0_T_3_output[15] >= 0
 R1237: Layer_0_T_3_output[16] >= 0
 R1238: Layer_0_T_3_output[17] >= 0
 R1239: Layer_0_T_3_output[18] >= 0
 R1240: Layer_0_T_3_output[19] >= 0
 R1241: Layer_0_T_3_output[20] >= 0
 R1242: Layer_0_T_3_output[21] >= 0
 R1243: Layer_0_T_3_output[22] >= 0
 R1244: Layer_0_T_3_output[23] >= 0
 R1245: - Layer_0_T_3_output[0] - Layer_0_T_3_output[1]
   - Layer_0_T_3_output[2] - Layer_0_T_3_output[3] - Layer_0_T_3_output[4]
   - Layer_0_T_3_output[5] - Layer_0_T_3_output[6] - Layer_0_T_3_output[7]
   - Layer_0_T_3_output[8] - Layer_0_T_3_output[9] - Layer_0_T_3_output[10]
   - Layer_0_T_3_output[11] - Layer_0_T_3_output[12]
   - Layer_0_T_3_output[13] - Layer_0_T_3_output[14]
   - Layer_0_T_3_output[15] - Layer_0_T_3_output[16]
   - Layer_0_T_3_output[17] - Layer_0_T_3_output[18]
   - Layer_0_T_3_output[19] - Layer_0_T_3_output[20]
   - Layer_0_T_3_output[21] - Layer_0_T_3_output[22]
   - Layer_0_T_3_output[23] + Layer_0_T_3_penalty_cost = 0
 R1246: Layer_0_T_3_output[0] - Layer_1_T_3_input[0] = 0
 R1247: Layer_0_T_3_output[1] - Layer_1_T_3_input[1] = 0
 R1248: Layer_0_T_3_output[2] - Layer_1_T_3_input[2] = 0
 R1249: Layer_0_T_3_output[3] - Layer_1_T_3_input[3] = 0
 R1250: Layer_0_T_3_output[4] - Layer_1_T_3_input[4] = 0
 R1251: Layer_0_T_3_output[5] - Layer_1_T_3_input[5] = 0
 R1252: Layer_0_T_3_output[6] - Layer_1_T_3_input[6] = 0
 R1253: Layer_0_T_3_output[7] - Layer_1_T_3_input[7] = 0
 R1254: Layer_0_T_3_output[8] - Layer_1_T_3_input[8] = 0
 R1255: Layer_0_T_3_output[9] - Layer_1_T_3_input[9] = 0
 R1256: Layer_0_T_3_output[10] - Layer_1_T_3_input[10] = 0
 R1257: Layer_0_T_3_output[11] - Layer_1_T_3_input[11] = 0
 R1258: Layer_0_T_3_output[12] - Layer_1_T_3_input[12] = 0
 R1259: Layer_0_T_3_output[13] - Layer_1_T_3_input[13] = 0
 R1260: Layer_0_T_3_output[14] - Layer_1_T_3_input[14] = 0
 R1261: Layer_0_T_3_output[15] - Layer_1_T_3_input[15] = 0
 R1262: Layer_0_T_3_output[16] - Layer_1_T_3_input[16] = 0
 R1263: Layer_0_T_3_output[17] - Layer_1_T_3_input[17] = 0
 R1264: Layer_0_T_3_output[18] - Layer_1_T_3_input[18] = 0
 R1265: Layer_0_T_3_output[19] - Layer_1_T_3_input[19] = 0
 R1266: Layer_0_T_3_output[20] - Layer_1_T_3_input[20] = 0
 R1267: Layer_0_T_3_output[21] - Layer_1_T_3_input[21] = 0
 R1268: Layer_0_T_3_output[22] - Layer_1_T_3_input[22] = 0
 R1269: Layer_0_T_3_output[23] - Layer_1_T_3_input[23] = 0
 R1270: 0.0352599211037159 Layer_1_T_3_input[0]
   - 0.2475269138813019 Layer_1_T_3_input[1]
   - 0.5580976605415344 Layer_1_T_3_input[2]
   - 0.4720825552940369 Layer_1_T_3_input[3]
   - 0.0990480929613113 Layer_1_T_3_input[4]
   + 0.385700523853302 Layer_1_T_3_input[5]
   - 0.4531870186328888 Layer_1_T_3_input[6]
   + 0.0828393772244453 Layer_1_T_3_input[7]
   - 0.1659873574972153 Layer_1_T_3_input[8]
   + 0.3628804087638855 Layer_1_T_3_input[9]
   + 0.178877130150795 Layer_1_T_3_input[10]
   + 0.0940673798322678 Layer_1_T_3_input[11]
   - 0.7461298108100891 Layer_1_T_3_input[12]
   - 0.0978526473045349 Layer_1_T_3_input[13]
   + 0.325457900762558 Layer_1_T_3_input[14]
   + 0.2529591619968414 Layer_1_T_3_input[15]
   + 0.0860612466931343 Layer_1_T_3_input[16]
   + 0.2378589063882828 Layer_1_T_3_input[17]
   + 0.2154271304607391 Layer_1_T_3_input[18]
   + 0.275927722454071 Layer_1_T_3_input[19]
   + 0.2213180959224701 Layer_1_T_3_input[20]
   - 0.3017703890800476 Layer_1_T_3_input[21]
   + 0.0631404668092728 Layer_1_T_3_input[22]
   - 0.2628256380558014 Layer_1_T_3_input[23] + Layer_1_T_3_affine[0]
   = -0.4260981380939484
 R1271: 0.1327226758003235 Layer_1_T_3_input[0]
   - 0.3652832210063934 Layer_1_T_3_input[1]
   - 0.4530058205127716 Layer_1_T_3_input[2]
   - 0.2549521327018738 Layer_1_T_3_input[3]
   - 0.4524606764316559 Layer_1_T_3_input[4]
   + 0.2410364151000977 Layer_1_T_3_input[5]
   - 0.2643972039222717 Layer_1_T_3_input[6]
   + 0.1329057663679123 Layer_1_T_3_input[7]
   + 0.0682480037212372 Layer_1_T_3_input[8]
   + 0.1491183638572693 Layer_1_T_3_input[9]
   + 0.1934880912303925 Layer_1_T_3_input[10]
   + 0.2331019639968872 Layer_1_T_3_input[11]
   - 0.6220204830169678 Layer_1_T_3_input[12]
   + 0.1500095129013062 Layer_1_T_3_input[13]
   + 0.3044649660587311 Layer_1_T_3_input[14]
   - 0.0860885232686996 Layer_1_T_3_input[15]
   - 0.2655349969863892 Layer_1_T_3_input[16]
   + 0.0859847217798233 Layer_1_T_3_input[17]
   + 0.1152226328849792 Layer_1_T_3_input[18]
   + 0.3055552542209625 Layer_1_T_3_input[19]
   - 0.1798720210790634 Layer_1_T_3_input[20]
   - 0.4288287460803986 Layer_1_T_3_input[21]
   + 0.0906297788023949 Layer_1_T_3_input[22]
   - 0.1161654070019722 Layer_1_T_3_input[23] + Layer_1_T_3_affine[1]
   = -0.3241169452667236
 R1272: - 0.3641646504402161 Layer_1_T_3_input[0]
   - 0.3324558734893799 Layer_1_T_3_input[1]
   - 0.1617920994758606 Layer_1_T_3_input[2]
   + 0.0577007755637169 Layer_1_T_3_input[3]
   - 0.00442857155576348 Layer_1_T_3_input[4]
   - 0.3942881524562836 Layer_1_T_3_input[5]
   - 0.2385055422782898 Layer_1_T_3_input[6]
   - 0.2488586753606796 Layer_1_T_3_input[7]
   - 0.4815952777862549 Layer_1_T_3_input[8]
   - 0.2348626554012299 Layer_1_T_3_input[9]
   + 0.0155555661767721 Layer_1_T_3_input[10]
   - 0.2212781310081482 Layer_1_T_3_input[11]
   - 0.6961545348167419 Layer_1_T_3_input[12]
   - 0.1757498979568481 Layer_1_T_3_input[13]
   + 0.0900933444499969 Layer_1_T_3_input[14]
   - 0.0121359080076218 Layer_1_T_3_input[15]
   + 0.1227938234806061 Layer_1_T_3_input[16]
   - 0.2234271764755249 Layer_1_T_3_input[17]
   - 0.1281247138977051 Layer_1_T_3_input[18]
   - 0.0862735733389854 Layer_1_T_3_input[19]
   - 0.5158054828643799 Layer_1_T_3_input[20]
   - 0.4295558631420135 Layer_1_T_3_input[21]
   - 0.1436313688755035 Layer_1_T_3_input[22]
   - 0.0601982697844505 Layer_1_T_3_input[23] + Layer_1_T_3_affine[2]
   = -0.5326152443885803
 R1273: - 0.1933363229036331 Layer_1_T_3_input[0]
   + 0.1897948980331421 Layer_1_T_3_input[1]
   + 0.2438180446624756 Layer_1_T_3_input[2]
   - 0.00595560669898987 Layer_1_T_3_input[3]
   + 0.1406485885381699 Layer_1_T_3_input[4]
   - 0.01495770085603 Layer_1_T_3_input[5]
   + 0.1676290035247803 Layer_1_T_3_input[6]
   + 0.006633126642555 Layer_1_T_3_input[7]
   + 0.1888347715139389 Layer_1_T_3_input[8]
   - 0.0643512755632401 Layer_1_T_3_input[9]
   + 0.0114420084282756 Layer_1_T_3_input[10]
   + 0.2054018527269363 Layer_1_T_3_input[11]
   - 0.108296126127243 Layer_1_T_3_input[12]
   - 0.0864180102944374 Layer_1_T_3_input[13]
   - 0.0254962202161551 Layer_1_T_3_input[14]
   + 0.2178361564874649 Layer_1_T_3_input[15]
   + 0.2067703157663345 Layer_1_T_3_input[16]
   + 0.1582796573638916 Layer_1_T_3_input[17]
   + 0.2250496000051498 Layer_1_T_3_input[18]
   + 0.00506766233593225 Layer_1_T_3_input[19]
   - 0.00236875819973648 Layer_1_T_3_input[20]
   - 0.2244493365287781 Layer_1_T_3_input[21]
   - 0.0704542919993401 Layer_1_T_3_input[22]
   - 0.1042997539043427 Layer_1_T_3_input[23] + Layer_1_T_3_affine[3]
   = -0.0245773326605558
 R1274: - 0.3533494472503662 Layer_1_T_3_input[0]
   + 0.3731278777122498 Layer_1_T_3_input[1]
   - 0.0467272363603115 Layer_1_T_3_input[2]
   + 0.0111315613612533 Layer_1_T_3_input[3]
   + 0.3532098233699799 Layer_1_T_3_input[4]
   - 0.2794953584671021 Layer_1_T_3_input[5]
   - 0.1694393008947372 Layer_1_T_3_input[6]
   - 0.3417166173458099 Layer_1_T_3_input[7]
   - 0.0946636870503426 Layer_1_T_3_input[8]
   - 0.2191189527511597 Layer_1_T_3_input[9]
   - 0.1109215021133423 Layer_1_T_3_input[10]
   - 0.2189254760742188 Layer_1_T_3_input[11]
   + 0.1384938657283783 Layer_1_T_3_input[12]
   - 0.2410447895526886 Layer_1_T_3_input[13]
   - 0.2551761269569397 Layer_1_T_3_input[14]
   + 0.0193299241364002 Layer_1_T_3_input[15]
   + 0.0616137608885765 Layer_1_T_3_input[16]
   - 0.0571279861032963 Layer_1_T_3_input[17]
   - 0.3684414327144623 Layer_1_T_3_input[18]
   - 0.4041733741760254 Layer_1_T_3_input[19]
   - 0.3352921903133392 Layer_1_T_3_input[20]
   + 0.2345890402793884 Layer_1_T_3_input[21]
   + 0.1044132709503174 Layer_1_T_3_input[22]
   + 0.2126830518245697 Layer_1_T_3_input[23] + Layer_1_T_3_affine[4]
   = -0.3809174597263336
 R1275: - 0.1621376425027847 Layer_1_T_3_input[0]
   - 0.2204139679670334 Layer_1_T_3_input[1]
   - 0.1746593713760376 Layer_1_T_3_input[2]
   - 0.3913528919219971 Layer_1_T_3_input[3]
   - 0.3934232592582703 Layer_1_T_3_input[4]
   + 0.3161408603191376 Layer_1_T_3_input[5]
   - 0.3818794786930084 Layer_1_T_3_input[6]
   + 0.3189201354980469 Layer_1_T_3_input[7]
   - 0.3308153450489044 Layer_1_T_3_input[8]
   + 0.2792811989784241 Layer_1_T_3_input[9]
   + 0.1269886344671249 Layer_1_T_3_input[10]
   + 0.3239699304103851 Layer_1_T_3_input[11]
   - 0.5026605129241943 Layer_1_T_3_input[12]
   + 0.1956004053354263 Layer_1_T_3_input[13]
   + 0.3609335720539093 Layer_1_T_3_input[14]
   + 0.21302630007267 Layer_1_T_3_input[15]
   + 0.1808618158102036 Layer_1_T_3_input[16]
   + 0.1846416592597961 Layer_1_T_3_input[17]
   - 0.099133238196373 Layer_1_T_3_input[18]
   - 0.1907547861337662 Layer_1_T_3_input[19]
   + 0.2869182229042053 Layer_1_T_3_input[20]
   - 0.3926101922988892 Layer_1_T_3_input[21]
   - 0.1885351687669754 Layer_1_T_3_input[22]
   - 0.2731550335884094 Layer_1_T_3_input[23] + Layer_1_T_3_affine[5]
   = -0.2719041705131531
 R1276: 0.2311562150716782 Layer_1_T_3_input[0]
   + 0.0904571637511253 Layer_1_T_3_input[1]
   + 0.051189973950386 Layer_1_T_3_input[2]
   + 0.1388662606477737 Layer_1_T_3_input[3]
   + 0.2740394473075867 Layer_1_T_3_input[4]
   + 0.2985366582870483 Layer_1_T_3_input[5]
   - 0.1473761349916458 Layer_1_T_3_input[6]
   - 0.0705197378993034 Layer_1_T_3_input[7]
   - 0.1589183062314987 Layer_1_T_3_input[8]
   + 0.2290867567062378 Layer_1_T_3_input[9]
   - 0.16258604824543 Layer_1_T_3_input[10]
   - 0.132387787103653 Layer_1_T_3_input[11]
   - 0.2030686736106873 Layer_1_T_3_input[12]
   - 0.082238644361496 Layer_1_T_3_input[13]
   + 0.2433517873287201 Layer_1_T_3_input[14]
   + 0.1198961809277534 Layer_1_T_3_input[15]
   + 0.0936536565423012 Layer_1_T_3_input[16]
   - 0.2359523326158524 Layer_1_T_3_input[17]
   + 0.1820056587457657 Layer_1_T_3_input[18]
   - 0.2235698848962784 Layer_1_T_3_input[19]
   + 0.3334971964359283 Layer_1_T_3_input[20]
   - 0.1532476842403412 Layer_1_T_3_input[21]
   - 0.2235839068889618 Layer_1_T_3_input[22]
   + 0.1410788893699646 Layer_1_T_3_input[23] + Layer_1_T_3_affine[6]
   = -0.0496611520648003
 R1277: - 0.4578928351402283 Layer_1_T_3_input[0]
   - 0.4227001368999481 Layer_1_T_3_input[1]
   - 0.3854453861713409 Layer_1_T_3_input[2]
   + 0.00998181663453579 Layer_1_T_3_input[3]
   - 0.3106401264667511 Layer_1_T_3_input[4]
   - 0.4040352702140808 Layer_1_T_3_input[5]
   - 0.4590957760810852 Layer_1_T_3_input[6]
   - 0.2765362560749054 Layer_1_T_3_input[7]
   - 0.4046849310398102 Layer_1_T_3_input[8]
   - 0.1657997518777847 Layer_1_T_3_input[9]
   - 0.0347412377595901 Layer_1_T_3_input[10]
   - 0.3670335412025452 Layer_1_T_3_input[11]
   - 0.3749186992645264 Layer_1_T_3_input[12]
   + 0.036529503762722 Layer_1_T_3_input[13]
   - 0.1263164281845093 Layer_1_T_3_input[14]
   - 0.430517166852951 Layer_1_T_3_input[15]
   - 0.1494115740060806 Layer_1_T_3_input[16]
   - 0.3951842784881592 Layer_1_T_3_input[17]
   - 0.5441975593566895 Layer_1_T_3_input[18]
   - 0.3127622306346893 Layer_1_T_3_input[19]
   - 0.2768404483795166 Layer_1_T_3_input[20]
   - 0.2162061929702759 Layer_1_T_3_input[21]
   - 0.0545288622379303 Layer_1_T_3_input[22]
   + 0.0376458466053009 Layer_1_T_3_input[23] + Layer_1_T_3_affine[7]
   = -0.3811947703361511
 R1278: - 0.1124579906463623 Layer_1_T_3_input[0]
   - 0.0255598723888397 Layer_1_T_3_input[1]
   - 0.0995582342147827 Layer_1_T_3_input[2]
   + 0.0917731821537018 Layer_1_T_3_input[3]
   + 0.0617469549179077 Layer_1_T_3_input[4]
   + 0.1659222543239594 Layer_1_T_3_input[5]
   + 0.00223922729492188 Layer_1_T_3_input[6]
   - 0.0671416223049164 Layer_1_T_3_input[7]
   - 0.1170082688331604 Layer_1_T_3_input[8]
   + 0.1615418791770935 Layer_1_T_3_input[9]
   + 0.0475481003522873 Layer_1_T_3_input[10]
   - 0.00754073262214661 Layer_1_T_3_input[11]
   + 0.2394355684518814 Layer_1_T_3_input[12]
   + 0.2741323113441467 Layer_1_T_3_input[13]
   + 0.0585953034460545 Layer_1_T_3_input[14]
   + 0.1958107203245163 Layer_1_T_3_input[15]
   + 0.2381892800331116 Layer_1_T_3_input[16]
   + 0.0758786797523499 Layer_1_T_3_input[17]
   - 0.00981396436691284 Layer_1_T_3_input[18]
   - 0.1292135566473007 Layer_1_T_3_input[19]
   - 0.199959397315979 Layer_1_T_3_input[20]
   + 0.2580126821994781 Layer_1_T_3_input[21]
   - 0.1234116554260254 Layer_1_T_3_input[22]
   - 0.1089173257350922 Layer_1_T_3_input[23] + Layer_1_T_3_affine[8]
   = -0.0260491818189621
 R1279: 0.0762707814574242 Layer_1_T_3_input[0]
   + 0.1951727718114853 Layer_1_T_3_input[1]
   + 0.0179904270917177 Layer_1_T_3_input[2]
   - 0.1620180755853653 Layer_1_T_3_input[3]
   - 0.2459773868322372 Layer_1_T_3_input[4]
   - 0.1310386508703232 Layer_1_T_3_input[5]
   + 0.0081536453217268 Layer_1_T_3_input[6]
   + 0.1038878783583641 Layer_1_T_3_input[7]
   + 0.00118065054994076 Layer_1_T_3_input[8]
   - 0.0517899729311466 Layer_1_T_3_input[9]
   + 0.3264839947223663 Layer_1_T_3_input[10]
   + 0.2741166055202484 Layer_1_T_3_input[11]
   - 0.7941284775733948 Layer_1_T_3_input[12]
   + 0.2428281754255295 Layer_1_T_3_input[13]
   - 0.3431876003742218 Layer_1_T_3_input[14]
   + 0.1233765259385109 Layer_1_T_3_input[15]
   + 0.1622272431850433 Layer_1_T_3_input[16]
   + 0.074244 Layer_1_T_3_input[17]
   + 0.52861088514328 Layer_1_T_3_input[18]
   - 0.2302047908306122 Layer_1_T_3_input[19]
   + 0.4545791447162628 Layer_1_T_3_input[20]
   - 0.0232227984815836 Layer_1_T_3_input[21]
   + 0.2080907225608826 Layer_1_T_3_input[22]
   - 0.016834856942296 Layer_1_T_3_input[23] + Layer_1_T_3_affine[9]
   = 0.0323011688888073
 R1280: - 0.283516526222229 Layer_1_T_3_input[0]
   - 0.1714091897010803 Layer_1_T_3_input[1]
   + 0.1273777633905411 Layer_1_T_3_input[2]
   + 0.0877461582422256 Layer_1_T_3_input[3]
   + 0.2343807816505432 Layer_1_T_3_input[4]
   - 0.2054740190505981 Layer_1_T_3_input[5]
   + 0.0443018041551113 Layer_1_T_3_input[6]
   - 0.3019718527793884 Layer_1_T_3_input[7]
   + 0.2477375715970993 Layer_1_T_3_input[8]
   - 0.3568552136421204 Layer_1_T_3_input[9]
   - 0.4535687267780304 Layer_1_T_3_input[10]
   - 0.0241390652954578 Layer_1_T_3_input[11]
   - 0.0706370025873184 Layer_1_T_3_input[12]
   - 0.0420056283473969 Layer_1_T_3_input[13]
   + 0.0339130833745003 Layer_1_T_3_input[14]
   + 0.057653434574604 Layer_1_T_3_input[15]
   - 0.2157378643751144 Layer_1_T_3_input[16]
   - 0.2457088530063629 Layer_1_T_3_input[17]
   - 0.2796831429004669 Layer_1_T_3_input[18]
   + 0.1626033335924149 Layer_1_T_3_input[19]
   - 0.2085175365209579 Layer_1_T_3_input[20]
   + 0.1577844172716141 Layer_1_T_3_input[21]
   - 0.4509318172931671 Layer_1_T_3_input[22]
   + 0.2659265398979187 Layer_1_T_3_input[23] + Layer_1_T_3_affine[10]
   = -0.6279630661010742
 R1281: - 0.3286862969398499 Layer_1_T_3_input[0]
   - 0.0886035338044167 Layer_1_T_3_input[1]
   - 0.0288621 Layer_1_T_3_input[2]
   - 0.5262987613677979 Layer_1_T_3_input[3]
   - 0.1823797821998596 Layer_1_T_3_input[4]
   - 0.2678318917751312 Layer_1_T_3_input[5]
   - 0.0325015485286713 Layer_1_T_3_input[6]
   - 0.0837207585573196 Layer_1_T_3_input[7]
   - 0.4301869869232178 Layer_1_T_3_input[8]
   - 0.4394913017749786 Layer_1_T_3_input[9]
   - 0.2314581871032715 Layer_1_T_3_input[10]
   - 0.1681644022464752 Layer_1_T_3_input[11]
   - 0.8651083707809448 Layer_1_T_3_input[12]
   - 0.0407206602394581 Layer_1_T_3_input[13]
   - 0.2948361933231354 Layer_1_T_3_input[14]
   - 0.526308536529541 Layer_1_T_3_input[15]
   + 0.0825353488326073 Layer_1_T_3_input[16]
   - 0.1354882419109344 Layer_1_T_3_input[17]
   - 0.2091395407915115 Layer_1_T_3_input[18]
   + 0.1151985600590706 Layer_1_T_3_input[19]
   - 0.1646106541156769 Layer_1_T_3_input[20]
   - 0.4500851929187775 Layer_1_T_3_input[21]
   - 0.329075425863266 Layer_1_T_3_input[22]
   - 0.1348045766353607 Layer_1_T_3_input[23] + Layer_1_T_3_affine[11]
   = -0.5634647607803345
 R1282: - 0.2588625252246857 Layer_1_T_3_input[0]
   + 0.3933379650115967 Layer_1_T_3_input[1]
   - 0.0135355247184634 Layer_1_T_3_input[2]
   - 0.0297341793775558 Layer_1_T_3_input[3]
   + 0.2369940131902695 Layer_1_T_3_input[4]
   - 0.2287885695695877 Layer_1_T_3_input[5]
   + 0.0447354428470135 Layer_1_T_3_input[6]
   - 0.4292015135288239 Layer_1_T_3_input[7]
   + 0.1339546889066696 Layer_1_T_3_input[8]
   - 0.296072244644165 Layer_1_T_3_input[9]
   - 0.3442218899726868 Layer_1_T_3_input[10]
   - 0.4032045304775238 Layer_1_T_3_input[11]
   + 0.0589948929846287 Layer_1_T_3_input[12]
   - 0.3226811289787292 Layer_1_T_3_input[13]
   - 0.2547086179256439 Layer_1_T_3_input[14]
   - 0.3371339738368988 Layer_1_T_3_input[15]
   + 0.0375572443008423 Layer_1_T_3_input[16]
   - 0.4165757596492767 Layer_1_T_3_input[17]
   - 0.4073142409324646 Layer_1_T_3_input[18]
   + 0.1000806838274002 Layer_1_T_3_input[19]
   - 0.1723702996969223 Layer_1_T_3_input[20]
   + 0.1003090292215347 Layer_1_T_3_input[21]
   - 0.231795147061348 Layer_1_T_3_input[22]
   + 7.5974717037752271e-04 Layer_1_T_3_input[23] + Layer_1_T_3_affine[12]
   = -0.4809772074222565
 R1283: - 0.4010355174541473 Layer_1_T_3_input[0]
   + 0.3346358835697174 Layer_1_T_3_input[1]
   + 0.2542918622493744 Layer_1_T_3_input[2]
   + 0.3740583062171936 Layer_1_T_3_input[3]
   - 0.0233227144926786 Layer_1_T_3_input[4]
   - 0.2181835472583771 Layer_1_T_3_input[5]
   - 0.0244769491255283 Layer_1_T_3_input[6]
   - 0.1983753591775894 Layer_1_T_3_input[7]
   + 0.3169867694377899 Layer_1_T_3_input[8]
   - 0.2392223477363586 Layer_1_T_3_input[9]
   - 0.5579932928085327 Layer_1_T_3_input[10]
   - 0.1898901164531708 Layer_1_T_3_input[11]
   - 0.0983249619603157 Layer_1_T_3_input[12]
   + 0.1279951483011246 Layer_1_T_3_input[13]
   - 0.2814749479293823 Layer_1_T_3_input[14]
   - 0.1691104024648666 Layer_1_T_3_input[15]
   - 0.2295862138271332 Layer_1_T_3_input[16]
   + 0.00284109637141228 Layer_1_T_3_input[17]
   - 0.5376008749008179 Layer_1_T_3_input[18]
   - 0.1650861948728561 Layer_1_T_3_input[19]
   - 0.4962505102157593 Layer_1_T_3_input[20]
   - 0.1008329018950462 Layer_1_T_3_input[21]
   - 0.3440690338611603 Layer_1_T_3_input[22]
   + 0.0113991349935532 Layer_1_T_3_input[23] + Layer_1_T_3_affine[13]
   = -0.4347881376743317
 R1284: - 0.0439358130097389 Layer_1_T_3_input[0]
   + 0.2468631863594055 Layer_1_T_3_input[1]
   + 0.2777805924415588 Layer_1_T_3_input[2]
   + 0.0276622101664543 Layer_1_T_3_input[3]
   - 0.1931125819683075 Layer_1_T_3_input[4]
   - 0.0850834995508194 Layer_1_T_3_input[5]
   - 0.2042861729860306 Layer_1_T_3_input[6]
   + 0.2725867927074432 Layer_1_T_3_input[7]
   - 0.1876474171876907 Layer_1_T_3_input[8]
   + 0.4731864631175995 Layer_1_T_3_input[9]
   - 0.00972520187497139 Layer_1_T_3_input[10]
   + 0.2009454965591431 Layer_1_T_3_input[11]
   + 0.9704998135566711 Layer_1_T_3_input[12]
   - 0.1907123774290085 Layer_1_T_3_input[13]
   + 0.0830188095569611 Layer_1_T_3_input[14]
   + 0.1426399648189545 Layer_1_T_3_input[15]
   - 0.0662858486175537 Layer_1_T_3_input[16]
   - 0.2846071720123291 Layer_1_T_3_input[17]
   + 0.2883391678333282 Layer_1_T_3_input[18]
   - 0.1691195964813232 Layer_1_T_3_input[19]
   + 0.4499530792236328 Layer_1_T_3_input[20]
   + 0.2308030873537064 Layer_1_T_3_input[21]
   + 0.3465859293937683 Layer_1_T_3_input[22]
   + 0.0264028701931238 Layer_1_T_3_input[23] + Layer_1_T_3_affine[14]
   = 1.048552870750427
 R1285: - 0.2608756721019745 Layer_1_T_3_input[0]
   + 0.2727075815200806 Layer_1_T_3_input[1]
   - 0.0529836118221283 Layer_1_T_3_input[2]
   - 0.2275087833404541 Layer_1_T_3_input[3]
   - 0.00132268667221069 Layer_1_T_3_input[4]
   + 0.0382267981767654 Layer_1_T_3_input[5]
   + 0.1470460593700409 Layer_1_T_3_input[6]
   + 0.1977017223834991 Layer_1_T_3_input[7]
   + 0.0825944095849991 Layer_1_T_3_input[8]
   + 0.0286347605288029 Layer_1_T_3_input[9]
   - 0.1716152429580688 Layer_1_T_3_input[10]
   + 0.0648737028241158 Layer_1_T_3_input[11]
   - 0.2627109885215759 Layer_1_T_3_input[12]
   + 0.2754921019077301 Layer_1_T_3_input[13]
   + 0.0193375553935766 Layer_1_T_3_input[14]
   - 0.2358185946941376 Layer_1_T_3_input[15]
   + 0.1977818608283997 Layer_1_T_3_input[16]
   + 0.1081298589706421 Layer_1_T_3_input[17]
   - 0.2483603954315186 Layer_1_T_3_input[18]
   + 0.0800145044922829 Layer_1_T_3_input[19]
   + 0.0197194311767817 Layer_1_T_3_input[20]
   + 0.1378067135810852 Layer_1_T_3_input[21]
   - 0.0735091269016266 Layer_1_T_3_input[22]
   - 0.113180935382843 Layer_1_T_3_input[23] + Layer_1_T_3_affine[15]
   = -0.00963711924850941
 R1286: 0.082281731069088 Layer_1_T_3_input[0]
   - 0.1329024583101273 Layer_1_T_3_input[1]
   - 0.4654167890548706 Layer_1_T_3_input[2]
   - 0.2358046025037766 Layer_1_T_3_input[3]
   - 0.2332198768854141 Layer_1_T_3_input[4]
   + 0.3372895121574402 Layer_1_T_3_input[5]
   - 0.4144372045993805 Layer_1_T_3_input[6]
   - 0.0144210020080209 Layer_1_T_3_input[7]
   - 0.3255983591079712 Layer_1_T_3_input[8]
   + 0.2734535336494446 Layer_1_T_3_input[9]
   - 0.0562532059848309 Layer_1_T_3_input[10]
   + 0.0113225411623716 Layer_1_T_3_input[11]
   - 0.4571405351161957 Layer_1_T_3_input[12]
   + 0.1270913630723953 Layer_1_T_3_input[13]
   + 0.1779627501964569 Layer_1_T_3_input[14]
   + 0.2532026469707489 Layer_1_T_3_input[15]
   + 0.0510934889316559 Layer_1_T_3_input[16]
   + 0.2091238498687744 Layer_1_T_3_input[17]
   + 0.033617090433836 Layer_1_T_3_input[18]
   + 0.3179661333560944 Layer_1_T_3_input[19]
   - 0.0701308101415634 Layer_1_T_3_input[20]
   - 0.3262926638126373 Layer_1_T_3_input[21]
   + 0.015221438370645 Layer_1_T_3_input[22]
   - 0.3183377683162689 Layer_1_T_3_input[23] + Layer_1_T_3_affine[16]
   = -0.2778931558132172
 R1287: 0.1851125508546829 Layer_1_T_3_input[0]
   + 0.0066505828872323 Layer_1_T_3_input[1]
   - 0.2243393212556839 Layer_1_T_3_input[2]
   + 0.2346349358558655 Layer_1_T_3_input[3]
   + 0.0645676255226135 Layer_1_T_3_input[4]
   + 0.0291047394275665 Layer_1_T_3_input[5]
   - 0.1579071134328842 Layer_1_T_3_input[6]
   - 0.1236699521541595 Layer_1_T_3_input[7]
   + 0.0692339539527893 Layer_1_T_3_input[8]
   + 0.2228357344865799 Layer_1_T_3_input[9]
   - 0.2606249451637268 Layer_1_T_3_input[10]
   + 0.236049696803093 Layer_1_T_3_input[11]
   + 0.1943079978227615 Layer_1_T_3_input[12]
   + 0.1517596393823624 Layer_1_T_3_input[13]
   - 0.0564659982919693 Layer_1_T_3_input[14]
   - 0.0129262739792466 Layer_1_T_3_input[15]
   - 0.1426985561847687 Layer_1_T_3_input[16]
   + 0.0701552927494049 Layer_1_T_3_input[17]
   - 0.11318539083004 Layer_1_T_3_input[18]
   + 0.1692238450050354 Layer_1_T_3_input[19]
   - 0.2177188396453857 Layer_1_T_3_input[20]
   + 0.0465884692966938 Layer_1_T_3_input[21]
   + 0.1135274767875671 Layer_1_T_3_input[22]
   - 0.0790015533566475 Layer_1_T_3_input[23] + Layer_1_T_3_affine[17]
   = -0.0508171506226063
 R1288: 0.17767134308815 Layer_1_T_3_input[0]
   - 0.0080268383026123 Layer_1_T_3_input[1]
   - 0.2263343334197998 Layer_1_T_3_input[2]
   - 0.2155473232269287 Layer_1_T_3_input[3]
   + 0.1052564382553101 Layer_1_T_3_input[4]
   + 0.1589684188365936 Layer_1_T_3_input[5]
   + 0.1080849021673203 Layer_1_T_3_input[6]
   - 0.1525194644927979 Layer_1_T_3_input[7]
   + 0.1174415200948715 Layer_1_T_3_input[8]
   + 0.2342716604471207 Layer_1_T_3_input[9]
   + 0.0559638142585754 Layer_1_T_3_input[10]
   - 3.3161044120788574e-04 Layer_1_T_3_input[11]
   + 0.0784146934747696 Layer_1_T_3_input[12]
   - 0.2323840260505676 Layer_1_T_3_input[13]
   + 0.250935286283493 Layer_1_T_3_input[14]
   - 0.0254127085208893 Layer_1_T_3_input[15]
   + 0.1073971837759018 Layer_1_T_3_input[16]
   - 0.0554626882076263 Layer_1_T_3_input[17]
   + 0.0473130643367767 Layer_1_T_3_input[18]
   + 0.1883353739976883 Layer_1_T_3_input[19]
   + 0.2008912116289139 Layer_1_T_3_input[20]
   + 0.1063230931758881 Layer_1_T_3_input[21]
   + 0.1139838546514511 Layer_1_T_3_input[22]
   - 0.1115693151950836 Layer_1_T_3_input[23] + Layer_1_T_3_affine[18] = 0
 R1289: - 0.1455180197954178 Layer_1_T_3_input[0]
   + 0.2074734568595886 Layer_1_T_3_input[1]
   + 0.1530863642692566 Layer_1_T_3_input[2]
   - 0.2456510066986084 Layer_1_T_3_input[3]
   - 0.2157081365585327 Layer_1_T_3_input[4]
   - 0.1156258285045624 Layer_1_T_3_input[5]
   - 0.0918155238032341 Layer_1_T_3_input[6]
   - 0.0431317016482353 Layer_1_T_3_input[7]
   + 0.1621051877737045 Layer_1_T_3_input[8]
   + 0.2018655836582184 Layer_1_T_3_input[9]
   + 0.1615736186504364 Layer_1_T_3_input[10]
   + 0.0933245941996574 Layer_1_T_3_input[11]
   + 0.625343382358551 Layer_1_T_3_input[12]
   + 0.1072574406862259 Layer_1_T_3_input[13]
   - 0.367334395647049 Layer_1_T_3_input[14]
   - 0.2330772280693054 Layer_1_T_3_input[15]
   + 0.00270893261767924 Layer_1_T_3_input[16]
   + 0.2719661593437195 Layer_1_T_3_input[17]
   + 0.0477427653968334 Layer_1_T_3_input[18]
   - 0.0153564689680934 Layer_1_T_3_input[19]
   + 0.1822604686021805 Layer_1_T_3_input[20]
   + 0.2460754662752151 Layer_1_T_3_input[21]
   + 0.3161489367485046 Layer_1_T_3_input[22]
   - 0.1125329956412315 Layer_1_T_3_input[23] + Layer_1_T_3_affine[19]
   = 1.112262725830078
 R1290: - 0.4167241752147675 Layer_1_T_3_input[0]
   - 0.0856363251805305 Layer_1_T_3_input[1]
   + 0.3500889837741852 Layer_1_T_3_input[2]
   + 0.2187450230121613 Layer_1_T_3_input[3]
   + 0.3881618678569794 Layer_1_T_3_input[4]
   - 0.2765991687774658 Layer_1_T_3_input[5]
   - 0.1265888661146164 Layer_1_T_3_input[6]
   - 0.1054057404398918 Layer_1_T_3_input[7]
   + 0.2322688400745392 Layer_1_T_3_input[8]
   - 0.1569230556488037 Layer_1_T_3_input[9]
   - 0.1114178150892258 Layer_1_T_3_input[10]
   - 0.3879212141036987 Layer_1_T_3_input[11]
   - 0.2584218680858612 Layer_1_T_3_input[12]
   - 0.0755704790353775 Layer_1_T_3_input[13]
   - 0.1757372319698334 Layer_1_T_3_input[14]
   - 0.4359281063079834 Layer_1_T_3_input[15]
   - 0.1332747787237167 Layer_1_T_3_input[16]
   + 0.0952285081148148 Layer_1_T_3_input[17]
   - 0.1256387382745743 Layer_1_T_3_input[18]
   - 0.2571354806423187 Layer_1_T_3_input[19]
   - 0.098728708922863 Layer_1_T_3_input[20]
   + 0.3495199084281921 Layer_1_T_3_input[21]
   - 0.31468865275383 Layer_1_T_3_input[22]
   + 0.3567166030406952 Layer_1_T_3_input[23] + Layer_1_T_3_affine[20]
   = -0.5117628574371338
 R1291: 0.0284004416316748 Layer_1_T_3_input[0]
   + 0.1944179683923721 Layer_1_T_3_input[1]
   + 0.1947671622037888 Layer_1_T_3_input[2]
   + 0.2051252871751785 Layer_1_T_3_input[3]
   + 0.0213232804089785 Layer_1_T_3_input[4]
   + 0.3346818089485168 Layer_1_T_3_input[5]
   - 0.00336119625717402 Layer_1_T_3_input[6]
   + 0.1744288057088852 Layer_1_T_3_input[7]
   + 0.0245030708611012 Layer_1_T_3_input[8]
   + 0.1494378745555878 Layer_1_T_3_input[9]
   - 0.0265650749206543 Layer_1_T_3_input[10]
   - 0.0318098217248917 Layer_1_T_3_input[11]
   + 0.0558219701051712 Layer_1_T_3_input[12]
   - 0.0640722438693047 Layer_1_T_3_input[13]
   - 0.1361609846353531 Layer_1_T_3_input[14]
   + 0.2965432405471802 Layer_1_T_3_input[15]
   + 0.172447144985199 Layer_1_T_3_input[16]
   + 0.1498488932847977 Layer_1_T_3_input[17]
   + 0.0620288550853729 Layer_1_T_3_input[18]
   - 0.0339907333254814 Layer_1_T_3_input[19]
   + 0.0665394812822342 Layer_1_T_3_input[20]
   + 0.0211032815277576 Layer_1_T_3_input[21]
   + 0.6321830749511719 Layer_1_T_3_input[22]
   + 0.1619665324687958 Layer_1_T_3_input[23] + Layer_1_T_3_affine[21]
   = 0.270908534526825
 R1292: - 0.00510843563824892 Layer_1_T_3_input[0]
   + 0.3883554637432098 Layer_1_T_3_input[1]
   + 0.2831874191761017 Layer_1_T_3_input[2]
   + 0.0288516227155924 Layer_1_T_3_input[3]
   + 0.2555000483989716 Layer_1_T_3_input[4]
   + 0.0769623145461082 Layer_1_T_3_input[5]
   + 0.0854223966598511 Layer_1_T_3_input[6]
   - 0.2769911885261536 Layer_1_T_3_input[7]
   - 0.0616366751492023 Layer_1_T_3_input[8]
   - 0.6017236709594727 Layer_1_T_3_input[9]
   - 0.3303071856498718 Layer_1_T_3_input[10]
   - 0.2071618884801865 Layer_1_T_3_input[11]
   - 0.2032932192087173 Layer_1_T_3_input[12]
   - 0.4160367548465729 Layer_1_T_3_input[13]
   - 0.1548959612846375 Layer_1_T_3_input[14]
   - 0.5208621025085449 Layer_1_T_3_input[15]
   + 0.1426621675491333 Layer_1_T_3_input[16]
   - 0.4114295244216919 Layer_1_T_3_input[17]
   - 0.4360384941101074 Layer_1_T_3_input[18]
   + 0.0775289461016655 Layer_1_T_3_input[19]
   - 0.2453429400920868 Layer_1_T_3_input[20]
   + 0.2189097106456757 Layer_1_T_3_input[21]
   - 0.4035962820053101 Layer_1_T_3_input[22]
   - 0.1161039993166924 Layer_1_T_3_input[23] + Layer_1_T_3_affine[22]
   = -0.5037875175476074
 R1293: - 0.1448516547679901 Layer_1_T_3_input[0]
   + 0.2215735018253326 Layer_1_T_3_input[1]
   + 0.3255568444728851 Layer_1_T_3_input[2]
   + 0.1214967519044876 Layer_1_T_3_input[3]
   - 0.0268866959959269 Layer_1_T_3_input[4]
   + 0.1093742251396179 Layer_1_T_3_input[5]
   + 0.2829692363739014 Layer_1_T_3_input[6]
   - 0.2982448935508728 Layer_1_T_3_input[7]
   + 0.1210270598530769 Layer_1_T_3_input[8]
   - 0.4383431077003479 Layer_1_T_3_input[9]
   - 0.2059345096349716 Layer_1_T_3_input[10]
   - 0.3648065030574799 Layer_1_T_3_input[11]
   - 0.2497602552175522 Layer_1_T_3_input[12]
   - 0.266675591468811 Layer_1_T_3_input[13]
   - 0.1850180178880692 Layer_1_T_3_input[14]
   - 0.3098456263542175 Layer_1_T_3_input[15]
   + 0.0574961677193642 Layer_1_T_3_input[16]
   - 0.4095745980739594 Layer_1_T_3_input[17]
   - 0.4719883501529694 Layer_1_T_3_input[18]
   - 0.2565805912017822 Layer_1_T_3_input[19]
   - 0.2674457430839539 Layer_1_T_3_input[20]
   + 0.2858228087425232 Layer_1_T_3_input[21]
   - 0.4839603900909424 Layer_1_T_3_input[22]
   - 0.0964260846376419 Layer_1_T_3_input[23] + Layer_1_T_3_affine[23]
   = -0.5694282650947571
 R1294: 0.4089934229850769 Layer_1_T_3_input[0]
   + 0.2361246943473816 Layer_1_T_3_input[1]
   - 0.1156654581427574 Layer_1_T_3_input[2]
   + 0.2602692544460297 Layer_1_T_3_input[3]
   - 0.0283732451498508 Layer_1_T_3_input[4]
   + 0.0821193233132362 Layer_1_T_3_input[5]
   + 0.1475002020597458 Layer_1_T_3_input[6]
   + 0.073190838098526 Layer_1_T_3_input[7]
   - 0.2080899775028229 Layer_1_T_3_input[8]
   - 0.1498256325721741 Layer_1_T_3_input[9]
   - 0.2506994605064392 Layer_1_T_3_input[10]
   + 0.2571026086807251 Layer_1_T_3_input[11]
   + 0.1891237795352936 Layer_1_T_3_input[12]
   - 0.0452949292957783 Layer_1_T_3_input[13]
   - 0.3362109065055847 Layer_1_T_3_input[14]
   + 0.2630609571933746 Layer_1_T_3_input[15]
   - 0.0619849562644958 Layer_1_T_3_input[16]
   + 0.3009090721607208 Layer_1_T_3_input[17]
   - 0.0931316018104553 Layer_1_T_3_input[18]
   - 0.1023668572306633 Layer_1_T_3_input[19]
   - 0.1371044814586639 Layer_1_T_3_input[20]
   + 0.0515389703214169 Layer_1_T_3_input[21]
   + 0.2799476385116577 Layer_1_T_3_input[22]
   - 0.1213667690753937 Layer_1_T_3_input[23] + Layer_1_T_3_affine[24]
   = -0.0543089434504509
 R1295: - 0.1917648613452911 Layer_1_T_3_input[0]
   - 0.2631065845489502 Layer_1_T_3_input[1]
   + 0.1110947877168655 Layer_1_T_3_input[2]
   + 0.0819830894470215 Layer_1_T_3_input[3]
   + 0.1870887577533722 Layer_1_T_3_input[4]
   - 0.069730669260025 Layer_1_T_3_input[5]
   + 0.2846762537956238 Layer_1_T_3_input[6]
   - 0.1129382401704788 Layer_1_T_3_input[7]
   + 0.1064790263772011 Layer_1_T_3_input[8]
   + 0.5329141616821289 Layer_1_T_3_input[9]
   + 0.2812713384628296 Layer_1_T_3_input[10]
   - 0.1149482652544975 Layer_1_T_3_input[11]
   + 0.2086541056632996 Layer_1_T_3_input[12]
   - 0.2458872497081757 Layer_1_T_3_input[13]
   - 0.1443240195512772 Layer_1_T_3_input[14]
   + 0.00280789891257882 Layer_1_T_3_input[15]
   + 0.1932475417852402 Layer_1_T_3_input[16]
   + 0.1434164345264435 Layer_1_T_3_input[17]
   - 0.00605663983151317 Layer_1_T_3_input[18]
   + 0.2554168999195099 Layer_1_T_3_input[19]
   + 0.0968328565359116 Layer_1_T_3_input[20]
   - 0.1745194345712662 Layer_1_T_3_input[21]
   - 0.087182492017746 Layer_1_T_3_input[22]
   - 0.0397554412484169 Layer_1_T_3_input[23] + Layer_1_T_3_affine[25]
   = 0.0914349853992462
 R1296: 0.2448586970567703 Layer_1_T_3_input[0]
   + 0.2362194359302521 Layer_1_T_3_input[1]
   - 0.0567496232688427 Layer_1_T_3_input[2]
   - 0.0236377269029617 Layer_1_T_3_input[3]
   + 0.0184401348233223 Layer_1_T_3_input[4]
   + 0.0403186678886414 Layer_1_T_3_input[5]
   + 0.1986363232135773 Layer_1_T_3_input[6]
   + 0.1726310551166534 Layer_1_T_3_input[7]
   - 0.1773143261671066 Layer_1_T_3_input[8]
   - 0.0605518780648708 Layer_1_T_3_input[9]
   - 0.2126413732767105 Layer_1_T_3_input[10]
   - 0.0888017416000366 Layer_1_T_3_input[11]
   + 0.2146922796964645 Layer_1_T_3_input[12]
   + 0.1054215878248215 Layer_1_T_3_input[13]
   + 0.0188072677701712 Layer_1_T_3_input[14]
   + 0.2637881338596344 Layer_1_T_3_input[15]
   + 0.00665435940027237 Layer_1_T_3_input[16]
   - 0.0994768291711807 Layer_1_T_3_input[17]
   + 0.1327449083328247 Layer_1_T_3_input[18]
   - 0.1754885166883469 Layer_1_T_3_input[19]
   - 0.2550788819789886 Layer_1_T_3_input[20]
   - 0.075274795293808 Layer_1_T_3_input[21]
   - 0.1090756207704544 Layer_1_T_3_input[22]
   - 0.1356585025787354 Layer_1_T_3_input[23] + Layer_1_T_3_affine[26]
   = -0.0360073484480381
 R1297: - 0.1405220925807953 Layer_1_T_3_input[0]
   + 0.0286476705223322 Layer_1_T_3_input[1]
   - 0.6082209944725037 Layer_1_T_3_input[2]
   - 0.2830422818660736 Layer_1_T_3_input[3]
   - 0.2776139378547668 Layer_1_T_3_input[4]
   - 0.1067359000444412 Layer_1_T_3_input[5]
   - 0.1753394901752472 Layer_1_T_3_input[6]
   + 0.0664697885513306 Layer_1_T_3_input[7]
   - 0.276341438293457 Layer_1_T_3_input[8]
   - 0.1769980639219284 Layer_1_T_3_input[9]
   + 0.1550482958555222 Layer_1_T_3_input[10]
   - 0.0757378935813904 Layer_1_T_3_input[11]
   - 0.8118752837181091 Layer_1_T_3_input[12]
   - 4.7524139517918229e-04 Layer_1_T_3_input[13]
   + 0.2066833078861237 Layer_1_T_3_input[14]
   + 0.2849989533424377 Layer_1_T_3_input[15]
   + 0.2585044801235199 Layer_1_T_3_input[16]
   - 0.0377743989229202 Layer_1_T_3_input[17]
   + 0.2315748929977417 Layer_1_T_3_input[18]
   + 0.0685659646987915 Layer_1_T_3_input[19]
   + 0.1024951264262199 Layer_1_T_3_input[20]
   - 0.1462655812501907 Layer_1_T_3_input[21]
   + 0.1501400023698807 Layer_1_T_3_input[22]
   + 0.0411054976284504 Layer_1_T_3_input[23] + Layer_1_T_3_affine[27]
   = -0.8365488648414612
 R1298: - 0.3162654340267181 Layer_1_T_3_input[0]
   + 0.00251033902168274 Layer_1_T_3_input[1]
   + 0.1821213662624359 Layer_1_T_3_input[2]
   + 0.3309705257415771 Layer_1_T_3_input[3]
   - 0.1264870911836624 Layer_1_T_3_input[4]
   - 0.2307675182819366 Layer_1_T_3_input[5]
   + 0.0461315475404263 Layer_1_T_3_input[6]
   + 0.0849138870835304 Layer_1_T_3_input[7]
   + 0.27346470952034 Layer_1_T_3_input[8]
   - 0.3090721964836121 Layer_1_T_3_input[9]
   - 0.0529594980180264 Layer_1_T_3_input[10]
   - 0.1956418305635452 Layer_1_T_3_input[11]
   - 0.0243476890027523 Layer_1_T_3_input[12]
   - 0.1631102710962296 Layer_1_T_3_input[13]
   - 0.2338385730981827 Layer_1_T_3_input[14]
   - 0.38123619556427 Layer_1_T_3_input[15]
   + 0.2366455644369125 Layer_1_T_3_input[16]
   - 0.2381980270147324 Layer_1_T_3_input[17]
   - 0.5514827966690063 Layer_1_T_3_input[18]
   - 0.0577757284045219 Layer_1_T_3_input[19]
   - 0.3199111819267273 Layer_1_T_3_input[20]
   + 0.2525022625923157 Layer_1_T_3_input[21]
   - 0.4469983875751495 Layer_1_T_3_input[22]
   + 0.3101571202278137 Layer_1_T_3_input[23] + Layer_1_T_3_affine[28]
   = -0.409370481967926
 R1299: - 0.0835324600338936 Layer_1_T_3_input[0]
   + 0.0968270599842072 Layer_1_T_3_input[1]
   + 0.2717158496379852 Layer_1_T_3_input[2]
   + 0.00529406545683742 Layer_1_T_3_input[3]
   - 0.00899539422243834 Layer_1_T_3_input[4]
   + 0.2846629023551941 Layer_1_T_3_input[5]
   - 0.3771573901176453 Layer_1_T_3_input[6]
   + 0.2521588206291199 Layer_1_T_3_input[7]
   - 0.0309475548565388 Layer_1_T_3_input[8]
   + 0.1708227694034576 Layer_1_T_3_input[9]
   + 0.1674348562955856 Layer_1_T_3_input[10]
   - 0.0496771968901157 Layer_1_T_3_input[11]
   + 0.0290983784943819 Layer_1_T_3_input[12]
   - 0.0935685411095619 Layer_1_T_3_input[13]
   - 0.1164932176470757 Layer_1_T_3_input[14]
   - 0.1538716405630112 Layer_1_T_3_input[15]
   + 0.0660755783319473 Layer_1_T_3_input[16]
   - 0.0440396815538406 Layer_1_T_3_input[17]
   + 0.4358640611171722 Layer_1_T_3_input[18]
   - 0.1543503999710083 Layer_1_T_3_input[19]
   - 0.0295176114886999 Layer_1_T_3_input[20]
   + 0.1981398016214371 Layer_1_T_3_input[21]
   - 0.091134712100029 Layer_1_T_3_input[22]
   + 0.0663849636912346 Layer_1_T_3_input[23] + Layer_1_T_3_affine[29]
   = 0.0901142358779907
 R1300: 0.018445985391736 Layer_1_T_3_input[0]
   + 0.0207975413650274 Layer_1_T_3_input[1]
   + 0.1294174492359161 Layer_1_T_3_input[2]
   + 0.3257550299167633 Layer_1_T_3_input[3]
   + 0.0971210524439812 Layer_1_T_3_input[4]
   - 0.0521965660154819 Layer_1_T_3_input[5]
   - 0.3216048181056976 Layer_1_T_3_input[6]
   + 0.0478103086352348 Layer_1_T_3_input[7]
   - 0.0320297479629517 Layer_1_T_3_input[8]
   + 0.1944692730903625 Layer_1_T_3_input[9]
   + 0.6461247205734253 Layer_1_T_3_input[10]
   - 0.1982323080301285 Layer_1_T_3_input[11]
   + 0.3303550183773041 Layer_1_T_3_input[12]
   + 0.1637395769357681 Layer_1_T_3_input[13]
   - 0.0235780440270901 Layer_1_T_3_input[14]
   + 0.3301281034946442 Layer_1_T_3_input[15]
   - 0.0349379777908325 Layer_1_T_3_input[16]
   - 0.1753705143928528 Layer_1_T_3_input[17]
   + 0.4976505935192108 Layer_1_T_3_input[18]
   - 0.1273916959762573 Layer_1_T_3_input[19]
   + 0.6767765283584595 Layer_1_T_3_input[20]
   + 0.0826019644737244 Layer_1_T_3_input[21]
   + 0.0962181761860847 Layer_1_T_3_input[22]
   + 0.1172290667891502 Layer_1_T_3_input[23] + Layer_1_T_3_affine[30]
   = 0.4474970102310181
 R1301: - 0.2775183022022247 Layer_1_T_3_input[0]
   + 0.0732244774699211 Layer_1_T_3_input[1]
   - 0.6522460579872131 Layer_1_T_3_input[2]
   - 0.00520858028903604 Layer_1_T_3_input[3]
   - 0.3516761064529419 Layer_1_T_3_input[4]
   - 0.1595706045627594 Layer_1_T_3_input[5]
   - 0.2394533306360245 Layer_1_T_3_input[6]
   - 0.2878720462322235 Layer_1_T_3_input[7]
   - 0.2309708148241043 Layer_1_T_3_input[8]
   - 0.2621507942676544 Layer_1_T_3_input[9]
   - 0.2769230902194977 Layer_1_T_3_input[10]
   - 0.1633849889039993 Layer_1_T_3_input[11]
   - 0.4463832378387451 Layer_1_T_3_input[12]
   - 0.072463296353817 Layer_1_T_3_input[13]
   + 0.1736417710781097 Layer_1_T_3_input[14]
   - 0.4499939680099487 Layer_1_T_3_input[15]
   + 0.1464059948921204 Layer_1_T_3_input[16]
   - 0.287662148475647 Layer_1_T_3_input[17]
   - 0.0645294338464737 Layer_1_T_3_input[18]
   - 0.1342262625694275 Layer_1_T_3_input[19]
   - 0.3929661214351654 Layer_1_T_3_input[20]
   - 0.0371313542127609 Layer_1_T_3_input[21]
   - 0.2285750061273575 Layer_1_T_3_input[22]
   - 0.3487424552440643 Layer_1_T_3_input[23] + Layer_1_T_3_affine[31]
   = -0.8497010469436646
 R1302: - 0.1603997349739075 Layer_1_T_3_input[0]
   + 0.3533109724521637 Layer_1_T_3_input[1]
   + 0.302373468875885 Layer_1_T_3_input[2]
   + 0.3379212915897369 Layer_1_T_3_input[3]
   + 0.367510050535202 Layer_1_T_3_input[4]
   - 0.3423400223255157 Layer_1_T_3_input[5]
   + 0.2710855603218079 Layer_1_T_3_input[6]
   - 0.2302804291248322 Layer_1_T_3_input[7]
   - 0.0137510262429714 Layer_1_T_3_input[8]
   - 0.1471605449914932 Layer_1_T_3_input[9]
   - 0.4997064471244812 Layer_1_T_3_input[10]
   - 0.2137367278337479 Layer_1_T_3_input[11]
   + 0.1159587353467941 Layer_1_T_3_input[12]
   - 0.2258255332708359 Layer_1_T_3_input[13]
   - 0.0693776980042458 Layer_1_T_3_input[14]
   - 0.0490337014198303 Layer_1_T_3_input[15]
   - 0.3103649616241455 Layer_1_T_3_input[16]
   - 0.2437885701656342 Layer_1_T_3_input[17]
   - 0.2267105877399445 Layer_1_T_3_input[18]
   - 0.3652040064334869 Layer_1_T_3_input[19]
   - 0.2870467007160187 Layer_1_T_3_input[20]
   + 0.1019945740699768 Layer_1_T_3_input[21]
   - 0.4065954387187958 Layer_1_T_3_input[22]
   - 0.0528546422719955 Layer_1_T_3_input[23] + Layer_1_T_3_affine[32]
   = -0.5172961950302124
 R1303: 0.2021062970161438 Layer_1_T_3_input[0]
   - 0.2313081920146942 Layer_1_T_3_input[1]
   - 0.5557778477668762 Layer_1_T_3_input[2]
   - 0.3616340160369873 Layer_1_T_3_input[3]
   - 0.4613125622272491 Layer_1_T_3_input[4]
   + 0.282267838716507 Layer_1_T_3_input[5]
   - 0.4494854211807251 Layer_1_T_3_input[6]
   + 0.1607280969619751 Layer_1_T_3_input[7]
   - 0.5026812553405762 Layer_1_T_3_input[8]
   + 0.1628911197185516 Layer_1_T_3_input[9]
   + 0.0696065723896027 Layer_1_T_3_input[10]
   + 0.166780412197113 Layer_1_T_3_input[11]
   - 0.8119720816612244 Layer_1_T_3_input[12]
   - 0.0477028824388981 Layer_1_T_3_input[13]
   + 0.2162891179323196 Layer_1_T_3_input[14]
   + 0.0999552458524704 Layer_1_T_3_input[15]
   + 0.0705743283033371 Layer_1_T_3_input[16]
   - 0.124166913330555 Layer_1_T_3_input[17]
   + 0.4147243499755859 Layer_1_T_3_input[18]
   + 0.2735707759857178 Layer_1_T_3_input[19]
   - 0.0742384418845177 Layer_1_T_3_input[20]
   - 0.3098618686199188 Layer_1_T_3_input[21]
   - 0.0337744504213333 Layer_1_T_3_input[22]
   - 0.1756410449743271 Layer_1_T_3_input[23] + Layer_1_T_3_affine[33]
   = -0.3461015522480011
 R1304: 0.0800605788826942 Layer_1_T_3_input[0]
   - 0.0121294865384698 Layer_1_T_3_input[1]
   - 0.4299700260162354 Layer_1_T_3_input[2]
   - 0.4391694068908691 Layer_1_T_3_input[3]
   - 0.298054426908493 Layer_1_T_3_input[4]
   + 0.243144154548645 Layer_1_T_3_input[5]
   - 0.3942423164844513 Layer_1_T_3_input[6]
   - 0.1456392556428909 Layer_1_T_3_input[7]
   + 0.1178984791040421 Layer_1_T_3_input[8]
   - 0.2036530673503876 Layer_1_T_3_input[9]
   - 0.1039610505104065 Layer_1_T_3_input[10]
   + 0.2995019555091858 Layer_1_T_3_input[11]
   - 0.5957931876182556 Layer_1_T_3_input[12]
   - 0.2129647731781006 Layer_1_T_3_input[13]
   + 0.1942386776208878 Layer_1_T_3_input[14]
   + 0.2009629756212234 Layer_1_T_3_input[15]
   + 0.2560586631298065 Layer_1_T_3_input[16]
   + 0.1642544269561768 Layer_1_T_3_input[17]
   - 0.1649511754512787 Layer_1_T_3_input[18]
   + 0.0308365356177092 Layer_1_T_3_input[19]
   + 0.2220386564731598 Layer_1_T_3_input[20]
   - 0.2161464691162109 Layer_1_T_3_input[21]
   + 0.0611215606331825 Layer_1_T_3_input[22]
   - 0.3884078860282898 Layer_1_T_3_input[23] + Layer_1_T_3_affine[34]
   = -0.4522605240345001
 R1305: 0.1902423799037933 Layer_1_T_3_input[0]
   - 0.2033172994852066 Layer_1_T_3_input[1]
   - 0.1650684177875519 Layer_1_T_3_input[2]
   - 0.502848744392395 Layer_1_T_3_input[3]
   - 0.2510197460651398 Layer_1_T_3_input[4]
   + 0.0689553245902061 Layer_1_T_3_input[5]
   - 0.0537977330386639 Layer_1_T_3_input[6]
   - 0.4093552827835083 Layer_1_T_3_input[7]
   - 0.2714650332927704 Layer_1_T_3_input[8]
   - 0.4807852804660797 Layer_1_T_3_input[9]
   - 0.2843447327613831 Layer_1_T_3_input[10]
   - 0.0694250091910362 Layer_1_T_3_input[11]
   - 0.7769476175308228 Layer_1_T_3_input[12]
   - 0.3660501837730408 Layer_1_T_3_input[13]
   - 0.0519120059907436 Layer_1_T_3_input[14]
   - 0.2023911327123642 Layer_1_T_3_input[15]
   - 0.1377122402191162 Layer_1_T_3_input[16]
   - 0.0994691848754883 Layer_1_T_3_input[17]
   - 0.3056756854057312 Layer_1_T_3_input[18]
   - 0.1829623430967331 Layer_1_T_3_input[19]
   - 0.2188452780246735 Layer_1_T_3_input[20]
   - 0.365652471780777 Layer_1_T_3_input[21]
   - 0.0694866925477982 Layer_1_T_3_input[22]
   - 0.2959990203380585 Layer_1_T_3_input[23] + Layer_1_T_3_affine[35]
   = -0.863132
 R1306: - 0.0198236051946878 Layer_1_T_3_input[0]
   - 0.1997321397066116 Layer_1_T_3_input[1]
   - 0.0966974347829819 Layer_1_T_3_input[2]
   - 0.2775758504867554 Layer_1_T_3_input[3]
   - 0.1492531597614288 Layer_1_T_3_input[4]
   + 0.2804277539253235 Layer_1_T_3_input[5]
   - 0.1437217742204666 Layer_1_T_3_input[6]
   + 0.3182970881462097 Layer_1_T_3_input[7]
   - 0.3629728257656097 Layer_1_T_3_input[8]
   + 0.3565025329589844 Layer_1_T_3_input[9]
   - 0.161314994096756 Layer_1_T_3_input[10]
   - 0.0431344546377659 Layer_1_T_3_input[11]
   - 0.9130418300628662 Layer_1_T_3_input[12]
   - 0.1494999527931213 Layer_1_T_3_input[13]
   + 0.3080119490623474 Layer_1_T_3_input[14]
   + 0.0949085652828217 Layer_1_T_3_input[15]
   - 0.0296895653009415 Layer_1_T_3_input[16]
   + 0.0947463810443878 Layer_1_T_3_input[17]
   + 0.1515696346759796 Layer_1_T_3_input[18]
   + 0.2579352557659149 Layer_1_T_3_input[19]
   + 0.0674926936626434 Layer_1_T_3_input[20]
   - 0.0611488521099091 Layer_1_T_3_input[21]
   + 0.3095057606697083 Layer_1_T_3_input[22]
   - 0.2221616506576538 Layer_1_T_3_input[23] + Layer_1_T_3_affine[36]
   = -0.6009935140609741
 R1307: 0.2221770137548447 Layer_1_T_3_input[0]
   + 0.1165511161088943 Layer_1_T_3_input[1]
   + 0.3512544631958008 Layer_1_T_3_input[2]
   + 0.2291301488876343 Layer_1_T_3_input[3]
   - 0.310430109500885 Layer_1_T_3_input[4]
   + 0.1073924005031586 Layer_1_T_3_input[5]
   - 0.0757764056324959 Layer_1_T_3_input[6]
   + 0.1647122204303741 Layer_1_T_3_input[7]
   + 0.1228581890463829 Layer_1_T_3_input[8]
   + 0.6471436023712158 Layer_1_T_3_input[9]
   + 0.6123145222663879 Layer_1_T_3_input[10]
   - 0.1275554597377777 Layer_1_T_3_input[11]
   + 0.2059814184904099 Layer_1_T_3_input[12]
   - 0.2263494431972504 Layer_1_T_3_input[13]
   - 0.2349956482648849 Layer_1_T_3_input[14]
   + 0.0555680990219116 Layer_1_T_3_input[15]
   - 0.0693838894367218 Layer_1_T_3_input[16]
   - 0.1572419404983521 Layer_1_T_3_input[17]
   + 0.4988051652908325 Layer_1_T_3_input[18]
   - 0.1982807666063309 Layer_1_T_3_input[19]
   + 0.2857537567615509 Layer_1_T_3_input[20]
   + 0.165683314204216 Layer_1_T_3_input[21]
   + 0.4209205508232117 Layer_1_T_3_input[22]
   - 0.0521252937614918 Layer_1_T_3_input[23] + Layer_1_T_3_affine[37]
   = 0.4892796874046326
 R1308: 0.2635814249515533 Layer_1_T_3_input[0]
   + 0.1057920604944229 Layer_1_T_3_input[1]
   + 0.0045076604001224 Layer_1_T_3_input[2]
   - 2.8340556309558451e-04 Layer_1_T_3_input[3]
   + 0.0846330523490906 Layer_1_T_3_input[4]
   + 0.1073397770524025 Layer_1_T_3_input[5]
   - 0.2247167080640793 Layer_1_T_3_input[6]
   - 0.1276951283216476 Layer_1_T_3_input[7]
   - 0.203359916806221 Layer_1_T_3_input[8]
   + 0.2103920727968216 Layer_1_T_3_input[9]
   + 0.2723347842693329 Layer_1_T_3_input[10]
   - 0.1916949152946472 Layer_1_T_3_input[11]
   + 0.9340651631355286 Layer_1_T_3_input[12]
   + 0.036030437797308 Layer_1_T_3_input[13]
   - 0.3145068287849426 Layer_1_T_3_input[14]
   - 0.125352755188942 Layer_1_T_3_input[15]
   + 0.1849028170108795 Layer_1_T_3_input[16]
   - 0.0789593011140823 Layer_1_T_3_input[17]
   + 0.0992176681756973 Layer_1_T_3_input[18]
   - 0.1623274385929108 Layer_1_T_3_input[19]
   + 0.4332340955734253 Layer_1_T_3_input[20]
   + 0.138387605547905 Layer_1_T_3_input[21]
   + 0.2666834592819214 Layer_1_T_3_input[22]
   + 0.180785283446312 Layer_1_T_3_input[23] + Layer_1_T_3_affine[38]
   = 1.063595175743103
 R1309: 0.1794775575399399 Layer_1_T_3_input[0]
   + 0.2488734722137451 Layer_1_T_3_input[1]
   - 0.0879549011588097 Layer_1_T_3_input[2]
   - 0.2492213249206543 Layer_1_T_3_input[3]
   - 0.0404265820980072 Layer_1_T_3_input[4]
   + 0.295935332775116 Layer_1_T_3_input[5]
   + 0.1534150242805481 Layer_1_T_3_input[6]
   - 0.1751570105552673 Layer_1_T_3_input[7]
   + 0.2805284559726715 Layer_1_T_3_input[8]
   + 0.1332849115133286 Layer_1_T_3_input[9]
   - 0.1179921105504036 Layer_1_T_3_input[10]
   + 0.0588791407644749 Layer_1_T_3_input[11]
   - 0.0481949150562286 Layer_1_T_3_input[12]
   - 0.2297820448875427 Layer_1_T_3_input[13]
   - 0.1827338188886642 Layer_1_T_3_input[14]
   + 0.1162102594971657 Layer_1_T_3_input[15]
   + 0.1698567718267441 Layer_1_T_3_input[16]
   - 0.0876014456152916 Layer_1_T_3_input[17]
   - 0.2302451580762863 Layer_1_T_3_input[18]
   + 0.1124425828456879 Layer_1_T_3_input[19]
   + 0.1040158122777939 Layer_1_T_3_input[20]
   + 0.2190434634685516 Layer_1_T_3_input[21]
   - 0.1002679616212845 Layer_1_T_3_input[22]
   + 0.2885682582855225 Layer_1_T_3_input[23] + Layer_1_T_3_affine[39]
   = -0.04222746565938
 R1310: - 0.3873303830623627 Layer_1_T_3_input[0]
   + 0.22010737657547 Layer_1_T_3_input[1]
   + 0.3611391484737396 Layer_1_T_3_input[2]
   + 0.3236035406589508 Layer_1_T_3_input[3]
   + 0.28219273686409 Layer_1_T_3_input[4]
   - 0.1262468099594116 Layer_1_T_3_input[5]
   + 0.392807275056839 Layer_1_T_3_input[6]
   + 0.0841130465269089 Layer_1_T_3_input[7]
   - 0.1159966439008713 Layer_1_T_3_input[8]
   - 0.1584619879722595 Layer_1_T_3_input[9]
   - 0.3866017460823059 Layer_1_T_3_input[10]
   - 0.3660953640937805 Layer_1_T_3_input[11]
   + 0.2269369065761566 Layer_1_T_3_input[12]
   - 0.2547273635864258 Layer_1_T_3_input[13]
   - 0.2037298828363419 Layer_1_T_3_input[14]
   - 0.1964380145072937 Layer_1_T_3_input[15]
   + 0.07570730894804 Layer_1_T_3_input[16]
   + 0.0576772689819336 Layer_1_T_3_input[17]
   - 0.4535918831825256 Layer_1_T_3_input[18]
   - 0.3380920886993408 Layer_1_T_3_input[19]
   - 0.4880286455154419 Layer_1_T_3_input[20]
   + 0.1078032180666924 Layer_1_T_3_input[21]
   - 0.153333991765976 Layer_1_T_3_input[22]
   - 0.1638919115066528 Layer_1_T_3_input[23] + Layer_1_T_3_affine[40]
   = -0.2764239013195038
 R1311: 0.0678764507174492 Layer_1_T_3_input[0]
   + 0.3019752502441406 Layer_1_T_3_input[1]
   + 0.275705099105835 Layer_1_T_3_input[2]
   - 0.0555915348231792 Layer_1_T_3_input[3]
   - 0.1181322857737541 Layer_1_T_3_input[4]
   + 0.0653897225856781 Layer_1_T_3_input[5]
   + 0.0169017277657986 Layer_1_T_3_input[6]
   + 0.1670063883066177 Layer_1_T_3_input[7]
   + 0.1794523745775223 Layer_1_T_3_input[8]
   + 0.2772948443889618 Layer_1_T_3_input[9]
   + 0.0282714664936066 Layer_1_T_3_input[10]
   + 0.1095060780644417 Layer_1_T_3_input[11]
   + 0.0613829344511032 Layer_1_T_3_input[12]
   + 0.1579659283161163 Layer_1_T_3_input[13]
   - 0.2182070016860962 Layer_1_T_3_input[14]
   - 0.0442079789936543 Layer_1_T_3_input[15]
   - 0.0252202749252319 Layer_1_T_3_input[16]
   + 0.1907947212457657 Layer_1_T_3_input[17]
   + 0.1300715506076813 Layer_1_T_3_input[18]
   + 0.0552807077765465 Layer_1_T_3_input[19]
   - 0.2428185939788818 Layer_1_T_3_input[20]
   + 0.170248955488205 Layer_1_T_3_input[21]
   + 0.5611746907234192 Layer_1_T_3_input[22]
   + 0.1393641084432602 Layer_1_T_3_input[23] + Layer_1_T_3_affine[41]
   = 0.3661371171474457
 R1312: - 0.1613018065690994 Layer_1_T_3_input[0]
   + 0.3331982493400574 Layer_1_T_3_input[1]
   + 0.2238412797451019 Layer_1_T_3_input[2]
   - 0.011532187461853 Layer_1_T_3_input[3]
   + 0.2253691405057907 Layer_1_T_3_input[4]
   + 0.1718190759420395 Layer_1_T_3_input[5]
   + 0.1424417495727539 Layer_1_T_3_input[6]
   + 0.2040009647607803 Layer_1_T_3_input[7]
   + 0.4832858145236969 Layer_1_T_3_input[8]
   + 0.4251033067703247 Layer_1_T_3_input[9]
   + 0.2728658020496368 Layer_1_T_3_input[10]
   + 0.0373204275965691 Layer_1_T_3_input[11]
   - 0.1996677815914154 Layer_1_T_3_input[12]
   - 0.1612710654735565 Layer_1_T_3_input[13]
   - 0.1055632308125496 Layer_1_T_3_input[14]
   - 0.0120723843574524 Layer_1_T_3_input[15]
   + 0.2516047954559326 Layer_1_T_3_input[16]
   - 0.2574506402015686 Layer_1_T_3_input[17]
   + 0.3231495320796967 Layer_1_T_3_input[18]
   - 0.0129531482234597 Layer_1_T_3_input[19]
   + 0.4043156802654266 Layer_1_T_3_input[20]
   + 0.4233247637748718 Layer_1_T_3_input[21]
   + 0.1382212787866592 Layer_1_T_3_input[22]
   + 0.0449427217245102 Layer_1_T_3_input[23] + Layer_1_T_3_affine[42]
   = 0.3435911536216736
 R1313: 0.3461442589759827 Layer_1_T_3_input[0]
   - 0.4838164448738098 Layer_1_T_3_input[1]
   - 0.2057910412549973 Layer_1_T_3_input[2]
   - 0.4379174411296844 Layer_1_T_3_input[3]
   - 0.2481683045625687 Layer_1_T_3_input[4]
   + 0.1180595532059669 Layer_1_T_3_input[5]
   - 0.4282427132129669 Layer_1_T_3_input[6]
   + 0.1983980685472488 Layer_1_T_3_input[7]
   - 0.4362767934799194 Layer_1_T_3_input[8]
   + 0.0534601174294949 Layer_1_T_3_input[9]
   + 0.3018248379230499 Layer_1_T_3_input[10]
   + 0.3372206389904022 Layer_1_T_3_input[11]
   - 0.6898562908172607 Layer_1_T_3_input[12]
   + 0.0495565310120583 Layer_1_T_3_input[13]
   + 0.3243075907230377 Layer_1_T_3_input[14]
   + 0.2381258904933929 Layer_1_T_3_input[15]
   + 0.1361168175935745 Layer_1_T_3_input[16]
   - 0.1487477719783783 Layer_1_T_3_input[17]
   + 0.412702739238739 Layer_1_T_3_input[18]
   - 0.0534801706671715 Layer_1_T_3_input[19]
   - 0.058555968105793 Layer_1_T_3_input[20]
   - 0.3492509722709656 Layer_1_T_3_input[21]
   - 0.0197454337030649 Layer_1_T_3_input[22]
   - 0.3815432190895081 Layer_1_T_3_input[23] + Layer_1_T_3_affine[43]
   = -0.3353975713253021
 R1314: 0.1613526791334152 Layer_1_T_3_input[0]
   - 0.0191613659262657 Layer_1_T_3_input[1]
   + 0.1057033985853195 Layer_1_T_3_input[2]
   + 0.0412578396499157 Layer_1_T_3_input[3]
   - 4.0246863500215113e-04 Layer_1_T_3_input[4]
   + 0.3065505623817444 Layer_1_T_3_input[5]
   + 0.0458896122872829 Layer_1_T_3_input[6]
   + 0.2167515754699707 Layer_1_T_3_input[7]
   + 0.00264354539103806 Layer_1_T_3_input[8]
   + 0.248273178935051 Layer_1_T_3_input[9]
   + 0.0817707031965256 Layer_1_T_3_input[10]
   + 0.0975027680397034 Layer_1_T_3_input[11]
   + 0.22198885679245 Layer_1_T_3_input[12]
   - 0.2476544976234436 Layer_1_T_3_input[13]
   - 0.0827849432826042 Layer_1_T_3_input[14]
   + 0.0188114307820797 Layer_1_T_3_input[15]
   - 0.2133257985115051 Layer_1_T_3_input[16]
   + 0.0786250233650208 Layer_1_T_3_input[17]
   - 0.2200172692537308 Layer_1_T_3_input[18]
   + 0.274248480796814 Layer_1_T_3_input[19]
   + 0.137850895524025 Layer_1_T_3_input[20]
   + 0.1796170920133591 Layer_1_T_3_input[21]
   + 0.0147635638713837 Layer_1_T_3_input[22]
   - 0.1773767173290253 Layer_1_T_3_input[23] + Layer_1_T_3_affine[44]
   = -0.0274091437458992
 R1315: 0.0356079638004303 Layer_1_T_3_input[0]
   + 0.0957271382212639 Layer_1_T_3_input[1]
   - 0.0179385729134083 Layer_1_T_3_input[2]
   + 0.1573995351791382 Layer_1_T_3_input[3]
   + 0.0859691649675369 Layer_1_T_3_input[4]
   - 0.2574920356273651 Layer_1_T_3_input[5]
   + 0.3518201410770416 Layer_1_T_3_input[6]
   - 0.4007194936275482 Layer_1_T_3_input[7]
   + 0.3024761974811554 Layer_1_T_3_input[8]
   - 0.1950892806053162 Layer_1_T_3_input[9]
   - 0.5293065309524536 Layer_1_T_3_input[10]
   - 0.00982465036213398 Layer_1_T_3_input[11]
   + 0.2436697483062744 Layer_1_T_3_input[12]
   - 0.3321676254272461 Layer_1_T_3_input[13]
   + 0.0990215986967087 Layer_1_T_3_input[14]
   + 0.0342687405645847 Layer_1_T_3_input[15]
   + 0.1976646035909653 Layer_1_T_3_input[16]
   - 0.3718007802963257 Layer_1_T_3_input[17]
   - 0.5150928497314453 Layer_1_T_3_input[18]
   + 0.00130925176199526 Layer_1_T_3_input[19]
   - 0.543723464012146 Layer_1_T_3_input[20]
   + 0.2227498739957809 Layer_1_T_3_input[21]
   - 0.0383681319653988 Layer_1_T_3_input[22]
   + 0.1138657778501511 Layer_1_T_3_input[23] + Layer_1_T_3_affine[45]
   = -0.4722261130809784
 R1316: 0.047837033867836 Layer_1_T_3_input[0]
   - 0.3080920577049255 Layer_1_T_3_input[1]
   - 0.3145691454410553 Layer_1_T_3_input[2]
   - 0.4814700186252594 Layer_1_T_3_input[3]
   - 0.0379788018763065 Layer_1_T_3_input[4]
   - 0.3671089112758636 Layer_1_T_3_input[5]
   - 0.2522152364253998 Layer_1_T_3_input[6]
   - 0.3750975131988525 Layer_1_T_3_input[7]
   - 0.3651966750621796 Layer_1_T_3_input[8]
   - 0.4119172394275665 Layer_1_T_3_input[9]
   - 0.5563381314277649 Layer_1_T_3_input[10]
   - 0.2099987864494324 Layer_1_T_3_input[11]
   - 0.6416455507278442 Layer_1_T_3_input[12]
   - 0.3234468102455139 Layer_1_T_3_input[13]
   - 0.2963505983352661 Layer_1_T_3_input[14]
   - 0.0210506618022919 Layer_1_T_3_input[15]
   + 0.2220607101917267 Layer_1_T_3_input[16]
   - 0.4342886209487915 Layer_1_T_3_input[17]
   - 0.1621574908494949 Layer_1_T_3_input[18]
   - 0.3949645459651947 Layer_1_T_3_input[19]
   - 0.1261987239122391 Layer_1_T_3_input[20]
   - 0.4384744465351105 Layer_1_T_3_input[21]
   - 0.00441785948351026 Layer_1_T_3_input[22]
   - 0.439689576625824 Layer_1_T_3_input[23] + Layer_1_T_3_affine[46]
   = -0.5508257746696472
 R1317: 0.0893821716308594 Layer_1_T_3_input[0]
   - 0.00353870028629899 Layer_1_T_3_input[1]
   + 0.00813809223473072 Layer_1_T_3_input[2]
   + 0.3332983255386353 Layer_1_T_3_input[3]
   - 0.0472431890666485 Layer_1_T_3_input[4]
   + 0.070627436041832 Layer_1_T_3_input[5]
   - 0.1518794596195221 Layer_1_T_3_input[6]
   - 0.0346010997891426 Layer_1_T_3_input[7]
   + 0.1479710787534714 Layer_1_T_3_input[8]
   - 0.1025657057762146 Layer_1_T_3_input[9]
   + 0.1227905228734016 Layer_1_T_3_input[10]
   - 0.2057670652866364 Layer_1_T_3_input[11]
   + 0.2241994887590408 Layer_1_T_3_input[12]
   - 0.2339708209037781 Layer_1_T_3_input[13]
   + 0.1473313122987747 Layer_1_T_3_input[14]
   - 0.1588697731494904 Layer_1_T_3_input[15]
   - 0.1618102341890335 Layer_1_T_3_input[16]
   + 0.059852696955204 Layer_1_T_3_input[17]
   - 0.0119500579312444 Layer_1_T_3_input[18]
   + 0.1957051008939743 Layer_1_T_3_input[19]
   + 0.3291676342487335 Layer_1_T_3_input[20]
   + 0.00111971551086754 Layer_1_T_3_input[21]
   + 0.0067873103544116 Layer_1_T_3_input[22]
   - 0.0106903193518519 Layer_1_T_3_input[23] + Layer_1_T_3_affine[47]
   = -0.0978593155741692
 R1318: - Layer_1_T_3_affine[0] + Layer_1_T_3_output[0] >= 0
 R1319: - Layer_1_T_3_affine[1] + Layer_1_T_3_output[1] >= 0
 R1320: - Layer_1_T_3_affine[2] + Layer_1_T_3_output[2] >= 0
 R1321: - Layer_1_T_3_affine[3] + Layer_1_T_3_output[3] >= 0
 R1322: - Layer_1_T_3_affine[4] + Layer_1_T_3_output[4] >= 0
 R1323: - Layer_1_T_3_affine[5] + Layer_1_T_3_output[5] >= 0
 R1324: - Layer_1_T_3_affine[6] + Layer_1_T_3_output[6] >= 0
 R1325: - Layer_1_T_3_affine[7] + Layer_1_T_3_output[7] >= 0
 R1326: - Layer_1_T_3_affine[8] + Layer_1_T_3_output[8] >= 0
 R1327: - Layer_1_T_3_affine[9] + Layer_1_T_3_output[9] >= 0
 R1328: - Layer_1_T_3_affine[10] + Layer_1_T_3_output[10] >= 0
 R1329: - Layer_1_T_3_affine[11] + Layer_1_T_3_output[11] >= 0
 R1330: - Layer_1_T_3_affine[12] + Layer_1_T_3_output[12] >= 0
 R1331: - Layer_1_T_3_affine[13] + Layer_1_T_3_output[13] >= 0
 R1332: - Layer_1_T_3_affine[14] + Layer_1_T_3_output[14] >= 0
 R1333: - Layer_1_T_3_affine[15] + Layer_1_T_3_output[15] >= 0
 R1334: - Layer_1_T_3_affine[16] + Layer_1_T_3_output[16] >= 0
 R1335: - Layer_1_T_3_affine[17] + Layer_1_T_3_output[17] >= 0
 R1336: - Layer_1_T_3_affine[18] + Layer_1_T_3_output[18] >= 0
 R1337: - Layer_1_T_3_affine[19] + Layer_1_T_3_output[19] >= 0
 R1338: - Layer_1_T_3_affine[20] + Layer_1_T_3_output[20] >= 0
 R1339: - Layer_1_T_3_affine[21] + Layer_1_T_3_output[21] >= 0
 R1340: - Layer_1_T_3_affine[22] + Layer_1_T_3_output[22] >= 0
 R1341: - Layer_1_T_3_affine[23] + Layer_1_T_3_output[23] >= 0
 R1342: - Layer_1_T_3_affine[24] + Layer_1_T_3_output[24] >= 0
 R1343: - Layer_1_T_3_affine[25] + Layer_1_T_3_output[25] >= 0
 R1344: - Layer_1_T_3_affine[26] + Layer_1_T_3_output[26] >= 0
 R1345: - Layer_1_T_3_affine[27] + Layer_1_T_3_output[27] >= 0
 R1346: - Layer_1_T_3_affine[28] + Layer_1_T_3_output[28] >= 0
 R1347: - Layer_1_T_3_affine[29] + Layer_1_T_3_output[29] >= 0
 R1348: - Layer_1_T_3_affine[30] + Layer_1_T_3_output[30] >= 0
 R1349: - Layer_1_T_3_affine[31] + Layer_1_T_3_output[31] >= 0
 R1350: - Layer_1_T_3_affine[32] + Layer_1_T_3_output[32] >= 0
 R1351: - Layer_1_T_3_affine[33] + Layer_1_T_3_output[33] >= 0
 R1352: - Layer_1_T_3_affine[34] + Layer_1_T_3_output[34] >= 0
 R1353: - Layer_1_T_3_affine[35] + Layer_1_T_3_output[35] >= 0
 R1354: - Layer_1_T_3_affine[36] + Layer_1_T_3_output[36] >= 0
 R1355: - Layer_1_T_3_affine[37] + Layer_1_T_3_output[37] >= 0
 R1356: - Layer_1_T_3_affine[38] + Layer_1_T_3_output[38] >= 0
 R1357: - Layer_1_T_3_affine[39] + Layer_1_T_3_output[39] >= 0
 R1358: - Layer_1_T_3_affine[40] + Layer_1_T_3_output[40] >= 0
 R1359: - Layer_1_T_3_affine[41] + Layer_1_T_3_output[41] >= 0
 R1360: - Layer_1_T_3_affine[42] + Layer_1_T_3_output[42] >= 0
 R1361: - Layer_1_T_3_affine[43] + Layer_1_T_3_output[43] >= 0
 R1362: - Layer_1_T_3_affine[44] + Layer_1_T_3_output[44] >= 0
 R1363: - Layer_1_T_3_affine[45] + Layer_1_T_3_output[45] >= 0
 R1364: - Layer_1_T_3_affine[46] + Layer_1_T_3_output[46] >= 0
 R1365: - Layer_1_T_3_affine[47] + Layer_1_T_3_output[47] >= 0
 R1366: Layer_1_T_3_output[0] >= 0
 R1367: Layer_1_T_3_output[1] >= 0
 R1368: Layer_1_T_3_output[2] >= 0
 R1369: Layer_1_T_3_output[3] >= 0
 R1370: Layer_1_T_3_output[4] >= 0
 R1371: Layer_1_T_3_output[5] >= 0
 R1372: Layer_1_T_3_output[6] >= 0
 R1373: Layer_1_T_3_output[7] >= 0
 R1374: Layer_1_T_3_output[8] >= 0
 R1375: Layer_1_T_3_output[9] >= 0
 R1376: Layer_1_T_3_output[10] >= 0
 R1377: Layer_1_T_3_output[11] >= 0
 R1378: Layer_1_T_3_output[12] >= 0
 R1379: Layer_1_T_3_output[13] >= 0
 R1380: Layer_1_T_3_output[14] >= 0
 R1381: Layer_1_T_3_output[15] >= 0
 R1382: Layer_1_T_3_output[16] >= 0
 R1383: Layer_1_T_3_output[17] >= 0
 R1384: Layer_1_T_3_output[18] >= 0
 R1385: Layer_1_T_3_output[19] >= 0
 R1386: Layer_1_T_3_output[20] >= 0
 R1387: Layer_1_T_3_output[21] >= 0
 R1388: Layer_1_T_3_output[22] >= 0
 R1389: Layer_1_T_3_output[23] >= 0
 R1390: Layer_1_T_3_output[24] >= 0
 R1391: Layer_1_T_3_output[25] >= 0
 R1392: Layer_1_T_3_output[26] >= 0
 R1393: Layer_1_T_3_output[27] >= 0
 R1394: Layer_1_T_3_output[28] >= 0
 R1395: Layer_1_T_3_output[29] >= 0
 R1396: Layer_1_T_3_output[30] >= 0
 R1397: Layer_1_T_3_output[31] >= 0
 R1398: Layer_1_T_3_output[32] >= 0
 R1399: Layer_1_T_3_output[33] >= 0
 R1400: Layer_1_T_3_output[34] >= 0
 R1401: Layer_1_T_3_output[35] >= 0
 R1402: Layer_1_T_3_output[36] >= 0
 R1403: Layer_1_T_3_output[37] >= 0
 R1404: Layer_1_T_3_output[38] >= 0
 R1405: Layer_1_T_3_output[39] >= 0
 R1406: Layer_1_T_3_output[40] >= 0
 R1407: Layer_1_T_3_output[41] >= 0
 R1408: Layer_1_T_3_output[42] >= 0
 R1409: Layer_1_T_3_output[43] >= 0
 R1410: Layer_1_T_3_output[44] >= 0
 R1411: Layer_1_T_3_output[45] >= 0
 R1412: Layer_1_T_3_output[46] >= 0
 R1413: Layer_1_T_3_output[47] >= 0
 R1414: - Layer_1_T_3_output[0] - Layer_1_T_3_output[1]
   - Layer_1_T_3_output[2] - Layer_1_T_3_output[3] - Layer_1_T_3_output[4]
   - Layer_1_T_3_output[5] - Layer_1_T_3_output[6] - Layer_1_T_3_output[7]
   - Layer_1_T_3_output[8] - Layer_1_T_3_output[9] - Layer_1_T_3_output[10]
   - Layer_1_T_3_output[11] - Layer_1_T_3_output[12]
   - Layer_1_T_3_output[13] - Layer_1_T_3_output[14]
   - Layer_1_T_3_output[15] - Layer_1_T_3_output[16]
   - Layer_1_T_3_output[17] - Layer_1_T_3_output[18]
   - Layer_1_T_3_output[19] - Layer_1_T_3_output[20]
   - Layer_1_T_3_output[21] - Layer_1_T_3_output[22]
   - Layer_1_T_3_output[23] - Layer_1_T_3_output[24]
   - Layer_1_T_3_output[25] - Layer_1_T_3_output[26]
   - Layer_1_T_3_output[27] - Layer_1_T_3_output[28]
   - Layer_1_T_3_output[29] - Layer_1_T_3_output[30]
   - Layer_1_T_3_output[31] - Layer_1_T_3_output[32]
   - Layer_1_T_3_output[33] - Layer_1_T_3_output[34]
   - Layer_1_T_3_output[35] - Layer_1_T_3_output[36]
   - Layer_1_T_3_output[37] - Layer_1_T_3_output[38]
   - Layer_1_T_3_output[39] - Layer_1_T_3_output[40]
   - Layer_1_T_3_output[41] - Layer_1_T_3_output[42]
   - Layer_1_T_3_output[43] - Layer_1_T_3_output[44]
   - Layer_1_T_3_output[45] - Layer_1_T_3_output[46]
   - Layer_1_T_3_output[47] + Layer_1_T_3_penalty_cost = 0
 R1415: Layer_1_T_3_output[0] - Layer_2_T_3_input[0] = 0
 R1416: Layer_1_T_3_output[1] - Layer_2_T_3_input[1] = 0
 R1417: Layer_1_T_3_output[2] - Layer_2_T_3_input[2] = 0
 R1418: Layer_1_T_3_output[3] - Layer_2_T_3_input[3] = 0
 R1419: Layer_1_T_3_output[4] - Layer_2_T_3_input[4] = 0
 R1420: Layer_1_T_3_output[5] - Layer_2_T_3_input[5] = 0
 R1421: Layer_1_T_3_output[6] - Layer_2_T_3_input[6] = 0
 R1422: Layer_1_T_3_output[7] - Layer_2_T_3_input[7] = 0
 R1423: Layer_1_T_3_output[8] - Layer_2_T_3_input[8] = 0
 R1424: Layer_1_T_3_output[9] - Layer_2_T_3_input[9] = 0
 R1425: Layer_1_T_3_output[10] - Layer_2_T_3_input[10] = 0
 R1426: Layer_1_T_3_output[11] - Layer_2_T_3_input[11] = 0
 R1427: Layer_1_T_3_output[12] - Layer_2_T_3_input[12] = 0
 R1428: Layer_1_T_3_output[13] - Layer_2_T_3_input[13] = 0
 R1429: Layer_1_T_3_output[14] - Layer_2_T_3_input[14] = 0
 R1430: Layer_1_T_3_output[15] - Layer_2_T_3_input[15] = 0
 R1431: Layer_1_T_3_output[16] - Layer_2_T_3_input[16] = 0
 R1432: Layer_1_T_3_output[17] - Layer_2_T_3_input[17] = 0
 R1433: Layer_1_T_3_output[18] - Layer_2_T_3_input[18] = 0
 R1434: Layer_1_T_3_output[19] - Layer_2_T_3_input[19] = 0
 R1435: Layer_1_T_3_output[20] - Layer_2_T_3_input[20] = 0
 R1436: Layer_1_T_3_output[21] - Layer_2_T_3_input[21] = 0
 R1437: Layer_1_T_3_output[22] - Layer_2_T_3_input[22] = 0
 R1438: Layer_1_T_3_output[23] - Layer_2_T_3_input[23] = 0
 R1439: Layer_1_T_3_output[24] - Layer_2_T_3_input[24] = 0
 R1440: Layer_1_T_3_output[25] - Layer_2_T_3_input[25] = 0
 R1441: Layer_1_T_3_output[26] - Layer_2_T_3_input[26] = 0
 R1442: Layer_1_T_3_output[27] - Layer_2_T_3_input[27] = 0
 R1443: Layer_1_T_3_output[28] - Layer_2_T_3_input[28] = 0
 R1444: Layer_1_T_3_output[29] - Layer_2_T_3_input[29] = 0
 R1445: Layer_1_T_3_output[30] - Layer_2_T_3_input[30] = 0
 R1446: Layer_1_T_3_output[31] - Layer_2_T_3_input[31] = 0
 R1447: Layer_1_T_3_output[32] - Layer_2_T_3_input[32] = 0
 R1448: Layer_1_T_3_output[33] - Layer_2_T_3_input[33] = 0
 R1449: Layer_1_T_3_output[34] - Layer_2_T_3_input[34] = 0
 R1450: Layer_1_T_3_output[35] - Layer_2_T_3_input[35] = 0
 R1451: Layer_1_T_3_output[36] - Layer_2_T_3_input[36] = 0
 R1452: Layer_1_T_3_output[37] - Layer_2_T_3_input[37] = 0
 R1453: Layer_1_T_3_output[38] - Layer_2_T_3_input[38] = 0
 R1454: Layer_1_T_3_output[39] - Layer_2_T_3_input[39] = 0
 R1455: Layer_1_T_3_output[40] - Layer_2_T_3_input[40] = 0
 R1456: Layer_1_T_3_output[41] - Layer_2_T_3_input[41] = 0
 R1457: Layer_1_T_3_output[42] - Layer_2_T_3_input[42] = 0
 R1458: Layer_1_T_3_output[43] - Layer_2_T_3_input[43] = 0
 R1459: Layer_1_T_3_output[44] - Layer_2_T_3_input[44] = 0
 R1460: Layer_1_T_3_output[45] - Layer_2_T_3_input[45] = 0
 R1461: Layer_1_T_3_output[46] - Layer_2_T_3_input[46] = 0
 R1462: Layer_1_T_3_output[47] - Layer_2_T_3_input[47] = 0
 R1463: 0.1837166994810104 Layer_2_T_3_input[0]
   - 0.1959836184978485 Layer_2_T_3_input[1]
   + 0.1993698179721832 Layer_2_T_3_input[2]
   + 0.0655648410320282 Layer_2_T_3_input[3]
   + 0.00583875179290771 Layer_2_T_3_input[4]
   + 0.2686648070812225 Layer_2_T_3_input[5]
   - 0.1493945121765137 Layer_2_T_3_input[6]
   + 0.2014265358448029 Layer_2_T_3_input[7]
   + 0.0990267693996429 Layer_2_T_3_input[8]
   - 0.0996328368782997 Layer_2_T_3_input[9]
   - 0.00204762816429138 Layer_2_T_3_input[10]
   + 0.2441449463367462 Layer_2_T_3_input[11]
   + 0.0622590035200119 Layer_2_T_3_input[12]
   + 0.2163464725017548 Layer_2_T_3_input[13]
   - 0.0800430551171303 Layer_2_T_3_input[14]
   - 0.0503351390361786 Layer_2_T_3_input[15]
   - 0.0648983418941498 Layer_2_T_3_input[16]
   - 0.2307396531105042 Layer_2_T_3_input[17]
   - 0.2056463658809662 Layer_2_T_3_input[18]
   + 0.2470057159662247 Layer_2_T_3_input[19]
   - 0.0586549639701843 Layer_2_T_3_input[20]
   - 0.0205960813909769 Layer_2_T_3_input[21]
   + 0.087656170129776 Layer_2_T_3_input[22]
   - 0.0696827471256256 Layer_2_T_3_input[23]
   - 0.1771029829978943 Layer_2_T_3_input[24]
   + 0.2594845592975616 Layer_2_T_3_input[25]
   - 0.1094315946102142 Layer_2_T_3_input[26]
   - 0.2586873173713684 Layer_2_T_3_input[27]
   + 9.8007917404174805e-04 Layer_2_T_3_input[28]
   + 0.1914117336273193 Layer_2_T_3_input[29]
   + 0.1540759354829788 Layer_2_T_3_input[30]
   + 0.010515570640564 Layer_2_T_3_input[31]
   + 0.2340117692947388 Layer_2_T_3_input[32]
   + 0.2477773576974869 Layer_2_T_3_input[33]
   + 0.13137187063694 Layer_2_T_3_input[34]
   - 0.2191469669342041 Layer_2_T_3_input[35]
   - 0.0163461267948151 Layer_2_T_3_input[36]
   - 0.150580108165741 Layer_2_T_3_input[37]
   + 0.0348432809114456 Layer_2_T_3_input[38]
   - 0.2429729700088501 Layer_2_T_3_input[39]
   - 0.0892774164676666 Layer_2_T_3_input[40]
   - 0.2487192004919052 Layer_2_T_3_input[41]
   - 0.1138642430305481 Layer_2_T_3_input[42]
   + 0.1568908542394638 Layer_2_T_3_input[43]
   + 0.1572352647781372 Layer_2_T_3_input[44]
   - 0.132230132818222 Layer_2_T_3_input[45]
   + 0.2443621009588242 Layer_2_T_3_input[46]
   - 0.1584224998950958 Layer_2_T_3_input[47] + Layer_2_T_3_affine[0]
   = -0.0243540219962597
 R1464: 0.3178479969501495 Layer_2_T_3_input[0]
   + 0.013408693484962 Layer_2_T_3_input[1]
   - 0.1673628687858582 Layer_2_T_3_input[2]
   + 0.21444071829319 Layer_2_T_3_input[3]
   - 0.00375616480596364 Layer_2_T_3_input[4]
   - 0.1883206069469452 Layer_2_T_3_input[5]
   + 0.172316700220108 Layer_2_T_3_input[6]
   + 0.0282101426273584 Layer_2_T_3_input[7]
   + 0.0772701352834702 Layer_2_T_3_input[8]
   - 0.1580439954996109 Layer_2_T_3_input[9]
   - 0.2599962651729584 Layer_2_T_3_input[10]
   + 0.2856878042221069 Layer_2_T_3_input[11]
   + 0.00902289617806673 Layer_2_T_3_input[12]
   - 0.218519538640976 Layer_2_T_3_input[13]
   + 0.1933578997850418 Layer_2_T_3_input[14]
   - 0.0592121779918671 Layer_2_T_3_input[15]
   + 0.2365059405565262 Layer_2_T_3_input[16]
   + 0.0650281682610512 Layer_2_T_3_input[17]
   + 0.0832527875900269 Layer_2_T_3_input[18]
   - 0.1020906269550323 Layer_2_T_3_input[19]
   + 0.0205613542348146 Layer_2_T_3_input[20]
   - 0.000840921 Layer_2_T_3_input[21]
   + 0.2560499906539917 Layer_2_T_3_input[22]
   - 0.130280002951622 Layer_2_T_3_input[23]
   + 0.0788073688745499 Layer_2_T_3_input[24]
   + 0.1807620078325272 Layer_2_T_3_input[25]
   + 0.0574276559054852 Layer_2_T_3_input[26]
   - 0.1843266934156418 Layer_2_T_3_input[27]
   + 0.1782288551330566 Layer_2_T_3_input[28]
   + 0.0227982103824615 Layer_2_T_3_input[29]
   - 0.0512373819947243 Layer_2_T_3_input[30]
   + 0.0262491777539253 Layer_2_T_3_input[31]
   + 0.1411927342414856 Layer_2_T_3_input[32]
   - 0.0570170842111111 Layer_2_T_3_input[33]
   + 0.1038585901260376 Layer_2_T_3_input[34]
   + 0.205649122595787 Layer_2_T_3_input[35]
   - 0.0423897765576839 Layer_2_T_3_input[36]
   - 0.0761406868696213 Layer_2_T_3_input[37]
   + 0.0783004984259605 Layer_2_T_3_input[38]
   - 0.0568968988955021 Layer_2_T_3_input[39]
   + 0.1764693409204483 Layer_2_T_3_input[40]
   - 0.0329110249876976 Layer_2_T_3_input[41]
   + 0.0319208279252052 Layer_2_T_3_input[42]
   - 0.1653890758752823 Layer_2_T_3_input[43]
   + 0.209962010383606 Layer_2_T_3_input[44]
   + 0.2866967022418976 Layer_2_T_3_input[45]
   - 0.1859779208898544 Layer_2_T_3_input[46]
   + 0.3227050304412842 Layer_2_T_3_input[47] + Layer_2_T_3_affine[1]
   = -0.0530704371631145
 R1465: - 0.2037873715162277 Layer_2_T_3_input[0]
   - 0.290189802646637 Layer_2_T_3_input[1]
   - 0.3703031539916992 Layer_2_T_3_input[2]
   - 0.2355414777994156 Layer_2_T_3_input[3]
   - 0.330217033624649 Layer_2_T_3_input[4]
   - 0.4341680407524109 Layer_2_T_3_input[5]
   - 0.0145103624090552 Layer_2_T_3_input[6]
   - 0.2955068349838257 Layer_2_T_3_input[7]
   + 0.1196882575750351 Layer_2_T_3_input[8]
   - 0.2721186876296997 Layer_2_T_3_input[9]
   - 0.5254005193710327 Layer_2_T_3_input[10]
   - 0.5722506046295166 Layer_2_T_3_input[11]
   - 0.0812142789363861 Layer_2_T_3_input[12]
   - 0.2108476161956787 Layer_2_T_3_input[13]
   + 1.136558175086975 Layer_2_T_3_input[14]
   - 0.0816750749945641 Layer_2_T_3_input[15]
   - 0.0956512317061424 Layer_2_T_3_input[16]
   + 0.2382178753614426 Layer_2_T_3_input[17]
   + 0.00552243 Layer_2_T_3_input[18]
   + 1.282042384147644 Layer_2_T_3_input[19]
   - 0.1823460012674332 Layer_2_T_3_input[20]
   - 0.5266425609588623 Layer_2_T_3_input[21]
   - 0.3125190436840057 Layer_2_T_3_input[22]
   - 0.1805768311023712 Layer_2_T_3_input[23]
   + 0.2280353754758835 Layer_2_T_3_input[24]
   - 0.0500971302390099 Layer_2_T_3_input[25]
   + 0.075654461979866 Layer_2_T_3_input[26]
   - 0.429314136505127 Layer_2_T_3_input[27]
   - 0.4520088136196136 Layer_2_T_3_input[28]
   - 0.1597557961940765 Layer_2_T_3_input[29]
   - 0.7072477340698242 Layer_2_T_3_input[30]
   - 0.2479670643806458 Layer_2_T_3_input[31]
   - 0.4814189970493317 Layer_2_T_3_input[32]
   - 0.5341860055923462 Layer_2_T_3_input[33]
   - 0.1577229648828506 Layer_2_T_3_input[34]
   - 0.5638226866722107 Layer_2_T_3_input[35]
   - 0.4565410315990448 Layer_2_T_3_input[36]
   - 0.9409393072128296 Layer_2_T_3_input[37]
   + 0.9004456996917725 Layer_2_T_3_input[38]
   + 0.2467898279428482 Layer_2_T_3_input[39]
   - 0.460585355758667 Layer_2_T_3_input[40]
   - 0.4165686964988708 Layer_2_T_3_input[41]
   + 0.7276732325553894 Layer_2_T_3_input[42]
   - 0.4478282332420349 Layer_2_T_3_input[43]
   + 0.0090456660836935 Layer_2_T_3_input[44]
   - 0.0932163819670677 Layer_2_T_3_input[45]
   - 0.4367478787899017 Layer_2_T_3_input[46]
   - 0.3598178029060364 Layer_2_T_3_input[47] + Layer_2_T_3_affine[2]
   = -0.3879331648349762
 R1466: - 0.1005276739597321 Layer_2_T_3_input[0]
   + 0.1551825553178787 Layer_2_T_3_input[1]
   + 0.1664296686649323 Layer_2_T_3_input[2]
   - 0.2327834963798523 Layer_2_T_3_input[3]
   + 0.19868004322052 Layer_2_T_3_input[4]
   - 0.1941027641296387 Layer_2_T_3_input[5]
   + 0.2788808941841125 Layer_2_T_3_input[6]
   + 0.2019465416669846 Layer_2_T_3_input[7]
   + 0.0495572201907635 Layer_2_T_3_input[8]
   - 0.2534517049789429 Layer_2_T_3_input[9]
   + 0.4439309239387512 Layer_2_T_3_input[10]
   - 0.1151682659983635 Layer_2_T_3_input[11]
   - 0.1481269001960754 Layer_2_T_3_input[12]
   + 0.202749490737915 Layer_2_T_3_input[13]
   - 0.6463847160339355 Layer_2_T_3_input[14]
   + 0.0816273987293243 Layer_2_T_3_input[15]
   - 0.3096620440483093 Layer_2_T_3_input[16]
   - 0.0672129243612289 Layer_2_T_3_input[17]
   + 0.2421718537807465 Layer_2_T_3_input[18]
   - 0.3298639357089996 Layer_2_T_3_input[19]
   - 0.2026845067739487 Layer_2_T_3_input[20]
   + 0.3453786075115204 Layer_2_T_3_input[21]
   - 0.0703591927886009 Layer_2_T_3_input[22]
   + 0.3032484650611877 Layer_2_T_3_input[23]
   - 0.3414426147937775 Layer_2_T_3_input[24]
   - 0.0586274787783623 Layer_2_T_3_input[25]
   + 0.0869264900684357 Layer_2_T_3_input[26]
   + 0.0939229726791382 Layer_2_T_3_input[27]
   + 0.0402383916079998 Layer_2_T_3_input[28]
   + 0.0770189538598061 Layer_2_T_3_input[29]
   - 0.3425904810428619 Layer_2_T_3_input[30]
   + 0.4262252748012543 Layer_2_T_3_input[31]
   + 0.076297327876091 Layer_2_T_3_input[32]
   + 0.0586938560009003 Layer_2_T_3_input[33]
   + 0.2288668155670166 Layer_2_T_3_input[34]
   + 0.4714138805866241 Layer_2_T_3_input[35]
   + 0.0536056123673916 Layer_2_T_3_input[36]
   - 0.3744834959506989 Layer_2_T_3_input[37]
   - 0.5977668762207031 Layer_2_T_3_input[38]
   - 0.4290004074573517 Layer_2_T_3_input[39]
   - 0.1530779749155045 Layer_2_T_3_input[40]
   + 0.3806154429912567 Layer_2_T_3_input[41]
   + 0.0153389172628522 Layer_2_T_3_input[42]
   - 0.3521234691143036 Layer_2_T_3_input[43]
   + 0.00354430568404496 Layer_2_T_3_input[44]
   - 0.0554059036076069 Layer_2_T_3_input[45]
   + 0.268626868724823 Layer_2_T_3_input[46]
   + 0.1390642523765564 Layer_2_T_3_input[47] + Layer_2_T_3_affine[3]
   = 0.4301426410675049
 R1467: 0.0575417727231979 Layer_2_T_3_input[0]
   - 0.1432499289512634 Layer_2_T_3_input[1]
   + 0.1625435650348663 Layer_2_T_3_input[2]
   + 0.1032808125019073 Layer_2_T_3_input[3]
   + 0.2848683893680573 Layer_2_T_3_input[4]
   + 0.122773289680481 Layer_2_T_3_input[5]
   + 0.0682938396930695 Layer_2_T_3_input[6]
   - 0.0927612483501434 Layer_2_T_3_input[7]
   + 0.2156010270118713 Layer_2_T_3_input[8]
   + 0.224039301276207 Layer_2_T_3_input[9]
   + 0.1193169504404068 Layer_2_T_3_input[10]
   + 0.2416163682937622 Layer_2_T_3_input[11]
   - 0.0575258731842041 Layer_2_T_3_input[12]
   - 0.1601242125034332 Layer_2_T_3_input[13]
   + 0.2711355686187744 Layer_2_T_3_input[14]
   - 0.06546750664711 Layer_2_T_3_input[15]
   - 0.243323802947998 Layer_2_T_3_input[16]
   - 0.2119194865226746 Layer_2_T_3_input[17]
   + 0.2593584060668945 Layer_2_T_3_input[18]
   + 0.0369599759578705 Layer_2_T_3_input[19]
   + 0.1656775325536728 Layer_2_T_3_input[20]
   - 0.2864255905151367 Layer_2_T_3_input[21]
   + 0.2731654345989227 Layer_2_T_3_input[22]
   + 0.213743269443512 Layer_2_T_3_input[23]
   - 0.0775735080242157 Layer_2_T_3_input[24]
   - 0.230366587638855 Layer_2_T_3_input[25]
   + 0.0635986924171448 Layer_2_T_3_input[26]
   + 0.1344993710517883 Layer_2_T_3_input[27]
   - 0.2827449440956116 Layer_2_T_3_input[28]
   - 0.2229514718055725 Layer_2_T_3_input[29]
   - 0.0962325930595398 Layer_2_T_3_input[30]
   - 0.2474067211151123 Layer_2_T_3_input[31]
   + 0.2395004034042358 Layer_2_T_3_input[32]
   + 0.2413641214370728 Layer_2_T_3_input[33]
   - 0.2727088928222656 Layer_2_T_3_input[34]
   + 0.258916974067688 Layer_2_T_3_input[35]
   - 0.0664857923984528 Layer_2_T_3_input[36]
   + 0.1209525763988495 Layer_2_T_3_input[37]
   + 0.00858095288276672 Layer_2_T_3_input[38]
   - 0.213547945022583 Layer_2_T_3_input[39]
   + 0.0537691116333008 Layer_2_T_3_input[40]
   + 0.1263855248689651 Layer_2_T_3_input[41]
   + 0.1791162639856339 Layer_2_T_3_input[42]
   + 0.0739712566137314 Layer_2_T_3_input[43]
   + 0.0294589698314667 Layer_2_T_3_input[44]
   + 0.0494749397039413 Layer_2_T_3_input[45]
   + 0.2476782500743866 Layer_2_T_3_input[46]
   - 0.2519648671150208 Layer_2_T_3_input[47] + Layer_2_T_3_affine[4] = 0
 R1468: - 0.3671012818813324 Layer_2_T_3_input[0]
   - 0.036054715514183 Layer_2_T_3_input[1]
   + 0.0688299015164375 Layer_2_T_3_input[2]
   + 0.0233962833881378 Layer_2_T_3_input[3]
   + 0.1662069857120514 Layer_2_T_3_input[4]
   + 0.1054996475577354 Layer_2_T_3_input[5]
   - 0.1952515840530396 Layer_2_T_3_input[6]
   - 0.0676254779100418 Layer_2_T_3_input[7]
   + 0.1890060901641846 Layer_2_T_3_input[8]
   - 0.2567783892154694 Layer_2_T_3_input[9]
   + 0.157737985253334 Layer_2_T_3_input[10]
   - 0.2196298241615295 Layer_2_T_3_input[11]
   + 0.2246916890144348 Layer_2_T_3_input[12]
   + 0.0603742673993111 Layer_2_T_3_input[13]
   + 0.917188286781311 Layer_2_T_3_input[14]
   - 0.1144426465034485 Layer_2_T_3_input[15]
   - 0.0775326788425446 Layer_2_T_3_input[16]
   - 0.1806033849716187 Layer_2_T_3_input[17]
   + 0.197635293006897 Layer_2_T_3_input[18]
   + 1.211875319480896 Layer_2_T_3_input[19]
   - 0.1127639040350914 Layer_2_T_3_input[20]
   - 0.1945773661136627 Layer_2_T_3_input[21]
   + 0.0300263091921806 Layer_2_T_3_input[22]
   + 0.1850454360246658 Layer_2_T_3_input[23]
   + 0.2268010675907135 Layer_2_T_3_input[24]
   + 0.1956568509340286 Layer_2_T_3_input[25]
   + 0.1020950824022293 Layer_2_T_3_input[26]
   - 0.4155485332012177 Layer_2_T_3_input[27]
   - 0.1614277511835098 Layer_2_T_3_input[28]
   + 0.0365288443863392 Layer_2_T_3_input[29]
   + 0.323449969291687 Layer_2_T_3_input[30]
   - 0.4035407900810242 Layer_2_T_3_input[31]
   + 0.0378887914121151 Layer_2_T_3_input[32]
   - 0.1105966493487358 Layer_2_T_3_input[33]
   + 0.0807054042816162 Layer_2_T_3_input[34]
   - 0.2556713223457336 Layer_2_T_3_input[35]
   - 0.3733629286289215 Layer_2_T_3_input[36]
   + 0.2733707129955292 Layer_2_T_3_input[37]
   + 1.593073010444641 Layer_2_T_3_input[38]
   + 0.0953107476234436 Layer_2_T_3_input[39]
   + 0.00809712242335081 Layer_2_T_3_input[40]
   - 0.180086225271225 Layer_2_T_3_input[41]
   + 0.2466577738523483 Layer_2_T_3_input[42]
   - 0.110121950507164 Layer_2_T_3_input[43]
   - 0.2262095808982849 Layer_2_T_3_input[44]
   - 0.2480030655860901 Layer_2_T_3_input[45]
   - 0.0240756329149008 Layer_2_T_3_input[46]
   - 0.0758920907974243 Layer_2_T_3_input[47] + Layer_2_T_3_affine[5]
   = -0.6769094467163086
 R1469: - 0.1779903173446655 Layer_2_T_3_input[0]
   + 0.0536208041012287 Layer_2_T_3_input[1]
   + 0.1869174689054489 Layer_2_T_3_input[2]
   - 0.0621230155229568 Layer_2_T_3_input[3]
   + 0.1906767785549164 Layer_2_T_3_input[4]
   - 0.1945974826812744 Layer_2_T_3_input[5]
   - 0.235446035861969 Layer_2_T_3_input[6]
   - 0.1673704832792282 Layer_2_T_3_input[7]
   + 0.1933464705944061 Layer_2_T_3_input[8]
   - 0.1755066365003586 Layer_2_T_3_input[9]
   - 0.1895736455917358 Layer_2_T_3_input[10]
   + 0.3068957924842834 Layer_2_T_3_input[11]
   - 0.1316086053848267 Layer_2_T_3_input[12]
   - 0.1218971014022827 Layer_2_T_3_input[13]
   + 0.0119966547936201 Layer_2_T_3_input[14]
   - 0.0421186089515686 Layer_2_T_3_input[15]
   + 0.1628872752189636 Layer_2_T_3_input[16]
   + 0.143184706568718 Layer_2_T_3_input[17]
   - 0.2309706211090088 Layer_2_T_3_input[18]
   + 0.00602238718420267 Layer_2_T_3_input[19]
   + 0.3073687851428986 Layer_2_T_3_input[20]
   - 0.1646021902561188 Layer_2_T_3_input[21]
   - 0.0763514041900635 Layer_2_T_3_input[22]
   + 0.2079944461584091 Layer_2_T_3_input[23]
   + 0.2872833907604218 Layer_2_T_3_input[24]
   - 0.0375363901257515 Layer_2_T_3_input[25]
   + 0.0329710058867931 Layer_2_T_3_input[26]
   + 0.1130687296390533 Layer_2_T_3_input[27]
   + 0.1190926507115364 Layer_2_T_3_input[28]
   - 0.0943039655685425 Layer_2_T_3_input[29]
   - 0.305115818977356 Layer_2_T_3_input[30]
   + 0.1346146166324615 Layer_2_T_3_input[31]
   - 0.0966337397694588 Layer_2_T_3_input[32]
   + 0.2615352272987366 Layer_2_T_3_input[33]
   + 0.0588389523327351 Layer_2_T_3_input[34]
   - 0.0104024987667799 Layer_2_T_3_input[35]
   - 0.0984969660639763 Layer_2_T_3_input[36]
   - 0.2017952501773834 Layer_2_T_3_input[37]
   - 0.3083292543888092 Layer_2_T_3_input[38]
   + 0.0160926654934883 Layer_2_T_3_input[39]
   + 0.1717971712350845 Layer_2_T_3_input[40]
   - 0.4586749672889709 Layer_2_T_3_input[41]
   - 0.1655259877443314 Layer_2_T_3_input[42]
   + 0.3002831935882568 Layer_2_T_3_input[43]
   - 0.00214535 Layer_2_T_3_input[44]
   - 0.0673567280173302 Layer_2_T_3_input[45]
   + 0.0204318929463625 Layer_2_T_3_input[46]
   + 0.1723154932260513 Layer_2_T_3_input[47] + Layer_2_T_3_affine[6]
   = 0.0415816232562065
 R1470: - 0.5242701768875122 Layer_2_T_3_input[0]
   - 0.4114433228969574 Layer_2_T_3_input[1]
   - 0.5343959927558899 Layer_2_T_3_input[2]
   - 0.1933229565620422 Layer_2_T_3_input[3]
   + 0.0695788785815239 Layer_2_T_3_input[4]
   - 0.3407657742500305 Layer_2_T_3_input[5]
   - 0.2376788407564163 Layer_2_T_3_input[6]
   - 0.1992321312427521 Layer_2_T_3_input[7]
   - 0.00486651062965393 Layer_2_T_3_input[8]
   - 0.3355463147163391 Layer_2_T_3_input[9]
   - 0.0846083760261536 Layer_2_T_3_input[10]
   - 0.3788420855998993 Layer_2_T_3_input[11]
   + 0.1080369651317596 Layer_2_T_3_input[12]
   + 0.2715629041194916 Layer_2_T_3_input[13]
   + 0.9285825490951538 Layer_2_T_3_input[14]
   - 0.1695199608802795 Layer_2_T_3_input[15]
   - 0.4837194979190826 Layer_2_T_3_input[16]
   - 0.059820830821991 Layer_2_T_3_input[17]
   - 0.1470449566841125 Layer_2_T_3_input[18]
   + 0.7334410548210144 Layer_2_T_3_input[19]
   + 0.3710041344165802 Layer_2_T_3_input[20]
   - 0.0506896860897541 Layer_2_T_3_input[21]
   - 0.1047986149787903 Layer_2_T_3_input[22]
   + 0.2826391160488129 Layer_2_T_3_input[23]
   - 0.1236933469772339 Layer_2_T_3_input[24]
   + 0.0128554608672857 Layer_2_T_3_input[25]
   + 0.1915100365877151 Layer_2_T_3_input[26]
   - 0.5574847459793091 Layer_2_T_3_input[27]
   - 0.0544692426919937 Layer_2_T_3_input[28]
   - 0.779445469379425 Layer_2_T_3_input[29]
   - 1.237615823745728 Layer_2_T_3_input[30]
   - 0.2731480300426483 Layer_2_T_3_input[31]
   + 0.3809293210506439 Layer_2_T_3_input[32]
   - 0.3825893700122833 Layer_2_T_3_input[33]
   - 0.110302060842514 Layer_2_T_3_input[34]
   - 0.1658079028129578 Layer_2_T_3_input[35]
   - 0.163631871342659 Layer_2_T_3_input[36]
   - 0.9926036596298218 Layer_2_T_3_input[37]
   + 1.283567309379578 Layer_2_T_3_input[38]
   + 0.0977589339017868 Layer_2_T_3_input[39]
   + 0.0700080171227455 Layer_2_T_3_input[40]
   - 0.3468916118144989 Layer_2_T_3_input[41]
   - 0.1044913828372955 Layer_2_T_3_input[42]
   - 0.4490769803524017 Layer_2_T_3_input[43]
   - 0.1276074051856995 Layer_2_T_3_input[44]
   + 0.2304105311632156 Layer_2_T_3_input[45]
   - 0.1863120794296265 Layer_2_T_3_input[46]
   + 0.1789951771497726 Layer_2_T_3_input[47] + Layer_2_T_3_affine[7]
   = -0.2517958283424377
 R1471: - 0.0113698272034526 Layer_2_T_3_input[0]
   + 0.2040688097476959 Layer_2_T_3_input[1]
   + 0.4096636772155762 Layer_2_T_3_input[2]
   - 0.1677827835083008 Layer_2_T_3_input[3]
   - 0.2136915624141693 Layer_2_T_3_input[4]
   + 0.267070084810257 Layer_2_T_3_input[5]
   - 0.0709509178996086 Layer_2_T_3_input[6]
   + 0.0207897108048201 Layer_2_T_3_input[7]
   - 0.1510132402181625 Layer_2_T_3_input[8]
   - 0.00661291088908911 Layer_2_T_3_input[9]
   + 0.2702946662902832 Layer_2_T_3_input[10]
   + 0.22636678814888 Layer_2_T_3_input[11]
   + 0.3152647614479065 Layer_2_T_3_input[12]
   + 0.4006507396697998 Layer_2_T_3_input[13]
   - 0.3045758008956909 Layer_2_T_3_input[14]
   + 0.040784627199173 Layer_2_T_3_input[15]
   + 0.3502514064311981 Layer_2_T_3_input[16]
   - 0.2587586641311646 Layer_2_T_3_input[17]
   - 0.182298332452774 Layer_2_T_3_input[18]
   - 0.0828646942973137 Layer_2_T_3_input[19]
   + 0.2596906423568726 Layer_2_T_3_input[20]
   - 0.4843715727329254 Layer_2_T_3_input[21]
   + 0.5793061852455139 Layer_2_T_3_input[22]
   - 0.0361446216702461 Layer_2_T_3_input[23]
   + 0.1827332973480225 Layer_2_T_3_input[24]
   + 0.1792304217815399 Layer_2_T_3_input[25]
   - 0.144511342048645 Layer_2_T_3_input[26]
   - 0.1171095073223114 Layer_2_T_3_input[27]
   + 0.3356621563434601 Layer_2_T_3_input[28]
   - 0.1227145567536354 Layer_2_T_3_input[29]
   - 0.4097356498241425 Layer_2_T_3_input[30]
   + 0.0482985340058804 Layer_2_T_3_input[31]
   + 0.128222793340683 Layer_2_T_3_input[32]
   + 0.0244980305433273 Layer_2_T_3_input[33]
   - 0.2341364026069641 Layer_2_T_3_input[34]
   - 0.098330169916153 Layer_2_T_3_input[35]
   - 0.029693840071559 Layer_2_T_3_input[36]
   - 0.2991023659706116 Layer_2_T_3_input[37]
   - 0.3620446026325226 Layer_2_T_3_input[38]
   + 0.4322287440299988 Layer_2_T_3_input[39]
   + 0.110563226044178 Layer_2_T_3_input[40]
   - 0.462205708026886 Layer_2_T_3_input[41]
   - 0.2758597135543823 Layer_2_T_3_input[42]
   + 0.3020682036876678 Layer_2_T_3_input[43]
   + 0.1581381112337112 Layer_2_T_3_input[44]
   + 0.1389822363853455 Layer_2_T_3_input[45]
   + 0.0658490732312202 Layer_2_T_3_input[46]
   - 0.1772870868444443 Layer_2_T_3_input[47] + Layer_2_T_3_affine[8]
   = 0.2449453473091125
 R1472: 0.0669427216053009 Layer_2_T_3_input[0]
   - 0.2112790197134018 Layer_2_T_3_input[1]
   - 0.1239439845085144 Layer_2_T_3_input[2]
   + 0.1300103664398193 Layer_2_T_3_input[3]
   - 0.3204309940338135 Layer_2_T_3_input[4]
   - 0.1615160703659058 Layer_2_T_3_input[5]
   + 0.0118569163605571 Layer_2_T_3_input[6]
   - 0.1393076628446579 Layer_2_T_3_input[7]
   + 0.1319611072540283 Layer_2_T_3_input[8]
   - 0.356922060251236 Layer_2_T_3_input[9]
   + 0.1614926010370255 Layer_2_T_3_input[10]
   + 0.0408902913331985 Layer_2_T_3_input[11]
   + 0.1336816847324371 Layer_2_T_3_input[12]
   + 0.1338676810264587 Layer_2_T_3_input[13]
   - 0.749735414981842 Layer_2_T_3_input[14]
   + 0.0921496599912643 Layer_2_T_3_input[15]
   + 0.0242878459393978 Layer_2_T_3_input[16]
   + 0.2215636521577835 Layer_2_T_3_input[17]
   + 0.1352939605712891 Layer_2_T_3_input[18]
   - 0.7896721363067627 Layer_2_T_3_input[19]
   + 0.1122016757726669 Layer_2_T_3_input[20]
   + 0.5073580145835876 Layer_2_T_3_input[21]
   + 0.1546027362346649 Layer_2_T_3_input[22]
   - 0.019677871838212 Layer_2_T_3_input[23]
   - 0.2229845374822617 Layer_2_T_3_input[24]
   - 0.2525665462017059 Layer_2_T_3_input[25]
   - 0.0194622576236725 Layer_2_T_3_input[26]
   + 0.5110704302787781 Layer_2_T_3_input[27]
   - 0.087762787938118 Layer_2_T_3_input[28]
   - 0.0159298703074455 Layer_2_T_3_input[29]
   - 0.7748430371284485 Layer_2_T_3_input[30]
   + 0.4074980914592743 Layer_2_T_3_input[31]
   + 0.211950272321701 Layer_2_T_3_input[32]
   + 0.0223350245505571 Layer_2_T_3_input[33]
   + 0.277431845664978 Layer_2_T_3_input[34]
   + 0.2469788491725922 Layer_2_T_3_input[35]
   + 0.2703465521335602 Layer_2_T_3_input[36]
   - 0.8490607738494873 Layer_2_T_3_input[37]
   - 0.4363342225551605 Layer_2_T_3_input[38]
   - 0.2510475814342499 Layer_2_T_3_input[39]
   - 0.0916426107287407 Layer_2_T_3_input[40]
   + 0.5299371480941772 Layer_2_T_3_input[41]
   - 0.1330908238887787 Layer_2_T_3_input[42]
   - 0.0293158926069736 Layer_2_T_3_input[43]
   + 0.3007201552391052 Layer_2_T_3_input[44]
   - 0.0469234772026539 Layer_2_T_3_input[45]
   + 0.0818836987018585 Layer_2_T_3_input[46]
   - 0.0343382768332958 Layer_2_T_3_input[47] + Layer_2_T_3_affine[9]
   = 0.4770465493202209
 R1473: - 0.0422076061367989 Layer_2_T_3_input[0]
   - 0.2764052450656891 Layer_2_T_3_input[1]
   - 0.1497426331043243 Layer_2_T_3_input[2]
   - 0.1333189308643341 Layer_2_T_3_input[3]
   + 0.0921715348958969 Layer_2_T_3_input[4]
   - 0.3336110711097717 Layer_2_T_3_input[5]
   - 0.0311024468392134 Layer_2_T_3_input[6]
   - 0.3842563629150391 Layer_2_T_3_input[7]
   - 0.202881783246994 Layer_2_T_3_input[8]
   - 0.3635401427745819 Layer_2_T_3_input[9]
   - 0.0556391812860966 Layer_2_T_3_input[10]
   - 0.0314831510186195 Layer_2_T_3_input[11]
   - 0.2914663851261139 Layer_2_T_3_input[12]
   - 0.1126299723982811 Layer_2_T_3_input[13]
   + 1.428310751914978 Layer_2_T_3_input[14]
   - 0.0703217536211014 Layer_2_T_3_input[15]
   - 0.0144439563155174 Layer_2_T_3_input[16]
   - 0.2835235595703125 Layer_2_T_3_input[17]
   - 0.0466403663158417 Layer_2_T_3_input[18]
   + 1.103057026863098 Layer_2_T_3_input[19]
   - 0.3626164495944977 Layer_2_T_3_input[20]
   + 0.14139424264431 Layer_2_T_3_input[21]
   - 0.2205451875925064 Layer_2_T_3_input[22]
   - 0.0413106009364128 Layer_2_T_3_input[23]
   - 0.0915419161319733 Layer_2_T_3_input[24]
   - 0.1542610973119736 Layer_2_T_3_input[25]
   - 0.1217690110206604 Layer_2_T_3_input[26]
   - 0.3086215257644653 Layer_2_T_3_input[27]
   - 0.4455058574676514 Layer_2_T_3_input[28]
   - 0.014810080640018 Layer_2_T_3_input[29]
   - 0.3438622653484344 Layer_2_T_3_input[30]
   - 0.0475594699382782 Layer_2_T_3_input[31]
   - 0.1970061212778091 Layer_2_T_3_input[32]
   - 0.4927270710468292 Layer_2_T_3_input[33]
   - 0.4207729995250702 Layer_2_T_3_input[34]
   - 0.1303053200244904 Layer_2_T_3_input[35]
   - 0.4607821106910706 Layer_2_T_3_input[36]
   - 0.6168625950813293 Layer_2_T_3_input[37]
   + 1.307472348213196 Layer_2_T_3_input[38]
   + 0.2887449562549591 Layer_2_T_3_input[39]
   - 0.405724972486496 Layer_2_T_3_input[40]
   + 0.0881079435348511 Layer_2_T_3_input[41]
   + 0.7678221464157104 Layer_2_T_3_input[42]
   - 0.0952338054776192 Layer_2_T_3_input[43]
   - 0.2089481353759766 Layer_2_T_3_input[44]
   - 0.0554785691201687 Layer_2_T_3_input[45]
   - 0.5006687641143799 Layer_2_T_3_input[46]
   - 0.2112905085086823 Layer_2_T_3_input[47] + Layer_2_T_3_affine[10]
   = -0.4880921542644501
 R1474: 0.0844721645116806 Layer_2_T_3_input[0]
   - 0.0346605181694031 Layer_2_T_3_input[1]
   - 0.0391914770007133 Layer_2_T_3_input[2]
   - 0.0143481390550733 Layer_2_T_3_input[3]
   + 0.0672416985034943 Layer_2_T_3_input[4]
   + 0.0822639763355255 Layer_2_T_3_input[5]
   + 0.00369101483374834 Layer_2_T_3_input[6]
   - 0.1346486061811447 Layer_2_T_3_input[7]
   - 0.1051004827022552 Layer_2_T_3_input[8]
   - 0.151554211974144 Layer_2_T_3_input[9]
   + 0.1058714538812637 Layer_2_T_3_input[10]
   + 0.0162812974303961 Layer_2_T_3_input[11]
   + 0.0837849229574203 Layer_2_T_3_input[12]
   + 0.0491095185279846 Layer_2_T_3_input[13]
   - 0.1031438633799553 Layer_2_T_3_input[14]
   - 0.1063974127173424 Layer_2_T_3_input[15]
   + 0.2189154922962189 Layer_2_T_3_input[16]
   - 0.24616539478302 Layer_2_T_3_input[17]
   + 0.2039751410484314 Layer_2_T_3_input[18]
   + 0.1051209047436714 Layer_2_T_3_input[19]
   - 0.1291384547948837 Layer_2_T_3_input[20]
   - 0.1307438462972641 Layer_2_T_3_input[21]
   + 0.166854590177536 Layer_2_T_3_input[22]
   - 0.1838067471981049 Layer_2_T_3_input[23]
   + 0.095186173915863 Layer_2_T_3_input[24]
   + 0.1843319833278656 Layer_2_T_3_input[25]
   - 0.1275788247585297 Layer_2_T_3_input[26]
   + 0.2677155435085297 Layer_2_T_3_input[27]
   - 0.1104709580540657 Layer_2_T_3_input[28]
   - 0.1319408267736435 Layer_2_T_3_input[29]
   - 0.0194092579185963 Layer_2_T_3_input[30]
   + 0.1501009315252304 Layer_2_T_3_input[31]
   + 0.0554022863507271 Layer_2_T_3_input[32]
   + 0.0172494798898697 Layer_2_T_3_input[33]
   - 0.2792029678821564 Layer_2_T_3_input[34]
   + 0.2499893605709076 Layer_2_T_3_input[35]
   + 0.147376075387001 Layer_2_T_3_input[36]
   + 0.2148511558771133 Layer_2_T_3_input[37]
   + 0.0950677916407585 Layer_2_T_3_input[38]
   - 0.2075641751289368 Layer_2_T_3_input[39]
   - 0.0296856537461281 Layer_2_T_3_input[40]
   - 0.113873727619648 Layer_2_T_3_input[41]
   - 0.204794853925705 Layer_2_T_3_input[42]
   + 0.1195272728800774 Layer_2_T_3_input[43]
   + 0.2688537836074829 Layer_2_T_3_input[44]
   + 0.03090307302773 Layer_2_T_3_input[45]
   - 0.0179137121886015 Layer_2_T_3_input[46]
   - 0.1629857867956161 Layer_2_T_3_input[47] + Layer_2_T_3_affine[11]
   = -0.0600761361420155
 R1475: 0.2267436683177948 Layer_2_T_3_input[0]
   - 0.0372810773551464 Layer_2_T_3_input[1]
   - 0.0807017311453819 Layer_2_T_3_input[2]
   + 0.1619734168052673 Layer_2_T_3_input[3]
   + 0.0272477921098471 Layer_2_T_3_input[4]
   - 0.1965302377939224 Layer_2_T_3_input[5]
   - 0.2735574543476105 Layer_2_T_3_input[6]
   - 0.2758577167987823 Layer_2_T_3_input[7]
   + 0.2538975775241852 Layer_2_T_3_input[8]
   - 0.6234431862831116 Layer_2_T_3_input[9]
   + 0.3948954343795776 Layer_2_T_3_input[10]
   + 0.0471569895744324 Layer_2_T_3_input[11]
   - 0.1669130921363831 Layer_2_T_3_input[12]
   + 0.2227069884538651 Layer_2_T_3_input[13]
   - 0.427834153175354 Layer_2_T_3_input[14]
   + 0.210837334394455 Layer_2_T_3_input[15]
   + 0.1378923952579498 Layer_2_T_3_input[16]
   + 0.0939292013645172 Layer_2_T_3_input[17]
   + 0.0159258842468262 Layer_2_T_3_input[18]
   - 0.5162276029586792 Layer_2_T_3_input[19]
   + 0.2164264768362045 Layer_2_T_3_input[20]
   + 0.3249565660953522 Layer_2_T_3_input[21]
   + 0.2110892087221146 Layer_2_T_3_input[22]
   - 0.0686459988355637 Layer_2_T_3_input[23]
   - 0.5266512036323547 Layer_2_T_3_input[24]
   + 0.1292854100465775 Layer_2_T_3_input[25]
   - 0.2295675277709961 Layer_2_T_3_input[26]
   + 0.5690941214561462 Layer_2_T_3_input[27]
   - 0.2270379215478897 Layer_2_T_3_input[28]
   - 0.1776498705148697 Layer_2_T_3_input[29]
   - 0.440091460943222 Layer_2_T_3_input[30]
   + 0.4943967163562775 Layer_2_T_3_input[31]
   + 0.0898907855153084 Layer_2_T_3_input[32]
   - 0.0579147227108479 Layer_2_T_3_input[33]
   - 0.1685611009597778 Layer_2_T_3_input[34]
   + 0.4856487214565277 Layer_2_T_3_input[35]
   - 0.0818164199590683 Layer_2_T_3_input[36]
   - 0.6624096632003784 Layer_2_T_3_input[37]
   - 0.5248414874076843 Layer_2_T_3_input[38]
   + 0.00228776037693024 Layer_2_T_3_input[39]
   + 0.0155142182484269 Layer_2_T_3_input[40]
   + 0.3077386915683746 Layer_2_T_3_input[41]
   - 0.4040006995201111 Layer_2_T_3_input[42]
   + 0.131735235452652 Layer_2_T_3_input[43]
   - 0.222708448767662 Layer_2_T_3_input[44]
   + 0.0121108274906874 Layer_2_T_3_input[45]
   + 0.00664662336930633 Layer_2_T_3_input[46]
   + 0.0267269685864449 Layer_2_T_3_input[47] + Layer_2_T_3_affine[12]
   = 0.4454782009124756
 R1476: 0.0953485816717148 Layer_2_T_3_input[0]
   - 0.0913751423358917 Layer_2_T_3_input[1]
   + 0.0812128335237503 Layer_2_T_3_input[2]
   + 0.2511451840400696 Layer_2_T_3_input[3]
   - 0.039674561470747 Layer_2_T_3_input[4]
   + 0.1142452135682106 Layer_2_T_3_input[5]
   - 0.3156178295612335 Layer_2_T_3_input[6]
   - 0.4208237528800964 Layer_2_T_3_input[7]
   - 0.2574092745780945 Layer_2_T_3_input[8]
   + 0.0536020137369633 Layer_2_T_3_input[9]
   - 0.5216654539108276 Layer_2_T_3_input[10]
   - 0.0752320662140846 Layer_2_T_3_input[11]
   - 0.2807748913764954 Layer_2_T_3_input[12]
   - 0.3528049290180206 Layer_2_T_3_input[13]
   + 1.059585571289063 Layer_2_T_3_input[14]
   + 0.0178393870592117 Layer_2_T_3_input[15]
   + 0.1894998252391815 Layer_2_T_3_input[16]
   - 0.0778329074382782 Layer_2_T_3_input[17]
   - 0.2599098682403564 Layer_2_T_3_input[18]
   + 1.097172260284424 Layer_2_T_3_input[19]
   - 0.1638818383216858 Layer_2_T_3_input[20]
   + 0.1758862882852554 Layer_2_T_3_input[21]
   - 0.1093442216515541 Layer_2_T_3_input[22]
   - 0.1752525418996811 Layer_2_T_3_input[23]
   - 0.2575004696846008 Layer_2_T_3_input[24]
   - 0.2860835194587708 Layer_2_T_3_input[25]
   + 0.232151210308075 Layer_2_T_3_input[26]
   + 0.1248723492026329 Layer_2_T_3_input[27]
   - 0.1282876878976822 Layer_2_T_3_input[28]
   + 0.1199377849698067 Layer_2_T_3_input[29]
   - 0.0385641679167747 Layer_2_T_3_input[30]
   - 0.4550380706787109 Layer_2_T_3_input[31]
   - 0.314813107252121 Layer_2_T_3_input[32]
   + 0.3677085936069489 Layer_2_T_3_input[33]
   + 0.3725800812244415 Layer_2_T_3_input[34]
   - 0.0984235033392906 Layer_2_T_3_input[35]
   - 0.1662046760320663 Layer_2_T_3_input[36]
   + 0.1134758144617081 Layer_2_T_3_input[37]
   + 1.115490198135376 Layer_2_T_3_input[38]
   + 0.2024142742156982 Layer_2_T_3_input[39]
   - 0.0409440360963345 Layer_2_T_3_input[40]
   + 0.1404767334461212 Layer_2_T_3_input[41]
   + 0.7253203392028809 Layer_2_T_3_input[42]
   + 0.3289772570133209 Layer_2_T_3_input[43]
   - 0.0883010625839233 Layer_2_T_3_input[44]
   - 0.5268076658248901 Layer_2_T_3_input[45]
   - 0.1673314124345779 Layer_2_T_3_input[46]
   - 0.2020774185657501 Layer_2_T_3_input[47] + Layer_2_T_3_affine[13]
   = -0.4642927944660187
 R1477: 0.0481046289205551 Layer_2_T_3_input[0]
   - 0.1619342714548111 Layer_2_T_3_input[1]
   - 0.0677615106105804 Layer_2_T_3_input[2]
   + 0.1210671812295914 Layer_2_T_3_input[3]
   + 0.1491996496915817 Layer_2_T_3_input[4]
   + 0.0788367986679077 Layer_2_T_3_input[5]
   + 0.0060069146566093 Layer_2_T_3_input[6]
   - 0.0949756875634193 Layer_2_T_3_input[7]
   - 0.1746299266815186 Layer_2_T_3_input[8]
   - 0.0916644930839539 Layer_2_T_3_input[9]
   + 0.3246107995510101 Layer_2_T_3_input[10]
   + 0.0996006280183792 Layer_2_T_3_input[11]
   - 0.0855198055505753 Layer_2_T_3_input[12]
   + 0.1490338891744614 Layer_2_T_3_input[13]
   - 0.6224424242973328 Layer_2_T_3_input[14]
   - 0.223340630531311 Layer_2_T_3_input[15]
   - 0.0319512411952019 Layer_2_T_3_input[16]
   - 0.0045520574785769 Layer_2_T_3_input[17]
   - 0.0695945620536804 Layer_2_T_3_input[18]
   - 0.4422477185726166 Layer_2_T_3_input[19]
   - 0.0997626334428787 Layer_2_T_3_input[20]
   + 0.524015486240387 Layer_2_T_3_input[21]
   - 0.00471615651622415 Layer_2_T_3_input[22]
   - 0.0943765416741371 Layer_2_T_3_input[23]
   - 0.5194698572158813 Layer_2_T_3_input[24]
   - 0.3030539155006409 Layer_2_T_3_input[25]
   + 0.1850036680698395 Layer_2_T_3_input[26]
   + 0.351005345582962 Layer_2_T_3_input[27]
   + 0.1019449234008789 Layer_2_T_3_input[28]
   - 0.3055585622787476 Layer_2_T_3_input[29]
   - 0.685174822807312 Layer_2_T_3_input[30]
   + 0.1448914110660553 Layer_2_T_3_input[31]
   + 0.1979967802762985 Layer_2_T_3_input[32]
   + 0.1560157537460327 Layer_2_T_3_input[33]
   - 0.00745004648342729 Layer_2_T_3_input[34]
   + 0.0496104508638382 Layer_2_T_3_input[35]
   + 0.0884623527526855 Layer_2_T_3_input[36]
   - 0.1700437366962433 Layer_2_T_3_input[37]
   - 0.2191649079322815 Layer_2_T_3_input[38]
   - 0.0183056611567736 Layer_2_T_3_input[39]
   - 0.2978972196578979 Layer_2_T_3_input[40]
   + 0.1931197047233582 Layer_2_T_3_input[41]
   - 0.00501263234764338 Layer_2_T_3_input[42]
   + 0.1333440542221069 Layer_2_T_3_input[43]
   + 0.2459612637758255 Layer_2_T_3_input[44]
   + 0.2807806730270386 Layer_2_T_3_input[45]
   + 0.0190657190978527 Layer_2_T_3_input[46]
   + 0.2521026432514191 Layer_2_T_3_input[47] + Layer_2_T_3_affine[14]
   = 0.329614669084549
 R1478: 0.2179400622844696 Layer_2_T_3_input[0]
   - 0.0551328063011169 Layer_2_T_3_input[1]
   + 0.0738753825426102 Layer_2_T_3_input[2]
   + 0.1762006133794785 Layer_2_T_3_input[3]
   + 0.1227957308292389 Layer_2_T_3_input[4]
   + 0.2738969027996063 Layer_2_T_3_input[5]
   + 0.1291733086109161 Layer_2_T_3_input[6]
   + 0.2154874503612518 Layer_2_T_3_input[7]
   - 0.0810716450214386 Layer_2_T_3_input[8]
   - 0.2729729413986206 Layer_2_T_3_input[9]
   + 0.215035617351532 Layer_2_T_3_input[10]
   - 0.221757709980011 Layer_2_T_3_input[11]
   + 0.1783947050571442 Layer_2_T_3_input[12]
   + 0.2777156233787537 Layer_2_T_3_input[13]
   - 0.1709414422512054 Layer_2_T_3_input[14]
   - 0.0365779995918274 Layer_2_T_3_input[15]
   - 0.2635741829872131 Layer_2_T_3_input[16]
   - 0.1221003234386444 Layer_2_T_3_input[17]
   + 0.1393284499645233 Layer_2_T_3_input[18]
   + 0.2802468240261078 Layer_2_T_3_input[19]
   + 0.2442507445812225 Layer_2_T_3_input[20]
   - 0.1659611761569977 Layer_2_T_3_input[21]
   - 0.1035585105419159 Layer_2_T_3_input[22]
   + 0.2165793031454086 Layer_2_T_3_input[23]
   - 0.2328811883926392 Layer_2_T_3_input[24]
   - 0.0846699178218842 Layer_2_T_3_input[25]
   - 0.1611735224723816 Layer_2_T_3_input[26]
   + 0.1101812571287155 Layer_2_T_3_input[27]
   - 0.2528908252716064 Layer_2_T_3_input[28]
   + 0.271164208650589 Layer_2_T_3_input[29]
   - 0.0576032996177673 Layer_2_T_3_input[30]
   - 0.1956133246421814 Layer_2_T_3_input[31]
   + 0.211648017168045 Layer_2_T_3_input[32]
   + 0.22078 Layer_2_T_3_input[33]
   + 0.0480197668075562 Layer_2_T_3_input[34]
   - 0.2714465856552124 Layer_2_T_3_input[35]
   - 0.1628821790218353 Layer_2_T_3_input[36]
   + 0.2095661908388138 Layer_2_T_3_input[37]
   + 0.0962719619274139 Layer_2_T_3_input[38]
   + 0.2401081919670105 Layer_2_T_3_input[39]
   - 0.2298017144203186 Layer_2_T_3_input[40]
   + 0.1747185289859772 Layer_2_T_3_input[41]
   + 0.0225957036018372 Layer_2_T_3_input[42]
   + 0.2257924973964691 Layer_2_T_3_input[43]
   - 0.1233354508876801 Layer_2_T_3_input[44]
   + 0.0935453623533249 Layer_2_T_3_input[45]
   + 0.2669094800949097 Layer_2_T_3_input[46]
   + 0.1903408765792847 Layer_2_T_3_input[47] + Layer_2_T_3_affine[15] = 0
 R1479: - 0.2441245764493942 Layer_2_T_3_input[0]
   - 0.5019330978393555 Layer_2_T_3_input[1]
   - 0.1008340120315552 Layer_2_T_3_input[2]
   + 0.1398997455835342 Layer_2_T_3_input[3]
   - 0.3436625301837921 Layer_2_T_3_input[4]
   - 0.1224091872572899 Layer_2_T_3_input[5]
   + 0.1298694610595703 Layer_2_T_3_input[6]
   - 0.2397312074899673 Layer_2_T_3_input[7]
   + 0.00399702787399292 Layer_2_T_3_input[8]
   + 0.0366345457732677 Layer_2_T_3_input[9]
   - 0.2905620634555817 Layer_2_T_3_input[10]
   - 0.4208210408687592 Layer_2_T_3_input[11]
   - 0.4173562526702881 Layer_2_T_3_input[12]
   - 0.236518606543541 Layer_2_T_3_input[13]
   + 0.8972868323326111 Layer_2_T_3_input[14]
   - 0.2390491366386414 Layer_2_T_3_input[15]
   - 0.4117026925086975 Layer_2_T_3_input[16]
   + 0.2470700293779373 Layer_2_T_3_input[17]
   + 0.1462664008140564 Layer_2_T_3_input[18]
   + 1.099629402160645 Layer_2_T_3_input[19]
   - 0.3543156981468201 Layer_2_T_3_input[20]
   - 0.160971537232399 Layer_2_T_3_input[21]
   - 0.4333085417747498 Layer_2_T_3_input[22]
   - 0.4528483748435974 Layer_2_T_3_input[23]
   - 0.2795125842094421 Layer_2_T_3_input[24]
   + 0.0560377202928066 Layer_2_T_3_input[25]
   + 0.1209534704685211 Layer_2_T_3_input[26]
   - 0.231389120221138 Layer_2_T_3_input[27]
   - 0.3233268260955811 Layer_2_T_3_input[28]
   + 0.1680286526679993 Layer_2_T_3_input[29]
   - 0.4197276532649994 Layer_2_T_3_input[30]
   - 0.3123166859149933 Layer_2_T_3_input[31]
   + 0.0425449721515179 Layer_2_T_3_input[32]
   - 0.4063454866409302 Layer_2_T_3_input[33]
   + 0.0450651608407497 Layer_2_T_3_input[34]
   - 0.2530878484249115 Layer_2_T_3_input[35]
   - 0.4616682529449463 Layer_2_T_3_input[36]
   - 0.789486825466156 Layer_2_T_3_input[37]
   + 1.031051516532898 Layer_2_T_3_input[38]
   - 0.0718277022242546 Layer_2_T_3_input[39]
   - 0.4250016808509827 Layer_2_T_3_input[40]
   - 0.3217912614345551 Layer_2_T_3_input[41]
   + 0.2855000495910645 Layer_2_T_3_input[42]
   - 0.1910240352153778 Layer_2_T_3_input[43]
   + 0.1895046383142471 Layer_2_T_3_input[44]
   - 0.4814650416374207 Layer_2_T_3_input[45]
   - 0.263998419046402 Layer_2_T_3_input[46]
   + 0.1783568263053894 Layer_2_T_3_input[47] + Layer_2_T_3_affine[16]
   = -0.4019705355167389
 R1480: 0.2727727890014648 Layer_2_T_3_input[0]
   - 0.213387057185173 Layer_2_T_3_input[1]
   + 0.2838675975799561 Layer_2_T_3_input[2]
   + 0.2556184530258179 Layer_2_T_3_input[3]
   + 0.1798914521932602 Layer_2_T_3_input[4]
   + 0.2635687589645386 Layer_2_T_3_input[5]
   + 0.1711045354604721 Layer_2_T_3_input[6]
   - 0.2458721250295639 Layer_2_T_3_input[7]
   + 0.1614175736904144 Layer_2_T_3_input[8]
   + 0.2833342254161835 Layer_2_T_3_input[9]
   + 0.0690253898501396 Layer_2_T_3_input[10]
   - 0.174604520201683 Layer_2_T_3_input[11]
   + 0.0979716330766678 Layer_2_T_3_input[12]
   - 0.1101622208952904 Layer_2_T_3_input[13]
   - 0.9064569473266602 Layer_2_T_3_input[14]
   + 0.0565899163484573 Layer_2_T_3_input[15]
   - 0.0774069502949715 Layer_2_T_3_input[16]
   - 0.1202401518821716 Layer_2_T_3_input[17]
   - 0.0242628455162048 Layer_2_T_3_input[18]
   - 1.404424786567688 Layer_2_T_3_input[19]
   + 0.0811297595500946 Layer_2_T_3_input[20]
   - 0.2245313376188278 Layer_2_T_3_input[21]
   + 0.0798170566558838 Layer_2_T_3_input[22]
   + 0.1844774484634399 Layer_2_T_3_input[23]
   + 0.2647965252399445 Layer_2_T_3_input[24]
   - 0.2769289910793304 Layer_2_T_3_input[25]
   + 0.2245321720838547 Layer_2_T_3_input[26]
   - 0.1708601117134094 Layer_2_T_3_input[27]
   - 0.0851281359791756 Layer_2_T_3_input[28]
   + 0.0367601998150349 Layer_2_T_3_input[29]
   + 0.6142748594284058 Layer_2_T_3_input[30]
   - 0.205420508980751 Layer_2_T_3_input[31]
   - 0.0677069500088692 Layer_2_T_3_input[32]
   - 0.264519602060318 Layer_2_T_3_input[33]
   + 0.2491354048252106 Layer_2_T_3_input[34]
   + 0.2877103686332703 Layer_2_T_3_input[35]
   + 0.2349855750799179 Layer_2_T_3_input[36]
   + 0.4600458145141602 Layer_2_T_3_input[37]
   - 1.25541627407074 Layer_2_T_3_input[38]
   + 0.1162975206971169 Layer_2_T_3_input[39]
   - 0.1240113824605942 Layer_2_T_3_input[40]
   - 0.6115638017654419 Layer_2_T_3_input[41]
   - 0.25348761677742 Layer_2_T_3_input[42]
   + 0.0110093988478184 Layer_2_T_3_input[43]
   + 0.2091026306152344 Layer_2_T_3_input[44]
   + 0.198967382311821 Layer_2_T_3_input[45]
   + 0.1154911816120148 Layer_2_T_3_input[46]
   - 0.1596803665161133 Layer_2_T_3_input[47] + Layer_2_T_3_affine[17]
   = 0.8023294806480408
 R1481: - 0.1098411604762077 Layer_2_T_3_input[0]
   + 0.0676359087228775 Layer_2_T_3_input[1]
   - 0.0701008066534996 Layer_2_T_3_input[2]
   + 0.1388431489467621 Layer_2_T_3_input[3]
   - 0.3583288788795471 Layer_2_T_3_input[4]
   + 0.1023613959550858 Layer_2_T_3_input[5]
   - 0.0426726080477238 Layer_2_T_3_input[6]
   + 0.125277116894722 Layer_2_T_3_input[7]
   - 0.1249422878026962 Layer_2_T_3_input[8]
   - 0.2328050583600998 Layer_2_T_3_input[9]
   + 0.3883329927921295 Layer_2_T_3_input[10]
   + 0.2515784800052643 Layer_2_T_3_input[11]
   + 0.1045416966080666 Layer_2_T_3_input[12]
   + 0.1518497318029404 Layer_2_T_3_input[13]
   - 0.5183643102645874 Layer_2_T_3_input[14]
   - 0.1590994596481323 Layer_2_T_3_input[15]
   - 0.0188896581530571 Layer_2_T_3_input[16]
   - 0.1535753607749939 Layer_2_T_3_input[17]
   - 0.076170027256012 Layer_2_T_3_input[18]
   - 0.7170909643173218 Layer_2_T_3_input[19]
   + 0.0951704084873199 Layer_2_T_3_input[20]
   + 0.2043229937553406 Layer_2_T_3_input[21]
   - 0.1136882975697517 Layer_2_T_3_input[22]
   + 0.1692501455545425 Layer_2_T_3_input[23]
   - 0.2396900355815887 Layer_2_T_3_input[24]
   - 0.106094591319561 Layer_2_T_3_input[25]
   - 0.1729713976383209 Layer_2_T_3_input[26]
   + 0.4226205945014954 Layer_2_T_3_input[27]
   - 0.0978598743677139 Layer_2_T_3_input[28]
   + 0.1895690858364105 Layer_2_T_3_input[29]
   - 0.4858916699886322 Layer_2_T_3_input[30]
   + 0.4322983622550964 Layer_2_T_3_input[31]
   + 0.1075486466288567 Layer_2_T_3_input[32]
   - 0.1782673746347427 Layer_2_T_3_input[33]
   - 0.0654226765036583 Layer_2_T_3_input[34]
   + 0.5438256859779358 Layer_2_T_3_input[35]
   + 0.4191318154335022 Layer_2_T_3_input[36]
   - 0.907925546169281 Layer_2_T_3_input[37]
   - 0.3756940960884094 Layer_2_T_3_input[38]
   - 0.0276414211839437 Layer_2_T_3_input[39]
   - 0.1722751259803772 Layer_2_T_3_input[40]
   + 0.6291326880455017 Layer_2_T_3_input[41]
   - 0.2886183857917786 Layer_2_T_3_input[42]
   + 0.0906124636530876 Layer_2_T_3_input[43]
   - 0.127007782459259 Layer_2_T_3_input[44]
   - 0.074998639523983 Layer_2_T_3_input[45]
   + 0.1419030874967575 Layer_2_T_3_input[46]
   - 0.303346186876297 Layer_2_T_3_input[47] + Layer_2_T_3_affine[18]
   = 0.4479110836982727
 R1482: 0.0275576040148735 Layer_2_T_3_input[0]
   + 0.098546028137207 Layer_2_T_3_input[1]
   + 0.0697268322110176 Layer_2_T_3_input[2]
   - 0.2362883687019348 Layer_2_T_3_input[3]
   - 0.2574316561222076 Layer_2_T_3_input[4]
   - 0.1441554725170135 Layer_2_T_3_input[5]
   + 0.0157857723534107 Layer_2_T_3_input[6]
   + 0.3286505937576294 Layer_2_T_3_input[7]
   + 0.1526523679494858 Layer_2_T_3_input[8]
   + 0.0770184844732285 Layer_2_T_3_input[9]
   + 0.1839434802532196 Layer_2_T_3_input[10]
   + 0.0267154183238745 Layer_2_T_3_input[11]
   + 0.1214743331074715 Layer_2_T_3_input[12]
   - 0.1162365302443504 Layer_2_T_3_input[13]
   + 0.1252535432577133 Layer_2_T_3_input[14]
   - 0.1222926080226898 Layer_2_T_3_input[15]
   + 0.2506195902824402 Layer_2_T_3_input[16]
   + 0.068598710000515 Layer_2_T_3_input[17]
   - 0.0844652056694031 Layer_2_T_3_input[18]
   + 0.0440742485225201 Layer_2_T_3_input[19]
   - 0.1900752484798431 Layer_2_T_3_input[20]
   - 0.1702893078327179 Layer_2_T_3_input[21]
   + 0.1586374938488007 Layer_2_T_3_input[22]
   + 0.00303740752860904 Layer_2_T_3_input[23]
   - 0.1757058799266815 Layer_2_T_3_input[24]
   + 0.2956913411617279 Layer_2_T_3_input[25]
   - 0.0619476325809956 Layer_2_T_3_input[26]
   - 0.1935998052358627 Layer_2_T_3_input[27]
   + 0.0615046210587025 Layer_2_T_3_input[28]
   + 0.2615005671977997 Layer_2_T_3_input[29]
   - 0.1719566434621811 Layer_2_T_3_input[30]
   - 0.044628482311964 Layer_2_T_3_input[31]
   - 0.1105602756142616 Layer_2_T_3_input[32]
   - 0.2266582846641541 Layer_2_T_3_input[33]
   + 0.1921684294939041 Layer_2_T_3_input[34]
   + 0.184407576918602 Layer_2_T_3_input[35]
   + 0.1821373254060745 Layer_2_T_3_input[36]
   - 0.1839595884084702 Layer_2_T_3_input[37]
   + 0.0292329732328653 Layer_2_T_3_input[38]
   - 0.0141202341765165 Layer_2_T_3_input[39]
   + 0.1098715960979462 Layer_2_T_3_input[40]
   + 0.1917539983987808 Layer_2_T_3_input[41]
   + 0.1913239806890488 Layer_2_T_3_input[42]
   - 0.1113151237368584 Layer_2_T_3_input[43]
   - 0.213668167591095 Layer_2_T_3_input[44]
   - 0.1886861771345139 Layer_2_T_3_input[45]
   - 0.24044269323349 Layer_2_T_3_input[46]
   + 0.0861283019185066 Layer_2_T_3_input[47] + Layer_2_T_3_affine[19]
   = -0.0438077002763748
 R1483: 0.1571951359510422 Layer_2_T_3_input[0]
   + 0.1627879589796066 Layer_2_T_3_input[1]
   + 0.0793439596891403 Layer_2_T_3_input[2]
   + 0.0628760308027267 Layer_2_T_3_input[3]
   - 0.1958662569522858 Layer_2_T_3_input[4]
   - 0.029055118560791 Layer_2_T_3_input[5]
   - 0.2347086668014526 Layer_2_T_3_input[6]
   - 0.2050119489431381 Layer_2_T_3_input[7]
   + 0.1659641861915588 Layer_2_T_3_input[8]
   - 0.2835944294929504 Layer_2_T_3_input[9]
   - 0.1693223118782043 Layer_2_T_3_input[10]
   + 0.1646965742111206 Layer_2_T_3_input[11]
   - 0.0663873329758644 Layer_2_T_3_input[12]
   - 0.0927270203828812 Layer_2_T_3_input[13]
   + 0.1628981530666351 Layer_2_T_3_input[14]
   + 0.0239623486995697 Layer_2_T_3_input[15]
   + 0.1606555432081223 Layer_2_T_3_input[16]
   + 0.1014611274003983 Layer_2_T_3_input[17]
   + 0.1856539249420166 Layer_2_T_3_input[18]
   + 0.0561058670282364 Layer_2_T_3_input[19]
   - 0.00869900453835726 Layer_2_T_3_input[20]
   + 0.0663270056247711 Layer_2_T_3_input[21]
   + 0.0581133924424648 Layer_2_T_3_input[22]
   + 0.0840084105730057 Layer_2_T_3_input[23]
   - 0.1018951535224915 Layer_2_T_3_input[24]
   + 0.1043496876955032 Layer_2_T_3_input[25]
   - 0.0980648621916771 Layer_2_T_3_input[26]
   + 0.0628253221511841 Layer_2_T_3_input[27]
   + 0.0017085449071601 Layer_2_T_3_input[28]
   + 0.0666347816586494 Layer_2_T_3_input[29]
   - 0.2487029433250427 Layer_2_T_3_input[30]
   - 0.1951258778572083 Layer_2_T_3_input[31]
   + 0.1797284483909607 Layer_2_T_3_input[32]
   - 0.1176383495330811 Layer_2_T_3_input[33]
   - 0.00290423631668091 Layer_2_T_3_input[34]
   + 0.2558527588844299 Layer_2_T_3_input[35]
   - 0.2420767545700073 Layer_2_T_3_input[36]
   - 0.0277013778686523 Layer_2_T_3_input[37]
   + 0.2615902125835419 Layer_2_T_3_input[38]
   - 0.2259878218173981 Layer_2_T_3_input[39]
   + 0.1034363508224487 Layer_2_T_3_input[40]
   + 0.2147275507450104 Layer_2_T_3_input[41]
   - 0.0294075217097998 Layer_2_T_3_input[42]
   + 0.2780851423740387 Layer_2_T_3_input[43]
   + 0.2577211260795593 Layer_2_T_3_input[44]
   - 0.0963844880461693 Layer_2_T_3_input[45]
   + 0.2969515323638916 Layer_2_T_3_input[46]
   - 0.0921740755438805 Layer_2_T_3_input[47] + Layer_2_T_3_affine[20]
   = -0.0218501538038254
 R1484: 0.0955720916390419 Layer_2_T_3_input[0]
   - 0.2116713970899582 Layer_2_T_3_input[1]
   + 0.3200685381889343 Layer_2_T_3_input[2]
   + 0.07365782558918 Layer_2_T_3_input[3]
   - 0.3012852072715759 Layer_2_T_3_input[4]
   - 0.1915991902351379 Layer_2_T_3_input[5]
   - 0.1999789625406265 Layer_2_T_3_input[6]
   - 0.0403741225600243 Layer_2_T_3_input[7]
   - 0.1819255799055099 Layer_2_T_3_input[8]
   + 0.2600353062152863 Layer_2_T_3_input[9]
   - 0.00868500210344791 Layer_2_T_3_input[10]
   + 0.2949669659137726 Layer_2_T_3_input[11]
   + 0.1337646692991257 Layer_2_T_3_input[12]
   - 0.100538931787014 Layer_2_T_3_input[13]
   - 0.7086099982261658 Layer_2_T_3_input[14]
   - 0.2214674353599548 Layer_2_T_3_input[15]
   - 0.1381208449602127 Layer_2_T_3_input[16]
   + 0.2329384237527847 Layer_2_T_3_input[17]
   - 0.1602118313312531 Layer_2_T_3_input[18]
   - 1.388920307159424 Layer_2_T_3_input[19]
   + 0.2352598756551743 Layer_2_T_3_input[20]
   - 0.1935397833585739 Layer_2_T_3_input[21]
   + 0.0944018140435219 Layer_2_T_3_input[22]
   + 0.1687735170125961 Layer_2_T_3_input[23]
   + 0.3070053160190582 Layer_2_T_3_input[24]
   + 0.025846816599369 Layer_2_T_3_input[25]
   + 0.1506981551647186 Layer_2_T_3_input[26]
   + 0.00960259884595871 Layer_2_T_3_input[27]
   + 0.047856617718935 Layer_2_T_3_input[28]
   - 0.1415346413850784 Layer_2_T_3_input[29]
   + 0.6315097212791443 Layer_2_T_3_input[30]
   - 0.0914280638098717 Layer_2_T_3_input[31]
   + 0.0531617924571037 Layer_2_T_3_input[32]
   - 0.028382821008563 Layer_2_T_3_input[33]
   + 0.2289189696311951 Layer_2_T_3_input[34]
   + 0.281122237443924 Layer_2_T_3_input[35]
   - 0.0937084034085274 Layer_2_T_3_input[36]
   + 0.5552888512611389 Layer_2_T_3_input[37]
   - 1.423771977424622 Layer_2_T_3_input[38]
   + 0.3710553646087646 Layer_2_T_3_input[39]
   - 0.1905221492052078 Layer_2_T_3_input[40]
   - 0.6381558179855347 Layer_2_T_3_input[41]
   - 0.666735827922821 Layer_2_T_3_input[42]
   + 0.1242578402161598 Layer_2_T_3_input[43]
   + 0.1105096712708473 Layer_2_T_3_input[44]
   - 0.258797824382782 Layer_2_T_3_input[45]
   - 0.1124637424945831 Layer_2_T_3_input[46]
   - 0.0735780224204063 Layer_2_T_3_input[47] + Layer_2_T_3_affine[21]
   = 0.772243320941925
 R1485: - 0.1112927868962288 Layer_2_T_3_input[0]
   + 0.0100692035630345 Layer_2_T_3_input[1]
   + 0.3030388951301575 Layer_2_T_3_input[2]
   + 0.0984918102622032 Layer_2_T_3_input[3]
   + 0.1758271604776382 Layer_2_T_3_input[4]
   + 0.2096037417650223 Layer_2_T_3_input[5]
   - 0.2527940273284912 Layer_2_T_3_input[6]
   - 0.1670114547014236 Layer_2_T_3_input[7]
   + 0.1832241117954254 Layer_2_T_3_input[8]
   + 0.2438453435897827 Layer_2_T_3_input[9]
   - 0.0433828309178352 Layer_2_T_3_input[10]
   - 0.0377295389771461 Layer_2_T_3_input[11]
   + 0.00103502464480698 Layer_2_T_3_input[12]
   + 0.25571408867836 Layer_2_T_3_input[13]
   + 0.0620595254004002 Layer_2_T_3_input[14]
   - 0.0279486775398254 Layer_2_T_3_input[15]
   - 0.1411919444799423 Layer_2_T_3_input[16]
   - 0.116300530731678 Layer_2_T_3_input[17]
   - 0.2056119441986084 Layer_2_T_3_input[18]
   + 0.2124449610710144 Layer_2_T_3_input[19]
   - 0.0300845317542553 Layer_2_T_3_input[20]
   - 0.2006424218416214 Layer_2_T_3_input[21]
   + 0.1832252144813538 Layer_2_T_3_input[22]
   - 0.110968291759491 Layer_2_T_3_input[23]
   + 0.0591468885540962 Layer_2_T_3_input[24]
   - 0.1297064274549484 Layer_2_T_3_input[25]
   - 0.0695229843258858 Layer_2_T_3_input[26]
   + 0.2829222679138184 Layer_2_T_3_input[27]
   - 0.2424322813749313 Layer_2_T_3_input[28]
   - 0.0605171956121922 Layer_2_T_3_input[29]
   - 0.2045219838619232 Layer_2_T_3_input[30]
   + 0.0360130816698074 Layer_2_T_3_input[31]
   - 0.1769454032182693 Layer_2_T_3_input[32]
   - 0.00342299300245941 Layer_2_T_3_input[33]
   + 0.1676761955022812 Layer_2_T_3_input[34]
   + 0.3240010142326355 Layer_2_T_3_input[35]
   - 0.0832394957542419 Layer_2_T_3_input[36]
   - 0.0839239060878754 Layer_2_T_3_input[37]
   - 0.0394229106605053 Layer_2_T_3_input[38]
   + 0.0293124597519636 Layer_2_T_3_input[39]
   - 0.2226205766201019 Layer_2_T_3_input[40]
   + 0.2362246960401535 Layer_2_T_3_input[41]
   - 0.0997670963406563 Layer_2_T_3_input[42]
   + 0.0688456743955612 Layer_2_T_3_input[43]
   - 0.1934041678905487 Layer_2_T_3_input[44]
   + 0.0982140600681305 Layer_2_T_3_input[45]
   + 0.2980536222457886 Layer_2_T_3_input[46]
   + 0.1914765387773514 Layer_2_T_3_input[47] + Layer_2_T_3_affine[22]
   = -0.0445764847099781
 R1486: - 0.4102855026721954 Layer_2_T_3_input[0]
   - 0.1342214047908783 Layer_2_T_3_input[1]
   - 0.3615754544734955 Layer_2_T_3_input[2]
   + 0.0116969589143991 Layer_2_T_3_input[3]
   - 0.3309599757194519 Layer_2_T_3_input[4]
   - 0.3734493851661682 Layer_2_T_3_input[5]
   + 0.1706782579421997 Layer_2_T_3_input[6]
   - 0.4654539525508881 Layer_2_T_3_input[7]
   + 0.2722519934177399 Layer_2_T_3_input[8]
   + 0.020304573699832 Layer_2_T_3_input[9]
   - 0.2159274071455002 Layer_2_T_3_input[10]
   - 0.2106161415576935 Layer_2_T_3_input[11]
   - 0.3253765404224396 Layer_2_T_3_input[12]
   - 0.4946236610412598 Layer_2_T_3_input[13]
   + 1.307586312294006 Layer_2_T_3_input[14]
   + 0.0325891301035881 Layer_2_T_3_input[15]
   - 0.4952762722969055 Layer_2_T_3_input[16]
   + 0.1848853826522827 Layer_2_T_3_input[17]
   - 0.0173870325088501 Layer_2_T_3_input[18]
   + 1.066866517066956 Layer_2_T_3_input[19]
   - 0.4529306888580322 Layer_2_T_3_input[20]
   - 0.035240676254034 Layer_2_T_3_input[21]
   - 0.3645373582839966 Layer_2_T_3_input[22]
   - 0.0964395627379417 Layer_2_T_3_input[23]
   + 0.126150980591774 Layer_2_T_3_input[24]
   + 0.2026390135288239 Layer_2_T_3_input[25]
   - 0.0259470287710428 Layer_2_T_3_input[26]
   - 0.0150030208751559 Layer_2_T_3_input[27]
   - 0.416985034942627 Layer_2_T_3_input[28]
   + 0.2461729198694229 Layer_2_T_3_input[29]
   - 0.8541808128356934 Layer_2_T_3_input[30]
   - 0.2662571668624878 Layer_2_T_3_input[31]
   - 0.3297158181667328 Layer_2_T_3_input[32]
   - 0.2934063673019409 Layer_2_T_3_input[33]
   - 0.3750054538249969 Layer_2_T_3_input[34]
   - 0.336814284324646 Layer_2_T_3_input[35]
   - 0.0151041373610497 Layer_2_T_3_input[36]
   - 0.8624581098556519 Layer_2_T_3_input[37]
   + 1.187344789505005 Layer_2_T_3_input[38]
   + 0.00633396254852414 Layer_2_T_3_input[39]
   + 0.00786206871271133 Layer_2_T_3_input[40]
   - 0.0578767918050289 Layer_2_T_3_input[41]
   + 0.7913058996200562 Layer_2_T_3_input[42]
   - 0.369501918554306 Layer_2_T_3_input[43]
   - 0.1244699507951736 Layer_2_T_3_input[44]
   - 0.3748545050621033 Layer_2_T_3_input[45]
   - 0.4068430662155151 Layer_2_T_3_input[46]
   + 0.2028168588876724 Layer_2_T_3_input[47] + Layer_2_T_3_affine[23]
   = -0.372027575969696
 R1487: - Layer_2_T_3_affine[0] + Layer_2_T_3_output[0] >= 0
 R1488: - Layer_2_T_3_affine[1] + Layer_2_T_3_output[1] >= 0
 R1489: - Layer_2_T_3_affine[2] + Layer_2_T_3_output[2] >= 0
 R1490: - Layer_2_T_3_affine[3] + Layer_2_T_3_output[3] >= 0
 R1491: - Layer_2_T_3_affine[4] + Layer_2_T_3_output[4] >= 0
 R1492: - Layer_2_T_3_affine[5] + Layer_2_T_3_output[5] >= 0
 R1493: - Layer_2_T_3_affine[6] + Layer_2_T_3_output[6] >= 0
 R1494: - Layer_2_T_3_affine[7] + Layer_2_T_3_output[7] >= 0
 R1495: - Layer_2_T_3_affine[8] + Layer_2_T_3_output[8] >= 0
 R1496: - Layer_2_T_3_affine[9] + Layer_2_T_3_output[9] >= 0
 R1497: - Layer_2_T_3_affine[10] + Layer_2_T_3_output[10] >= 0
 R1498: - Layer_2_T_3_affine[11] + Layer_2_T_3_output[11] >= 0
 R1499: - Layer_2_T_3_affine[12] + Layer_2_T_3_output[12] >= 0
 R1500: - Layer_2_T_3_affine[13] + Layer_2_T_3_output[13] >= 0
 R1501: - Layer_2_T_3_affine[14] + Layer_2_T_3_output[14] >= 0
 R1502: - Layer_2_T_3_affine[15] + Layer_2_T_3_output[15] >= 0
 R1503: - Layer_2_T_3_affine[16] + Layer_2_T_3_output[16] >= 0
 R1504: - Layer_2_T_3_affine[17] + Layer_2_T_3_output[17] >= 0
 R1505: - Layer_2_T_3_affine[18] + Layer_2_T_3_output[18] >= 0
 R1506: - Layer_2_T_3_affine[19] + Layer_2_T_3_output[19] >= 0
 R1507: - Layer_2_T_3_affine[20] + Layer_2_T_3_output[20] >= 0
 R1508: - Layer_2_T_3_affine[21] + Layer_2_T_3_output[21] >= 0
 R1509: - Layer_2_T_3_affine[22] + Layer_2_T_3_output[22] >= 0
 R1510: - Layer_2_T_3_affine[23] + Layer_2_T_3_output[23] >= 0
 R1511: Layer_2_T_3_output[0] >= 0
 R1512: Layer_2_T_3_output[1] >= 0
 R1513: Layer_2_T_3_output[2] >= 0
 R1514: Layer_2_T_3_output[3] >= 0
 R1515: Layer_2_T_3_output[4] >= 0
 R1516: Layer_2_T_3_output[5] >= 0
 R1517: Layer_2_T_3_output[6] >= 0
 R1518: Layer_2_T_3_output[7] >= 0
 R1519: Layer_2_T_3_output[8] >= 0
 R1520: Layer_2_T_3_output[9] >= 0
 R1521: Layer_2_T_3_output[10] >= 0
 R1522: Layer_2_T_3_output[11] >= 0
 R1523: Layer_2_T_3_output[12] >= 0
 R1524: Layer_2_T_3_output[13] >= 0
 R1525: Layer_2_T_3_output[14] >= 0
 R1526: Layer_2_T_3_output[15] >= 0
 R1527: Layer_2_T_3_output[16] >= 0
 R1528: Layer_2_T_3_output[17] >= 0
 R1529: Layer_2_T_3_output[18] >= 0
 R1530: Layer_2_T_3_output[19] >= 0
 R1531: Layer_2_T_3_output[20] >= 0
 R1532: Layer_2_T_3_output[21] >= 0
 R1533: Layer_2_T_3_output[22] >= 0
 R1534: Layer_2_T_3_output[23] >= 0
 R1535: - Layer_2_T_3_output[0] - Layer_2_T_3_output[1]
   - Layer_2_T_3_output[2] - Layer_2_T_3_output[3] - Layer_2_T_3_output[4]
   - Layer_2_T_3_output[5] - Layer_2_T_3_output[6] - Layer_2_T_3_output[7]
   - Layer_2_T_3_output[8] - Layer_2_T_3_output[9] - Layer_2_T_3_output[10]
   - Layer_2_T_3_output[11] - Layer_2_T_3_output[12]
   - Layer_2_T_3_output[13] - Layer_2_T_3_output[14]
   - Layer_2_T_3_output[15] - Layer_2_T_3_output[16]
   - Layer_2_T_3_output[17] - Layer_2_T_3_output[18]
   - Layer_2_T_3_output[19] - Layer_2_T_3_output[20]
   - Layer_2_T_3_output[21] - Layer_2_T_3_output[22]
   - Layer_2_T_3_output[23] + Layer_2_T_3_penalty_cost = 0
 R1536: Layer_2_T_3_output[0] - Layer_3_T_3_input[0] = 0
 R1537: Layer_2_T_3_output[1] - Layer_3_T_3_input[1] = 0
 R1538: Layer_2_T_3_output[2] - Layer_3_T_3_input[2] = 0
 R1539: Layer_2_T_3_output[3] - Layer_3_T_3_input[3] = 0
 R1540: Layer_2_T_3_output[4] - Layer_3_T_3_input[4] = 0
 R1541: Layer_2_T_3_output[5] - Layer_3_T_3_input[5] = 0
 R1542: Layer_2_T_3_output[6] - Layer_3_T_3_input[6] = 0
 R1543: Layer_2_T_3_output[7] - Layer_3_T_3_input[7] = 0
 R1544: Layer_2_T_3_output[8] - Layer_3_T_3_input[8] = 0
 R1545: Layer_2_T_3_output[9] - Layer_3_T_3_input[9] = 0
 R1546: Layer_2_T_3_output[10] - Layer_3_T_3_input[10] = 0
 R1547: Layer_2_T_3_output[11] - Layer_3_T_3_input[11] = 0
 R1548: Layer_2_T_3_output[12] - Layer_3_T_3_input[12] = 0
 R1549: Layer_2_T_3_output[13] - Layer_3_T_3_input[13] = 0
 R1550: Layer_2_T_3_output[14] - Layer_3_T_3_input[14] = 0
 R1551: Layer_2_T_3_output[15] - Layer_3_T_3_input[15] = 0
 R1552: Layer_2_T_3_output[16] - Layer_3_T_3_input[16] = 0
 R1553: Layer_2_T_3_output[17] - Layer_3_T_3_input[17] = 0
 R1554: Layer_2_T_3_output[18] - Layer_3_T_3_input[18] = 0
 R1555: Layer_2_T_3_output[19] - Layer_3_T_3_input[19] = 0
 R1556: Layer_2_T_3_output[20] - Layer_3_T_3_input[20] = 0
 R1557: Layer_2_T_3_output[21] - Layer_3_T_3_input[21] = 0
 R1558: Layer_2_T_3_output[22] - Layer_3_T_3_input[22] = 0
 R1559: Layer_2_T_3_output[23] - Layer_3_T_3_input[23] = 0
 R1560: 0.4369775950908661 Layer_3_T_3_input[0]
   + 0.0373689457774162 Layer_3_T_3_input[1]
   - 0.4515239596366882 Layer_3_T_3_input[2]
   - 0.9437738060951233 Layer_3_T_3_input[3]
   + 0.2080519497394562 Layer_3_T_3_input[4]
   - 0.6186564564704895 Layer_3_T_3_input[5]
   + 0.2958920896053314 Layer_3_T_3_input[6]
   - 0.3417187333106995 Layer_3_T_3_input[7]
   + 0.3388756811618805 Layer_3_T_3_input[8]
   - 1.024089932441711 Layer_3_T_3_input[9]
   - 0.5307807922363281 Layer_3_T_3_input[10]
   + 0.00905786454677582 Layer_3_T_3_input[11]
   - 1.182091593742371 Layer_3_T_3_input[12]
   - 0.3505464494228363 Layer_3_T_3_input[13]
   - 0.8373332619667053 Layer_3_T_3_input[14]
   - 0.281347244977951 Layer_3_T_3_input[15]
   - 0.5597111582756042 Layer_3_T_3_input[16]
   + 1.270659685134888 Layer_3_T_3_input[17]
   - 1.011814832687378 Layer_3_T_3_input[18]
   + 0.3335277736186981 Layer_3_T_3_input[19]
   + 0.4074125587940216 Layer_3_T_3_input[20]
   + 1.257790803909302 Layer_3_T_3_input[21]
   + 0.0397956855595112 Layer_3_T_3_input[22]
   - 0.6818800568580627 Layer_3_T_3_input[23] + Layer_3_T_3_affine[0]
   = -0.2979169487953186
 R1561: Layer_3_T_3_affine[0] - Layer_3_T_3_output[0] = 0
 R1562: Layer_3_T_3_penalty_cost = 0
 R1563: Layer_0_T_3_input[0] = 8
 R1564: 0.5411022901535034 Layer_0_T_4_input[0] + Layer_0_T_4_affine[0]
   = -0.5486056208610535
 R1565: - 0.470410168170929 Layer_0_T_4_input[0] + Layer_0_T_4_affine[1]
   = -0.5204868316650391
 R1566: - 0.2063657194375992 Layer_0_T_4_input[0] + Layer_0_T_4_affine[2]
   = -0.5598965287208557
 R1567: - 0.3440277576446533 Layer_0_T_4_input[0] + Layer_0_T_4_affine[3]
   = -0.6138989925384521
 R1568: - 0.4985852837562561 Layer_0_T_4_input[0] + Layer_0_T_4_affine[4]
   = -0.2662410140037537
 R1569: 0.5841953158378601 Layer_0_T_4_input[0] + Layer_0_T_4_affine[5]
   = -0.488936573266983
 R1570: - 0.5307959318161011 Layer_0_T_4_input[0] + Layer_0_T_4_affine[6]
   = -0.1096816137433052
 R1571: 0.3748684823513031 Layer_0_T_4_input[0] + Layer_0_T_4_affine[7]
   = -0.6372493505477905
 R1572: - 0.4936340153217316 Layer_0_T_4_input[0] + Layer_0_T_4_affine[8]
   = -0.4391230344772339
 R1573: 0.1604084521532059 Layer_0_T_4_input[0] + Layer_0_T_4_affine[9]
   = -0.7831128835678101
 R1574: 0.1986006051301956 Layer_0_T_4_input[0] + Layer_0_T_4_affine[10]
   = -0.7012943625450134
 R1575: 0.5239834189414978 Layer_0_T_4_input[0] + Layer_0_T_4_affine[11]
   = -0.4951600730419159
 R1576: - 0.1170594319701195 Layer_0_T_4_input[0] + Layer_0_T_4_affine[12]
   = -0.8928988575935364
 R1577: 0.5551097393035889 Layer_0_T_4_input[0] + Layer_0_T_4_affine[13]
   = -0.5291417837142944
 R1578: 0.3808678686618805 Layer_0_T_4_input[0] + Layer_0_T_4_affine[14]
   = 0.1532078683376312
 R1579: 0.1176435500383377 Layer_0_T_4_input[0] + Layer_0_T_4_affine[15]
   = -0.3910479843616486
 R1580: - 0.00158251193352044 Layer_0_T_4_input[0] + Layer_0_T_4_affine[16]
   = -0.0313456133008003
 R1581: 0.4726757109165192 Layer_0_T_4_input[0] + Layer_0_T_4_affine[17]
   = -0.507485568523407
 R1582: 0.1390286535024643 Layer_0_T_4_input[0] + Layer_0_T_4_affine[18]
   = -0.60689377784729
 R1583: 0.4983961284160614 Layer_0_T_4_input[0] + Layer_0_T_4_affine[19]
   = -0.2348464131355286
 R1584: 0.1820132881402969 Layer_0_T_4_input[0] + Layer_0_T_4_affine[20]
   = -0.8129631280899048
 R1585: - 0.5631242990493774 Layer_0_T_4_input[0] + Layer_0_T_4_affine[21]
   = -0.530676543712616
 R1586: 0.3537485897541046 Layer_0_T_4_input[0] + Layer_0_T_4_affine[22]
   = -0.7722136378288269
 R1587: - 0.3914588689804077 Layer_0_T_4_input[0] + Layer_0_T_4_affine[23]
   = -0.5467220544815063
 R1588: - Layer_0_T_4_affine[0] + Layer_0_T_4_output[0] >= 0
 R1589: - Layer_0_T_4_affine[1] + Layer_0_T_4_output[1] >= 0
 R1590: - Layer_0_T_4_affine[2] + Layer_0_T_4_output[2] >= 0
 R1591: - Layer_0_T_4_affine[3] + Layer_0_T_4_output[3] >= 0
 R1592: - Layer_0_T_4_affine[4] + Layer_0_T_4_output[4] >= 0
 R1593: - Layer_0_T_4_affine[5] + Layer_0_T_4_output[5] >= 0
 R1594: - Layer_0_T_4_affine[6] + Layer_0_T_4_output[6] >= 0
 R1595: - Layer_0_T_4_affine[7] + Layer_0_T_4_output[7] >= 0
 R1596: - Layer_0_T_4_affine[8] + Layer_0_T_4_output[8] >= 0
 R1597: - Layer_0_T_4_affine[9] + Layer_0_T_4_output[9] >= 0
 R1598: - Layer_0_T_4_affine[10] + Layer_0_T_4_output[10] >= 0
 R1599: - Layer_0_T_4_affine[11] + Layer_0_T_4_output[11] >= 0
 R1600: - Layer_0_T_4_affine[12] + Layer_0_T_4_output[12] >= 0
 R1601: - Layer_0_T_4_affine[13] + Layer_0_T_4_output[13] >= 0
 R1602: - Layer_0_T_4_affine[14] + Layer_0_T_4_output[14] >= 0
 R1603: - Layer_0_T_4_affine[15] + Layer_0_T_4_output[15] >= 0
 R1604: - Layer_0_T_4_affine[16] + Layer_0_T_4_output[16] >= 0
 R1605: - Layer_0_T_4_affine[17] + Layer_0_T_4_output[17] >= 0
 R1606: - Layer_0_T_4_affine[18] + Layer_0_T_4_output[18] >= 0
 R1607: - Layer_0_T_4_affine[19] + Layer_0_T_4_output[19] >= 0
 R1608: - Layer_0_T_4_affine[20] + Layer_0_T_4_output[20] >= 0
 R1609: - Layer_0_T_4_affine[21] + Layer_0_T_4_output[21] >= 0
 R1610: - Layer_0_T_4_affine[22] + Layer_0_T_4_output[22] >= 0
 R1611: - Layer_0_T_4_affine[23] + Layer_0_T_4_output[23] >= 0
 R1612: Layer_0_T_4_output[0] >= 0
 R1613: Layer_0_T_4_output[1] >= 0
 R1614: Layer_0_T_4_output[2] >= 0
 R1615: Layer_0_T_4_output[3] >= 0
 R1616: Layer_0_T_4_output[4] >= 0
 R1617: Layer_0_T_4_output[5] >= 0
 R1618: Layer_0_T_4_output[6] >= 0
 R1619: Layer_0_T_4_output[7] >= 0
 R1620: Layer_0_T_4_output[8] >= 0
 R1621: Layer_0_T_4_output[9] >= 0
 R1622: Layer_0_T_4_output[10] >= 0
 R1623: Layer_0_T_4_output[11] >= 0
 R1624: Layer_0_T_4_output[12] >= 0
 R1625: Layer_0_T_4_output[13] >= 0
 R1626: Layer_0_T_4_output[14] >= 0
 R1627: Layer_0_T_4_output[15] >= 0
 R1628: Layer_0_T_4_output[16] >= 0
 R1629: Layer_0_T_4_output[17] >= 0
 R1630: Layer_0_T_4_output[18] >= 0
 R1631: Layer_0_T_4_output[19] >= 0
 R1632: Layer_0_T_4_output[20] >= 0
 R1633: Layer_0_T_4_output[21] >= 0
 R1634: Layer_0_T_4_output[22] >= 0
 R1635: Layer_0_T_4_output[23] >= 0
 R1636: - Layer_0_T_4_output[0] - Layer_0_T_4_output[1]
   - Layer_0_T_4_output[2] - Layer_0_T_4_output[3] - Layer_0_T_4_output[4]
   - Layer_0_T_4_output[5] - Layer_0_T_4_output[6] - Layer_0_T_4_output[7]
   - Layer_0_T_4_output[8] - Layer_0_T_4_output[9] - Layer_0_T_4_output[10]
   - Layer_0_T_4_output[11] - Layer_0_T_4_output[12]
   - Layer_0_T_4_output[13] - Layer_0_T_4_output[14]
   - Layer_0_T_4_output[15] - Layer_0_T_4_output[16]
   - Layer_0_T_4_output[17] - Layer_0_T_4_output[18]
   - Layer_0_T_4_output[19] - Layer_0_T_4_output[20]
   - Layer_0_T_4_output[21] - Layer_0_T_4_output[22]
   - Layer_0_T_4_output[23] + Layer_0_T_4_penalty_cost = 0
 R1637: Layer_0_T_4_output[0] - Layer_1_T_4_input[0] = 0
 R1638: Layer_0_T_4_output[1] - Layer_1_T_4_input[1] = 0
 R1639: Layer_0_T_4_output[2] - Layer_1_T_4_input[2] = 0
 R1640: Layer_0_T_4_output[3] - Layer_1_T_4_input[3] = 0
 R1641: Layer_0_T_4_output[4] - Layer_1_T_4_input[4] = 0
 R1642: Layer_0_T_4_output[5] - Layer_1_T_4_input[5] = 0
 R1643: Layer_0_T_4_output[6] - Layer_1_T_4_input[6] = 0
 R1644: Layer_0_T_4_output[7] - Layer_1_T_4_input[7] = 0
 R1645: Layer_0_T_4_output[8] - Layer_1_T_4_input[8] = 0
 R1646: Layer_0_T_4_output[9] - Layer_1_T_4_input[9] = 0
 R1647: Layer_0_T_4_output[10] - Layer_1_T_4_input[10] = 0
 R1648: Layer_0_T_4_output[11] - Layer_1_T_4_input[11] = 0
 R1649: Layer_0_T_4_output[12] - Layer_1_T_4_input[12] = 0
 R1650: Layer_0_T_4_output[13] - Layer_1_T_4_input[13] = 0
 R1651: Layer_0_T_4_output[14] - Layer_1_T_4_input[14] = 0
 R1652: Layer_0_T_4_output[15] - Layer_1_T_4_input[15] = 0
 R1653: Layer_0_T_4_output[16] - Layer_1_T_4_input[16] = 0
 R1654: Layer_0_T_4_output[17] - Layer_1_T_4_input[17] = 0
 R1655: Layer_0_T_4_output[18] - Layer_1_T_4_input[18] = 0
 R1656: Layer_0_T_4_output[19] - Layer_1_T_4_input[19] = 0
 R1657: Layer_0_T_4_output[20] - Layer_1_T_4_input[20] = 0
 R1658: Layer_0_T_4_output[21] - Layer_1_T_4_input[21] = 0
 R1659: Layer_0_T_4_output[22] - Layer_1_T_4_input[22] = 0
 R1660: Layer_0_T_4_output[23] - Layer_1_T_4_input[23] = 0
 R1661: 0.0352599211037159 Layer_1_T_4_input[0]
   - 0.2475269138813019 Layer_1_T_4_input[1]
   - 0.5580976605415344 Layer_1_T_4_input[2]
   - 0.4720825552940369 Layer_1_T_4_input[3]
   - 0.0990480929613113 Layer_1_T_4_input[4]
   + 0.385700523853302 Layer_1_T_4_input[5]
   - 0.4531870186328888 Layer_1_T_4_input[6]
   + 0.0828393772244453 Layer_1_T_4_input[7]
   - 0.1659873574972153 Layer_1_T_4_input[8]
   + 0.3628804087638855 Layer_1_T_4_input[9]
   + 0.178877130150795 Layer_1_T_4_input[10]
   + 0.0940673798322678 Layer_1_T_4_input[11]
   - 0.7461298108100891 Layer_1_T_4_input[12]
   - 0.0978526473045349 Layer_1_T_4_input[13]
   + 0.325457900762558 Layer_1_T_4_input[14]
   + 0.2529591619968414 Layer_1_T_4_input[15]
   + 0.0860612466931343 Layer_1_T_4_input[16]
   + 0.2378589063882828 Layer_1_T_4_input[17]
   + 0.2154271304607391 Layer_1_T_4_input[18]
   + 0.275927722454071 Layer_1_T_4_input[19]
   + 0.2213180959224701 Layer_1_T_4_input[20]
   - 0.3017703890800476 Layer_1_T_4_input[21]
   + 0.0631404668092728 Layer_1_T_4_input[22]
   - 0.2628256380558014 Layer_1_T_4_input[23] + Layer_1_T_4_affine[0]
   = -0.4260981380939484
 R1662: 0.1327226758003235 Layer_1_T_4_input[0]
   - 0.3652832210063934 Layer_1_T_4_input[1]
   - 0.4530058205127716 Layer_1_T_4_input[2]
   - 0.2549521327018738 Layer_1_T_4_input[3]
   - 0.4524606764316559 Layer_1_T_4_input[4]
   + 0.2410364151000977 Layer_1_T_4_input[5]
   - 0.2643972039222717 Layer_1_T_4_input[6]
   + 0.1329057663679123 Layer_1_T_4_input[7]
   + 0.0682480037212372 Layer_1_T_4_input[8]
   + 0.1491183638572693 Layer_1_T_4_input[9]
   + 0.1934880912303925 Layer_1_T_4_input[10]
   + 0.2331019639968872 Layer_1_T_4_input[11]
   - 0.6220204830169678 Layer_1_T_4_input[12]
   + 0.1500095129013062 Layer_1_T_4_input[13]
   + 0.3044649660587311 Layer_1_T_4_input[14]
   - 0.0860885232686996 Layer_1_T_4_input[15]
   - 0.2655349969863892 Layer_1_T_4_input[16]
   + 0.0859847217798233 Layer_1_T_4_input[17]
   + 0.1152226328849792 Layer_1_T_4_input[18]
   + 0.3055552542209625 Layer_1_T_4_input[19]
   - 0.1798720210790634 Layer_1_T_4_input[20]
   - 0.4288287460803986 Layer_1_T_4_input[21]
   + 0.0906297788023949 Layer_1_T_4_input[22]
   - 0.1161654070019722 Layer_1_T_4_input[23] + Layer_1_T_4_affine[1]
   = -0.3241169452667236
 R1663: - 0.3641646504402161 Layer_1_T_4_input[0]
   - 0.3324558734893799 Layer_1_T_4_input[1]
   - 0.1617920994758606 Layer_1_T_4_input[2]
   + 0.0577007755637169 Layer_1_T_4_input[3]
   - 0.00442857155576348 Layer_1_T_4_input[4]
   - 0.3942881524562836 Layer_1_T_4_input[5]
   - 0.2385055422782898 Layer_1_T_4_input[6]
   - 0.2488586753606796 Layer_1_T_4_input[7]
   - 0.4815952777862549 Layer_1_T_4_input[8]
   - 0.2348626554012299 Layer_1_T_4_input[9]
   + 0.0155555661767721 Layer_1_T_4_input[10]
   - 0.2212781310081482 Layer_1_T_4_input[11]
   - 0.6961545348167419 Layer_1_T_4_input[12]
   - 0.1757498979568481 Layer_1_T_4_input[13]
   + 0.0900933444499969 Layer_1_T_4_input[14]
   - 0.0121359080076218 Layer_1_T_4_input[15]
   + 0.1227938234806061 Layer_1_T_4_input[16]
   - 0.2234271764755249 Layer_1_T_4_input[17]
   - 0.1281247138977051 Layer_1_T_4_input[18]
   - 0.0862735733389854 Layer_1_T_4_input[19]
   - 0.5158054828643799 Layer_1_T_4_input[20]
   - 0.4295558631420135 Layer_1_T_4_input[21]
   - 0.1436313688755035 Layer_1_T_4_input[22]
   - 0.0601982697844505 Layer_1_T_4_input[23] + Layer_1_T_4_affine[2]
   = -0.5326152443885803
 R1664: - 0.1933363229036331 Layer_1_T_4_input[0]
   + 0.1897948980331421 Layer_1_T_4_input[1]
   + 0.2438180446624756 Layer_1_T_4_input[2]
   - 0.00595560669898987 Layer_1_T_4_input[3]
   + 0.1406485885381699 Layer_1_T_4_input[4]
   - 0.01495770085603 Layer_1_T_4_input[5]
   + 0.1676290035247803 Layer_1_T_4_input[6]
   + 0.006633126642555 Layer_1_T_4_input[7]
   + 0.1888347715139389 Layer_1_T_4_input[8]
   - 0.0643512755632401 Layer_1_T_4_input[9]
   + 0.0114420084282756 Layer_1_T_4_input[10]
   + 0.2054018527269363 Layer_1_T_4_input[11]
   - 0.108296126127243 Layer_1_T_4_input[12]
   - 0.0864180102944374 Layer_1_T_4_input[13]
   - 0.0254962202161551 Layer_1_T_4_input[14]
   + 0.2178361564874649 Layer_1_T_4_input[15]
   + 0.2067703157663345 Layer_1_T_4_input[16]
   + 0.1582796573638916 Layer_1_T_4_input[17]
   + 0.2250496000051498 Layer_1_T_4_input[18]
   + 0.00506766233593225 Layer_1_T_4_input[19]
   - 0.00236875819973648 Layer_1_T_4_input[20]
   - 0.2244493365287781 Layer_1_T_4_input[21]
   - 0.0704542919993401 Layer_1_T_4_input[22]
   - 0.1042997539043427 Layer_1_T_4_input[23] + Layer_1_T_4_affine[3]
   = -0.0245773326605558
 R1665: - 0.3533494472503662 Layer_1_T_4_input[0]
   + 0.3731278777122498 Layer_1_T_4_input[1]
   - 0.0467272363603115 Layer_1_T_4_input[2]
   + 0.0111315613612533 Layer_1_T_4_input[3]
   + 0.3532098233699799 Layer_1_T_4_input[4]
   - 0.2794953584671021 Layer_1_T_4_input[5]
   - 0.1694393008947372 Layer_1_T_4_input[6]
   - 0.3417166173458099 Layer_1_T_4_input[7]
   - 0.0946636870503426 Layer_1_T_4_input[8]
   - 0.2191189527511597 Layer_1_T_4_input[9]
   - 0.1109215021133423 Layer_1_T_4_input[10]
   - 0.2189254760742188 Layer_1_T_4_input[11]
   + 0.1384938657283783 Layer_1_T_4_input[12]
   - 0.2410447895526886 Layer_1_T_4_input[13]
   - 0.2551761269569397 Layer_1_T_4_input[14]
   + 0.0193299241364002 Layer_1_T_4_input[15]
   + 0.0616137608885765 Layer_1_T_4_input[16]
   - 0.0571279861032963 Layer_1_T_4_input[17]
   - 0.3684414327144623 Layer_1_T_4_input[18]
   - 0.4041733741760254 Layer_1_T_4_input[19]
   - 0.3352921903133392 Layer_1_T_4_input[20]
   + 0.2345890402793884 Layer_1_T_4_input[21]
   + 0.1044132709503174 Layer_1_T_4_input[22]
   + 0.2126830518245697 Layer_1_T_4_input[23] + Layer_1_T_4_affine[4]
   = -0.3809174597263336
 R1666: - 0.1621376425027847 Layer_1_T_4_input[0]
   - 0.2204139679670334 Layer_1_T_4_input[1]
   - 0.1746593713760376 Layer_1_T_4_input[2]
   - 0.3913528919219971 Layer_1_T_4_input[3]
   - 0.3934232592582703 Layer_1_T_4_input[4]
   + 0.3161408603191376 Layer_1_T_4_input[5]
   - 0.3818794786930084 Layer_1_T_4_input[6]
   + 0.3189201354980469 Layer_1_T_4_input[7]
   - 0.3308153450489044 Layer_1_T_4_input[8]
   + 0.2792811989784241 Layer_1_T_4_input[9]
   + 0.1269886344671249 Layer_1_T_4_input[10]
   + 0.3239699304103851 Layer_1_T_4_input[11]
   - 0.5026605129241943 Layer_1_T_4_input[12]
   + 0.1956004053354263 Layer_1_T_4_input[13]
   + 0.3609335720539093 Layer_1_T_4_input[14]
   + 0.21302630007267 Layer_1_T_4_input[15]
   + 0.1808618158102036 Layer_1_T_4_input[16]
   + 0.1846416592597961 Layer_1_T_4_input[17]
   - 0.099133238196373 Layer_1_T_4_input[18]
   - 0.1907547861337662 Layer_1_T_4_input[19]
   + 0.2869182229042053 Layer_1_T_4_input[20]
   - 0.3926101922988892 Layer_1_T_4_input[21]
   - 0.1885351687669754 Layer_1_T_4_input[22]
   - 0.2731550335884094 Layer_1_T_4_input[23] + Layer_1_T_4_affine[5]
   = -0.2719041705131531
 R1667: 0.2311562150716782 Layer_1_T_4_input[0]
   + 0.0904571637511253 Layer_1_T_4_input[1]
   + 0.051189973950386 Layer_1_T_4_input[2]
   + 0.1388662606477737 Layer_1_T_4_input[3]
   + 0.2740394473075867 Layer_1_T_4_input[4]
   + 0.2985366582870483 Layer_1_T_4_input[5]
   - 0.1473761349916458 Layer_1_T_4_input[6]
   - 0.0705197378993034 Layer_1_T_4_input[7]
   - 0.1589183062314987 Layer_1_T_4_input[8]
   + 0.2290867567062378 Layer_1_T_4_input[9]
   - 0.16258604824543 Layer_1_T_4_input[10]
   - 0.132387787103653 Layer_1_T_4_input[11]
   - 0.2030686736106873 Layer_1_T_4_input[12]
   - 0.082238644361496 Layer_1_T_4_input[13]
   + 0.2433517873287201 Layer_1_T_4_input[14]
   + 0.1198961809277534 Layer_1_T_4_input[15]
   + 0.0936536565423012 Layer_1_T_4_input[16]
   - 0.2359523326158524 Layer_1_T_4_input[17]
   + 0.1820056587457657 Layer_1_T_4_input[18]
   - 0.2235698848962784 Layer_1_T_4_input[19]
   + 0.3334971964359283 Layer_1_T_4_input[20]
   - 0.1532476842403412 Layer_1_T_4_input[21]
   - 0.2235839068889618 Layer_1_T_4_input[22]
   + 0.1410788893699646 Layer_1_T_4_input[23] + Layer_1_T_4_affine[6]
   = -0.0496611520648003
 R1668: - 0.4578928351402283 Layer_1_T_4_input[0]
   - 0.4227001368999481 Layer_1_T_4_input[1]
   - 0.3854453861713409 Layer_1_T_4_input[2]
   + 0.00998181663453579 Layer_1_T_4_input[3]
   - 0.3106401264667511 Layer_1_T_4_input[4]
   - 0.4040352702140808 Layer_1_T_4_input[5]
   - 0.4590957760810852 Layer_1_T_4_input[6]
   - 0.2765362560749054 Layer_1_T_4_input[7]
   - 0.4046849310398102 Layer_1_T_4_input[8]
   - 0.1657997518777847 Layer_1_T_4_input[9]
   - 0.0347412377595901 Layer_1_T_4_input[10]
   - 0.3670335412025452 Layer_1_T_4_input[11]
   - 0.3749186992645264 Layer_1_T_4_input[12]
   + 0.036529503762722 Layer_1_T_4_input[13]
   - 0.1263164281845093 Layer_1_T_4_input[14]
   - 0.430517166852951 Layer_1_T_4_input[15]
   - 0.1494115740060806 Layer_1_T_4_input[16]
   - 0.3951842784881592 Layer_1_T_4_input[17]
   - 0.5441975593566895 Layer_1_T_4_input[18]
   - 0.3127622306346893 Layer_1_T_4_input[19]
   - 0.2768404483795166 Layer_1_T_4_input[20]
   - 0.2162061929702759 Layer_1_T_4_input[21]
   - 0.0545288622379303 Layer_1_T_4_input[22]
   + 0.0376458466053009 Layer_1_T_4_input[23] + Layer_1_T_4_affine[7]
   = -0.3811947703361511
 R1669: - 0.1124579906463623 Layer_1_T_4_input[0]
   - 0.0255598723888397 Layer_1_T_4_input[1]
   - 0.0995582342147827 Layer_1_T_4_input[2]
   + 0.0917731821537018 Layer_1_T_4_input[3]
   + 0.0617469549179077 Layer_1_T_4_input[4]
   + 0.1659222543239594 Layer_1_T_4_input[5]
   + 0.00223922729492188 Layer_1_T_4_input[6]
   - 0.0671416223049164 Layer_1_T_4_input[7]
   - 0.1170082688331604 Layer_1_T_4_input[8]
   + 0.1615418791770935 Layer_1_T_4_input[9]
   + 0.0475481003522873 Layer_1_T_4_input[10]
   - 0.00754073262214661 Layer_1_T_4_input[11]
   + 0.2394355684518814 Layer_1_T_4_input[12]
   + 0.2741323113441467 Layer_1_T_4_input[13]
   + 0.0585953034460545 Layer_1_T_4_input[14]
   + 0.1958107203245163 Layer_1_T_4_input[15]
   + 0.2381892800331116 Layer_1_T_4_input[16]
   + 0.0758786797523499 Layer_1_T_4_input[17]
   - 0.00981396436691284 Layer_1_T_4_input[18]
   - 0.1292135566473007 Layer_1_T_4_input[19]
   - 0.199959397315979 Layer_1_T_4_input[20]
   + 0.2580126821994781 Layer_1_T_4_input[21]
   - 0.1234116554260254 Layer_1_T_4_input[22]
   - 0.1089173257350922 Layer_1_T_4_input[23] + Layer_1_T_4_affine[8]
   = -0.0260491818189621
 R1670: 0.0762707814574242 Layer_1_T_4_input[0]
   + 0.1951727718114853 Layer_1_T_4_input[1]
   + 0.0179904270917177 Layer_1_T_4_input[2]
   - 0.1620180755853653 Layer_1_T_4_input[3]
   - 0.2459773868322372 Layer_1_T_4_input[4]
   - 0.1310386508703232 Layer_1_T_4_input[5]
   + 0.0081536453217268 Layer_1_T_4_input[6]
   + 0.1038878783583641 Layer_1_T_4_input[7]
   + 0.00118065054994076 Layer_1_T_4_input[8]
   - 0.0517899729311466 Layer_1_T_4_input[9]
   + 0.3264839947223663 Layer_1_T_4_input[10]
   + 0.2741166055202484 Layer_1_T_4_input[11]
   - 0.7941284775733948 Layer_1_T_4_input[12]
   + 0.2428281754255295 Layer_1_T_4_input[13]
   - 0.3431876003742218 Layer_1_T_4_input[14]
   + 0.1233765259385109 Layer_1_T_4_input[15]
   + 0.1622272431850433 Layer_1_T_4_input[16]
   + 0.074244 Layer_1_T_4_input[17]
   + 0.52861088514328 Layer_1_T_4_input[18]
   - 0.2302047908306122 Layer_1_T_4_input[19]
   + 0.4545791447162628 Layer_1_T_4_input[20]
   - 0.0232227984815836 Layer_1_T_4_input[21]
   + 0.2080907225608826 Layer_1_T_4_input[22]
   - 0.016834856942296 Layer_1_T_4_input[23] + Layer_1_T_4_affine[9]
   = 0.0323011688888073
 R1671: - 0.283516526222229 Layer_1_T_4_input[0]
   - 0.1714091897010803 Layer_1_T_4_input[1]
   + 0.1273777633905411 Layer_1_T_4_input[2]
   + 0.0877461582422256 Layer_1_T_4_input[3]
   + 0.2343807816505432 Layer_1_T_4_input[4]
   - 0.2054740190505981 Layer_1_T_4_input[5]
   + 0.0443018041551113 Layer_1_T_4_input[6]
   - 0.3019718527793884 Layer_1_T_4_input[7]
   + 0.2477375715970993 Layer_1_T_4_input[8]
   - 0.3568552136421204 Layer_1_T_4_input[9]
   - 0.4535687267780304 Layer_1_T_4_input[10]
   - 0.0241390652954578 Layer_1_T_4_input[11]
   - 0.0706370025873184 Layer_1_T_4_input[12]
   - 0.0420056283473969 Layer_1_T_4_input[13]
   + 0.0339130833745003 Layer_1_T_4_input[14]
   + 0.057653434574604 Layer_1_T_4_input[15]
   - 0.2157378643751144 Layer_1_T_4_input[16]
   - 0.2457088530063629 Layer_1_T_4_input[17]
   - 0.2796831429004669 Layer_1_T_4_input[18]
   + 0.1626033335924149 Layer_1_T_4_input[19]
   - 0.2085175365209579 Layer_1_T_4_input[20]
   + 0.1577844172716141 Layer_1_T_4_input[21]
   - 0.4509318172931671 Layer_1_T_4_input[22]
   + 0.2659265398979187 Layer_1_T_4_input[23] + Layer_1_T_4_affine[10]
   = -0.6279630661010742
 R1672: - 0.3286862969398499 Layer_1_T_4_input[0]
   - 0.0886035338044167 Layer_1_T_4_input[1]
   - 0.0288621 Layer_1_T_4_input[2]
   - 0.5262987613677979 Layer_1_T_4_input[3]
   - 0.1823797821998596 Layer_1_T_4_input[4]
   - 0.2678318917751312 Layer_1_T_4_input[5]
   - 0.0325015485286713 Layer_1_T_4_input[6]
   - 0.0837207585573196 Layer_1_T_4_input[7]
   - 0.4301869869232178 Layer_1_T_4_input[8]
   - 0.4394913017749786 Layer_1_T_4_input[9]
   - 0.2314581871032715 Layer_1_T_4_input[10]
   - 0.1681644022464752 Layer_1_T_4_input[11]
   - 0.8651083707809448 Layer_1_T_4_input[12]
   - 0.0407206602394581 Layer_1_T_4_input[13]
   - 0.2948361933231354 Layer_1_T_4_input[14]
   - 0.526308536529541 Layer_1_T_4_input[15]
   + 0.0825353488326073 Layer_1_T_4_input[16]
   - 0.1354882419109344 Layer_1_T_4_input[17]
   - 0.2091395407915115 Layer_1_T_4_input[18]
   + 0.1151985600590706 Layer_1_T_4_input[19]
   - 0.1646106541156769 Layer_1_T_4_input[20]
   - 0.4500851929187775 Layer_1_T_4_input[21]
   - 0.329075425863266 Layer_1_T_4_input[22]
   - 0.1348045766353607 Layer_1_T_4_input[23] + Layer_1_T_4_affine[11]
   = -0.5634647607803345
 R1673: - 0.2588625252246857 Layer_1_T_4_input[0]
   + 0.3933379650115967 Layer_1_T_4_input[1]
   - 0.0135355247184634 Layer_1_T_4_input[2]
   - 0.0297341793775558 Layer_1_T_4_input[3]
   + 0.2369940131902695 Layer_1_T_4_input[4]
   - 0.2287885695695877 Layer_1_T_4_input[5]
   + 0.0447354428470135 Layer_1_T_4_input[6]
   - 0.4292015135288239 Layer_1_T_4_input[7]
   + 0.1339546889066696 Layer_1_T_4_input[8]
   - 0.296072244644165 Layer_1_T_4_input[9]
   - 0.3442218899726868 Layer_1_T_4_input[10]
   - 0.4032045304775238 Layer_1_T_4_input[11]
   + 0.0589948929846287 Layer_1_T_4_input[12]
   - 0.3226811289787292 Layer_1_T_4_input[13]
   - 0.2547086179256439 Layer_1_T_4_input[14]
   - 0.3371339738368988 Layer_1_T_4_input[15]
   + 0.0375572443008423 Layer_1_T_4_input[16]
   - 0.4165757596492767 Layer_1_T_4_input[17]
   - 0.4073142409324646 Layer_1_T_4_input[18]
   + 0.1000806838274002 Layer_1_T_4_input[19]
   - 0.1723702996969223 Layer_1_T_4_input[20]
   + 0.1003090292215347 Layer_1_T_4_input[21]
   - 0.231795147061348 Layer_1_T_4_input[22]
   + 7.5974717037752271e-04 Layer_1_T_4_input[23] + Layer_1_T_4_affine[12]
   = -0.4809772074222565
 R1674: - 0.4010355174541473 Layer_1_T_4_input[0]
   + 0.3346358835697174 Layer_1_T_4_input[1]
   + 0.2542918622493744 Layer_1_T_4_input[2]
   + 0.3740583062171936 Layer_1_T_4_input[3]
   - 0.0233227144926786 Layer_1_T_4_input[4]
   - 0.2181835472583771 Layer_1_T_4_input[5]
   - 0.0244769491255283 Layer_1_T_4_input[6]
   - 0.1983753591775894 Layer_1_T_4_input[7]
   + 0.3169867694377899 Layer_1_T_4_input[8]
   - 0.2392223477363586 Layer_1_T_4_input[9]
   - 0.5579932928085327 Layer_1_T_4_input[10]
   - 0.1898901164531708 Layer_1_T_4_input[11]
   - 0.0983249619603157 Layer_1_T_4_input[12]
   + 0.1279951483011246 Layer_1_T_4_input[13]
   - 0.2814749479293823 Layer_1_T_4_input[14]
   - 0.1691104024648666 Layer_1_T_4_input[15]
   - 0.2295862138271332 Layer_1_T_4_input[16]
   + 0.00284109637141228 Layer_1_T_4_input[17]
   - 0.5376008749008179 Layer_1_T_4_input[18]
   - 0.1650861948728561 Layer_1_T_4_input[19]
   - 0.4962505102157593 Layer_1_T_4_input[20]
   - 0.1008329018950462 Layer_1_T_4_input[21]
   - 0.3440690338611603 Layer_1_T_4_input[22]
   + 0.0113991349935532 Layer_1_T_4_input[23] + Layer_1_T_4_affine[13]
   = -0.4347881376743317
 R1675: - 0.0439358130097389 Layer_1_T_4_input[0]
   + 0.2468631863594055 Layer_1_T_4_input[1]
   + 0.2777805924415588 Layer_1_T_4_input[2]
   + 0.0276622101664543 Layer_1_T_4_input[3]
   - 0.1931125819683075 Layer_1_T_4_input[4]
   - 0.0850834995508194 Layer_1_T_4_input[5]
   - 0.2042861729860306 Layer_1_T_4_input[6]
   + 0.2725867927074432 Layer_1_T_4_input[7]
   - 0.1876474171876907 Layer_1_T_4_input[8]
   + 0.4731864631175995 Layer_1_T_4_input[9]
   - 0.00972520187497139 Layer_1_T_4_input[10]
   + 0.2009454965591431 Layer_1_T_4_input[11]
   + 0.9704998135566711 Layer_1_T_4_input[12]
   - 0.1907123774290085 Layer_1_T_4_input[13]
   + 0.0830188095569611 Layer_1_T_4_input[14]
   + 0.1426399648189545 Layer_1_T_4_input[15]
   - 0.0662858486175537 Layer_1_T_4_input[16]
   - 0.2846071720123291 Layer_1_T_4_input[17]
   + 0.2883391678333282 Layer_1_T_4_input[18]
   - 0.1691195964813232 Layer_1_T_4_input[19]
   + 0.4499530792236328 Layer_1_T_4_input[20]
   + 0.2308030873537064 Layer_1_T_4_input[21]
   + 0.3465859293937683 Layer_1_T_4_input[22]
   + 0.0264028701931238 Layer_1_T_4_input[23] + Layer_1_T_4_affine[14]
   = 1.048552870750427
 R1676: - 0.2608756721019745 Layer_1_T_4_input[0]
   + 0.2727075815200806 Layer_1_T_4_input[1]
   - 0.0529836118221283 Layer_1_T_4_input[2]
   - 0.2275087833404541 Layer_1_T_4_input[3]
   - 0.00132268667221069 Layer_1_T_4_input[4]
   + 0.0382267981767654 Layer_1_T_4_input[5]
   + 0.1470460593700409 Layer_1_T_4_input[6]
   + 0.1977017223834991 Layer_1_T_4_input[7]
   + 0.0825944095849991 Layer_1_T_4_input[8]
   + 0.0286347605288029 Layer_1_T_4_input[9]
   - 0.1716152429580688 Layer_1_T_4_input[10]
   + 0.0648737028241158 Layer_1_T_4_input[11]
   - 0.2627109885215759 Layer_1_T_4_input[12]
   + 0.2754921019077301 Layer_1_T_4_input[13]
   + 0.0193375553935766 Layer_1_T_4_input[14]
   - 0.2358185946941376 Layer_1_T_4_input[15]
   + 0.1977818608283997 Layer_1_T_4_input[16]
   + 0.1081298589706421 Layer_1_T_4_input[17]
   - 0.2483603954315186 Layer_1_T_4_input[18]
   + 0.0800145044922829 Layer_1_T_4_input[19]
   + 0.0197194311767817 Layer_1_T_4_input[20]
   + 0.1378067135810852 Layer_1_T_4_input[21]
   - 0.0735091269016266 Layer_1_T_4_input[22]
   - 0.113180935382843 Layer_1_T_4_input[23] + Layer_1_T_4_affine[15]
   = -0.00963711924850941
 R1677: 0.082281731069088 Layer_1_T_4_input[0]
   - 0.1329024583101273 Layer_1_T_4_input[1]
   - 0.4654167890548706 Layer_1_T_4_input[2]
   - 0.2358046025037766 Layer_1_T_4_input[3]
   - 0.2332198768854141 Layer_1_T_4_input[4]
   + 0.3372895121574402 Layer_1_T_4_input[5]
   - 0.4144372045993805 Layer_1_T_4_input[6]
   - 0.0144210020080209 Layer_1_T_4_input[7]
   - 0.3255983591079712 Layer_1_T_4_input[8]
   + 0.2734535336494446 Layer_1_T_4_input[9]
   - 0.0562532059848309 Layer_1_T_4_input[10]
   + 0.0113225411623716 Layer_1_T_4_input[11]
   - 0.4571405351161957 Layer_1_T_4_input[12]
   + 0.1270913630723953 Layer_1_T_4_input[13]
   + 0.1779627501964569 Layer_1_T_4_input[14]
   + 0.2532026469707489 Layer_1_T_4_input[15]
   + 0.0510934889316559 Layer_1_T_4_input[16]
   + 0.2091238498687744 Layer_1_T_4_input[17]
   + 0.033617090433836 Layer_1_T_4_input[18]
   + 0.3179661333560944 Layer_1_T_4_input[19]
   - 0.0701308101415634 Layer_1_T_4_input[20]
   - 0.3262926638126373 Layer_1_T_4_input[21]
   + 0.015221438370645 Layer_1_T_4_input[22]
   - 0.3183377683162689 Layer_1_T_4_input[23] + Layer_1_T_4_affine[16]
   = -0.2778931558132172
 R1678: 0.1851125508546829 Layer_1_T_4_input[0]
   + 0.0066505828872323 Layer_1_T_4_input[1]
   - 0.2243393212556839 Layer_1_T_4_input[2]
   + 0.2346349358558655 Layer_1_T_4_input[3]
   + 0.0645676255226135 Layer_1_T_4_input[4]
   + 0.0291047394275665 Layer_1_T_4_input[5]
   - 0.1579071134328842 Layer_1_T_4_input[6]
   - 0.1236699521541595 Layer_1_T_4_input[7]
   + 0.0692339539527893 Layer_1_T_4_input[8]
   + 0.2228357344865799 Layer_1_T_4_input[9]
   - 0.2606249451637268 Layer_1_T_4_input[10]
   + 0.236049696803093 Layer_1_T_4_input[11]
   + 0.1943079978227615 Layer_1_T_4_input[12]
   + 0.1517596393823624 Layer_1_T_4_input[13]
   - 0.0564659982919693 Layer_1_T_4_input[14]
   - 0.0129262739792466 Layer_1_T_4_input[15]
   - 0.1426985561847687 Layer_1_T_4_input[16]
   + 0.0701552927494049 Layer_1_T_4_input[17]
   - 0.11318539083004 Layer_1_T_4_input[18]
   + 0.1692238450050354 Layer_1_T_4_input[19]
   - 0.2177188396453857 Layer_1_T_4_input[20]
   + 0.0465884692966938 Layer_1_T_4_input[21]
   + 0.1135274767875671 Layer_1_T_4_input[22]
   - 0.0790015533566475 Layer_1_T_4_input[23] + Layer_1_T_4_affine[17]
   = -0.0508171506226063
 R1679: 0.17767134308815 Layer_1_T_4_input[0]
   - 0.0080268383026123 Layer_1_T_4_input[1]
   - 0.2263343334197998 Layer_1_T_4_input[2]
   - 0.2155473232269287 Layer_1_T_4_input[3]
   + 0.1052564382553101 Layer_1_T_4_input[4]
   + 0.1589684188365936 Layer_1_T_4_input[5]
   + 0.1080849021673203 Layer_1_T_4_input[6]
   - 0.1525194644927979 Layer_1_T_4_input[7]
   + 0.1174415200948715 Layer_1_T_4_input[8]
   + 0.2342716604471207 Layer_1_T_4_input[9]
   + 0.0559638142585754 Layer_1_T_4_input[10]
   - 3.3161044120788574e-04 Layer_1_T_4_input[11]
   + 0.0784146934747696 Layer_1_T_4_input[12]
   - 0.2323840260505676 Layer_1_T_4_input[13]
   + 0.250935286283493 Layer_1_T_4_input[14]
   - 0.0254127085208893 Layer_1_T_4_input[15]
   + 0.1073971837759018 Layer_1_T_4_input[16]
   - 0.0554626882076263 Layer_1_T_4_input[17]
   + 0.0473130643367767 Layer_1_T_4_input[18]
   + 0.1883353739976883 Layer_1_T_4_input[19]
   + 0.2008912116289139 Layer_1_T_4_input[20]
   + 0.1063230931758881 Layer_1_T_4_input[21]
   + 0.1139838546514511 Layer_1_T_4_input[22]
   - 0.1115693151950836 Layer_1_T_4_input[23] + Layer_1_T_4_affine[18] = 0
 R1680: - 0.1455180197954178 Layer_1_T_4_input[0]
   + 0.2074734568595886 Layer_1_T_4_input[1]
   + 0.1530863642692566 Layer_1_T_4_input[2]
   - 0.2456510066986084 Layer_1_T_4_input[3]
   - 0.2157081365585327 Layer_1_T_4_input[4]
   - 0.1156258285045624 Layer_1_T_4_input[5]
   - 0.0918155238032341 Layer_1_T_4_input[6]
   - 0.0431317016482353 Layer_1_T_4_input[7]
   + 0.1621051877737045 Layer_1_T_4_input[8]
   + 0.2018655836582184 Layer_1_T_4_input[9]
   + 0.1615736186504364 Layer_1_T_4_input[10]
   + 0.0933245941996574 Layer_1_T_4_input[11]
   + 0.625343382358551 Layer_1_T_4_input[12]
   + 0.1072574406862259 Layer_1_T_4_input[13]
   - 0.367334395647049 Layer_1_T_4_input[14]
   - 0.2330772280693054 Layer_1_T_4_input[15]
   + 0.00270893261767924 Layer_1_T_4_input[16]
   + 0.2719661593437195 Layer_1_T_4_input[17]
   + 0.0477427653968334 Layer_1_T_4_input[18]
   - 0.0153564689680934 Layer_1_T_4_input[19]
   + 0.1822604686021805 Layer_1_T_4_input[20]
   + 0.2460754662752151 Layer_1_T_4_input[21]
   + 0.3161489367485046 Layer_1_T_4_input[22]
   - 0.1125329956412315 Layer_1_T_4_input[23] + Layer_1_T_4_affine[19]
   = 1.112262725830078
 R1681: - 0.4167241752147675 Layer_1_T_4_input[0]
   - 0.0856363251805305 Layer_1_T_4_input[1]
   + 0.3500889837741852 Layer_1_T_4_input[2]
   + 0.2187450230121613 Layer_1_T_4_input[3]
   + 0.3881618678569794 Layer_1_T_4_input[4]
   - 0.2765991687774658 Layer_1_T_4_input[5]
   - 0.1265888661146164 Layer_1_T_4_input[6]
   - 0.1054057404398918 Layer_1_T_4_input[7]
   + 0.2322688400745392 Layer_1_T_4_input[8]
   - 0.1569230556488037 Layer_1_T_4_input[9]
   - 0.1114178150892258 Layer_1_T_4_input[10]
   - 0.3879212141036987 Layer_1_T_4_input[11]
   - 0.2584218680858612 Layer_1_T_4_input[12]
   - 0.0755704790353775 Layer_1_T_4_input[13]
   - 0.1757372319698334 Layer_1_T_4_input[14]
   - 0.4359281063079834 Layer_1_T_4_input[15]
   - 0.1332747787237167 Layer_1_T_4_input[16]
   + 0.0952285081148148 Layer_1_T_4_input[17]
   - 0.1256387382745743 Layer_1_T_4_input[18]
   - 0.2571354806423187 Layer_1_T_4_input[19]
   - 0.098728708922863 Layer_1_T_4_input[20]
   + 0.3495199084281921 Layer_1_T_4_input[21]
   - 0.31468865275383 Layer_1_T_4_input[22]
   + 0.3567166030406952 Layer_1_T_4_input[23] + Layer_1_T_4_affine[20]
   = -0.5117628574371338
 R1682: 0.0284004416316748 Layer_1_T_4_input[0]
   + 0.1944179683923721 Layer_1_T_4_input[1]
   + 0.1947671622037888 Layer_1_T_4_input[2]
   + 0.2051252871751785 Layer_1_T_4_input[3]
   + 0.0213232804089785 Layer_1_T_4_input[4]
   + 0.3346818089485168 Layer_1_T_4_input[5]
   - 0.00336119625717402 Layer_1_T_4_input[6]
   + 0.1744288057088852 Layer_1_T_4_input[7]
   + 0.0245030708611012 Layer_1_T_4_input[8]
   + 0.1494378745555878 Layer_1_T_4_input[9]
   - 0.0265650749206543 Layer_1_T_4_input[10]
   - 0.0318098217248917 Layer_1_T_4_input[11]
   + 0.0558219701051712 Layer_1_T_4_input[12]
   - 0.0640722438693047 Layer_1_T_4_input[13]
   - 0.1361609846353531 Layer_1_T_4_input[14]
   + 0.2965432405471802 Layer_1_T_4_input[15]
   + 0.172447144985199 Layer_1_T_4_input[16]
   + 0.1498488932847977 Layer_1_T_4_input[17]
   + 0.0620288550853729 Layer_1_T_4_input[18]
   - 0.0339907333254814 Layer_1_T_4_input[19]
   + 0.0665394812822342 Layer_1_T_4_input[20]
   + 0.0211032815277576 Layer_1_T_4_input[21]
   + 0.6321830749511719 Layer_1_T_4_input[22]
   + 0.1619665324687958 Layer_1_T_4_input[23] + Layer_1_T_4_affine[21]
   = 0.270908534526825
 R1683: - 0.00510843563824892 Layer_1_T_4_input[0]
   + 0.3883554637432098 Layer_1_T_4_input[1]
   + 0.2831874191761017 Layer_1_T_4_input[2]
   + 0.0288516227155924 Layer_1_T_4_input[3]
   + 0.2555000483989716 Layer_1_T_4_input[4]
   + 0.0769623145461082 Layer_1_T_4_input[5]
   + 0.0854223966598511 Layer_1_T_4_input[6]
   - 0.2769911885261536 Layer_1_T_4_input[7]
   - 0.0616366751492023 Layer_1_T_4_input[8]
   - 0.6017236709594727 Layer_1_T_4_input[9]
   - 0.3303071856498718 Layer_1_T_4_input[10]
   - 0.2071618884801865 Layer_1_T_4_input[11]
   - 0.2032932192087173 Layer_1_T_4_input[12]
   - 0.4160367548465729 Layer_1_T_4_input[13]
   - 0.1548959612846375 Layer_1_T_4_input[14]
   - 0.5208621025085449 Layer_1_T_4_input[15]
   + 0.1426621675491333 Layer_1_T_4_input[16]
   - 0.4114295244216919 Layer_1_T_4_input[17]
   - 0.4360384941101074 Layer_1_T_4_input[18]
   + 0.0775289461016655 Layer_1_T_4_input[19]
   - 0.2453429400920868 Layer_1_T_4_input[20]
   + 0.2189097106456757 Layer_1_T_4_input[21]
   - 0.4035962820053101 Layer_1_T_4_input[22]
   - 0.1161039993166924 Layer_1_T_4_input[23] + Layer_1_T_4_affine[22]
   = -0.5037875175476074
 R1684: - 0.1448516547679901 Layer_1_T_4_input[0]
   + 0.2215735018253326 Layer_1_T_4_input[1]
   + 0.3255568444728851 Layer_1_T_4_input[2]
   + 0.1214967519044876 Layer_1_T_4_input[3]
   - 0.0268866959959269 Layer_1_T_4_input[4]
   + 0.1093742251396179 Layer_1_T_4_input[5]
   + 0.2829692363739014 Layer_1_T_4_input[6]
   - 0.2982448935508728 Layer_1_T_4_input[7]
   + 0.1210270598530769 Layer_1_T_4_input[8]
   - 0.4383431077003479 Layer_1_T_4_input[9]
   - 0.2059345096349716 Layer_1_T_4_input[10]
   - 0.3648065030574799 Layer_1_T_4_input[11]
   - 0.2497602552175522 Layer_1_T_4_input[12]
   - 0.266675591468811 Layer_1_T_4_input[13]
   - 0.1850180178880692 Layer_1_T_4_input[14]
   - 0.3098456263542175 Layer_1_T_4_input[15]
   + 0.0574961677193642 Layer_1_T_4_input[16]
   - 0.4095745980739594 Layer_1_T_4_input[17]
   - 0.4719883501529694 Layer_1_T_4_input[18]
   - 0.2565805912017822 Layer_1_T_4_input[19]
   - 0.2674457430839539 Layer_1_T_4_input[20]
   + 0.2858228087425232 Layer_1_T_4_input[21]
   - 0.4839603900909424 Layer_1_T_4_input[22]
   - 0.0964260846376419 Layer_1_T_4_input[23] + Layer_1_T_4_affine[23]
   = -0.5694282650947571
 R1685: 0.4089934229850769 Layer_1_T_4_input[0]
   + 0.2361246943473816 Layer_1_T_4_input[1]
   - 0.1156654581427574 Layer_1_T_4_input[2]
   + 0.2602692544460297 Layer_1_T_4_input[3]
   - 0.0283732451498508 Layer_1_T_4_input[4]
   + 0.0821193233132362 Layer_1_T_4_input[5]
   + 0.1475002020597458 Layer_1_T_4_input[6]
   + 0.073190838098526 Layer_1_T_4_input[7]
   - 0.2080899775028229 Layer_1_T_4_input[8]
   - 0.1498256325721741 Layer_1_T_4_input[9]
   - 0.2506994605064392 Layer_1_T_4_input[10]
   + 0.2571026086807251 Layer_1_T_4_input[11]
   + 0.1891237795352936 Layer_1_T_4_input[12]
   - 0.0452949292957783 Layer_1_T_4_input[13]
   - 0.3362109065055847 Layer_1_T_4_input[14]
   + 0.2630609571933746 Layer_1_T_4_input[15]
   - 0.0619849562644958 Layer_1_T_4_input[16]
   + 0.3009090721607208 Layer_1_T_4_input[17]
   - 0.0931316018104553 Layer_1_T_4_input[18]
   - 0.1023668572306633 Layer_1_T_4_input[19]
   - 0.1371044814586639 Layer_1_T_4_input[20]
   + 0.0515389703214169 Layer_1_T_4_input[21]
   + 0.2799476385116577 Layer_1_T_4_input[22]
   - 0.1213667690753937 Layer_1_T_4_input[23] + Layer_1_T_4_affine[24]
   = -0.0543089434504509
 R1686: - 0.1917648613452911 Layer_1_T_4_input[0]
   - 0.2631065845489502 Layer_1_T_4_input[1]
   + 0.1110947877168655 Layer_1_T_4_input[2]
   + 0.0819830894470215 Layer_1_T_4_input[3]
   + 0.1870887577533722 Layer_1_T_4_input[4]
   - 0.069730669260025 Layer_1_T_4_input[5]
   + 0.2846762537956238 Layer_1_T_4_input[6]
   - 0.1129382401704788 Layer_1_T_4_input[7]
   + 0.1064790263772011 Layer_1_T_4_input[8]
   + 0.5329141616821289 Layer_1_T_4_input[9]
   + 0.2812713384628296 Layer_1_T_4_input[10]
   - 0.1149482652544975 Layer_1_T_4_input[11]
   + 0.2086541056632996 Layer_1_T_4_input[12]
   - 0.2458872497081757 Layer_1_T_4_input[13]
   - 0.1443240195512772 Layer_1_T_4_input[14]
   + 0.00280789891257882 Layer_1_T_4_input[15]
   + 0.1932475417852402 Layer_1_T_4_input[16]
   + 0.1434164345264435 Layer_1_T_4_input[17]
   - 0.00605663983151317 Layer_1_T_4_input[18]
   + 0.2554168999195099 Layer_1_T_4_input[19]
   + 0.0968328565359116 Layer_1_T_4_input[20]
   - 0.1745194345712662 Layer_1_T_4_input[21]
   - 0.087182492017746 Layer_1_T_4_input[22]
   - 0.0397554412484169 Layer_1_T_4_input[23] + Layer_1_T_4_affine[25]
   = 0.0914349853992462
 R1687: 0.2448586970567703 Layer_1_T_4_input[0]
   + 0.2362194359302521 Layer_1_T_4_input[1]
   - 0.0567496232688427 Layer_1_T_4_input[2]
   - 0.0236377269029617 Layer_1_T_4_input[3]
   + 0.0184401348233223 Layer_1_T_4_input[4]
   + 0.0403186678886414 Layer_1_T_4_input[5]
   + 0.1986363232135773 Layer_1_T_4_input[6]
   + 0.1726310551166534 Layer_1_T_4_input[7]
   - 0.1773143261671066 Layer_1_T_4_input[8]
   - 0.0605518780648708 Layer_1_T_4_input[9]
   - 0.2126413732767105 Layer_1_T_4_input[10]
   - 0.0888017416000366 Layer_1_T_4_input[11]
   + 0.2146922796964645 Layer_1_T_4_input[12]
   + 0.1054215878248215 Layer_1_T_4_input[13]
   + 0.0188072677701712 Layer_1_T_4_input[14]
   + 0.2637881338596344 Layer_1_T_4_input[15]
   + 0.00665435940027237 Layer_1_T_4_input[16]
   - 0.0994768291711807 Layer_1_T_4_input[17]
   + 0.1327449083328247 Layer_1_T_4_input[18]
   - 0.1754885166883469 Layer_1_T_4_input[19]
   - 0.2550788819789886 Layer_1_T_4_input[20]
   - 0.075274795293808 Layer_1_T_4_input[21]
   - 0.1090756207704544 Layer_1_T_4_input[22]
   - 0.1356585025787354 Layer_1_T_4_input[23] + Layer_1_T_4_affine[26]
   = -0.0360073484480381
 R1688: - 0.1405220925807953 Layer_1_T_4_input[0]
   + 0.0286476705223322 Layer_1_T_4_input[1]
   - 0.6082209944725037 Layer_1_T_4_input[2]
   - 0.2830422818660736 Layer_1_T_4_input[3]
   - 0.2776139378547668 Layer_1_T_4_input[4]
   - 0.1067359000444412 Layer_1_T_4_input[5]
   - 0.1753394901752472 Layer_1_T_4_input[6]
   + 0.0664697885513306 Layer_1_T_4_input[7]
   - 0.276341438293457 Layer_1_T_4_input[8]
   - 0.1769980639219284 Layer_1_T_4_input[9]
   + 0.1550482958555222 Layer_1_T_4_input[10]
   - 0.0757378935813904 Layer_1_T_4_input[11]
   - 0.8118752837181091 Layer_1_T_4_input[12]
   - 4.7524139517918229e-04 Layer_1_T_4_input[13]
   + 0.2066833078861237 Layer_1_T_4_input[14]
   + 0.2849989533424377 Layer_1_T_4_input[15]
   + 0.2585044801235199 Layer_1_T_4_input[16]
   - 0.0377743989229202 Layer_1_T_4_input[17]
   + 0.2315748929977417 Layer_1_T_4_input[18]
   + 0.0685659646987915 Layer_1_T_4_input[19]
   + 0.1024951264262199 Layer_1_T_4_input[20]
   - 0.1462655812501907 Layer_1_T_4_input[21]
   + 0.1501400023698807 Layer_1_T_4_input[22]
   + 0.0411054976284504 Layer_1_T_4_input[23] + Layer_1_T_4_affine[27]
   = -0.8365488648414612
 R1689: - 0.3162654340267181 Layer_1_T_4_input[0]
   + 0.00251033902168274 Layer_1_T_4_input[1]
   + 0.1821213662624359 Layer_1_T_4_input[2]
   + 0.3309705257415771 Layer_1_T_4_input[3]
   - 0.1264870911836624 Layer_1_T_4_input[4]
   - 0.2307675182819366 Layer_1_T_4_input[5]
   + 0.0461315475404263 Layer_1_T_4_input[6]
   + 0.0849138870835304 Layer_1_T_4_input[7]
   + 0.27346470952034 Layer_1_T_4_input[8]
   - 0.3090721964836121 Layer_1_T_4_input[9]
   - 0.0529594980180264 Layer_1_T_4_input[10]
   - 0.1956418305635452 Layer_1_T_4_input[11]
   - 0.0243476890027523 Layer_1_T_4_input[12]
   - 0.1631102710962296 Layer_1_T_4_input[13]
   - 0.2338385730981827 Layer_1_T_4_input[14]
   - 0.38123619556427 Layer_1_T_4_input[15]
   + 0.2366455644369125 Layer_1_T_4_input[16]
   - 0.2381980270147324 Layer_1_T_4_input[17]
   - 0.5514827966690063 Layer_1_T_4_input[18]
   - 0.0577757284045219 Layer_1_T_4_input[19]
   - 0.3199111819267273 Layer_1_T_4_input[20]
   + 0.2525022625923157 Layer_1_T_4_input[21]
   - 0.4469983875751495 Layer_1_T_4_input[22]
   + 0.3101571202278137 Layer_1_T_4_input[23] + Layer_1_T_4_affine[28]
   = -0.409370481967926
 R1690: - 0.0835324600338936 Layer_1_T_4_input[0]
   + 0.0968270599842072 Layer_1_T_4_input[1]
   + 0.2717158496379852 Layer_1_T_4_input[2]
   + 0.00529406545683742 Layer_1_T_4_input[3]
   - 0.00899539422243834 Layer_1_T_4_input[4]
   + 0.2846629023551941 Layer_1_T_4_input[5]
   - 0.3771573901176453 Layer_1_T_4_input[6]
   + 0.2521588206291199 Layer_1_T_4_input[7]
   - 0.0309475548565388 Layer_1_T_4_input[8]
   + 0.1708227694034576 Layer_1_T_4_input[9]
   + 0.1674348562955856 Layer_1_T_4_input[10]
   - 0.0496771968901157 Layer_1_T_4_input[11]
   + 0.0290983784943819 Layer_1_T_4_input[12]
   - 0.0935685411095619 Layer_1_T_4_input[13]
   - 0.1164932176470757 Layer_1_T_4_input[14]
   - 0.1538716405630112 Layer_1_T_4_input[15]
   + 0.0660755783319473 Layer_1_T_4_input[16]
   - 0.0440396815538406 Layer_1_T_4_input[17]
   + 0.4358640611171722 Layer_1_T_4_input[18]
   - 0.1543503999710083 Layer_1_T_4_input[19]
   - 0.0295176114886999 Layer_1_T_4_input[20]
   + 0.1981398016214371 Layer_1_T_4_input[21]
   - 0.091134712100029 Layer_1_T_4_input[22]
   + 0.0663849636912346 Layer_1_T_4_input[23] + Layer_1_T_4_affine[29]
   = 0.0901142358779907
 R1691: 0.018445985391736 Layer_1_T_4_input[0]
   + 0.0207975413650274 Layer_1_T_4_input[1]
   + 0.1294174492359161 Layer_1_T_4_input[2]
   + 0.3257550299167633 Layer_1_T_4_input[3]
   + 0.0971210524439812 Layer_1_T_4_input[4]
   - 0.0521965660154819 Layer_1_T_4_input[5]
   - 0.3216048181056976 Layer_1_T_4_input[6]
   + 0.0478103086352348 Layer_1_T_4_input[7]
   - 0.0320297479629517 Layer_1_T_4_input[8]
   + 0.1944692730903625 Layer_1_T_4_input[9]
   + 0.6461247205734253 Layer_1_T_4_input[10]
   - 0.1982323080301285 Layer_1_T_4_input[11]
   + 0.3303550183773041 Layer_1_T_4_input[12]
   + 0.1637395769357681 Layer_1_T_4_input[13]
   - 0.0235780440270901 Layer_1_T_4_input[14]
   + 0.3301281034946442 Layer_1_T_4_input[15]
   - 0.0349379777908325 Layer_1_T_4_input[16]
   - 0.1753705143928528 Layer_1_T_4_input[17]
   + 0.4976505935192108 Layer_1_T_4_input[18]
   - 0.1273916959762573 Layer_1_T_4_input[19]
   + 0.6767765283584595 Layer_1_T_4_input[20]
   + 0.0826019644737244 Layer_1_T_4_input[21]
   + 0.0962181761860847 Layer_1_T_4_input[22]
   + 0.1172290667891502 Layer_1_T_4_input[23] + Layer_1_T_4_affine[30]
   = 0.4474970102310181
 R1692: - 0.2775183022022247 Layer_1_T_4_input[0]
   + 0.0732244774699211 Layer_1_T_4_input[1]
   - 0.6522460579872131 Layer_1_T_4_input[2]
   - 0.00520858028903604 Layer_1_T_4_input[3]
   - 0.3516761064529419 Layer_1_T_4_input[4]
   - 0.1595706045627594 Layer_1_T_4_input[5]
   - 0.2394533306360245 Layer_1_T_4_input[6]
   - 0.2878720462322235 Layer_1_T_4_input[7]
   - 0.2309708148241043 Layer_1_T_4_input[8]
   - 0.2621507942676544 Layer_1_T_4_input[9]
   - 0.2769230902194977 Layer_1_T_4_input[10]
   - 0.1633849889039993 Layer_1_T_4_input[11]
   - 0.4463832378387451 Layer_1_T_4_input[12]
   - 0.072463296353817 Layer_1_T_4_input[13]
   + 0.1736417710781097 Layer_1_T_4_input[14]
   - 0.4499939680099487 Layer_1_T_4_input[15]
   + 0.1464059948921204 Layer_1_T_4_input[16]
   - 0.287662148475647 Layer_1_T_4_input[17]
   - 0.0645294338464737 Layer_1_T_4_input[18]
   - 0.1342262625694275 Layer_1_T_4_input[19]
   - 0.3929661214351654 Layer_1_T_4_input[20]
   - 0.0371313542127609 Layer_1_T_4_input[21]
   - 0.2285750061273575 Layer_1_T_4_input[22]
   - 0.3487424552440643 Layer_1_T_4_input[23] + Layer_1_T_4_affine[31]
   = -0.8497010469436646
 R1693: - 0.1603997349739075 Layer_1_T_4_input[0]
   + 0.3533109724521637 Layer_1_T_4_input[1]
   + 0.302373468875885 Layer_1_T_4_input[2]
   + 0.3379212915897369 Layer_1_T_4_input[3]
   + 0.367510050535202 Layer_1_T_4_input[4]
   - 0.3423400223255157 Layer_1_T_4_input[5]
   + 0.2710855603218079 Layer_1_T_4_input[6]
   - 0.2302804291248322 Layer_1_T_4_input[7]
   - 0.0137510262429714 Layer_1_T_4_input[8]
   - 0.1471605449914932 Layer_1_T_4_input[9]
   - 0.4997064471244812 Layer_1_T_4_input[10]
   - 0.2137367278337479 Layer_1_T_4_input[11]
   + 0.1159587353467941 Layer_1_T_4_input[12]
   - 0.2258255332708359 Layer_1_T_4_input[13]
   - 0.0693776980042458 Layer_1_T_4_input[14]
   - 0.0490337014198303 Layer_1_T_4_input[15]
   - 0.3103649616241455 Layer_1_T_4_input[16]
   - 0.2437885701656342 Layer_1_T_4_input[17]
   - 0.2267105877399445 Layer_1_T_4_input[18]
   - 0.3652040064334869 Layer_1_T_4_input[19]
   - 0.2870467007160187 Layer_1_T_4_input[20]
   + 0.1019945740699768 Layer_1_T_4_input[21]
   - 0.4065954387187958 Layer_1_T_4_input[22]
   - 0.0528546422719955 Layer_1_T_4_input[23] + Layer_1_T_4_affine[32]
   = -0.5172961950302124
 R1694: 0.2021062970161438 Layer_1_T_4_input[0]
   - 0.2313081920146942 Layer_1_T_4_input[1]
   - 0.5557778477668762 Layer_1_T_4_input[2]
   - 0.3616340160369873 Layer_1_T_4_input[3]
   - 0.4613125622272491 Layer_1_T_4_input[4]
   + 0.282267838716507 Layer_1_T_4_input[5]
   - 0.4494854211807251 Layer_1_T_4_input[6]
   + 0.1607280969619751 Layer_1_T_4_input[7]
   - 0.5026812553405762 Layer_1_T_4_input[8]
   + 0.1628911197185516 Layer_1_T_4_input[9]
   + 0.0696065723896027 Layer_1_T_4_input[10]
   + 0.166780412197113 Layer_1_T_4_input[11]
   - 0.8119720816612244 Layer_1_T_4_input[12]
   - 0.0477028824388981 Layer_1_T_4_input[13]
   + 0.2162891179323196 Layer_1_T_4_input[14]
   + 0.0999552458524704 Layer_1_T_4_input[15]
   + 0.0705743283033371 Layer_1_T_4_input[16]
   - 0.124166913330555 Layer_1_T_4_input[17]
   + 0.4147243499755859 Layer_1_T_4_input[18]
   + 0.2735707759857178 Layer_1_T_4_input[19]
   - 0.0742384418845177 Layer_1_T_4_input[20]
   - 0.3098618686199188 Layer_1_T_4_input[21]
   - 0.0337744504213333 Layer_1_T_4_input[22]
   - 0.1756410449743271 Layer_1_T_4_input[23] + Layer_1_T_4_affine[33]
   = -0.3461015522480011
 R1695: 0.0800605788826942 Layer_1_T_4_input[0]
   - 0.0121294865384698 Layer_1_T_4_input[1]
   - 0.4299700260162354 Layer_1_T_4_input[2]
   - 0.4391694068908691 Layer_1_T_4_input[3]
   - 0.298054426908493 Layer_1_T_4_input[4]
   + 0.243144154548645 Layer_1_T_4_input[5]
   - 0.3942423164844513 Layer_1_T_4_input[6]
   - 0.1456392556428909 Layer_1_T_4_input[7]
   + 0.1178984791040421 Layer_1_T_4_input[8]
   - 0.2036530673503876 Layer_1_T_4_input[9]
   - 0.1039610505104065 Layer_1_T_4_input[10]
   + 0.2995019555091858 Layer_1_T_4_input[11]
   - 0.5957931876182556 Layer_1_T_4_input[12]
   - 0.2129647731781006 Layer_1_T_4_input[13]
   + 0.1942386776208878 Layer_1_T_4_input[14]
   + 0.2009629756212234 Layer_1_T_4_input[15]
   + 0.2560586631298065 Layer_1_T_4_input[16]
   + 0.1642544269561768 Layer_1_T_4_input[17]
   - 0.1649511754512787 Layer_1_T_4_input[18]
   + 0.0308365356177092 Layer_1_T_4_input[19]
   + 0.2220386564731598 Layer_1_T_4_input[20]
   - 0.2161464691162109 Layer_1_T_4_input[21]
   + 0.0611215606331825 Layer_1_T_4_input[22]
   - 0.3884078860282898 Layer_1_T_4_input[23] + Layer_1_T_4_affine[34]
   = -0.4522605240345001
 R1696: 0.1902423799037933 Layer_1_T_4_input[0]
   - 0.2033172994852066 Layer_1_T_4_input[1]
   - 0.1650684177875519 Layer_1_T_4_input[2]
   - 0.502848744392395 Layer_1_T_4_input[3]
   - 0.2510197460651398 Layer_1_T_4_input[4]
   + 0.0689553245902061 Layer_1_T_4_input[5]
   - 0.0537977330386639 Layer_1_T_4_input[6]
   - 0.4093552827835083 Layer_1_T_4_input[7]
   - 0.2714650332927704 Layer_1_T_4_input[8]
   - 0.4807852804660797 Layer_1_T_4_input[9]
   - 0.2843447327613831 Layer_1_T_4_input[10]
   - 0.0694250091910362 Layer_1_T_4_input[11]
   - 0.7769476175308228 Layer_1_T_4_input[12]
   - 0.3660501837730408 Layer_1_T_4_input[13]
   - 0.0519120059907436 Layer_1_T_4_input[14]
   - 0.2023911327123642 Layer_1_T_4_input[15]
   - 0.1377122402191162 Layer_1_T_4_input[16]
   - 0.0994691848754883 Layer_1_T_4_input[17]
   - 0.3056756854057312 Layer_1_T_4_input[18]
   - 0.1829623430967331 Layer_1_T_4_input[19]
   - 0.2188452780246735 Layer_1_T_4_input[20]
   - 0.365652471780777 Layer_1_T_4_input[21]
   - 0.0694866925477982 Layer_1_T_4_input[22]
   - 0.2959990203380585 Layer_1_T_4_input[23] + Layer_1_T_4_affine[35]
   = -0.863132
 R1697: - 0.0198236051946878 Layer_1_T_4_input[0]
   - 0.1997321397066116 Layer_1_T_4_input[1]
   - 0.0966974347829819 Layer_1_T_4_input[2]
   - 0.2775758504867554 Layer_1_T_4_input[3]
   - 0.1492531597614288 Layer_1_T_4_input[4]
   + 0.2804277539253235 Layer_1_T_4_input[5]
   - 0.1437217742204666 Layer_1_T_4_input[6]
   + 0.3182970881462097 Layer_1_T_4_input[7]
   - 0.3629728257656097 Layer_1_T_4_input[8]
   + 0.3565025329589844 Layer_1_T_4_input[9]
   - 0.161314994096756 Layer_1_T_4_input[10]
   - 0.0431344546377659 Layer_1_T_4_input[11]
   - 0.9130418300628662 Layer_1_T_4_input[12]
   - 0.1494999527931213 Layer_1_T_4_input[13]
   + 0.3080119490623474 Layer_1_T_4_input[14]
   + 0.0949085652828217 Layer_1_T_4_input[15]
   - 0.0296895653009415 Layer_1_T_4_input[16]
   + 0.0947463810443878 Layer_1_T_4_input[17]
   + 0.1515696346759796 Layer_1_T_4_input[18]
   + 0.2579352557659149 Layer_1_T_4_input[19]
   + 0.0674926936626434 Layer_1_T_4_input[20]
   - 0.0611488521099091 Layer_1_T_4_input[21]
   + 0.3095057606697083 Layer_1_T_4_input[22]
   - 0.2221616506576538 Layer_1_T_4_input[23] + Layer_1_T_4_affine[36]
   = -0.6009935140609741
 R1698: 0.2221770137548447 Layer_1_T_4_input[0]
   + 0.1165511161088943 Layer_1_T_4_input[1]
   + 0.3512544631958008 Layer_1_T_4_input[2]
   + 0.2291301488876343 Layer_1_T_4_input[3]
   - 0.310430109500885 Layer_1_T_4_input[4]
   + 0.1073924005031586 Layer_1_T_4_input[5]
   - 0.0757764056324959 Layer_1_T_4_input[6]
   + 0.1647122204303741 Layer_1_T_4_input[7]
   + 0.1228581890463829 Layer_1_T_4_input[8]
   + 0.6471436023712158 Layer_1_T_4_input[9]
   + 0.6123145222663879 Layer_1_T_4_input[10]
   - 0.1275554597377777 Layer_1_T_4_input[11]
   + 0.2059814184904099 Layer_1_T_4_input[12]
   - 0.2263494431972504 Layer_1_T_4_input[13]
   - 0.2349956482648849 Layer_1_T_4_input[14]
   + 0.0555680990219116 Layer_1_T_4_input[15]
   - 0.0693838894367218 Layer_1_T_4_input[16]
   - 0.1572419404983521 Layer_1_T_4_input[17]
   + 0.4988051652908325 Layer_1_T_4_input[18]
   - 0.1982807666063309 Layer_1_T_4_input[19]
   + 0.2857537567615509 Layer_1_T_4_input[20]
   + 0.165683314204216 Layer_1_T_4_input[21]
   + 0.4209205508232117 Layer_1_T_4_input[22]
   - 0.0521252937614918 Layer_1_T_4_input[23] + Layer_1_T_4_affine[37]
   = 0.4892796874046326
 R1699: 0.2635814249515533 Layer_1_T_4_input[0]
   + 0.1057920604944229 Layer_1_T_4_input[1]
   + 0.0045076604001224 Layer_1_T_4_input[2]
   - 2.8340556309558451e-04 Layer_1_T_4_input[3]
   + 0.0846330523490906 Layer_1_T_4_input[4]
   + 0.1073397770524025 Layer_1_T_4_input[5]
   - 0.2247167080640793 Layer_1_T_4_input[6]
   - 0.1276951283216476 Layer_1_T_4_input[7]
   - 0.203359916806221 Layer_1_T_4_input[8]
   + 0.2103920727968216 Layer_1_T_4_input[9]
   + 0.2723347842693329 Layer_1_T_4_input[10]
   - 0.1916949152946472 Layer_1_T_4_input[11]
   + 0.9340651631355286 Layer_1_T_4_input[12]
   + 0.036030437797308 Layer_1_T_4_input[13]
   - 0.3145068287849426 Layer_1_T_4_input[14]
   - 0.125352755188942 Layer_1_T_4_input[15]
   + 0.1849028170108795 Layer_1_T_4_input[16]
   - 0.0789593011140823 Layer_1_T_4_input[17]
   + 0.0992176681756973 Layer_1_T_4_input[18]
   - 0.1623274385929108 Layer_1_T_4_input[19]
   + 0.4332340955734253 Layer_1_T_4_input[20]
   + 0.138387605547905 Layer_1_T_4_input[21]
   + 0.2666834592819214 Layer_1_T_4_input[22]
   + 0.180785283446312 Layer_1_T_4_input[23] + Layer_1_T_4_affine[38]
   = 1.063595175743103
 R1700: 0.1794775575399399 Layer_1_T_4_input[0]
   + 0.2488734722137451 Layer_1_T_4_input[1]
   - 0.0879549011588097 Layer_1_T_4_input[2]
   - 0.2492213249206543 Layer_1_T_4_input[3]
   - 0.0404265820980072 Layer_1_T_4_input[4]
   + 0.295935332775116 Layer_1_T_4_input[5]
   + 0.1534150242805481 Layer_1_T_4_input[6]
   - 0.1751570105552673 Layer_1_T_4_input[7]
   + 0.2805284559726715 Layer_1_T_4_input[8]
   + 0.1332849115133286 Layer_1_T_4_input[9]
   - 0.1179921105504036 Layer_1_T_4_input[10]
   + 0.0588791407644749 Layer_1_T_4_input[11]
   - 0.0481949150562286 Layer_1_T_4_input[12]
   - 0.2297820448875427 Layer_1_T_4_input[13]
   - 0.1827338188886642 Layer_1_T_4_input[14]
   + 0.1162102594971657 Layer_1_T_4_input[15]
   + 0.1698567718267441 Layer_1_T_4_input[16]
   - 0.0876014456152916 Layer_1_T_4_input[17]
   - 0.2302451580762863 Layer_1_T_4_input[18]
   + 0.1124425828456879 Layer_1_T_4_input[19]
   + 0.1040158122777939 Layer_1_T_4_input[20]
   + 0.2190434634685516 Layer_1_T_4_input[21]
   - 0.1002679616212845 Layer_1_T_4_input[22]
   + 0.2885682582855225 Layer_1_T_4_input[23] + Layer_1_T_4_affine[39]
   = -0.04222746565938
 R1701: - 0.3873303830623627 Layer_1_T_4_input[0]
   + 0.22010737657547 Layer_1_T_4_input[1]
   + 0.3611391484737396 Layer_1_T_4_input[2]
   + 0.3236035406589508 Layer_1_T_4_input[3]
   + 0.28219273686409 Layer_1_T_4_input[4]
   - 0.1262468099594116 Layer_1_T_4_input[5]
   + 0.392807275056839 Layer_1_T_4_input[6]
   + 0.0841130465269089 Layer_1_T_4_input[7]
   - 0.1159966439008713 Layer_1_T_4_input[8]
   - 0.1584619879722595 Layer_1_T_4_input[9]
   - 0.3866017460823059 Layer_1_T_4_input[10]
   - 0.3660953640937805 Layer_1_T_4_input[11]
   + 0.2269369065761566 Layer_1_T_4_input[12]
   - 0.2547273635864258 Layer_1_T_4_input[13]
   - 0.2037298828363419 Layer_1_T_4_input[14]
   - 0.1964380145072937 Layer_1_T_4_input[15]
   + 0.07570730894804 Layer_1_T_4_input[16]
   + 0.0576772689819336 Layer_1_T_4_input[17]
   - 0.4535918831825256 Layer_1_T_4_input[18]
   - 0.3380920886993408 Layer_1_T_4_input[19]
   - 0.4880286455154419 Layer_1_T_4_input[20]
   + 0.1078032180666924 Layer_1_T_4_input[21]
   - 0.153333991765976 Layer_1_T_4_input[22]
   - 0.1638919115066528 Layer_1_T_4_input[23] + Layer_1_T_4_affine[40]
   = -0.2764239013195038
 R1702: 0.0678764507174492 Layer_1_T_4_input[0]
   + 0.3019752502441406 Layer_1_T_4_input[1]
   + 0.275705099105835 Layer_1_T_4_input[2]
   - 0.0555915348231792 Layer_1_T_4_input[3]
   - 0.1181322857737541 Layer_1_T_4_input[4]
   + 0.0653897225856781 Layer_1_T_4_input[5]
   + 0.0169017277657986 Layer_1_T_4_input[6]
   + 0.1670063883066177 Layer_1_T_4_input[7]
   + 0.1794523745775223 Layer_1_T_4_input[8]
   + 0.2772948443889618 Layer_1_T_4_input[9]
   + 0.0282714664936066 Layer_1_T_4_input[10]
   + 0.1095060780644417 Layer_1_T_4_input[11]
   + 0.0613829344511032 Layer_1_T_4_input[12]
   + 0.1579659283161163 Layer_1_T_4_input[13]
   - 0.2182070016860962 Layer_1_T_4_input[14]
   - 0.0442079789936543 Layer_1_T_4_input[15]
   - 0.0252202749252319 Layer_1_T_4_input[16]
   + 0.1907947212457657 Layer_1_T_4_input[17]
   + 0.1300715506076813 Layer_1_T_4_input[18]
   + 0.0552807077765465 Layer_1_T_4_input[19]
   - 0.2428185939788818 Layer_1_T_4_input[20]
   + 0.170248955488205 Layer_1_T_4_input[21]
   + 0.5611746907234192 Layer_1_T_4_input[22]
   + 0.1393641084432602 Layer_1_T_4_input[23] + Layer_1_T_4_affine[41]
   = 0.3661371171474457
 R1703: - 0.1613018065690994 Layer_1_T_4_input[0]
   + 0.3331982493400574 Layer_1_T_4_input[1]
   + 0.2238412797451019 Layer_1_T_4_input[2]
   - 0.011532187461853 Layer_1_T_4_input[3]
   + 0.2253691405057907 Layer_1_T_4_input[4]
   + 0.1718190759420395 Layer_1_T_4_input[5]
   + 0.1424417495727539 Layer_1_T_4_input[6]
   + 0.2040009647607803 Layer_1_T_4_input[7]
   + 0.4832858145236969 Layer_1_T_4_input[8]
   + 0.4251033067703247 Layer_1_T_4_input[9]
   + 0.2728658020496368 Layer_1_T_4_input[10]
   + 0.0373204275965691 Layer_1_T_4_input[11]
   - 0.1996677815914154 Layer_1_T_4_input[12]
   - 0.1612710654735565 Layer_1_T_4_input[13]
   - 0.1055632308125496 Layer_1_T_4_input[14]
   - 0.0120723843574524 Layer_1_T_4_input[15]
   + 0.2516047954559326 Layer_1_T_4_input[16]
   - 0.2574506402015686 Layer_1_T_4_input[17]
   + 0.3231495320796967 Layer_1_T_4_input[18]
   - 0.0129531482234597 Layer_1_T_4_input[19]
   + 0.4043156802654266 Layer_1_T_4_input[20]
   + 0.4233247637748718 Layer_1_T_4_input[21]
   + 0.1382212787866592 Layer_1_T_4_input[22]
   + 0.0449427217245102 Layer_1_T_4_input[23] + Layer_1_T_4_affine[42]
   = 0.3435911536216736
 R1704: 0.3461442589759827 Layer_1_T_4_input[0]
   - 0.4838164448738098 Layer_1_T_4_input[1]
   - 0.2057910412549973 Layer_1_T_4_input[2]
   - 0.4379174411296844 Layer_1_T_4_input[3]
   - 0.2481683045625687 Layer_1_T_4_input[4]
   + 0.1180595532059669 Layer_1_T_4_input[5]
   - 0.4282427132129669 Layer_1_T_4_input[6]
   + 0.1983980685472488 Layer_1_T_4_input[7]
   - 0.4362767934799194 Layer_1_T_4_input[8]
   + 0.0534601174294949 Layer_1_T_4_input[9]
   + 0.3018248379230499 Layer_1_T_4_input[10]
   + 0.3372206389904022 Layer_1_T_4_input[11]
   - 0.6898562908172607 Layer_1_T_4_input[12]
   + 0.0495565310120583 Layer_1_T_4_input[13]
   + 0.3243075907230377 Layer_1_T_4_input[14]
   + 0.2381258904933929 Layer_1_T_4_input[15]
   + 0.1361168175935745 Layer_1_T_4_input[16]
   - 0.1487477719783783 Layer_1_T_4_input[17]
   + 0.412702739238739 Layer_1_T_4_input[18]
   - 0.0534801706671715 Layer_1_T_4_input[19]
   - 0.058555968105793 Layer_1_T_4_input[20]
   - 0.3492509722709656 Layer_1_T_4_input[21]
   - 0.0197454337030649 Layer_1_T_4_input[22]
   - 0.3815432190895081 Layer_1_T_4_input[23] + Layer_1_T_4_affine[43]
   = -0.3353975713253021
 R1705: 0.1613526791334152 Layer_1_T_4_input[0]
   - 0.0191613659262657 Layer_1_T_4_input[1]
   + 0.1057033985853195 Layer_1_T_4_input[2]
   + 0.0412578396499157 Layer_1_T_4_input[3]
   - 4.0246863500215113e-04 Layer_1_T_4_input[4]
   + 0.3065505623817444 Layer_1_T_4_input[5]
   + 0.0458896122872829 Layer_1_T_4_input[6]
   + 0.2167515754699707 Layer_1_T_4_input[7]
   + 0.00264354539103806 Layer_1_T_4_input[8]
   + 0.248273178935051 Layer_1_T_4_input[9]
   + 0.0817707031965256 Layer_1_T_4_input[10]
   + 0.0975027680397034 Layer_1_T_4_input[11]
   + 0.22198885679245 Layer_1_T_4_input[12]
   - 0.2476544976234436 Layer_1_T_4_input[13]
   - 0.0827849432826042 Layer_1_T_4_input[14]
   + 0.0188114307820797 Layer_1_T_4_input[15]
   - 0.2133257985115051 Layer_1_T_4_input[16]
   + 0.0786250233650208 Layer_1_T_4_input[17]
   - 0.2200172692537308 Layer_1_T_4_input[18]
   + 0.274248480796814 Layer_1_T_4_input[19]
   + 0.137850895524025 Layer_1_T_4_input[20]
   + 0.1796170920133591 Layer_1_T_4_input[21]
   + 0.0147635638713837 Layer_1_T_4_input[22]
   - 0.1773767173290253 Layer_1_T_4_input[23] + Layer_1_T_4_affine[44]
   = -0.0274091437458992
 R1706: 0.0356079638004303 Layer_1_T_4_input[0]
   + 0.0957271382212639 Layer_1_T_4_input[1]
   - 0.0179385729134083 Layer_1_T_4_input[2]
   + 0.1573995351791382 Layer_1_T_4_input[3]
   + 0.0859691649675369 Layer_1_T_4_input[4]
   - 0.2574920356273651 Layer_1_T_4_input[5]
   + 0.3518201410770416 Layer_1_T_4_input[6]
   - 0.4007194936275482 Layer_1_T_4_input[7]
   + 0.3024761974811554 Layer_1_T_4_input[8]
   - 0.1950892806053162 Layer_1_T_4_input[9]
   - 0.5293065309524536 Layer_1_T_4_input[10]
   - 0.00982465036213398 Layer_1_T_4_input[11]
   + 0.2436697483062744 Layer_1_T_4_input[12]
   - 0.3321676254272461 Layer_1_T_4_input[13]
   + 0.0990215986967087 Layer_1_T_4_input[14]
   + 0.0342687405645847 Layer_1_T_4_input[15]
   + 0.1976646035909653 Layer_1_T_4_input[16]
   - 0.3718007802963257 Layer_1_T_4_input[17]
   - 0.5150928497314453 Layer_1_T_4_input[18]
   + 0.00130925176199526 Layer_1_T_4_input[19]
   - 0.543723464012146 Layer_1_T_4_input[20]
   + 0.2227498739957809 Layer_1_T_4_input[21]
   - 0.0383681319653988 Layer_1_T_4_input[22]
   + 0.1138657778501511 Layer_1_T_4_input[23] + Layer_1_T_4_affine[45]
   = -0.4722261130809784
 R1707: 0.047837033867836 Layer_1_T_4_input[0]
   - 0.3080920577049255 Layer_1_T_4_input[1]
   - 0.3145691454410553 Layer_1_T_4_input[2]
   - 0.4814700186252594 Layer_1_T_4_input[3]
   - 0.0379788018763065 Layer_1_T_4_input[4]
   - 0.3671089112758636 Layer_1_T_4_input[5]
   - 0.2522152364253998 Layer_1_T_4_input[6]
   - 0.3750975131988525 Layer_1_T_4_input[7]
   - 0.3651966750621796 Layer_1_T_4_input[8]
   - 0.4119172394275665 Layer_1_T_4_input[9]
   - 0.5563381314277649 Layer_1_T_4_input[10]
   - 0.2099987864494324 Layer_1_T_4_input[11]
   - 0.6416455507278442 Layer_1_T_4_input[12]
   - 0.3234468102455139 Layer_1_T_4_input[13]
   - 0.2963505983352661 Layer_1_T_4_input[14]
   - 0.0210506618022919 Layer_1_T_4_input[15]
   + 0.2220607101917267 Layer_1_T_4_input[16]
   - 0.4342886209487915 Layer_1_T_4_input[17]
   - 0.1621574908494949 Layer_1_T_4_input[18]
   - 0.3949645459651947 Layer_1_T_4_input[19]
   - 0.1261987239122391 Layer_1_T_4_input[20]
   - 0.4384744465351105 Layer_1_T_4_input[21]
   - 0.00441785948351026 Layer_1_T_4_input[22]
   - 0.439689576625824 Layer_1_T_4_input[23] + Layer_1_T_4_affine[46]
   = -0.5508257746696472
 R1708: 0.0893821716308594 Layer_1_T_4_input[0]
   - 0.00353870028629899 Layer_1_T_4_input[1]
   + 0.00813809223473072 Layer_1_T_4_input[2]
   + 0.3332983255386353 Layer_1_T_4_input[3]
   - 0.0472431890666485 Layer_1_T_4_input[4]
   + 0.070627436041832 Layer_1_T_4_input[5]
   - 0.1518794596195221 Layer_1_T_4_input[6]
   - 0.0346010997891426 Layer_1_T_4_input[7]
   + 0.1479710787534714 Layer_1_T_4_input[8]
   - 0.1025657057762146 Layer_1_T_4_input[9]
   + 0.1227905228734016 Layer_1_T_4_input[10]
   - 0.2057670652866364 Layer_1_T_4_input[11]
   + 0.2241994887590408 Layer_1_T_4_input[12]
   - 0.2339708209037781 Layer_1_T_4_input[13]
   + 0.1473313122987747 Layer_1_T_4_input[14]
   - 0.1588697731494904 Layer_1_T_4_input[15]
   - 0.1618102341890335 Layer_1_T_4_input[16]
   + 0.059852696955204 Layer_1_T_4_input[17]
   - 0.0119500579312444 Layer_1_T_4_input[18]
   + 0.1957051008939743 Layer_1_T_4_input[19]
   + 0.3291676342487335 Layer_1_T_4_input[20]
   + 0.00111971551086754 Layer_1_T_4_input[21]
   + 0.0067873103544116 Layer_1_T_4_input[22]
   - 0.0106903193518519 Layer_1_T_4_input[23] + Layer_1_T_4_affine[47]
   = -0.0978593155741692
 R1709: - Layer_1_T_4_affine[0] + Layer_1_T_4_output[0] >= 0
 R1710: - Layer_1_T_4_affine[1] + Layer_1_T_4_output[1] >= 0
 R1711: - Layer_1_T_4_affine[2] + Layer_1_T_4_output[2] >= 0
 R1712: - Layer_1_T_4_affine[3] + Layer_1_T_4_output[3] >= 0
 R1713: - Layer_1_T_4_affine[4] + Layer_1_T_4_output[4] >= 0
 R1714: - Layer_1_T_4_affine[5] + Layer_1_T_4_output[5] >= 0
 R1715: - Layer_1_T_4_affine[6] + Layer_1_T_4_output[6] >= 0
 R1716: - Layer_1_T_4_affine[7] + Layer_1_T_4_output[7] >= 0
 R1717: - Layer_1_T_4_affine[8] + Layer_1_T_4_output[8] >= 0
 R1718: - Layer_1_T_4_affine[9] + Layer_1_T_4_output[9] >= 0
 R1719: - Layer_1_T_4_affine[10] + Layer_1_T_4_output[10] >= 0
 R1720: - Layer_1_T_4_affine[11] + Layer_1_T_4_output[11] >= 0
 R1721: - Layer_1_T_4_affine[12] + Layer_1_T_4_output[12] >= 0
 R1722: - Layer_1_T_4_affine[13] + Layer_1_T_4_output[13] >= 0
 R1723: - Layer_1_T_4_affine[14] + Layer_1_T_4_output[14] >= 0
 R1724: - Layer_1_T_4_affine[15] + Layer_1_T_4_output[15] >= 0
 R1725: - Layer_1_T_4_affine[16] + Layer_1_T_4_output[16] >= 0
 R1726: - Layer_1_T_4_affine[17] + Layer_1_T_4_output[17] >= 0
 R1727: - Layer_1_T_4_affine[18] + Layer_1_T_4_output[18] >= 0
 R1728: - Layer_1_T_4_affine[19] + Layer_1_T_4_output[19] >= 0
 R1729: - Layer_1_T_4_affine[20] + Layer_1_T_4_output[20] >= 0
 R1730: - Layer_1_T_4_affine[21] + Layer_1_T_4_output[21] >= 0
 R1731: - Layer_1_T_4_affine[22] + Layer_1_T_4_output[22] >= 0
 R1732: - Layer_1_T_4_affine[23] + Layer_1_T_4_output[23] >= 0
 R1733: - Layer_1_T_4_affine[24] + Layer_1_T_4_output[24] >= 0
 R1734: - Layer_1_T_4_affine[25] + Layer_1_T_4_output[25] >= 0
 R1735: - Layer_1_T_4_affine[26] + Layer_1_T_4_output[26] >= 0
 R1736: - Layer_1_T_4_affine[27] + Layer_1_T_4_output[27] >= 0
 R1737: - Layer_1_T_4_affine[28] + Layer_1_T_4_output[28] >= 0
 R1738: - Layer_1_T_4_affine[29] + Layer_1_T_4_output[29] >= 0
 R1739: - Layer_1_T_4_affine[30] + Layer_1_T_4_output[30] >= 0
 R1740: - Layer_1_T_4_affine[31] + Layer_1_T_4_output[31] >= 0
 R1741: - Layer_1_T_4_affine[32] + Layer_1_T_4_output[32] >= 0
 R1742: - Layer_1_T_4_affine[33] + Layer_1_T_4_output[33] >= 0
 R1743: - Layer_1_T_4_affine[34] + Layer_1_T_4_output[34] >= 0
 R1744: - Layer_1_T_4_affine[35] + Layer_1_T_4_output[35] >= 0
 R1745: - Layer_1_T_4_affine[36] + Layer_1_T_4_output[36] >= 0
 R1746: - Layer_1_T_4_affine[37] + Layer_1_T_4_output[37] >= 0
 R1747: - Layer_1_T_4_affine[38] + Layer_1_T_4_output[38] >= 0
 R1748: - Layer_1_T_4_affine[39] + Layer_1_T_4_output[39] >= 0
 R1749: - Layer_1_T_4_affine[40] + Layer_1_T_4_output[40] >= 0
 R1750: - Layer_1_T_4_affine[41] + Layer_1_T_4_output[41] >= 0
 R1751: - Layer_1_T_4_affine[42] + Layer_1_T_4_output[42] >= 0
 R1752: - Layer_1_T_4_affine[43] + Layer_1_T_4_output[43] >= 0
 R1753: - Layer_1_T_4_affine[44] + Layer_1_T_4_output[44] >= 0
 R1754: - Layer_1_T_4_affine[45] + Layer_1_T_4_output[45] >= 0
 R1755: - Layer_1_T_4_affine[46] + Layer_1_T_4_output[46] >= 0
 R1756: - Layer_1_T_4_affine[47] + Layer_1_T_4_output[47] >= 0
 R1757: Layer_1_T_4_output[0] >= 0
 R1758: Layer_1_T_4_output[1] >= 0
 R1759: Layer_1_T_4_output[2] >= 0
 R1760: Layer_1_T_4_output[3] >= 0
 R1761: Layer_1_T_4_output[4] >= 0
 R1762: Layer_1_T_4_output[5] >= 0
 R1763: Layer_1_T_4_output[6] >= 0
 R1764: Layer_1_T_4_output[7] >= 0
 R1765: Layer_1_T_4_output[8] >= 0
 R1766: Layer_1_T_4_output[9] >= 0
 R1767: Layer_1_T_4_output[10] >= 0
 R1768: Layer_1_T_4_output[11] >= 0
 R1769: Layer_1_T_4_output[12] >= 0
 R1770: Layer_1_T_4_output[13] >= 0
 R1771: Layer_1_T_4_output[14] >= 0
 R1772: Layer_1_T_4_output[15] >= 0
 R1773: Layer_1_T_4_output[16] >= 0
 R1774: Layer_1_T_4_output[17] >= 0
 R1775: Layer_1_T_4_output[18] >= 0
 R1776: Layer_1_T_4_output[19] >= 0
 R1777: Layer_1_T_4_output[20] >= 0
 R1778: Layer_1_T_4_output[21] >= 0
 R1779: Layer_1_T_4_output[22] >= 0
 R1780: Layer_1_T_4_output[23] >= 0
 R1781: Layer_1_T_4_output[24] >= 0
 R1782: Layer_1_T_4_output[25] >= 0
 R1783: Layer_1_T_4_output[26] >= 0
 R1784: Layer_1_T_4_output[27] >= 0
 R1785: Layer_1_T_4_output[28] >= 0
 R1786: Layer_1_T_4_output[29] >= 0
 R1787: Layer_1_T_4_output[30] >= 0
 R1788: Layer_1_T_4_output[31] >= 0
 R1789: Layer_1_T_4_output[32] >= 0
 R1790: Layer_1_T_4_output[33] >= 0
 R1791: Layer_1_T_4_output[34] >= 0
 R1792: Layer_1_T_4_output[35] >= 0
 R1793: Layer_1_T_4_output[36] >= 0
 R1794: Layer_1_T_4_output[37] >= 0
 R1795: Layer_1_T_4_output[38] >= 0
 R1796: Layer_1_T_4_output[39] >= 0
 R1797: Layer_1_T_4_output[40] >= 0
 R1798: Layer_1_T_4_output[41] >= 0
 R1799: Layer_1_T_4_output[42] >= 0
 R1800: Layer_1_T_4_output[43] >= 0
 R1801: Layer_1_T_4_output[44] >= 0
 R1802: Layer_1_T_4_output[45] >= 0
 R1803: Layer_1_T_4_output[46] >= 0
 R1804: Layer_1_T_4_output[47] >= 0
 R1805: - Layer_1_T_4_output[0] - Layer_1_T_4_output[1]
   - Layer_1_T_4_output[2] - Layer_1_T_4_output[3] - Layer_1_T_4_output[4]
   - Layer_1_T_4_output[5] - Layer_1_T_4_output[6] - Layer_1_T_4_output[7]
   - Layer_1_T_4_output[8] - Layer_1_T_4_output[9] - Layer_1_T_4_output[10]
   - Layer_1_T_4_output[11] - Layer_1_T_4_output[12]
   - Layer_1_T_4_output[13] - Layer_1_T_4_output[14]
   - Layer_1_T_4_output[15] - Layer_1_T_4_output[16]
   - Layer_1_T_4_output[17] - Layer_1_T_4_output[18]
   - Layer_1_T_4_output[19] - Layer_1_T_4_output[20]
   - Layer_1_T_4_output[21] - Layer_1_T_4_output[22]
   - Layer_1_T_4_output[23] - Layer_1_T_4_output[24]
   - Layer_1_T_4_output[25] - Layer_1_T_4_output[26]
   - Layer_1_T_4_output[27] - Layer_1_T_4_output[28]
   - Layer_1_T_4_output[29] - Layer_1_T_4_output[30]
   - Layer_1_T_4_output[31] - Layer_1_T_4_output[32]
   - Layer_1_T_4_output[33] - Layer_1_T_4_output[34]
   - Layer_1_T_4_output[35] - Layer_1_T_4_output[36]
   - Layer_1_T_4_output[37] - Layer_1_T_4_output[38]
   - Layer_1_T_4_output[39] - Layer_1_T_4_output[40]
   - Layer_1_T_4_output[41] - Layer_1_T_4_output[42]
   - Layer_1_T_4_output[43] - Layer_1_T_4_output[44]
   - Layer_1_T_4_output[45] - Layer_1_T_4_output[46]
   - Layer_1_T_4_output[47] + Layer_1_T_4_penalty_cost = 0
 R1806: Layer_1_T_4_output[0] - Layer_2_T_4_input[0] = 0
 R1807: Layer_1_T_4_output[1] - Layer_2_T_4_input[1] = 0
 R1808: Layer_1_T_4_output[2] - Layer_2_T_4_input[2] = 0
 R1809: Layer_1_T_4_output[3] - Layer_2_T_4_input[3] = 0
 R1810: Layer_1_T_4_output[4] - Layer_2_T_4_input[4] = 0
 R1811: Layer_1_T_4_output[5] - Layer_2_T_4_input[5] = 0
 R1812: Layer_1_T_4_output[6] - Layer_2_T_4_input[6] = 0
 R1813: Layer_1_T_4_output[7] - Layer_2_T_4_input[7] = 0
 R1814: Layer_1_T_4_output[8] - Layer_2_T_4_input[8] = 0
 R1815: Layer_1_T_4_output[9] - Layer_2_T_4_input[9] = 0
 R1816: Layer_1_T_4_output[10] - Layer_2_T_4_input[10] = 0
 R1817: Layer_1_T_4_output[11] - Layer_2_T_4_input[11] = 0
 R1818: Layer_1_T_4_output[12] - Layer_2_T_4_input[12] = 0
 R1819: Layer_1_T_4_output[13] - Layer_2_T_4_input[13] = 0
 R1820: Layer_1_T_4_output[14] - Layer_2_T_4_input[14] = 0
 R1821: Layer_1_T_4_output[15] - Layer_2_T_4_input[15] = 0
 R1822: Layer_1_T_4_output[16] - Layer_2_T_4_input[16] = 0
 R1823: Layer_1_T_4_output[17] - Layer_2_T_4_input[17] = 0
 R1824: Layer_1_T_4_output[18] - Layer_2_T_4_input[18] = 0
 R1825: Layer_1_T_4_output[19] - Layer_2_T_4_input[19] = 0
 R1826: Layer_1_T_4_output[20] - Layer_2_T_4_input[20] = 0
 R1827: Layer_1_T_4_output[21] - Layer_2_T_4_input[21] = 0
 R1828: Layer_1_T_4_output[22] - Layer_2_T_4_input[22] = 0
 R1829: Layer_1_T_4_output[23] - Layer_2_T_4_input[23] = 0
 R1830: Layer_1_T_4_output[24] - Layer_2_T_4_input[24] = 0
 R1831: Layer_1_T_4_output[25] - Layer_2_T_4_input[25] = 0
 R1832: Layer_1_T_4_output[26] - Layer_2_T_4_input[26] = 0
 R1833: Layer_1_T_4_output[27] - Layer_2_T_4_input[27] = 0
 R1834: Layer_1_T_4_output[28] - Layer_2_T_4_input[28] = 0
 R1835: Layer_1_T_4_output[29] - Layer_2_T_4_input[29] = 0
 R1836: Layer_1_T_4_output[30] - Layer_2_T_4_input[30] = 0
 R1837: Layer_1_T_4_output[31] - Layer_2_T_4_input[31] = 0
 R1838: Layer_1_T_4_output[32] - Layer_2_T_4_input[32] = 0
 R1839: Layer_1_T_4_output[33] - Layer_2_T_4_input[33] = 0
 R1840: Layer_1_T_4_output[34] - Layer_2_T_4_input[34] = 0
 R1841: Layer_1_T_4_output[35] - Layer_2_T_4_input[35] = 0
 R1842: Layer_1_T_4_output[36] - Layer_2_T_4_input[36] = 0
 R1843: Layer_1_T_4_output[37] - Layer_2_T_4_input[37] = 0
 R1844: Layer_1_T_4_output[38] - Layer_2_T_4_input[38] = 0
 R1845: Layer_1_T_4_output[39] - Layer_2_T_4_input[39] = 0
 R1846: Layer_1_T_4_output[40] - Layer_2_T_4_input[40] = 0
 R1847: Layer_1_T_4_output[41] - Layer_2_T_4_input[41] = 0
 R1848: Layer_1_T_4_output[42] - Layer_2_T_4_input[42] = 0
 R1849: Layer_1_T_4_output[43] - Layer_2_T_4_input[43] = 0
 R1850: Layer_1_T_4_output[44] - Layer_2_T_4_input[44] = 0
 R1851: Layer_1_T_4_output[45] - Layer_2_T_4_input[45] = 0
 R1852: Layer_1_T_4_output[46] - Layer_2_T_4_input[46] = 0
 R1853: Layer_1_T_4_output[47] - Layer_2_T_4_input[47] = 0
 R1854: 0.1837166994810104 Layer_2_T_4_input[0]
   - 0.1959836184978485 Layer_2_T_4_input[1]
   + 0.1993698179721832 Layer_2_T_4_input[2]
   + 0.0655648410320282 Layer_2_T_4_input[3]
   + 0.00583875179290771 Layer_2_T_4_input[4]
   + 0.2686648070812225 Layer_2_T_4_input[5]
   - 0.1493945121765137 Layer_2_T_4_input[6]
   + 0.2014265358448029 Layer_2_T_4_input[7]
   + 0.0990267693996429 Layer_2_T_4_input[8]
   - 0.0996328368782997 Layer_2_T_4_input[9]
   - 0.00204762816429138 Layer_2_T_4_input[10]
   + 0.2441449463367462 Layer_2_T_4_input[11]
   + 0.0622590035200119 Layer_2_T_4_input[12]
   + 0.2163464725017548 Layer_2_T_4_input[13]
   - 0.0800430551171303 Layer_2_T_4_input[14]
   - 0.0503351390361786 Layer_2_T_4_input[15]
   - 0.0648983418941498 Layer_2_T_4_input[16]
   - 0.2307396531105042 Layer_2_T_4_input[17]
   - 0.2056463658809662 Layer_2_T_4_input[18]
   + 0.2470057159662247 Layer_2_T_4_input[19]
   - 0.0586549639701843 Layer_2_T_4_input[20]
   - 0.0205960813909769 Layer_2_T_4_input[21]
   + 0.087656170129776 Layer_2_T_4_input[22]
   - 0.0696827471256256 Layer_2_T_4_input[23]
   - 0.1771029829978943 Layer_2_T_4_input[24]
   + 0.2594845592975616 Layer_2_T_4_input[25]
   - 0.1094315946102142 Layer_2_T_4_input[26]
   - 0.2586873173713684 Layer_2_T_4_input[27]
   + 9.8007917404174805e-04 Layer_2_T_4_input[28]
   + 0.1914117336273193 Layer_2_T_4_input[29]
   + 0.1540759354829788 Layer_2_T_4_input[30]
   + 0.010515570640564 Layer_2_T_4_input[31]
   + 0.2340117692947388 Layer_2_T_4_input[32]
   + 0.2477773576974869 Layer_2_T_4_input[33]
   + 0.13137187063694 Layer_2_T_4_input[34]
   - 0.2191469669342041 Layer_2_T_4_input[35]
   - 0.0163461267948151 Layer_2_T_4_input[36]
   - 0.150580108165741 Layer_2_T_4_input[37]
   + 0.0348432809114456 Layer_2_T_4_input[38]
   - 0.2429729700088501 Layer_2_T_4_input[39]
   - 0.0892774164676666 Layer_2_T_4_input[40]
   - 0.2487192004919052 Layer_2_T_4_input[41]
   - 0.1138642430305481 Layer_2_T_4_input[42]
   + 0.1568908542394638 Layer_2_T_4_input[43]
   + 0.1572352647781372 Layer_2_T_4_input[44]
   - 0.132230132818222 Layer_2_T_4_input[45]
   + 0.2443621009588242 Layer_2_T_4_input[46]
   - 0.1584224998950958 Layer_2_T_4_input[47] + Layer_2_T_4_affine[0]
   = -0.0243540219962597
 R1855: 0.3178479969501495 Layer_2_T_4_input[0]
   + 0.013408693484962 Layer_2_T_4_input[1]
   - 0.1673628687858582 Layer_2_T_4_input[2]
   + 0.21444071829319 Layer_2_T_4_input[3]
   - 0.00375616480596364 Layer_2_T_4_input[4]
   - 0.1883206069469452 Layer_2_T_4_input[5]
   + 0.172316700220108 Layer_2_T_4_input[6]
   + 0.0282101426273584 Layer_2_T_4_input[7]
   + 0.0772701352834702 Layer_2_T_4_input[8]
   - 0.1580439954996109 Layer_2_T_4_input[9]
   - 0.2599962651729584 Layer_2_T_4_input[10]
   + 0.2856878042221069 Layer_2_T_4_input[11]
   + 0.00902289617806673 Layer_2_T_4_input[12]
   - 0.218519538640976 Layer_2_T_4_input[13]
   + 0.1933578997850418 Layer_2_T_4_input[14]
   - 0.0592121779918671 Layer_2_T_4_input[15]
   + 0.2365059405565262 Layer_2_T_4_input[16]
   + 0.0650281682610512 Layer_2_T_4_input[17]
   + 0.0832527875900269 Layer_2_T_4_input[18]
   - 0.1020906269550323 Layer_2_T_4_input[19]
   + 0.0205613542348146 Layer_2_T_4_input[20]
   - 0.000840921 Layer_2_T_4_input[21]
   + 0.2560499906539917 Layer_2_T_4_input[22]
   - 0.130280002951622 Layer_2_T_4_input[23]
   + 0.0788073688745499 Layer_2_T_4_input[24]
   + 0.1807620078325272 Layer_2_T_4_input[25]
   + 0.0574276559054852 Layer_2_T_4_input[26]
   - 0.1843266934156418 Layer_2_T_4_input[27]
   + 0.1782288551330566 Layer_2_T_4_input[28]
   + 0.0227982103824615 Layer_2_T_4_input[29]
   - 0.0512373819947243 Layer_2_T_4_input[30]
   + 0.0262491777539253 Layer_2_T_4_input[31]
   + 0.1411927342414856 Layer_2_T_4_input[32]
   - 0.0570170842111111 Layer_2_T_4_input[33]
   + 0.1038585901260376 Layer_2_T_4_input[34]
   + 0.205649122595787 Layer_2_T_4_input[35]
   - 0.0423897765576839 Layer_2_T_4_input[36]
   - 0.0761406868696213 Layer_2_T_4_input[37]
   + 0.0783004984259605 Layer_2_T_4_input[38]
   - 0.0568968988955021 Layer_2_T_4_input[39]
   + 0.1764693409204483 Layer_2_T_4_input[40]
   - 0.0329110249876976 Layer_2_T_4_input[41]
   + 0.0319208279252052 Layer_2_T_4_input[42]
   - 0.1653890758752823 Layer_2_T_4_input[43]
   + 0.209962010383606 Layer_2_T_4_input[44]
   + 0.2866967022418976 Layer_2_T_4_input[45]
   - 0.1859779208898544 Layer_2_T_4_input[46]
   + 0.3227050304412842 Layer_2_T_4_input[47] + Layer_2_T_4_affine[1]
   = -0.0530704371631145
 R1856: - 0.2037873715162277 Layer_2_T_4_input[0]
   - 0.290189802646637 Layer_2_T_4_input[1]
   - 0.3703031539916992 Layer_2_T_4_input[2]
   - 0.2355414777994156 Layer_2_T_4_input[3]
   - 0.330217033624649 Layer_2_T_4_input[4]
   - 0.4341680407524109 Layer_2_T_4_input[5]
   - 0.0145103624090552 Layer_2_T_4_input[6]
   - 0.2955068349838257 Layer_2_T_4_input[7]
   + 0.1196882575750351 Layer_2_T_4_input[8]
   - 0.2721186876296997 Layer_2_T_4_input[9]
   - 0.5254005193710327 Layer_2_T_4_input[10]
   - 0.5722506046295166 Layer_2_T_4_input[11]
   - 0.0812142789363861 Layer_2_T_4_input[12]
   - 0.2108476161956787 Layer_2_T_4_input[13]
   + 1.136558175086975 Layer_2_T_4_input[14]
   - 0.0816750749945641 Layer_2_T_4_input[15]
   - 0.0956512317061424 Layer_2_T_4_input[16]
   + 0.2382178753614426 Layer_2_T_4_input[17]
   + 0.00552243 Layer_2_T_4_input[18]
   + 1.282042384147644 Layer_2_T_4_input[19]
   - 0.1823460012674332 Layer_2_T_4_input[20]
   - 0.5266425609588623 Layer_2_T_4_input[21]
   - 0.3125190436840057 Layer_2_T_4_input[22]
   - 0.1805768311023712 Layer_2_T_4_input[23]
   + 0.2280353754758835 Layer_2_T_4_input[24]
   - 0.0500971302390099 Layer_2_T_4_input[25]
   + 0.075654461979866 Layer_2_T_4_input[26]
   - 0.429314136505127 Layer_2_T_4_input[27]
   - 0.4520088136196136 Layer_2_T_4_input[28]
   - 0.1597557961940765 Layer_2_T_4_input[29]
   - 0.7072477340698242 Layer_2_T_4_input[30]
   - 0.2479670643806458 Layer_2_T_4_input[31]
   - 0.4814189970493317 Layer_2_T_4_input[32]
   - 0.5341860055923462 Layer_2_T_4_input[33]
   - 0.1577229648828506 Layer_2_T_4_input[34]
   - 0.5638226866722107 Layer_2_T_4_input[35]
   - 0.4565410315990448 Layer_2_T_4_input[36]
   - 0.9409393072128296 Layer_2_T_4_input[37]
   + 0.9004456996917725 Layer_2_T_4_input[38]
   + 0.2467898279428482 Layer_2_T_4_input[39]
   - 0.460585355758667 Layer_2_T_4_input[40]
   - 0.4165686964988708 Layer_2_T_4_input[41]
   + 0.7276732325553894 Layer_2_T_4_input[42]
   - 0.4478282332420349 Layer_2_T_4_input[43]
   + 0.0090456660836935 Layer_2_T_4_input[44]
   - 0.0932163819670677 Layer_2_T_4_input[45]
   - 0.4367478787899017 Layer_2_T_4_input[46]
   - 0.3598178029060364 Layer_2_T_4_input[47] + Layer_2_T_4_affine[2]
   = -0.3879331648349762
 R1857: - 0.1005276739597321 Layer_2_T_4_input[0]
   + 0.1551825553178787 Layer_2_T_4_input[1]
   + 0.1664296686649323 Layer_2_T_4_input[2]
   - 0.2327834963798523 Layer_2_T_4_input[3]
   + 0.19868004322052 Layer_2_T_4_input[4]
   - 0.1941027641296387 Layer_2_T_4_input[5]
   + 0.2788808941841125 Layer_2_T_4_input[6]
   + 0.2019465416669846 Layer_2_T_4_input[7]
   + 0.0495572201907635 Layer_2_T_4_input[8]
   - 0.2534517049789429 Layer_2_T_4_input[9]
   + 0.4439309239387512 Layer_2_T_4_input[10]
   - 0.1151682659983635 Layer_2_T_4_input[11]
   - 0.1481269001960754 Layer_2_T_4_input[12]
   + 0.202749490737915 Layer_2_T_4_input[13]
   - 0.6463847160339355 Layer_2_T_4_input[14]
   + 0.0816273987293243 Layer_2_T_4_input[15]
   - 0.3096620440483093 Layer_2_T_4_input[16]
   - 0.0672129243612289 Layer_2_T_4_input[17]
   + 0.2421718537807465 Layer_2_T_4_input[18]
   - 0.3298639357089996 Layer_2_T_4_input[19]
   - 0.2026845067739487 Layer_2_T_4_input[20]
   + 0.3453786075115204 Layer_2_T_4_input[21]
   - 0.0703591927886009 Layer_2_T_4_input[22]
   + 0.3032484650611877 Layer_2_T_4_input[23]
   - 0.3414426147937775 Layer_2_T_4_input[24]
   - 0.0586274787783623 Layer_2_T_4_input[25]
   + 0.0869264900684357 Layer_2_T_4_input[26]
   + 0.0939229726791382 Layer_2_T_4_input[27]
   + 0.0402383916079998 Layer_2_T_4_input[28]
   + 0.0770189538598061 Layer_2_T_4_input[29]
   - 0.3425904810428619 Layer_2_T_4_input[30]
   + 0.4262252748012543 Layer_2_T_4_input[31]
   + 0.076297327876091 Layer_2_T_4_input[32]
   + 0.0586938560009003 Layer_2_T_4_input[33]
   + 0.2288668155670166 Layer_2_T_4_input[34]
   + 0.4714138805866241 Layer_2_T_4_input[35]
   + 0.0536056123673916 Layer_2_T_4_input[36]
   - 0.3744834959506989 Layer_2_T_4_input[37]
   - 0.5977668762207031 Layer_2_T_4_input[38]
   - 0.4290004074573517 Layer_2_T_4_input[39]
   - 0.1530779749155045 Layer_2_T_4_input[40]
   + 0.3806154429912567 Layer_2_T_4_input[41]
   + 0.0153389172628522 Layer_2_T_4_input[42]
   - 0.3521234691143036 Layer_2_T_4_input[43]
   + 0.00354430568404496 Layer_2_T_4_input[44]
   - 0.0554059036076069 Layer_2_T_4_input[45]
   + 0.268626868724823 Layer_2_T_4_input[46]
   + 0.1390642523765564 Layer_2_T_4_input[47] + Layer_2_T_4_affine[3]
   = 0.4301426410675049
 R1858: 0.0575417727231979 Layer_2_T_4_input[0]
   - 0.1432499289512634 Layer_2_T_4_input[1]
   + 0.1625435650348663 Layer_2_T_4_input[2]
   + 0.1032808125019073 Layer_2_T_4_input[3]
   + 0.2848683893680573 Layer_2_T_4_input[4]
   + 0.122773289680481 Layer_2_T_4_input[5]
   + 0.0682938396930695 Layer_2_T_4_input[6]
   - 0.0927612483501434 Layer_2_T_4_input[7]
   + 0.2156010270118713 Layer_2_T_4_input[8]
   + 0.224039301276207 Layer_2_T_4_input[9]
   + 0.1193169504404068 Layer_2_T_4_input[10]
   + 0.2416163682937622 Layer_2_T_4_input[11]
   - 0.0575258731842041 Layer_2_T_4_input[12]
   - 0.1601242125034332 Layer_2_T_4_input[13]
   + 0.2711355686187744 Layer_2_T_4_input[14]
   - 0.06546750664711 Layer_2_T_4_input[15]
   - 0.243323802947998 Layer_2_T_4_input[16]
   - 0.2119194865226746 Layer_2_T_4_input[17]
   + 0.2593584060668945 Layer_2_T_4_input[18]
   + 0.0369599759578705 Layer_2_T_4_input[19]
   + 0.1656775325536728 Layer_2_T_4_input[20]
   - 0.2864255905151367 Layer_2_T_4_input[21]
   + 0.2731654345989227 Layer_2_T_4_input[22]
   + 0.213743269443512 Layer_2_T_4_input[23]
   - 0.0775735080242157 Layer_2_T_4_input[24]
   - 0.230366587638855 Layer_2_T_4_input[25]
   + 0.0635986924171448 Layer_2_T_4_input[26]
   + 0.1344993710517883 Layer_2_T_4_input[27]
   - 0.2827449440956116 Layer_2_T_4_input[28]
   - 0.2229514718055725 Layer_2_T_4_input[29]
   - 0.0962325930595398 Layer_2_T_4_input[30]
   - 0.2474067211151123 Layer_2_T_4_input[31]
   + 0.2395004034042358 Layer_2_T_4_input[32]
   + 0.2413641214370728 Layer_2_T_4_input[33]
   - 0.2727088928222656 Layer_2_T_4_input[34]
   + 0.258916974067688 Layer_2_T_4_input[35]
   - 0.0664857923984528 Layer_2_T_4_input[36]
   + 0.1209525763988495 Layer_2_T_4_input[37]
   + 0.00858095288276672 Layer_2_T_4_input[38]
   - 0.213547945022583 Layer_2_T_4_input[39]
   + 0.0537691116333008 Layer_2_T_4_input[40]
   + 0.1263855248689651 Layer_2_T_4_input[41]
   + 0.1791162639856339 Layer_2_T_4_input[42]
   + 0.0739712566137314 Layer_2_T_4_input[43]
   + 0.0294589698314667 Layer_2_T_4_input[44]
   + 0.0494749397039413 Layer_2_T_4_input[45]
   + 0.2476782500743866 Layer_2_T_4_input[46]
   - 0.2519648671150208 Layer_2_T_4_input[47] + Layer_2_T_4_affine[4] = 0
 R1859: - 0.3671012818813324 Layer_2_T_4_input[0]
   - 0.036054715514183 Layer_2_T_4_input[1]
   + 0.0688299015164375 Layer_2_T_4_input[2]
   + 0.0233962833881378 Layer_2_T_4_input[3]
   + 0.1662069857120514 Layer_2_T_4_input[4]
   + 0.1054996475577354 Layer_2_T_4_input[5]
   - 0.1952515840530396 Layer_2_T_4_input[6]
   - 0.0676254779100418 Layer_2_T_4_input[7]
   + 0.1890060901641846 Layer_2_T_4_input[8]
   - 0.2567783892154694 Layer_2_T_4_input[9]
   + 0.157737985253334 Layer_2_T_4_input[10]
   - 0.2196298241615295 Layer_2_T_4_input[11]
   + 0.2246916890144348 Layer_2_T_4_input[12]
   + 0.0603742673993111 Layer_2_T_4_input[13]
   + 0.917188286781311 Layer_2_T_4_input[14]
   - 0.1144426465034485 Layer_2_T_4_input[15]
   - 0.0775326788425446 Layer_2_T_4_input[16]
   - 0.1806033849716187 Layer_2_T_4_input[17]
   + 0.197635293006897 Layer_2_T_4_input[18]
   + 1.211875319480896 Layer_2_T_4_input[19]
   - 0.1127639040350914 Layer_2_T_4_input[20]
   - 0.1945773661136627 Layer_2_T_4_input[21]
   + 0.0300263091921806 Layer_2_T_4_input[22]
   + 0.1850454360246658 Layer_2_T_4_input[23]
   + 0.2268010675907135 Layer_2_T_4_input[24]
   + 0.1956568509340286 Layer_2_T_4_input[25]
   + 0.1020950824022293 Layer_2_T_4_input[26]
   - 0.4155485332012177 Layer_2_T_4_input[27]
   - 0.1614277511835098 Layer_2_T_4_input[28]
   + 0.0365288443863392 Layer_2_T_4_input[29]
   + 0.323449969291687 Layer_2_T_4_input[30]
   - 0.4035407900810242 Layer_2_T_4_input[31]
   + 0.0378887914121151 Layer_2_T_4_input[32]
   - 0.1105966493487358 Layer_2_T_4_input[33]
   + 0.0807054042816162 Layer_2_T_4_input[34]
   - 0.2556713223457336 Layer_2_T_4_input[35]
   - 0.3733629286289215 Layer_2_T_4_input[36]
   + 0.2733707129955292 Layer_2_T_4_input[37]
   + 1.593073010444641 Layer_2_T_4_input[38]
   + 0.0953107476234436 Layer_2_T_4_input[39]
   + 0.00809712242335081 Layer_2_T_4_input[40]
   - 0.180086225271225 Layer_2_T_4_input[41]
   + 0.2466577738523483 Layer_2_T_4_input[42]
   - 0.110121950507164 Layer_2_T_4_input[43]
   - 0.2262095808982849 Layer_2_T_4_input[44]
   - 0.2480030655860901 Layer_2_T_4_input[45]
   - 0.0240756329149008 Layer_2_T_4_input[46]
   - 0.0758920907974243 Layer_2_T_4_input[47] + Layer_2_T_4_affine[5]
   = -0.6769094467163086
 R1860: - 0.1779903173446655 Layer_2_T_4_input[0]
   + 0.0536208041012287 Layer_2_T_4_input[1]
   + 0.1869174689054489 Layer_2_T_4_input[2]
   - 0.0621230155229568 Layer_2_T_4_input[3]
   + 0.1906767785549164 Layer_2_T_4_input[4]
   - 0.1945974826812744 Layer_2_T_4_input[5]
   - 0.235446035861969 Layer_2_T_4_input[6]
   - 0.1673704832792282 Layer_2_T_4_input[7]
   + 0.1933464705944061 Layer_2_T_4_input[8]
   - 0.1755066365003586 Layer_2_T_4_input[9]
   - 0.1895736455917358 Layer_2_T_4_input[10]
   + 0.3068957924842834 Layer_2_T_4_input[11]
   - 0.1316086053848267 Layer_2_T_4_input[12]
   - 0.1218971014022827 Layer_2_T_4_input[13]
   + 0.0119966547936201 Layer_2_T_4_input[14]
   - 0.0421186089515686 Layer_2_T_4_input[15]
   + 0.1628872752189636 Layer_2_T_4_input[16]
   + 0.143184706568718 Layer_2_T_4_input[17]
   - 0.2309706211090088 Layer_2_T_4_input[18]
   + 0.00602238718420267 Layer_2_T_4_input[19]
   + 0.3073687851428986 Layer_2_T_4_input[20]
   - 0.1646021902561188 Layer_2_T_4_input[21]
   - 0.0763514041900635 Layer_2_T_4_input[22]
   + 0.2079944461584091 Layer_2_T_4_input[23]
   + 0.2872833907604218 Layer_2_T_4_input[24]
   - 0.0375363901257515 Layer_2_T_4_input[25]
   + 0.0329710058867931 Layer_2_T_4_input[26]
   + 0.1130687296390533 Layer_2_T_4_input[27]
   + 0.1190926507115364 Layer_2_T_4_input[28]
   - 0.0943039655685425 Layer_2_T_4_input[29]
   - 0.305115818977356 Layer_2_T_4_input[30]
   + 0.1346146166324615 Layer_2_T_4_input[31]
   - 0.0966337397694588 Layer_2_T_4_input[32]
   + 0.2615352272987366 Layer_2_T_4_input[33]
   + 0.0588389523327351 Layer_2_T_4_input[34]
   - 0.0104024987667799 Layer_2_T_4_input[35]
   - 0.0984969660639763 Layer_2_T_4_input[36]
   - 0.2017952501773834 Layer_2_T_4_input[37]
   - 0.3083292543888092 Layer_2_T_4_input[38]
   + 0.0160926654934883 Layer_2_T_4_input[39]
   + 0.1717971712350845 Layer_2_T_4_input[40]
   - 0.4586749672889709 Layer_2_T_4_input[41]
   - 0.1655259877443314 Layer_2_T_4_input[42]
   + 0.3002831935882568 Layer_2_T_4_input[43]
   - 0.00214535 Layer_2_T_4_input[44]
   - 0.0673567280173302 Layer_2_T_4_input[45]
   + 0.0204318929463625 Layer_2_T_4_input[46]
   + 0.1723154932260513 Layer_2_T_4_input[47] + Layer_2_T_4_affine[6]
   = 0.0415816232562065
 R1861: - 0.5242701768875122 Layer_2_T_4_input[0]
   - 0.4114433228969574 Layer_2_T_4_input[1]
   - 0.5343959927558899 Layer_2_T_4_input[2]
   - 0.1933229565620422 Layer_2_T_4_input[3]
   + 0.0695788785815239 Layer_2_T_4_input[4]
   - 0.3407657742500305 Layer_2_T_4_input[5]
   - 0.2376788407564163 Layer_2_T_4_input[6]
   - 0.1992321312427521 Layer_2_T_4_input[7]
   - 0.00486651062965393 Layer_2_T_4_input[8]
   - 0.3355463147163391 Layer_2_T_4_input[9]
   - 0.0846083760261536 Layer_2_T_4_input[10]
   - 0.3788420855998993 Layer_2_T_4_input[11]
   + 0.1080369651317596 Layer_2_T_4_input[12]
   + 0.2715629041194916 Layer_2_T_4_input[13]
   + 0.9285825490951538 Layer_2_T_4_input[14]
   - 0.1695199608802795 Layer_2_T_4_input[15]
   - 0.4837194979190826 Layer_2_T_4_input[16]
   - 0.059820830821991 Layer_2_T_4_input[17]
   - 0.1470449566841125 Layer_2_T_4_input[18]
   + 0.7334410548210144 Layer_2_T_4_input[19]
   + 0.3710041344165802 Layer_2_T_4_input[20]
   - 0.0506896860897541 Layer_2_T_4_input[21]
   - 0.1047986149787903 Layer_2_T_4_input[22]
   + 0.2826391160488129 Layer_2_T_4_input[23]
   - 0.1236933469772339 Layer_2_T_4_input[24]
   + 0.0128554608672857 Layer_2_T_4_input[25]
   + 0.1915100365877151 Layer_2_T_4_input[26]
   - 0.5574847459793091 Layer_2_T_4_input[27]
   - 0.0544692426919937 Layer_2_T_4_input[28]
   - 0.779445469379425 Layer_2_T_4_input[29]
   - 1.237615823745728 Layer_2_T_4_input[30]
   - 0.2731480300426483 Layer_2_T_4_input[31]
   + 0.3809293210506439 Layer_2_T_4_input[32]
   - 0.3825893700122833 Layer_2_T_4_input[33]
   - 0.110302060842514 Layer_2_T_4_input[34]
   - 0.1658079028129578 Layer_2_T_4_input[35]
   - 0.163631871342659 Layer_2_T_4_input[36]
   - 0.9926036596298218 Layer_2_T_4_input[37]
   + 1.283567309379578 Layer_2_T_4_input[38]
   + 0.0977589339017868 Layer_2_T_4_input[39]
   + 0.0700080171227455 Layer_2_T_4_input[40]
   - 0.3468916118144989 Layer_2_T_4_input[41]
   - 0.1044913828372955 Layer_2_T_4_input[42]
   - 0.4490769803524017 Layer_2_T_4_input[43]
   - 0.1276074051856995 Layer_2_T_4_input[44]
   + 0.2304105311632156 Layer_2_T_4_input[45]
   - 0.1863120794296265 Layer_2_T_4_input[46]
   + 0.1789951771497726 Layer_2_T_4_input[47] + Layer_2_T_4_affine[7]
   = -0.2517958283424377
 R1862: - 0.0113698272034526 Layer_2_T_4_input[0]
   + 0.2040688097476959 Layer_2_T_4_input[1]
   + 0.4096636772155762 Layer_2_T_4_input[2]
   - 0.1677827835083008 Layer_2_T_4_input[3]
   - 0.2136915624141693 Layer_2_T_4_input[4]
   + 0.267070084810257 Layer_2_T_4_input[5]
   - 0.0709509178996086 Layer_2_T_4_input[6]
   + 0.0207897108048201 Layer_2_T_4_input[7]
   - 0.1510132402181625 Layer_2_T_4_input[8]
   - 0.00661291088908911 Layer_2_T_4_input[9]
   + 0.2702946662902832 Layer_2_T_4_input[10]
   + 0.22636678814888 Layer_2_T_4_input[11]
   + 0.3152647614479065 Layer_2_T_4_input[12]
   + 0.4006507396697998 Layer_2_T_4_input[13]
   - 0.3045758008956909 Layer_2_T_4_input[14]
   + 0.040784627199173 Layer_2_T_4_input[15]
   + 0.3502514064311981 Layer_2_T_4_input[16]
   - 0.2587586641311646 Layer_2_T_4_input[17]
   - 0.182298332452774 Layer_2_T_4_input[18]
   - 0.0828646942973137 Layer_2_T_4_input[19]
   + 0.2596906423568726 Layer_2_T_4_input[20]
   - 0.4843715727329254 Layer_2_T_4_input[21]
   + 0.5793061852455139 Layer_2_T_4_input[22]
   - 0.0361446216702461 Layer_2_T_4_input[23]
   + 0.1827332973480225 Layer_2_T_4_input[24]
   + 0.1792304217815399 Layer_2_T_4_input[25]
   - 0.144511342048645 Layer_2_T_4_input[26]
   - 0.1171095073223114 Layer_2_T_4_input[27]
   + 0.3356621563434601 Layer_2_T_4_input[28]
   - 0.1227145567536354 Layer_2_T_4_input[29]
   - 0.4097356498241425 Layer_2_T_4_input[30]
   + 0.0482985340058804 Layer_2_T_4_input[31]
   + 0.128222793340683 Layer_2_T_4_input[32]
   + 0.0244980305433273 Layer_2_T_4_input[33]
   - 0.2341364026069641 Layer_2_T_4_input[34]
   - 0.098330169916153 Layer_2_T_4_input[35]
   - 0.029693840071559 Layer_2_T_4_input[36]
   - 0.2991023659706116 Layer_2_T_4_input[37]
   - 0.3620446026325226 Layer_2_T_4_input[38]
   + 0.4322287440299988 Layer_2_T_4_input[39]
   + 0.110563226044178 Layer_2_T_4_input[40]
   - 0.462205708026886 Layer_2_T_4_input[41]
   - 0.2758597135543823 Layer_2_T_4_input[42]
   + 0.3020682036876678 Layer_2_T_4_input[43]
   + 0.1581381112337112 Layer_2_T_4_input[44]
   + 0.1389822363853455 Layer_2_T_4_input[45]
   + 0.0658490732312202 Layer_2_T_4_input[46]
   - 0.1772870868444443 Layer_2_T_4_input[47] + Layer_2_T_4_affine[8]
   = 0.2449453473091125
 R1863: 0.0669427216053009 Layer_2_T_4_input[0]
   - 0.2112790197134018 Layer_2_T_4_input[1]
   - 0.1239439845085144 Layer_2_T_4_input[2]
   + 0.1300103664398193 Layer_2_T_4_input[3]
   - 0.3204309940338135 Layer_2_T_4_input[4]
   - 0.1615160703659058 Layer_2_T_4_input[5]
   + 0.0118569163605571 Layer_2_T_4_input[6]
   - 0.1393076628446579 Layer_2_T_4_input[7]
   + 0.1319611072540283 Layer_2_T_4_input[8]
   - 0.356922060251236 Layer_2_T_4_input[9]
   + 0.1614926010370255 Layer_2_T_4_input[10]
   + 0.0408902913331985 Layer_2_T_4_input[11]
   + 0.1336816847324371 Layer_2_T_4_input[12]
   + 0.1338676810264587 Layer_2_T_4_input[13]
   - 0.749735414981842 Layer_2_T_4_input[14]
   + 0.0921496599912643 Layer_2_T_4_input[15]
   + 0.0242878459393978 Layer_2_T_4_input[16]
   + 0.2215636521577835 Layer_2_T_4_input[17]
   + 0.1352939605712891 Layer_2_T_4_input[18]
   - 0.7896721363067627 Layer_2_T_4_input[19]
   + 0.1122016757726669 Layer_2_T_4_input[20]
   + 0.5073580145835876 Layer_2_T_4_input[21]
   + 0.1546027362346649 Layer_2_T_4_input[22]
   - 0.019677871838212 Layer_2_T_4_input[23]
   - 0.2229845374822617 Layer_2_T_4_input[24]
   - 0.2525665462017059 Layer_2_T_4_input[25]
   - 0.0194622576236725 Layer_2_T_4_input[26]
   + 0.5110704302787781 Layer_2_T_4_input[27]
   - 0.087762787938118 Layer_2_T_4_input[28]
   - 0.0159298703074455 Layer_2_T_4_input[29]
   - 0.7748430371284485 Layer_2_T_4_input[30]
   + 0.4074980914592743 Layer_2_T_4_input[31]
   + 0.211950272321701 Layer_2_T_4_input[32]
   + 0.0223350245505571 Layer_2_T_4_input[33]
   + 0.277431845664978 Layer_2_T_4_input[34]
   + 0.2469788491725922 Layer_2_T_4_input[35]
   + 0.2703465521335602 Layer_2_T_4_input[36]
   - 0.8490607738494873 Layer_2_T_4_input[37]
   - 0.4363342225551605 Layer_2_T_4_input[38]
   - 0.2510475814342499 Layer_2_T_4_input[39]
   - 0.0916426107287407 Layer_2_T_4_input[40]
   + 0.5299371480941772 Layer_2_T_4_input[41]
   - 0.1330908238887787 Layer_2_T_4_input[42]
   - 0.0293158926069736 Layer_2_T_4_input[43]
   + 0.3007201552391052 Layer_2_T_4_input[44]
   - 0.0469234772026539 Layer_2_T_4_input[45]
   + 0.0818836987018585 Layer_2_T_4_input[46]
   - 0.0343382768332958 Layer_2_T_4_input[47] + Layer_2_T_4_affine[9]
   = 0.4770465493202209
 R1864: - 0.0422076061367989 Layer_2_T_4_input[0]
   - 0.2764052450656891 Layer_2_T_4_input[1]
   - 0.1497426331043243 Layer_2_T_4_input[2]
   - 0.1333189308643341 Layer_2_T_4_input[3]
   + 0.0921715348958969 Layer_2_T_4_input[4]
   - 0.3336110711097717 Layer_2_T_4_input[5]
   - 0.0311024468392134 Layer_2_T_4_input[6]
   - 0.3842563629150391 Layer_2_T_4_input[7]
   - 0.202881783246994 Layer_2_T_4_input[8]
   - 0.3635401427745819 Layer_2_T_4_input[9]
   - 0.0556391812860966 Layer_2_T_4_input[10]
   - 0.0314831510186195 Layer_2_T_4_input[11]
   - 0.2914663851261139 Layer_2_T_4_input[12]
   - 0.1126299723982811 Layer_2_T_4_input[13]
   + 1.428310751914978 Layer_2_T_4_input[14]
   - 0.0703217536211014 Layer_2_T_4_input[15]
   - 0.0144439563155174 Layer_2_T_4_input[16]
   - 0.2835235595703125 Layer_2_T_4_input[17]
   - 0.0466403663158417 Layer_2_T_4_input[18]
   + 1.103057026863098 Layer_2_T_4_input[19]
   - 0.3626164495944977 Layer_2_T_4_input[20]
   + 0.14139424264431 Layer_2_T_4_input[21]
   - 0.2205451875925064 Layer_2_T_4_input[22]
   - 0.0413106009364128 Layer_2_T_4_input[23]
   - 0.0915419161319733 Layer_2_T_4_input[24]
   - 0.1542610973119736 Layer_2_T_4_input[25]
   - 0.1217690110206604 Layer_2_T_4_input[26]
   - 0.3086215257644653 Layer_2_T_4_input[27]
   - 0.4455058574676514 Layer_2_T_4_input[28]
   - 0.014810080640018 Layer_2_T_4_input[29]
   - 0.3438622653484344 Layer_2_T_4_input[30]
   - 0.0475594699382782 Layer_2_T_4_input[31]
   - 0.1970061212778091 Layer_2_T_4_input[32]
   - 0.4927270710468292 Layer_2_T_4_input[33]
   - 0.4207729995250702 Layer_2_T_4_input[34]
   - 0.1303053200244904 Layer_2_T_4_input[35]
   - 0.4607821106910706 Layer_2_T_4_input[36]
   - 0.6168625950813293 Layer_2_T_4_input[37]
   + 1.307472348213196 Layer_2_T_4_input[38]
   + 0.2887449562549591 Layer_2_T_4_input[39]
   - 0.405724972486496 Layer_2_T_4_input[40]
   + 0.0881079435348511 Layer_2_T_4_input[41]
   + 0.7678221464157104 Layer_2_T_4_input[42]
   - 0.0952338054776192 Layer_2_T_4_input[43]
   - 0.2089481353759766 Layer_2_T_4_input[44]
   - 0.0554785691201687 Layer_2_T_4_input[45]
   - 0.5006687641143799 Layer_2_T_4_input[46]
   - 0.2112905085086823 Layer_2_T_4_input[47] + Layer_2_T_4_affine[10]
   = -0.4880921542644501
 R1865: 0.0844721645116806 Layer_2_T_4_input[0]
   - 0.0346605181694031 Layer_2_T_4_input[1]
   - 0.0391914770007133 Layer_2_T_4_input[2]
   - 0.0143481390550733 Layer_2_T_4_input[3]
   + 0.0672416985034943 Layer_2_T_4_input[4]
   + 0.0822639763355255 Layer_2_T_4_input[5]
   + 0.00369101483374834 Layer_2_T_4_input[6]
   - 0.1346486061811447 Layer_2_T_4_input[7]
   - 0.1051004827022552 Layer_2_T_4_input[8]
   - 0.151554211974144 Layer_2_T_4_input[9]
   + 0.1058714538812637 Layer_2_T_4_input[10]
   + 0.0162812974303961 Layer_2_T_4_input[11]
   + 0.0837849229574203 Layer_2_T_4_input[12]
   + 0.0491095185279846 Layer_2_T_4_input[13]
   - 0.1031438633799553 Layer_2_T_4_input[14]
   - 0.1063974127173424 Layer_2_T_4_input[15]
   + 0.2189154922962189 Layer_2_T_4_input[16]
   - 0.24616539478302 Layer_2_T_4_input[17]
   + 0.2039751410484314 Layer_2_T_4_input[18]
   + 0.1051209047436714 Layer_2_T_4_input[19]
   - 0.1291384547948837 Layer_2_T_4_input[20]
   - 0.1307438462972641 Layer_2_T_4_input[21]
   + 0.166854590177536 Layer_2_T_4_input[22]
   - 0.1838067471981049 Layer_2_T_4_input[23]
   + 0.095186173915863 Layer_2_T_4_input[24]
   + 0.1843319833278656 Layer_2_T_4_input[25]
   - 0.1275788247585297 Layer_2_T_4_input[26]
   + 0.2677155435085297 Layer_2_T_4_input[27]
   - 0.1104709580540657 Layer_2_T_4_input[28]
   - 0.1319408267736435 Layer_2_T_4_input[29]
   - 0.0194092579185963 Layer_2_T_4_input[30]
   + 0.1501009315252304 Layer_2_T_4_input[31]
   + 0.0554022863507271 Layer_2_T_4_input[32]
   + 0.0172494798898697 Layer_2_T_4_input[33]
   - 0.2792029678821564 Layer_2_T_4_input[34]
   + 0.2499893605709076 Layer_2_T_4_input[35]
   + 0.147376075387001 Layer_2_T_4_input[36]
   + 0.2148511558771133 Layer_2_T_4_input[37]
   + 0.0950677916407585 Layer_2_T_4_input[38]
   - 0.2075641751289368 Layer_2_T_4_input[39]
   - 0.0296856537461281 Layer_2_T_4_input[40]
   - 0.113873727619648 Layer_2_T_4_input[41]
   - 0.204794853925705 Layer_2_T_4_input[42]
   + 0.1195272728800774 Layer_2_T_4_input[43]
   + 0.2688537836074829 Layer_2_T_4_input[44]
   + 0.03090307302773 Layer_2_T_4_input[45]
   - 0.0179137121886015 Layer_2_T_4_input[46]
   - 0.1629857867956161 Layer_2_T_4_input[47] + Layer_2_T_4_affine[11]
   = -0.0600761361420155
 R1866: 0.2267436683177948 Layer_2_T_4_input[0]
   - 0.0372810773551464 Layer_2_T_4_input[1]
   - 0.0807017311453819 Layer_2_T_4_input[2]
   + 0.1619734168052673 Layer_2_T_4_input[3]
   + 0.0272477921098471 Layer_2_T_4_input[4]
   - 0.1965302377939224 Layer_2_T_4_input[5]
   - 0.2735574543476105 Layer_2_T_4_input[6]
   - 0.2758577167987823 Layer_2_T_4_input[7]
   + 0.2538975775241852 Layer_2_T_4_input[8]
   - 0.6234431862831116 Layer_2_T_4_input[9]
   + 0.3948954343795776 Layer_2_T_4_input[10]
   + 0.0471569895744324 Layer_2_T_4_input[11]
   - 0.1669130921363831 Layer_2_T_4_input[12]
   + 0.2227069884538651 Layer_2_T_4_input[13]
   - 0.427834153175354 Layer_2_T_4_input[14]
   + 0.210837334394455 Layer_2_T_4_input[15]
   + 0.1378923952579498 Layer_2_T_4_input[16]
   + 0.0939292013645172 Layer_2_T_4_input[17]
   + 0.0159258842468262 Layer_2_T_4_input[18]
   - 0.5162276029586792 Layer_2_T_4_input[19]
   + 0.2164264768362045 Layer_2_T_4_input[20]
   + 0.3249565660953522 Layer_2_T_4_input[21]
   + 0.2110892087221146 Layer_2_T_4_input[22]
   - 0.0686459988355637 Layer_2_T_4_input[23]
   - 0.5266512036323547 Layer_2_T_4_input[24]
   + 0.1292854100465775 Layer_2_T_4_input[25]
   - 0.2295675277709961 Layer_2_T_4_input[26]
   + 0.5690941214561462 Layer_2_T_4_input[27]
   - 0.2270379215478897 Layer_2_T_4_input[28]
   - 0.1776498705148697 Layer_2_T_4_input[29]
   - 0.440091460943222 Layer_2_T_4_input[30]
   + 0.4943967163562775 Layer_2_T_4_input[31]
   + 0.0898907855153084 Layer_2_T_4_input[32]
   - 0.0579147227108479 Layer_2_T_4_input[33]
   - 0.1685611009597778 Layer_2_T_4_input[34]
   + 0.4856487214565277 Layer_2_T_4_input[35]
   - 0.0818164199590683 Layer_2_T_4_input[36]
   - 0.6624096632003784 Layer_2_T_4_input[37]
   - 0.5248414874076843 Layer_2_T_4_input[38]
   + 0.00228776037693024 Layer_2_T_4_input[39]
   + 0.0155142182484269 Layer_2_T_4_input[40]
   + 0.3077386915683746 Layer_2_T_4_input[41]
   - 0.4040006995201111 Layer_2_T_4_input[42]
   + 0.131735235452652 Layer_2_T_4_input[43]
   - 0.222708448767662 Layer_2_T_4_input[44]
   + 0.0121108274906874 Layer_2_T_4_input[45]
   + 0.00664662336930633 Layer_2_T_4_input[46]
   + 0.0267269685864449 Layer_2_T_4_input[47] + Layer_2_T_4_affine[12]
   = 0.4454782009124756
 R1867: 0.0953485816717148 Layer_2_T_4_input[0]
   - 0.0913751423358917 Layer_2_T_4_input[1]
   + 0.0812128335237503 Layer_2_T_4_input[2]
   + 0.2511451840400696 Layer_2_T_4_input[3]
   - 0.039674561470747 Layer_2_T_4_input[4]
   + 0.1142452135682106 Layer_2_T_4_input[5]
   - 0.3156178295612335 Layer_2_T_4_input[6]
   - 0.4208237528800964 Layer_2_T_4_input[7]
   - 0.2574092745780945 Layer_2_T_4_input[8]
   + 0.0536020137369633 Layer_2_T_4_input[9]
   - 0.5216654539108276 Layer_2_T_4_input[10]
   - 0.0752320662140846 Layer_2_T_4_input[11]
   - 0.2807748913764954 Layer_2_T_4_input[12]
   - 0.3528049290180206 Layer_2_T_4_input[13]
   + 1.059585571289063 Layer_2_T_4_input[14]
   + 0.0178393870592117 Layer_2_T_4_input[15]
   + 0.1894998252391815 Layer_2_T_4_input[16]
   - 0.0778329074382782 Layer_2_T_4_input[17]
   - 0.2599098682403564 Layer_2_T_4_input[18]
   + 1.097172260284424 Layer_2_T_4_input[19]
   - 0.1638818383216858 Layer_2_T_4_input[20]
   + 0.1758862882852554 Layer_2_T_4_input[21]
   - 0.1093442216515541 Layer_2_T_4_input[22]
   - 0.1752525418996811 Layer_2_T_4_input[23]
   - 0.2575004696846008 Layer_2_T_4_input[24]
   - 0.2860835194587708 Layer_2_T_4_input[25]
   + 0.232151210308075 Layer_2_T_4_input[26]
   + 0.1248723492026329 Layer_2_T_4_input[27]
   - 0.1282876878976822 Layer_2_T_4_input[28]
   + 0.1199377849698067 Layer_2_T_4_input[29]
   - 0.0385641679167747 Layer_2_T_4_input[30]
   - 0.4550380706787109 Layer_2_T_4_input[31]
   - 0.314813107252121 Layer_2_T_4_input[32]
   + 0.3677085936069489 Layer_2_T_4_input[33]
   + 0.3725800812244415 Layer_2_T_4_input[34]
   - 0.0984235033392906 Layer_2_T_4_input[35]
   - 0.1662046760320663 Layer_2_T_4_input[36]
   + 0.1134758144617081 Layer_2_T_4_input[37]
   + 1.115490198135376 Layer_2_T_4_input[38]
   + 0.2024142742156982 Layer_2_T_4_input[39]
   - 0.0409440360963345 Layer_2_T_4_input[40]
   + 0.1404767334461212 Layer_2_T_4_input[41]
   + 0.7253203392028809 Layer_2_T_4_input[42]
   + 0.3289772570133209 Layer_2_T_4_input[43]
   - 0.0883010625839233 Layer_2_T_4_input[44]
   - 0.5268076658248901 Layer_2_T_4_input[45]
   - 0.1673314124345779 Layer_2_T_4_input[46]
   - 0.2020774185657501 Layer_2_T_4_input[47] + Layer_2_T_4_affine[13]
   = -0.4642927944660187
 R1868: 0.0481046289205551 Layer_2_T_4_input[0]
   - 0.1619342714548111 Layer_2_T_4_input[1]
   - 0.0677615106105804 Layer_2_T_4_input[2]
   + 0.1210671812295914 Layer_2_T_4_input[3]
   + 0.1491996496915817 Layer_2_T_4_input[4]
   + 0.0788367986679077 Layer_2_T_4_input[5]
   + 0.0060069146566093 Layer_2_T_4_input[6]
   - 0.0949756875634193 Layer_2_T_4_input[7]
   - 0.1746299266815186 Layer_2_T_4_input[8]
   - 0.0916644930839539 Layer_2_T_4_input[9]
   + 0.3246107995510101 Layer_2_T_4_input[10]
   + 0.0996006280183792 Layer_2_T_4_input[11]
   - 0.0855198055505753 Layer_2_T_4_input[12]
   + 0.1490338891744614 Layer_2_T_4_input[13]
   - 0.6224424242973328 Layer_2_T_4_input[14]
   - 0.223340630531311 Layer_2_T_4_input[15]
   - 0.0319512411952019 Layer_2_T_4_input[16]
   - 0.0045520574785769 Layer_2_T_4_input[17]
   - 0.0695945620536804 Layer_2_T_4_input[18]
   - 0.4422477185726166 Layer_2_T_4_input[19]
   - 0.0997626334428787 Layer_2_T_4_input[20]
   + 0.524015486240387 Layer_2_T_4_input[21]
   - 0.00471615651622415 Layer_2_T_4_input[22]
   - 0.0943765416741371 Layer_2_T_4_input[23]
   - 0.5194698572158813 Layer_2_T_4_input[24]
   - 0.3030539155006409 Layer_2_T_4_input[25]
   + 0.1850036680698395 Layer_2_T_4_input[26]
   + 0.351005345582962 Layer_2_T_4_input[27]
   + 0.1019449234008789 Layer_2_T_4_input[28]
   - 0.3055585622787476 Layer_2_T_4_input[29]
   - 0.685174822807312 Layer_2_T_4_input[30]
   + 0.1448914110660553 Layer_2_T_4_input[31]
   + 0.1979967802762985 Layer_2_T_4_input[32]
   + 0.1560157537460327 Layer_2_T_4_input[33]
   - 0.00745004648342729 Layer_2_T_4_input[34]
   + 0.0496104508638382 Layer_2_T_4_input[35]
   + 0.0884623527526855 Layer_2_T_4_input[36]
   - 0.1700437366962433 Layer_2_T_4_input[37]
   - 0.2191649079322815 Layer_2_T_4_input[38]
   - 0.0183056611567736 Layer_2_T_4_input[39]
   - 0.2978972196578979 Layer_2_T_4_input[40]
   + 0.1931197047233582 Layer_2_T_4_input[41]
   - 0.00501263234764338 Layer_2_T_4_input[42]
   + 0.1333440542221069 Layer_2_T_4_input[43]
   + 0.2459612637758255 Layer_2_T_4_input[44]
   + 0.2807806730270386 Layer_2_T_4_input[45]
   + 0.0190657190978527 Layer_2_T_4_input[46]
   + 0.2521026432514191 Layer_2_T_4_input[47] + Layer_2_T_4_affine[14]
   = 0.329614669084549
 R1869: 0.2179400622844696 Layer_2_T_4_input[0]
   - 0.0551328063011169 Layer_2_T_4_input[1]
   + 0.0738753825426102 Layer_2_T_4_input[2]
   + 0.1762006133794785 Layer_2_T_4_input[3]
   + 0.1227957308292389 Layer_2_T_4_input[4]
   + 0.2738969027996063 Layer_2_T_4_input[5]
   + 0.1291733086109161 Layer_2_T_4_input[6]
   + 0.2154874503612518 Layer_2_T_4_input[7]
   - 0.0810716450214386 Layer_2_T_4_input[8]
   - 0.2729729413986206 Layer_2_T_4_input[9]
   + 0.215035617351532 Layer_2_T_4_input[10]
   - 0.221757709980011 Layer_2_T_4_input[11]
   + 0.1783947050571442 Layer_2_T_4_input[12]
   + 0.2777156233787537 Layer_2_T_4_input[13]
   - 0.1709414422512054 Layer_2_T_4_input[14]
   - 0.0365779995918274 Layer_2_T_4_input[15]
   - 0.2635741829872131 Layer_2_T_4_input[16]
   - 0.1221003234386444 Layer_2_T_4_input[17]
   + 0.1393284499645233 Layer_2_T_4_input[18]
   + 0.2802468240261078 Layer_2_T_4_input[19]
   + 0.2442507445812225 Layer_2_T_4_input[20]
   - 0.1659611761569977 Layer_2_T_4_input[21]
   - 0.1035585105419159 Layer_2_T_4_input[22]
   + 0.2165793031454086 Layer_2_T_4_input[23]
   - 0.2328811883926392 Layer_2_T_4_input[24]
   - 0.0846699178218842 Layer_2_T_4_input[25]
   - 0.1611735224723816 Layer_2_T_4_input[26]
   + 0.1101812571287155 Layer_2_T_4_input[27]
   - 0.2528908252716064 Layer_2_T_4_input[28]
   + 0.271164208650589 Layer_2_T_4_input[29]
   - 0.0576032996177673 Layer_2_T_4_input[30]
   - 0.1956133246421814 Layer_2_T_4_input[31]
   + 0.211648017168045 Layer_2_T_4_input[32]
   + 0.22078 Layer_2_T_4_input[33]
   + 0.0480197668075562 Layer_2_T_4_input[34]
   - 0.2714465856552124 Layer_2_T_4_input[35]
   - 0.1628821790218353 Layer_2_T_4_input[36]
   + 0.2095661908388138 Layer_2_T_4_input[37]
   + 0.0962719619274139 Layer_2_T_4_input[38]
   + 0.2401081919670105 Layer_2_T_4_input[39]
   - 0.2298017144203186 Layer_2_T_4_input[40]
   + 0.1747185289859772 Layer_2_T_4_input[41]
   + 0.0225957036018372 Layer_2_T_4_input[42]
   + 0.2257924973964691 Layer_2_T_4_input[43]
   - 0.1233354508876801 Layer_2_T_4_input[44]
   + 0.0935453623533249 Layer_2_T_4_input[45]
   + 0.2669094800949097 Layer_2_T_4_input[46]
   + 0.1903408765792847 Layer_2_T_4_input[47] + Layer_2_T_4_affine[15] = 0
 R1870: - 0.2441245764493942 Layer_2_T_4_input[0]
   - 0.5019330978393555 Layer_2_T_4_input[1]
   - 0.1008340120315552 Layer_2_T_4_input[2]
   + 0.1398997455835342 Layer_2_T_4_input[3]
   - 0.3436625301837921 Layer_2_T_4_input[4]
   - 0.1224091872572899 Layer_2_T_4_input[5]
   + 0.1298694610595703 Layer_2_T_4_input[6]
   - 0.2397312074899673 Layer_2_T_4_input[7]
   + 0.00399702787399292 Layer_2_T_4_input[8]
   + 0.0366345457732677 Layer_2_T_4_input[9]
   - 0.2905620634555817 Layer_2_T_4_input[10]
   - 0.4208210408687592 Layer_2_T_4_input[11]
   - 0.4173562526702881 Layer_2_T_4_input[12]
   - 0.236518606543541 Layer_2_T_4_input[13]
   + 0.8972868323326111 Layer_2_T_4_input[14]
   - 0.2390491366386414 Layer_2_T_4_input[15]
   - 0.4117026925086975 Layer_2_T_4_input[16]
   + 0.2470700293779373 Layer_2_T_4_input[17]
   + 0.1462664008140564 Layer_2_T_4_input[18]
   + 1.099629402160645 Layer_2_T_4_input[19]
   - 0.3543156981468201 Layer_2_T_4_input[20]
   - 0.160971537232399 Layer_2_T_4_input[21]
   - 0.4333085417747498 Layer_2_T_4_input[22]
   - 0.4528483748435974 Layer_2_T_4_input[23]
   - 0.2795125842094421 Layer_2_T_4_input[24]
   + 0.0560377202928066 Layer_2_T_4_input[25]
   + 0.1209534704685211 Layer_2_T_4_input[26]
   - 0.231389120221138 Layer_2_T_4_input[27]
   - 0.3233268260955811 Layer_2_T_4_input[28]
   + 0.1680286526679993 Layer_2_T_4_input[29]
   - 0.4197276532649994 Layer_2_T_4_input[30]
   - 0.3123166859149933 Layer_2_T_4_input[31]
   + 0.0425449721515179 Layer_2_T_4_input[32]
   - 0.4063454866409302 Layer_2_T_4_input[33]
   + 0.0450651608407497 Layer_2_T_4_input[34]
   - 0.2530878484249115 Layer_2_T_4_input[35]
   - 0.4616682529449463 Layer_2_T_4_input[36]
   - 0.789486825466156 Layer_2_T_4_input[37]
   + 1.031051516532898 Layer_2_T_4_input[38]
   - 0.0718277022242546 Layer_2_T_4_input[39]
   - 0.4250016808509827 Layer_2_T_4_input[40]
   - 0.3217912614345551 Layer_2_T_4_input[41]
   + 0.2855000495910645 Layer_2_T_4_input[42]
   - 0.1910240352153778 Layer_2_T_4_input[43]
   + 0.1895046383142471 Layer_2_T_4_input[44]
   - 0.4814650416374207 Layer_2_T_4_input[45]
   - 0.263998419046402 Layer_2_T_4_input[46]
   + 0.1783568263053894 Layer_2_T_4_input[47] + Layer_2_T_4_affine[16]
   = -0.4019705355167389
 R1871: 0.2727727890014648 Layer_2_T_4_input[0]
   - 0.213387057185173 Layer_2_T_4_input[1]
   + 0.2838675975799561 Layer_2_T_4_input[2]
   + 0.2556184530258179 Layer_2_T_4_input[3]
   + 0.1798914521932602 Layer_2_T_4_input[4]
   + 0.2635687589645386 Layer_2_T_4_input[5]
   + 0.1711045354604721 Layer_2_T_4_input[6]
   - 0.2458721250295639 Layer_2_T_4_input[7]
   + 0.1614175736904144 Layer_2_T_4_input[8]
   + 0.2833342254161835 Layer_2_T_4_input[9]
   + 0.0690253898501396 Layer_2_T_4_input[10]
   - 0.174604520201683 Layer_2_T_4_input[11]
   + 0.0979716330766678 Layer_2_T_4_input[12]
   - 0.1101622208952904 Layer_2_T_4_input[13]
   - 0.9064569473266602 Layer_2_T_4_input[14]
   + 0.0565899163484573 Layer_2_T_4_input[15]
   - 0.0774069502949715 Layer_2_T_4_input[16]
   - 0.1202401518821716 Layer_2_T_4_input[17]
   - 0.0242628455162048 Layer_2_T_4_input[18]
   - 1.404424786567688 Layer_2_T_4_input[19]
   + 0.0811297595500946 Layer_2_T_4_input[20]
   - 0.2245313376188278 Layer_2_T_4_input[21]
   + 0.0798170566558838 Layer_2_T_4_input[22]
   + 0.1844774484634399 Layer_2_T_4_input[23]
   + 0.2647965252399445 Layer_2_T_4_input[24]
   - 0.2769289910793304 Layer_2_T_4_input[25]
   + 0.2245321720838547 Layer_2_T_4_input[26]
   - 0.1708601117134094 Layer_2_T_4_input[27]
   - 0.0851281359791756 Layer_2_T_4_input[28]
   + 0.0367601998150349 Layer_2_T_4_input[29]
   + 0.6142748594284058 Layer_2_T_4_input[30]
   - 0.205420508980751 Layer_2_T_4_input[31]
   - 0.0677069500088692 Layer_2_T_4_input[32]
   - 0.264519602060318 Layer_2_T_4_input[33]
   + 0.2491354048252106 Layer_2_T_4_input[34]
   + 0.2877103686332703 Layer_2_T_4_input[35]
   + 0.2349855750799179 Layer_2_T_4_input[36]
   + 0.4600458145141602 Layer_2_T_4_input[37]
   - 1.25541627407074 Layer_2_T_4_input[38]
   + 0.1162975206971169 Layer_2_T_4_input[39]
   - 0.1240113824605942 Layer_2_T_4_input[40]
   - 0.6115638017654419 Layer_2_T_4_input[41]
   - 0.25348761677742 Layer_2_T_4_input[42]
   + 0.0110093988478184 Layer_2_T_4_input[43]
   + 0.2091026306152344 Layer_2_T_4_input[44]
   + 0.198967382311821 Layer_2_T_4_input[45]
   + 0.1154911816120148 Layer_2_T_4_input[46]
   - 0.1596803665161133 Layer_2_T_4_input[47] + Layer_2_T_4_affine[17]
   = 0.8023294806480408
 R1872: - 0.1098411604762077 Layer_2_T_4_input[0]
   + 0.0676359087228775 Layer_2_T_4_input[1]
   - 0.0701008066534996 Layer_2_T_4_input[2]
   + 0.1388431489467621 Layer_2_T_4_input[3]
   - 0.3583288788795471 Layer_2_T_4_input[4]
   + 0.1023613959550858 Layer_2_T_4_input[5]
   - 0.0426726080477238 Layer_2_T_4_input[6]
   + 0.125277116894722 Layer_2_T_4_input[7]
   - 0.1249422878026962 Layer_2_T_4_input[8]
   - 0.2328050583600998 Layer_2_T_4_input[9]
   + 0.3883329927921295 Layer_2_T_4_input[10]
   + 0.2515784800052643 Layer_2_T_4_input[11]
   + 0.1045416966080666 Layer_2_T_4_input[12]
   + 0.1518497318029404 Layer_2_T_4_input[13]
   - 0.5183643102645874 Layer_2_T_4_input[14]
   - 0.1590994596481323 Layer_2_T_4_input[15]
   - 0.0188896581530571 Layer_2_T_4_input[16]
   - 0.1535753607749939 Layer_2_T_4_input[17]
   - 0.076170027256012 Layer_2_T_4_input[18]
   - 0.7170909643173218 Layer_2_T_4_input[19]
   + 0.0951704084873199 Layer_2_T_4_input[20]
   + 0.2043229937553406 Layer_2_T_4_input[21]
   - 0.1136882975697517 Layer_2_T_4_input[22]
   + 0.1692501455545425 Layer_2_T_4_input[23]
   - 0.2396900355815887 Layer_2_T_4_input[24]
   - 0.106094591319561 Layer_2_T_4_input[25]
   - 0.1729713976383209 Layer_2_T_4_input[26]
   + 0.4226205945014954 Layer_2_T_4_input[27]
   - 0.0978598743677139 Layer_2_T_4_input[28]
   + 0.1895690858364105 Layer_2_T_4_input[29]
   - 0.4858916699886322 Layer_2_T_4_input[30]
   + 0.4322983622550964 Layer_2_T_4_input[31]
   + 0.1075486466288567 Layer_2_T_4_input[32]
   - 0.1782673746347427 Layer_2_T_4_input[33]
   - 0.0654226765036583 Layer_2_T_4_input[34]
   + 0.5438256859779358 Layer_2_T_4_input[35]
   + 0.4191318154335022 Layer_2_T_4_input[36]
   - 0.907925546169281 Layer_2_T_4_input[37]
   - 0.3756940960884094 Layer_2_T_4_input[38]
   - 0.0276414211839437 Layer_2_T_4_input[39]
   - 0.1722751259803772 Layer_2_T_4_input[40]
   + 0.6291326880455017 Layer_2_T_4_input[41]
   - 0.2886183857917786 Layer_2_T_4_input[42]
   + 0.0906124636530876 Layer_2_T_4_input[43]
   - 0.127007782459259 Layer_2_T_4_input[44]
   - 0.074998639523983 Layer_2_T_4_input[45]
   + 0.1419030874967575 Layer_2_T_4_input[46]
   - 0.303346186876297 Layer_2_T_4_input[47] + Layer_2_T_4_affine[18]
   = 0.4479110836982727
 R1873: 0.0275576040148735 Layer_2_T_4_input[0]
   + 0.098546028137207 Layer_2_T_4_input[1]
   + 0.0697268322110176 Layer_2_T_4_input[2]
   - 0.2362883687019348 Layer_2_T_4_input[3]
   - 0.2574316561222076 Layer_2_T_4_input[4]
   - 0.1441554725170135 Layer_2_T_4_input[5]
   + 0.0157857723534107 Layer_2_T_4_input[6]
   + 0.3286505937576294 Layer_2_T_4_input[7]
   + 0.1526523679494858 Layer_2_T_4_input[8]
   + 0.0770184844732285 Layer_2_T_4_input[9]
   + 0.1839434802532196 Layer_2_T_4_input[10]
   + 0.0267154183238745 Layer_2_T_4_input[11]
   + 0.1214743331074715 Layer_2_T_4_input[12]
   - 0.1162365302443504 Layer_2_T_4_input[13]
   + 0.1252535432577133 Layer_2_T_4_input[14]
   - 0.1222926080226898 Layer_2_T_4_input[15]
   + 0.2506195902824402 Layer_2_T_4_input[16]
   + 0.068598710000515 Layer_2_T_4_input[17]
   - 0.0844652056694031 Layer_2_T_4_input[18]
   + 0.0440742485225201 Layer_2_T_4_input[19]
   - 0.1900752484798431 Layer_2_T_4_input[20]
   - 0.1702893078327179 Layer_2_T_4_input[21]
   + 0.1586374938488007 Layer_2_T_4_input[22]
   + 0.00303740752860904 Layer_2_T_4_input[23]
   - 0.1757058799266815 Layer_2_T_4_input[24]
   + 0.2956913411617279 Layer_2_T_4_input[25]
   - 0.0619476325809956 Layer_2_T_4_input[26]
   - 0.1935998052358627 Layer_2_T_4_input[27]
   + 0.0615046210587025 Layer_2_T_4_input[28]
   + 0.2615005671977997 Layer_2_T_4_input[29]
   - 0.1719566434621811 Layer_2_T_4_input[30]
   - 0.044628482311964 Layer_2_T_4_input[31]
   - 0.1105602756142616 Layer_2_T_4_input[32]
   - 0.2266582846641541 Layer_2_T_4_input[33]
   + 0.1921684294939041 Layer_2_T_4_input[34]
   + 0.184407576918602 Layer_2_T_4_input[35]
   + 0.1821373254060745 Layer_2_T_4_input[36]
   - 0.1839595884084702 Layer_2_T_4_input[37]
   + 0.0292329732328653 Layer_2_T_4_input[38]
   - 0.0141202341765165 Layer_2_T_4_input[39]
   + 0.1098715960979462 Layer_2_T_4_input[40]
   + 0.1917539983987808 Layer_2_T_4_input[41]
   + 0.1913239806890488 Layer_2_T_4_input[42]
   - 0.1113151237368584 Layer_2_T_4_input[43]
   - 0.213668167591095 Layer_2_T_4_input[44]
   - 0.1886861771345139 Layer_2_T_4_input[45]
   - 0.24044269323349 Layer_2_T_4_input[46]
   + 0.0861283019185066 Layer_2_T_4_input[47] + Layer_2_T_4_affine[19]
   = -0.0438077002763748
 R1874: 0.1571951359510422 Layer_2_T_4_input[0]
   + 0.1627879589796066 Layer_2_T_4_input[1]
   + 0.0793439596891403 Layer_2_T_4_input[2]
   + 0.0628760308027267 Layer_2_T_4_input[3]
   - 0.1958662569522858 Layer_2_T_4_input[4]
   - 0.029055118560791 Layer_2_T_4_input[5]
   - 0.2347086668014526 Layer_2_T_4_input[6]
   - 0.2050119489431381 Layer_2_T_4_input[7]
   + 0.1659641861915588 Layer_2_T_4_input[8]
   - 0.2835944294929504 Layer_2_T_4_input[9]
   - 0.1693223118782043 Layer_2_T_4_input[10]
   + 0.1646965742111206 Layer_2_T_4_input[11]
   - 0.0663873329758644 Layer_2_T_4_input[12]
   - 0.0927270203828812 Layer_2_T_4_input[13]
   + 0.1628981530666351 Layer_2_T_4_input[14]
   + 0.0239623486995697 Layer_2_T_4_input[15]
   + 0.1606555432081223 Layer_2_T_4_input[16]
   + 0.1014611274003983 Layer_2_T_4_input[17]
   + 0.1856539249420166 Layer_2_T_4_input[18]
   + 0.0561058670282364 Layer_2_T_4_input[19]
   - 0.00869900453835726 Layer_2_T_4_input[20]
   + 0.0663270056247711 Layer_2_T_4_input[21]
   + 0.0581133924424648 Layer_2_T_4_input[22]
   + 0.0840084105730057 Layer_2_T_4_input[23]
   - 0.1018951535224915 Layer_2_T_4_input[24]
   + 0.1043496876955032 Layer_2_T_4_input[25]
   - 0.0980648621916771 Layer_2_T_4_input[26]
   + 0.0628253221511841 Layer_2_T_4_input[27]
   + 0.0017085449071601 Layer_2_T_4_input[28]
   + 0.0666347816586494 Layer_2_T_4_input[29]
   - 0.2487029433250427 Layer_2_T_4_input[30]
   - 0.1951258778572083 Layer_2_T_4_input[31]
   + 0.1797284483909607 Layer_2_T_4_input[32]
   - 0.1176383495330811 Layer_2_T_4_input[33]
   - 0.00290423631668091 Layer_2_T_4_input[34]
   + 0.2558527588844299 Layer_2_T_4_input[35]
   - 0.2420767545700073 Layer_2_T_4_input[36]
   - 0.0277013778686523 Layer_2_T_4_input[37]
   + 0.2615902125835419 Layer_2_T_4_input[38]
   - 0.2259878218173981 Layer_2_T_4_input[39]
   + 0.1034363508224487 Layer_2_T_4_input[40]
   + 0.2147275507450104 Layer_2_T_4_input[41]
   - 0.0294075217097998 Layer_2_T_4_input[42]
   + 0.2780851423740387 Layer_2_T_4_input[43]
   + 0.2577211260795593 Layer_2_T_4_input[44]
   - 0.0963844880461693 Layer_2_T_4_input[45]
   + 0.2969515323638916 Layer_2_T_4_input[46]
   - 0.0921740755438805 Layer_2_T_4_input[47] + Layer_2_T_4_affine[20]
   = -0.0218501538038254
 R1875: 0.0955720916390419 Layer_2_T_4_input[0]
   - 0.2116713970899582 Layer_2_T_4_input[1]
   + 0.3200685381889343 Layer_2_T_4_input[2]
   + 0.07365782558918 Layer_2_T_4_input[3]
   - 0.3012852072715759 Layer_2_T_4_input[4]
   - 0.1915991902351379 Layer_2_T_4_input[5]
   - 0.1999789625406265 Layer_2_T_4_input[6]
   - 0.0403741225600243 Layer_2_T_4_input[7]
   - 0.1819255799055099 Layer_2_T_4_input[8]
   + 0.2600353062152863 Layer_2_T_4_input[9]
   - 0.00868500210344791 Layer_2_T_4_input[10]
   + 0.2949669659137726 Layer_2_T_4_input[11]
   + 0.1337646692991257 Layer_2_T_4_input[12]
   - 0.100538931787014 Layer_2_T_4_input[13]
   - 0.7086099982261658 Layer_2_T_4_input[14]
   - 0.2214674353599548 Layer_2_T_4_input[15]
   - 0.1381208449602127 Layer_2_T_4_input[16]
   + 0.2329384237527847 Layer_2_T_4_input[17]
   - 0.1602118313312531 Layer_2_T_4_input[18]
   - 1.388920307159424 Layer_2_T_4_input[19]
   + 0.2352598756551743 Layer_2_T_4_input[20]
   - 0.1935397833585739 Layer_2_T_4_input[21]
   + 0.0944018140435219 Layer_2_T_4_input[22]
   + 0.1687735170125961 Layer_2_T_4_input[23]
   + 0.3070053160190582 Layer_2_T_4_input[24]
   + 0.025846816599369 Layer_2_T_4_input[25]
   + 0.1506981551647186 Layer_2_T_4_input[26]
   + 0.00960259884595871 Layer_2_T_4_input[27]
   + 0.047856617718935 Layer_2_T_4_input[28]
   - 0.1415346413850784 Layer_2_T_4_input[29]
   + 0.6315097212791443 Layer_2_T_4_input[30]
   - 0.0914280638098717 Layer_2_T_4_input[31]
   + 0.0531617924571037 Layer_2_T_4_input[32]
   - 0.028382821008563 Layer_2_T_4_input[33]
   + 0.2289189696311951 Layer_2_T_4_input[34]
   + 0.281122237443924 Layer_2_T_4_input[35]
   - 0.0937084034085274 Layer_2_T_4_input[36]
   + 0.5552888512611389 Layer_2_T_4_input[37]
   - 1.423771977424622 Layer_2_T_4_input[38]
   + 0.3710553646087646 Layer_2_T_4_input[39]
   - 0.1905221492052078 Layer_2_T_4_input[40]
   - 0.6381558179855347 Layer_2_T_4_input[41]
   - 0.666735827922821 Layer_2_T_4_input[42]
   + 0.1242578402161598 Layer_2_T_4_input[43]
   + 0.1105096712708473 Layer_2_T_4_input[44]
   - 0.258797824382782 Layer_2_T_4_input[45]
   - 0.1124637424945831 Layer_2_T_4_input[46]
   - 0.0735780224204063 Layer_2_T_4_input[47] + Layer_2_T_4_affine[21]
   = 0.772243320941925
 R1876: - 0.1112927868962288 Layer_2_T_4_input[0]
   + 0.0100692035630345 Layer_2_T_4_input[1]
   + 0.3030388951301575 Layer_2_T_4_input[2]
   + 0.0984918102622032 Layer_2_T_4_input[3]
   + 0.1758271604776382 Layer_2_T_4_input[4]
   + 0.2096037417650223 Layer_2_T_4_input[5]
   - 0.2527940273284912 Layer_2_T_4_input[6]
   - 0.1670114547014236 Layer_2_T_4_input[7]
   + 0.1832241117954254 Layer_2_T_4_input[8]
   + 0.2438453435897827 Layer_2_T_4_input[9]
   - 0.0433828309178352 Layer_2_T_4_input[10]
   - 0.0377295389771461 Layer_2_T_4_input[11]
   + 0.00103502464480698 Layer_2_T_4_input[12]
   + 0.25571408867836 Layer_2_T_4_input[13]
   + 0.0620595254004002 Layer_2_T_4_input[14]
   - 0.0279486775398254 Layer_2_T_4_input[15]
   - 0.1411919444799423 Layer_2_T_4_input[16]
   - 0.116300530731678 Layer_2_T_4_input[17]
   - 0.2056119441986084 Layer_2_T_4_input[18]
   + 0.2124449610710144 Layer_2_T_4_input[19]
   - 0.0300845317542553 Layer_2_T_4_input[20]
   - 0.2006424218416214 Layer_2_T_4_input[21]
   + 0.1832252144813538 Layer_2_T_4_input[22]
   - 0.110968291759491 Layer_2_T_4_input[23]
   + 0.0591468885540962 Layer_2_T_4_input[24]
   - 0.1297064274549484 Layer_2_T_4_input[25]
   - 0.0695229843258858 Layer_2_T_4_input[26]
   + 0.2829222679138184 Layer_2_T_4_input[27]
   - 0.2424322813749313 Layer_2_T_4_input[28]
   - 0.0605171956121922 Layer_2_T_4_input[29]
   - 0.2045219838619232 Layer_2_T_4_input[30]
   + 0.0360130816698074 Layer_2_T_4_input[31]
   - 0.1769454032182693 Layer_2_T_4_input[32]
   - 0.00342299300245941 Layer_2_T_4_input[33]
   + 0.1676761955022812 Layer_2_T_4_input[34]
   + 0.3240010142326355 Layer_2_T_4_input[35]
   - 0.0832394957542419 Layer_2_T_4_input[36]
   - 0.0839239060878754 Layer_2_T_4_input[37]
   - 0.0394229106605053 Layer_2_T_4_input[38]
   + 0.0293124597519636 Layer_2_T_4_input[39]
   - 0.2226205766201019 Layer_2_T_4_input[40]
   + 0.2362246960401535 Layer_2_T_4_input[41]
   - 0.0997670963406563 Layer_2_T_4_input[42]
   + 0.0688456743955612 Layer_2_T_4_input[43]
   - 0.1934041678905487 Layer_2_T_4_input[44]
   + 0.0982140600681305 Layer_2_T_4_input[45]
   + 0.2980536222457886 Layer_2_T_4_input[46]
   + 0.1914765387773514 Layer_2_T_4_input[47] + Layer_2_T_4_affine[22]
   = -0.0445764847099781
 R1877: - 0.4102855026721954 Layer_2_T_4_input[0]
   - 0.1342214047908783 Layer_2_T_4_input[1]
   - 0.3615754544734955 Layer_2_T_4_input[2]
   + 0.0116969589143991 Layer_2_T_4_input[3]
   - 0.3309599757194519 Layer_2_T_4_input[4]
   - 0.3734493851661682 Layer_2_T_4_input[5]
   + 0.1706782579421997 Layer_2_T_4_input[6]
   - 0.4654539525508881 Layer_2_T_4_input[7]
   + 0.2722519934177399 Layer_2_T_4_input[8]
   + 0.020304573699832 Layer_2_T_4_input[9]
   - 0.2159274071455002 Layer_2_T_4_input[10]
   - 0.2106161415576935 Layer_2_T_4_input[11]
   - 0.3253765404224396 Layer_2_T_4_input[12]
   - 0.4946236610412598 Layer_2_T_4_input[13]
   + 1.307586312294006 Layer_2_T_4_input[14]
   + 0.0325891301035881 Layer_2_T_4_input[15]
   - 0.4952762722969055 Layer_2_T_4_input[16]
   + 0.1848853826522827 Layer_2_T_4_input[17]
   - 0.0173870325088501 Layer_2_T_4_input[18]
   + 1.066866517066956 Layer_2_T_4_input[19]
   - 0.4529306888580322 Layer_2_T_4_input[20]
   - 0.035240676254034 Layer_2_T_4_input[21]
   - 0.3645373582839966 Layer_2_T_4_input[22]
   - 0.0964395627379417 Layer_2_T_4_input[23]
   + 0.126150980591774 Layer_2_T_4_input[24]
   + 0.2026390135288239 Layer_2_T_4_input[25]
   - 0.0259470287710428 Layer_2_T_4_input[26]
   - 0.0150030208751559 Layer_2_T_4_input[27]
   - 0.416985034942627 Layer_2_T_4_input[28]
   + 0.2461729198694229 Layer_2_T_4_input[29]
   - 0.8541808128356934 Layer_2_T_4_input[30]
   - 0.2662571668624878 Layer_2_T_4_input[31]
   - 0.3297158181667328 Layer_2_T_4_input[32]
   - 0.2934063673019409 Layer_2_T_4_input[33]
   - 0.3750054538249969 Layer_2_T_4_input[34]
   - 0.336814284324646 Layer_2_T_4_input[35]
   - 0.0151041373610497 Layer_2_T_4_input[36]
   - 0.8624581098556519 Layer_2_T_4_input[37]
   + 1.187344789505005 Layer_2_T_4_input[38]
   + 0.00633396254852414 Layer_2_T_4_input[39]
   + 0.00786206871271133 Layer_2_T_4_input[40]
   - 0.0578767918050289 Layer_2_T_4_input[41]
   + 0.7913058996200562 Layer_2_T_4_input[42]
   - 0.369501918554306 Layer_2_T_4_input[43]
   - 0.1244699507951736 Layer_2_T_4_input[44]
   - 0.3748545050621033 Layer_2_T_4_input[45]
   - 0.4068430662155151 Layer_2_T_4_input[46]
   + 0.2028168588876724 Layer_2_T_4_input[47] + Layer_2_T_4_affine[23]
   = -0.372027575969696
 R1878: - Layer_2_T_4_affine[0] + Layer_2_T_4_output[0] >= 0
 R1879: - Layer_2_T_4_affine[1] + Layer_2_T_4_output[1] >= 0
 R1880: - Layer_2_T_4_affine[2] + Layer_2_T_4_output[2] >= 0
 R1881: - Layer_2_T_4_affine[3] + Layer_2_T_4_output[3] >= 0
 R1882: - Layer_2_T_4_affine[4] + Layer_2_T_4_output[4] >= 0
 R1883: - Layer_2_T_4_affine[5] + Layer_2_T_4_output[5] >= 0
 R1884: - Layer_2_T_4_affine[6] + Layer_2_T_4_output[6] >= 0
 R1885: - Layer_2_T_4_affine[7] + Layer_2_T_4_output[7] >= 0
 R1886: - Layer_2_T_4_affine[8] + Layer_2_T_4_output[8] >= 0
 R1887: - Layer_2_T_4_affine[9] + Layer_2_T_4_output[9] >= 0
 R1888: - Layer_2_T_4_affine[10] + Layer_2_T_4_output[10] >= 0
 R1889: - Layer_2_T_4_affine[11] + Layer_2_T_4_output[11] >= 0
 R1890: - Layer_2_T_4_affine[12] + Layer_2_T_4_output[12] >= 0
 R1891: - Layer_2_T_4_affine[13] + Layer_2_T_4_output[13] >= 0
 R1892: - Layer_2_T_4_affine[14] + Layer_2_T_4_output[14] >= 0
 R1893: - Layer_2_T_4_affine[15] + Layer_2_T_4_output[15] >= 0
 R1894: - Layer_2_T_4_affine[16] + Layer_2_T_4_output[16] >= 0
 R1895: - Layer_2_T_4_affine[17] + Layer_2_T_4_output[17] >= 0
 R1896: - Layer_2_T_4_affine[18] + Layer_2_T_4_output[18] >= 0
 R1897: - Layer_2_T_4_affine[19] + Layer_2_T_4_output[19] >= 0
 R1898: - Layer_2_T_4_affine[20] + Layer_2_T_4_output[20] >= 0
 R1899: - Layer_2_T_4_affine[21] + Layer_2_T_4_output[21] >= 0
 R1900: - Layer_2_T_4_affine[22] + Layer_2_T_4_output[22] >= 0
 R1901: - Layer_2_T_4_affine[23] + Layer_2_T_4_output[23] >= 0
 R1902: Layer_2_T_4_output[0] >= 0
 R1903: Layer_2_T_4_output[1] >= 0
 R1904: Layer_2_T_4_output[2] >= 0
 R1905: Layer_2_T_4_output[3] >= 0
 R1906: Layer_2_T_4_output[4] >= 0
 R1907: Layer_2_T_4_output[5] >= 0
 R1908: Layer_2_T_4_output[6] >= 0
 R1909: Layer_2_T_4_output[7] >= 0
 R1910: Layer_2_T_4_output[8] >= 0
 R1911: Layer_2_T_4_output[9] >= 0
 R1912: Layer_2_T_4_output[10] >= 0
 R1913: Layer_2_T_4_output[11] >= 0
 R1914: Layer_2_T_4_output[12] >= 0
 R1915: Layer_2_T_4_output[13] >= 0
 R1916: Layer_2_T_4_output[14] >= 0
 R1917: Layer_2_T_4_output[15] >= 0
 R1918: Layer_2_T_4_output[16] >= 0
 R1919: Layer_2_T_4_output[17] >= 0
 R1920: Layer_2_T_4_output[18] >= 0
 R1921: Layer_2_T_4_output[19] >= 0
 R1922: Layer_2_T_4_output[20] >= 0
 R1923: Layer_2_T_4_output[21] >= 0
 R1924: Layer_2_T_4_output[22] >= 0
 R1925: Layer_2_T_4_output[23] >= 0
 R1926: - Layer_2_T_4_output[0] - Layer_2_T_4_output[1]
   - Layer_2_T_4_output[2] - Layer_2_T_4_output[3] - Layer_2_T_4_output[4]
   - Layer_2_T_4_output[5] - Layer_2_T_4_output[6] - Layer_2_T_4_output[7]
   - Layer_2_T_4_output[8] - Layer_2_T_4_output[9] - Layer_2_T_4_output[10]
   - Layer_2_T_4_output[11] - Layer_2_T_4_output[12]
   - Layer_2_T_4_output[13] - Layer_2_T_4_output[14]
   - Layer_2_T_4_output[15] - Layer_2_T_4_output[16]
   - Layer_2_T_4_output[17] - Layer_2_T_4_output[18]
   - Layer_2_T_4_output[19] - Layer_2_T_4_output[20]
   - Layer_2_T_4_output[21] - Layer_2_T_4_output[22]
   - Layer_2_T_4_output[23] + Layer_2_T_4_penalty_cost = 0
 R1927: Layer_2_T_4_output[0] - Layer_3_T_4_input[0] = 0
 R1928: Layer_2_T_4_output[1] - Layer_3_T_4_input[1] = 0
 R1929: Layer_2_T_4_output[2] - Layer_3_T_4_input[2] = 0
 R1930: Layer_2_T_4_output[3] - Layer_3_T_4_input[3] = 0
 R1931: Layer_2_T_4_output[4] - Layer_3_T_4_input[4] = 0
 R1932: Layer_2_T_4_output[5] - Layer_3_T_4_input[5] = 0
 R1933: Layer_2_T_4_output[6] - Layer_3_T_4_input[6] = 0
 R1934: Layer_2_T_4_output[7] - Layer_3_T_4_input[7] = 0
 R1935: Layer_2_T_4_output[8] - Layer_3_T_4_input[8] = 0
 R1936: Layer_2_T_4_output[9] - Layer_3_T_4_input[9] = 0
 R1937: Layer_2_T_4_output[10] - Layer_3_T_4_input[10] = 0
 R1938: Layer_2_T_4_output[11] - Layer_3_T_4_input[11] = 0
 R1939: Layer_2_T_4_output[12] - Layer_3_T_4_input[12] = 0
 R1940: Layer_2_T_4_output[13] - Layer_3_T_4_input[13] = 0
 R1941: Layer_2_T_4_output[14] - Layer_3_T_4_input[14] = 0
 R1942: Layer_2_T_4_output[15] - Layer_3_T_4_input[15] = 0
 R1943: Layer_2_T_4_output[16] - Layer_3_T_4_input[16] = 0
 R1944: Layer_2_T_4_output[17] - Layer_3_T_4_input[17] = 0
 R1945: Layer_2_T_4_output[18] - Layer_3_T_4_input[18] = 0
 R1946: Layer_2_T_4_output[19] - Layer_3_T_4_input[19] = 0
 R1947: Layer_2_T_4_output[20] - Layer_3_T_4_input[20] = 0
 R1948: Layer_2_T_4_output[21] - Layer_3_T_4_input[21] = 0
 R1949: Layer_2_T_4_output[22] - Layer_3_T_4_input[22] = 0
 R1950: Layer_2_T_4_output[23] - Layer_3_T_4_input[23] = 0
 R1951: 0.4369775950908661 Layer_3_T_4_input[0]
   + 0.0373689457774162 Layer_3_T_4_input[1]
   - 0.4515239596366882 Layer_3_T_4_input[2]
   - 0.9437738060951233 Layer_3_T_4_input[3]
   + 0.2080519497394562 Layer_3_T_4_input[4]
   - 0.6186564564704895 Layer_3_T_4_input[5]
   + 0.2958920896053314 Layer_3_T_4_input[6]
   - 0.3417187333106995 Layer_3_T_4_input[7]
   + 0.3388756811618805 Layer_3_T_4_input[8]
   - 1.024089932441711 Layer_3_T_4_input[9]
   - 0.5307807922363281 Layer_3_T_4_input[10]
   + 0.00905786454677582 Layer_3_T_4_input[11]
   - 1.182091593742371 Layer_3_T_4_input[12]
   - 0.3505464494228363 Layer_3_T_4_input[13]
   - 0.8373332619667053 Layer_3_T_4_input[14]
   - 0.281347244977951 Layer_3_T_4_input[15]
   - 0.5597111582756042 Layer_3_T_4_input[16]
   + 1.270659685134888 Layer_3_T_4_input[17]
   - 1.011814832687378 Layer_3_T_4_input[18]
   + 0.3335277736186981 Layer_3_T_4_input[19]
   + 0.4074125587940216 Layer_3_T_4_input[20]
   + 1.257790803909302 Layer_3_T_4_input[21]
   + 0.0397956855595112 Layer_3_T_4_input[22]
   - 0.6818800568580627 Layer_3_T_4_input[23] + Layer_3_T_4_affine[0]
   = -0.2979169487953186
 R1952: Layer_3_T_4_affine[0] - Layer_3_T_4_output[0] = 0
 R1953: Layer_3_T_4_penalty_cost = 0
 R1954: Layer_0_T_4_input[0] = 10
Bounds
 Layer_0_T_0_input[0] free
 Layer_0_T_0_affine[0] free
 Layer_0_T_0_affine[1] free
 Layer_0_T_0_affine[2] free
 Layer_0_T_0_affine[3] free
 Layer_0_T_0_affine[4] free
 Layer_0_T_0_affine[5] free
 Layer_0_T_0_affine[6] free
 Layer_0_T_0_affine[7] free
 Layer_0_T_0_affine[8] free
 Layer_0_T_0_affine[9] free
 Layer_0_T_0_affine[10] free
 Layer_0_T_0_affine[11] free
 Layer_0_T_0_affine[12] free
 Layer_0_T_0_affine[13] free
 Layer_0_T_0_affine[14] free
 Layer_0_T_0_affine[15] free
 Layer_0_T_0_affine[16] free
 Layer_0_T_0_affine[17] free
 Layer_0_T_0_affine[18] free
 Layer_0_T_0_affine[19] free
 Layer_0_T_0_affine[20] free
 Layer_0_T_0_affine[21] free
 Layer_0_T_0_affine[22] free
 Layer_0_T_0_affine[23] free
 Layer_0_T_0_output[0] >= -10
 Layer_0_T_0_output[1] >= -10
 Layer_0_T_0_output[2] >= -10
 Layer_0_T_0_output[3] >= -10
 Layer_0_T_0_output[4] >= -10
 Layer_0_T_0_output[5] >= -10
 Layer_0_T_0_output[6] >= -10
 Layer_0_T_0_output[7] >= -10
 Layer_0_T_0_output[8] >= -10
 Layer_0_T_0_output[9] >= -10
 Layer_0_T_0_output[10] >= -10
 Layer_0_T_0_output[11] >= -10
 Layer_0_T_0_output[12] >= -10
 Layer_0_T_0_output[13] >= -10
 Layer_0_T_0_output[14] >= -10
 Layer_0_T_0_output[15] >= -10
 Layer_0_T_0_output[16] >= -10
 Layer_0_T_0_output[17] >= -10
 Layer_0_T_0_output[18] >= -10
 Layer_0_T_0_output[19] >= -10
 Layer_0_T_0_output[20] >= -10
 Layer_0_T_0_output[21] >= -10
 Layer_0_T_0_output[22] >= -10
 Layer_0_T_0_output[23] >= -10
 Layer_0_T_1_input[0] free
 Layer_0_T_1_affine[0] free
 Layer_0_T_1_affine[1] free
 Layer_0_T_1_affine[2] free
 Layer_0_T_1_affine[3] free
 Layer_0_T_1_affine[4] free
 Layer_0_T_1_affine[5] free
 Layer_0_T_1_affine[6] free
 Layer_0_T_1_affine[7] free
 Layer_0_T_1_affine[8] free
 Layer_0_T_1_affine[9] free
 Layer_0_T_1_affine[10] free
 Layer_0_T_1_affine[11] free
 Layer_0_T_1_affine[12] free
 Layer_0_T_1_affine[13] free
 Layer_0_T_1_affine[14] free
 Layer_0_T_1_affine[15] free
 Layer_0_T_1_affine[16] free
 Layer_0_T_1_affine[17] free
 Layer_0_T_1_affine[18] free
 Layer_0_T_1_affine[19] free
 Layer_0_T_1_affine[20] free
 Layer_0_T_1_affine[21] free
 Layer_0_T_1_affine[22] free
 Layer_0_T_1_affine[23] free
 Layer_0_T_1_output[0] >= -10
 Layer_0_T_1_output[1] >= -10
 Layer_0_T_1_output[2] >= -10
 Layer_0_T_1_output[3] >= -10
 Layer_0_T_1_output[4] >= -10
 Layer_0_T_1_output[5] >= -10
 Layer_0_T_1_output[6] >= -10
 Layer_0_T_1_output[7] >= -10
 Layer_0_T_1_output[8] >= -10
 Layer_0_T_1_output[9] >= -10
 Layer_0_T_1_output[10] >= -10
 Layer_0_T_1_output[11] >= -10
 Layer_0_T_1_output[12] >= -10
 Layer_0_T_1_output[13] >= -10
 Layer_0_T_1_output[14] >= -10
 Layer_0_T_1_output[15] >= -10
 Layer_0_T_1_output[16] >= -10
 Layer_0_T_1_output[17] >= -10
 Layer_0_T_1_output[18] >= -10
 Layer_0_T_1_output[19] >= -10
 Layer_0_T_1_output[20] >= -10
 Layer_0_T_1_output[21] >= -10
 Layer_0_T_1_output[22] >= -10
 Layer_0_T_1_output[23] >= -10
 Layer_0_T_2_input[0] free
 Layer_0_T_2_affine[0] free
 Layer_0_T_2_affine[1] free
 Layer_0_T_2_affine[2] free
 Layer_0_T_2_affine[3] free
 Layer_0_T_2_affine[4] free
 Layer_0_T_2_affine[5] free
 Layer_0_T_2_affine[6] free
 Layer_0_T_2_affine[7] free
 Layer_0_T_2_affine[8] free
 Layer_0_T_2_affine[9] free
 Layer_0_T_2_affine[10] free
 Layer_0_T_2_affine[11] free
 Layer_0_T_2_affine[12] free
 Layer_0_T_2_affine[13] free
 Layer_0_T_2_affine[14] free
 Layer_0_T_2_affine[15] free
 Layer_0_T_2_affine[16] free
 Layer_0_T_2_affine[17] free
 Layer_0_T_2_affine[18] free
 Layer_0_T_2_affine[19] free
 Layer_0_T_2_affine[20] free
 Layer_0_T_2_affine[21] free
 Layer_0_T_2_affine[22] free
 Layer_0_T_2_affine[23] free
 Layer_0_T_2_output[0] >= -10
 Layer_0_T_2_output[1] >= -10
 Layer_0_T_2_output[2] >= -10
 Layer_0_T_2_output[3] >= -10
 Layer_0_T_2_output[4] >= -10
 Layer_0_T_2_output[5] >= -10
 Layer_0_T_2_output[6] >= -10
 Layer_0_T_2_output[7] >= -10
 Layer_0_T_2_output[8] >= -10
 Layer_0_T_2_output[9] >= -10
 Layer_0_T_2_output[10] >= -10
 Layer_0_T_2_output[11] >= -10
 Layer_0_T_2_output[12] >= -10
 Layer_0_T_2_output[13] >= -10
 Layer_0_T_2_output[14] >= -10
 Layer_0_T_2_output[15] >= -10
 Layer_0_T_2_output[16] >= -10
 Layer_0_T_2_output[17] >= -10
 Layer_0_T_2_output[18] >= -10
 Layer_0_T_2_output[19] >= -10
 Layer_0_T_2_output[20] >= -10
 Layer_0_T_2_output[21] >= -10
 Layer_0_T_2_output[22] >= -10
 Layer_0_T_2_output[23] >= -10
 Layer_0_T_3_input[0] free
 Layer_0_T_3_affine[0] free
 Layer_0_T_3_affine[1] free
 Layer_0_T_3_affine[2] free
 Layer_0_T_3_affine[3] free
 Layer_0_T_3_affine[4] free
 Layer_0_T_3_affine[5] free
 Layer_0_T_3_affine[6] free
 Layer_0_T_3_affine[7] free
 Layer_0_T_3_affine[8] free
 Layer_0_T_3_affine[9] free
 Layer_0_T_3_affine[10] free
 Layer_0_T_3_affine[11] free
 Layer_0_T_3_affine[12] free
 Layer_0_T_3_affine[13] free
 Layer_0_T_3_affine[14] free
 Layer_0_T_3_affine[15] free
 Layer_0_T_3_affine[16] free
 Layer_0_T_3_affine[17] free
 Layer_0_T_3_affine[18] free
 Layer_0_T_3_affine[19] free
 Layer_0_T_3_affine[20] free
 Layer_0_T_3_affine[21] free
 Layer_0_T_3_affine[22] free
 Layer_0_T_3_affine[23] free
 Layer_0_T_3_output[0] >= -10
 Layer_0_T_3_output[1] >= -10
 Layer_0_T_3_output[2] >= -10
 Layer_0_T_3_output[3] >= -10
 Layer_0_T_3_output[4] >= -10
 Layer_0_T_3_output[5] >= -10
 Layer_0_T_3_output[6] >= -10
 Layer_0_T_3_output[7] >= -10
 Layer_0_T_3_output[8] >= -10
 Layer_0_T_3_output[9] >= -10
 Layer_0_T_3_output[10] >= -10
 Layer_0_T_3_output[11] >= -10
 Layer_0_T_3_output[12] >= -10
 Layer_0_T_3_output[13] >= -10
 Layer_0_T_3_output[14] >= -10
 Layer_0_T_3_output[15] >= -10
 Layer_0_T_3_output[16] >= -10
 Layer_0_T_3_output[17] >= -10
 Layer_0_T_3_output[18] >= -10
 Layer_0_T_3_output[19] >= -10
 Layer_0_T_3_output[20] >= -10
 Layer_0_T_3_output[21] >= -10
 Layer_0_T_3_output[22] >= -10
 Layer_0_T_3_output[23] >= -10
 Layer_0_T_4_input[0] free
 Layer_0_T_4_affine[0] free
 Layer_0_T_4_affine[1] free
 Layer_0_T_4_affine[2] free
 Layer_0_T_4_affine[3] free
 Layer_0_T_4_affine[4] free
 Layer_0_T_4_affine[5] free
 Layer_0_T_4_affine[6] free
 Layer_0_T_4_affine[7] free
 Layer_0_T_4_affine[8] free
 Layer_0_T_4_affine[9] free
 Layer_0_T_4_affine[10] free
 Layer_0_T_4_affine[11] free
 Layer_0_T_4_affine[12] free
 Layer_0_T_4_affine[13] free
 Layer_0_T_4_affine[14] free
 Layer_0_T_4_affine[15] free
 Layer_0_T_4_affine[16] free
 Layer_0_T_4_affine[17] free
 Layer_0_T_4_affine[18] free
 Layer_0_T_4_affine[19] free
 Layer_0_T_4_affine[20] free
 Layer_0_T_4_affine[21] free
 Layer_0_T_4_affine[22] free
 Layer_0_T_4_affine[23] free
 Layer_0_T_4_output[0] >= -10
 Layer_0_T_4_output[1] >= -10
 Layer_0_T_4_output[2] >= -10
 Layer_0_T_4_output[3] >= -10
 Layer_0_T_4_output[4] >= -10
 Layer_0_T_4_output[5] >= -10
 Layer_0_T_4_output[6] >= -10
 Layer_0_T_4_output[7] >= -10
 Layer_0_T_4_output[8] >= -10
 Layer_0_T_4_output[9] >= -10
 Layer_0_T_4_output[10] >= -10
 Layer_0_T_4_output[11] >= -10
 Layer_0_T_4_output[12] >= -10
 Layer_0_T_4_output[13] >= -10
 Layer_0_T_4_output[14] >= -10
 Layer_0_T_4_output[15] >= -10
 Layer_0_T_4_output[16] >= -10
 Layer_0_T_4_output[17] >= -10
 Layer_0_T_4_output[18] >= -10
 Layer_0_T_4_output[19] >= -10
 Layer_0_T_4_output[20] >= -10
 Layer_0_T_4_output[21] >= -10
 Layer_0_T_4_output[22] >= -10
 Layer_0_T_4_output[23] >= -10
 Layer_1_T_0_input[0] free
 Layer_1_T_0_input[1] free
 Layer_1_T_0_input[2] free
 Layer_1_T_0_input[3] free
 Layer_1_T_0_input[4] free
 Layer_1_T_0_input[5] free
 Layer_1_T_0_input[6] free
 Layer_1_T_0_input[7] free
 Layer_1_T_0_input[8] free
 Layer_1_T_0_input[9] free
 Layer_1_T_0_input[10] free
 Layer_1_T_0_input[11] free
 Layer_1_T_0_input[12] free
 Layer_1_T_0_input[13] free
 Layer_1_T_0_input[14] free
 Layer_1_T_0_input[15] free
 Layer_1_T_0_input[16] free
 Layer_1_T_0_input[17] free
 Layer_1_T_0_input[18] free
 Layer_1_T_0_input[19] free
 Layer_1_T_0_input[20] free
 Layer_1_T_0_input[21] free
 Layer_1_T_0_input[22] free
 Layer_1_T_0_input[23] free
 Layer_1_T_0_affine[0] free
 Layer_1_T_0_affine[1] free
 Layer_1_T_0_affine[2] free
 Layer_1_T_0_affine[3] free
 Layer_1_T_0_affine[4] free
 Layer_1_T_0_affine[5] free
 Layer_1_T_0_affine[6] free
 Layer_1_T_0_affine[7] free
 Layer_1_T_0_affine[8] free
 Layer_1_T_0_affine[9] free
 Layer_1_T_0_affine[10] free
 Layer_1_T_0_affine[11] free
 Layer_1_T_0_affine[12] free
 Layer_1_T_0_affine[13] free
 Layer_1_T_0_affine[14] free
 Layer_1_T_0_affine[15] free
 Layer_1_T_0_affine[16] free
 Layer_1_T_0_affine[17] free
 Layer_1_T_0_affine[18] free
 Layer_1_T_0_affine[19] free
 Layer_1_T_0_affine[20] free
 Layer_1_T_0_affine[21] free
 Layer_1_T_0_affine[22] free
 Layer_1_T_0_affine[23] free
 Layer_1_T_0_affine[24] free
 Layer_1_T_0_affine[25] free
 Layer_1_T_0_affine[26] free
 Layer_1_T_0_affine[27] free
 Layer_1_T_0_affine[28] free
 Layer_1_T_0_affine[29] free
 Layer_1_T_0_affine[30] free
 Layer_1_T_0_affine[31] free
 Layer_1_T_0_affine[32] free
 Layer_1_T_0_affine[33] free
 Layer_1_T_0_affine[34] free
 Layer_1_T_0_affine[35] free
 Layer_1_T_0_affine[36] free
 Layer_1_T_0_affine[37] free
 Layer_1_T_0_affine[38] free
 Layer_1_T_0_affine[39] free
 Layer_1_T_0_affine[40] free
 Layer_1_T_0_affine[41] free
 Layer_1_T_0_affine[42] free
 Layer_1_T_0_affine[43] free
 Layer_1_T_0_affine[44] free
 Layer_1_T_0_affine[45] free
 Layer_1_T_0_affine[46] free
 Layer_1_T_0_affine[47] free
 Layer_1_T_0_output[0] >= -10
 Layer_1_T_0_output[1] >= -10
 Layer_1_T_0_output[2] >= -10
 Layer_1_T_0_output[3] >= -10
 Layer_1_T_0_output[4] >= -10
 Layer_1_T_0_output[5] >= -10
 Layer_1_T_0_output[6] >= -10
 Layer_1_T_0_output[7] >= -10
 Layer_1_T_0_output[8] >= -10
 Layer_1_T_0_output[9] >= -10
 Layer_1_T_0_output[10] >= -10
 Layer_1_T_0_output[11] >= -10
 Layer_1_T_0_output[12] >= -10
 Layer_1_T_0_output[13] >= -10
 Layer_1_T_0_output[14] >= -10
 Layer_1_T_0_output[15] >= -10
 Layer_1_T_0_output[16] >= -10
 Layer_1_T_0_output[17] >= -10
 Layer_1_T_0_output[18] >= -10
 Layer_1_T_0_output[19] >= -10
 Layer_1_T_0_output[20] >= -10
 Layer_1_T_0_output[21] >= -10
 Layer_1_T_0_output[22] >= -10
 Layer_1_T_0_output[23] >= -10
 Layer_1_T_0_output[24] >= -10
 Layer_1_T_0_output[25] >= -10
 Layer_1_T_0_output[26] >= -10
 Layer_1_T_0_output[27] >= -10
 Layer_1_T_0_output[28] >= -10
 Layer_1_T_0_output[29] >= -10
 Layer_1_T_0_output[30] >= -10
 Layer_1_T_0_output[31] >= -10
 Layer_1_T_0_output[32] >= -10
 Layer_1_T_0_output[33] >= -10
 Layer_1_T_0_output[34] >= -10
 Layer_1_T_0_output[35] >= -10
 Layer_1_T_0_output[36] >= -10
 Layer_1_T_0_output[37] >= -10
 Layer_1_T_0_output[38] >= -10
 Layer_1_T_0_output[39] >= -10
 Layer_1_T_0_output[40] >= -10
 Layer_1_T_0_output[41] >= -10
 Layer_1_T_0_output[42] >= -10
 Layer_1_T_0_output[43] >= -10
 Layer_1_T_0_output[44] >= -10
 Layer_1_T_0_output[45] >= -10
 Layer_1_T_0_output[46] >= -10
 Layer_1_T_0_output[47] >= -10
 Layer_1_T_1_input[0] free
 Layer_1_T_1_input[1] free
 Layer_1_T_1_input[2] free
 Layer_1_T_1_input[3] free
 Layer_1_T_1_input[4] free
 Layer_1_T_1_input[5] free
 Layer_1_T_1_input[6] free
 Layer_1_T_1_input[7] free
 Layer_1_T_1_input[8] free
 Layer_1_T_1_input[9] free
 Layer_1_T_1_input[10] free
 Layer_1_T_1_input[11] free
 Layer_1_T_1_input[12] free
 Layer_1_T_1_input[13] free
 Layer_1_T_1_input[14] free
 Layer_1_T_1_input[15] free
 Layer_1_T_1_input[16] free
 Layer_1_T_1_input[17] free
 Layer_1_T_1_input[18] free
 Layer_1_T_1_input[19] free
 Layer_1_T_1_input[20] free
 Layer_1_T_1_input[21] free
 Layer_1_T_1_input[22] free
 Layer_1_T_1_input[23] free
 Layer_1_T_1_affine[0] free
 Layer_1_T_1_affine[1] free
 Layer_1_T_1_affine[2] free
 Layer_1_T_1_affine[3] free
 Layer_1_T_1_affine[4] free
 Layer_1_T_1_affine[5] free
 Layer_1_T_1_affine[6] free
 Layer_1_T_1_affine[7] free
 Layer_1_T_1_affine[8] free
 Layer_1_T_1_affine[9] free
 Layer_1_T_1_affine[10] free
 Layer_1_T_1_affine[11] free
 Layer_1_T_1_affine[12] free
 Layer_1_T_1_affine[13] free
 Layer_1_T_1_affine[14] free
 Layer_1_T_1_affine[15] free
 Layer_1_T_1_affine[16] free
 Layer_1_T_1_affine[17] free
 Layer_1_T_1_affine[18] free
 Layer_1_T_1_affine[19] free
 Layer_1_T_1_affine[20] free
 Layer_1_T_1_affine[21] free
 Layer_1_T_1_affine[22] free
 Layer_1_T_1_affine[23] free
 Layer_1_T_1_affine[24] free
 Layer_1_T_1_affine[25] free
 Layer_1_T_1_affine[26] free
 Layer_1_T_1_affine[27] free
 Layer_1_T_1_affine[28] free
 Layer_1_T_1_affine[29] free
 Layer_1_T_1_affine[30] free
 Layer_1_T_1_affine[31] free
 Layer_1_T_1_affine[32] free
 Layer_1_T_1_affine[33] free
 Layer_1_T_1_affine[34] free
 Layer_1_T_1_affine[35] free
 Layer_1_T_1_affine[36] free
 Layer_1_T_1_affine[37] free
 Layer_1_T_1_affine[38] free
 Layer_1_T_1_affine[39] free
 Layer_1_T_1_affine[40] free
 Layer_1_T_1_affine[41] free
 Layer_1_T_1_affine[42] free
 Layer_1_T_1_affine[43] free
 Layer_1_T_1_affine[44] free
 Layer_1_T_1_affine[45] free
 Layer_1_T_1_affine[46] free
 Layer_1_T_1_affine[47] free
 Layer_1_T_1_output[0] >= -10
 Layer_1_T_1_output[1] >= -10
 Layer_1_T_1_output[2] >= -10
 Layer_1_T_1_output[3] >= -10
 Layer_1_T_1_output[4] >= -10
 Layer_1_T_1_output[5] >= -10
 Layer_1_T_1_output[6] >= -10
 Layer_1_T_1_output[7] >= -10
 Layer_1_T_1_output[8] >= -10
 Layer_1_T_1_output[9] >= -10
 Layer_1_T_1_output[10] >= -10
 Layer_1_T_1_output[11] >= -10
 Layer_1_T_1_output[12] >= -10
 Layer_1_T_1_output[13] >= -10
 Layer_1_T_1_output[14] >= -10
 Layer_1_T_1_output[15] >= -10
 Layer_1_T_1_output[16] >= -10
 Layer_1_T_1_output[17] >= -10
 Layer_1_T_1_output[18] >= -10
 Layer_1_T_1_output[19] >= -10
 Layer_1_T_1_output[20] >= -10
 Layer_1_T_1_output[21] >= -10
 Layer_1_T_1_output[22] >= -10
 Layer_1_T_1_output[23] >= -10
 Layer_1_T_1_output[24] >= -10
 Layer_1_T_1_output[25] >= -10
 Layer_1_T_1_output[26] >= -10
 Layer_1_T_1_output[27] >= -10
 Layer_1_T_1_output[28] >= -10
 Layer_1_T_1_output[29] >= -10
 Layer_1_T_1_output[30] >= -10
 Layer_1_T_1_output[31] >= -10
 Layer_1_T_1_output[32] >= -10
 Layer_1_T_1_output[33] >= -10
 Layer_1_T_1_output[34] >= -10
 Layer_1_T_1_output[35] >= -10
 Layer_1_T_1_output[36] >= -10
 Layer_1_T_1_output[37] >= -10
 Layer_1_T_1_output[38] >= -10
 Layer_1_T_1_output[39] >= -10
 Layer_1_T_1_output[40] >= -10
 Layer_1_T_1_output[41] >= -10
 Layer_1_T_1_output[42] >= -10
 Layer_1_T_1_output[43] >= -10
 Layer_1_T_1_output[44] >= -10
 Layer_1_T_1_output[45] >= -10
 Layer_1_T_1_output[46] >= -10
 Layer_1_T_1_output[47] >= -10
 Layer_1_T_2_input[0] free
 Layer_1_T_2_input[1] free
 Layer_1_T_2_input[2] free
 Layer_1_T_2_input[3] free
 Layer_1_T_2_input[4] free
 Layer_1_T_2_input[5] free
 Layer_1_T_2_input[6] free
 Layer_1_T_2_input[7] free
 Layer_1_T_2_input[8] free
 Layer_1_T_2_input[9] free
 Layer_1_T_2_input[10] free
 Layer_1_T_2_input[11] free
 Layer_1_T_2_input[12] free
 Layer_1_T_2_input[13] free
 Layer_1_T_2_input[14] free
 Layer_1_T_2_input[15] free
 Layer_1_T_2_input[16] free
 Layer_1_T_2_input[17] free
 Layer_1_T_2_input[18] free
 Layer_1_T_2_input[19] free
 Layer_1_T_2_input[20] free
 Layer_1_T_2_input[21] free
 Layer_1_T_2_input[22] free
 Layer_1_T_2_input[23] free
 Layer_1_T_2_affine[0] free
 Layer_1_T_2_affine[1] free
 Layer_1_T_2_affine[2] free
 Layer_1_T_2_affine[3] free
 Layer_1_T_2_affine[4] free
 Layer_1_T_2_affine[5] free
 Layer_1_T_2_affine[6] free
 Layer_1_T_2_affine[7] free
 Layer_1_T_2_affine[8] free
 Layer_1_T_2_affine[9] free
 Layer_1_T_2_affine[10] free
 Layer_1_T_2_affine[11] free
 Layer_1_T_2_affine[12] free
 Layer_1_T_2_affine[13] free
 Layer_1_T_2_affine[14] free
 Layer_1_T_2_affine[15] free
 Layer_1_T_2_affine[16] free
 Layer_1_T_2_affine[17] free
 Layer_1_T_2_affine[18] free
 Layer_1_T_2_affine[19] free
 Layer_1_T_2_affine[20] free
 Layer_1_T_2_affine[21] free
 Layer_1_T_2_affine[22] free
 Layer_1_T_2_affine[23] free
 Layer_1_T_2_affine[24] free
 Layer_1_T_2_affine[25] free
 Layer_1_T_2_affine[26] free
 Layer_1_T_2_affine[27] free
 Layer_1_T_2_affine[28] free
 Layer_1_T_2_affine[29] free
 Layer_1_T_2_affine[30] free
 Layer_1_T_2_affine[31] free
 Layer_1_T_2_affine[32] free
 Layer_1_T_2_affine[33] free
 Layer_1_T_2_affine[34] free
 Layer_1_T_2_affine[35] free
 Layer_1_T_2_affine[36] free
 Layer_1_T_2_affine[37] free
 Layer_1_T_2_affine[38] free
 Layer_1_T_2_affine[39] free
 Layer_1_T_2_affine[40] free
 Layer_1_T_2_affine[41] free
 Layer_1_T_2_affine[42] free
 Layer_1_T_2_affine[43] free
 Layer_1_T_2_affine[44] free
 Layer_1_T_2_affine[45] free
 Layer_1_T_2_affine[46] free
 Layer_1_T_2_affine[47] free
 Layer_1_T_2_output[0] >= -10
 Layer_1_T_2_output[1] >= -10
 Layer_1_T_2_output[2] >= -10
 Layer_1_T_2_output[3] >= -10
 Layer_1_T_2_output[4] >= -10
 Layer_1_T_2_output[5] >= -10
 Layer_1_T_2_output[6] >= -10
 Layer_1_T_2_output[7] >= -10
 Layer_1_T_2_output[8] >= -10
 Layer_1_T_2_output[9] >= -10
 Layer_1_T_2_output[10] >= -10
 Layer_1_T_2_output[11] >= -10
 Layer_1_T_2_output[12] >= -10
 Layer_1_T_2_output[13] >= -10
 Layer_1_T_2_output[14] >= -10
 Layer_1_T_2_output[15] >= -10
 Layer_1_T_2_output[16] >= -10
 Layer_1_T_2_output[17] >= -10
 Layer_1_T_2_output[18] >= -10
 Layer_1_T_2_output[19] >= -10
 Layer_1_T_2_output[20] >= -10
 Layer_1_T_2_output[21] >= -10
 Layer_1_T_2_output[22] >= -10
 Layer_1_T_2_output[23] >= -10
 Layer_1_T_2_output[24] >= -10
 Layer_1_T_2_output[25] >= -10
 Layer_1_T_2_output[26] >= -10
 Layer_1_T_2_output[27] >= -10
 Layer_1_T_2_output[28] >= -10
 Layer_1_T_2_output[29] >= -10
 Layer_1_T_2_output[30] >= -10
 Layer_1_T_2_output[31] >= -10
 Layer_1_T_2_output[32] >= -10
 Layer_1_T_2_output[33] >= -10
 Layer_1_T_2_output[34] >= -10
 Layer_1_T_2_output[35] >= -10
 Layer_1_T_2_output[36] >= -10
 Layer_1_T_2_output[37] >= -10
 Layer_1_T_2_output[38] >= -10
 Layer_1_T_2_output[39] >= -10
 Layer_1_T_2_output[40] >= -10
 Layer_1_T_2_output[41] >= -10
 Layer_1_T_2_output[42] >= -10
 Layer_1_T_2_output[43] >= -10
 Layer_1_T_2_output[44] >= -10
 Layer_1_T_2_output[45] >= -10
 Layer_1_T_2_output[46] >= -10
 Layer_1_T_2_output[47] >= -10
 Layer_1_T_3_input[0] free
 Layer_1_T_3_input[1] free
 Layer_1_T_3_input[2] free
 Layer_1_T_3_input[3] free
 Layer_1_T_3_input[4] free
 Layer_1_T_3_input[5] free
 Layer_1_T_3_input[6] free
 Layer_1_T_3_input[7] free
 Layer_1_T_3_input[8] free
 Layer_1_T_3_input[9] free
 Layer_1_T_3_input[10] free
 Layer_1_T_3_input[11] free
 Layer_1_T_3_input[12] free
 Layer_1_T_3_input[13] free
 Layer_1_T_3_input[14] free
 Layer_1_T_3_input[15] free
 Layer_1_T_3_input[16] free
 Layer_1_T_3_input[17] free
 Layer_1_T_3_input[18] free
 Layer_1_T_3_input[19] free
 Layer_1_T_3_input[20] free
 Layer_1_T_3_input[21] free
 Layer_1_T_3_input[22] free
 Layer_1_T_3_input[23] free
 Layer_1_T_3_affine[0] free
 Layer_1_T_3_affine[1] free
 Layer_1_T_3_affine[2] free
 Layer_1_T_3_affine[3] free
 Layer_1_T_3_affine[4] free
 Layer_1_T_3_affine[5] free
 Layer_1_T_3_affine[6] free
 Layer_1_T_3_affine[7] free
 Layer_1_T_3_affine[8] free
 Layer_1_T_3_affine[9] free
 Layer_1_T_3_affine[10] free
 Layer_1_T_3_affine[11] free
 Layer_1_T_3_affine[12] free
 Layer_1_T_3_affine[13] free
 Layer_1_T_3_affine[14] free
 Layer_1_T_3_affine[15] free
 Layer_1_T_3_affine[16] free
 Layer_1_T_3_affine[17] free
 Layer_1_T_3_affine[18] free
 Layer_1_T_3_affine[19] free
 Layer_1_T_3_affine[20] free
 Layer_1_T_3_affine[21] free
 Layer_1_T_3_affine[22] free
 Layer_1_T_3_affine[23] free
 Layer_1_T_3_affine[24] free
 Layer_1_T_3_affine[25] free
 Layer_1_T_3_affine[26] free
 Layer_1_T_3_affine[27] free
 Layer_1_T_3_affine[28] free
 Layer_1_T_3_affine[29] free
 Layer_1_T_3_affine[30] free
 Layer_1_T_3_affine[31] free
 Layer_1_T_3_affine[32] free
 Layer_1_T_3_affine[33] free
 Layer_1_T_3_affine[34] free
 Layer_1_T_3_affine[35] free
 Layer_1_T_3_affine[36] free
 Layer_1_T_3_affine[37] free
 Layer_1_T_3_affine[38] free
 Layer_1_T_3_affine[39] free
 Layer_1_T_3_affine[40] free
 Layer_1_T_3_affine[41] free
 Layer_1_T_3_affine[42] free
 Layer_1_T_3_affine[43] free
 Layer_1_T_3_affine[44] free
 Layer_1_T_3_affine[45] free
 Layer_1_T_3_affine[46] free
 Layer_1_T_3_affine[47] free
 Layer_1_T_3_output[0] >= -10
 Layer_1_T_3_output[1] >= -10
 Layer_1_T_3_output[2] >= -10
 Layer_1_T_3_output[3] >= -10
 Layer_1_T_3_output[4] >= -10
 Layer_1_T_3_output[5] >= -10
 Layer_1_T_3_output[6] >= -10
 Layer_1_T_3_output[7] >= -10
 Layer_1_T_3_output[8] >= -10
 Layer_1_T_3_output[9] >= -10
 Layer_1_T_3_output[10] >= -10
 Layer_1_T_3_output[11] >= -10
 Layer_1_T_3_output[12] >= -10
 Layer_1_T_3_output[13] >= -10
 Layer_1_T_3_output[14] >= -10
 Layer_1_T_3_output[15] >= -10
 Layer_1_T_3_output[16] >= -10
 Layer_1_T_3_output[17] >= -10
 Layer_1_T_3_output[18] >= -10
 Layer_1_T_3_output[19] >= -10
 Layer_1_T_3_output[20] >= -10
 Layer_1_T_3_output[21] >= -10
 Layer_1_T_3_output[22] >= -10
 Layer_1_T_3_output[23] >= -10
 Layer_1_T_3_output[24] >= -10
 Layer_1_T_3_output[25] >= -10
 Layer_1_T_3_output[26] >= -10
 Layer_1_T_3_output[27] >= -10
 Layer_1_T_3_output[28] >= -10
 Layer_1_T_3_output[29] >= -10
 Layer_1_T_3_output[30] >= -10
 Layer_1_T_3_output[31] >= -10
 Layer_1_T_3_output[32] >= -10
 Layer_1_T_3_output[33] >= -10
 Layer_1_T_3_output[34] >= -10
 Layer_1_T_3_output[35] >= -10
 Layer_1_T_3_output[36] >= -10
 Layer_1_T_3_output[37] >= -10
 Layer_1_T_3_output[38] >= -10
 Layer_1_T_3_output[39] >= -10
 Layer_1_T_3_output[40] >= -10
 Layer_1_T_3_output[41] >= -10
 Layer_1_T_3_output[42] >= -10
 Layer_1_T_3_output[43] >= -10
 Layer_1_T_3_output[44] >= -10
 Layer_1_T_3_output[45] >= -10
 Layer_1_T_3_output[46] >= -10
 Layer_1_T_3_output[47] >= -10
 Layer_1_T_4_input[0] free
 Layer_1_T_4_input[1] free
 Layer_1_T_4_input[2] free
 Layer_1_T_4_input[3] free
 Layer_1_T_4_input[4] free
 Layer_1_T_4_input[5] free
 Layer_1_T_4_input[6] free
 Layer_1_T_4_input[7] free
 Layer_1_T_4_input[8] free
 Layer_1_T_4_input[9] free
 Layer_1_T_4_input[10] free
 Layer_1_T_4_input[11] free
 Layer_1_T_4_input[12] free
 Layer_1_T_4_input[13] free
 Layer_1_T_4_input[14] free
 Layer_1_T_4_input[15] free
 Layer_1_T_4_input[16] free
 Layer_1_T_4_input[17] free
 Layer_1_T_4_input[18] free
 Layer_1_T_4_input[19] free
 Layer_1_T_4_input[20] free
 Layer_1_T_4_input[21] free
 Layer_1_T_4_input[22] free
 Layer_1_T_4_input[23] free
 Layer_1_T_4_affine[0] free
 Layer_1_T_4_affine[1] free
 Layer_1_T_4_affine[2] free
 Layer_1_T_4_affine[3] free
 Layer_1_T_4_affine[4] free
 Layer_1_T_4_affine[5] free
 Layer_1_T_4_affine[6] free
 Layer_1_T_4_affine[7] free
 Layer_1_T_4_affine[8] free
 Layer_1_T_4_affine[9] free
 Layer_1_T_4_affine[10] free
 Layer_1_T_4_affine[11] free
 Layer_1_T_4_affine[12] free
 Layer_1_T_4_affine[13] free
 Layer_1_T_4_affine[14] free
 Layer_1_T_4_affine[15] free
 Layer_1_T_4_affine[16] free
 Layer_1_T_4_affine[17] free
 Layer_1_T_4_affine[18] free
 Layer_1_T_4_affine[19] free
 Layer_1_T_4_affine[20] free
 Layer_1_T_4_affine[21] free
 Layer_1_T_4_affine[22] free
 Layer_1_T_4_affine[23] free
 Layer_1_T_4_affine[24] free
 Layer_1_T_4_affine[25] free
 Layer_1_T_4_affine[26] free
 Layer_1_T_4_affine[27] free
 Layer_1_T_4_affine[28] free
 Layer_1_T_4_affine[29] free
 Layer_1_T_4_affine[30] free
 Layer_1_T_4_affine[31] free
 Layer_1_T_4_affine[32] free
 Layer_1_T_4_affine[33] free
 Layer_1_T_4_affine[34] free
 Layer_1_T_4_affine[35] free
 Layer_1_T_4_affine[36] free
 Layer_1_T_4_affine[37] free
 Layer_1_T_4_affine[38] free
 Layer_1_T_4_affine[39] free
 Layer_1_T_4_affine[40] free
 Layer_1_T_4_affine[41] free
 Layer_1_T_4_affine[42] free
 Layer_1_T_4_affine[43] free
 Layer_1_T_4_affine[44] free
 Layer_1_T_4_affine[45] free
 Layer_1_T_4_affine[46] free
 Layer_1_T_4_affine[47] free
 Layer_1_T_4_output[0] >= -10
 Layer_1_T_4_output[1] >= -10
 Layer_1_T_4_output[2] >= -10
 Layer_1_T_4_output[3] >= -10
 Layer_1_T_4_output[4] >= -10
 Layer_1_T_4_output[5] >= -10
 Layer_1_T_4_output[6] >= -10
 Layer_1_T_4_output[7] >= -10
 Layer_1_T_4_output[8] >= -10
 Layer_1_T_4_output[9] >= -10
 Layer_1_T_4_output[10] >= -10
 Layer_1_T_4_output[11] >= -10
 Layer_1_T_4_output[12] >= -10
 Layer_1_T_4_output[13] >= -10
 Layer_1_T_4_output[14] >= -10
 Layer_1_T_4_output[15] >= -10
 Layer_1_T_4_output[16] >= -10
 Layer_1_T_4_output[17] >= -10
 Layer_1_T_4_output[18] >= -10
 Layer_1_T_4_output[19] >= -10
 Layer_1_T_4_output[20] >= -10
 Layer_1_T_4_output[21] >= -10
 Layer_1_T_4_output[22] >= -10
 Layer_1_T_4_output[23] >= -10
 Layer_1_T_4_output[24] >= -10
 Layer_1_T_4_output[25] >= -10
 Layer_1_T_4_output[26] >= -10
 Layer_1_T_4_output[27] >= -10
 Layer_1_T_4_output[28] >= -10
 Layer_1_T_4_output[29] >= -10
 Layer_1_T_4_output[30] >= -10
 Layer_1_T_4_output[31] >= -10
 Layer_1_T_4_output[32] >= -10
 Layer_1_T_4_output[33] >= -10
 Layer_1_T_4_output[34] >= -10
 Layer_1_T_4_output[35] >= -10
 Layer_1_T_4_output[36] >= -10
 Layer_1_T_4_output[37] >= -10
 Layer_1_T_4_output[38] >= -10
 Layer_1_T_4_output[39] >= -10
 Layer_1_T_4_output[40] >= -10
 Layer_1_T_4_output[41] >= -10
 Layer_1_T_4_output[42] >= -10
 Layer_1_T_4_output[43] >= -10
 Layer_1_T_4_output[44] >= -10
 Layer_1_T_4_output[45] >= -10
 Layer_1_T_4_output[46] >= -10
 Layer_1_T_4_output[47] >= -10
 Layer_2_T_0_input[0] free
 Layer_2_T_0_input[1] free
 Layer_2_T_0_input[2] free
 Layer_2_T_0_input[3] free
 Layer_2_T_0_input[4] free
 Layer_2_T_0_input[5] free
 Layer_2_T_0_input[6] free
 Layer_2_T_0_input[7] free
 Layer_2_T_0_input[8] free
 Layer_2_T_0_input[9] free
 Layer_2_T_0_input[10] free
 Layer_2_T_0_input[11] free
 Layer_2_T_0_input[12] free
 Layer_2_T_0_input[13] free
 Layer_2_T_0_input[14] free
 Layer_2_T_0_input[15] free
 Layer_2_T_0_input[16] free
 Layer_2_T_0_input[17] free
 Layer_2_T_0_input[18] free
 Layer_2_T_0_input[19] free
 Layer_2_T_0_input[20] free
 Layer_2_T_0_input[21] free
 Layer_2_T_0_input[22] free
 Layer_2_T_0_input[23] free
 Layer_2_T_0_input[24] free
 Layer_2_T_0_input[25] free
 Layer_2_T_0_input[26] free
 Layer_2_T_0_input[27] free
 Layer_2_T_0_input[28] free
 Layer_2_T_0_input[29] free
 Layer_2_T_0_input[30] free
 Layer_2_T_0_input[31] free
 Layer_2_T_0_input[32] free
 Layer_2_T_0_input[33] free
 Layer_2_T_0_input[34] free
 Layer_2_T_0_input[35] free
 Layer_2_T_0_input[36] free
 Layer_2_T_0_input[37] free
 Layer_2_T_0_input[38] free
 Layer_2_T_0_input[39] free
 Layer_2_T_0_input[40] free
 Layer_2_T_0_input[41] free
 Layer_2_T_0_input[42] free
 Layer_2_T_0_input[43] free
 Layer_2_T_0_input[44] free
 Layer_2_T_0_input[45] free
 Layer_2_T_0_input[46] free
 Layer_2_T_0_input[47] free
 Layer_2_T_0_affine[0] free
 Layer_2_T_0_affine[1] free
 Layer_2_T_0_affine[2] free
 Layer_2_T_0_affine[3] free
 Layer_2_T_0_affine[4] free
 Layer_2_T_0_affine[5] free
 Layer_2_T_0_affine[6] free
 Layer_2_T_0_affine[7] free
 Layer_2_T_0_affine[8] free
 Layer_2_T_0_affine[9] free
 Layer_2_T_0_affine[10] free
 Layer_2_T_0_affine[11] free
 Layer_2_T_0_affine[12] free
 Layer_2_T_0_affine[13] free
 Layer_2_T_0_affine[14] free
 Layer_2_T_0_affine[15] free
 Layer_2_T_0_affine[16] free
 Layer_2_T_0_affine[17] free
 Layer_2_T_0_affine[18] free
 Layer_2_T_0_affine[19] free
 Layer_2_T_0_affine[20] free
 Layer_2_T_0_affine[21] free
 Layer_2_T_0_affine[22] free
 Layer_2_T_0_affine[23] free
 Layer_2_T_0_output[0] >= -10
 Layer_2_T_0_output[1] >= -10
 Layer_2_T_0_output[2] >= -10
 Layer_2_T_0_output[3] >= -10
 Layer_2_T_0_output[4] >= -10
 Layer_2_T_0_output[5] >= -10
 Layer_2_T_0_output[6] >= -10
 Layer_2_T_0_output[7] >= -10
 Layer_2_T_0_output[8] >= -10
 Layer_2_T_0_output[9] >= -10
 Layer_2_T_0_output[10] >= -10
 Layer_2_T_0_output[11] >= -10
 Layer_2_T_0_output[12] >= -10
 Layer_2_T_0_output[13] >= -10
 Layer_2_T_0_output[14] >= -10
 Layer_2_T_0_output[15] >= -10
 Layer_2_T_0_output[16] >= -10
 Layer_2_T_0_output[17] >= -10
 Layer_2_T_0_output[18] >= -10
 Layer_2_T_0_output[19] >= -10
 Layer_2_T_0_output[20] >= -10
 Layer_2_T_0_output[21] >= -10
 Layer_2_T_0_output[22] >= -10
 Layer_2_T_0_output[23] >= -10
 Layer_2_T_1_input[0] free
 Layer_2_T_1_input[1] free
 Layer_2_T_1_input[2] free
 Layer_2_T_1_input[3] free
 Layer_2_T_1_input[4] free
 Layer_2_T_1_input[5] free
 Layer_2_T_1_input[6] free
 Layer_2_T_1_input[7] free
 Layer_2_T_1_input[8] free
 Layer_2_T_1_input[9] free
 Layer_2_T_1_input[10] free
 Layer_2_T_1_input[11] free
 Layer_2_T_1_input[12] free
 Layer_2_T_1_input[13] free
 Layer_2_T_1_input[14] free
 Layer_2_T_1_input[15] free
 Layer_2_T_1_input[16] free
 Layer_2_T_1_input[17] free
 Layer_2_T_1_input[18] free
 Layer_2_T_1_input[19] free
 Layer_2_T_1_input[20] free
 Layer_2_T_1_input[21] free
 Layer_2_T_1_input[22] free
 Layer_2_T_1_input[23] free
 Layer_2_T_1_input[24] free
 Layer_2_T_1_input[25] free
 Layer_2_T_1_input[26] free
 Layer_2_T_1_input[27] free
 Layer_2_T_1_input[28] free
 Layer_2_T_1_input[29] free
 Layer_2_T_1_input[30] free
 Layer_2_T_1_input[31] free
 Layer_2_T_1_input[32] free
 Layer_2_T_1_input[33] free
 Layer_2_T_1_input[34] free
 Layer_2_T_1_input[35] free
 Layer_2_T_1_input[36] free
 Layer_2_T_1_input[37] free
 Layer_2_T_1_input[38] free
 Layer_2_T_1_input[39] free
 Layer_2_T_1_input[40] free
 Layer_2_T_1_input[41] free
 Layer_2_T_1_input[42] free
 Layer_2_T_1_input[43] free
 Layer_2_T_1_input[44] free
 Layer_2_T_1_input[45] free
 Layer_2_T_1_input[46] free
 Layer_2_T_1_input[47] free
 Layer_2_T_1_affine[0] free
 Layer_2_T_1_affine[1] free
 Layer_2_T_1_affine[2] free
 Layer_2_T_1_affine[3] free
 Layer_2_T_1_affine[4] free
 Layer_2_T_1_affine[5] free
 Layer_2_T_1_affine[6] free
 Layer_2_T_1_affine[7] free
 Layer_2_T_1_affine[8] free
 Layer_2_T_1_affine[9] free
 Layer_2_T_1_affine[10] free
 Layer_2_T_1_affine[11] free
 Layer_2_T_1_affine[12] free
 Layer_2_T_1_affine[13] free
 Layer_2_T_1_affine[14] free
 Layer_2_T_1_affine[15] free
 Layer_2_T_1_affine[16] free
 Layer_2_T_1_affine[17] free
 Layer_2_T_1_affine[18] free
 Layer_2_T_1_affine[19] free
 Layer_2_T_1_affine[20] free
 Layer_2_T_1_affine[21] free
 Layer_2_T_1_affine[22] free
 Layer_2_T_1_affine[23] free
 Layer_2_T_1_output[0] >= -10
 Layer_2_T_1_output[1] >= -10
 Layer_2_T_1_output[2] >= -10
 Layer_2_T_1_output[3] >= -10
 Layer_2_T_1_output[4] >= -10
 Layer_2_T_1_output[5] >= -10
 Layer_2_T_1_output[6] >= -10
 Layer_2_T_1_output[7] >= -10
 Layer_2_T_1_output[8] >= -10
 Layer_2_T_1_output[9] >= -10
 Layer_2_T_1_output[10] >= -10
 Layer_2_T_1_output[11] >= -10
 Layer_2_T_1_output[12] >= -10
 Layer_2_T_1_output[13] >= -10
 Layer_2_T_1_output[14] >= -10
 Layer_2_T_1_output[15] >= -10
 Layer_2_T_1_output[16] >= -10
 Layer_2_T_1_output[17] >= -10
 Layer_2_T_1_output[18] >= -10
 Layer_2_T_1_output[19] >= -10
 Layer_2_T_1_output[20] >= -10
 Layer_2_T_1_output[21] >= -10
 Layer_2_T_1_output[22] >= -10
 Layer_2_T_1_output[23] >= -10
 Layer_2_T_2_input[0] free
 Layer_2_T_2_input[1] free
 Layer_2_T_2_input[2] free
 Layer_2_T_2_input[3] free
 Layer_2_T_2_input[4] free
 Layer_2_T_2_input[5] free
 Layer_2_T_2_input[6] free
 Layer_2_T_2_input[7] free
 Layer_2_T_2_input[8] free
 Layer_2_T_2_input[9] free
 Layer_2_T_2_input[10] free
 Layer_2_T_2_input[11] free
 Layer_2_T_2_input[12] free
 Layer_2_T_2_input[13] free
 Layer_2_T_2_input[14] free
 Layer_2_T_2_input[15] free
 Layer_2_T_2_input[16] free
 Layer_2_T_2_input[17] free
 Layer_2_T_2_input[18] free
 Layer_2_T_2_input[19] free
 Layer_2_T_2_input[20] free
 Layer_2_T_2_input[21] free
 Layer_2_T_2_input[22] free
 Layer_2_T_2_input[23] free
 Layer_2_T_2_input[24] free
 Layer_2_T_2_input[25] free
 Layer_2_T_2_input[26] free
 Layer_2_T_2_input[27] free
 Layer_2_T_2_input[28] free
 Layer_2_T_2_input[29] free
 Layer_2_T_2_input[30] free
 Layer_2_T_2_input[31] free
 Layer_2_T_2_input[32] free
 Layer_2_T_2_input[33] free
 Layer_2_T_2_input[34] free
 Layer_2_T_2_input[35] free
 Layer_2_T_2_input[36] free
 Layer_2_T_2_input[37] free
 Layer_2_T_2_input[38] free
 Layer_2_T_2_input[39] free
 Layer_2_T_2_input[40] free
 Layer_2_T_2_input[41] free
 Layer_2_T_2_input[42] free
 Layer_2_T_2_input[43] free
 Layer_2_T_2_input[44] free
 Layer_2_T_2_input[45] free
 Layer_2_T_2_input[46] free
 Layer_2_T_2_input[47] free
 Layer_2_T_2_affine[0] free
 Layer_2_T_2_affine[1] free
 Layer_2_T_2_affine[2] free
 Layer_2_T_2_affine[3] free
 Layer_2_T_2_affine[4] free
 Layer_2_T_2_affine[5] free
 Layer_2_T_2_affine[6] free
 Layer_2_T_2_affine[7] free
 Layer_2_T_2_affine[8] free
 Layer_2_T_2_affine[9] free
 Layer_2_T_2_affine[10] free
 Layer_2_T_2_affine[11] free
 Layer_2_T_2_affine[12] free
 Layer_2_T_2_affine[13] free
 Layer_2_T_2_affine[14] free
 Layer_2_T_2_affine[15] free
 Layer_2_T_2_affine[16] free
 Layer_2_T_2_affine[17] free
 Layer_2_T_2_affine[18] free
 Layer_2_T_2_affine[19] free
 Layer_2_T_2_affine[20] free
 Layer_2_T_2_affine[21] free
 Layer_2_T_2_affine[22] free
 Layer_2_T_2_affine[23] free
 Layer_2_T_2_output[0] >= -10
 Layer_2_T_2_output[1] >= -10
 Layer_2_T_2_output[2] >= -10
 Layer_2_T_2_output[3] >= -10
 Layer_2_T_2_output[4] >= -10
 Layer_2_T_2_output[5] >= -10
 Layer_2_T_2_output[6] >= -10
 Layer_2_T_2_output[7] >= -10
 Layer_2_T_2_output[8] >= -10
 Layer_2_T_2_output[9] >= -10
 Layer_2_T_2_output[10] >= -10
 Layer_2_T_2_output[11] >= -10
 Layer_2_T_2_output[12] >= -10
 Layer_2_T_2_output[13] >= -10
 Layer_2_T_2_output[14] >= -10
 Layer_2_T_2_output[15] >= -10
 Layer_2_T_2_output[16] >= -10
 Layer_2_T_2_output[17] >= -10
 Layer_2_T_2_output[18] >= -10
 Layer_2_T_2_output[19] >= -10
 Layer_2_T_2_output[20] >= -10
 Layer_2_T_2_output[21] >= -10
 Layer_2_T_2_output[22] >= -10
 Layer_2_T_2_output[23] >= -10
 Layer_2_T_3_input[0] free
 Layer_2_T_3_input[1] free
 Layer_2_T_3_input[2] free
 Layer_2_T_3_input[3] free
 Layer_2_T_3_input[4] free
 Layer_2_T_3_input[5] free
 Layer_2_T_3_input[6] free
 Layer_2_T_3_input[7] free
 Layer_2_T_3_input[8] free
 Layer_2_T_3_input[9] free
 Layer_2_T_3_input[10] free
 Layer_2_T_3_input[11] free
 Layer_2_T_3_input[12] free
 Layer_2_T_3_input[13] free
 Layer_2_T_3_input[14] free
 Layer_2_T_3_input[15] free
 Layer_2_T_3_input[16] free
 Layer_2_T_3_input[17] free
 Layer_2_T_3_input[18] free
 Layer_2_T_3_input[19] free
 Layer_2_T_3_input[20] free
 Layer_2_T_3_input[21] free
 Layer_2_T_3_input[22] free
 Layer_2_T_3_input[23] free
 Layer_2_T_3_input[24] free
 Layer_2_T_3_input[25] free
 Layer_2_T_3_input[26] free
 Layer_2_T_3_input[27] free
 Layer_2_T_3_input[28] free
 Layer_2_T_3_input[29] free
 Layer_2_T_3_input[30] free
 Layer_2_T_3_input[31] free
 Layer_2_T_3_input[32] free
 Layer_2_T_3_input[33] free
 Layer_2_T_3_input[34] free
 Layer_2_T_3_input[35] free
 Layer_2_T_3_input[36] free
 Layer_2_T_3_input[37] free
 Layer_2_T_3_input[38] free
 Layer_2_T_3_input[39] free
 Layer_2_T_3_input[40] free
 Layer_2_T_3_input[41] free
 Layer_2_T_3_input[42] free
 Layer_2_T_3_input[43] free
 Layer_2_T_3_input[44] free
 Layer_2_T_3_input[45] free
 Layer_2_T_3_input[46] free
 Layer_2_T_3_input[47] free
 Layer_2_T_3_affine[0] free
 Layer_2_T_3_affine[1] free
 Layer_2_T_3_affine[2] free
 Layer_2_T_3_affine[3] free
 Layer_2_T_3_affine[4] free
 Layer_2_T_3_affine[5] free
 Layer_2_T_3_affine[6] free
 Layer_2_T_3_affine[7] free
 Layer_2_T_3_affine[8] free
 Layer_2_T_3_affine[9] free
 Layer_2_T_3_affine[10] free
 Layer_2_T_3_affine[11] free
 Layer_2_T_3_affine[12] free
 Layer_2_T_3_affine[13] free
 Layer_2_T_3_affine[14] free
 Layer_2_T_3_affine[15] free
 Layer_2_T_3_affine[16] free
 Layer_2_T_3_affine[17] free
 Layer_2_T_3_affine[18] free
 Layer_2_T_3_affine[19] free
 Layer_2_T_3_affine[20] free
 Layer_2_T_3_affine[21] free
 Layer_2_T_3_affine[22] free
 Layer_2_T_3_affine[23] free
 Layer_2_T_3_output[0] >= -10
 Layer_2_T_3_output[1] >= -10
 Layer_2_T_3_output[2] >= -10
 Layer_2_T_3_output[3] >= -10
 Layer_2_T_3_output[4] >= -10
 Layer_2_T_3_output[5] >= -10
 Layer_2_T_3_output[6] >= -10
 Layer_2_T_3_output[7] >= -10
 Layer_2_T_3_output[8] >= -10
 Layer_2_T_3_output[9] >= -10
 Layer_2_T_3_output[10] >= -10
 Layer_2_T_3_output[11] >= -10
 Layer_2_T_3_output[12] >= -10
 Layer_2_T_3_output[13] >= -10
 Layer_2_T_3_output[14] >= -10
 Layer_2_T_3_output[15] >= -10
 Layer_2_T_3_output[16] >= -10
 Layer_2_T_3_output[17] >= -10
 Layer_2_T_3_output[18] >= -10
 Layer_2_T_3_output[19] >= -10
 Layer_2_T_3_output[20] >= -10
 Layer_2_T_3_output[21] >= -10
 Layer_2_T_3_output[22] >= -10
 Layer_2_T_3_output[23] >= -10
 Layer_2_T_4_input[0] free
 Layer_2_T_4_input[1] free
 Layer_2_T_4_input[2] free
 Layer_2_T_4_input[3] free
 Layer_2_T_4_input[4] free
 Layer_2_T_4_input[5] free
 Layer_2_T_4_input[6] free
 Layer_2_T_4_input[7] free
 Layer_2_T_4_input[8] free
 Layer_2_T_4_input[9] free
 Layer_2_T_4_input[10] free
 Layer_2_T_4_input[11] free
 Layer_2_T_4_input[12] free
 Layer_2_T_4_input[13] free
 Layer_2_T_4_input[14] free
 Layer_2_T_4_input[15] free
 Layer_2_T_4_input[16] free
 Layer_2_T_4_input[17] free
 Layer_2_T_4_input[18] free
 Layer_2_T_4_input[19] free
 Layer_2_T_4_input[20] free
 Layer_2_T_4_input[21] free
 Layer_2_T_4_input[22] free
 Layer_2_T_4_input[23] free
 Layer_2_T_4_input[24] free
 Layer_2_T_4_input[25] free
 Layer_2_T_4_input[26] free
 Layer_2_T_4_input[27] free
 Layer_2_T_4_input[28] free
 Layer_2_T_4_input[29] free
 Layer_2_T_4_input[30] free
 Layer_2_T_4_input[31] free
 Layer_2_T_4_input[32] free
 Layer_2_T_4_input[33] free
 Layer_2_T_4_input[34] free
 Layer_2_T_4_input[35] free
 Layer_2_T_4_input[36] free
 Layer_2_T_4_input[37] free
 Layer_2_T_4_input[38] free
 Layer_2_T_4_input[39] free
 Layer_2_T_4_input[40] free
 Layer_2_T_4_input[41] free
 Layer_2_T_4_input[42] free
 Layer_2_T_4_input[43] free
 Layer_2_T_4_input[44] free
 Layer_2_T_4_input[45] free
 Layer_2_T_4_input[46] free
 Layer_2_T_4_input[47] free
 Layer_2_T_4_affine[0] free
 Layer_2_T_4_affine[1] free
 Layer_2_T_4_affine[2] free
 Layer_2_T_4_affine[3] free
 Layer_2_T_4_affine[4] free
 Layer_2_T_4_affine[5] free
 Layer_2_T_4_affine[6] free
 Layer_2_T_4_affine[7] free
 Layer_2_T_4_affine[8] free
 Layer_2_T_4_affine[9] free
 Layer_2_T_4_affine[10] free
 Layer_2_T_4_affine[11] free
 Layer_2_T_4_affine[12] free
 Layer_2_T_4_affine[13] free
 Layer_2_T_4_affine[14] free
 Layer_2_T_4_affine[15] free
 Layer_2_T_4_affine[16] free
 Layer_2_T_4_affine[17] free
 Layer_2_T_4_affine[18] free
 Layer_2_T_4_affine[19] free
 Layer_2_T_4_affine[20] free
 Layer_2_T_4_affine[21] free
 Layer_2_T_4_affine[22] free
 Layer_2_T_4_affine[23] free
 Layer_2_T_4_output[0] >= -10
 Layer_2_T_4_output[1] >= -10
 Layer_2_T_4_output[2] >= -10
 Layer_2_T_4_output[3] >= -10
 Layer_2_T_4_output[4] >= -10
 Layer_2_T_4_output[5] >= -10
 Layer_2_T_4_output[6] >= -10
 Layer_2_T_4_output[7] >= -10
 Layer_2_T_4_output[8] >= -10
 Layer_2_T_4_output[9] >= -10
 Layer_2_T_4_output[10] >= -10
 Layer_2_T_4_output[11] >= -10
 Layer_2_T_4_output[12] >= -10
 Layer_2_T_4_output[13] >= -10
 Layer_2_T_4_output[14] >= -10
 Layer_2_T_4_output[15] >= -10
 Layer_2_T_4_output[16] >= -10
 Layer_2_T_4_output[17] >= -10
 Layer_2_T_4_output[18] >= -10
 Layer_2_T_4_output[19] >= -10
 Layer_2_T_4_output[20] >= -10
 Layer_2_T_4_output[21] >= -10
 Layer_2_T_4_output[22] >= -10
 Layer_2_T_4_output[23] >= -10
 Layer_3_T_0_input[0] free
 Layer_3_T_0_input[1] free
 Layer_3_T_0_input[2] free
 Layer_3_T_0_input[3] free
 Layer_3_T_0_input[4] free
 Layer_3_T_0_input[5] free
 Layer_3_T_0_input[6] free
 Layer_3_T_0_input[7] free
 Layer_3_T_0_input[8] free
 Layer_3_T_0_input[9] free
 Layer_3_T_0_input[10] free
 Layer_3_T_0_input[11] free
 Layer_3_T_0_input[12] free
 Layer_3_T_0_input[13] free
 Layer_3_T_0_input[14] free
 Layer_3_T_0_input[15] free
 Layer_3_T_0_input[16] free
 Layer_3_T_0_input[17] free
 Layer_3_T_0_input[18] free
 Layer_3_T_0_input[19] free
 Layer_3_T_0_input[20] free
 Layer_3_T_0_input[21] free
 Layer_3_T_0_input[22] free
 Layer_3_T_0_input[23] free
 Layer_3_T_0_affine[0] free
 Layer_3_T_0_output[0] >= -10
 Layer_3_T_1_input[0] free
 Layer_3_T_1_input[1] free
 Layer_3_T_1_input[2] free
 Layer_3_T_1_input[3] free
 Layer_3_T_1_input[4] free
 Layer_3_T_1_input[5] free
 Layer_3_T_1_input[6] free
 Layer_3_T_1_input[7] free
 Layer_3_T_1_input[8] free
 Layer_3_T_1_input[9] free
 Layer_3_T_1_input[10] free
 Layer_3_T_1_input[11] free
 Layer_3_T_1_input[12] free
 Layer_3_T_1_input[13] free
 Layer_3_T_1_input[14] free
 Layer_3_T_1_input[15] free
 Layer_3_T_1_input[16] free
 Layer_3_T_1_input[17] free
 Layer_3_T_1_input[18] free
 Layer_3_T_1_input[19] free
 Layer_3_T_1_input[20] free
 Layer_3_T_1_input[21] free
 Layer_3_T_1_input[22] free
 Layer_3_T_1_input[23] free
 Layer_3_T_1_affine[0] free
 Layer_3_T_1_output[0] >= -10
 Layer_3_T_2_input[0] free
 Layer_3_T_2_input[1] free
 Layer_3_T_2_input[2] free
 Layer_3_T_2_input[3] free
 Layer_3_T_2_input[4] free
 Layer_3_T_2_input[5] free
 Layer_3_T_2_input[6] free
 Layer_3_T_2_input[7] free
 Layer_3_T_2_input[8] free
 Layer_3_T_2_input[9] free
 Layer_3_T_2_input[10] free
 Layer_3_T_2_input[11] free
 Layer_3_T_2_input[12] free
 Layer_3_T_2_input[13] free
 Layer_3_T_2_input[14] free
 Layer_3_T_2_input[15] free
 Layer_3_T_2_input[16] free
 Layer_3_T_2_input[17] free
 Layer_3_T_2_input[18] free
 Layer_3_T_2_input[19] free
 Layer_3_T_2_input[20] free
 Layer_3_T_2_input[21] free
 Layer_3_T_2_input[22] free
 Layer_3_T_2_input[23] free
 Layer_3_T_2_affine[0] free
 Layer_3_T_2_output[0] >= -10
 Layer_3_T_3_input[0] free
 Layer_3_T_3_input[1] free
 Layer_3_T_3_input[2] free
 Layer_3_T_3_input[3] free
 Layer_3_T_3_input[4] free
 Layer_3_T_3_input[5] free
 Layer_3_T_3_input[6] free
 Layer_3_T_3_input[7] free
 Layer_3_T_3_input[8] free
 Layer_3_T_3_input[9] free
 Layer_3_T_3_input[10] free
 Layer_3_T_3_input[11] free
 Layer_3_T_3_input[12] free
 Layer_3_T_3_input[13] free
 Layer_3_T_3_input[14] free
 Layer_3_T_3_input[15] free
 Layer_3_T_3_input[16] free
 Layer_3_T_3_input[17] free
 Layer_3_T_3_input[18] free
 Layer_3_T_3_input[19] free
 Layer_3_T_3_input[20] free
 Layer_3_T_3_input[21] free
 Layer_3_T_3_input[22] free
 Layer_3_T_3_input[23] free
 Layer_3_T_3_affine[0] free
 Layer_3_T_3_output[0] >= -10
 Layer_3_T_4_input[0] free
 Layer_3_T_4_input[1] free
 Layer_3_T_4_input[2] free
 Layer_3_T_4_input[3] free
 Layer_3_T_4_input[4] free
 Layer_3_T_4_input[5] free
 Layer_3_T_4_input[6] free
 Layer_3_T_4_input[7] free
 Layer_3_T_4_input[8] free
 Layer_3_T_4_input[9] free
 Layer_3_T_4_input[10] free
 Layer_3_T_4_input[11] free
 Layer_3_T_4_input[12] free
 Layer_3_T_4_input[13] free
 Layer_3_T_4_input[14] free
 Layer_3_T_4_input[15] free
 Layer_3_T_4_input[16] free
 Layer_3_T_4_input[17] free
 Layer_3_T_4_input[18] free
 Layer_3_T_4_input[19] free
 Layer_3_T_4_input[20] free
 Layer_3_T_4_input[21] free
 Layer_3_T_4_input[22] free
 Layer_3_T_4_input[23] free
 Layer_3_T_4_affine[0] free
 Layer_3_T_4_output[0] >= -10
End
