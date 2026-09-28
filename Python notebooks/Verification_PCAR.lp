\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Layer_0_T_0_penalty_cost + Layer_0_T_1_penalty_cost
   + Layer_1_T_0_penalty_cost + Layer_1_T_1_penalty_cost
   + Layer_2_T_0_penalty_cost + Layer_2_T_1_penalty_cost
   + Layer_3_T_0_penalty_cost + Layer_3_T_1_penalty_cost
Subject To
 R0: 9.9128484725952148e-04 Layer_0_T_0_input[0] + Layer_0_T_0_affine[0]
   = 0
 R1: 0.0480588376522064 Layer_0_T_0_input[0] + Layer_0_T_0_affine[1] = 0
 R2: - 0.2896815538406372 Layer_0_T_0_input[0] + Layer_0_T_0_affine[2]
   = -0.3821364939212799
 R3: - 0.2552846074104309 Layer_0_T_0_input[0] + Layer_0_T_0_affine[3]
   = -0.3985656797885895
 R4: - 0.1195912286639214 Layer_0_T_0_input[0] + Layer_0_T_0_affine[4]
   = -0.7252616882324219
 R5: - 0.3414834141731262 Layer_0_T_0_input[0] + Layer_0_T_0_affine[5]
   = -0.4024472534656525
 R6: 0.1910090744495392 Layer_0_T_0_input[0] + Layer_0_T_0_affine[6] = 0
 R7: 0.1675737202167511 Layer_0_T_0_input[0] + Layer_0_T_0_affine[7] = 0
 R8: - 0.110704094171524 Layer_0_T_0_input[0] + Layer_0_T_0_affine[8]
   = -0.7217398881912231
 R9: - 0.3689700365066528 Layer_0_T_0_input[0] + Layer_0_T_0_affine[9]
   = -0.8648992776870728
 R10: 0.4296003580093384 Layer_0_T_0_input[0] + Layer_0_T_0_affine[10] = 0
 R11: - 0.4961194396018982 Layer_0_T_0_input[0] + Layer_0_T_0_affine[11]
   = -0.3887858390808105
 R12: - 0.1715866327285767 Layer_0_T_0_input[0] + Layer_0_T_0_affine[12]
   = -0.4089503288269043
 R13: - 0.1635369658470154 Layer_0_T_0_input[0] + Layer_0_T_0_affine[13]
   = -0.5311961770057678
 R14: - 0.5778864622116089 Layer_0_T_0_input[0] + Layer_0_T_0_affine[14]
   = -0.1686781644821167
 R15: 0.0853366255760193 Layer_0_T_0_input[0] + Layer_0_T_0_affine[15] = 0
 R16: - 0.5116778016090393 Layer_0_T_0_input[0] + Layer_0_T_0_affine[16]
   = -0.3709622323513031
 R17: - 0.1769836246967316 Layer_0_T_0_input[0] + Layer_0_T_0_affine[17]
   = -0.9321533441543579
 R18: - 0.4387694895267487 Layer_0_T_0_input[0] + Layer_0_T_0_affine[18]
   = -0.2585295438766479
 R19: - 0.5419724583625793 Layer_0_T_0_input[0] + Layer_0_T_0_affine[19]
   = -0.2923642098903656
 R20: 0.1988632380962372 Layer_0_T_0_input[0] + Layer_0_T_0_affine[20] = 0
 R21: - 0.1028898060321808 Layer_0_T_0_input[0] + Layer_0_T_0_affine[21]
   = -0.7305025458335876
 R22: - 0.4933298528194427 Layer_0_T_0_input[0] + Layer_0_T_0_affine[22]
   = -0.2650392055511475
 R23: 0.4558355510234833 Layer_0_T_0_input[0] + Layer_0_T_0_affine[23] = 0
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
 R72: - 0.5 Layer_0_T_0_affine[0] + Layer_0_T_0_output[0] <= 5000
 R73: - 0.5 Layer_0_T_0_affine[1] + Layer_0_T_0_output[1] <= 5000
 R74: - 0.5 Layer_0_T_0_affine[2] + Layer_0_T_0_output[2] <= 5000
 R75: - 0.5 Layer_0_T_0_affine[3] + Layer_0_T_0_output[3] <= 5000
 R76: - 0.5 Layer_0_T_0_affine[4] + Layer_0_T_0_output[4] <= 5000
 R77: - 0.5 Layer_0_T_0_affine[5] + Layer_0_T_0_output[5] <= 5000
 R78: - 0.5 Layer_0_T_0_affine[6] + Layer_0_T_0_output[6] <= 5000
 R79: - 0.5 Layer_0_T_0_affine[7] + Layer_0_T_0_output[7] <= 5000
 R80: - 0.5 Layer_0_T_0_affine[8] + Layer_0_T_0_output[8] <= 5000
 R81: - 0.5 Layer_0_T_0_affine[9] + Layer_0_T_0_output[9] <= 5000
 R82: - 0.5 Layer_0_T_0_affine[10] + Layer_0_T_0_output[10] <= 5000
 R83: - 0.5 Layer_0_T_0_affine[11] + Layer_0_T_0_output[11] <= 5000
 R84: - 0.5 Layer_0_T_0_affine[12] + Layer_0_T_0_output[12] <= 5000
 R85: - 0.5 Layer_0_T_0_affine[13] + Layer_0_T_0_output[13] <= 5000
 R86: - 0.5 Layer_0_T_0_affine[14] + Layer_0_T_0_output[14] <= 5000
 R87: - 0.5 Layer_0_T_0_affine[15] + Layer_0_T_0_output[15] <= 5000
 R88: - 0.5 Layer_0_T_0_affine[16] + Layer_0_T_0_output[16] <= 5000
 R89: - 0.5 Layer_0_T_0_affine[17] + Layer_0_T_0_output[17] <= 5000
 R90: - 0.5 Layer_0_T_0_affine[18] + Layer_0_T_0_output[18] <= 5000
 R91: - 0.5 Layer_0_T_0_affine[19] + Layer_0_T_0_output[19] <= 5000
 R92: - 0.5 Layer_0_T_0_affine[20] + Layer_0_T_0_output[20] <= 5000
 R93: - 0.5 Layer_0_T_0_affine[21] + Layer_0_T_0_output[21] <= 5000
 R94: - 0.5 Layer_0_T_0_affine[22] + Layer_0_T_0_output[22] <= 5000
 R95: - 0.5 Layer_0_T_0_affine[23] + Layer_0_T_0_output[23] <= 5000
 R96: - 10 Layer_0_T_0_output[0] - 10 Layer_0_T_0_output[1]
   - 10 Layer_0_T_0_output[2] - 10 Layer_0_T_0_output[3]
   - 10 Layer_0_T_0_output[4] - 10 Layer_0_T_0_output[5]
   - 10 Layer_0_T_0_output[6] - 10 Layer_0_T_0_output[7]
   - 10 Layer_0_T_0_output[8] - 10 Layer_0_T_0_output[9]
   - 10 Layer_0_T_0_output[10] - 10 Layer_0_T_0_output[11]
   - 10 Layer_0_T_0_output[12] - 10 Layer_0_T_0_output[13]
   - 10 Layer_0_T_0_output[14] - 10 Layer_0_T_0_output[15]
   - 10 Layer_0_T_0_output[16] - 10 Layer_0_T_0_output[17]
   - 10 Layer_0_T_0_output[18] - 10 Layer_0_T_0_output[19]
   - 10 Layer_0_T_0_output[20] - 10 Layer_0_T_0_output[21]
   - 10 Layer_0_T_0_output[22] - 10 Layer_0_T_0_output[23]
   + Layer_0_T_0_penalty_cost = 0
 R97: Layer_0_T_0_output[0] - Layer_1_T_0_input[0] = 0
 R98: Layer_0_T_0_output[1] - Layer_1_T_0_input[1] = 0
 R99: Layer_0_T_0_output[2] - Layer_1_T_0_input[2] = 0
 R100: Layer_0_T_0_output[3] - Layer_1_T_0_input[3] = 0
 R101: Layer_0_T_0_output[4] - Layer_1_T_0_input[4] = 0
 R102: Layer_0_T_0_output[5] - Layer_1_T_0_input[5] = 0
 R103: Layer_0_T_0_output[6] - Layer_1_T_0_input[6] = 0
 R104: Layer_0_T_0_output[7] - Layer_1_T_0_input[7] = 0
 R105: Layer_0_T_0_output[8] - Layer_1_T_0_input[8] = 0
 R106: Layer_0_T_0_output[9] - Layer_1_T_0_input[9] = 0
 R107: Layer_0_T_0_output[10] - Layer_1_T_0_input[10] = 0
 R108: Layer_0_T_0_output[11] - Layer_1_T_0_input[11] = 0
 R109: Layer_0_T_0_output[12] - Layer_1_T_0_input[12] = 0
 R110: Layer_0_T_0_output[13] - Layer_1_T_0_input[13] = 0
 R111: Layer_0_T_0_output[14] - Layer_1_T_0_input[14] = 0
 R112: Layer_0_T_0_output[15] - Layer_1_T_0_input[15] = 0
 R113: Layer_0_T_0_output[16] - Layer_1_T_0_input[16] = 0
 R114: Layer_0_T_0_output[17] - Layer_1_T_0_input[17] = 0
 R115: Layer_0_T_0_output[18] - Layer_1_T_0_input[18] = 0
 R116: Layer_0_T_0_output[19] - Layer_1_T_0_input[19] = 0
 R117: Layer_0_T_0_output[20] - Layer_1_T_0_input[20] = 0
 R118: Layer_0_T_0_output[21] - Layer_1_T_0_input[21] = 0
 R119: Layer_0_T_0_output[22] - Layer_1_T_0_input[22] = 0
 R120: Layer_0_T_0_output[23] - Layer_1_T_0_input[23] = 0
 R121: - 0.2262052297592163 Layer_1_T_0_input[0]
   + 0.0451052784919739 Layer_1_T_0_input[1]
   - 0.2382532954216003 Layer_1_T_0_input[2]
   + 0.0288030505180359 Layer_1_T_0_input[3]
   + 0.1146477460861206 Layer_1_T_0_input[4]
   - 0.1013612747192383 Layer_1_T_0_input[5]
   + 0.1356332749128342 Layer_1_T_0_input[6]
   - 0.0609897375106812 Layer_1_T_0_input[7]
   + 0.2323895543813705 Layer_1_T_0_input[8]
   + 0.103084921836853 Layer_1_T_0_input[9]
   + 0.2466410398483276 Layer_1_T_0_input[10]
   + 0.0773755013942719 Layer_1_T_0_input[11]
   + 0.0651687383651733 Layer_1_T_0_input[12]
   + 0.0109595060348511 Layer_1_T_0_input[13]
   + 0.1090873330831528 Layer_1_T_0_input[14]
   - 0.1494717299938202 Layer_1_T_0_input[15]
   + 0.2003369033336639 Layer_1_T_0_input[16]
   - 0.2297497391700745 Layer_1_T_0_input[17]
   - 0.0670714974403381 Layer_1_T_0_input[18]
   - 0.0780901312828064 Layer_1_T_0_input[19]
   - 0.1495270729064941 Layer_1_T_0_input[20]
   - 0.2087323665618896 Layer_1_T_0_input[21]
   + 0.045600414276123 Layer_1_T_0_input[22]
   + 0.2777399122714996 Layer_1_T_0_input[23] + Layer_1_T_0_affine[0] = 0
 R122: - 0.1656518578529358 Layer_1_T_0_input[0]
   + 0.0805079638957977 Layer_1_T_0_input[1]
   - 0.332560658454895 Layer_1_T_0_input[2]
   - 0.2567757368087769 Layer_1_T_0_input[3]
   - 0.6104217171669006 Layer_1_T_0_input[4]
   - 0.4099034070968628 Layer_1_T_0_input[5]
   - 0.0843135118484497 Layer_1_T_0_input[6]
   - 0.1751129627227783 Layer_1_T_0_input[7]
   - 0.6128777265548706 Layer_1_T_0_input[8]
   + 0.0763373747467995 Layer_1_T_0_input[9]
   + 0.1410735845565796 Layer_1_T_0_input[10]
   - 0.2515092194080353 Layer_1_T_0_input[11]
   - 0.3059350252151489 Layer_1_T_0_input[12]
   - 0.1424414813518524 Layer_1_T_0_input[13]
   + 0.1780984252691269 Layer_1_T_0_input[14]
   + 0.00408074259757996 Layer_1_T_0_input[15]
   - 0.2893298864364624 Layer_1_T_0_input[16]
   - 0.4114663898944855 Layer_1_T_0_input[17]
   + 0.1252008080482483 Layer_1_T_0_input[18]
   - 0.1046610325574875 Layer_1_T_0_input[19]
   + 0.0959049761295319 Layer_1_T_0_input[20]
   - 0.2955901622772217 Layer_1_T_0_input[21]
   - 0.0767775774002075 Layer_1_T_0_input[22]
   - 0.2318638563156128 Layer_1_T_0_input[23] + Layer_1_T_0_affine[1]
   = -0.5014482736587524
 R123: - 0.1306594610214233 Layer_1_T_0_input[0]
   + 0.1216354072093964 Layer_1_T_0_input[1]
   - 0.4152524173259735 Layer_1_T_0_input[2]
   - 0.4318974018096924 Layer_1_T_0_input[3]
   - 0.2012385725975037 Layer_1_T_0_input[4]
   - 0.2675475478172302 Layer_1_T_0_input[5]
   + 0.1741043329238892 Layer_1_T_0_input[6]
   + 0.1577868312597275 Layer_1_T_0_input[7]
   - 0.1369916200637817 Layer_1_T_0_input[8]
   + 0.0403492040932178 Layer_1_T_0_input[9]
   - 0.095098078250885 Layer_1_T_0_input[10]
   + 0.00934953242540359 Layer_1_T_0_input[11]
   - 0.1730823069810867 Layer_1_T_0_input[12]
   - 0.2874385416507721 Layer_1_T_0_input[13]
   - 0.425083726644516 Layer_1_T_0_input[14]
   - 0.2210775017738342 Layer_1_T_0_input[15]
   - 0.3147485256195068 Layer_1_T_0_input[16]
   - 0.5025790333747864 Layer_1_T_0_input[17]
   - 0.3820448517799377 Layer_1_T_0_input[18]
   - 0.3284092545509338 Layer_1_T_0_input[19]
   + 0.1350753009319305 Layer_1_T_0_input[20]
   - 0.4740339517593384 Layer_1_T_0_input[21]
   - 0.426038533449173 Layer_1_T_0_input[22]
   + 0.2869972288608551 Layer_1_T_0_input[23] + Layer_1_T_0_affine[2]
   = -0.2526138126850128
 R124: - 0.2658485174179077 Layer_1_T_0_input[0]
   + 0.0265700817108154 Layer_1_T_0_input[1]
   + 0.0355170927941799 Layer_1_T_0_input[2]
   + 0.3030755221843719 Layer_1_T_0_input[3]
   - 0.0834242850542068 Layer_1_T_0_input[4]
   + 0.4927747845649719 Layer_1_T_0_input[5]
   + 0.1937126517295837 Layer_1_T_0_input[6]
   + 0.1500161588191986 Layer_1_T_0_input[7]
   - 0.1357616633176804 Layer_1_T_0_input[8]
   - 0.0301701072603464 Layer_1_T_0_input[9]
   + 0.2749196588993073 Layer_1_T_0_input[10]
   - 0.0435054115951061 Layer_1_T_0_input[11]
   + 0.1909822821617126 Layer_1_T_0_input[12]
   - 0.1150254756212234 Layer_1_T_0_input[13]
   - 0.2447551190853119 Layer_1_T_0_input[14]
   + 0.1521866321563721 Layer_1_T_0_input[15]
   + 0.2326989620923996 Layer_1_T_0_input[16]
   + 0.3070994317531586 Layer_1_T_0_input[17]
   + 0.0432945899665356 Layer_1_T_0_input[18]
   + 0.2842502295970917 Layer_1_T_0_input[19]
   - 0.2022518217563629 Layer_1_T_0_input[20]
   + 0.1062308102846146 Layer_1_T_0_input[21]
   + 0.061042245477438 Layer_1_T_0_input[22]
   + 0.0897112339735031 Layer_1_T_0_input[23] + Layer_1_T_0_affine[3]
   = 0.3148072957992554
 R125: - 0.2328794002532959 Layer_1_T_0_input[0]
   - 0.0498479008674622 Layer_1_T_0_input[1]
   + 0.0467833131551743 Layer_1_T_0_input[2]
   + 0.1713884770870209 Layer_1_T_0_input[3]
   + 0.2309114634990692 Layer_1_T_0_input[4]
   + 0.1289907842874527 Layer_1_T_0_input[5]
   - 0.2189685702323914 Layer_1_T_0_input[6]
   - 0.1921378374099731 Layer_1_T_0_input[7]
   + 0.0476039946079254 Layer_1_T_0_input[8]
   + 0.2683010697364807 Layer_1_T_0_input[9]
   - 0.2450652718544006 Layer_1_T_0_input[10]
   - 0.094835489988327 Layer_1_T_0_input[11]
   - 0.2043802440166473 Layer_1_T_0_input[12]
   - 0.161454051733017 Layer_1_T_0_input[13]
   + 0.2687190473079681 Layer_1_T_0_input[14]
   - 0.2546496391296387 Layer_1_T_0_input[15]
   + 0.2779867947101593 Layer_1_T_0_input[16]
   - 0.00253820419311523 Layer_1_T_0_input[17]
   + 0.2304678112268448 Layer_1_T_0_input[18]
   + 0.2248517870903015 Layer_1_T_0_input[19]
   - 0.0824669301509857 Layer_1_T_0_input[20]
   + 0.1393901854753494 Layer_1_T_0_input[21]
   - 0.1001245379447937 Layer_1_T_0_input[22]
   + 0.1840855479240417 Layer_1_T_0_input[23] + Layer_1_T_0_affine[4] = 0
 R126: - 0.2094877362251282 Layer_1_T_0_input[0]
   + 0.0560937523841858 Layer_1_T_0_input[1]
   - 0.3525227904319763 Layer_1_T_0_input[2]
   - 0.3955517411231995 Layer_1_T_0_input[3]
   - 0.1988355219364166 Layer_1_T_0_input[4]
   + 0.0509941652417183 Layer_1_T_0_input[5]
   - 0.238622784614563 Layer_1_T_0_input[6]
   + 0.1709165275096893 Layer_1_T_0_input[7]
   - 0.185541644692421 Layer_1_T_0_input[8]
   - 0.0877300500869751 Layer_1_T_0_input[9]
   - 0.1545417010784149 Layer_1_T_0_input[10]
   - 0.3540647923946381 Layer_1_T_0_input[11]
   - 0.4381438195705414 Layer_1_T_0_input[12]
   - 0.462032675743103 Layer_1_T_0_input[13]
   - 0.1746180802583694 Layer_1_T_0_input[14]
   - 0.2142232656478882 Layer_1_T_0_input[15]
   - 0.0946737825870514 Layer_1_T_0_input[16]
   - 0.1594339311122894 Layer_1_T_0_input[17]
   + 0.0545068196952343 Layer_1_T_0_input[18]
   - 0.0915470570325851 Layer_1_T_0_input[19]
   + 0.0211678445339203 Layer_1_T_0_input[20]
   - 0.4987715780735016 Layer_1_T_0_input[21]
   - 0.3914596736431122 Layer_1_T_0_input[22]
   + 0.2262629866600037 Layer_1_T_0_input[23] + Layer_1_T_0_affine[5]
   = -0.3394198417663574
 R127: - 0.161744087934494 Layer_1_T_0_input[0]
   - 0.1976467072963715 Layer_1_T_0_input[1]
   - 0.0157277882099152 Layer_1_T_0_input[2]
   + 0.1689558923244476 Layer_1_T_0_input[3]
   + 0.1320871114730835 Layer_1_T_0_input[4]
   + 0.1939790695905685 Layer_1_T_0_input[5]
   - 0.1579037606716156 Layer_1_T_0_input[6]
   - 0.2380415201187134 Layer_1_T_0_input[7]
   + 0.1832558512687683 Layer_1_T_0_input[8]
   - 0.0165330469608307 Layer_1_T_0_input[9]
   + 0.189087986946106 Layer_1_T_0_input[10]
   + 0.0115520060062408 Layer_1_T_0_input[11]
   + 0.2027803361415863 Layer_1_T_0_input[12]
   - 0.1168212592601776 Layer_1_T_0_input[13]
   + 0.2146499156951904 Layer_1_T_0_input[14]
   - 0.0480472147464752 Layer_1_T_0_input[15]
   + 0.1453230828046799 Layer_1_T_0_input[16]
   - 0.1528339982032776 Layer_1_T_0_input[17]
   - 0.247857928276062 Layer_1_T_0_input[18]
   - 0.1430475115776062 Layer_1_T_0_input[19]
   - 0.2383005023002625 Layer_1_T_0_input[20]
   + 0.00289136171340942 Layer_1_T_0_input[21]
   + 0.0805961936712265 Layer_1_T_0_input[22]
   + 0.0189960598945618 Layer_1_T_0_input[23] + Layer_1_T_0_affine[6] = 0
 R128: - 0.2764884829521179 Layer_1_T_0_input[0]
   - 0.0864831805229187 Layer_1_T_0_input[1]
   + 0.242570698261261 Layer_1_T_0_input[2]
   + 0.0486651510000229 Layer_1_T_0_input[3]
   - 0.0266488194465637 Layer_1_T_0_input[4]
   - 0.1603933274745941 Layer_1_T_0_input[5]
   + 0.0402300208806992 Layer_1_T_0_input[6]
   + 0.2742433845996857 Layer_1_T_0_input[7]
   - 0.1498301923274994 Layer_1_T_0_input[8]
   - 0.1936593055725098 Layer_1_T_0_input[9]
   - 0.2771515846252441 Layer_1_T_0_input[10]
   - 0.1061984598636627 Layer_1_T_0_input[11]
   + 0.2278340607881546 Layer_1_T_0_input[12]
   - 0.2726312279701233 Layer_1_T_0_input[13]
   + 0.0889441817998886 Layer_1_T_0_input[14]
   + 0.1254415214061737 Layer_1_T_0_input[15]
   + 0.0162899792194366 Layer_1_T_0_input[16]
   - 0.141870528459549 Layer_1_T_0_input[17]
   + 0.1988461315631866 Layer_1_T_0_input[18]
   + 0.2302986979484558 Layer_1_T_0_input[19]
   + 0.1666265726089478 Layer_1_T_0_input[20]
   - 0.2404949069023132 Layer_1_T_0_input[21]
   + 0.224741518497467 Layer_1_T_0_input[22]
   + 0.2831973731517792 Layer_1_T_0_input[23] + Layer_1_T_0_affine[7] = 0
 R129: - 0.1276837289333344 Layer_1_T_0_input[0]
   - 0.1451458632946014 Layer_1_T_0_input[1]
   + 0.0749661922454834 Layer_1_T_0_input[2]
   - 0.2786846160888672 Layer_1_T_0_input[3]
   + 0.1253335326910019 Layer_1_T_0_input[4]
   + 0.2369153201580048 Layer_1_T_0_input[5]
   + 0.0768838077783585 Layer_1_T_0_input[6]
   - 0.1968078017234802 Layer_1_T_0_input[7]
   + 0.0954097807407379 Layer_1_T_0_input[8]
   - 0.1477217972278595 Layer_1_T_0_input[9]
   - 0.0823514461517334 Layer_1_T_0_input[10]
   + 0.0760518461465836 Layer_1_T_0_input[11]
   + 0.0740234851837158 Layer_1_T_0_input[12]
   - 0.1252197623252869 Layer_1_T_0_input[13]
   - 0.0278064608573914 Layer_1_T_0_input[14]
   + 0.1568955332040787 Layer_1_T_0_input[15]
   + 0.1879459023475647 Layer_1_T_0_input[16]
   - 0.2237779498100281 Layer_1_T_0_input[17]
   + 0.1631325781345367 Layer_1_T_0_input[18]
   + 0.1977991610765457 Layer_1_T_0_input[19]
   + 0.0571247637271881 Layer_1_T_0_input[20]
   - 0.1576924026012421 Layer_1_T_0_input[21]
   + 0.0412486493587494 Layer_1_T_0_input[22]
   - 0.1191618740558624 Layer_1_T_0_input[23] + Layer_1_T_0_affine[8] = 0
 R130: 0.0420225262641907 Layer_1_T_0_input[0]
   - 0.0923279225826263 Layer_1_T_0_input[1]
   + 0.2550373375415802 Layer_1_T_0_input[2]
   + 0.2497530579566956 Layer_1_T_0_input[3]
   + 0.0468424409627914 Layer_1_T_0_input[4]
   + 0.0887914448976517 Layer_1_T_0_input[5]
   + 0.1380371451377869 Layer_1_T_0_input[6]
   + 0.1186993718147278 Layer_1_T_0_input[7]
   + 0.1387227177619934 Layer_1_T_0_input[8]
   + 0.070351168513298 Layer_1_T_0_input[9]
   - 0.0704639852046967 Layer_1_T_0_input[10]
   - 0.2362660765647888 Layer_1_T_0_input[11]
   - 0.2407242655754089 Layer_1_T_0_input[12]
   + 0.2460547238588333 Layer_1_T_0_input[13]
   + 0.2063771486282349 Layer_1_T_0_input[14]
   + 0.2275111377239227 Layer_1_T_0_input[15]
   + 0.2685463428497314 Layer_1_T_0_input[16]
   - 0.0510230362415314 Layer_1_T_0_input[17]
   - 0.2172962427139282 Layer_1_T_0_input[18]
   - 0.0269348621368408 Layer_1_T_0_input[19]
   - 0.2588461637496948 Layer_1_T_0_input[20]
   + 0.2002720534801483 Layer_1_T_0_input[21]
   - 0.0517757833003998 Layer_1_T_0_input[22]
   + 0.0627096146345139 Layer_1_T_0_input[23] + Layer_1_T_0_affine[9] = 0
 R131: - 0.00102245807647705 Layer_1_T_0_input[0]
   - 0.2815783023834229 Layer_1_T_0_input[1]
   - 0.3705944418907166 Layer_1_T_0_input[2]
   - 0.4593220353126526 Layer_1_T_0_input[3]
   - 0.0505463592708111 Layer_1_T_0_input[4]
   - 0.235049307346344 Layer_1_T_0_input[5]
   - 0.1223239898681641 Layer_1_T_0_input[6]
   - 9.70364e-05 Layer_1_T_0_input[7]
   - 0.2310013920068741 Layer_1_T_0_input[8]
   + 0.0596783719956875 Layer_1_T_0_input[9]
   + 0.1603251844644547 Layer_1_T_0_input[10]
   - 0.1274066567420959 Layer_1_T_0_input[11]
   - 0.2479286342859268 Layer_1_T_0_input[12]
   - 0.0147074740380049 Layer_1_T_0_input[13]
   - 0.3543306887149811 Layer_1_T_0_input[14]
   - 0.1264463067054749 Layer_1_T_0_input[15]
   + 0.0668423771858215 Layer_1_T_0_input[16]
   - 0.1129919067025185 Layer_1_T_0_input[17]
   - 0.2420495748519897 Layer_1_T_0_input[18]
   - 0.3709656000137329 Layer_1_T_0_input[19]
   + 0.0124216377735138 Layer_1_T_0_input[20]
   - 0.2721250653266907 Layer_1_T_0_input[21]
   - 0.4596738219261169 Layer_1_T_0_input[22]
   + 0.1513402909040451 Layer_1_T_0_input[23] + Layer_1_T_0_affine[10]
   = -0.2547407448291779
 R132: - 0.2330368161201477 Layer_1_T_0_input[0]
   - 0.2403705716133118 Layer_1_T_0_input[1]
   - 0.2276096343994141 Layer_1_T_0_input[2]
   + 0.1633209437131882 Layer_1_T_0_input[3]
   - 0.0896402895450592 Layer_1_T_0_input[4]
   + 0.0939930826425552 Layer_1_T_0_input[5]
   - 0.2693202495574951 Layer_1_T_0_input[6]
   + 0.237189993262291 Layer_1_T_0_input[7]
   - 0.0972660779953003 Layer_1_T_0_input[8]
   + 0.2117606997489929 Layer_1_T_0_input[9]
   - 0.1544280052185059 Layer_1_T_0_input[10]
   + 0.1562303453683853 Layer_1_T_0_input[11]
   + 0.2767681181430817 Layer_1_T_0_input[12]
   + 0.0106581151485443 Layer_1_T_0_input[13]
   - 0.1354659497737885 Layer_1_T_0_input[14]
   - 0.2169405221939087 Layer_1_T_0_input[15]
   + 0.2464599013328552 Layer_1_T_0_input[16]
   + 0.1869820654392242 Layer_1_T_0_input[17]
   + 0.1042263954877853 Layer_1_T_0_input[18]
   + 0.246373176574707 Layer_1_T_0_input[19]
   + 0.2051174342632294 Layer_1_T_0_input[20]
   + 0.1034070253372192 Layer_1_T_0_input[21]
   - 0.0931631922721863 Layer_1_T_0_input[22]
   + 0.0466409921646118 Layer_1_T_0_input[23] + Layer_1_T_0_affine[11] = 0
 R133: - 0.1745933294296265 Layer_1_T_0_input[0]
   + 0.2370133996009827 Layer_1_T_0_input[1]
   - 0.0211015045642853 Layer_1_T_0_input[2]
   + 0.2748846411705017 Layer_1_T_0_input[3]
   - 0.0888846516609192 Layer_1_T_0_input[4]
   + 0.1410067528486252 Layer_1_T_0_input[5]
   + 0.2315704673528671 Layer_1_T_0_input[6]
   - 0.2851247787475586 Layer_1_T_0_input[7]
   + 0.1762678623199463 Layer_1_T_0_input[8]
   - 0.0552635192871094 Layer_1_T_0_input[9]
   - 0.00994417071342468 Layer_1_T_0_input[10]
   + 0.2296359837055206 Layer_1_T_0_input[11]
   - 0.0524342954158783 Layer_1_T_0_input[12]
   - 0.1150270402431488 Layer_1_T_0_input[13]
   + 0.2434262037277222 Layer_1_T_0_input[14]
   - 0.1545310318470001 Layer_1_T_0_input[15]
   + 0.1887291371822357 Layer_1_T_0_input[16]
   - 0.1227909922599792 Layer_1_T_0_input[17]
   + 0.0480493009090424 Layer_1_T_0_input[18]
   - 0.1717833280563354 Layer_1_T_0_input[19]
   + 0.1104383766651154 Layer_1_T_0_input[20]
   + 0.1946616172790527 Layer_1_T_0_input[21]
   + 0.2270480692386627 Layer_1_T_0_input[22]
   - 0.00413399934768677 Layer_1_T_0_input[23] + Layer_1_T_0_affine[12]
   = 0
 R134: - 0.0175297260284424 Layer_1_T_0_input[0]
   + 0.0916161835193634 Layer_1_T_0_input[1]
   - 0.3048555254936218 Layer_1_T_0_input[2]
   - 0.0899519920349121 Layer_1_T_0_input[3]
   - 0.4306555986404419 Layer_1_T_0_input[4]
   - 0.1666441559791565 Layer_1_T_0_input[5]
   + 0.1210836321115494 Layer_1_T_0_input[6]
   + 0.0871700644493103 Layer_1_T_0_input[7]
   - 0.4710174798965454 Layer_1_T_0_input[8]
   + 0.0569342412054539 Layer_1_T_0_input[9]
   - 0.0325630605220795 Layer_1_T_0_input[10]
   - 0.2177083194255829 Layer_1_T_0_input[11]
   - 0.4063369631767273 Layer_1_T_0_input[12]
   - 0.0528417676687241 Layer_1_T_0_input[13]
   - 0.2589960396289825 Layer_1_T_0_input[14]
   + 0.1944278180599213 Layer_1_T_0_input[15]
   - 0.3186201751232147 Layer_1_T_0_input[16]
   - 0.0485249683260918 Layer_1_T_0_input[17]
   - 0.2133345454931259 Layer_1_T_0_input[18]
   - 0.3094877004623413 Layer_1_T_0_input[19]
   - 0.0838814377784729 Layer_1_T_0_input[20]
   - 0.5444128513336182 Layer_1_T_0_input[21]
   - 0.2550047039985657 Layer_1_T_0_input[22]
   + 0.1571621596813202 Layer_1_T_0_input[23] + Layer_1_T_0_affine[13]
   = -0.3710909187793732
 R135: - 0.193876326084137 Layer_1_T_0_input[0]
   - 0.0438570082187653 Layer_1_T_0_input[1]
   - 0.0652997195720673 Layer_1_T_0_input[2]
   - 0.0675869286060333 Layer_1_T_0_input[3]
   - 0.1621215343475342 Layer_1_T_0_input[4]
   - 0.1828413903713226 Layer_1_T_0_input[5]
   - 0.2837533950805664 Layer_1_T_0_input[6]
   + 0.0133932530879974 Layer_1_T_0_input[7]
   + 0.1356852352619171 Layer_1_T_0_input[8]
   + 0.054656133055687 Layer_1_T_0_input[9]
   - 0.1134287714958191 Layer_1_T_0_input[10]
   + 0.0167869627475739 Layer_1_T_0_input[11]
   + 0.068019226193428 Layer_1_T_0_input[12]
   - 0.2064268589019775 Layer_1_T_0_input[13]
   + 0.1536600440740585 Layer_1_T_0_input[14]
   - 0.2026157677173615 Layer_1_T_0_input[15]
   - 0.1076484620571136 Layer_1_T_0_input[16]
   - 0.2537327408790588 Layer_1_T_0_input[17]
   + 0.2724930942058563 Layer_1_T_0_input[18]
   + 0.2240778505802155 Layer_1_T_0_input[19]
   - 0.1508052945137024 Layer_1_T_0_input[20]
   - 0.2111910283565521 Layer_1_T_0_input[21]
   + 0.1435470283031464 Layer_1_T_0_input[22]
   - 0.1014665067195892 Layer_1_T_0_input[23] + Layer_1_T_0_affine[14] = 0
 R136: - 0.0589869618415833 Layer_1_T_0_input[0]
   - 0.1279756724834442 Layer_1_T_0_input[1]
   + 0.2506456673145294 Layer_1_T_0_input[2]
   - 0.1611936986446381 Layer_1_T_0_input[3]
   + 0.144134595990181 Layer_1_T_0_input[4]
   + 0.2473413497209549 Layer_1_T_0_input[5]
   - 0.1497495174407959 Layer_1_T_0_input[6]
   - 0.1174647212028503 Layer_1_T_0_input[7]
   + 0.1130766719579697 Layer_1_T_0_input[8]
   - 0.2498658895492554 Layer_1_T_0_input[9]
   - 0.114483118057251 Layer_1_T_0_input[10]
   + 0.1439285278320313 Layer_1_T_0_input[11]
   + 0.0546411275863647 Layer_1_T_0_input[12]
   + 0.0992578864097595 Layer_1_T_0_input[13]
   + 0.2401459813117981 Layer_1_T_0_input[14]
   + 0.0208337604999542 Layer_1_T_0_input[15]
   - 0.163279801607132 Layer_1_T_0_input[16]
   + 0.0778267234563828 Layer_1_T_0_input[17]
   + 0.0326094627380371 Layer_1_T_0_input[18]
   + 0.0697375237941742 Layer_1_T_0_input[19]
   - 0.2591724991798401 Layer_1_T_0_input[20]
   - 0.0668233036994934 Layer_1_T_0_input[21]
   - 0.08551225066185 Layer_1_T_0_input[22]
   - 0.0976731777191162 Layer_1_T_0_input[23] + Layer_1_T_0_affine[15] = 0
 R137: - 0.1107895374298096 Layer_1_T_0_input[0]
   + 0.2024829387664795 Layer_1_T_0_input[1]
   - 0.2324239015579224 Layer_1_T_0_input[2]
   - 0.0902666226029396 Layer_1_T_0_input[3]
   + 0.6484283208847046 Layer_1_T_0_input[4]
   - 0.1007460132241249 Layer_1_T_0_input[5]
   + 0.1430301517248154 Layer_1_T_0_input[6]
   + 0.2551941871643066 Layer_1_T_0_input[7]
   + 0.6707457900047302 Layer_1_T_0_input[8]
   + 0.3438480496406555 Layer_1_T_0_input[9]
   - 0.2601443529129028 Layer_1_T_0_input[10]
   + 0.085030309855938 Layer_1_T_0_input[11]
   - 0.0839470252394676 Layer_1_T_0_input[12]
   + 0.2083336412906647 Layer_1_T_0_input[13]
   - 0.2619669139385223 Layer_1_T_0_input[14]
   - 0.2254456281661987 Layer_1_T_0_input[15]
   - 0.1490805447101593 Layer_1_T_0_input[16]
   + 0.6145934462547302 Layer_1_T_0_input[17]
   - 0.007554080337286 Layer_1_T_0_input[18]
   + 0.1359573006629944 Layer_1_T_0_input[19]
   - 0.2544776797294617 Layer_1_T_0_input[20]
   + 0.4640830457210541 Layer_1_T_0_input[21]
   + 0.00992703158408403 Layer_1_T_0_input[22]
   + 0.043941929936409 Layer_1_T_0_input[23] + Layer_1_T_0_affine[16]
   = 0.5639753341674805
 R138: - 0.1633356809616089 Layer_1_T_0_input[0]
   - 0.2725167274475098 Layer_1_T_0_input[1]
   + 0.0731398463249207 Layer_1_T_0_input[2]
   + 0.1933740526437759 Layer_1_T_0_input[3]
   + 0.00727694947272539 Layer_1_T_0_input[4]
   + 0.0308347325772047 Layer_1_T_0_input[5]
   + 0.0656202435493469 Layer_1_T_0_input[6]
   + 0.2360992431640625 Layer_1_T_0_input[7]
   + 0.2935043275356293 Layer_1_T_0_input[8]
   + 0.2714015543460846 Layer_1_T_0_input[9]
   + 0.000641793 Layer_1_T_0_input[10]
   - 0.1771436482667923 Layer_1_T_0_input[11]
   + 0.0360834263265133 Layer_1_T_0_input[12]
   - 0.2586497366428375 Layer_1_T_0_input[13]
   + 0.2265098094940186 Layer_1_T_0_input[14]
   - 0.00517243146896362 Layer_1_T_0_input[15]
   - 0.1308769732713699 Layer_1_T_0_input[16]
   - 0.2824528217315674 Layer_1_T_0_input[17]
   - 0.1121382340788841 Layer_1_T_0_input[18]
   + 0.2649303674697876 Layer_1_T_0_input[19]
   - 0.0662875771522522 Layer_1_T_0_input[20]
   + 0.1790098547935486 Layer_1_T_0_input[21]
   - 0.1638769656419754 Layer_1_T_0_input[22]
   - 0.0656144022941589 Layer_1_T_0_input[23] + Layer_1_T_0_affine[17]
   = -0.0175468325614929
 R139: - 0.0782828330993652 Layer_1_T_0_input[0]
   + 0.1961975991725922 Layer_1_T_0_input[1]
   - 0.0516862533986568 Layer_1_T_0_input[2]
   - 0.1219760850071907 Layer_1_T_0_input[3]
   - 0.3237941265106201 Layer_1_T_0_input[4]
   - 0.00715324422344565 Layer_1_T_0_input[5]
   + 0.2017925530672073 Layer_1_T_0_input[6]
   + 0.1154733151197433 Layer_1_T_0_input[7]
   - 0.6663961410522461 Layer_1_T_0_input[8]
   - 0.0883216932415962 Layer_1_T_0_input[9]
   + 0.2276107221841812 Layer_1_T_0_input[10]
   - 0.0618983693420887 Layer_1_T_0_input[11]
   - 0.4399722218513489 Layer_1_T_0_input[12]
   - 0.4376330673694611 Layer_1_T_0_input[13]
   - 0.1366706192493439 Layer_1_T_0_input[14]
   - 0.0576626360416412 Layer_1_T_0_input[15]
   - 0.3872533738613129 Layer_1_T_0_input[16]
   - 0.1870423257350922 Layer_1_T_0_input[17]
   - 0.3796393573284149 Layer_1_T_0_input[18]
   - 0.0465347915887833 Layer_1_T_0_input[19]
   - 0.0213783085346222 Layer_1_T_0_input[20]
   - 0.7373076677322388 Layer_1_T_0_input[21]
   - 0.4068413376808167 Layer_1_T_0_input[22]
   + 0.0015566349029541 Layer_1_T_0_input[23] + Layer_1_T_0_affine[18]
   = -0.3047662377357483
 R140: 0.2121546566486359 Layer_1_T_0_input[0]
   - 0.0177139639854431 Layer_1_T_0_input[1]
   - 0.1449122577905655 Layer_1_T_0_input[2]
   + 0.2638365030288696 Layer_1_T_0_input[3]
   + 0.6527841091156006 Layer_1_T_0_input[4]
   + 0.170928493142128 Layer_1_T_0_input[5]
   + 0.1953102201223373 Layer_1_T_0_input[6]
   + 0.0389240682125092 Layer_1_T_0_input[7]
   + 0.2116111218929291 Layer_1_T_0_input[8]
   + 0.2903302907943726 Layer_1_T_0_input[9]
   - 0.1713055968284607 Layer_1_T_0_input[10]
   - 0.025730898603797 Layer_1_T_0_input[11]
   + 0.1189677715301514 Layer_1_T_0_input[12]
   - 0.0677358508110046 Layer_1_T_0_input[13]
   - 0.00989725720137358 Layer_1_T_0_input[14]
   + 0.0331705212593079 Layer_1_T_0_input[15]
   + 0.0686619132757187 Layer_1_T_0_input[16]
   + 0.2816997170448303 Layer_1_T_0_input[17]
   + 0.0260276366025209 Layer_1_T_0_input[18]
   - 0.2349909245967865 Layer_1_T_0_input[19]
   - 0.1946894824504852 Layer_1_T_0_input[20]
   + 0.7500410079956055 Layer_1_T_0_input[21]
   - 0.3131313323974609 Layer_1_T_0_input[22]
   + 0.2229011356830597 Layer_1_T_0_input[23] + Layer_1_T_0_affine[19]
   = 0.5926148295402527
 R141: 0.0200545191764832 Layer_1_T_0_input[0]
   + 0.2776682674884796 Layer_1_T_0_input[1]
   - 0.2853921949863434 Layer_1_T_0_input[2]
   - 0.1048460304737091 Layer_1_T_0_input[3]
   - 0.6030512452125549 Layer_1_T_0_input[4]
   - 0.3688019216060638 Layer_1_T_0_input[5]
   - 0.1082808375358582 Layer_1_T_0_input[6]
   + 0.2796044051647186 Layer_1_T_0_input[7]
   - 0.3512302339076996 Layer_1_T_0_input[8]
   - 0.297490656375885 Layer_1_T_0_input[9]
   - 0.1370020806789398 Layer_1_T_0_input[10]
   + 0.1161324605345726 Layer_1_T_0_input[11]
   - 0.232560396194458 Layer_1_T_0_input[12]
   + 0.0937126651406288 Layer_1_T_0_input[13]
   - 0.2457274943590164 Layer_1_T_0_input[14]
   - 0.2349743843078613 Layer_1_T_0_input[15]
   - 0.3384915888309479 Layer_1_T_0_input[16]
   - 0.3159424662590027 Layer_1_T_0_input[17]
   - 0.1427298933267593 Layer_1_T_0_input[18]
   - 0.2034207880496979 Layer_1_T_0_input[19]
   - 0.1384123861789703 Layer_1_T_0_input[20]
   - 0.3223128914833069 Layer_1_T_0_input[21]
   - 0.3609832525253296 Layer_1_T_0_input[22]
   - 0.060113251209259 Layer_1_T_0_input[23] + Layer_1_T_0_affine[20]
   = -0.3859232664108276
 R142: - 0.0925436913967133 Layer_1_T_0_input[0]
   - 0.1961881518363953 Layer_1_T_0_input[1]
   + 0.2747644782066345 Layer_1_T_0_input[2]
   - 0.1940094828605652 Layer_1_T_0_input[3]
   + 0.5384442806243896 Layer_1_T_0_input[4]
   - 0.0979258045554161 Layer_1_T_0_input[5]
   - 0.280156672000885 Layer_1_T_0_input[6]
   + 0.2551577091217041 Layer_1_T_0_input[7]
   + 0.3884254395961761 Layer_1_T_0_input[8]
   + 0.3144421279430389 Layer_1_T_0_input[9]
   - 0.0416061282157898 Layer_1_T_0_input[10]
   - 0.1647531688213348 Layer_1_T_0_input[11]
   + 0.0270694736391306 Layer_1_T_0_input[12]
   + 0.3745677769184113 Layer_1_T_0_input[13]
   - 0.1672288179397583 Layer_1_T_0_input[14]
   + 0.1036514341831207 Layer_1_T_0_input[15]
   + 0.00258406810462475 Layer_1_T_0_input[16]
   + 0.3651856184005737 Layer_1_T_0_input[17]
   - 0.2828139066696167 Layer_1_T_0_input[18]
   + 0.1279341280460358 Layer_1_T_0_input[19]
   - 0.0684904158115387 Layer_1_T_0_input[20]
   + 0.5712465643882751 Layer_1_T_0_input[21]
   - 0.0388282127678394 Layer_1_T_0_input[22]
   + 0.0784669369459152 Layer_1_T_0_input[23] + Layer_1_T_0_affine[21]
   = 0.6001046299934387
 R143: - 0.1625847816467285 Layer_1_T_0_input[0]
   - 0.2655839920043945 Layer_1_T_0_input[1]
   + 0.1213024854660034 Layer_1_T_0_input[2]
   - 0.2469316124916077 Layer_1_T_0_input[3]
   - 0.1091334521770477 Layer_1_T_0_input[4]
   + 0.2661814391613007 Layer_1_T_0_input[5]
   - 0.0917832255363464 Layer_1_T_0_input[6]
   - 0.0345084965229034 Layer_1_T_0_input[7]
   - 0.00631493330001831 Layer_1_T_0_input[8]
   - 0.2332249879837036 Layer_1_T_0_input[9]
   + 0.2430250197649002 Layer_1_T_0_input[10]
   - 0.0435195565223694 Layer_1_T_0_input[11]
   - 0.1540452539920807 Layer_1_T_0_input[12]
   - 0.0975971817970276 Layer_1_T_0_input[13]
   + 0.2029423415660858 Layer_1_T_0_input[14]
   + 0.134601503610611 Layer_1_T_0_input[15]
   - 0.0102826654911041 Layer_1_T_0_input[16]
   + 0.1461290866136551 Layer_1_T_0_input[17]
   + 0.2515494227409363 Layer_1_T_0_input[18]
   + 0.0845615118741989 Layer_1_T_0_input[19]
   - 0.1271481812000275 Layer_1_T_0_input[20]
   - 0.2020838856697083 Layer_1_T_0_input[21]
   - 0.225013792514801 Layer_1_T_0_input[22]
   - 0.081354022026062 Layer_1_T_0_input[23] + Layer_1_T_0_affine[22] = 0
 R144: - 0.2752102017402649 Layer_1_T_0_input[0]
   - 0.0737562477588654 Layer_1_T_0_input[1]
   + 0.0916558355093002 Layer_1_T_0_input[2]
   - 0.2057835459709167 Layer_1_T_0_input[3]
   + 0.2017267644405365 Layer_1_T_0_input[4]
   - 0.0738868117332458 Layer_1_T_0_input[5]
   - 0.2506794929504395 Layer_1_T_0_input[6]
   + 0.1586245745420456 Layer_1_T_0_input[7]
   - 0.0436057150363922 Layer_1_T_0_input[8]
   - 0.047645092010498 Layer_1_T_0_input[9]
   + 0.0235877335071564 Layer_1_T_0_input[10]
   - 0.0489387810230255 Layer_1_T_0_input[11]
   + 0.1530846655368805 Layer_1_T_0_input[12]
   + 0.215443953871727 Layer_1_T_0_input[13]
   + 0.2237193286418915 Layer_1_T_0_input[14]
   + 0.2868122160434723 Layer_1_T_0_input[15]
   - 0.2270079255104065 Layer_1_T_0_input[16]
   + 0.0572092831134796 Layer_1_T_0_input[17]
   + 0.2558373212814331 Layer_1_T_0_input[18]
   + 0.1882666200399399 Layer_1_T_0_input[19]
   + 0.0875229239463806 Layer_1_T_0_input[20]
   - 0.0497214198112488 Layer_1_T_0_input[21]
   + 0.2400679290294647 Layer_1_T_0_input[22]
   + 0.0683846920728683 Layer_1_T_0_input[23] + Layer_1_T_0_affine[23] = 0
 R145: 0.0819636136293411 Layer_1_T_0_input[0]
   - 0.1403217315673828 Layer_1_T_0_input[1]
   + 0.1521434932947159 Layer_1_T_0_input[2]
   + 0.0155598353594542 Layer_1_T_0_input[3]
   - 0.2095191776752472 Layer_1_T_0_input[4]
   + 0.3706194460391998 Layer_1_T_0_input[5]
   + 0.1289613246917725 Layer_1_T_0_input[6]
   + 0.1995247602462769 Layer_1_T_0_input[7]
   + 0.2744573652744293 Layer_1_T_0_input[8]
   + 0.2035200744867325 Layer_1_T_0_input[9]
   + 0.252622663974762 Layer_1_T_0_input[10]
   + 0.3011181652545929 Layer_1_T_0_input[11]
   + 0.3056462109088898 Layer_1_T_0_input[12]
   - 0.0114620625972748 Layer_1_T_0_input[13]
   - 0.3061410486698151 Layer_1_T_0_input[14]
   - 0.2772876024246216 Layer_1_T_0_input[15]
   + 0.1821570992469788 Layer_1_T_0_input[16]
   - 0.0871498882770538 Layer_1_T_0_input[17]
   + 0.0726041346788406 Layer_1_T_0_input[18]
   - 0.01690823584795 Layer_1_T_0_input[19]
   - 0.1651516258716583 Layer_1_T_0_input[20]
   + 0.0972183793783188 Layer_1_T_0_input[21]
   + 0.2674576640129089 Layer_1_T_0_input[22]
   + 0.2380785346031189 Layer_1_T_0_input[23] + Layer_1_T_0_affine[24]
   = 0.1387597471475601
 R146: - 0.1275172233581543 Layer_1_T_0_input[0]
   + 0.2652600109577179 Layer_1_T_0_input[1]
   + 0.2314571738243103 Layer_1_T_0_input[2]
   - 0.0921595692634583 Layer_1_T_0_input[3]
   - 0.1503160893917084 Layer_1_T_0_input[4]
   + 0.11958047747612 Layer_1_T_0_input[5]
   + 0.1665472835302353 Layer_1_T_0_input[6]
   + 0.0479104667901993 Layer_1_T_0_input[7]
   - 0.1342370808124542 Layer_1_T_0_input[8]
   - 0.1825137138366699 Layer_1_T_0_input[9]
   - 0.0604245960712433 Layer_1_T_0_input[10]
   - 0.1306127905845642 Layer_1_T_0_input[11]
   + 0.1925238966941833 Layer_1_T_0_input[12]
   - 0.2715478539466858 Layer_1_T_0_input[13]
   + 0.0300485193729401 Layer_1_T_0_input[14]
   + 0.2324938178062439 Layer_1_T_0_input[15]
   - 0.1650882363319397 Layer_1_T_0_input[16]
   + 0.1846643686294556 Layer_1_T_0_input[17]
   + 0.1842225790023804 Layer_1_T_0_input[18]
   + 0.2587069272994995 Layer_1_T_0_input[19]
   - 0.2396723031997681 Layer_1_T_0_input[20]
   - 0.1188518106937408 Layer_1_T_0_input[21]
   - 0.015969455242157 Layer_1_T_0_input[22]
   + 0.0770474076271057 Layer_1_T_0_input[23] + Layer_1_T_0_affine[25] = 0
 R147: 0.1231617480516434 Layer_1_T_0_input[0]
   - 0.00675645470619202 Layer_1_T_0_input[1]
   - 0.4623042941093445 Layer_1_T_0_input[2]
   - 0.2784019112586975 Layer_1_T_0_input[3]
   - 0.1451992392539978 Layer_1_T_0_input[4]
   - 0.059028372168541 Layer_1_T_0_input[5]
   + 0.0183992683887482 Layer_1_T_0_input[6]
   - 0.1456529498100281 Layer_1_T_0_input[7]
   - 0.4398058354854584 Layer_1_T_0_input[8]
   - 0.2984473407268524 Layer_1_T_0_input[9]
   - 0.0138008892536163 Layer_1_T_0_input[10]
   - 0.3378129303455353 Layer_1_T_0_input[11]
   - 0.362046480178833 Layer_1_T_0_input[12]
   - 0.2784225642681122 Layer_1_T_0_input[13]
   - 0.1933807581663132 Layer_1_T_0_input[14]
   + 0.1629278212785721 Layer_1_T_0_input[15]
   - 0.412494570016861 Layer_1_T_0_input[16]
   - 0.1131646186113358 Layer_1_T_0_input[17]
   - 0.1996524631977081 Layer_1_T_0_input[18]
   - 0.1716176420450211 Layer_1_T_0_input[19]
   - 0.2606218457221985 Layer_1_T_0_input[20]
   - 0.1823774129152298 Layer_1_T_0_input[21]
   - 0.2205610573291779 Layer_1_T_0_input[22]
   - 0.1268436312675476 Layer_1_T_0_input[23] + Layer_1_T_0_affine[26]
   = -0.3245804607868195
 R148: - 0.0852540135383606 Layer_1_T_0_input[0]
   + 0.2297142446041107 Layer_1_T_0_input[1]
   - 0.0698537677526474 Layer_1_T_0_input[2]
   - 0.00643515167757869 Layer_1_T_0_input[3]
   - 0.1924498379230499 Layer_1_T_0_input[4]
   + 0.2486894875764847 Layer_1_T_0_input[5]
   - 0.0791630446910858 Layer_1_T_0_input[6]
   + 0.0659053176641464 Layer_1_T_0_input[7]
   - 0.1296491920948029 Layer_1_T_0_input[8]
   - 0.0781119987368584 Layer_1_T_0_input[9]
   - 0.1319365799427032 Layer_1_T_0_input[10]
   - 0.027435639873147 Layer_1_T_0_input[11]
   + 0.0431847833096981 Layer_1_T_0_input[12]
   - 0.1826137453317642 Layer_1_T_0_input[13]
   + 0.2080065906047821 Layer_1_T_0_input[14]
   - 0.1145199537277222 Layer_1_T_0_input[15]
   + 0.2525565028190613 Layer_1_T_0_input[16]
   - 0.00276374630630016 Layer_1_T_0_input[17]
   - 0.1839500069618225 Layer_1_T_0_input[18]
   - 0.1999093592166901 Layer_1_T_0_input[19]
   - 0.2586376667022705 Layer_1_T_0_input[20]
   + 0.2182754576206207 Layer_1_T_0_input[21]
   + 0.0253894850611687 Layer_1_T_0_input[22]
   + 0.0732101798057556 Layer_1_T_0_input[23] + Layer_1_T_0_affine[27]
   = -0.00531497551128268
 R149: - 0.0964483618736267 Layer_1_T_0_input[0]
   + 0.1636504828929901 Layer_1_T_0_input[1]
   - 0.2524407207965851 Layer_1_T_0_input[2]
   - 0.1045399978756905 Layer_1_T_0_input[3]
   - 0.5588096380233765 Layer_1_T_0_input[4]
   + 0.166755735874176 Layer_1_T_0_input[5]
   - 0.225505530834198 Layer_1_T_0_input[6]
   - 0.0917861759662628 Layer_1_T_0_input[7]
   - 0.4764814376831055 Layer_1_T_0_input[8]
   - 0.3575644195079803 Layer_1_T_0_input[9]
   - 0.00193750858306885 Layer_1_T_0_input[10]
   - 0.1959849148988724 Layer_1_T_0_input[11]
   - 0.1424321979284286 Layer_1_T_0_input[12]
   - 0.0101681789383292 Layer_1_T_0_input[13]
   - 0.1528826951980591 Layer_1_T_0_input[14]
   + 0.2478488683700562 Layer_1_T_0_input[15]
   - 0.2031930983066559 Layer_1_T_0_input[16]
   - 0.2094573080539703 Layer_1_T_0_input[17]
   + 0.1032117828726768 Layer_1_T_0_input[18]
   + 0.0924017503857613 Layer_1_T_0_input[19]
   - 0.2274781465530396 Layer_1_T_0_input[20]
   - 0.3352116346359253 Layer_1_T_0_input[21]
   - 0.1278428733348846 Layer_1_T_0_input[22]
   - 0.1956731379032135 Layer_1_T_0_input[23] + Layer_1_T_0_affine[28]
   = -0.7030821442604065
 R150: - 0.17856365442276 Layer_1_T_0_input[0]
   - 0.00215432047843933 Layer_1_T_0_input[1]
   - 0.1327920854091644 Layer_1_T_0_input[2]
   - 0.0525052547454834 Layer_1_T_0_input[3]
   - 0.1749714016914368 Layer_1_T_0_input[4]
   + 0.1790128946304321 Layer_1_T_0_input[5]
   + 0.2534006834030151 Layer_1_T_0_input[6]
   + 0.1538019627332687 Layer_1_T_0_input[7]
   - 0.1491802632808685 Layer_1_T_0_input[8]
   + 0.1416858583688736 Layer_1_T_0_input[9]
   - 0.1120664477348328 Layer_1_T_0_input[10]
   + 0.1467722654342651 Layer_1_T_0_input[11]
   + 0.2824036180973053 Layer_1_T_0_input[12]
   + 0.0545469671487808 Layer_1_T_0_input[13]
   + 0.2440744042396545 Layer_1_T_0_input[14]
   + 0.1694346517324448 Layer_1_T_0_input[15]
   + 0.2576754987239838 Layer_1_T_0_input[16]
   - 0.1545611917972565 Layer_1_T_0_input[17]
   + 0.0722468346357346 Layer_1_T_0_input[18]
   + 0.1396351307630539 Layer_1_T_0_input[19]
   + 0.2109456658363342 Layer_1_T_0_input[20]
   - 0.2176970243453979 Layer_1_T_0_input[21]
   - 0.1260769069194794 Layer_1_T_0_input[22]
   + 0.1152496337890625 Layer_1_T_0_input[23] + Layer_1_T_0_affine[29] = 0
 R151: - 0.0514079928398132 Layer_1_T_0_input[0]
   - 0.2456467747688293 Layer_1_T_0_input[1]
   + 0.2372081279754639 Layer_1_T_0_input[2]
   + 0.2489692717790604 Layer_1_T_0_input[3]
   - 0.1932561099529266 Layer_1_T_0_input[4]
   + 0.3008867204189301 Layer_1_T_0_input[5]
   + 0.2420618832111359 Layer_1_T_0_input[6]
   + 0.2265279591083527 Layer_1_T_0_input[7]
   - 0.0620633959770203 Layer_1_T_0_input[8]
   + 0.1960882246494293 Layer_1_T_0_input[9]
   - 0.1891831755638123 Layer_1_T_0_input[10]
   - 0.035081647336483 Layer_1_T_0_input[11]
   - 0.0550778806209564 Layer_1_T_0_input[12]
   - 0.1162829697132111 Layer_1_T_0_input[13]
   - 0.1930046528577805 Layer_1_T_0_input[14]
   - 0.0269431173801422 Layer_1_T_0_input[15]
   + 0.135149210691452 Layer_1_T_0_input[16]
   - 0.0454717874526978 Layer_1_T_0_input[17]
   + 0.1047036051750183 Layer_1_T_0_input[18]
   + 0.1852291524410248 Layer_1_T_0_input[19]
   + 0.089047759771347 Layer_1_T_0_input[20]
   - 0.0293552577495575 Layer_1_T_0_input[21]
   + 0.0735829547047615 Layer_1_T_0_input[22]
   + 0.1468185931444168 Layer_1_T_0_input[23] + Layer_1_T_0_affine[30]
   = -0.0504773817956448
 R152: - 0.0848325490951538 Layer_1_T_0_input[0]
   - 0.1972094476222992 Layer_1_T_0_input[1]
   - 0.00608691573143005 Layer_1_T_0_input[2]
   - 0.2460857629776001 Layer_1_T_0_input[3]
   - 0.209137350320816 Layer_1_T_0_input[4]
   - 0.2443034052848816 Layer_1_T_0_input[5]
   + 0.0309062898159027 Layer_1_T_0_input[6]
   + 0.1381206214427948 Layer_1_T_0_input[7]
   - 0.1808427572250366 Layer_1_T_0_input[8]
   + 0.100030243396759 Layer_1_T_0_input[9]
   - 0.0870417654514313 Layer_1_T_0_input[10]
   - 0.2263515591621399 Layer_1_T_0_input[11]
   + 0.2515735626220703 Layer_1_T_0_input[12]
   - 0.0887520909309387 Layer_1_T_0_input[13]
   + 0.280576229095459 Layer_1_T_0_input[14]
   - 0.0645647943019867 Layer_1_T_0_input[15]
   + 0.2706139385700226 Layer_1_T_0_input[16]
   - 0.2712988257408142 Layer_1_T_0_input[17]
   + 0.1306330263614655 Layer_1_T_0_input[18]
   - 0.0470111966133118 Layer_1_T_0_input[19]
   - 0.1047977209091187 Layer_1_T_0_input[20]
   + 0.1214124113321304 Layer_1_T_0_input[21]
   + 0.0526198595762253 Layer_1_T_0_input[22]
   + 0.1770424842834473 Layer_1_T_0_input[23] + Layer_1_T_0_affine[31] = 0
 R153: 0.1695905327796936 Layer_1_T_0_input[0]
   + 0.1842302083969116 Layer_1_T_0_input[1]
   + 0.2038860321044922 Layer_1_T_0_input[2]
   + 0.0894226059317589 Layer_1_T_0_input[3]
   + 0.4465216100215912 Layer_1_T_0_input[4]
   + 0.206964984536171 Layer_1_T_0_input[5]
   - 0.1310412883758545 Layer_1_T_0_input[6]
   - 0.1992384493350983 Layer_1_T_0_input[7]
   + 0.7014985680580139 Layer_1_T_0_input[8]
   + 0.3458254039287567 Layer_1_T_0_input[9]
   + 0.1298539191484451 Layer_1_T_0_input[10]
   + 0.0137230707332492 Layer_1_T_0_input[11]
   - 0.1615883708000183 Layer_1_T_0_input[12]
   + 0.434264600276947 Layer_1_T_0_input[13]
   - 0.1537510752677917 Layer_1_T_0_input[14]
   - 0.0698638260364532 Layer_1_T_0_input[15]
   - 0.1930377334356308 Layer_1_T_0_input[16]
   + 0.3843485116958618 Layer_1_T_0_input[17]
   - 0.036541011184454 Layer_1_T_0_input[18]
   - 0.2441811412572861 Layer_1_T_0_input[19]
   + 0.1142624616622925 Layer_1_T_0_input[20]
   + 0.6916166543960571 Layer_1_T_0_input[21]
   - 0.1751669943332672 Layer_1_T_0_input[22]
   + 0.1113338023424149 Layer_1_T_0_input[23] + Layer_1_T_0_affine[32]
   = 0.5718621611595154
 R154: - 0.0402963757514954 Layer_1_T_0_input[0]
   + 0.0563585311174393 Layer_1_T_0_input[1]
   + 0.0993175506591797 Layer_1_T_0_input[2]
   + 0.0497105419635773 Layer_1_T_0_input[3]
   - 0.0774074494838715 Layer_1_T_0_input[4]
   - 0.2754053473472595 Layer_1_T_0_input[5]
   + 0.0164228677749634 Layer_1_T_0_input[6]
   + 0.1896169036626816 Layer_1_T_0_input[7]
   - 0.1673759520053864 Layer_1_T_0_input[8]
   + 0.2362197041511536 Layer_1_T_0_input[9]
   - 0.0875658094882965 Layer_1_T_0_input[10]
   + 0.17331263422966 Layer_1_T_0_input[11]
   + 0.1915015578269958 Layer_1_T_0_input[12]
   + 0.2882188260555267 Layer_1_T_0_input[13]
   + 0.1100262552499771 Layer_1_T_0_input[14]
   + 0.1704704165458679 Layer_1_T_0_input[15]
   - 0.122018426656723 Layer_1_T_0_input[16]
   + 0.2077584862709045 Layer_1_T_0_input[17]
   + 0.1976174563169479 Layer_1_T_0_input[18]
   + 0.0538121163845062 Layer_1_T_0_input[19]
   + 0.1157771795988083 Layer_1_T_0_input[20]
   + 0.0914378613233566 Layer_1_T_0_input[21]
   - 0.2697221636772156 Layer_1_T_0_input[22]
   - 0.1225110590457916 Layer_1_T_0_input[23] + Layer_1_T_0_affine[33] = 0
 R155: 0.2825266718864441 Layer_1_T_0_input[0]
   + 0.0854720026254654 Layer_1_T_0_input[1]
   - 0.1634247303009033 Layer_1_T_0_input[2]
   - 0.1285083889961243 Layer_1_T_0_input[3]
   - 0.1205877959728241 Layer_1_T_0_input[4]
   - 0.1269108653068542 Layer_1_T_0_input[5]
   + 0.0230300426483154 Layer_1_T_0_input[6]
   + 0.1611372530460358 Layer_1_T_0_input[7]
   - 0.0290468335151672 Layer_1_T_0_input[8]
   + 0.2755813598632813 Layer_1_T_0_input[9]
   + 0.2693565785884857 Layer_1_T_0_input[10]
   + 0.2227852940559387 Layer_1_T_0_input[11]
   - 0.0461492836475372 Layer_1_T_0_input[12]
   - 0.0994820594787598 Layer_1_T_0_input[13]
   + 0.1605740487575531 Layer_1_T_0_input[14]
   - 0.0533949136734009 Layer_1_T_0_input[15]
   + 0.2049179971218109 Layer_1_T_0_input[16]
   + 0.2784259915351868 Layer_1_T_0_input[17]
   - 0.2087444067001343 Layer_1_T_0_input[18]
   + 0.27945476770401 Layer_1_T_0_input[19]
   + 0.1468442529439926 Layer_1_T_0_input[20]
   + 0.2828190326690674 Layer_1_T_0_input[21]
   + 0.0534426718950272 Layer_1_T_0_input[22]
   - 0.1213085353374481 Layer_1_T_0_input[23] + Layer_1_T_0_affine[34] = 0
 R156: 0.0957011878490448 Layer_1_T_0_input[0]
   - 0.1615495085716248 Layer_1_T_0_input[1]
   - 0.1749652028083801 Layer_1_T_0_input[2]
   + 0.1529373824596405 Layer_1_T_0_input[3]
   - 0.2391716241836548 Layer_1_T_0_input[4]
   + 0.0872922986745834 Layer_1_T_0_input[5]
   - 0.2444574236869812 Layer_1_T_0_input[6]
   - 0.20916348695755 Layer_1_T_0_input[7]
   - 0.104954719543457 Layer_1_T_0_input[8]
   - 0.0864456593990326 Layer_1_T_0_input[9]
   - 0.2838636040687561 Layer_1_T_0_input[10]
   - 0.1818267405033112 Layer_1_T_0_input[11]
   + 0.0329417586326599 Layer_1_T_0_input[12]
   + 0.119977742433548 Layer_1_T_0_input[13]
   + 0.1970932185649872 Layer_1_T_0_input[14]
   + 0.2387850880622864 Layer_1_T_0_input[15]
   + 0.2531694173812866 Layer_1_T_0_input[16]
   + 0.1768278777599335 Layer_1_T_0_input[17]
   - 0.00906926393508911 Layer_1_T_0_input[18]
   + 0.2653040587902069 Layer_1_T_0_input[19]
   + 0.1532188057899475 Layer_1_T_0_input[20]
   + 0.0283571481704712 Layer_1_T_0_input[21]
   - 0.2590845823287964 Layer_1_T_0_input[22]
   - 0.1341550946235657 Layer_1_T_0_input[23] + Layer_1_T_0_affine[35] = 0
 R157: - 0.2399312257766724 Layer_1_T_0_input[0]
   + 0.1039492338895798 Layer_1_T_0_input[1]
   + 0.0556698590517044 Layer_1_T_0_input[2]
   + 0.2302702814340591 Layer_1_T_0_input[3]
   + 0.0375917255878448 Layer_1_T_0_input[4]
   - 0.2707151770591736 Layer_1_T_0_input[5]
   + 0.1568440496921539 Layer_1_T_0_input[6]
   - 0.1820724010467529 Layer_1_T_0_input[7]
   + 0.1379656344652176 Layer_1_T_0_input[8]
   - 0.173763632774353 Layer_1_T_0_input[9]
   - 0.2682338356971741 Layer_1_T_0_input[10]
   + 0.2713155448436737 Layer_1_T_0_input[11]
   + 0.165605753660202 Layer_1_T_0_input[12]
   + 0.1304842978715897 Layer_1_T_0_input[13]
   - 0.1918882727622986 Layer_1_T_0_input[14]
   + 0.0195676386356354 Layer_1_T_0_input[15]
   - 0.0904213786125183 Layer_1_T_0_input[16]
   + 0.2720318138599396 Layer_1_T_0_input[17]
   + 0.0472074896097183 Layer_1_T_0_input[18]
   + 0.1449916809797287 Layer_1_T_0_input[19]
   + 0.0842809081077576 Layer_1_T_0_input[20]
   + 0.1597004532814026 Layer_1_T_0_input[21]
   + 0.2322447448968887 Layer_1_T_0_input[22]
   - 0.1823361217975616 Layer_1_T_0_input[23] + Layer_1_T_0_affine[36] = 0
 R158: - 0.2003044188022614 Layer_1_T_0_input[0]
   - 0.2392300367355347 Layer_1_T_0_input[1]
   - 0.1412431597709656 Layer_1_T_0_input[2]
   - 0.1216508746147156 Layer_1_T_0_input[3]
   - 0.1397842764854431 Layer_1_T_0_input[4]
   - 0.1184913218021393 Layer_1_T_0_input[5]
   + 0.1059417426586151 Layer_1_T_0_input[6]
   - 0.0941417515277863 Layer_1_T_0_input[7]
   - 0.0963451266288757 Layer_1_T_0_input[8]
   + 0.2167150974273682 Layer_1_T_0_input[9]
   - 0.0114152729511261 Layer_1_T_0_input[10]
   + 0.1416088342666626 Layer_1_T_0_input[11]
   + 0.2786994278430939 Layer_1_T_0_input[12]
   + 0.264520674943924 Layer_1_T_0_input[13]
   + 0.1614443510770798 Layer_1_T_0_input[14]
   - 0.243490993976593 Layer_1_T_0_input[15]
   + 0.1622132658958435 Layer_1_T_0_input[16]
   + 0.0762367099523544 Layer_1_T_0_input[17]
   - 0.0407683849334717 Layer_1_T_0_input[18]
   - 0.1361242830753326 Layer_1_T_0_input[19]
   - 0.1394753754138947 Layer_1_T_0_input[20]
   + 0.0711139589548111 Layer_1_T_0_input[21]
   + 0.2373760342597961 Layer_1_T_0_input[22]
   - 0.2196516990661621 Layer_1_T_0_input[23] + Layer_1_T_0_affine[37] = 0
 R159: 4.0420889854431152e-04 Layer_1_T_0_input[0]
   + 0.1425057053565979 Layer_1_T_0_input[1]
   - 0.00377595773898065 Layer_1_T_0_input[2]
   + 0.1641067415475845 Layer_1_T_0_input[3]
   + 0.5833517909049988 Layer_1_T_0_input[4]
   - 0.0932711288332939 Layer_1_T_0_input[5]
   - 0.0846135914325714 Layer_1_T_0_input[6]
   + 0.084312841296196 Layer_1_T_0_input[7]
   + 0.5171568393707275 Layer_1_T_0_input[8]
   + 0.0790101438760757 Layer_1_T_0_input[9]
   + 0.2511047124862671 Layer_1_T_0_input[10]
   - 0.0555332191288471 Layer_1_T_0_input[11]
   + 0.2080152332782745 Layer_1_T_0_input[12]
   + 0.2098568230867386 Layer_1_T_0_input[13]
   - 0.1684760600328445 Layer_1_T_0_input[14]
   + 0.20660001039505 Layer_1_T_0_input[15]
   + 0.0788239911198616 Layer_1_T_0_input[16]
   + 0.6119984984397888 Layer_1_T_0_input[17]
   - 0.2601263523101807 Layer_1_T_0_input[18]
   - 0.0475009419023991 Layer_1_T_0_input[19]
   - 0.1331013143062592 Layer_1_T_0_input[20]
   + 0.580145001411438 Layer_1_T_0_input[21]
   + 0.0416657105088234 Layer_1_T_0_input[22]
   + 0.143188863992691 Layer_1_T_0_input[23] + Layer_1_T_0_affine[38]
   = 0.4872997999191284
 R160: - 0.1763043999671936 Layer_1_T_0_input[0]
   + 0.1897284686565399 Layer_1_T_0_input[1]
   - 0.0192116927355528 Layer_1_T_0_input[2]
   - 0.2520439028739929 Layer_1_T_0_input[3]
   - 0.3426167666912079 Layer_1_T_0_input[4]
   - 0.1768683791160583 Layer_1_T_0_input[5]
   + 0.2220462560653687 Layer_1_T_0_input[6]
   + 0.029960036277771 Layer_1_T_0_input[7]
   - 0.5094978213310242 Layer_1_T_0_input[8]
   - 0.3953494727611542 Layer_1_T_0_input[9]
   + 0.0100866556167603 Layer_1_T_0_input[10]
   - 0.2058710008859634 Layer_1_T_0_input[11]
   - 0.0269633755087852 Layer_1_T_0_input[12]
   + 0.0223153159022331 Layer_1_T_0_input[13]
   - 0.0534213520586491 Layer_1_T_0_input[14]
   - 0.0664677619934082 Layer_1_T_0_input[15]
   - 0.2269818633794785 Layer_1_T_0_input[16]
   - 0.7078809142112732 Layer_1_T_0_input[17]
   + 0.0303248427808285 Layer_1_T_0_input[18]
   - 0.1532639563083649 Layer_1_T_0_input[19]
   - 0.2366807460784912 Layer_1_T_0_input[20]
   - 0.6297864317893982 Layer_1_T_0_input[21]
   - 0.3328703045845032 Layer_1_T_0_input[22]
   + 0.0947553217411041 Layer_1_T_0_input[23] + Layer_1_T_0_affine[39]
   = -0.3888580799102783
 R161: 0.2453035563230515 Layer_1_T_0_input[0]
   + 0.1421784460544586 Layer_1_T_0_input[1]
   + 0.0258135236799717 Layer_1_T_0_input[2]
   - 0.0688179954886436 Layer_1_T_0_input[3]
   - 0.4759804010391235 Layer_1_T_0_input[4]
   + 0.00949512422084808 Layer_1_T_0_input[5]
   + 0.2588271498680115 Layer_1_T_0_input[6]
   - 0.0182007551193237 Layer_1_T_0_input[7]
   - 0.5633831024169922 Layer_1_T_0_input[8]
   - 0.0970727801322937 Layer_1_T_0_input[9]
   - 0.00189366936683655 Layer_1_T_0_input[10]
   - 0.0875344797968864 Layer_1_T_0_input[11]
   - 0.4292071461677551 Layer_1_T_0_input[12]
   - 0.4577800929546356 Layer_1_T_0_input[13]
   - 0.06443140655756 Layer_1_T_0_input[14]
   + 0.0656060576438904 Layer_1_T_0_input[15]
   - 0.099972702562809 Layer_1_T_0_input[16]
   - 0.608356773853302 Layer_1_T_0_input[17]
   + 0.1374301910400391 Layer_1_T_0_input[18]
   - 0.3398406803607941 Layer_1_T_0_input[19]
   + 0.0477300882339478 Layer_1_T_0_input[20]
   - 0.6990116834640503 Layer_1_T_0_input[21]
   - 0.1337461620569229 Layer_1_T_0_input[22]
   - 0.1982996463775635 Layer_1_T_0_input[23] + Layer_1_T_0_affine[40]
   = -0.6569997072219849
 R162: 0.2417459785938263 Layer_1_T_0_input[0]
   - 0.218873918056488 Layer_1_T_0_input[1]
   + 0.0181862134486437 Layer_1_T_0_input[2]
   - 0.3411747813224792 Layer_1_T_0_input[3]
   - 0.4802350997924805 Layer_1_T_0_input[4]
   - 0.4163623154163361 Layer_1_T_0_input[5]
   - 0.224231481552124 Layer_1_T_0_input[6]
   - 0.244273841381073 Layer_1_T_0_input[7]
   - 0.3146388530731201 Layer_1_T_0_input[8]
   - 0.3262571692466736 Layer_1_T_0_input[9]
   - 0.2688252925872803 Layer_1_T_0_input[10]
   - 0.4124441742897034 Layer_1_T_0_input[11]
   - 0.2068607807159424 Layer_1_T_0_input[12]
   - 0.3171567618846893 Layer_1_T_0_input[13]
   - 0.238360583782196 Layer_1_T_0_input[14]
   + 0.0591883659362793 Layer_1_T_0_input[15]
   - 0.0773261487483978 Layer_1_T_0_input[16]
   - 0.0947976484894753 Layer_1_T_0_input[17]
   - 0.3009702265262604 Layer_1_T_0_input[18]
   - 0.3232824206352234 Layer_1_T_0_input[19]
   - 0.0501644313335419 Layer_1_T_0_input[20]
   - 0.2252760976552963 Layer_1_T_0_input[21]
   - 0.0771263539791107 Layer_1_T_0_input[22]
   - 0.2304052710533142 Layer_1_T_0_input[23] + Layer_1_T_0_affine[41]
   = -0.3066321313381195
 R163: - 0.1868032515048981 Layer_1_T_0_input[0]
   - 0.2599945664405823 Layer_1_T_0_input[1]
   - 0.2602332234382629 Layer_1_T_0_input[2]
   - 0.1527347415685654 Layer_1_T_0_input[3]
   - 0.415222555398941 Layer_1_T_0_input[4]
   + 0.1027040258049965 Layer_1_T_0_input[5]
   - 0.067216157913208 Layer_1_T_0_input[6]
   - 0.0333319902420044 Layer_1_T_0_input[7]
   - 0.5379321575164795 Layer_1_T_0_input[8]
   + 0.026831042021513 Layer_1_T_0_input[9]
   + 0.0249584019184113 Layer_1_T_0_input[10]
   - 0.378831148147583 Layer_1_T_0_input[11]
   - 0.3726637065410614 Layer_1_T_0_input[12]
   - 0.2799116373062134 Layer_1_T_0_input[13]
   - 0.3433450162410736 Layer_1_T_0_input[14]
   - 0.0586057603359222 Layer_1_T_0_input[15]
   - 0.1399155557155609 Layer_1_T_0_input[16]
   - 0.5835515260696411 Layer_1_T_0_input[17]
   + 0.0116174938157201 Layer_1_T_0_input[18]
   - 0.410165935754776 Layer_1_T_0_input[19]
   - 0.1055708229541779 Layer_1_T_0_input[20]
   - 0.5852243304252625 Layer_1_T_0_input[21]
   - 0.41153284907341 Layer_1_T_0_input[22]
   + 0.0428819358348846 Layer_1_T_0_input[23] + Layer_1_T_0_affine[42]
   = -0.3574649393558502
 R164: - 0.2592647671699524 Layer_1_T_0_input[0]
   - 0.287169873714447 Layer_1_T_0_input[1]
   - 0.3399470150470734 Layer_1_T_0_input[2]
   - 0.3671000003814697 Layer_1_T_0_input[3]
   - 0.2806929647922516 Layer_1_T_0_input[4]
   - 0.3368674516677856 Layer_1_T_0_input[5]
   + 0.2691264152526855 Layer_1_T_0_input[6]
   - 0.0381669104099274 Layer_1_T_0_input[7]
   - 0.1740177422761917 Layer_1_T_0_input[8]
   - 0.1377872079610825 Layer_1_T_0_input[9]
   + 0.1460159420967102 Layer_1_T_0_input[10]
   - 0.2854383587837219 Layer_1_T_0_input[11]
   - 0.3319223523139954 Layer_1_T_0_input[12]
   - 0.366121381521225 Layer_1_T_0_input[13]
   - 0.3687981963157654 Layer_1_T_0_input[14]
   + 0.0816287100315094 Layer_1_T_0_input[15]
   - 0.3230638206005096 Layer_1_T_0_input[16]
   - 0.4793533086776733 Layer_1_T_0_input[17]
   - 0.4450206756591797 Layer_1_T_0_input[18]
   - 0.2911690771579742 Layer_1_T_0_input[19]
   + 0.1732146143913269 Layer_1_T_0_input[20]
   - 0.5006372928619385 Layer_1_T_0_input[21]
   - 0.200382336974144 Layer_1_T_0_input[22]
   - 0.1211434304714203 Layer_1_T_0_input[23] + Layer_1_T_0_affine[43]
   = -0.3344604969024658
 R165: - 0.1516718864440918 Layer_1_T_0_input[0]
   + 0.0981012731790543 Layer_1_T_0_input[1]
   - 0.1171513721346855 Layer_1_T_0_input[2]
   - 0.2157380878925323 Layer_1_T_0_input[3]
   - 0.2299973964691162 Layer_1_T_0_input[4]
   + 0.0187622327357531 Layer_1_T_0_input[5]
   + 0.0111967325210571 Layer_1_T_0_input[6]
   - 0.1938314437866211 Layer_1_T_0_input[7]
   - 0.4405328631401062 Layer_1_T_0_input[8]
   - 0.3945737481117249 Layer_1_T_0_input[9]
   - 0.236678421497345 Layer_1_T_0_input[10]
   - 0.2725627422332764 Layer_1_T_0_input[11]
   - 0.2773547768592834 Layer_1_T_0_input[12]
   - 0.2455669045448303 Layer_1_T_0_input[13]
   - 0.3836871385574341 Layer_1_T_0_input[14]
   + 0.2763247489929199 Layer_1_T_0_input[15]
   - 0.2612656354904175 Layer_1_T_0_input[16]
   - 0.6182329654693604 Layer_1_T_0_input[17]
   - 0.4086307883262634 Layer_1_T_0_input[18]
   + 0.1282699406147003 Layer_1_T_0_input[19]
   + 0.2464321553707123 Layer_1_T_0_input[20]
   - 0.5696085691452026 Layer_1_T_0_input[21]
   + 0.131006196141243 Layer_1_T_0_input[22]
   - 0.0848274528980255 Layer_1_T_0_input[23] + Layer_1_T_0_affine[44]
   = -0.416177362203598
 R166: - 0.2108236253261566 Layer_1_T_0_input[0]
   + 0.0345158576965332 Layer_1_T_0_input[1]
   + 0.2091828882694244 Layer_1_T_0_input[2]
   - 0.040806770324707 Layer_1_T_0_input[3]
   - 0.1632120609283447 Layer_1_T_0_input[4]
   - 0.2380623817443848 Layer_1_T_0_input[5]
   - 0.1109952628612518 Layer_1_T_0_input[6]
   + 0.2755900323390961 Layer_1_T_0_input[7]
   - 0.1487001478672028 Layer_1_T_0_input[8]
   + 0.0352120399475098 Layer_1_T_0_input[9]
   + 0.099162220954895 Layer_1_T_0_input[10]
   + 0.2298126518726349 Layer_1_T_0_input[11]
   + 0.1221712082624435 Layer_1_T_0_input[12]
   - 0.0386807024478912 Layer_1_T_0_input[13]
   - 0.0435213446617126 Layer_1_T_0_input[14]
   - 0.2843770980834961 Layer_1_T_0_input[15]
   + 0.0166195034980774 Layer_1_T_0_input[16]
   + 0.1105257868766785 Layer_1_T_0_input[17]
   - 0.1947428286075592 Layer_1_T_0_input[18]
   + 0.2400992512702942 Layer_1_T_0_input[19]
   + 0.1560741066932678 Layer_1_T_0_input[20]
   + 0.1408354490995407 Layer_1_T_0_input[21]
   - 0.0190231800079346 Layer_1_T_0_input[22]
   + 0.1925223171710968 Layer_1_T_0_input[23] + Layer_1_T_0_affine[45] = 0
 R167: - 0.1631332635879517 Layer_1_T_0_input[0]
   - 0.1096233427524567 Layer_1_T_0_input[1]
   - 0.0276585724204779 Layer_1_T_0_input[2]
   + 0.2166225463151932 Layer_1_T_0_input[3]
   + 0.6513398885726929 Layer_1_T_0_input[4]
   - 0.0453908294439316 Layer_1_T_0_input[5]
   + 0.1186083108186722 Layer_1_T_0_input[6]
   + 0.155217781662941 Layer_1_T_0_input[7]
   + 0.29967200756073 Layer_1_T_0_input[8]
   + 0.309776097536087 Layer_1_T_0_input[9]
   + 0.0864551663398743 Layer_1_T_0_input[10]
   + 0.0952529162168503 Layer_1_T_0_input[11]
   + 0.3458765745162964 Layer_1_T_0_input[12]
   + 0.1266715377569199 Layer_1_T_0_input[13]
   - 0.3011344075202942 Layer_1_T_0_input[14]
   + 0.2561715245246887 Layer_1_T_0_input[15]
   - 0.1808357089757919 Layer_1_T_0_input[16]
   + 0.5364558696746826 Layer_1_T_0_input[17]
   + 0.1797715723514557 Layer_1_T_0_input[18]
   - 0.2251581400632858 Layer_1_T_0_input[19]
   - 0.0142366290092468 Layer_1_T_0_input[20]
   + 0.5909011960029602 Layer_1_T_0_input[21]
   - 0.079798549413681 Layer_1_T_0_input[22]
   - 0.2175420522689819 Layer_1_T_0_input[23] + Layer_1_T_0_affine[46]
   = 0.6010363101959229
 R168: 0.1394376009702682 Layer_1_T_0_input[0]
   + 0.00909838080406189 Layer_1_T_0_input[1]
   - 0.0780164375901222 Layer_1_T_0_input[2]
   - 0.2084330916404724 Layer_1_T_0_input[3]
   + 0.3853663802146912 Layer_1_T_0_input[4]
   + 0.0764723494648933 Layer_1_T_0_input[5]
   + 0.092398464679718 Layer_1_T_0_input[6]
   + 0.0123502612113953 Layer_1_T_0_input[7]
   + 0.53993159532547 Layer_1_T_0_input[8]
   + 0.286756694316864 Layer_1_T_0_input[9]
   + 0.1937807202339172 Layer_1_T_0_input[10]
   + 0.1662686765193939 Layer_1_T_0_input[11]
   + 0.0914284214377403 Layer_1_T_0_input[12]
   + 0.0588393770158291 Layer_1_T_0_input[13]
   + 0.0202616956084967 Layer_1_T_0_input[14]
   - 0.2231679558753967 Layer_1_T_0_input[15]
   - 0.0208698995411396 Layer_1_T_0_input[16]
   + 0.2472255527973175 Layer_1_T_0_input[17]
   - 0.035566370934248 Layer_1_T_0_input[18]
   - 0.1670771837234497 Layer_1_T_0_input[19]
   - 0.1226384043693542 Layer_1_T_0_input[20]
   + 0.8196552991867065 Layer_1_T_0_input[21]
   - 0.2183084487915039 Layer_1_T_0_input[22]
   - 0.0287396907806396 Layer_1_T_0_input[23] + Layer_1_T_0_affine[47]
   = 0.6585195064544678
 R169: - Layer_1_T_0_affine[0] + Layer_1_T_0_output[0] >= 0
 R170: - Layer_1_T_0_affine[1] + Layer_1_T_0_output[1] >= 0
 R171: - Layer_1_T_0_affine[2] + Layer_1_T_0_output[2] >= 0
 R172: - Layer_1_T_0_affine[3] + Layer_1_T_0_output[3] >= 0
 R173: - Layer_1_T_0_affine[4] + Layer_1_T_0_output[4] >= 0
 R174: - Layer_1_T_0_affine[5] + Layer_1_T_0_output[5] >= 0
 R175: - Layer_1_T_0_affine[6] + Layer_1_T_0_output[6] >= 0
 R176: - Layer_1_T_0_affine[7] + Layer_1_T_0_output[7] >= 0
 R177: - Layer_1_T_0_affine[8] + Layer_1_T_0_output[8] >= 0
 R178: - Layer_1_T_0_affine[9] + Layer_1_T_0_output[9] >= 0
 R179: - Layer_1_T_0_affine[10] + Layer_1_T_0_output[10] >= 0
 R180: - Layer_1_T_0_affine[11] + Layer_1_T_0_output[11] >= 0
 R181: - Layer_1_T_0_affine[12] + Layer_1_T_0_output[12] >= 0
 R182: - Layer_1_T_0_affine[13] + Layer_1_T_0_output[13] >= 0
 R183: - Layer_1_T_0_affine[14] + Layer_1_T_0_output[14] >= 0
 R184: - Layer_1_T_0_affine[15] + Layer_1_T_0_output[15] >= 0
 R185: - Layer_1_T_0_affine[16] + Layer_1_T_0_output[16] >= 0
 R186: - Layer_1_T_0_affine[17] + Layer_1_T_0_output[17] >= 0
 R187: - Layer_1_T_0_affine[18] + Layer_1_T_0_output[18] >= 0
 R188: - Layer_1_T_0_affine[19] + Layer_1_T_0_output[19] >= 0
 R189: - Layer_1_T_0_affine[20] + Layer_1_T_0_output[20] >= 0
 R190: - Layer_1_T_0_affine[21] + Layer_1_T_0_output[21] >= 0
 R191: - Layer_1_T_0_affine[22] + Layer_1_T_0_output[22] >= 0
 R192: - Layer_1_T_0_affine[23] + Layer_1_T_0_output[23] >= 0
 R193: - Layer_1_T_0_affine[24] + Layer_1_T_0_output[24] >= 0
 R194: - Layer_1_T_0_affine[25] + Layer_1_T_0_output[25] >= 0
 R195: - Layer_1_T_0_affine[26] + Layer_1_T_0_output[26] >= 0
 R196: - Layer_1_T_0_affine[27] + Layer_1_T_0_output[27] >= 0
 R197: - Layer_1_T_0_affine[28] + Layer_1_T_0_output[28] >= 0
 R198: - Layer_1_T_0_affine[29] + Layer_1_T_0_output[29] >= 0
 R199: - Layer_1_T_0_affine[30] + Layer_1_T_0_output[30] >= 0
 R200: - Layer_1_T_0_affine[31] + Layer_1_T_0_output[31] >= 0
 R201: - Layer_1_T_0_affine[32] + Layer_1_T_0_output[32] >= 0
 R202: - Layer_1_T_0_affine[33] + Layer_1_T_0_output[33] >= 0
 R203: - Layer_1_T_0_affine[34] + Layer_1_T_0_output[34] >= 0
 R204: - Layer_1_T_0_affine[35] + Layer_1_T_0_output[35] >= 0
 R205: - Layer_1_T_0_affine[36] + Layer_1_T_0_output[36] >= 0
 R206: - Layer_1_T_0_affine[37] + Layer_1_T_0_output[37] >= 0
 R207: - Layer_1_T_0_affine[38] + Layer_1_T_0_output[38] >= 0
 R208: - Layer_1_T_0_affine[39] + Layer_1_T_0_output[39] >= 0
 R209: - Layer_1_T_0_affine[40] + Layer_1_T_0_output[40] >= 0
 R210: - Layer_1_T_0_affine[41] + Layer_1_T_0_output[41] >= 0
 R211: - Layer_1_T_0_affine[42] + Layer_1_T_0_output[42] >= 0
 R212: - Layer_1_T_0_affine[43] + Layer_1_T_0_output[43] >= 0
 R213: - Layer_1_T_0_affine[44] + Layer_1_T_0_output[44] >= 0
 R214: - Layer_1_T_0_affine[45] + Layer_1_T_0_output[45] >= 0
 R215: - Layer_1_T_0_affine[46] + Layer_1_T_0_output[46] >= 0
 R216: - Layer_1_T_0_affine[47] + Layer_1_T_0_output[47] >= 0
 R217: Layer_1_T_0_output[0] >= 0
 R218: Layer_1_T_0_output[1] >= 0
 R219: Layer_1_T_0_output[2] >= 0
 R220: Layer_1_T_0_output[3] >= 0
 R221: Layer_1_T_0_output[4] >= 0
 R222: Layer_1_T_0_output[5] >= 0
 R223: Layer_1_T_0_output[6] >= 0
 R224: Layer_1_T_0_output[7] >= 0
 R225: Layer_1_T_0_output[8] >= 0
 R226: Layer_1_T_0_output[9] >= 0
 R227: Layer_1_T_0_output[10] >= 0
 R228: Layer_1_T_0_output[11] >= 0
 R229: Layer_1_T_0_output[12] >= 0
 R230: Layer_1_T_0_output[13] >= 0
 R231: Layer_1_T_0_output[14] >= 0
 R232: Layer_1_T_0_output[15] >= 0
 R233: Layer_1_T_0_output[16] >= 0
 R234: Layer_1_T_0_output[17] >= 0
 R235: Layer_1_T_0_output[18] >= 0
 R236: Layer_1_T_0_output[19] >= 0
 R237: Layer_1_T_0_output[20] >= 0
 R238: Layer_1_T_0_output[21] >= 0
 R239: Layer_1_T_0_output[22] >= 0
 R240: Layer_1_T_0_output[23] >= 0
 R241: Layer_1_T_0_output[24] >= 0
 R242: Layer_1_T_0_output[25] >= 0
 R243: Layer_1_T_0_output[26] >= 0
 R244: Layer_1_T_0_output[27] >= 0
 R245: Layer_1_T_0_output[28] >= 0
 R246: Layer_1_T_0_output[29] >= 0
 R247: Layer_1_T_0_output[30] >= 0
 R248: Layer_1_T_0_output[31] >= 0
 R249: Layer_1_T_0_output[32] >= 0
 R250: Layer_1_T_0_output[33] >= 0
 R251: Layer_1_T_0_output[34] >= 0
 R252: Layer_1_T_0_output[35] >= 0
 R253: Layer_1_T_0_output[36] >= 0
 R254: Layer_1_T_0_output[37] >= 0
 R255: Layer_1_T_0_output[38] >= 0
 R256: Layer_1_T_0_output[39] >= 0
 R257: Layer_1_T_0_output[40] >= 0
 R258: Layer_1_T_0_output[41] >= 0
 R259: Layer_1_T_0_output[42] >= 0
 R260: Layer_1_T_0_output[43] >= 0
 R261: Layer_1_T_0_output[44] >= 0
 R262: Layer_1_T_0_output[45] >= 0
 R263: Layer_1_T_0_output[46] >= 0
 R264: Layer_1_T_0_output[47] >= 0
 R265: - 0.5 Layer_1_T_0_affine[0] + Layer_1_T_0_output[0] <= 5000
 R266: - 0.5 Layer_1_T_0_affine[1] + Layer_1_T_0_output[1] <= 5000
 R267: - 0.5 Layer_1_T_0_affine[2] + Layer_1_T_0_output[2] <= 5000
 R268: - 0.5 Layer_1_T_0_affine[3] + Layer_1_T_0_output[3] <= 5000
 R269: - 0.5 Layer_1_T_0_affine[4] + Layer_1_T_0_output[4] <= 5000
 R270: - 0.5 Layer_1_T_0_affine[5] + Layer_1_T_0_output[5] <= 5000
 R271: - 0.5 Layer_1_T_0_affine[6] + Layer_1_T_0_output[6] <= 5000
 R272: - 0.5 Layer_1_T_0_affine[7] + Layer_1_T_0_output[7] <= 5000
 R273: - 0.5 Layer_1_T_0_affine[8] + Layer_1_T_0_output[8] <= 5000
 R274: - 0.5 Layer_1_T_0_affine[9] + Layer_1_T_0_output[9] <= 5000
 R275: - 0.5 Layer_1_T_0_affine[10] + Layer_1_T_0_output[10] <= 5000
 R276: - 0.5 Layer_1_T_0_affine[11] + Layer_1_T_0_output[11] <= 5000
 R277: - 0.5 Layer_1_T_0_affine[12] + Layer_1_T_0_output[12] <= 5000
 R278: - 0.5 Layer_1_T_0_affine[13] + Layer_1_T_0_output[13] <= 5000
 R279: - 0.5 Layer_1_T_0_affine[14] + Layer_1_T_0_output[14] <= 5000
 R280: - 0.5 Layer_1_T_0_affine[15] + Layer_1_T_0_output[15] <= 5000
 R281: - 0.5 Layer_1_T_0_affine[16] + Layer_1_T_0_output[16] <= 5000
 R282: - 0.5 Layer_1_T_0_affine[17] + Layer_1_T_0_output[17] <= 5000
 R283: - 0.5 Layer_1_T_0_affine[18] + Layer_1_T_0_output[18] <= 5000
 R284: - 0.5 Layer_1_T_0_affine[19] + Layer_1_T_0_output[19] <= 5000
 R285: - 0.5 Layer_1_T_0_affine[20] + Layer_1_T_0_output[20] <= 5000
 R286: - 0.5 Layer_1_T_0_affine[21] + Layer_1_T_0_output[21] <= 5000
 R287: - 0.5 Layer_1_T_0_affine[22] + Layer_1_T_0_output[22] <= 5000
 R288: - 0.5 Layer_1_T_0_affine[23] + Layer_1_T_0_output[23] <= 5000
 R289: - 0.5 Layer_1_T_0_affine[24] + Layer_1_T_0_output[24] <= 5000
 R290: - 0.5 Layer_1_T_0_affine[25] + Layer_1_T_0_output[25] <= 5000
 R291: - 0.5 Layer_1_T_0_affine[26] + Layer_1_T_0_output[26] <= 5000
 R292: - 0.5 Layer_1_T_0_affine[27] + Layer_1_T_0_output[27] <= 5000
 R293: - 0.5 Layer_1_T_0_affine[28] + Layer_1_T_0_output[28] <= 5000
 R294: - 0.5 Layer_1_T_0_affine[29] + Layer_1_T_0_output[29] <= 5000
 R295: - 0.5 Layer_1_T_0_affine[30] + Layer_1_T_0_output[30] <= 5000
 R296: - 0.5 Layer_1_T_0_affine[31] + Layer_1_T_0_output[31] <= 5000
 R297: - 0.5 Layer_1_T_0_affine[32] + Layer_1_T_0_output[32] <= 5000
 R298: - 0.5 Layer_1_T_0_affine[33] + Layer_1_T_0_output[33] <= 5000
 R299: - 0.5 Layer_1_T_0_affine[34] + Layer_1_T_0_output[34] <= 5000
 R300: - 0.5 Layer_1_T_0_affine[35] + Layer_1_T_0_output[35] <= 5000
 R301: - 0.5 Layer_1_T_0_affine[36] + Layer_1_T_0_output[36] <= 5000
 R302: - 0.5 Layer_1_T_0_affine[37] + Layer_1_T_0_output[37] <= 5000
 R303: - 0.5 Layer_1_T_0_affine[38] + Layer_1_T_0_output[38] <= 5000
 R304: - 0.5 Layer_1_T_0_affine[39] + Layer_1_T_0_output[39] <= 5000
 R305: - 0.5 Layer_1_T_0_affine[40] + Layer_1_T_0_output[40] <= 5000
 R306: - 0.5 Layer_1_T_0_affine[41] + Layer_1_T_0_output[41] <= 5000
 R307: - 0.5 Layer_1_T_0_affine[42] + Layer_1_T_0_output[42] <= 5000
 R308: - 0.5 Layer_1_T_0_affine[43] + Layer_1_T_0_output[43] <= 5000
 R309: - 0.5 Layer_1_T_0_affine[44] + Layer_1_T_0_output[44] <= 5000
 R310: - 0.5 Layer_1_T_0_affine[45] + Layer_1_T_0_output[45] <= 5000
 R311: - 0.5 Layer_1_T_0_affine[46] + Layer_1_T_0_output[46] <= 5000
 R312: - 0.5 Layer_1_T_0_affine[47] + Layer_1_T_0_output[47] <= 5000
 R313: - 10 Layer_1_T_0_output[0] - 10 Layer_1_T_0_output[1]
   - 10 Layer_1_T_0_output[2] - 10 Layer_1_T_0_output[3]
   - 10 Layer_1_T_0_output[4] - 10 Layer_1_T_0_output[5]
   - 10 Layer_1_T_0_output[6] - 10 Layer_1_T_0_output[7]
   - 10 Layer_1_T_0_output[8] - 10 Layer_1_T_0_output[9]
   - 10 Layer_1_T_0_output[10] - 10 Layer_1_T_0_output[11]
   - 10 Layer_1_T_0_output[12] - 10 Layer_1_T_0_output[13]
   - 10 Layer_1_T_0_output[14] - 10 Layer_1_T_0_output[15]
   - 10 Layer_1_T_0_output[16] - 10 Layer_1_T_0_output[17]
   - 10 Layer_1_T_0_output[18] - 10 Layer_1_T_0_output[19]
   - 10 Layer_1_T_0_output[20] - 10 Layer_1_T_0_output[21]
   - 10 Layer_1_T_0_output[22] - 10 Layer_1_T_0_output[23]
   - 10 Layer_1_T_0_output[24] - 10 Layer_1_T_0_output[25]
   - 10 Layer_1_T_0_output[26] - 10 Layer_1_T_0_output[27]
   - 10 Layer_1_T_0_output[28] - 10 Layer_1_T_0_output[29]
   - 10 Layer_1_T_0_output[30] - 10 Layer_1_T_0_output[31]
   - 10 Layer_1_T_0_output[32] - 10 Layer_1_T_0_output[33]
   - 10 Layer_1_T_0_output[34] - 10 Layer_1_T_0_output[35]
   - 10 Layer_1_T_0_output[36] - 10 Layer_1_T_0_output[37]
   - 10 Layer_1_T_0_output[38] - 10 Layer_1_T_0_output[39]
   - 10 Layer_1_T_0_output[40] - 10 Layer_1_T_0_output[41]
   - 10 Layer_1_T_0_output[42] - 10 Layer_1_T_0_output[43]
   - 10 Layer_1_T_0_output[44] - 10 Layer_1_T_0_output[45]
   - 10 Layer_1_T_0_output[46] - 10 Layer_1_T_0_output[47]
   + Layer_1_T_0_penalty_cost = 0
 R314: Layer_1_T_0_output[0] - Layer_2_T_0_input[0] = 0
 R315: Layer_1_T_0_output[1] - Layer_2_T_0_input[1] = 0
 R316: Layer_1_T_0_output[2] - Layer_2_T_0_input[2] = 0
 R317: Layer_1_T_0_output[3] - Layer_2_T_0_input[3] = 0
 R318: Layer_1_T_0_output[4] - Layer_2_T_0_input[4] = 0
 R319: Layer_1_T_0_output[5] - Layer_2_T_0_input[5] = 0
 R320: Layer_1_T_0_output[6] - Layer_2_T_0_input[6] = 0
 R321: Layer_1_T_0_output[7] - Layer_2_T_0_input[7] = 0
 R322: Layer_1_T_0_output[8] - Layer_2_T_0_input[8] = 0
 R323: Layer_1_T_0_output[9] - Layer_2_T_0_input[9] = 0
 R324: Layer_1_T_0_output[10] - Layer_2_T_0_input[10] = 0
 R325: Layer_1_T_0_output[11] - Layer_2_T_0_input[11] = 0
 R326: Layer_1_T_0_output[12] - Layer_2_T_0_input[12] = 0
 R327: Layer_1_T_0_output[13] - Layer_2_T_0_input[13] = 0
 R328: Layer_1_T_0_output[14] - Layer_2_T_0_input[14] = 0
 R329: Layer_1_T_0_output[15] - Layer_2_T_0_input[15] = 0
 R330: Layer_1_T_0_output[16] - Layer_2_T_0_input[16] = 0
 R331: Layer_1_T_0_output[17] - Layer_2_T_0_input[17] = 0
 R332: Layer_1_T_0_output[18] - Layer_2_T_0_input[18] = 0
 R333: Layer_1_T_0_output[19] - Layer_2_T_0_input[19] = 0
 R334: Layer_1_T_0_output[20] - Layer_2_T_0_input[20] = 0
 R335: Layer_1_T_0_output[21] - Layer_2_T_0_input[21] = 0
 R336: Layer_1_T_0_output[22] - Layer_2_T_0_input[22] = 0
 R337: Layer_1_T_0_output[23] - Layer_2_T_0_input[23] = 0
 R338: Layer_1_T_0_output[24] - Layer_2_T_0_input[24] = 0
 R339: Layer_1_T_0_output[25] - Layer_2_T_0_input[25] = 0
 R340: Layer_1_T_0_output[26] - Layer_2_T_0_input[26] = 0
 R341: Layer_1_T_0_output[27] - Layer_2_T_0_input[27] = 0
 R342: Layer_1_T_0_output[28] - Layer_2_T_0_input[28] = 0
 R343: Layer_1_T_0_output[29] - Layer_2_T_0_input[29] = 0
 R344: Layer_1_T_0_output[30] - Layer_2_T_0_input[30] = 0
 R345: Layer_1_T_0_output[31] - Layer_2_T_0_input[31] = 0
 R346: Layer_1_T_0_output[32] - Layer_2_T_0_input[32] = 0
 R347: Layer_1_T_0_output[33] - Layer_2_T_0_input[33] = 0
 R348: Layer_1_T_0_output[34] - Layer_2_T_0_input[34] = 0
 R349: Layer_1_T_0_output[35] - Layer_2_T_0_input[35] = 0
 R350: Layer_1_T_0_output[36] - Layer_2_T_0_input[36] = 0
 R351: Layer_1_T_0_output[37] - Layer_2_T_0_input[37] = 0
 R352: Layer_1_T_0_output[38] - Layer_2_T_0_input[38] = 0
 R353: Layer_1_T_0_output[39] - Layer_2_T_0_input[39] = 0
 R354: Layer_1_T_0_output[40] - Layer_2_T_0_input[40] = 0
 R355: Layer_1_T_0_output[41] - Layer_2_T_0_input[41] = 0
 R356: Layer_1_T_0_output[42] - Layer_2_T_0_input[42] = 0
 R357: Layer_1_T_0_output[43] - Layer_2_T_0_input[43] = 0
 R358: Layer_1_T_0_output[44] - Layer_2_T_0_input[44] = 0
 R359: Layer_1_T_0_output[45] - Layer_2_T_0_input[45] = 0
 R360: Layer_1_T_0_output[46] - Layer_2_T_0_input[46] = 0
 R361: Layer_1_T_0_output[47] - Layer_2_T_0_input[47] = 0
 R362: 0.0677993297576904 Layer_2_T_0_input[0]
   - 0.4523053765296936 Layer_2_T_0_input[1]
   - 0.0503062792122364 Layer_2_T_0_input[2]
   + 0.0372041501104832 Layer_2_T_0_input[3]
   + 0.0173166990280151 Layer_2_T_0_input[4]
   - 0.2805026173591614 Layer_2_T_0_input[5]
   - 0.1157832443714142 Layer_2_T_0_input[6]
   + 0.0842179954051971 Layer_2_T_0_input[7]
   - 0.0394668877124786 Layer_2_T_0_input[8]
   - 0.0522277057170868 Layer_2_T_0_input[9]
   - 0.2841723561286926 Layer_2_T_0_input[10]
   + 0.0588952302932739 Layer_2_T_0_input[11]
   + 0.1221074014902115 Layer_2_T_0_input[12]
   - 0.1817401349544525 Layer_2_T_0_input[13]
   + 0.1899765878915787 Layer_2_T_0_input[14]
   - 0.1783628463745117 Layer_2_T_0_input[15]
   + 0.7438588738441467 Layer_2_T_0_input[16]
   - 0.2256515026092529 Layer_2_T_0_input[17]
   - 0.317753404378891 Layer_2_T_0_input[18]
   + 0.7980449795722961 Layer_2_T_0_input[19]
   - 0.2389908283948898 Layer_2_T_0_input[20]
   + 1.083856582641602 Layer_2_T_0_input[21]
   - 0.2289284467697144 Layer_2_T_0_input[22]
   - 0.00461095571517944 Layer_2_T_0_input[23]
   - 0.242663562297821 Layer_2_T_0_input[24]
   - 0.1078133881092072 Layer_2_T_0_input[25]
   - 0.334967702627182 Layer_2_T_0_input[26]
   + 0.162312313914299 Layer_2_T_0_input[27]
   - 0.3921420872211456 Layer_2_T_0_input[28]
   + 0.0607439577579498 Layer_2_T_0_input[29]
   - 0.1296541094779968 Layer_2_T_0_input[30]
   + 0.1968353986740112 Layer_2_T_0_input[31]
   + 0.8619247674942017 Layer_2_T_0_input[32]
   - 0.0458468794822693 Layer_2_T_0_input[33]
   - 0.0900348424911499 Layer_2_T_0_input[34]
   - 0.2486237287521362 Layer_2_T_0_input[35]
   + 0.1522993743419647 Layer_2_T_0_input[36]
   + 0.2777233421802521 Layer_2_T_0_input[37]
   + 0.9021135568618774 Layer_2_T_0_input[38]
   - 0.0515225231647491 Layer_2_T_0_input[39]
   - 0.4657367765903473 Layer_2_T_0_input[40]
   + 0.0200554486364126 Layer_2_T_0_input[41]
   - 0.0993730053305626 Layer_2_T_0_input[42]
   + 0.0737317949533463 Layer_2_T_0_input[43]
   - 0.1483597457408905 Layer_2_T_0_input[44]
   - 0.2240420579910278 Layer_2_T_0_input[45]
   + 0.8371052742004395 Layer_2_T_0_input[46]
   + 0.8515892028808594 Layer_2_T_0_input[47] + Layer_2_T_0_affine[0]
   = -0.5146864652633667
 R363: 0.0102837681770325 Layer_2_T_0_input[0]
   + 0.3699846267700195 Layer_2_T_0_input[1]
   - 0.2136582881212234 Layer_2_T_0_input[2]
   + 0.9441739320755005 Layer_2_T_0_input[3]
   + 0.0151380300521851 Layer_2_T_0_input[4]
   - 0.2299762070178986 Layer_2_T_0_input[5]
   - 0.0831774175167084 Layer_2_T_0_input[6]
   - 0.1577873826026917 Layer_2_T_0_input[7]
   + 0.0710514634847641 Layer_2_T_0_input[8]
   + 0.1756164133548737 Layer_2_T_0_input[9]
   - 0.000843932 Layer_2_T_0_input[10]
   - 0.1167753636837006 Layer_2_T_0_input[11]
   - 0.2534691095352173 Layer_2_T_0_input[12]
   + 0.1988746672868729 Layer_2_T_0_input[13]
   - 0.0953990519046783 Layer_2_T_0_input[14]
   + 0.1495135128498077 Layer_2_T_0_input[15]
   - 0.3403482437133789 Layer_2_T_0_input[16]
   + 0.065917432308197 Layer_2_T_0_input[17]
   - 0.0875118672847748 Layer_2_T_0_input[18]
   - 0.6126874089241028 Layer_2_T_0_input[19]
   + 0.1526362299919128 Layer_2_T_0_input[20]
   - 0.3895881772041321 Layer_2_T_0_input[21]
   + 0.181377112865448 Layer_2_T_0_input[22]
   + 0.00375539064407349 Layer_2_T_0_input[23]
   + 0.4362377822399139 Layer_2_T_0_input[24]
   - 0.2025163769721985 Layer_2_T_0_input[25]
   + 0.2459979951381683 Layer_2_T_0_input[26]
   - 0.0942874550819397 Layer_2_T_0_input[27]
   + 0.0923234969377518 Layer_2_T_0_input[28]
   + 0.2368818670511246 Layer_2_T_0_input[29]
   + 0.0490445420145988 Layer_2_T_0_input[30]
   + 0.2053365856409073 Layer_2_T_0_input[31]
   - 0.1209007576107979 Layer_2_T_0_input[32]
   - 0.2069365680217743 Layer_2_T_0_input[33]
   - 0.0559073686599731 Layer_2_T_0_input[34]
   - 0.1367183029651642 Layer_2_T_0_input[35]
   + 0.2766556441783905 Layer_2_T_0_input[36]
   + 0.2021893262863159 Layer_2_T_0_input[37]
   - 0.4460048973560333 Layer_2_T_0_input[38]
   - 0.026069013401866 Layer_2_T_0_input[39]
   + 0.2153406888246536 Layer_2_T_0_input[40]
   + 0.1309365034103394 Layer_2_T_0_input[41]
   - 0.1992931365966797 Layer_2_T_0_input[42]
   + 0.0986590385437012 Layer_2_T_0_input[43]
   - 0.1561675667762756 Layer_2_T_0_input[44]
   + 0.0539364963769913 Layer_2_T_0_input[45]
   - 0.5509053468704224 Layer_2_T_0_input[46]
   - 0.2788504660129547 Layer_2_T_0_input[47] + Layer_2_T_0_affine[1]
   = 0.3080469071865082
 R364: 0.1669529378414154 Layer_2_T_0_input[0]
   + 0.2870770394802094 Layer_2_T_0_input[1]
   - 0.1690804660320282 Layer_2_T_0_input[2]
   + 0.3150775730609894 Layer_2_T_0_input[3]
   + 0.2597854733467102 Layer_2_T_0_input[4]
   - 0.1618877798318863 Layer_2_T_0_input[5]
   + 0.2223097085952759 Layer_2_T_0_input[6]
   - 0.0972890555858612 Layer_2_T_0_input[7]
   + 0.2357536852359772 Layer_2_T_0_input[8]
   + 0.1576690673828125 Layer_2_T_0_input[9]
   + 0.2242267429828644 Layer_2_T_0_input[10]
   - 0.1863512098789215 Layer_2_T_0_input[11]
   - 0.1503426730632782 Layer_2_T_0_input[12]
   + 0.1969642788171768 Layer_2_T_0_input[13]
   - 0.25949627161026 Layer_2_T_0_input[14]
   - 0.2718884944915771 Layer_2_T_0_input[15]
   + 0.1728386878967285 Layer_2_T_0_input[16]
   - 0.135835200548172 Layer_2_T_0_input[17]
   - 0.227366104722023 Layer_2_T_0_input[18]
   - 0.2856793403625488 Layer_2_T_0_input[19]
   - 0.2446799129247665 Layer_2_T_0_input[20]
   - 0.0632909312844276 Layer_2_T_0_input[21]
   - 0.1172260940074921 Layer_2_T_0_input[22]
   + 0.0016646683216095 Layer_2_T_0_input[23]
   + 0.224545031785965 Layer_2_T_0_input[24]
   - 0.0813437104225159 Layer_2_T_0_input[25]
   + 0.0399456433951855 Layer_2_T_0_input[26]
   + 0.2387014031410217 Layer_2_T_0_input[27]
   + 0.2054176479578018 Layer_2_T_0_input[28]
   - 0.2024864554405212 Layer_2_T_0_input[29]
   + 0.1511710435152054 Layer_2_T_0_input[30]
   + 0.2208531498908997 Layer_2_T_0_input[31]
   + 0.1005712673068047 Layer_2_T_0_input[32]
   + 0.1796652227640152 Layer_2_T_0_input[33]
   - 0.23554927110672 Layer_2_T_0_input[34]
   + 0.2087638974189758 Layer_2_T_0_input[35]
   + 0.2567827105522156 Layer_2_T_0_input[36]
   + 0.072940319776535 Layer_2_T_0_input[37]
   - 0.2583416104316711 Layer_2_T_0_input[38]
   + 0.0201096050441265 Layer_2_T_0_input[39]
   + 0.2489156424999237 Layer_2_T_0_input[40]
   + 0.210451528429985 Layer_2_T_0_input[41]
   + 0.0624269284307957 Layer_2_T_0_input[42]
   + 0.0268600285053253 Layer_2_T_0_input[43]
   - 0.0699253156781197 Layer_2_T_0_input[44]
   + 0.112917885184288 Layer_2_T_0_input[45]
   + 0.166785791516304 Layer_2_T_0_input[46]
   + 0.2162503153085709 Layer_2_T_0_input[47] + Layer_2_T_0_affine[2]
   = -0.0305213890969753
 R365: - 0.0464692711830139 Layer_2_T_0_input[0]
   - 0.3073884248733521 Layer_2_T_0_input[1]
   - 0.4338389933109283 Layer_2_T_0_input[2]
   + 0.1851405054330826 Layer_2_T_0_input[3]
   - 0.0748328864574432 Layer_2_T_0_input[4]
   - 0.0170273892581463 Layer_2_T_0_input[5]
   - 0.0197775661945343 Layer_2_T_0_input[6]
   + 0.000352323 Layer_2_T_0_input[7]
   - 0.203010082244873 Layer_2_T_0_input[8]
   - 0.1074675321578979 Layer_2_T_0_input[9]
   - 0.0699740573763847 Layer_2_T_0_input[10]
   + 0.1275913566350937 Layer_2_T_0_input[11]
   - 0.1042791903018951 Layer_2_T_0_input[12]
   - 0.2743193805217743 Layer_2_T_0_input[13]
   - 0.2239116430282593 Layer_2_T_0_input[14]
   - 0.1770883798599243 Layer_2_T_0_input[15]
   + 0.5788288712501526 Layer_2_T_0_input[16]
   + 0.0644675046205521 Layer_2_T_0_input[17]
   - 0.2962408363819122 Layer_2_T_0_input[18]
   + 0.6419453024864197 Layer_2_T_0_input[19]
   - 0.2803485989570618 Layer_2_T_0_input[20]
   + 0.6367210745811462 Layer_2_T_0_input[21]
   + 0.1244118958711624 Layer_2_T_0_input[22]
   + 0.1165416240692139 Layer_2_T_0_input[23]
   + 0.2838869988918304 Layer_2_T_0_input[24]
   + 0.0527559965848923 Layer_2_T_0_input[25]
   - 0.2939001023769379 Layer_2_T_0_input[26]
   - 0.266207367181778 Layer_2_T_0_input[27]
   - 0.5473760962486267 Layer_2_T_0_input[28]
   + 0.1509857624769211 Layer_2_T_0_input[29]
   + 0.0813418477773666 Layer_2_T_0_input[30]
   + 0.110284760594368 Layer_2_T_0_input[31]
   + 0.5345590114593506 Layer_2_T_0_input[32]
   - 0.2411704659461975 Layer_2_T_0_input[33]
   + 0.1736815273761749 Layer_2_T_0_input[34]
   - 0.17630934715271 Layer_2_T_0_input[35]
   + 0.1765680611133575 Layer_2_T_0_input[36]
   - 0.1605304777622223 Layer_2_T_0_input[37]
   + 0.7976180911064148 Layer_2_T_0_input[38]
   - 0.5360097885131836 Layer_2_T_0_input[39]
   - 0.0514393262565136 Layer_2_T_0_input[40]
   - 0.239840030670166 Layer_2_T_0_input[41]
   + 0.0369472950696945 Layer_2_T_0_input[42]
   - 0.1816112548112869 Layer_2_T_0_input[43]
   - 0.4933419525623322 Layer_2_T_0_input[44]
   - 0.2734647989273071 Layer_2_T_0_input[45]
   + 0.6665216684341431 Layer_2_T_0_input[46]
   + 0.53606116771698 Layer_2_T_0_input[47] + Layer_2_T_0_affine[3]
   = -0.2723671495914459
 R366: - 0.0584089756011963 Layer_2_T_0_input[0]
   - 0.1730245500802994 Layer_2_T_0_input[1]
   - 0.068388931453228 Layer_2_T_0_input[2]
   + 0.4391251802444458 Layer_2_T_0_input[3]
   + 0.2747961282730103 Layer_2_T_0_input[4]
   + 0.2248280942440033 Layer_2_T_0_input[5]
   - 0.276231586933136 Layer_2_T_0_input[6]
   - 0.2679523229598999 Layer_2_T_0_input[7]
   - 0.1748555600643158 Layer_2_T_0_input[8]
   + 0.0991928428411484 Layer_2_T_0_input[9]
   + 0.0353727005422115 Layer_2_T_0_input[10]
   + 0.1899115443229675 Layer_2_T_0_input[11]
   - 0.1253270506858826 Layer_2_T_0_input[12]
   + 0.1018529012799263 Layer_2_T_0_input[13]
   - 0.0352205634117126 Layer_2_T_0_input[14]
   + 0.2181430160999298 Layer_2_T_0_input[15]
   - 0.3089217245578766 Layer_2_T_0_input[16]
   - 0.2521196007728577 Layer_2_T_0_input[17]
   - 0.2464153319597244 Layer_2_T_0_input[18]
   - 0.5112791657447815 Layer_2_T_0_input[19]
   - 0.1834974139928818 Layer_2_T_0_input[20]
   - 0.2486843913793564 Layer_2_T_0_input[21]
   + 0.1940283477306366 Layer_2_T_0_input[22]
   + 0.1765918880701065 Layer_2_T_0_input[23]
   + 0.1653572022914886 Layer_2_T_0_input[24]
   + 0.0539936870336533 Layer_2_T_0_input[25]
   - 0.1279740333557129 Layer_2_T_0_input[26]
   - 0.0150383114814758 Layer_2_T_0_input[27]
   + 0.3093691468238831 Layer_2_T_0_input[28]
   - 0.248607337474823 Layer_2_T_0_input[29]
   + 0.1303717195987701 Layer_2_T_0_input[30]
   - 0.2792152166366577 Layer_2_T_0_input[31]
   - 0.5635257959365845 Layer_2_T_0_input[32]
   - 0.0789235830307007 Layer_2_T_0_input[33]
   + 0.0993674546480179 Layer_2_T_0_input[34]
   + 0.1762743294239044 Layer_2_T_0_input[35]
   + 0.1626301407814026 Layer_2_T_0_input[36]
   - 0.1947233378887177 Layer_2_T_0_input[37]
   - 0.465859979391098 Layer_2_T_0_input[38]
   + 0.1489749252796173 Layer_2_T_0_input[39]
   + 0.1944249868392944 Layer_2_T_0_input[40]
   + 0.1607282012701035 Layer_2_T_0_input[41]
   + 0.164228618144989 Layer_2_T_0_input[42]
   + 0.1138132587075233 Layer_2_T_0_input[43]
   + 0.0658315643668175 Layer_2_T_0_input[44]
   - 0.0408087074756622 Layer_2_T_0_input[45]
   - 0.3356214165687561 Layer_2_T_0_input[46]
   - 0.3144797384738922 Layer_2_T_0_input[47] + Layer_2_T_0_affine[4]
   = 0.2839735150337219
 R367: 0.0209033489227295 Layer_2_T_0_input[0]
   + 0.1581293791532516 Layer_2_T_0_input[1]
   - 0.2469323426485062 Layer_2_T_0_input[2]
   + 0.143717959523201 Layer_2_T_0_input[3]
   - 0.0353524386882782 Layer_2_T_0_input[4]
   - 0.2704532742500305 Layer_2_T_0_input[5]
   - 0.0672633945941925 Layer_2_T_0_input[6]
   + 0.1318968683481216 Layer_2_T_0_input[7]
   + 0.0960137248039246 Layer_2_T_0_input[8]
   + 0.2150656282901764 Layer_2_T_0_input[9]
   + 0.2995919585227966 Layer_2_T_0_input[10]
   + 0.0255292356014252 Layer_2_T_0_input[11]
   + 0.128008097410202 Layer_2_T_0_input[12]
   + 0.1574383825063705 Layer_2_T_0_input[13]
   - 0.0653192102909088 Layer_2_T_0_input[14]
   + 0.1172535568475723 Layer_2_T_0_input[15]
   + 0.2880420684814453 Layer_2_T_0_input[16]
   - 0.0300368964672089 Layer_2_T_0_input[17]
   + 0.2579726576805115 Layer_2_T_0_input[18]
   - 0.1822720468044281 Layer_2_T_0_input[19]
   - 0.0575296431779861 Layer_2_T_0_input[20]
   - 0.0241705644875765 Layer_2_T_0_input[21]
   - 0.2804875373840332 Layer_2_T_0_input[22]
   - 0.2585201263427734 Layer_2_T_0_input[23]
   + 0.050612285733223 Layer_2_T_0_input[24]
   + 0.242946982383728 Layer_2_T_0_input[25]
   + 0.1948731392621994 Layer_2_T_0_input[26]
   + 0.0734845250844955 Layer_2_T_0_input[27]
   + 0.2177981734275818 Layer_2_T_0_input[28]
   + 0.2799278199672699 Layer_2_T_0_input[29]
   - 0.1289488077163696 Layer_2_T_0_input[30]
   - 0.263273298740387 Layer_2_T_0_input[31]
   + 0.0632885098457336 Layer_2_T_0_input[32]
   + 0.2176643311977386 Layer_2_T_0_input[33]
   + 0.00163728 Layer_2_T_0_input[34]
   + 0.1193333268165588 Layer_2_T_0_input[35]
   + 0.2704870998859406 Layer_2_T_0_input[36]
   - 0.1640161573886871 Layer_2_T_0_input[37]
   - 0.1694281995296478 Layer_2_T_0_input[38]
   + 0.1130932718515396 Layer_2_T_0_input[39]
   + 0.1732498407363892 Layer_2_T_0_input[40]
   - 0.1251549869775772 Layer_2_T_0_input[41]
   + 0.1151439547538757 Layer_2_T_0_input[42]
   - 0.1583554148674011 Layer_2_T_0_input[43]
   + 0.080945685505867 Layer_2_T_0_input[44]
   - 0.0162652730941772 Layer_2_T_0_input[45]
   + 0.1726134866476059 Layer_2_T_0_input[46]
   + 0.0837417989969254 Layer_2_T_0_input[47] + Layer_2_T_0_affine[5]
   = -0.0214687790721655
 R368: - 0.0488327443599701 Layer_2_T_0_input[0]
   - 0.3917037844657898 Layer_2_T_0_input[1]
   - 0.0329837426543236 Layer_2_T_0_input[2]
   - 0.2664000391960144 Layer_2_T_0_input[3]
   - 0.0123690366744995 Layer_2_T_0_input[4]
   - 0.1772742420434952 Layer_2_T_0_input[5]
   + 0.0541711896657944 Layer_2_T_0_input[6]
   - 0.0587394833564758 Layer_2_T_0_input[7]
   + 0.1350439935922623 Layer_2_T_0_input[8]
   - 0.0718113780021667 Layer_2_T_0_input[9]
   - 0.134728729724884 Layer_2_T_0_input[10]
   + 0.1217296272516251 Layer_2_T_0_input[11]
   - 0.2769250869750977 Layer_2_T_0_input[12]
   - 0.0923812240362167 Layer_2_T_0_input[13]
   + 0.2754336595535278 Layer_2_T_0_input[14]
   + 0.0202311277389526 Layer_2_T_0_input[15]
   + 0.9611198902130127 Layer_2_T_0_input[16]
   - 0.0958170369267464 Layer_2_T_0_input[17]
   - 0.1435687988996506 Layer_2_T_0_input[18]
   + 0.9762114286422729 Layer_2_T_0_input[19]
   - 0.4068067967891693 Layer_2_T_0_input[20]
   + 0.9961345791816711 Layer_2_T_0_input[21]
   - 0.250284731388092 Layer_2_T_0_input[22]
   - 0.1648215651512146 Layer_2_T_0_input[23]
   - 0.0191347897052765 Layer_2_T_0_input[24]
   - 0.1454181373119354 Layer_2_T_0_input[25]
   - 0.2847297787666321 Layer_2_T_0_input[26]
   + 0.2035776823759079 Layer_2_T_0_input[27]
   - 0.1702205240726471 Layer_2_T_0_input[28]
   - 0.0864866375923157 Layer_2_T_0_input[29]
   - 0.0190309286117554 Layer_2_T_0_input[30]
   - 0.211622416973114 Layer_2_T_0_input[31]
   + 0.8126307129859924 Layer_2_T_0_input[32]
   + 0.1867794394493103 Layer_2_T_0_input[33]
   - 0.1432064175605774 Layer_2_T_0_input[34]
   - 0.1296878457069397 Layer_2_T_0_input[35]
   - 0.0286506712436676 Layer_2_T_0_input[36]
   - 0.1275067627429962 Layer_2_T_0_input[37]
   + 0.6477382183074951 Layer_2_T_0_input[38]
   + 0.00746175181120634 Layer_2_T_0_input[39]
   - 0.0700139626860619 Layer_2_T_0_input[40]
   - 0.3065325915813446 Layer_2_T_0_input[41]
   - 0.2462567836046219 Layer_2_T_0_input[42]
   + 0.00313144666142762 Layer_2_T_0_input[43]
   - 0.4526811838150024 Layer_2_T_0_input[44]
   + 0.0390767902135849 Layer_2_T_0_input[45]
   + 0.9516237378120422 Layer_2_T_0_input[46]
   + 0.8057238459587097 Layer_2_T_0_input[47] + Layer_2_T_0_affine[6]
   = -0.3813622295856476
 R369: 0.0670369416475296 Layer_2_T_0_input[0]
   + 0.2473653852939606 Layer_2_T_0_input[1]
   + 0.0551791377365589 Layer_2_T_0_input[2]
   + 0.9918912649154663 Layer_2_T_0_input[3]
   + 0.1304436177015305 Layer_2_T_0_input[4]
   + 0.0227594003081322 Layer_2_T_0_input[5]
   - 0.0976248681545258 Layer_2_T_0_input[6]
   - 0.1535704433917999 Layer_2_T_0_input[7]
   - 0.1966620981693268 Layer_2_T_0_input[8]
   - 0.2826507091522217 Layer_2_T_0_input[9]
   - 0.3211056292057037 Layer_2_T_0_input[10]
   - 0.0459044873714447 Layer_2_T_0_input[11]
   - 0.2382476329803467 Layer_2_T_0_input[12]
   - 0.2121755927801132 Layer_2_T_0_input[13]
   + 0.1746637374162674 Layer_2_T_0_input[14]
   - 0.1444386839866638 Layer_2_T_0_input[15]
   - 0.3622990250587463 Layer_2_T_0_input[16]
   + 0.0270943343639374 Layer_2_T_0_input[17]
   + 0.0596634261310101 Layer_2_T_0_input[18]
   - 0.4941954612731934 Layer_2_T_0_input[19]
   + 0.0706165432929993 Layer_2_T_0_input[20]
   - 0.4013331532478333 Layer_2_T_0_input[21]
   + 0.00625914335250854 Layer_2_T_0_input[22]
   + 0.011309951543808 Layer_2_T_0_input[23]
   + 0.5605601072311401 Layer_2_T_0_input[24]
   + 0.1574528217315674 Layer_2_T_0_input[25]
   + 0.1599174290895462 Layer_2_T_0_input[26]
   + 0.1745244264602661 Layer_2_T_0_input[27]
   + 0.2566763162612915 Layer_2_T_0_input[28]
   - 0.0134732127189636 Layer_2_T_0_input[29]
   + 0.0630640611052513 Layer_2_T_0_input[30]
   - 0.00730431079864502 Layer_2_T_0_input[31]
   - 0.639075756072998 Layer_2_T_0_input[32]
   + 0.1834429204463959 Layer_2_T_0_input[33]
   - 0.1694979667663574 Layer_2_T_0_input[34]
   - 0.0414468050003052 Layer_2_T_0_input[35]
   + 0.2702873647212982 Layer_2_T_0_input[36]
   - 0.0956391096115112 Layer_2_T_0_input[37]
   - 0.3962206542491913 Layer_2_T_0_input[38]
   + 0.1362861394882202 Layer_2_T_0_input[39]
   + 0.2660127282142639 Layer_2_T_0_input[40]
   + 0.254119873046875 Layer_2_T_0_input[41]
   - 0.2376105785369873 Layer_2_T_0_input[42]
   - 0.0459110997617245 Layer_2_T_0_input[43]
   + 0.0734460726380348 Layer_2_T_0_input[44]
   + 0.2564572095870972 Layer_2_T_0_input[45]
   - 0.1644382625818253 Layer_2_T_0_input[46]
   - 0.2058621495962143 Layer_2_T_0_input[47] + Layer_2_T_0_affine[7]
   = 0.3035104870796204
 R370: 0.0264101326465607 Layer_2_T_0_input[0]
   - 0.2562320530414581 Layer_2_T_0_input[1]
   + 0.1023042276501656 Layer_2_T_0_input[2]
   - 0.0545801036059856 Layer_2_T_0_input[3]
   - 0.098360002040863 Layer_2_T_0_input[4]
   - 0.4776192009449005 Layer_2_T_0_input[5]
   + 0.2400726079940796 Layer_2_T_0_input[6]
   - 0.2423392534255981 Layer_2_T_0_input[7]
   + 0.2560005486011505 Layer_2_T_0_input[8]
   + 0.0583404302597046 Layer_2_T_0_input[9]
   + 0.0842142105102539 Layer_2_T_0_input[10]
   + 0.0376262962818146 Layer_2_T_0_input[11]
   + 0.191481739282608 Layer_2_T_0_input[12]
   - 0.2015574425458908 Layer_2_T_0_input[13]
   + 0.2180456221103668 Layer_2_T_0_input[14]
   - 0.2866688370704651 Layer_2_T_0_input[15]
   + 0.8569729328155518 Layer_2_T_0_input[16]
   - 0.0576610565185547 Layer_2_T_0_input[17]
   - 0.3098797500133514 Layer_2_T_0_input[18]
   + 0.8393022418022156 Layer_2_T_0_input[19]
   - 0.4269523620605469 Layer_2_T_0_input[20]
   + 0.6349204778671265 Layer_2_T_0_input[21]
   - 0.2106454968452454 Layer_2_T_0_input[22]
   + 0.1217830926179886 Layer_2_T_0_input[23]
   - 0.2004632651805878 Layer_2_T_0_input[24]
   + 0.1541702598333359 Layer_2_T_0_input[25]
   + 0.0981108918786049 Layer_2_T_0_input[26]
   + 0.1182112917304039 Layer_2_T_0_input[27]
   - 0.2421385943889618 Layer_2_T_0_input[28]
   + 0.1201575100421906 Layer_2_T_0_input[29]
   - 0.2800963521003723 Layer_2_T_0_input[30]
   + 0.0914700776338577 Layer_2_T_0_input[31]
   + 0.6355080604553223 Layer_2_T_0_input[32]
   + 0.1027488559484482 Layer_2_T_0_input[33]
   - 0.2167080044746399 Layer_2_T_0_input[34]
   + 0.0498829483985901 Layer_2_T_0_input[35]
   + 0.1712935566902161 Layer_2_T_0_input[36]
   - 0.1172914206981659 Layer_2_T_0_input[37]
   + 0.745327889919281 Layer_2_T_0_input[38]
   - 0.3143064081668854 Layer_2_T_0_input[39]
   - 0.3136052787303925 Layer_2_T_0_input[40]
   - 0.4385627210140228 Layer_2_T_0_input[41]
   - 0.2448711544275284 Layer_2_T_0_input[42]
   - 0.4087567329406738 Layer_2_T_0_input[43]
   + 0.0421838164329529 Layer_2_T_0_input[44]
   - 0.0694271922111511 Layer_2_T_0_input[45]
   + 0.9554842710494995 Layer_2_T_0_input[46]
   + 0.8857452869415283 Layer_2_T_0_input[47] + Layer_2_T_0_affine[8]
   = -0.3350072503089905
 R371: 0.2244912683963776 Layer_2_T_0_input[0]
   - 0.000863161 Layer_2_T_0_input[1]
   + 0.2466530650854111 Layer_2_T_0_input[2]
   + 0.6136161684989929 Layer_2_T_0_input[3]
   + 0.1087489277124405 Layer_2_T_0_input[4]
   + 0.2955431938171387 Layer_2_T_0_input[5]
   + 0.135278195142746 Layer_2_T_0_input[6]
   + 0.2591100335121155 Layer_2_T_0_input[7]
   + 0.1956780254840851 Layer_2_T_0_input[8]
   + 0.0650299191474915 Layer_2_T_0_input[9]
   - 0.1523682177066803 Layer_2_T_0_input[10]
   - 0.1349135041236877 Layer_2_T_0_input[11]
   - 0.0593782365322113 Layer_2_T_0_input[12]
   - 0.2346365749835968 Layer_2_T_0_input[13]
   + 0.1033620834350586 Layer_2_T_0_input[14]
   + 0.2028831541538239 Layer_2_T_0_input[15]
   - 0.1836075633764267 Layer_2_T_0_input[16]
   + 0.1234208643436432 Layer_2_T_0_input[17]
   - 0.0324048846960068 Layer_2_T_0_input[18]
   - 0.4807756245136261 Layer_2_T_0_input[19]
   - 0.0204738527536392 Layer_2_T_0_input[20]
   - 0.6164424419403076 Layer_2_T_0_input[21]
   + 0.127810075879097 Layer_2_T_0_input[22]
   - 0.086880087852478 Layer_2_T_0_input[23]
   + 0.580361545085907 Layer_2_T_0_input[24]
   + 0.2512438297271729 Layer_2_T_0_input[25]
   - 0.2553991675376892 Layer_2_T_0_input[26]
   + 0.2495336532592773 Layer_2_T_0_input[27]
   + 0.0174552593380213 Layer_2_T_0_input[28]
   - 0.0681840479373932 Layer_2_T_0_input[29]
   - 0.2024856954813004 Layer_2_T_0_input[30]
   - 0.2051821351051331 Layer_2_T_0_input[31]
   - 0.4904957413673401 Layer_2_T_0_input[32]
   + 0.1351789534091949 Layer_2_T_0_input[33]
   + 0.0136770009994507 Layer_2_T_0_input[34]
   + 0.1208171397447586 Layer_2_T_0_input[35]
   - 0.0491666793823242 Layer_2_T_0_input[36]
   + 0.0878367722034454 Layer_2_T_0_input[37]
   - 0.2547021210193634 Layer_2_T_0_input[38]
   + 0.0607544705271721 Layer_2_T_0_input[39]
   + 0.1875987201929092 Layer_2_T_0_input[40]
   + 0.1768521368503571 Layer_2_T_0_input[41]
   + 0.1182917356491089 Layer_2_T_0_input[42]
   + 0.0297578908503056 Layer_2_T_0_input[43]
   + 0.1273839622735977 Layer_2_T_0_input[44]
   + 0.00618866086006165 Layer_2_T_0_input[45]
   - 0.4841268360614777 Layer_2_T_0_input[46]
   - 0.3618990182876587 Layer_2_T_0_input[47] + Layer_2_T_0_affine[9]
   = 0.3025984764099121
 R372: 0.0243326425552368 Layer_2_T_0_input[0]
   - 0.3931396901607513 Layer_2_T_0_input[1]
   - 0.3445296287536621 Layer_2_T_0_input[2]
   - 0.2323277592658997 Layer_2_T_0_input[3]
   + 0.0895907878875732 Layer_2_T_0_input[4]
   - 0.0840122997760773 Layer_2_T_0_input[5]
   - 0.1676271557807922 Layer_2_T_0_input[6]
   - 0.067750871181488 Layer_2_T_0_input[7]
   + 0.1158009916543961 Layer_2_T_0_input[8]
   - 0.0832997858524323 Layer_2_T_0_input[9]
   - 0.349594384431839 Layer_2_T_0_input[10]
   + 0.1870101988315582 Layer_2_T_0_input[11]
   + 0.2068903148174286 Layer_2_T_0_input[12]
   - 0.3945976495742798 Layer_2_T_0_input[13]
   + 0.1231083422899246 Layer_2_T_0_input[14]
   + 0.1658411920070648 Layer_2_T_0_input[15]
   + 0.8170981407165527 Layer_2_T_0_input[16]
   - 0.0651512965559959 Layer_2_T_0_input[17]
   - 0.3430165350437164 Layer_2_T_0_input[18]
   + 0.672795295715332 Layer_2_T_0_input[19]
   - 0.0311615318059921 Layer_2_T_0_input[20]
   + 0.6978541016578674 Layer_2_T_0_input[21]
   - 0.1954379081726074 Layer_2_T_0_input[22]
   + 0.1494012624025345 Layer_2_T_0_input[23]
   - 0.1817396283149719 Layer_2_T_0_input[24]
   - 0.0146388411521912 Layer_2_T_0_input[25]
   - 0.1994380801916122 Layer_2_T_0_input[26]
   - 0.0485569722950459 Layer_2_T_0_input[27]
   + 0.0449499264359474 Layer_2_T_0_input[28]
   - 0.168241411447525 Layer_2_T_0_input[29]
   + 0.0457886457443237 Layer_2_T_0_input[30]
   + 0.2259129285812378 Layer_2_T_0_input[31]
   + 0.6723025441169739 Layer_2_T_0_input[32]
   - 0.0409590303897858 Layer_2_T_0_input[33]
   - 0.1958818733692169 Layer_2_T_0_input[34]
   - 0.2886703610420227 Layer_2_T_0_input[35]
   - 0.0124951303005219 Layer_2_T_0_input[36]
   + 0.1285562217235565 Layer_2_T_0_input[37]
   + 0.7524176239967346 Layer_2_T_0_input[38]
   - 0.4002601504325867 Layer_2_T_0_input[39]
   + 0.0456037 Layer_2_T_0_input[40]
   - 0.3503437042236328 Layer_2_T_0_input[41]
   - 0.2313398271799088 Layer_2_T_0_input[42]
   - 0.3394687473773956 Layer_2_T_0_input[43]
   - 0.3469437956809998 Layer_2_T_0_input[44]
   - 0.2541528940200806 Layer_2_T_0_input[45]
   + 0.7901847958564758 Layer_2_T_0_input[46]
   + 0.6541934609413147 Layer_2_T_0_input[47] + Layer_2_T_0_affine[10]
   = -0.4178401231765747
 R373: - 0.1686887741088867 Layer_2_T_0_input[0]
   - 0.1458650827407837 Layer_2_T_0_input[1]
   - 0.2188072949647903 Layer_2_T_0_input[2]
   - 0.0624777376651764 Layer_2_T_0_input[3]
   - 0.0215564966201782 Layer_2_T_0_input[4]
   - 0.1728721261024475 Layer_2_T_0_input[5]
   + 0.2690371572971344 Layer_2_T_0_input[6]
   - 0.0901608765125275 Layer_2_T_0_input[7]
   + 0.1034567207098007 Layer_2_T_0_input[8]
   - 0.2326422929763794 Layer_2_T_0_input[9]
   - 0.0863607302308083 Layer_2_T_0_input[10]
   + 0.2377880960702896 Layer_2_T_0_input[11]
   - 0.2691478729248047 Layer_2_T_0_input[12]
   + 0.284560352563858 Layer_2_T_0_input[13]
   + 0.0652193278074265 Layer_2_T_0_input[14]
   + 0.2083089500665665 Layer_2_T_0_input[15]
   + 0.1099831759929657 Layer_2_T_0_input[16]
   - 0.2302871346473694 Layer_2_T_0_input[17]
   + 0.0344826467335224 Layer_2_T_0_input[18]
   + 0.2219501584768295 Layer_2_T_0_input[19]
   + 0.2799254953861237 Layer_2_T_0_input[20]
   + 0.2048499286174774 Layer_2_T_0_input[21]
   - 0.1323078274726868 Layer_2_T_0_input[22]
   + 0.1003474593162537 Layer_2_T_0_input[23]
   + 0.1735870987176895 Layer_2_T_0_input[24]
   - 0.1506296694278717 Layer_2_T_0_input[25]
   + 0.0692135468125343 Layer_2_T_0_input[26]
   + 0.203696683049202 Layer_2_T_0_input[27]
   - 0.00843046698719263 Layer_2_T_0_input[28]
   - 0.1930885314941406 Layer_2_T_0_input[29]
   + 0.2638393044471741 Layer_2_T_0_input[30]
   - 0.1089627742767334 Layer_2_T_0_input[31]
   - 0.158220037817955 Layer_2_T_0_input[32]
   - 0.1403032839298248 Layer_2_T_0_input[33]
   - 0.2610266208648682 Layer_2_T_0_input[34]
   - 0.1134245991706848 Layer_2_T_0_input[35]
   - 0.1666324138641357 Layer_2_T_0_input[36]
   - 0.1330055892467499 Layer_2_T_0_input[37]
   + 0.2172935754060745 Layer_2_T_0_input[38]
   + 0.1516257375478745 Layer_2_T_0_input[39]
   + 0.1059187725186348 Layer_2_T_0_input[40]
   - 0.0674901753664017 Layer_2_T_0_input[41]
   + 0.1399147212505341 Layer_2_T_0_input[42]
   - 0.0999200940132141 Layer_2_T_0_input[43]
   - 0.1559579074382782 Layer_2_T_0_input[44]
   + 0.050994411110878 Layer_2_T_0_input[45]
   + 0.0481644496321678 Layer_2_T_0_input[46]
   + 0.2774636745452881 Layer_2_T_0_input[47] + Layer_2_T_0_affine[11]
   = -0.0206028036773205
 R374: 0.1279315650463104 Layer_2_T_0_input[0]
   - 0.1892157793045044 Layer_2_T_0_input[1]
   - 0.4600400626659393 Layer_2_T_0_input[2]
   + 0.1814822554588318 Layer_2_T_0_input[3]
   + 0.0574783831834793 Layer_2_T_0_input[4]
   - 0.3304480314254761 Layer_2_T_0_input[5]
   + 0.0953331738710403 Layer_2_T_0_input[6]
   + 0.067232683300972 Layer_2_T_0_input[7]
   + 0.00613111257553101 Layer_2_T_0_input[8]
   - 0.2721143364906311 Layer_2_T_0_input[9]
   - 0.4264770448207855 Layer_2_T_0_input[10]
   + 0.1641010195016861 Layer_2_T_0_input[11]
   + 0.2530493140220642 Layer_2_T_0_input[12]
   - 0.2202105522155762 Layer_2_T_0_input[13]
   - 0.1755721569061279 Layer_2_T_0_input[14]
   + 0.1360520124435425 Layer_2_T_0_input[15]
   + 0.7540962100028992 Layer_2_T_0_input[16]
   - 0.2128192037343979 Layer_2_T_0_input[17]
   - 0.4302761852741241 Layer_2_T_0_input[18]
   + 0.2136115729808807 Layer_2_T_0_input[19]
   - 0.2281530052423477 Layer_2_T_0_input[20]
   + 0.4781156182289124 Layer_2_T_0_input[21]
   - 0.1533015966415405 Layer_2_T_0_input[22]
   + 0.2457286268472672 Layer_2_T_0_input[23]
   - 0.1357923150062561 Layer_2_T_0_input[24]
   + 0.0138922929763794 Layer_2_T_0_input[25]
   - 0.3642324805259705 Layer_2_T_0_input[26]
   - 0.0528218969702721 Layer_2_T_0_input[27]
   - 0.3878000676631927 Layer_2_T_0_input[28]
   + 0.1430489420890808 Layer_2_T_0_input[29]
   - 0.0263262391090393 Layer_2_T_0_input[30]
   - 0.1909747719764709 Layer_2_T_0_input[31]
   + 0.5770598649978638 Layer_2_T_0_input[32]
   + 0.1738422363996506 Layer_2_T_0_input[33]
   + 0.1651228070259094 Layer_2_T_0_input[34]
   + 0.0566880702972412 Layer_2_T_0_input[35]
   - 0.1498817205429077 Layer_2_T_0_input[36]
   + 0.00168284773826599 Layer_2_T_0_input[37]
   + 0.5950577855110168 Layer_2_T_0_input[38]
   - 0.370758980512619 Layer_2_T_0_input[39]
   - 0.3448444604873657 Layer_2_T_0_input[40]
   - 0.4395028352737427 Layer_2_T_0_input[41]
   - 0.1863158345222473 Layer_2_T_0_input[42]
   - 0.4896471500396729 Layer_2_T_0_input[43]
   - 0.249139592051506 Layer_2_T_0_input[44]
   - 0.2047637403011322 Layer_2_T_0_input[45]
   + 0.4308880567550659 Layer_2_T_0_input[46]
   + 0.2721351385116577 Layer_2_T_0_input[47] + Layer_2_T_0_affine[12]
   = -0.1346122175455093
 R375: - 0.120731383562088 Layer_2_T_0_input[0]
   - 0.0596029758453369 Layer_2_T_0_input[1]
   - 0.2113191783428192 Layer_2_T_0_input[2]
   + 0.2586368918418884 Layer_2_T_0_input[3]
   - 0.268879234790802 Layer_2_T_0_input[4]
   + 0.0628247931599617 Layer_2_T_0_input[5]
   - 0.2524945735931396 Layer_2_T_0_input[6]
   + 0.00447240471839905 Layer_2_T_0_input[7]
   + 0.2523356080055237 Layer_2_T_0_input[8]
   + 0.1776566803455353 Layer_2_T_0_input[9]
   + 0.3287957310676575 Layer_2_T_0_input[10]
   - 0.1115566492080688 Layer_2_T_0_input[11]
   + 0.2588136792182922 Layer_2_T_0_input[12]
   - 0.1879914551973343 Layer_2_T_0_input[13]
   + 0.0285513699054718 Layer_2_T_0_input[14]
   - 0.2547053098678589 Layer_2_T_0_input[15]
   + 0.1578175872564316 Layer_2_T_0_input[16]
   + 0.1922267079353333 Layer_2_T_0_input[17]
   + 0.2779213488101959 Layer_2_T_0_input[18]
   - 0.1544754654169083 Layer_2_T_0_input[19]
   - 0.0997372940182686 Layer_2_T_0_input[20]
   - 0.0383228063583374 Layer_2_T_0_input[21]
   + 0.2546812295913696 Layer_2_T_0_input[22]
   + 0.1960842311382294 Layer_2_T_0_input[23]
   - 0.0923593044281006 Layer_2_T_0_input[24]
   + 0.1351547241210938 Layer_2_T_0_input[25]
   - 0.2353342622518539 Layer_2_T_0_input[26]
   - 0.0952744409441948 Layer_2_T_0_input[27]
   - 0.2483951300382614 Layer_2_T_0_input[28]
   + 0.2812146544456482 Layer_2_T_0_input[29]
   - 0.171459436416626 Layer_2_T_0_input[30]
   + 0.0346032679080963 Layer_2_T_0_input[31]
   + 0.2351757436990738 Layer_2_T_0_input[32]
   - 0.1037622392177582 Layer_2_T_0_input[33]
   + 0.1686902940273285 Layer_2_T_0_input[34]
   + 0.1094397902488708 Layer_2_T_0_input[35]
   + 0.2185912728309631 Layer_2_T_0_input[36]
   + 0.126428484916687 Layer_2_T_0_input[37]
   - 0.0952489003539085 Layer_2_T_0_input[38]
   + 0.1946909427642822 Layer_2_T_0_input[39]
   - 0.0503427535295486 Layer_2_T_0_input[40]
   + 0.1483775973320007 Layer_2_T_0_input[41]
   - 0.0412266366183758 Layer_2_T_0_input[42]
   + 0.1418707221746445 Layer_2_T_0_input[43]
   + 0.000250802 Layer_2_T_0_input[44]
   - 0.015066534280777 Layer_2_T_0_input[45]
   + 0.1499126851558685 Layer_2_T_0_input[46]
   + 0.182291179895401 Layer_2_T_0_input[47] + Layer_2_T_0_affine[13]
   = -0.0413492545485497
 R376: - 0.0838148891925812 Layer_2_T_0_input[0]
   - 0.1508031785488129 Layer_2_T_0_input[1]
   + 0.0631964951753616 Layer_2_T_0_input[2]
   - 0.2454181760549545 Layer_2_T_0_input[3]
   - 0.1300959885120392 Layer_2_T_0_input[4]
   + 0.1762208491563797 Layer_2_T_0_input[5]
   - 0.2126066088676453 Layer_2_T_0_input[6]
   + 0.0610588937997818 Layer_2_T_0_input[7]
   - 0.2033308148384094 Layer_2_T_0_input[8]
   + 0.1061727851629257 Layer_2_T_0_input[9]
   + 0.2465865164995193 Layer_2_T_0_input[10]
   - 0.0318601429462433 Layer_2_T_0_input[11]
   + 0.2651268243789673 Layer_2_T_0_input[12]
   + 0.0232551693916321 Layer_2_T_0_input[13]
   + 0.0622754544019699 Layer_2_T_0_input[14]
   - 0.1414493024349213 Layer_2_T_0_input[15]
   - 0.1713959723711014 Layer_2_T_0_input[16]
   - 0.1813895702362061 Layer_2_T_0_input[17]
   + 0.0654820278286934 Layer_2_T_0_input[18]
   + 0.2013429552316666 Layer_2_T_0_input[19]
   - 0.1204579472541809 Layer_2_T_0_input[20]
   - 0.121877409517765 Layer_2_T_0_input[21]
   + 0.1874934434890747 Layer_2_T_0_input[22]
   + 0.1953412592411041 Layer_2_T_0_input[23]
   + 0.0493505373597145 Layer_2_T_0_input[24]
   - 0.0387072563171387 Layer_2_T_0_input[25]
   + 0.1941073536872864 Layer_2_T_0_input[26]
   + 0.0272712707519531 Layer_2_T_0_input[27]
   + 0.2809995114803314 Layer_2_T_0_input[28]
   + 0.1072111576795578 Layer_2_T_0_input[29]
   - 0.0130627453327179 Layer_2_T_0_input[30]
   + 0.1158420145511627 Layer_2_T_0_input[31]
   + 0.316342681646347 Layer_2_T_0_input[32]
   - 0.2091901898384094 Layer_2_T_0_input[33]
   + 0.2321642935276031 Layer_2_T_0_input[34]
   + 0.0405343770980835 Layer_2_T_0_input[35]
   + 0.0576868653297424 Layer_2_T_0_input[36]
   + 0.1581288874149323 Layer_2_T_0_input[37]
   - 0.1106980517506599 Layer_2_T_0_input[38]
   + 0.1050568521022797 Layer_2_T_0_input[39]
   - 0.241918683052063 Layer_2_T_0_input[40]
   - 0.2393691390752792 Layer_2_T_0_input[41]
   + 0.2811688482761383 Layer_2_T_0_input[42]
   + 0.2490727305412292 Layer_2_T_0_input[43]
   + 0.0148622393608093 Layer_2_T_0_input[44]
   - 0.1256769597530365 Layer_2_T_0_input[45]
   - 0.1598248332738876 Layer_2_T_0_input[46]
   + 0.2143834382295609 Layer_2_T_0_input[47] + Layer_2_T_0_affine[14]
   = -0.0295151378959417
 R377: - 0.1251561045646667 Layer_2_T_0_input[0]
   + 0.1318254321813583 Layer_2_T_0_input[1]
   + 0.1781363189220428 Layer_2_T_0_input[2]
   - 0.1907603740692139 Layer_2_T_0_input[3]
   - 0.0768054127693176 Layer_2_T_0_input[4]
   + 0.2158233821392059 Layer_2_T_0_input[5]
   - 0.0827150642871857 Layer_2_T_0_input[6]
   - 0.1272296011447906 Layer_2_T_0_input[7]
   + 0.2845602035522461 Layer_2_T_0_input[8]
   - 0.0999526083469391 Layer_2_T_0_input[9]
   - 0.1400652229785919 Layer_2_T_0_input[10]
   + 0.00477126240730286 Layer_2_T_0_input[11]
   - 0.2574476003646851 Layer_2_T_0_input[12]
   - 0.1205883622169495 Layer_2_T_0_input[13]
   + 0.2099407315254211 Layer_2_T_0_input[14]
   + 0.0927869081497192 Layer_2_T_0_input[15]
   - 0.092841774225235 Layer_2_T_0_input[16]
   - 0.0958422124385834 Layer_2_T_0_input[17]
   - 0.0859817862510681 Layer_2_T_0_input[18]
   - 0.1382488608360291 Layer_2_T_0_input[19]
   + 0.0339856147766113 Layer_2_T_0_input[20]
   + 0.1734175831079483 Layer_2_T_0_input[21]
   + 0.1694343090057373 Layer_2_T_0_input[22]
   - 0.2051797211170197 Layer_2_T_0_input[23]
   + 0.0586697608232498 Layer_2_T_0_input[24]
   + 0.1579135358333588 Layer_2_T_0_input[25]
   + 0.0320373177528381 Layer_2_T_0_input[26]
   + 0.2092175185680389 Layer_2_T_0_input[27]
   - 0.1759442389011383 Layer_2_T_0_input[28]
   + 0.2769995033740997 Layer_2_T_0_input[29]
   - 0.0880511105060577 Layer_2_T_0_input[30]
   + 0.0354136824607849 Layer_2_T_0_input[31]
   - 0.00103363394737244 Layer_2_T_0_input[32]
   + 0.0570391416549683 Layer_2_T_0_input[33]
   + 0.0536211282014847 Layer_2_T_0_input[34]
   - 0.1918075680732727 Layer_2_T_0_input[35]
   + 0.1188319325447083 Layer_2_T_0_input[36]
   + 0.1842320710420609 Layer_2_T_0_input[37]
   + 0.253792017698288 Layer_2_T_0_input[38]
   - 0.1474427580833435 Layer_2_T_0_input[39]
   - 0.1997841596603394 Layer_2_T_0_input[40]
   + 0.0191199481487274 Layer_2_T_0_input[41]
   - 0.0669990181922913 Layer_2_T_0_input[42]
   + 0.2546439468860626 Layer_2_T_0_input[43]
   + 0.1442553251981735 Layer_2_T_0_input[44]
   - 0.1002359688282013 Layer_2_T_0_input[45]
   - 0.1598662436008453 Layer_2_T_0_input[46]
   + 0.1296567320823669 Layer_2_T_0_input[47] + Layer_2_T_0_affine[15] = 0
 R378: 0.0467793196439743 Layer_2_T_0_input[0]
   - 0.00756193557754159 Layer_2_T_0_input[1]
   - 0.1927317082881927 Layer_2_T_0_input[2]
   - 0.5423080921173096 Layer_2_T_0_input[3]
   + 0.092026874423027 Layer_2_T_0_input[4]
   - 0.2485936284065247 Layer_2_T_0_input[5]
   - 0.1413877606391907 Layer_2_T_0_input[6]
   - 0.0745867490768433 Layer_2_T_0_input[7]
   + 0.2469348609447479 Layer_2_T_0_input[8]
   + 0.0708218663930893 Layer_2_T_0_input[9]
   - 0.0450409948825836 Layer_2_T_0_input[10]
   + 0.211892694234848 Layer_2_T_0_input[11]
   + 0.2872729599475861 Layer_2_T_0_input[12]
   + 0.0394061654806137 Layer_2_T_0_input[13]
   + 0.1202635020017624 Layer_2_T_0_input[14]
   + 0.1840395629405975 Layer_2_T_0_input[15]
   - 0.5780302286148071 Layer_2_T_0_input[16]
   - 0.1470670402050018 Layer_2_T_0_input[17]
   + 0.1717174500226974 Layer_2_T_0_input[18]
   - 0.5490723848342896 Layer_2_T_0_input[19]
   + 0.0338182710111141 Layer_2_T_0_input[20]
   - 0.857483983039856 Layer_2_T_0_input[21]
   + 0.2519443929195404 Layer_2_T_0_input[22]
   - 0.1806679964065552 Layer_2_T_0_input[23]
   - 0.2153600007295609 Layer_2_T_0_input[24]
   + 0.2225493639707565 Layer_2_T_0_input[25]
   - 0.0884041786193848 Layer_2_T_0_input[26]
   - 0.036968469619751 Layer_2_T_0_input[27]
   - 0.0937295109033585 Layer_2_T_0_input[28]
   + 0.0483635514974594 Layer_2_T_0_input[29]
   + 0.1996326148509979 Layer_2_T_0_input[30]
   - 0.0268133282661438 Layer_2_T_0_input[31]
   - 0.6524161100387573 Layer_2_T_0_input[32]
   - 0.2726119160652161 Layer_2_T_0_input[33]
   + 0.1289655864238739 Layer_2_T_0_input[34]
   - 0.2560462355613708 Layer_2_T_0_input[35]
   - 0.1116580367088318 Layer_2_T_0_input[36]
   - 0.01161789894104 Layer_2_T_0_input[37]
   - 0.8828964829444885 Layer_2_T_0_input[38]
   + 0.1511331647634506 Layer_2_T_0_input[39]
   + 0.0430261120200157 Layer_2_T_0_input[40]
   - 0.1640120446681976 Layer_2_T_0_input[41]
   + 0.2754444181919098 Layer_2_T_0_input[42]
   + 0.2286494225263596 Layer_2_T_0_input[43]
   + 0.2503073215484619 Layer_2_T_0_input[44]
   + 0.2697803974151611 Layer_2_T_0_input[45]
   - 0.6930574774742126 Layer_2_T_0_input[46]
   - 0.7699136137962341 Layer_2_T_0_input[47] + Layer_2_T_0_affine[16]
   = 0.4615164697170258
 R379: 0.084246426820755 Layer_2_T_0_input[0]
   + 0.0057891164906323 Layer_2_T_0_input[1]
   - 0.3289842903614044 Layer_2_T_0_input[2]
   + 0.0747905150055885 Layer_2_T_0_input[3]
   + 0.0909162312746048 Layer_2_T_0_input[4]
   - 0.4805126190185547 Layer_2_T_0_input[5]
   - 0.1457428336143494 Layer_2_T_0_input[6]
   + 0.0652974545955658 Layer_2_T_0_input[7]
   + 0.0220918953418732 Layer_2_T_0_input[8]
   - 0.1477378308773041 Layer_2_T_0_input[9]
   - 0.4330111443996429 Layer_2_T_0_input[10]
   - 0.0450702607631683 Layer_2_T_0_input[11]
   + 0.0408296287059784 Layer_2_T_0_input[12]
   - 0.2347069382667542 Layer_2_T_0_input[13]
   + 0.2579485177993774 Layer_2_T_0_input[14]
   - 0.245136022567749 Layer_2_T_0_input[15]
   + 0.4072863757610321 Layer_2_T_0_input[16]
   - 0.168522834777832 Layer_2_T_0_input[17]
   - 0.529558539390564 Layer_2_T_0_input[18]
   + 0.2486983388662338 Layer_2_T_0_input[19]
   - 0.00905806198716164 Layer_2_T_0_input[20]
   + 0.4762845933437347 Layer_2_T_0_input[21]
   - 0.2081911861896515 Layer_2_T_0_input[22]
   - 0.091166079044342 Layer_2_T_0_input[23]
   + 0.1272364109754562 Layer_2_T_0_input[24]
   - 0.1847230792045593 Layer_2_T_0_input[25]
   - 0.1956439167261124 Layer_2_T_0_input[26]
   - 0.0922726690769196 Layer_2_T_0_input[27]
   - 0.1156367659568787 Layer_2_T_0_input[28]
   - 0.0907140970230103 Layer_2_T_0_input[29]
   + 0.2381735742092133 Layer_2_T_0_input[30]
   - 0.00450152158737183 Layer_2_T_0_input[31]
   + 0.0271445456892252 Layer_2_T_0_input[32]
   - 0.2133185267448425 Layer_2_T_0_input[33]
   - 0.1297620534896851 Layer_2_T_0_input[34]
   - 0.1599551737308502 Layer_2_T_0_input[35]
   + 0.1840554624795914 Layer_2_T_0_input[36]
   - 0.1722719967365265 Layer_2_T_0_input[37]
   + 0.1470906734466553 Layer_2_T_0_input[38]
   - 0.269526481628418 Layer_2_T_0_input[39]
   + 0.0144939981400967 Layer_2_T_0_input[40]
   - 0.4634051322937012 Layer_2_T_0_input[41]
   - 0.1940045356750488 Layer_2_T_0_input[42]
   - 0.1905015110969543 Layer_2_T_0_input[43]
   - 0.1559507995843887 Layer_2_T_0_input[44]
   - 0.2388138175010681 Layer_2_T_0_input[45]
   + 0.1517794132232666 Layer_2_T_0_input[46]
   + 0.0492393895983696 Layer_2_T_0_input[47] + Layer_2_T_0_affine[17]
   = -0.1352271139621735
 R380: - 0.1242029964923859 Layer_2_T_0_input[0]
   + 0.1032574027776718 Layer_2_T_0_input[1]
   - 0.1075636744499207 Layer_2_T_0_input[2]
   + 0.026298850774765 Layer_2_T_0_input[3]
   - 0.1986099183559418 Layer_2_T_0_input[4]
   - 0.2602293491363525 Layer_2_T_0_input[5]
   + 0.2379719316959381 Layer_2_T_0_input[6]
   + 0.0699016749858856 Layer_2_T_0_input[7]
   - 0.0750433504581451 Layer_2_T_0_input[8]
   - 0.0849146544933319 Layer_2_T_0_input[9]
   - 0.2758407592773438 Layer_2_T_0_input[10]
   + 0.0999213606119156 Layer_2_T_0_input[11]
   - 0.00973689556121826 Layer_2_T_0_input[12]
   - 0.1888323724269867 Layer_2_T_0_input[13]
   + 0.0355510711669922 Layer_2_T_0_input[14]
   + 0.260618269443512 Layer_2_T_0_input[15]
   - 0.2393242120742798 Layer_2_T_0_input[16]
   + 0.2733604907989502 Layer_2_T_0_input[17]
   - 0.1220349371433258 Layer_2_T_0_input[18]
   + 0.1616155207157135 Layer_2_T_0_input[19]
   + 0.0934132933616638 Layer_2_T_0_input[20]
   + 0.2161485254764557 Layer_2_T_0_input[21]
   - 0.0984543561935425 Layer_2_T_0_input[22]
   - 0.1470465362071991 Layer_2_T_0_input[23]
   + 0.0351285338401794 Layer_2_T_0_input[24]
   + 0.1812586784362793 Layer_2_T_0_input[25]
   + 0.2115114033222198 Layer_2_T_0_input[26]
   + 0.1546061933040619 Layer_2_T_0_input[27]
   + 0.1901277899742126 Layer_2_T_0_input[28]
   + 0.2735190689563751 Layer_2_T_0_input[29]
   - 0.248678982257843 Layer_2_T_0_input[30]
   - 0.101598709821701 Layer_2_T_0_input[31]
   - 0.1335170269012451 Layer_2_T_0_input[32]
   - 0.1975263357162476 Layer_2_T_0_input[33]
   - 0.0684720873832703 Layer_2_T_0_input[34]
   + 0.0012420117855072 Layer_2_T_0_input[35]
   - 0.1140609383583069 Layer_2_T_0_input[36]
   - 0.2291237711906433 Layer_2_T_0_input[37]
   - 0.0456551313400269 Layer_2_T_0_input[38]
   - 0.0898793637752533 Layer_2_T_0_input[39]
   - 0.026299387216568 Layer_2_T_0_input[40]
   + 0.219741016626358 Layer_2_T_0_input[41]
   + 0.0567479431629181 Layer_2_T_0_input[42]
   + 0.2195462286472321 Layer_2_T_0_input[43]
   + 0.2484552264213562 Layer_2_T_0_input[44]
   + 0.0528669357299805 Layer_2_T_0_input[45]
   - 0.0466482937335968 Layer_2_T_0_input[46]
   + 0.1222645342350006 Layer_2_T_0_input[47] + Layer_2_T_0_affine[18] = 0
 R381: - 0.2238227725028992 Layer_2_T_0_input[0]
   - 0.3290297389030457 Layer_2_T_0_input[1]
   - 0.2836875021457672 Layer_2_T_0_input[2]
   + 0.090859018266201 Layer_2_T_0_input[3]
   + 8.9541077613830566e-04 Layer_2_T_0_input[4]
   + 0.00493272813037038 Layer_2_T_0_input[5]
   + 0.1147799044847488 Layer_2_T_0_input[6]
   + 0.2836320698261261 Layer_2_T_0_input[7]
   + 0.2806198000907898 Layer_2_T_0_input[8]
   - 0.2689525485038757 Layer_2_T_0_input[9]
   - 0.1648379117250443 Layer_2_T_0_input[10]
   - 0.0523422956466675 Layer_2_T_0_input[11]
   - 0.0435475409030914 Layer_2_T_0_input[12]
   - 0.0425870157778263 Layer_2_T_0_input[13]
   + 0.2879509329795837 Layer_2_T_0_input[14]
   - 0.0736057162284851 Layer_2_T_0_input[15]
   + 0.8818382620811462 Layer_2_T_0_input[16]
   + 0.1010222658514977 Layer_2_T_0_input[17]
   - 0.2754247486591339 Layer_2_T_0_input[18]
   + 0.9557075500488281 Layer_2_T_0_input[19]
   - 0.444651186466217 Layer_2_T_0_input[20]
   + 1.000989675521851 Layer_2_T_0_input[21]
   - 0.1218639612197876 Layer_2_T_0_input[22]
   + 0.1009244322776794 Layer_2_T_0_input[23]
   + 0.0700280368328094 Layer_2_T_0_input[24]
   + 0.0982608050107956 Layer_2_T_0_input[25]
   - 0.3324859142303467 Layer_2_T_0_input[26]
   + 0.2375642508268356 Layer_2_T_0_input[27]
   - 0.0948933213949203 Layer_2_T_0_input[28]
   + 0.2788181304931641 Layer_2_T_0_input[29]
   + 0.0645524114370346 Layer_2_T_0_input[30]
   - 0.2549842596054077 Layer_2_T_0_input[31]
   + 0.726704478263855 Layer_2_T_0_input[32]
   - 0.1719078123569489 Layer_2_T_0_input[33]
   - 0.2212558388710022 Layer_2_T_0_input[34]
   - 0.252537727355957 Layer_2_T_0_input[35]
   + 0.2305086255073547 Layer_2_T_0_input[36]
   + 0.2858106195926666 Layer_2_T_0_input[37]
   + 0.9241759777069092 Layer_2_T_0_input[38]
   - 0.1527600139379501 Layer_2_T_0_input[39]
   - 0.3196914792060852 Layer_2_T_0_input[40]
   - 0.1370037198066711 Layer_2_T_0_input[41]
   - 0.4111112058162689 Layer_2_T_0_input[42]
   - 0.1331939250230789 Layer_2_T_0_input[43]
   - 0.2184338867664337 Layer_2_T_0_input[44]
   + 0.0854503214359283 Layer_2_T_0_input[45]
   + 0.869485080242157 Layer_2_T_0_input[46]
   + 0.6005964875221252 Layer_2_T_0_input[47] + Layer_2_T_0_affine[19]
   = -0.2967361211776733
 R382: - 0.0886515378952026 Layer_2_T_0_input[0]
   + 0.1057614460587502 Layer_2_T_0_input[1]
   + 0.03779162093997 Layer_2_T_0_input[2]
   - 0.0764162316918373 Layer_2_T_0_input[3]
   + 0.0101461112499237 Layer_2_T_0_input[4]
   + 0.2014483362436295 Layer_2_T_0_input[5]
   - 0.2768333554267883 Layer_2_T_0_input[6]
   - 0.1055991351604462 Layer_2_T_0_input[7]
   + 0.1101226061582565 Layer_2_T_0_input[8]
   - 0.0681656897068024 Layer_2_T_0_input[9]
   - 0.0424333922564983 Layer_2_T_0_input[10]
   + 0.2366110980510712 Layer_2_T_0_input[11]
   - 0.0333214700222015 Layer_2_T_0_input[12]
   - 0.1143148168921471 Layer_2_T_0_input[13]
   - 0.1691716611385345 Layer_2_T_0_input[14]
   - 0.0757645070552826 Layer_2_T_0_input[15]
   - 0.2182250469923019 Layer_2_T_0_input[16]
   - 0.240056037902832 Layer_2_T_0_input[17]
   + 0.00264393328689039 Layer_2_T_0_input[18]
   - 0.3845595717430115 Layer_2_T_0_input[19]
   - 0.0250388737767935 Layer_2_T_0_input[20]
   - 0.4193731248378754 Layer_2_T_0_input[21]
   - 0.0941005051136017 Layer_2_T_0_input[22]
   - 0.2497052550315857 Layer_2_T_0_input[23]
   - 0.3222119212150574 Layer_2_T_0_input[24]
   - 0.2315400242805481 Layer_2_T_0_input[25]
   + 0.2067739516496658 Layer_2_T_0_input[26]
   - 0.0388891696929932 Layer_2_T_0_input[27]
   - 0.2447401881217957 Layer_2_T_0_input[28]
   + 0.27503702044487 Layer_2_T_0_input[29]
   + 0.1903579235076904 Layer_2_T_0_input[30]
   - 0.1731111705303192 Layer_2_T_0_input[31]
   - 0.2323472201824188 Layer_2_T_0_input[32]
   + 0.281510591506958 Layer_2_T_0_input[33]
   - 0.0862408578395844 Layer_2_T_0_input[34]
   + 0.172226220369339 Layer_2_T_0_input[35]
   + 0.2453349530696869 Layer_2_T_0_input[36]
   + 0.1853086948394775 Layer_2_T_0_input[37]
   - 0.170147031545639 Layer_2_T_0_input[38]
   + 0.1506476402282715 Layer_2_T_0_input[39]
   + 0.2780531942844391 Layer_2_T_0_input[40]
   + 0.3297458589076996 Layer_2_T_0_input[41]
   - 0.00437028426676989 Layer_2_T_0_input[42]
   + 0.1204157918691635 Layer_2_T_0_input[43]
   + 0.2059827744960785 Layer_2_T_0_input[44]
   - 0.1862708032131195 Layer_2_T_0_input[45]
   - 0.1947613954544067 Layer_2_T_0_input[46]
   - 0.4608758091926575 Layer_2_T_0_input[47] + Layer_2_T_0_affine[20]
   = 0.3063176870346069
 R383: - 0.0355266332626343 Layer_2_T_0_input[0]
   - 0.3608510494232178 Layer_2_T_0_input[1]
   - 0.4616513848304749 Layer_2_T_0_input[2]
   - 0.3285804986953735 Layer_2_T_0_input[3]
   - 0.1342308223247528 Layer_2_T_0_input[4]
   - 0.4204076826572418 Layer_2_T_0_input[5]
   + 0.0155185759067535 Layer_2_T_0_input[6]
   - 0.286509096622467 Layer_2_T_0_input[7]
   - 0.148003488779068 Layer_2_T_0_input[8]
   + 0.0529970973730087 Layer_2_T_0_input[9]
   - 0.4372315406799316 Layer_2_T_0_input[10]
   - 0.0893605053424835 Layer_2_T_0_input[11]
   + 0.1815201938152313 Layer_2_T_0_input[12]
   - 0.5150530934333801 Layer_2_T_0_input[13]
   + 0.1668519675731659 Layer_2_T_0_input[14]
   + 0.1717041730880737 Layer_2_T_0_input[15]
   + 0.2907098531723022 Layer_2_T_0_input[16]
   - 0.2600823640823364 Layer_2_T_0_input[17]
   - 0.144320622086525 Layer_2_T_0_input[18]
   + 0.5719068646430969 Layer_2_T_0_input[19]
   - 0.1176013723015785 Layer_2_T_0_input[20]
   + 0.5539294481277466 Layer_2_T_0_input[21]
   - 0.2761608362197876 Layer_2_T_0_input[22]
   + 0.1409913301467896 Layer_2_T_0_input[23]
   - 0.2138678133487701 Layer_2_T_0_input[24]
   - 0.2510195970535278 Layer_2_T_0_input[25]
   - 0.2269800156354904 Layer_2_T_0_input[26]
   + 0.09590894728899 Layer_2_T_0_input[27]
   - 0.1456312984228134 Layer_2_T_0_input[28]
   + 0.1065703183412552 Layer_2_T_0_input[29]
   - 0.2731087803840637 Layer_2_T_0_input[30]
   - 0.1326875388622284 Layer_2_T_0_input[31]
   + 0.6079853177070618 Layer_2_T_0_input[32]
   - 0.027604341506958 Layer_2_T_0_input[33]
   - 0.2741314172744751 Layer_2_T_0_input[34]
   + 0.0510198771953583 Layer_2_T_0_input[35]
   - 0.1025060415267944 Layer_2_T_0_input[36]
   - 0.1198680996894836 Layer_2_T_0_input[37]
   + 0.6838806867599487 Layer_2_T_0_input[38]
   - 0.1465233117341995 Layer_2_T_0_input[39]
   - 0.5195886492729187 Layer_2_T_0_input[40]
   - 0.176655575633049 Layer_2_T_0_input[41]
   - 0.342136412858963 Layer_2_T_0_input[42]
   - 0.4513951539993286 Layer_2_T_0_input[43]
   - 0.0303807463496923 Layer_2_T_0_input[44]
   - 0.0785509049892426 Layer_2_T_0_input[45]
   + 0.526155948638916 Layer_2_T_0_input[46]
   + 0.1289888471364975 Layer_2_T_0_input[47] + Layer_2_T_0_affine[21]
   = -0.1633116006851196
 R384: - 0.1189561486244202 Layer_2_T_0_input[0]
   - 0.4730183780193329 Layer_2_T_0_input[1]
   - 0.4692008793354034 Layer_2_T_0_input[2]
   - 0.3149716556072235 Layer_2_T_0_input[3]
   + 0.2247444093227386 Layer_2_T_0_input[4]
   - 0.1657206267118454 Layer_2_T_0_input[5]
   - 0.0637986958026886 Layer_2_T_0_input[6]
   + 0.0706388652324677 Layer_2_T_0_input[7]
   + 0.1478431969881058 Layer_2_T_0_input[8]
   - 0.218891978263855 Layer_2_T_0_input[9]
   - 0.1359170079231262 Layer_2_T_0_input[10]
   + 0.1947614848613739 Layer_2_T_0_input[11]
   + 0.1269366890192032 Layer_2_T_0_input[12]
   - 0.4367789030075073 Layer_2_T_0_input[13]
   - 0.0968127250671387 Layer_2_T_0_input[14]
   - 0.1808124780654907 Layer_2_T_0_input[15]
   + 0.6330434083938599 Layer_2_T_0_input[16]
   - 0.2267080396413803 Layer_2_T_0_input[17]
   + 0.0201396048069 Layer_2_T_0_input[18]
   + 0.6023725867271423 Layer_2_T_0_input[19]
   - 0.3030097782611847 Layer_2_T_0_input[20]
   + 0.3258474469184875 Layer_2_T_0_input[21]
   + 0.2167084217071533 Layer_2_T_0_input[22]
   - 0.0812664031982422 Layer_2_T_0_input[23]
   + 0.14686518907547 Layer_2_T_0_input[24]
   + 0.2554806470870972 Layer_2_T_0_input[25]
   - 0.2291694730520248 Layer_2_T_0_input[26]
   - 0.2530386447906494 Layer_2_T_0_input[27]
   - 0.3786217272281647 Layer_2_T_0_input[28]
   - 0.1052701473236084 Layer_2_T_0_input[29]
   - 0.1481274962425232 Layer_2_T_0_input[30]
   + 0.2302226573228836 Layer_2_T_0_input[31]
   + 0.1804293096065521 Layer_2_T_0_input[32]
   + 0.2602261602878571 Layer_2_T_0_input[33]
   + 0.2694315910339355 Layer_2_T_0_input[34]
   - 0.2323522567749023 Layer_2_T_0_input[35]
   + 0.0638357400894165 Layer_2_T_0_input[36]
   + 0.1491260379552841 Layer_2_T_0_input[37]
   + 0.3921746611595154 Layer_2_T_0_input[38]
   - 0.2542382776737213 Layer_2_T_0_input[39]
   - 0.3866414129734039 Layer_2_T_0_input[40]
   - 0.2435881495475769 Layer_2_T_0_input[41]
   - 0.1930469274520874 Layer_2_T_0_input[42]
   - 0.1422525495290756 Layer_2_T_0_input[43]
   - 0.3199542462825775 Layer_2_T_0_input[44]
   + 0.2219274640083313 Layer_2_T_0_input[45]
   + 0.3338655531406403 Layer_2_T_0_input[46]
   + 0.4031461179256439 Layer_2_T_0_input[47] + Layer_2_T_0_affine[22]
   = -0.2048304527997971
 R385: 0.1252439171075821 Layer_2_T_0_input[0]
   + 0.1358487010002136 Layer_2_T_0_input[1]
   + 0.012043297290802 Layer_2_T_0_input[2]
   - 0.187599778175354 Layer_2_T_0_input[3]
   + 0.2130440771579742 Layer_2_T_0_input[4]
   - 0.0462419986724854 Layer_2_T_0_input[5]
   + 0.1149499714374542 Layer_2_T_0_input[6]
   + 0.2288789749145508 Layer_2_T_0_input[7]
   + 0.2655384540557861 Layer_2_T_0_input[8]
   + 0.2648805677890778 Layer_2_T_0_input[9]
   - 0.2496488690376282 Layer_2_T_0_input[10]
   - 0.1032990515232086 Layer_2_T_0_input[11]
   + 0.0747586190700531 Layer_2_T_0_input[12]
   + 0.0427393317222595 Layer_2_T_0_input[13]
   + 0.00802809 Layer_2_T_0_input[14]
   + 0.1849371194839478 Layer_2_T_0_input[15]
   + 0.1498576402664185 Layer_2_T_0_input[16]
   + 0.1948395967483521 Layer_2_T_0_input[17]
   - 0.1058773100376129 Layer_2_T_0_input[18]
   + 0.1571319550275803 Layer_2_T_0_input[19]
   - 0.2271278500556946 Layer_2_T_0_input[20]
   + 0.1692062169313431 Layer_2_T_0_input[21]
   + 0.2626612782478333 Layer_2_T_0_input[22]
   - 0.2117374539375305 Layer_2_T_0_input[23]
   + 0.0302278101444244 Layer_2_T_0_input[24]
   + 0.0111267566680908 Layer_2_T_0_input[25]
   + 0.206882 Layer_2_T_0_input[26]
   - 0.2134608030319214 Layer_2_T_0_input[27]
   + 0.2771507203578949 Layer_2_T_0_input[28]
   - 0.1052716374397278 Layer_2_T_0_input[29]
   + 0.1623544991016388 Layer_2_T_0_input[30]
   - 0.1666104793548584 Layer_2_T_0_input[31]
   + 0.1569737195968628 Layer_2_T_0_input[32]
   - 0.2338194847106934 Layer_2_T_0_input[33]
   - 0.0495536923408508 Layer_2_T_0_input[34]
   - 0.1849327087402344 Layer_2_T_0_input[35]
   + 0.2715690433979034 Layer_2_T_0_input[36]
   - 0.232951283454895 Layer_2_T_0_input[37]
   + 0.1137136518955231 Layer_2_T_0_input[38]
   + 0.0264744162559509 Layer_2_T_0_input[39]
   + 0.1068661361932755 Layer_2_T_0_input[40]
   + 0.0171246826648712 Layer_2_T_0_input[41]
   + 0.2846314311027527 Layer_2_T_0_input[42]
   - 0.0701802670955658 Layer_2_T_0_input[43]
   + 0.0882872343063354 Layer_2_T_0_input[44]
   + 0.2650060951709747 Layer_2_T_0_input[45]
   + 0.2299929112195969 Layer_2_T_0_input[46]
   - 0.2121683955192566 Layer_2_T_0_input[47] + Layer_2_T_0_affine[23] = 0
 R386: - Layer_2_T_0_affine[0] + Layer_2_T_0_output[0] >= 0
 R387: - Layer_2_T_0_affine[1] + Layer_2_T_0_output[1] >= 0
 R388: - Layer_2_T_0_affine[2] + Layer_2_T_0_output[2] >= 0
 R389: - Layer_2_T_0_affine[3] + Layer_2_T_0_output[3] >= 0
 R390: - Layer_2_T_0_affine[4] + Layer_2_T_0_output[4] >= 0
 R391: - Layer_2_T_0_affine[5] + Layer_2_T_0_output[5] >= 0
 R392: - Layer_2_T_0_affine[6] + Layer_2_T_0_output[6] >= 0
 R393: - Layer_2_T_0_affine[7] + Layer_2_T_0_output[7] >= 0
 R394: - Layer_2_T_0_affine[8] + Layer_2_T_0_output[8] >= 0
 R395: - Layer_2_T_0_affine[9] + Layer_2_T_0_output[9] >= 0
 R396: - Layer_2_T_0_affine[10] + Layer_2_T_0_output[10] >= 0
 R397: - Layer_2_T_0_affine[11] + Layer_2_T_0_output[11] >= 0
 R398: - Layer_2_T_0_affine[12] + Layer_2_T_0_output[12] >= 0
 R399: - Layer_2_T_0_affine[13] + Layer_2_T_0_output[13] >= 0
 R400: - Layer_2_T_0_affine[14] + Layer_2_T_0_output[14] >= 0
 R401: - Layer_2_T_0_affine[15] + Layer_2_T_0_output[15] >= 0
 R402: - Layer_2_T_0_affine[16] + Layer_2_T_0_output[16] >= 0
 R403: - Layer_2_T_0_affine[17] + Layer_2_T_0_output[17] >= 0
 R404: - Layer_2_T_0_affine[18] + Layer_2_T_0_output[18] >= 0
 R405: - Layer_2_T_0_affine[19] + Layer_2_T_0_output[19] >= 0
 R406: - Layer_2_T_0_affine[20] + Layer_2_T_0_output[20] >= 0
 R407: - Layer_2_T_0_affine[21] + Layer_2_T_0_output[21] >= 0
 R408: - Layer_2_T_0_affine[22] + Layer_2_T_0_output[22] >= 0
 R409: - Layer_2_T_0_affine[23] + Layer_2_T_0_output[23] >= 0
 R410: Layer_2_T_0_output[0] >= 0
 R411: Layer_2_T_0_output[1] >= 0
 R412: Layer_2_T_0_output[2] >= 0
 R413: Layer_2_T_0_output[3] >= 0
 R414: Layer_2_T_0_output[4] >= 0
 R415: Layer_2_T_0_output[5] >= 0
 R416: Layer_2_T_0_output[6] >= 0
 R417: Layer_2_T_0_output[7] >= 0
 R418: Layer_2_T_0_output[8] >= 0
 R419: Layer_2_T_0_output[9] >= 0
 R420: Layer_2_T_0_output[10] >= 0
 R421: Layer_2_T_0_output[11] >= 0
 R422: Layer_2_T_0_output[12] >= 0
 R423: Layer_2_T_0_output[13] >= 0
 R424: Layer_2_T_0_output[14] >= 0
 R425: Layer_2_T_0_output[15] >= 0
 R426: Layer_2_T_0_output[16] >= 0
 R427: Layer_2_T_0_output[17] >= 0
 R428: Layer_2_T_0_output[18] >= 0
 R429: Layer_2_T_0_output[19] >= 0
 R430: Layer_2_T_0_output[20] >= 0
 R431: Layer_2_T_0_output[21] >= 0
 R432: Layer_2_T_0_output[22] >= 0
 R433: Layer_2_T_0_output[23] >= 0
 R434: - 0.5 Layer_2_T_0_affine[0] + Layer_2_T_0_output[0] <= 5000
 R435: - 0.5 Layer_2_T_0_affine[1] + Layer_2_T_0_output[1] <= 5000
 R436: - 0.5 Layer_2_T_0_affine[2] + Layer_2_T_0_output[2] <= 5000
 R437: - 0.5 Layer_2_T_0_affine[3] + Layer_2_T_0_output[3] <= 5000
 R438: - 0.5 Layer_2_T_0_affine[4] + Layer_2_T_0_output[4] <= 5000
 R439: - 0.5 Layer_2_T_0_affine[5] + Layer_2_T_0_output[5] <= 5000
 R440: - 0.5 Layer_2_T_0_affine[6] + Layer_2_T_0_output[6] <= 5000
 R441: - 0.5 Layer_2_T_0_affine[7] + Layer_2_T_0_output[7] <= 5000
 R442: - 0.5 Layer_2_T_0_affine[8] + Layer_2_T_0_output[8] <= 5000
 R443: - 0.5 Layer_2_T_0_affine[9] + Layer_2_T_0_output[9] <= 5000
 R444: - 0.5 Layer_2_T_0_affine[10] + Layer_2_T_0_output[10] <= 5000
 R445: - 0.5 Layer_2_T_0_affine[11] + Layer_2_T_0_output[11] <= 5000
 R446: - 0.5 Layer_2_T_0_affine[12] + Layer_2_T_0_output[12] <= 5000
 R447: - 0.5 Layer_2_T_0_affine[13] + Layer_2_T_0_output[13] <= 5000
 R448: - 0.5 Layer_2_T_0_affine[14] + Layer_2_T_0_output[14] <= 5000
 R449: - 0.5 Layer_2_T_0_affine[15] + Layer_2_T_0_output[15] <= 5000
 R450: - 0.5 Layer_2_T_0_affine[16] + Layer_2_T_0_output[16] <= 5000
 R451: - 0.5 Layer_2_T_0_affine[17] + Layer_2_T_0_output[17] <= 5000
 R452: - 0.5 Layer_2_T_0_affine[18] + Layer_2_T_0_output[18] <= 5000
 R453: - 0.5 Layer_2_T_0_affine[19] + Layer_2_T_0_output[19] <= 5000
 R454: - 0.5 Layer_2_T_0_affine[20] + Layer_2_T_0_output[20] <= 5000
 R455: - 0.5 Layer_2_T_0_affine[21] + Layer_2_T_0_output[21] <= 5000
 R456: - 0.5 Layer_2_T_0_affine[22] + Layer_2_T_0_output[22] <= 5000
 R457: - 0.5 Layer_2_T_0_affine[23] + Layer_2_T_0_output[23] <= 5000
 R458: - 10 Layer_2_T_0_output[0] - 10 Layer_2_T_0_output[1]
   - 10 Layer_2_T_0_output[2] - 10 Layer_2_T_0_output[3]
   - 10 Layer_2_T_0_output[4] - 10 Layer_2_T_0_output[5]
   - 10 Layer_2_T_0_output[6] - 10 Layer_2_T_0_output[7]
   - 10 Layer_2_T_0_output[8] - 10 Layer_2_T_0_output[9]
   - 10 Layer_2_T_0_output[10] - 10 Layer_2_T_0_output[11]
   - 10 Layer_2_T_0_output[12] - 10 Layer_2_T_0_output[13]
   - 10 Layer_2_T_0_output[14] - 10 Layer_2_T_0_output[15]
   - 10 Layer_2_T_0_output[16] - 10 Layer_2_T_0_output[17]
   - 10 Layer_2_T_0_output[18] - 10 Layer_2_T_0_output[19]
   - 10 Layer_2_T_0_output[20] - 10 Layer_2_T_0_output[21]
   - 10 Layer_2_T_0_output[22] - 10 Layer_2_T_0_output[23]
   + Layer_2_T_0_penalty_cost = 0
 R459: Layer_2_T_0_output[0] - Layer_3_T_0_input[0] = 0
 R460: Layer_2_T_0_output[1] - Layer_3_T_0_input[1] = 0
 R461: Layer_2_T_0_output[2] - Layer_3_T_0_input[2] = 0
 R462: Layer_2_T_0_output[3] - Layer_3_T_0_input[3] = 0
 R463: Layer_2_T_0_output[4] - Layer_3_T_0_input[4] = 0
 R464: Layer_2_T_0_output[5] - Layer_3_T_0_input[5] = 0
 R465: Layer_2_T_0_output[6] - Layer_3_T_0_input[6] = 0
 R466: Layer_2_T_0_output[7] - Layer_3_T_0_input[7] = 0
 R467: Layer_2_T_0_output[8] - Layer_3_T_0_input[8] = 0
 R468: Layer_2_T_0_output[9] - Layer_3_T_0_input[9] = 0
 R469: Layer_2_T_0_output[10] - Layer_3_T_0_input[10] = 0
 R470: Layer_2_T_0_output[11] - Layer_3_T_0_input[11] = 0
 R471: Layer_2_T_0_output[12] - Layer_3_T_0_input[12] = 0
 R472: Layer_2_T_0_output[13] - Layer_3_T_0_input[13] = 0
 R473: Layer_2_T_0_output[14] - Layer_3_T_0_input[14] = 0
 R474: Layer_2_T_0_output[15] - Layer_3_T_0_input[15] = 0
 R475: Layer_2_T_0_output[16] - Layer_3_T_0_input[16] = 0
 R476: Layer_2_T_0_output[17] - Layer_3_T_0_input[17] = 0
 R477: Layer_2_T_0_output[18] - Layer_3_T_0_input[18] = 0
 R478: Layer_2_T_0_output[19] - Layer_3_T_0_input[19] = 0
 R479: Layer_2_T_0_output[20] - Layer_3_T_0_input[20] = 0
 R480: Layer_2_T_0_output[21] - Layer_3_T_0_input[21] = 0
 R481: Layer_2_T_0_output[22] - Layer_3_T_0_input[22] = 0
 R482: Layer_2_T_0_output[23] - Layer_3_T_0_input[23] = 0
 R483: - 0.2855116426944733 Layer_3_T_0_input[0]
   - 0.6842377185821533 Layer_3_T_0_input[1]
   + 0.210472971200943 Layer_3_T_0_input[2]
   - 0.2719104290008545 Layer_3_T_0_input[3]
   - 0.8688312768936157 Layer_3_T_0_input[4]
   + 0.1496422290802002 Layer_3_T_0_input[5]
   - 0.3989740610122681 Layer_3_T_0_input[6]
   - 1.075440049171448 Layer_3_T_0_input[7]
   - 0.3668698966503143 Layer_3_T_0_input[8]
   - 0.5101379156112671 Layer_3_T_0_input[9]
   - 0.2122021168470383 Layer_3_T_0_input[10]
   - 0.00639134924858809 Layer_3_T_0_input[11]
   - 0.3555890023708344 Layer_3_T_0_input[12]
   + 0.0543430112302303 Layer_3_T_0_input[13]
   + 0.4249713122844696 Layer_3_T_0_input[14]
   - 0.4038502275943756 Layer_3_T_0_input[15]
   + 0.9365785121917725 Layer_3_T_0_input[16]
   - 0.4079878032207489 Layer_3_T_0_input[17]
   - 0.3807345330715179 Layer_3_T_0_input[18]
   - 0.5121889710426331 Layer_3_T_0_input[19]
   + 0.5814576148986816 Layer_3_T_0_input[20]
   - 0.2583200037479401 Layer_3_T_0_input[21]
   - 0.2492008060216904 Layer_3_T_0_input[22]
   + 0.4397537410259247 Layer_3_T_0_input[23] + Layer_3_T_0_affine[0]
   = -0.2031294107437134
 R484: - Layer_3_T_0_affine[0] + Layer_3_T_0_output[0] = 0
 R485: Layer_0_T_0_input[0] = 1
 R486: 9.9128484725952148e-04 Layer_0_T_1_input[0] + Layer_0_T_1_affine[0]
   = 0
 R487: 0.0480588376522064 Layer_0_T_1_input[0] + Layer_0_T_1_affine[1] = 0
 R488: - 0.2896815538406372 Layer_0_T_1_input[0] + Layer_0_T_1_affine[2]
   = -0.3821364939212799
 R489: - 0.2552846074104309 Layer_0_T_1_input[0] + Layer_0_T_1_affine[3]
   = -0.3985656797885895
 R490: - 0.1195912286639214 Layer_0_T_1_input[0] + Layer_0_T_1_affine[4]
   = -0.7252616882324219
 R491: - 0.3414834141731262 Layer_0_T_1_input[0] + Layer_0_T_1_affine[5]
   = -0.4024472534656525
 R492: 0.1910090744495392 Layer_0_T_1_input[0] + Layer_0_T_1_affine[6] = 0
 R493: 0.1675737202167511 Layer_0_T_1_input[0] + Layer_0_T_1_affine[7] = 0
 R494: - 0.110704094171524 Layer_0_T_1_input[0] + Layer_0_T_1_affine[8]
   = -0.7217398881912231
 R495: - 0.3689700365066528 Layer_0_T_1_input[0] + Layer_0_T_1_affine[9]
   = -0.8648992776870728
 R496: 0.4296003580093384 Layer_0_T_1_input[0] + Layer_0_T_1_affine[10]
   = 0
 R497: - 0.4961194396018982 Layer_0_T_1_input[0] + Layer_0_T_1_affine[11]
   = -0.3887858390808105
 R498: - 0.1715866327285767 Layer_0_T_1_input[0] + Layer_0_T_1_affine[12]
   = -0.4089503288269043
 R499: - 0.1635369658470154 Layer_0_T_1_input[0] + Layer_0_T_1_affine[13]
   = -0.5311961770057678
 R500: - 0.5778864622116089 Layer_0_T_1_input[0] + Layer_0_T_1_affine[14]
   = -0.1686781644821167
 R501: 0.0853366255760193 Layer_0_T_1_input[0] + Layer_0_T_1_affine[15]
   = 0
 R502: - 0.5116778016090393 Layer_0_T_1_input[0] + Layer_0_T_1_affine[16]
   = -0.3709622323513031
 R503: - 0.1769836246967316 Layer_0_T_1_input[0] + Layer_0_T_1_affine[17]
   = -0.9321533441543579
 R504: - 0.4387694895267487 Layer_0_T_1_input[0] + Layer_0_T_1_affine[18]
   = -0.2585295438766479
 R505: - 0.5419724583625793 Layer_0_T_1_input[0] + Layer_0_T_1_affine[19]
   = -0.2923642098903656
 R506: 0.1988632380962372 Layer_0_T_1_input[0] + Layer_0_T_1_affine[20]
   = 0
 R507: - 0.1028898060321808 Layer_0_T_1_input[0] + Layer_0_T_1_affine[21]
   = -0.7305025458335876
 R508: - 0.4933298528194427 Layer_0_T_1_input[0] + Layer_0_T_1_affine[22]
   = -0.2650392055511475
 R509: 0.4558355510234833 Layer_0_T_1_input[0] + Layer_0_T_1_affine[23]
   = 0
 R510: - Layer_0_T_1_affine[0] + Layer_0_T_1_output[0] >= 0
 R511: - Layer_0_T_1_affine[1] + Layer_0_T_1_output[1] >= 0
 R512: - Layer_0_T_1_affine[2] + Layer_0_T_1_output[2] >= 0
 R513: - Layer_0_T_1_affine[3] + Layer_0_T_1_output[3] >= 0
 R514: - Layer_0_T_1_affine[4] + Layer_0_T_1_output[4] >= 0
 R515: - Layer_0_T_1_affine[5] + Layer_0_T_1_output[5] >= 0
 R516: - Layer_0_T_1_affine[6] + Layer_0_T_1_output[6] >= 0
 R517: - Layer_0_T_1_affine[7] + Layer_0_T_1_output[7] >= 0
 R518: - Layer_0_T_1_affine[8] + Layer_0_T_1_output[8] >= 0
 R519: - Layer_0_T_1_affine[9] + Layer_0_T_1_output[9] >= 0
 R520: - Layer_0_T_1_affine[10] + Layer_0_T_1_output[10] >= 0
 R521: - Layer_0_T_1_affine[11] + Layer_0_T_1_output[11] >= 0
 R522: - Layer_0_T_1_affine[12] + Layer_0_T_1_output[12] >= 0
 R523: - Layer_0_T_1_affine[13] + Layer_0_T_1_output[13] >= 0
 R524: - Layer_0_T_1_affine[14] + Layer_0_T_1_output[14] >= 0
 R525: - Layer_0_T_1_affine[15] + Layer_0_T_1_output[15] >= 0
 R526: - Layer_0_T_1_affine[16] + Layer_0_T_1_output[16] >= 0
 R527: - Layer_0_T_1_affine[17] + Layer_0_T_1_output[17] >= 0
 R528: - Layer_0_T_1_affine[18] + Layer_0_T_1_output[18] >= 0
 R529: - Layer_0_T_1_affine[19] + Layer_0_T_1_output[19] >= 0
 R530: - Layer_0_T_1_affine[20] + Layer_0_T_1_output[20] >= 0
 R531: - Layer_0_T_1_affine[21] + Layer_0_T_1_output[21] >= 0
 R532: - Layer_0_T_1_affine[22] + Layer_0_T_1_output[22] >= 0
 R533: - Layer_0_T_1_affine[23] + Layer_0_T_1_output[23] >= 0
 R534: Layer_0_T_1_output[0] >= 0
 R535: Layer_0_T_1_output[1] >= 0
 R536: Layer_0_T_1_output[2] >= 0
 R537: Layer_0_T_1_output[3] >= 0
 R538: Layer_0_T_1_output[4] >= 0
 R539: Layer_0_T_1_output[5] >= 0
 R540: Layer_0_T_1_output[6] >= 0
 R541: Layer_0_T_1_output[7] >= 0
 R542: Layer_0_T_1_output[8] >= 0
 R543: Layer_0_T_1_output[9] >= 0
 R544: Layer_0_T_1_output[10] >= 0
 R545: Layer_0_T_1_output[11] >= 0
 R546: Layer_0_T_1_output[12] >= 0
 R547: Layer_0_T_1_output[13] >= 0
 R548: Layer_0_T_1_output[14] >= 0
 R549: Layer_0_T_1_output[15] >= 0
 R550: Layer_0_T_1_output[16] >= 0
 R551: Layer_0_T_1_output[17] >= 0
 R552: Layer_0_T_1_output[18] >= 0
 R553: Layer_0_T_1_output[19] >= 0
 R554: Layer_0_T_1_output[20] >= 0
 R555: Layer_0_T_1_output[21] >= 0
 R556: Layer_0_T_1_output[22] >= 0
 R557: Layer_0_T_1_output[23] >= 0
 R558: - 0.5 Layer_0_T_1_affine[0] + Layer_0_T_1_output[0] <= 5000
 R559: - 0.5 Layer_0_T_1_affine[1] + Layer_0_T_1_output[1] <= 5000
 R560: - 0.5 Layer_0_T_1_affine[2] + Layer_0_T_1_output[2] <= 5000
 R561: - 0.5 Layer_0_T_1_affine[3] + Layer_0_T_1_output[3] <= 5000
 R562: - 0.5 Layer_0_T_1_affine[4] + Layer_0_T_1_output[4] <= 5000
 R563: - 0.5 Layer_0_T_1_affine[5] + Layer_0_T_1_output[5] <= 5000
 R564: - 0.5 Layer_0_T_1_affine[6] + Layer_0_T_1_output[6] <= 5000
 R565: - 0.5 Layer_0_T_1_affine[7] + Layer_0_T_1_output[7] <= 5000
 R566: - 0.5 Layer_0_T_1_affine[8] + Layer_0_T_1_output[8] <= 5000
 R567: - 0.5 Layer_0_T_1_affine[9] + Layer_0_T_1_output[9] <= 5000
 R568: - 0.5 Layer_0_T_1_affine[10] + Layer_0_T_1_output[10] <= 5000
 R569: - 0.5 Layer_0_T_1_affine[11] + Layer_0_T_1_output[11] <= 5000
 R570: - 0.5 Layer_0_T_1_affine[12] + Layer_0_T_1_output[12] <= 5000
 R571: - 0.5 Layer_0_T_1_affine[13] + Layer_0_T_1_output[13] <= 5000
 R572: - 0.5 Layer_0_T_1_affine[14] + Layer_0_T_1_output[14] <= 5000
 R573: - 0.5 Layer_0_T_1_affine[15] + Layer_0_T_1_output[15] <= 5000
 R574: - 0.5 Layer_0_T_1_affine[16] + Layer_0_T_1_output[16] <= 5000
 R575: - 0.5 Layer_0_T_1_affine[17] + Layer_0_T_1_output[17] <= 5000
 R576: - 0.5 Layer_0_T_1_affine[18] + Layer_0_T_1_output[18] <= 5000
 R577: - 0.5 Layer_0_T_1_affine[19] + Layer_0_T_1_output[19] <= 5000
 R578: - 0.5 Layer_0_T_1_affine[20] + Layer_0_T_1_output[20] <= 5000
 R579: - 0.5 Layer_0_T_1_affine[21] + Layer_0_T_1_output[21] <= 5000
 R580: - 0.5 Layer_0_T_1_affine[22] + Layer_0_T_1_output[22] <= 5000
 R581: - 0.5 Layer_0_T_1_affine[23] + Layer_0_T_1_output[23] <= 5000
 R582: - 10 Layer_0_T_1_output[0] - 10 Layer_0_T_1_output[1]
   - 10 Layer_0_T_1_output[2] - 10 Layer_0_T_1_output[3]
   - 10 Layer_0_T_1_output[4] - 10 Layer_0_T_1_output[5]
   - 10 Layer_0_T_1_output[6] - 10 Layer_0_T_1_output[7]
   - 10 Layer_0_T_1_output[8] - 10 Layer_0_T_1_output[9]
   - 10 Layer_0_T_1_output[10] - 10 Layer_0_T_1_output[11]
   - 10 Layer_0_T_1_output[12] - 10 Layer_0_T_1_output[13]
   - 10 Layer_0_T_1_output[14] - 10 Layer_0_T_1_output[15]
   - 10 Layer_0_T_1_output[16] - 10 Layer_0_T_1_output[17]
   - 10 Layer_0_T_1_output[18] - 10 Layer_0_T_1_output[19]
   - 10 Layer_0_T_1_output[20] - 10 Layer_0_T_1_output[21]
   - 10 Layer_0_T_1_output[22] - 10 Layer_0_T_1_output[23]
   + Layer_0_T_1_penalty_cost = 0
 R583: Layer_0_T_1_output[0] - Layer_1_T_1_input[0] = 0
 R584: Layer_0_T_1_output[1] - Layer_1_T_1_input[1] = 0
 R585: Layer_0_T_1_output[2] - Layer_1_T_1_input[2] = 0
 R586: Layer_0_T_1_output[3] - Layer_1_T_1_input[3] = 0
 R587: Layer_0_T_1_output[4] - Layer_1_T_1_input[4] = 0
 R588: Layer_0_T_1_output[5] - Layer_1_T_1_input[5] = 0
 R589: Layer_0_T_1_output[6] - Layer_1_T_1_input[6] = 0
 R590: Layer_0_T_1_output[7] - Layer_1_T_1_input[7] = 0
 R591: Layer_0_T_1_output[8] - Layer_1_T_1_input[8] = 0
 R592: Layer_0_T_1_output[9] - Layer_1_T_1_input[9] = 0
 R593: Layer_0_T_1_output[10] - Layer_1_T_1_input[10] = 0
 R594: Layer_0_T_1_output[11] - Layer_1_T_1_input[11] = 0
 R595: Layer_0_T_1_output[12] - Layer_1_T_1_input[12] = 0
 R596: Layer_0_T_1_output[13] - Layer_1_T_1_input[13] = 0
 R597: Layer_0_T_1_output[14] - Layer_1_T_1_input[14] = 0
 R598: Layer_0_T_1_output[15] - Layer_1_T_1_input[15] = 0
 R599: Layer_0_T_1_output[16] - Layer_1_T_1_input[16] = 0
 R600: Layer_0_T_1_output[17] - Layer_1_T_1_input[17] = 0
 R601: Layer_0_T_1_output[18] - Layer_1_T_1_input[18] = 0
 R602: Layer_0_T_1_output[19] - Layer_1_T_1_input[19] = 0
 R603: Layer_0_T_1_output[20] - Layer_1_T_1_input[20] = 0
 R604: Layer_0_T_1_output[21] - Layer_1_T_1_input[21] = 0
 R605: Layer_0_T_1_output[22] - Layer_1_T_1_input[22] = 0
 R606: Layer_0_T_1_output[23] - Layer_1_T_1_input[23] = 0
 R607: - 0.2262052297592163 Layer_1_T_1_input[0]
   + 0.0451052784919739 Layer_1_T_1_input[1]
   - 0.2382532954216003 Layer_1_T_1_input[2]
   + 0.0288030505180359 Layer_1_T_1_input[3]
   + 0.1146477460861206 Layer_1_T_1_input[4]
   - 0.1013612747192383 Layer_1_T_1_input[5]
   + 0.1356332749128342 Layer_1_T_1_input[6]
   - 0.0609897375106812 Layer_1_T_1_input[7]
   + 0.2323895543813705 Layer_1_T_1_input[8]
   + 0.103084921836853 Layer_1_T_1_input[9]
   + 0.2466410398483276 Layer_1_T_1_input[10]
   + 0.0773755013942719 Layer_1_T_1_input[11]
   + 0.0651687383651733 Layer_1_T_1_input[12]
   + 0.0109595060348511 Layer_1_T_1_input[13]
   + 0.1090873330831528 Layer_1_T_1_input[14]
   - 0.1494717299938202 Layer_1_T_1_input[15]
   + 0.2003369033336639 Layer_1_T_1_input[16]
   - 0.2297497391700745 Layer_1_T_1_input[17]
   - 0.0670714974403381 Layer_1_T_1_input[18]
   - 0.0780901312828064 Layer_1_T_1_input[19]
   - 0.1495270729064941 Layer_1_T_1_input[20]
   - 0.2087323665618896 Layer_1_T_1_input[21]
   + 0.045600414276123 Layer_1_T_1_input[22]
   + 0.2777399122714996 Layer_1_T_1_input[23] + Layer_1_T_1_affine[0] = 0
 R608: - 0.1656518578529358 Layer_1_T_1_input[0]
   + 0.0805079638957977 Layer_1_T_1_input[1]
   - 0.332560658454895 Layer_1_T_1_input[2]
   - 0.2567757368087769 Layer_1_T_1_input[3]
   - 0.6104217171669006 Layer_1_T_1_input[4]
   - 0.4099034070968628 Layer_1_T_1_input[5]
   - 0.0843135118484497 Layer_1_T_1_input[6]
   - 0.1751129627227783 Layer_1_T_1_input[7]
   - 0.6128777265548706 Layer_1_T_1_input[8]
   + 0.0763373747467995 Layer_1_T_1_input[9]
   + 0.1410735845565796 Layer_1_T_1_input[10]
   - 0.2515092194080353 Layer_1_T_1_input[11]
   - 0.3059350252151489 Layer_1_T_1_input[12]
   - 0.1424414813518524 Layer_1_T_1_input[13]
   + 0.1780984252691269 Layer_1_T_1_input[14]
   + 0.00408074259757996 Layer_1_T_1_input[15]
   - 0.2893298864364624 Layer_1_T_1_input[16]
   - 0.4114663898944855 Layer_1_T_1_input[17]
   + 0.1252008080482483 Layer_1_T_1_input[18]
   - 0.1046610325574875 Layer_1_T_1_input[19]
   + 0.0959049761295319 Layer_1_T_1_input[20]
   - 0.2955901622772217 Layer_1_T_1_input[21]
   - 0.0767775774002075 Layer_1_T_1_input[22]
   - 0.2318638563156128 Layer_1_T_1_input[23] + Layer_1_T_1_affine[1]
   = -0.5014482736587524
 R609: - 0.1306594610214233 Layer_1_T_1_input[0]
   + 0.1216354072093964 Layer_1_T_1_input[1]
   - 0.4152524173259735 Layer_1_T_1_input[2]
   - 0.4318974018096924 Layer_1_T_1_input[3]
   - 0.2012385725975037 Layer_1_T_1_input[4]
   - 0.2675475478172302 Layer_1_T_1_input[5]
   + 0.1741043329238892 Layer_1_T_1_input[6]
   + 0.1577868312597275 Layer_1_T_1_input[7]
   - 0.1369916200637817 Layer_1_T_1_input[8]
   + 0.0403492040932178 Layer_1_T_1_input[9]
   - 0.095098078250885 Layer_1_T_1_input[10]
   + 0.00934953242540359 Layer_1_T_1_input[11]
   - 0.1730823069810867 Layer_1_T_1_input[12]
   - 0.2874385416507721 Layer_1_T_1_input[13]
   - 0.425083726644516 Layer_1_T_1_input[14]
   - 0.2210775017738342 Layer_1_T_1_input[15]
   - 0.3147485256195068 Layer_1_T_1_input[16]
   - 0.5025790333747864 Layer_1_T_1_input[17]
   - 0.3820448517799377 Layer_1_T_1_input[18]
   - 0.3284092545509338 Layer_1_T_1_input[19]
   + 0.1350753009319305 Layer_1_T_1_input[20]
   - 0.4740339517593384 Layer_1_T_1_input[21]
   - 0.426038533449173 Layer_1_T_1_input[22]
   + 0.2869972288608551 Layer_1_T_1_input[23] + Layer_1_T_1_affine[2]
   = -0.2526138126850128
 R610: - 0.2658485174179077 Layer_1_T_1_input[0]
   + 0.0265700817108154 Layer_1_T_1_input[1]
   + 0.0355170927941799 Layer_1_T_1_input[2]
   + 0.3030755221843719 Layer_1_T_1_input[3]
   - 0.0834242850542068 Layer_1_T_1_input[4]
   + 0.4927747845649719 Layer_1_T_1_input[5]
   + 0.1937126517295837 Layer_1_T_1_input[6]
   + 0.1500161588191986 Layer_1_T_1_input[7]
   - 0.1357616633176804 Layer_1_T_1_input[8]
   - 0.0301701072603464 Layer_1_T_1_input[9]
   + 0.2749196588993073 Layer_1_T_1_input[10]
   - 0.0435054115951061 Layer_1_T_1_input[11]
   + 0.1909822821617126 Layer_1_T_1_input[12]
   - 0.1150254756212234 Layer_1_T_1_input[13]
   - 0.2447551190853119 Layer_1_T_1_input[14]
   + 0.1521866321563721 Layer_1_T_1_input[15]
   + 0.2326989620923996 Layer_1_T_1_input[16]
   + 0.3070994317531586 Layer_1_T_1_input[17]
   + 0.0432945899665356 Layer_1_T_1_input[18]
   + 0.2842502295970917 Layer_1_T_1_input[19]
   - 0.2022518217563629 Layer_1_T_1_input[20]
   + 0.1062308102846146 Layer_1_T_1_input[21]
   + 0.061042245477438 Layer_1_T_1_input[22]
   + 0.0897112339735031 Layer_1_T_1_input[23] + Layer_1_T_1_affine[3]
   = 0.3148072957992554
 R611: - 0.2328794002532959 Layer_1_T_1_input[0]
   - 0.0498479008674622 Layer_1_T_1_input[1]
   + 0.0467833131551743 Layer_1_T_1_input[2]
   + 0.1713884770870209 Layer_1_T_1_input[3]
   + 0.2309114634990692 Layer_1_T_1_input[4]
   + 0.1289907842874527 Layer_1_T_1_input[5]
   - 0.2189685702323914 Layer_1_T_1_input[6]
   - 0.1921378374099731 Layer_1_T_1_input[7]
   + 0.0476039946079254 Layer_1_T_1_input[8]
   + 0.2683010697364807 Layer_1_T_1_input[9]
   - 0.2450652718544006 Layer_1_T_1_input[10]
   - 0.094835489988327 Layer_1_T_1_input[11]
   - 0.2043802440166473 Layer_1_T_1_input[12]
   - 0.161454051733017 Layer_1_T_1_input[13]
   + 0.2687190473079681 Layer_1_T_1_input[14]
   - 0.2546496391296387 Layer_1_T_1_input[15]
   + 0.2779867947101593 Layer_1_T_1_input[16]
   - 0.00253820419311523 Layer_1_T_1_input[17]
   + 0.2304678112268448 Layer_1_T_1_input[18]
   + 0.2248517870903015 Layer_1_T_1_input[19]
   - 0.0824669301509857 Layer_1_T_1_input[20]
   + 0.1393901854753494 Layer_1_T_1_input[21]
   - 0.1001245379447937 Layer_1_T_1_input[22]
   + 0.1840855479240417 Layer_1_T_1_input[23] + Layer_1_T_1_affine[4] = 0
 R612: - 0.2094877362251282 Layer_1_T_1_input[0]
   + 0.0560937523841858 Layer_1_T_1_input[1]
   - 0.3525227904319763 Layer_1_T_1_input[2]
   - 0.3955517411231995 Layer_1_T_1_input[3]
   - 0.1988355219364166 Layer_1_T_1_input[4]
   + 0.0509941652417183 Layer_1_T_1_input[5]
   - 0.238622784614563 Layer_1_T_1_input[6]
   + 0.1709165275096893 Layer_1_T_1_input[7]
   - 0.185541644692421 Layer_1_T_1_input[8]
   - 0.0877300500869751 Layer_1_T_1_input[9]
   - 0.1545417010784149 Layer_1_T_1_input[10]
   - 0.3540647923946381 Layer_1_T_1_input[11]
   - 0.4381438195705414 Layer_1_T_1_input[12]
   - 0.462032675743103 Layer_1_T_1_input[13]
   - 0.1746180802583694 Layer_1_T_1_input[14]
   - 0.2142232656478882 Layer_1_T_1_input[15]
   - 0.0946737825870514 Layer_1_T_1_input[16]
   - 0.1594339311122894 Layer_1_T_1_input[17]
   + 0.0545068196952343 Layer_1_T_1_input[18]
   - 0.0915470570325851 Layer_1_T_1_input[19]
   + 0.0211678445339203 Layer_1_T_1_input[20]
   - 0.4987715780735016 Layer_1_T_1_input[21]
   - 0.3914596736431122 Layer_1_T_1_input[22]
   + 0.2262629866600037 Layer_1_T_1_input[23] + Layer_1_T_1_affine[5]
   = -0.3394198417663574
 R613: - 0.161744087934494 Layer_1_T_1_input[0]
   - 0.1976467072963715 Layer_1_T_1_input[1]
   - 0.0157277882099152 Layer_1_T_1_input[2]
   + 0.1689558923244476 Layer_1_T_1_input[3]
   + 0.1320871114730835 Layer_1_T_1_input[4]
   + 0.1939790695905685 Layer_1_T_1_input[5]
   - 0.1579037606716156 Layer_1_T_1_input[6]
   - 0.2380415201187134 Layer_1_T_1_input[7]
   + 0.1832558512687683 Layer_1_T_1_input[8]
   - 0.0165330469608307 Layer_1_T_1_input[9]
   + 0.189087986946106 Layer_1_T_1_input[10]
   + 0.0115520060062408 Layer_1_T_1_input[11]
   + 0.2027803361415863 Layer_1_T_1_input[12]
   - 0.1168212592601776 Layer_1_T_1_input[13]
   + 0.2146499156951904 Layer_1_T_1_input[14]
   - 0.0480472147464752 Layer_1_T_1_input[15]
   + 0.1453230828046799 Layer_1_T_1_input[16]
   - 0.1528339982032776 Layer_1_T_1_input[17]
   - 0.247857928276062 Layer_1_T_1_input[18]
   - 0.1430475115776062 Layer_1_T_1_input[19]
   - 0.2383005023002625 Layer_1_T_1_input[20]
   + 0.00289136171340942 Layer_1_T_1_input[21]
   + 0.0805961936712265 Layer_1_T_1_input[22]
   + 0.0189960598945618 Layer_1_T_1_input[23] + Layer_1_T_1_affine[6] = 0
 R614: - 0.2764884829521179 Layer_1_T_1_input[0]
   - 0.0864831805229187 Layer_1_T_1_input[1]
   + 0.242570698261261 Layer_1_T_1_input[2]
   + 0.0486651510000229 Layer_1_T_1_input[3]
   - 0.0266488194465637 Layer_1_T_1_input[4]
   - 0.1603933274745941 Layer_1_T_1_input[5]
   + 0.0402300208806992 Layer_1_T_1_input[6]
   + 0.2742433845996857 Layer_1_T_1_input[7]
   - 0.1498301923274994 Layer_1_T_1_input[8]
   - 0.1936593055725098 Layer_1_T_1_input[9]
   - 0.2771515846252441 Layer_1_T_1_input[10]
   - 0.1061984598636627 Layer_1_T_1_input[11]
   + 0.2278340607881546 Layer_1_T_1_input[12]
   - 0.2726312279701233 Layer_1_T_1_input[13]
   + 0.0889441817998886 Layer_1_T_1_input[14]
   + 0.1254415214061737 Layer_1_T_1_input[15]
   + 0.0162899792194366 Layer_1_T_1_input[16]
   - 0.141870528459549 Layer_1_T_1_input[17]
   + 0.1988461315631866 Layer_1_T_1_input[18]
   + 0.2302986979484558 Layer_1_T_1_input[19]
   + 0.1666265726089478 Layer_1_T_1_input[20]
   - 0.2404949069023132 Layer_1_T_1_input[21]
   + 0.224741518497467 Layer_1_T_1_input[22]
   + 0.2831973731517792 Layer_1_T_1_input[23] + Layer_1_T_1_affine[7] = 0
 R615: - 0.1276837289333344 Layer_1_T_1_input[0]
   - 0.1451458632946014 Layer_1_T_1_input[1]
   + 0.0749661922454834 Layer_1_T_1_input[2]
   - 0.2786846160888672 Layer_1_T_1_input[3]
   + 0.1253335326910019 Layer_1_T_1_input[4]
   + 0.2369153201580048 Layer_1_T_1_input[5]
   + 0.0768838077783585 Layer_1_T_1_input[6]
   - 0.1968078017234802 Layer_1_T_1_input[7]
   + 0.0954097807407379 Layer_1_T_1_input[8]
   - 0.1477217972278595 Layer_1_T_1_input[9]
   - 0.0823514461517334 Layer_1_T_1_input[10]
   + 0.0760518461465836 Layer_1_T_1_input[11]
   + 0.0740234851837158 Layer_1_T_1_input[12]
   - 0.1252197623252869 Layer_1_T_1_input[13]
   - 0.0278064608573914 Layer_1_T_1_input[14]
   + 0.1568955332040787 Layer_1_T_1_input[15]
   + 0.1879459023475647 Layer_1_T_1_input[16]
   - 0.2237779498100281 Layer_1_T_1_input[17]
   + 0.1631325781345367 Layer_1_T_1_input[18]
   + 0.1977991610765457 Layer_1_T_1_input[19]
   + 0.0571247637271881 Layer_1_T_1_input[20]
   - 0.1576924026012421 Layer_1_T_1_input[21]
   + 0.0412486493587494 Layer_1_T_1_input[22]
   - 0.1191618740558624 Layer_1_T_1_input[23] + Layer_1_T_1_affine[8] = 0
 R616: 0.0420225262641907 Layer_1_T_1_input[0]
   - 0.0923279225826263 Layer_1_T_1_input[1]
   + 0.2550373375415802 Layer_1_T_1_input[2]
   + 0.2497530579566956 Layer_1_T_1_input[3]
   + 0.0468424409627914 Layer_1_T_1_input[4]
   + 0.0887914448976517 Layer_1_T_1_input[5]
   + 0.1380371451377869 Layer_1_T_1_input[6]
   + 0.1186993718147278 Layer_1_T_1_input[7]
   + 0.1387227177619934 Layer_1_T_1_input[8]
   + 0.070351168513298 Layer_1_T_1_input[9]
   - 0.0704639852046967 Layer_1_T_1_input[10]
   - 0.2362660765647888 Layer_1_T_1_input[11]
   - 0.2407242655754089 Layer_1_T_1_input[12]
   + 0.2460547238588333 Layer_1_T_1_input[13]
   + 0.2063771486282349 Layer_1_T_1_input[14]
   + 0.2275111377239227 Layer_1_T_1_input[15]
   + 0.2685463428497314 Layer_1_T_1_input[16]
   - 0.0510230362415314 Layer_1_T_1_input[17]
   - 0.2172962427139282 Layer_1_T_1_input[18]
   - 0.0269348621368408 Layer_1_T_1_input[19]
   - 0.2588461637496948 Layer_1_T_1_input[20]
   + 0.2002720534801483 Layer_1_T_1_input[21]
   - 0.0517757833003998 Layer_1_T_1_input[22]
   + 0.0627096146345139 Layer_1_T_1_input[23] + Layer_1_T_1_affine[9] = 0
 R617: - 0.00102245807647705 Layer_1_T_1_input[0]
   - 0.2815783023834229 Layer_1_T_1_input[1]
   - 0.3705944418907166 Layer_1_T_1_input[2]
   - 0.4593220353126526 Layer_1_T_1_input[3]
   - 0.0505463592708111 Layer_1_T_1_input[4]
   - 0.235049307346344 Layer_1_T_1_input[5]
   - 0.1223239898681641 Layer_1_T_1_input[6]
   - 9.70364e-05 Layer_1_T_1_input[7]
   - 0.2310013920068741 Layer_1_T_1_input[8]
   + 0.0596783719956875 Layer_1_T_1_input[9]
   + 0.1603251844644547 Layer_1_T_1_input[10]
   - 0.1274066567420959 Layer_1_T_1_input[11]
   - 0.2479286342859268 Layer_1_T_1_input[12]
   - 0.0147074740380049 Layer_1_T_1_input[13]
   - 0.3543306887149811 Layer_1_T_1_input[14]
   - 0.1264463067054749 Layer_1_T_1_input[15]
   + 0.0668423771858215 Layer_1_T_1_input[16]
   - 0.1129919067025185 Layer_1_T_1_input[17]
   - 0.2420495748519897 Layer_1_T_1_input[18]
   - 0.3709656000137329 Layer_1_T_1_input[19]
   + 0.0124216377735138 Layer_1_T_1_input[20]
   - 0.2721250653266907 Layer_1_T_1_input[21]
   - 0.4596738219261169 Layer_1_T_1_input[22]
   + 0.1513402909040451 Layer_1_T_1_input[23] + Layer_1_T_1_affine[10]
   = -0.2547407448291779
 R618: - 0.2330368161201477 Layer_1_T_1_input[0]
   - 0.2403705716133118 Layer_1_T_1_input[1]
   - 0.2276096343994141 Layer_1_T_1_input[2]
   + 0.1633209437131882 Layer_1_T_1_input[3]
   - 0.0896402895450592 Layer_1_T_1_input[4]
   + 0.0939930826425552 Layer_1_T_1_input[5]
   - 0.2693202495574951 Layer_1_T_1_input[6]
   + 0.237189993262291 Layer_1_T_1_input[7]
   - 0.0972660779953003 Layer_1_T_1_input[8]
   + 0.2117606997489929 Layer_1_T_1_input[9]
   - 0.1544280052185059 Layer_1_T_1_input[10]
   + 0.1562303453683853 Layer_1_T_1_input[11]
   + 0.2767681181430817 Layer_1_T_1_input[12]
   + 0.0106581151485443 Layer_1_T_1_input[13]
   - 0.1354659497737885 Layer_1_T_1_input[14]
   - 0.2169405221939087 Layer_1_T_1_input[15]
   + 0.2464599013328552 Layer_1_T_1_input[16]
   + 0.1869820654392242 Layer_1_T_1_input[17]
   + 0.1042263954877853 Layer_1_T_1_input[18]
   + 0.246373176574707 Layer_1_T_1_input[19]
   + 0.2051174342632294 Layer_1_T_1_input[20]
   + 0.1034070253372192 Layer_1_T_1_input[21]
   - 0.0931631922721863 Layer_1_T_1_input[22]
   + 0.0466409921646118 Layer_1_T_1_input[23] + Layer_1_T_1_affine[11] = 0
 R619: - 0.1745933294296265 Layer_1_T_1_input[0]
   + 0.2370133996009827 Layer_1_T_1_input[1]
   - 0.0211015045642853 Layer_1_T_1_input[2]
   + 0.2748846411705017 Layer_1_T_1_input[3]
   - 0.0888846516609192 Layer_1_T_1_input[4]
   + 0.1410067528486252 Layer_1_T_1_input[5]
   + 0.2315704673528671 Layer_1_T_1_input[6]
   - 0.2851247787475586 Layer_1_T_1_input[7]
   + 0.1762678623199463 Layer_1_T_1_input[8]
   - 0.0552635192871094 Layer_1_T_1_input[9]
   - 0.00994417071342468 Layer_1_T_1_input[10]
   + 0.2296359837055206 Layer_1_T_1_input[11]
   - 0.0524342954158783 Layer_1_T_1_input[12]
   - 0.1150270402431488 Layer_1_T_1_input[13]
   + 0.2434262037277222 Layer_1_T_1_input[14]
   - 0.1545310318470001 Layer_1_T_1_input[15]
   + 0.1887291371822357 Layer_1_T_1_input[16]
   - 0.1227909922599792 Layer_1_T_1_input[17]
   + 0.0480493009090424 Layer_1_T_1_input[18]
   - 0.1717833280563354 Layer_1_T_1_input[19]
   + 0.1104383766651154 Layer_1_T_1_input[20]
   + 0.1946616172790527 Layer_1_T_1_input[21]
   + 0.2270480692386627 Layer_1_T_1_input[22]
   - 0.00413399934768677 Layer_1_T_1_input[23] + Layer_1_T_1_affine[12]
   = 0
 R620: - 0.0175297260284424 Layer_1_T_1_input[0]
   + 0.0916161835193634 Layer_1_T_1_input[1]
   - 0.3048555254936218 Layer_1_T_1_input[2]
   - 0.0899519920349121 Layer_1_T_1_input[3]
   - 0.4306555986404419 Layer_1_T_1_input[4]
   - 0.1666441559791565 Layer_1_T_1_input[5]
   + 0.1210836321115494 Layer_1_T_1_input[6]
   + 0.0871700644493103 Layer_1_T_1_input[7]
   - 0.4710174798965454 Layer_1_T_1_input[8]
   + 0.0569342412054539 Layer_1_T_1_input[9]
   - 0.0325630605220795 Layer_1_T_1_input[10]
   - 0.2177083194255829 Layer_1_T_1_input[11]
   - 0.4063369631767273 Layer_1_T_1_input[12]
   - 0.0528417676687241 Layer_1_T_1_input[13]
   - 0.2589960396289825 Layer_1_T_1_input[14]
   + 0.1944278180599213 Layer_1_T_1_input[15]
   - 0.3186201751232147 Layer_1_T_1_input[16]
   - 0.0485249683260918 Layer_1_T_1_input[17]
   - 0.2133345454931259 Layer_1_T_1_input[18]
   - 0.3094877004623413 Layer_1_T_1_input[19]
   - 0.0838814377784729 Layer_1_T_1_input[20]
   - 0.5444128513336182 Layer_1_T_1_input[21]
   - 0.2550047039985657 Layer_1_T_1_input[22]
   + 0.1571621596813202 Layer_1_T_1_input[23] + Layer_1_T_1_affine[13]
   = -0.3710909187793732
 R621: - 0.193876326084137 Layer_1_T_1_input[0]
   - 0.0438570082187653 Layer_1_T_1_input[1]
   - 0.0652997195720673 Layer_1_T_1_input[2]
   - 0.0675869286060333 Layer_1_T_1_input[3]
   - 0.1621215343475342 Layer_1_T_1_input[4]
   - 0.1828413903713226 Layer_1_T_1_input[5]
   - 0.2837533950805664 Layer_1_T_1_input[6]
   + 0.0133932530879974 Layer_1_T_1_input[7]
   + 0.1356852352619171 Layer_1_T_1_input[8]
   + 0.054656133055687 Layer_1_T_1_input[9]
   - 0.1134287714958191 Layer_1_T_1_input[10]
   + 0.0167869627475739 Layer_1_T_1_input[11]
   + 0.068019226193428 Layer_1_T_1_input[12]
   - 0.2064268589019775 Layer_1_T_1_input[13]
   + 0.1536600440740585 Layer_1_T_1_input[14]
   - 0.2026157677173615 Layer_1_T_1_input[15]
   - 0.1076484620571136 Layer_1_T_1_input[16]
   - 0.2537327408790588 Layer_1_T_1_input[17]
   + 0.2724930942058563 Layer_1_T_1_input[18]
   + 0.2240778505802155 Layer_1_T_1_input[19]
   - 0.1508052945137024 Layer_1_T_1_input[20]
   - 0.2111910283565521 Layer_1_T_1_input[21]
   + 0.1435470283031464 Layer_1_T_1_input[22]
   - 0.1014665067195892 Layer_1_T_1_input[23] + Layer_1_T_1_affine[14] = 0
 R622: - 0.0589869618415833 Layer_1_T_1_input[0]
   - 0.1279756724834442 Layer_1_T_1_input[1]
   + 0.2506456673145294 Layer_1_T_1_input[2]
   - 0.1611936986446381 Layer_1_T_1_input[3]
   + 0.144134595990181 Layer_1_T_1_input[4]
   + 0.2473413497209549 Layer_1_T_1_input[5]
   - 0.1497495174407959 Layer_1_T_1_input[6]
   - 0.1174647212028503 Layer_1_T_1_input[7]
   + 0.1130766719579697 Layer_1_T_1_input[8]
   - 0.2498658895492554 Layer_1_T_1_input[9]
   - 0.114483118057251 Layer_1_T_1_input[10]
   + 0.1439285278320313 Layer_1_T_1_input[11]
   + 0.0546411275863647 Layer_1_T_1_input[12]
   + 0.0992578864097595 Layer_1_T_1_input[13]
   + 0.2401459813117981 Layer_1_T_1_input[14]
   + 0.0208337604999542 Layer_1_T_1_input[15]
   - 0.163279801607132 Layer_1_T_1_input[16]
   + 0.0778267234563828 Layer_1_T_1_input[17]
   + 0.0326094627380371 Layer_1_T_1_input[18]
   + 0.0697375237941742 Layer_1_T_1_input[19]
   - 0.2591724991798401 Layer_1_T_1_input[20]
   - 0.0668233036994934 Layer_1_T_1_input[21]
   - 0.08551225066185 Layer_1_T_1_input[22]
   - 0.0976731777191162 Layer_1_T_1_input[23] + Layer_1_T_1_affine[15] = 0
 R623: - 0.1107895374298096 Layer_1_T_1_input[0]
   + 0.2024829387664795 Layer_1_T_1_input[1]
   - 0.2324239015579224 Layer_1_T_1_input[2]
   - 0.0902666226029396 Layer_1_T_1_input[3]
   + 0.6484283208847046 Layer_1_T_1_input[4]
   - 0.1007460132241249 Layer_1_T_1_input[5]
   + 0.1430301517248154 Layer_1_T_1_input[6]
   + 0.2551941871643066 Layer_1_T_1_input[7]
   + 0.6707457900047302 Layer_1_T_1_input[8]
   + 0.3438480496406555 Layer_1_T_1_input[9]
   - 0.2601443529129028 Layer_1_T_1_input[10]
   + 0.085030309855938 Layer_1_T_1_input[11]
   - 0.0839470252394676 Layer_1_T_1_input[12]
   + 0.2083336412906647 Layer_1_T_1_input[13]
   - 0.2619669139385223 Layer_1_T_1_input[14]
   - 0.2254456281661987 Layer_1_T_1_input[15]
   - 0.1490805447101593 Layer_1_T_1_input[16]
   + 0.6145934462547302 Layer_1_T_1_input[17]
   - 0.007554080337286 Layer_1_T_1_input[18]
   + 0.1359573006629944 Layer_1_T_1_input[19]
   - 0.2544776797294617 Layer_1_T_1_input[20]
   + 0.4640830457210541 Layer_1_T_1_input[21]
   + 0.00992703158408403 Layer_1_T_1_input[22]
   + 0.043941929936409 Layer_1_T_1_input[23] + Layer_1_T_1_affine[16]
   = 0.5639753341674805
 R624: - 0.1633356809616089 Layer_1_T_1_input[0]
   - 0.2725167274475098 Layer_1_T_1_input[1]
   + 0.0731398463249207 Layer_1_T_1_input[2]
   + 0.1933740526437759 Layer_1_T_1_input[3]
   + 0.00727694947272539 Layer_1_T_1_input[4]
   + 0.0308347325772047 Layer_1_T_1_input[5]
   + 0.0656202435493469 Layer_1_T_1_input[6]
   + 0.2360992431640625 Layer_1_T_1_input[7]
   + 0.2935043275356293 Layer_1_T_1_input[8]
   + 0.2714015543460846 Layer_1_T_1_input[9]
   + 0.000641793 Layer_1_T_1_input[10]
   - 0.1771436482667923 Layer_1_T_1_input[11]
   + 0.0360834263265133 Layer_1_T_1_input[12]
   - 0.2586497366428375 Layer_1_T_1_input[13]
   + 0.2265098094940186 Layer_1_T_1_input[14]
   - 0.00517243146896362 Layer_1_T_1_input[15]
   - 0.1308769732713699 Layer_1_T_1_input[16]
   - 0.2824528217315674 Layer_1_T_1_input[17]
   - 0.1121382340788841 Layer_1_T_1_input[18]
   + 0.2649303674697876 Layer_1_T_1_input[19]
   - 0.0662875771522522 Layer_1_T_1_input[20]
   + 0.1790098547935486 Layer_1_T_1_input[21]
   - 0.1638769656419754 Layer_1_T_1_input[22]
   - 0.0656144022941589 Layer_1_T_1_input[23] + Layer_1_T_1_affine[17]
   = -0.0175468325614929
 R625: - 0.0782828330993652 Layer_1_T_1_input[0]
   + 0.1961975991725922 Layer_1_T_1_input[1]
   - 0.0516862533986568 Layer_1_T_1_input[2]
   - 0.1219760850071907 Layer_1_T_1_input[3]
   - 0.3237941265106201 Layer_1_T_1_input[4]
   - 0.00715324422344565 Layer_1_T_1_input[5]
   + 0.2017925530672073 Layer_1_T_1_input[6]
   + 0.1154733151197433 Layer_1_T_1_input[7]
   - 0.6663961410522461 Layer_1_T_1_input[8]
   - 0.0883216932415962 Layer_1_T_1_input[9]
   + 0.2276107221841812 Layer_1_T_1_input[10]
   - 0.0618983693420887 Layer_1_T_1_input[11]
   - 0.4399722218513489 Layer_1_T_1_input[12]
   - 0.4376330673694611 Layer_1_T_1_input[13]
   - 0.1366706192493439 Layer_1_T_1_input[14]
   - 0.0576626360416412 Layer_1_T_1_input[15]
   - 0.3872533738613129 Layer_1_T_1_input[16]
   - 0.1870423257350922 Layer_1_T_1_input[17]
   - 0.3796393573284149 Layer_1_T_1_input[18]
   - 0.0465347915887833 Layer_1_T_1_input[19]
   - 0.0213783085346222 Layer_1_T_1_input[20]
   - 0.7373076677322388 Layer_1_T_1_input[21]
   - 0.4068413376808167 Layer_1_T_1_input[22]
   + 0.0015566349029541 Layer_1_T_1_input[23] + Layer_1_T_1_affine[18]
   = -0.3047662377357483
 R626: 0.2121546566486359 Layer_1_T_1_input[0]
   - 0.0177139639854431 Layer_1_T_1_input[1]
   - 0.1449122577905655 Layer_1_T_1_input[2]
   + 0.2638365030288696 Layer_1_T_1_input[3]
   + 0.6527841091156006 Layer_1_T_1_input[4]
   + 0.170928493142128 Layer_1_T_1_input[5]
   + 0.1953102201223373 Layer_1_T_1_input[6]
   + 0.0389240682125092 Layer_1_T_1_input[7]
   + 0.2116111218929291 Layer_1_T_1_input[8]
   + 0.2903302907943726 Layer_1_T_1_input[9]
   - 0.1713055968284607 Layer_1_T_1_input[10]
   - 0.025730898603797 Layer_1_T_1_input[11]
   + 0.1189677715301514 Layer_1_T_1_input[12]
   - 0.0677358508110046 Layer_1_T_1_input[13]
   - 0.00989725720137358 Layer_1_T_1_input[14]
   + 0.0331705212593079 Layer_1_T_1_input[15]
   + 0.0686619132757187 Layer_1_T_1_input[16]
   + 0.2816997170448303 Layer_1_T_1_input[17]
   + 0.0260276366025209 Layer_1_T_1_input[18]
   - 0.2349909245967865 Layer_1_T_1_input[19]
   - 0.1946894824504852 Layer_1_T_1_input[20]
   + 0.7500410079956055 Layer_1_T_1_input[21]
   - 0.3131313323974609 Layer_1_T_1_input[22]
   + 0.2229011356830597 Layer_1_T_1_input[23] + Layer_1_T_1_affine[19]
   = 0.5926148295402527
 R627: 0.0200545191764832 Layer_1_T_1_input[0]
   + 0.2776682674884796 Layer_1_T_1_input[1]
   - 0.2853921949863434 Layer_1_T_1_input[2]
   - 0.1048460304737091 Layer_1_T_1_input[3]
   - 0.6030512452125549 Layer_1_T_1_input[4]
   - 0.3688019216060638 Layer_1_T_1_input[5]
   - 0.1082808375358582 Layer_1_T_1_input[6]
   + 0.2796044051647186 Layer_1_T_1_input[7]
   - 0.3512302339076996 Layer_1_T_1_input[8]
   - 0.297490656375885 Layer_1_T_1_input[9]
   - 0.1370020806789398 Layer_1_T_1_input[10]
   + 0.1161324605345726 Layer_1_T_1_input[11]
   - 0.232560396194458 Layer_1_T_1_input[12]
   + 0.0937126651406288 Layer_1_T_1_input[13]
   - 0.2457274943590164 Layer_1_T_1_input[14]
   - 0.2349743843078613 Layer_1_T_1_input[15]
   - 0.3384915888309479 Layer_1_T_1_input[16]
   - 0.3159424662590027 Layer_1_T_1_input[17]
   - 0.1427298933267593 Layer_1_T_1_input[18]
   - 0.2034207880496979 Layer_1_T_1_input[19]
   - 0.1384123861789703 Layer_1_T_1_input[20]
   - 0.3223128914833069 Layer_1_T_1_input[21]
   - 0.3609832525253296 Layer_1_T_1_input[22]
   - 0.060113251209259 Layer_1_T_1_input[23] + Layer_1_T_1_affine[20]
   = -0.3859232664108276
 R628: - 0.0925436913967133 Layer_1_T_1_input[0]
   - 0.1961881518363953 Layer_1_T_1_input[1]
   + 0.2747644782066345 Layer_1_T_1_input[2]
   - 0.1940094828605652 Layer_1_T_1_input[3]
   + 0.5384442806243896 Layer_1_T_1_input[4]
   - 0.0979258045554161 Layer_1_T_1_input[5]
   - 0.280156672000885 Layer_1_T_1_input[6]
   + 0.2551577091217041 Layer_1_T_1_input[7]
   + 0.3884254395961761 Layer_1_T_1_input[8]
   + 0.3144421279430389 Layer_1_T_1_input[9]
   - 0.0416061282157898 Layer_1_T_1_input[10]
   - 0.1647531688213348 Layer_1_T_1_input[11]
   + 0.0270694736391306 Layer_1_T_1_input[12]
   + 0.3745677769184113 Layer_1_T_1_input[13]
   - 0.1672288179397583 Layer_1_T_1_input[14]
   + 0.1036514341831207 Layer_1_T_1_input[15]
   + 0.00258406810462475 Layer_1_T_1_input[16]
   + 0.3651856184005737 Layer_1_T_1_input[17]
   - 0.2828139066696167 Layer_1_T_1_input[18]
   + 0.1279341280460358 Layer_1_T_1_input[19]
   - 0.0684904158115387 Layer_1_T_1_input[20]
   + 0.5712465643882751 Layer_1_T_1_input[21]
   - 0.0388282127678394 Layer_1_T_1_input[22]
   + 0.0784669369459152 Layer_1_T_1_input[23] + Layer_1_T_1_affine[21]
   = 0.6001046299934387
 R629: - 0.1625847816467285 Layer_1_T_1_input[0]
   - 0.2655839920043945 Layer_1_T_1_input[1]
   + 0.1213024854660034 Layer_1_T_1_input[2]
   - 0.2469316124916077 Layer_1_T_1_input[3]
   - 0.1091334521770477 Layer_1_T_1_input[4]
   + 0.2661814391613007 Layer_1_T_1_input[5]
   - 0.0917832255363464 Layer_1_T_1_input[6]
   - 0.0345084965229034 Layer_1_T_1_input[7]
   - 0.00631493330001831 Layer_1_T_1_input[8]
   - 0.2332249879837036 Layer_1_T_1_input[9]
   + 0.2430250197649002 Layer_1_T_1_input[10]
   - 0.0435195565223694 Layer_1_T_1_input[11]
   - 0.1540452539920807 Layer_1_T_1_input[12]
   - 0.0975971817970276 Layer_1_T_1_input[13]
   + 0.2029423415660858 Layer_1_T_1_input[14]
   + 0.134601503610611 Layer_1_T_1_input[15]
   - 0.0102826654911041 Layer_1_T_1_input[16]
   + 0.1461290866136551 Layer_1_T_1_input[17]
   + 0.2515494227409363 Layer_1_T_1_input[18]
   + 0.0845615118741989 Layer_1_T_1_input[19]
   - 0.1271481812000275 Layer_1_T_1_input[20]
   - 0.2020838856697083 Layer_1_T_1_input[21]
   - 0.225013792514801 Layer_1_T_1_input[22]
   - 0.081354022026062 Layer_1_T_1_input[23] + Layer_1_T_1_affine[22] = 0
 R630: - 0.2752102017402649 Layer_1_T_1_input[0]
   - 0.0737562477588654 Layer_1_T_1_input[1]
   + 0.0916558355093002 Layer_1_T_1_input[2]
   - 0.2057835459709167 Layer_1_T_1_input[3]
   + 0.2017267644405365 Layer_1_T_1_input[4]
   - 0.0738868117332458 Layer_1_T_1_input[5]
   - 0.2506794929504395 Layer_1_T_1_input[6]
   + 0.1586245745420456 Layer_1_T_1_input[7]
   - 0.0436057150363922 Layer_1_T_1_input[8]
   - 0.047645092010498 Layer_1_T_1_input[9]
   + 0.0235877335071564 Layer_1_T_1_input[10]
   - 0.0489387810230255 Layer_1_T_1_input[11]
   + 0.1530846655368805 Layer_1_T_1_input[12]
   + 0.215443953871727 Layer_1_T_1_input[13]
   + 0.2237193286418915 Layer_1_T_1_input[14]
   + 0.2868122160434723 Layer_1_T_1_input[15]
   - 0.2270079255104065 Layer_1_T_1_input[16]
   + 0.0572092831134796 Layer_1_T_1_input[17]
   + 0.2558373212814331 Layer_1_T_1_input[18]
   + 0.1882666200399399 Layer_1_T_1_input[19]
   + 0.0875229239463806 Layer_1_T_1_input[20]
   - 0.0497214198112488 Layer_1_T_1_input[21]
   + 0.2400679290294647 Layer_1_T_1_input[22]
   + 0.0683846920728683 Layer_1_T_1_input[23] + Layer_1_T_1_affine[23] = 0
 R631: 0.0819636136293411 Layer_1_T_1_input[0]
   - 0.1403217315673828 Layer_1_T_1_input[1]
   + 0.1521434932947159 Layer_1_T_1_input[2]
   + 0.0155598353594542 Layer_1_T_1_input[3]
   - 0.2095191776752472 Layer_1_T_1_input[4]
   + 0.3706194460391998 Layer_1_T_1_input[5]
   + 0.1289613246917725 Layer_1_T_1_input[6]
   + 0.1995247602462769 Layer_1_T_1_input[7]
   + 0.2744573652744293 Layer_1_T_1_input[8]
   + 0.2035200744867325 Layer_1_T_1_input[9]
   + 0.252622663974762 Layer_1_T_1_input[10]
   + 0.3011181652545929 Layer_1_T_1_input[11]
   + 0.3056462109088898 Layer_1_T_1_input[12]
   - 0.0114620625972748 Layer_1_T_1_input[13]
   - 0.3061410486698151 Layer_1_T_1_input[14]
   - 0.2772876024246216 Layer_1_T_1_input[15]
   + 0.1821570992469788 Layer_1_T_1_input[16]
   - 0.0871498882770538 Layer_1_T_1_input[17]
   + 0.0726041346788406 Layer_1_T_1_input[18]
   - 0.01690823584795 Layer_1_T_1_input[19]
   - 0.1651516258716583 Layer_1_T_1_input[20]
   + 0.0972183793783188 Layer_1_T_1_input[21]
   + 0.2674576640129089 Layer_1_T_1_input[22]
   + 0.2380785346031189 Layer_1_T_1_input[23] + Layer_1_T_1_affine[24]
   = 0.1387597471475601
 R632: - 0.1275172233581543 Layer_1_T_1_input[0]
   + 0.2652600109577179 Layer_1_T_1_input[1]
   + 0.2314571738243103 Layer_1_T_1_input[2]
   - 0.0921595692634583 Layer_1_T_1_input[3]
   - 0.1503160893917084 Layer_1_T_1_input[4]
   + 0.11958047747612 Layer_1_T_1_input[5]
   + 0.1665472835302353 Layer_1_T_1_input[6]
   + 0.0479104667901993 Layer_1_T_1_input[7]
   - 0.1342370808124542 Layer_1_T_1_input[8]
   - 0.1825137138366699 Layer_1_T_1_input[9]
   - 0.0604245960712433 Layer_1_T_1_input[10]
   - 0.1306127905845642 Layer_1_T_1_input[11]
   + 0.1925238966941833 Layer_1_T_1_input[12]
   - 0.2715478539466858 Layer_1_T_1_input[13]
   + 0.0300485193729401 Layer_1_T_1_input[14]
   + 0.2324938178062439 Layer_1_T_1_input[15]
   - 0.1650882363319397 Layer_1_T_1_input[16]
   + 0.1846643686294556 Layer_1_T_1_input[17]
   + 0.1842225790023804 Layer_1_T_1_input[18]
   + 0.2587069272994995 Layer_1_T_1_input[19]
   - 0.2396723031997681 Layer_1_T_1_input[20]
   - 0.1188518106937408 Layer_1_T_1_input[21]
   - 0.015969455242157 Layer_1_T_1_input[22]
   + 0.0770474076271057 Layer_1_T_1_input[23] + Layer_1_T_1_affine[25] = 0
 R633: 0.1231617480516434 Layer_1_T_1_input[0]
   - 0.00675645470619202 Layer_1_T_1_input[1]
   - 0.4623042941093445 Layer_1_T_1_input[2]
   - 0.2784019112586975 Layer_1_T_1_input[3]
   - 0.1451992392539978 Layer_1_T_1_input[4]
   - 0.059028372168541 Layer_1_T_1_input[5]
   + 0.0183992683887482 Layer_1_T_1_input[6]
   - 0.1456529498100281 Layer_1_T_1_input[7]
   - 0.4398058354854584 Layer_1_T_1_input[8]
   - 0.2984473407268524 Layer_1_T_1_input[9]
   - 0.0138008892536163 Layer_1_T_1_input[10]
   - 0.3378129303455353 Layer_1_T_1_input[11]
   - 0.362046480178833 Layer_1_T_1_input[12]
   - 0.2784225642681122 Layer_1_T_1_input[13]
   - 0.1933807581663132 Layer_1_T_1_input[14]
   + 0.1629278212785721 Layer_1_T_1_input[15]
   - 0.412494570016861 Layer_1_T_1_input[16]
   - 0.1131646186113358 Layer_1_T_1_input[17]
   - 0.1996524631977081 Layer_1_T_1_input[18]
   - 0.1716176420450211 Layer_1_T_1_input[19]
   - 0.2606218457221985 Layer_1_T_1_input[20]
   - 0.1823774129152298 Layer_1_T_1_input[21]
   - 0.2205610573291779 Layer_1_T_1_input[22]
   - 0.1268436312675476 Layer_1_T_1_input[23] + Layer_1_T_1_affine[26]
   = -0.3245804607868195
 R634: - 0.0852540135383606 Layer_1_T_1_input[0]
   + 0.2297142446041107 Layer_1_T_1_input[1]
   - 0.0698537677526474 Layer_1_T_1_input[2]
   - 0.00643515167757869 Layer_1_T_1_input[3]
   - 0.1924498379230499 Layer_1_T_1_input[4]
   + 0.2486894875764847 Layer_1_T_1_input[5]
   - 0.0791630446910858 Layer_1_T_1_input[6]
   + 0.0659053176641464 Layer_1_T_1_input[7]
   - 0.1296491920948029 Layer_1_T_1_input[8]
   - 0.0781119987368584 Layer_1_T_1_input[9]
   - 0.1319365799427032 Layer_1_T_1_input[10]
   - 0.027435639873147 Layer_1_T_1_input[11]
   + 0.0431847833096981 Layer_1_T_1_input[12]
   - 0.1826137453317642 Layer_1_T_1_input[13]
   + 0.2080065906047821 Layer_1_T_1_input[14]
   - 0.1145199537277222 Layer_1_T_1_input[15]
   + 0.2525565028190613 Layer_1_T_1_input[16]
   - 0.00276374630630016 Layer_1_T_1_input[17]
   - 0.1839500069618225 Layer_1_T_1_input[18]
   - 0.1999093592166901 Layer_1_T_1_input[19]
   - 0.2586376667022705 Layer_1_T_1_input[20]
   + 0.2182754576206207 Layer_1_T_1_input[21]
   + 0.0253894850611687 Layer_1_T_1_input[22]
   + 0.0732101798057556 Layer_1_T_1_input[23] + Layer_1_T_1_affine[27]
   = -0.00531497551128268
 R635: - 0.0964483618736267 Layer_1_T_1_input[0]
   + 0.1636504828929901 Layer_1_T_1_input[1]
   - 0.2524407207965851 Layer_1_T_1_input[2]
   - 0.1045399978756905 Layer_1_T_1_input[3]
   - 0.5588096380233765 Layer_1_T_1_input[4]
   + 0.166755735874176 Layer_1_T_1_input[5]
   - 0.225505530834198 Layer_1_T_1_input[6]
   - 0.0917861759662628 Layer_1_T_1_input[7]
   - 0.4764814376831055 Layer_1_T_1_input[8]
   - 0.3575644195079803 Layer_1_T_1_input[9]
   - 0.00193750858306885 Layer_1_T_1_input[10]
   - 0.1959849148988724 Layer_1_T_1_input[11]
   - 0.1424321979284286 Layer_1_T_1_input[12]
   - 0.0101681789383292 Layer_1_T_1_input[13]
   - 0.1528826951980591 Layer_1_T_1_input[14]
   + 0.2478488683700562 Layer_1_T_1_input[15]
   - 0.2031930983066559 Layer_1_T_1_input[16]
   - 0.2094573080539703 Layer_1_T_1_input[17]
   + 0.1032117828726768 Layer_1_T_1_input[18]
   + 0.0924017503857613 Layer_1_T_1_input[19]
   - 0.2274781465530396 Layer_1_T_1_input[20]
   - 0.3352116346359253 Layer_1_T_1_input[21]
   - 0.1278428733348846 Layer_1_T_1_input[22]
   - 0.1956731379032135 Layer_1_T_1_input[23] + Layer_1_T_1_affine[28]
   = -0.7030821442604065
 R636: - 0.17856365442276 Layer_1_T_1_input[0]
   - 0.00215432047843933 Layer_1_T_1_input[1]
   - 0.1327920854091644 Layer_1_T_1_input[2]
   - 0.0525052547454834 Layer_1_T_1_input[3]
   - 0.1749714016914368 Layer_1_T_1_input[4]
   + 0.1790128946304321 Layer_1_T_1_input[5]
   + 0.2534006834030151 Layer_1_T_1_input[6]
   + 0.1538019627332687 Layer_1_T_1_input[7]
   - 0.1491802632808685 Layer_1_T_1_input[8]
   + 0.1416858583688736 Layer_1_T_1_input[9]
   - 0.1120664477348328 Layer_1_T_1_input[10]
   + 0.1467722654342651 Layer_1_T_1_input[11]
   + 0.2824036180973053 Layer_1_T_1_input[12]
   + 0.0545469671487808 Layer_1_T_1_input[13]
   + 0.2440744042396545 Layer_1_T_1_input[14]
   + 0.1694346517324448 Layer_1_T_1_input[15]
   + 0.2576754987239838 Layer_1_T_1_input[16]
   - 0.1545611917972565 Layer_1_T_1_input[17]
   + 0.0722468346357346 Layer_1_T_1_input[18]
   + 0.1396351307630539 Layer_1_T_1_input[19]
   + 0.2109456658363342 Layer_1_T_1_input[20]
   - 0.2176970243453979 Layer_1_T_1_input[21]
   - 0.1260769069194794 Layer_1_T_1_input[22]
   + 0.1152496337890625 Layer_1_T_1_input[23] + Layer_1_T_1_affine[29] = 0
 R637: - 0.0514079928398132 Layer_1_T_1_input[0]
   - 0.2456467747688293 Layer_1_T_1_input[1]
   + 0.2372081279754639 Layer_1_T_1_input[2]
   + 0.2489692717790604 Layer_1_T_1_input[3]
   - 0.1932561099529266 Layer_1_T_1_input[4]
   + 0.3008867204189301 Layer_1_T_1_input[5]
   + 0.2420618832111359 Layer_1_T_1_input[6]
   + 0.2265279591083527 Layer_1_T_1_input[7]
   - 0.0620633959770203 Layer_1_T_1_input[8]
   + 0.1960882246494293 Layer_1_T_1_input[9]
   - 0.1891831755638123 Layer_1_T_1_input[10]
   - 0.035081647336483 Layer_1_T_1_input[11]
   - 0.0550778806209564 Layer_1_T_1_input[12]
   - 0.1162829697132111 Layer_1_T_1_input[13]
   - 0.1930046528577805 Layer_1_T_1_input[14]
   - 0.0269431173801422 Layer_1_T_1_input[15]
   + 0.135149210691452 Layer_1_T_1_input[16]
   - 0.0454717874526978 Layer_1_T_1_input[17]
   + 0.1047036051750183 Layer_1_T_1_input[18]
   + 0.1852291524410248 Layer_1_T_1_input[19]
   + 0.089047759771347 Layer_1_T_1_input[20]
   - 0.0293552577495575 Layer_1_T_1_input[21]
   + 0.0735829547047615 Layer_1_T_1_input[22]
   + 0.1468185931444168 Layer_1_T_1_input[23] + Layer_1_T_1_affine[30]
   = -0.0504773817956448
 R638: - 0.0848325490951538 Layer_1_T_1_input[0]
   - 0.1972094476222992 Layer_1_T_1_input[1]
   - 0.00608691573143005 Layer_1_T_1_input[2]
   - 0.2460857629776001 Layer_1_T_1_input[3]
   - 0.209137350320816 Layer_1_T_1_input[4]
   - 0.2443034052848816 Layer_1_T_1_input[5]
   + 0.0309062898159027 Layer_1_T_1_input[6]
   + 0.1381206214427948 Layer_1_T_1_input[7]
   - 0.1808427572250366 Layer_1_T_1_input[8]
   + 0.100030243396759 Layer_1_T_1_input[9]
   - 0.0870417654514313 Layer_1_T_1_input[10]
   - 0.2263515591621399 Layer_1_T_1_input[11]
   + 0.2515735626220703 Layer_1_T_1_input[12]
   - 0.0887520909309387 Layer_1_T_1_input[13]
   + 0.280576229095459 Layer_1_T_1_input[14]
   - 0.0645647943019867 Layer_1_T_1_input[15]
   + 0.2706139385700226 Layer_1_T_1_input[16]
   - 0.2712988257408142 Layer_1_T_1_input[17]
   + 0.1306330263614655 Layer_1_T_1_input[18]
   - 0.0470111966133118 Layer_1_T_1_input[19]
   - 0.1047977209091187 Layer_1_T_1_input[20]
   + 0.1214124113321304 Layer_1_T_1_input[21]
   + 0.0526198595762253 Layer_1_T_1_input[22]
   + 0.1770424842834473 Layer_1_T_1_input[23] + Layer_1_T_1_affine[31] = 0
 R639: 0.1695905327796936 Layer_1_T_1_input[0]
   + 0.1842302083969116 Layer_1_T_1_input[1]
   + 0.2038860321044922 Layer_1_T_1_input[2]
   + 0.0894226059317589 Layer_1_T_1_input[3]
   + 0.4465216100215912 Layer_1_T_1_input[4]
   + 0.206964984536171 Layer_1_T_1_input[5]
   - 0.1310412883758545 Layer_1_T_1_input[6]
   - 0.1992384493350983 Layer_1_T_1_input[7]
   + 0.7014985680580139 Layer_1_T_1_input[8]
   + 0.3458254039287567 Layer_1_T_1_input[9]
   + 0.1298539191484451 Layer_1_T_1_input[10]
   + 0.0137230707332492 Layer_1_T_1_input[11]
   - 0.1615883708000183 Layer_1_T_1_input[12]
   + 0.434264600276947 Layer_1_T_1_input[13]
   - 0.1537510752677917 Layer_1_T_1_input[14]
   - 0.0698638260364532 Layer_1_T_1_input[15]
   - 0.1930377334356308 Layer_1_T_1_input[16]
   + 0.3843485116958618 Layer_1_T_1_input[17]
   - 0.036541011184454 Layer_1_T_1_input[18]
   - 0.2441811412572861 Layer_1_T_1_input[19]
   + 0.1142624616622925 Layer_1_T_1_input[20]
   + 0.6916166543960571 Layer_1_T_1_input[21]
   - 0.1751669943332672 Layer_1_T_1_input[22]
   + 0.1113338023424149 Layer_1_T_1_input[23] + Layer_1_T_1_affine[32]
   = 0.5718621611595154
 R640: - 0.0402963757514954 Layer_1_T_1_input[0]
   + 0.0563585311174393 Layer_1_T_1_input[1]
   + 0.0993175506591797 Layer_1_T_1_input[2]
   + 0.0497105419635773 Layer_1_T_1_input[3]
   - 0.0774074494838715 Layer_1_T_1_input[4]
   - 0.2754053473472595 Layer_1_T_1_input[5]
   + 0.0164228677749634 Layer_1_T_1_input[6]
   + 0.1896169036626816 Layer_1_T_1_input[7]
   - 0.1673759520053864 Layer_1_T_1_input[8]
   + 0.2362197041511536 Layer_1_T_1_input[9]
   - 0.0875658094882965 Layer_1_T_1_input[10]
   + 0.17331263422966 Layer_1_T_1_input[11]
   + 0.1915015578269958 Layer_1_T_1_input[12]
   + 0.2882188260555267 Layer_1_T_1_input[13]
   + 0.1100262552499771 Layer_1_T_1_input[14]
   + 0.1704704165458679 Layer_1_T_1_input[15]
   - 0.122018426656723 Layer_1_T_1_input[16]
   + 0.2077584862709045 Layer_1_T_1_input[17]
   + 0.1976174563169479 Layer_1_T_1_input[18]
   + 0.0538121163845062 Layer_1_T_1_input[19]
   + 0.1157771795988083 Layer_1_T_1_input[20]
   + 0.0914378613233566 Layer_1_T_1_input[21]
   - 0.2697221636772156 Layer_1_T_1_input[22]
   - 0.1225110590457916 Layer_1_T_1_input[23] + Layer_1_T_1_affine[33] = 0
 R641: 0.2825266718864441 Layer_1_T_1_input[0]
   + 0.0854720026254654 Layer_1_T_1_input[1]
   - 0.1634247303009033 Layer_1_T_1_input[2]
   - 0.1285083889961243 Layer_1_T_1_input[3]
   - 0.1205877959728241 Layer_1_T_1_input[4]
   - 0.1269108653068542 Layer_1_T_1_input[5]
   + 0.0230300426483154 Layer_1_T_1_input[6]
   + 0.1611372530460358 Layer_1_T_1_input[7]
   - 0.0290468335151672 Layer_1_T_1_input[8]
   + 0.2755813598632813 Layer_1_T_1_input[9]
   + 0.2693565785884857 Layer_1_T_1_input[10]
   + 0.2227852940559387 Layer_1_T_1_input[11]
   - 0.0461492836475372 Layer_1_T_1_input[12]
   - 0.0994820594787598 Layer_1_T_1_input[13]
   + 0.1605740487575531 Layer_1_T_1_input[14]
   - 0.0533949136734009 Layer_1_T_1_input[15]
   + 0.2049179971218109 Layer_1_T_1_input[16]
   + 0.2784259915351868 Layer_1_T_1_input[17]
   - 0.2087444067001343 Layer_1_T_1_input[18]
   + 0.27945476770401 Layer_1_T_1_input[19]
   + 0.1468442529439926 Layer_1_T_1_input[20]
   + 0.2828190326690674 Layer_1_T_1_input[21]
   + 0.0534426718950272 Layer_1_T_1_input[22]
   - 0.1213085353374481 Layer_1_T_1_input[23] + Layer_1_T_1_affine[34] = 0
 R642: 0.0957011878490448 Layer_1_T_1_input[0]
   - 0.1615495085716248 Layer_1_T_1_input[1]
   - 0.1749652028083801 Layer_1_T_1_input[2]
   + 0.1529373824596405 Layer_1_T_1_input[3]
   - 0.2391716241836548 Layer_1_T_1_input[4]
   + 0.0872922986745834 Layer_1_T_1_input[5]
   - 0.2444574236869812 Layer_1_T_1_input[6]
   - 0.20916348695755 Layer_1_T_1_input[7]
   - 0.104954719543457 Layer_1_T_1_input[8]
   - 0.0864456593990326 Layer_1_T_1_input[9]
   - 0.2838636040687561 Layer_1_T_1_input[10]
   - 0.1818267405033112 Layer_1_T_1_input[11]
   + 0.0329417586326599 Layer_1_T_1_input[12]
   + 0.119977742433548 Layer_1_T_1_input[13]
   + 0.1970932185649872 Layer_1_T_1_input[14]
   + 0.2387850880622864 Layer_1_T_1_input[15]
   + 0.2531694173812866 Layer_1_T_1_input[16]
   + 0.1768278777599335 Layer_1_T_1_input[17]
   - 0.00906926393508911 Layer_1_T_1_input[18]
   + 0.2653040587902069 Layer_1_T_1_input[19]
   + 0.1532188057899475 Layer_1_T_1_input[20]
   + 0.0283571481704712 Layer_1_T_1_input[21]
   - 0.2590845823287964 Layer_1_T_1_input[22]
   - 0.1341550946235657 Layer_1_T_1_input[23] + Layer_1_T_1_affine[35] = 0
 R643: - 0.2399312257766724 Layer_1_T_1_input[0]
   + 0.1039492338895798 Layer_1_T_1_input[1]
   + 0.0556698590517044 Layer_1_T_1_input[2]
   + 0.2302702814340591 Layer_1_T_1_input[3]
   + 0.0375917255878448 Layer_1_T_1_input[4]
   - 0.2707151770591736 Layer_1_T_1_input[5]
   + 0.1568440496921539 Layer_1_T_1_input[6]
   - 0.1820724010467529 Layer_1_T_1_input[7]
   + 0.1379656344652176 Layer_1_T_1_input[8]
   - 0.173763632774353 Layer_1_T_1_input[9]
   - 0.2682338356971741 Layer_1_T_1_input[10]
   + 0.2713155448436737 Layer_1_T_1_input[11]
   + 0.165605753660202 Layer_1_T_1_input[12]
   + 0.1304842978715897 Layer_1_T_1_input[13]
   - 0.1918882727622986 Layer_1_T_1_input[14]
   + 0.0195676386356354 Layer_1_T_1_input[15]
   - 0.0904213786125183 Layer_1_T_1_input[16]
   + 0.2720318138599396 Layer_1_T_1_input[17]
   + 0.0472074896097183 Layer_1_T_1_input[18]
   + 0.1449916809797287 Layer_1_T_1_input[19]
   + 0.0842809081077576 Layer_1_T_1_input[20]
   + 0.1597004532814026 Layer_1_T_1_input[21]
   + 0.2322447448968887 Layer_1_T_1_input[22]
   - 0.1823361217975616 Layer_1_T_1_input[23] + Layer_1_T_1_affine[36] = 0
 R644: - 0.2003044188022614 Layer_1_T_1_input[0]
   - 0.2392300367355347 Layer_1_T_1_input[1]
   - 0.1412431597709656 Layer_1_T_1_input[2]
   - 0.1216508746147156 Layer_1_T_1_input[3]
   - 0.1397842764854431 Layer_1_T_1_input[4]
   - 0.1184913218021393 Layer_1_T_1_input[5]
   + 0.1059417426586151 Layer_1_T_1_input[6]
   - 0.0941417515277863 Layer_1_T_1_input[7]
   - 0.0963451266288757 Layer_1_T_1_input[8]
   + 0.2167150974273682 Layer_1_T_1_input[9]
   - 0.0114152729511261 Layer_1_T_1_input[10]
   + 0.1416088342666626 Layer_1_T_1_input[11]
   + 0.2786994278430939 Layer_1_T_1_input[12]
   + 0.264520674943924 Layer_1_T_1_input[13]
   + 0.1614443510770798 Layer_1_T_1_input[14]
   - 0.243490993976593 Layer_1_T_1_input[15]
   + 0.1622132658958435 Layer_1_T_1_input[16]
   + 0.0762367099523544 Layer_1_T_1_input[17]
   - 0.0407683849334717 Layer_1_T_1_input[18]
   - 0.1361242830753326 Layer_1_T_1_input[19]
   - 0.1394753754138947 Layer_1_T_1_input[20]
   + 0.0711139589548111 Layer_1_T_1_input[21]
   + 0.2373760342597961 Layer_1_T_1_input[22]
   - 0.2196516990661621 Layer_1_T_1_input[23] + Layer_1_T_1_affine[37] = 0
 R645: 4.0420889854431152e-04 Layer_1_T_1_input[0]
   + 0.1425057053565979 Layer_1_T_1_input[1]
   - 0.00377595773898065 Layer_1_T_1_input[2]
   + 0.1641067415475845 Layer_1_T_1_input[3]
   + 0.5833517909049988 Layer_1_T_1_input[4]
   - 0.0932711288332939 Layer_1_T_1_input[5]
   - 0.0846135914325714 Layer_1_T_1_input[6]
   + 0.084312841296196 Layer_1_T_1_input[7]
   + 0.5171568393707275 Layer_1_T_1_input[8]
   + 0.0790101438760757 Layer_1_T_1_input[9]
   + 0.2511047124862671 Layer_1_T_1_input[10]
   - 0.0555332191288471 Layer_1_T_1_input[11]
   + 0.2080152332782745 Layer_1_T_1_input[12]
   + 0.2098568230867386 Layer_1_T_1_input[13]
   - 0.1684760600328445 Layer_1_T_1_input[14]
   + 0.20660001039505 Layer_1_T_1_input[15]
   + 0.0788239911198616 Layer_1_T_1_input[16]
   + 0.6119984984397888 Layer_1_T_1_input[17]
   - 0.2601263523101807 Layer_1_T_1_input[18]
   - 0.0475009419023991 Layer_1_T_1_input[19]
   - 0.1331013143062592 Layer_1_T_1_input[20]
   + 0.580145001411438 Layer_1_T_1_input[21]
   + 0.0416657105088234 Layer_1_T_1_input[22]
   + 0.143188863992691 Layer_1_T_1_input[23] + Layer_1_T_1_affine[38]
   = 0.4872997999191284
 R646: - 0.1763043999671936 Layer_1_T_1_input[0]
   + 0.1897284686565399 Layer_1_T_1_input[1]
   - 0.0192116927355528 Layer_1_T_1_input[2]
   - 0.2520439028739929 Layer_1_T_1_input[3]
   - 0.3426167666912079 Layer_1_T_1_input[4]
   - 0.1768683791160583 Layer_1_T_1_input[5]
   + 0.2220462560653687 Layer_1_T_1_input[6]
   + 0.029960036277771 Layer_1_T_1_input[7]
   - 0.5094978213310242 Layer_1_T_1_input[8]
   - 0.3953494727611542 Layer_1_T_1_input[9]
   + 0.0100866556167603 Layer_1_T_1_input[10]
   - 0.2058710008859634 Layer_1_T_1_input[11]
   - 0.0269633755087852 Layer_1_T_1_input[12]
   + 0.0223153159022331 Layer_1_T_1_input[13]
   - 0.0534213520586491 Layer_1_T_1_input[14]
   - 0.0664677619934082 Layer_1_T_1_input[15]
   - 0.2269818633794785 Layer_1_T_1_input[16]
   - 0.7078809142112732 Layer_1_T_1_input[17]
   + 0.0303248427808285 Layer_1_T_1_input[18]
   - 0.1532639563083649 Layer_1_T_1_input[19]
   - 0.2366807460784912 Layer_1_T_1_input[20]
   - 0.6297864317893982 Layer_1_T_1_input[21]
   - 0.3328703045845032 Layer_1_T_1_input[22]
   + 0.0947553217411041 Layer_1_T_1_input[23] + Layer_1_T_1_affine[39]
   = -0.3888580799102783
 R647: 0.2453035563230515 Layer_1_T_1_input[0]
   + 0.1421784460544586 Layer_1_T_1_input[1]
   + 0.0258135236799717 Layer_1_T_1_input[2]
   - 0.0688179954886436 Layer_1_T_1_input[3]
   - 0.4759804010391235 Layer_1_T_1_input[4]
   + 0.00949512422084808 Layer_1_T_1_input[5]
   + 0.2588271498680115 Layer_1_T_1_input[6]
   - 0.0182007551193237 Layer_1_T_1_input[7]
   - 0.5633831024169922 Layer_1_T_1_input[8]
   - 0.0970727801322937 Layer_1_T_1_input[9]
   - 0.00189366936683655 Layer_1_T_1_input[10]
   - 0.0875344797968864 Layer_1_T_1_input[11]
   - 0.4292071461677551 Layer_1_T_1_input[12]
   - 0.4577800929546356 Layer_1_T_1_input[13]
   - 0.06443140655756 Layer_1_T_1_input[14]
   + 0.0656060576438904 Layer_1_T_1_input[15]
   - 0.099972702562809 Layer_1_T_1_input[16]
   - 0.608356773853302 Layer_1_T_1_input[17]
   + 0.1374301910400391 Layer_1_T_1_input[18]
   - 0.3398406803607941 Layer_1_T_1_input[19]
   + 0.0477300882339478 Layer_1_T_1_input[20]
   - 0.6990116834640503 Layer_1_T_1_input[21]
   - 0.1337461620569229 Layer_1_T_1_input[22]
   - 0.1982996463775635 Layer_1_T_1_input[23] + Layer_1_T_1_affine[40]
   = -0.6569997072219849
 R648: 0.2417459785938263 Layer_1_T_1_input[0]
   - 0.218873918056488 Layer_1_T_1_input[1]
   + 0.0181862134486437 Layer_1_T_1_input[2]
   - 0.3411747813224792 Layer_1_T_1_input[3]
   - 0.4802350997924805 Layer_1_T_1_input[4]
   - 0.4163623154163361 Layer_1_T_1_input[5]
   - 0.224231481552124 Layer_1_T_1_input[6]
   - 0.244273841381073 Layer_1_T_1_input[7]
   - 0.3146388530731201 Layer_1_T_1_input[8]
   - 0.3262571692466736 Layer_1_T_1_input[9]
   - 0.2688252925872803 Layer_1_T_1_input[10]
   - 0.4124441742897034 Layer_1_T_1_input[11]
   - 0.2068607807159424 Layer_1_T_1_input[12]
   - 0.3171567618846893 Layer_1_T_1_input[13]
   - 0.238360583782196 Layer_1_T_1_input[14]
   + 0.0591883659362793 Layer_1_T_1_input[15]
   - 0.0773261487483978 Layer_1_T_1_input[16]
   - 0.0947976484894753 Layer_1_T_1_input[17]
   - 0.3009702265262604 Layer_1_T_1_input[18]
   - 0.3232824206352234 Layer_1_T_1_input[19]
   - 0.0501644313335419 Layer_1_T_1_input[20]
   - 0.2252760976552963 Layer_1_T_1_input[21]
   - 0.0771263539791107 Layer_1_T_1_input[22]
   - 0.2304052710533142 Layer_1_T_1_input[23] + Layer_1_T_1_affine[41]
   = -0.3066321313381195
 R649: - 0.1868032515048981 Layer_1_T_1_input[0]
   - 0.2599945664405823 Layer_1_T_1_input[1]
   - 0.2602332234382629 Layer_1_T_1_input[2]
   - 0.1527347415685654 Layer_1_T_1_input[3]
   - 0.415222555398941 Layer_1_T_1_input[4]
   + 0.1027040258049965 Layer_1_T_1_input[5]
   - 0.067216157913208 Layer_1_T_1_input[6]
   - 0.0333319902420044 Layer_1_T_1_input[7]
   - 0.5379321575164795 Layer_1_T_1_input[8]
   + 0.026831042021513 Layer_1_T_1_input[9]
   + 0.0249584019184113 Layer_1_T_1_input[10]
   - 0.378831148147583 Layer_1_T_1_input[11]
   - 0.3726637065410614 Layer_1_T_1_input[12]
   - 0.2799116373062134 Layer_1_T_1_input[13]
   - 0.3433450162410736 Layer_1_T_1_input[14]
   - 0.0586057603359222 Layer_1_T_1_input[15]
   - 0.1399155557155609 Layer_1_T_1_input[16]
   - 0.5835515260696411 Layer_1_T_1_input[17]
   + 0.0116174938157201 Layer_1_T_1_input[18]
   - 0.410165935754776 Layer_1_T_1_input[19]
   - 0.1055708229541779 Layer_1_T_1_input[20]
   - 0.5852243304252625 Layer_1_T_1_input[21]
   - 0.41153284907341 Layer_1_T_1_input[22]
   + 0.0428819358348846 Layer_1_T_1_input[23] + Layer_1_T_1_affine[42]
   = -0.3574649393558502
 R650: - 0.2592647671699524 Layer_1_T_1_input[0]
   - 0.287169873714447 Layer_1_T_1_input[1]
   - 0.3399470150470734 Layer_1_T_1_input[2]
   - 0.3671000003814697 Layer_1_T_1_input[3]
   - 0.2806929647922516 Layer_1_T_1_input[4]
   - 0.3368674516677856 Layer_1_T_1_input[5]
   + 0.2691264152526855 Layer_1_T_1_input[6]
   - 0.0381669104099274 Layer_1_T_1_input[7]
   - 0.1740177422761917 Layer_1_T_1_input[8]
   - 0.1377872079610825 Layer_1_T_1_input[9]
   + 0.1460159420967102 Layer_1_T_1_input[10]
   - 0.2854383587837219 Layer_1_T_1_input[11]
   - 0.3319223523139954 Layer_1_T_1_input[12]
   - 0.366121381521225 Layer_1_T_1_input[13]
   - 0.3687981963157654 Layer_1_T_1_input[14]
   + 0.0816287100315094 Layer_1_T_1_input[15]
   - 0.3230638206005096 Layer_1_T_1_input[16]
   - 0.4793533086776733 Layer_1_T_1_input[17]
   - 0.4450206756591797 Layer_1_T_1_input[18]
   - 0.2911690771579742 Layer_1_T_1_input[19]
   + 0.1732146143913269 Layer_1_T_1_input[20]
   - 0.5006372928619385 Layer_1_T_1_input[21]
   - 0.200382336974144 Layer_1_T_1_input[22]
   - 0.1211434304714203 Layer_1_T_1_input[23] + Layer_1_T_1_affine[43]
   = -0.3344604969024658
 R651: - 0.1516718864440918 Layer_1_T_1_input[0]
   + 0.0981012731790543 Layer_1_T_1_input[1]
   - 0.1171513721346855 Layer_1_T_1_input[2]
   - 0.2157380878925323 Layer_1_T_1_input[3]
   - 0.2299973964691162 Layer_1_T_1_input[4]
   + 0.0187622327357531 Layer_1_T_1_input[5]
   + 0.0111967325210571 Layer_1_T_1_input[6]
   - 0.1938314437866211 Layer_1_T_1_input[7]
   - 0.4405328631401062 Layer_1_T_1_input[8]
   - 0.3945737481117249 Layer_1_T_1_input[9]
   - 0.236678421497345 Layer_1_T_1_input[10]
   - 0.2725627422332764 Layer_1_T_1_input[11]
   - 0.2773547768592834 Layer_1_T_1_input[12]
   - 0.2455669045448303 Layer_1_T_1_input[13]
   - 0.3836871385574341 Layer_1_T_1_input[14]
   + 0.2763247489929199 Layer_1_T_1_input[15]
   - 0.2612656354904175 Layer_1_T_1_input[16]
   - 0.6182329654693604 Layer_1_T_1_input[17]
   - 0.4086307883262634 Layer_1_T_1_input[18]
   + 0.1282699406147003 Layer_1_T_1_input[19]
   + 0.2464321553707123 Layer_1_T_1_input[20]
   - 0.5696085691452026 Layer_1_T_1_input[21]
   + 0.131006196141243 Layer_1_T_1_input[22]
   - 0.0848274528980255 Layer_1_T_1_input[23] + Layer_1_T_1_affine[44]
   = -0.416177362203598
 R652: - 0.2108236253261566 Layer_1_T_1_input[0]
   + 0.0345158576965332 Layer_1_T_1_input[1]
   + 0.2091828882694244 Layer_1_T_1_input[2]
   - 0.040806770324707 Layer_1_T_1_input[3]
   - 0.1632120609283447 Layer_1_T_1_input[4]
   - 0.2380623817443848 Layer_1_T_1_input[5]
   - 0.1109952628612518 Layer_1_T_1_input[6]
   + 0.2755900323390961 Layer_1_T_1_input[7]
   - 0.1487001478672028 Layer_1_T_1_input[8]
   + 0.0352120399475098 Layer_1_T_1_input[9]
   + 0.099162220954895 Layer_1_T_1_input[10]
   + 0.2298126518726349 Layer_1_T_1_input[11]
   + 0.1221712082624435 Layer_1_T_1_input[12]
   - 0.0386807024478912 Layer_1_T_1_input[13]
   - 0.0435213446617126 Layer_1_T_1_input[14]
   - 0.2843770980834961 Layer_1_T_1_input[15]
   + 0.0166195034980774 Layer_1_T_1_input[16]
   + 0.1105257868766785 Layer_1_T_1_input[17]
   - 0.1947428286075592 Layer_1_T_1_input[18]
   + 0.2400992512702942 Layer_1_T_1_input[19]
   + 0.1560741066932678 Layer_1_T_1_input[20]
   + 0.1408354490995407 Layer_1_T_1_input[21]
   - 0.0190231800079346 Layer_1_T_1_input[22]
   + 0.1925223171710968 Layer_1_T_1_input[23] + Layer_1_T_1_affine[45] = 0
 R653: - 0.1631332635879517 Layer_1_T_1_input[0]
   - 0.1096233427524567 Layer_1_T_1_input[1]
   - 0.0276585724204779 Layer_1_T_1_input[2]
   + 0.2166225463151932 Layer_1_T_1_input[3]
   + 0.6513398885726929 Layer_1_T_1_input[4]
   - 0.0453908294439316 Layer_1_T_1_input[5]
   + 0.1186083108186722 Layer_1_T_1_input[6]
   + 0.155217781662941 Layer_1_T_1_input[7]
   + 0.29967200756073 Layer_1_T_1_input[8]
   + 0.309776097536087 Layer_1_T_1_input[9]
   + 0.0864551663398743 Layer_1_T_1_input[10]
   + 0.0952529162168503 Layer_1_T_1_input[11]
   + 0.3458765745162964 Layer_1_T_1_input[12]
   + 0.1266715377569199 Layer_1_T_1_input[13]
   - 0.3011344075202942 Layer_1_T_1_input[14]
   + 0.2561715245246887 Layer_1_T_1_input[15]
   - 0.1808357089757919 Layer_1_T_1_input[16]
   + 0.5364558696746826 Layer_1_T_1_input[17]
   + 0.1797715723514557 Layer_1_T_1_input[18]
   - 0.2251581400632858 Layer_1_T_1_input[19]
   - 0.0142366290092468 Layer_1_T_1_input[20]
   + 0.5909011960029602 Layer_1_T_1_input[21]
   - 0.079798549413681 Layer_1_T_1_input[22]
   - 0.2175420522689819 Layer_1_T_1_input[23] + Layer_1_T_1_affine[46]
   = 0.6010363101959229
 R654: 0.1394376009702682 Layer_1_T_1_input[0]
   + 0.00909838080406189 Layer_1_T_1_input[1]
   - 0.0780164375901222 Layer_1_T_1_input[2]
   - 0.2084330916404724 Layer_1_T_1_input[3]
   + 0.3853663802146912 Layer_1_T_1_input[4]
   + 0.0764723494648933 Layer_1_T_1_input[5]
   + 0.092398464679718 Layer_1_T_1_input[6]
   + 0.0123502612113953 Layer_1_T_1_input[7]
   + 0.53993159532547 Layer_1_T_1_input[8]
   + 0.286756694316864 Layer_1_T_1_input[9]
   + 0.1937807202339172 Layer_1_T_1_input[10]
   + 0.1662686765193939 Layer_1_T_1_input[11]
   + 0.0914284214377403 Layer_1_T_1_input[12]
   + 0.0588393770158291 Layer_1_T_1_input[13]
   + 0.0202616956084967 Layer_1_T_1_input[14]
   - 0.2231679558753967 Layer_1_T_1_input[15]
   - 0.0208698995411396 Layer_1_T_1_input[16]
   + 0.2472255527973175 Layer_1_T_1_input[17]
   - 0.035566370934248 Layer_1_T_1_input[18]
   - 0.1670771837234497 Layer_1_T_1_input[19]
   - 0.1226384043693542 Layer_1_T_1_input[20]
   + 0.8196552991867065 Layer_1_T_1_input[21]
   - 0.2183084487915039 Layer_1_T_1_input[22]
   - 0.0287396907806396 Layer_1_T_1_input[23] + Layer_1_T_1_affine[47]
   = 0.6585195064544678
 R655: - Layer_1_T_1_affine[0] + Layer_1_T_1_output[0] >= 0
 R656: - Layer_1_T_1_affine[1] + Layer_1_T_1_output[1] >= 0
 R657: - Layer_1_T_1_affine[2] + Layer_1_T_1_output[2] >= 0
 R658: - Layer_1_T_1_affine[3] + Layer_1_T_1_output[3] >= 0
 R659: - Layer_1_T_1_affine[4] + Layer_1_T_1_output[4] >= 0
 R660: - Layer_1_T_1_affine[5] + Layer_1_T_1_output[5] >= 0
 R661: - Layer_1_T_1_affine[6] + Layer_1_T_1_output[6] >= 0
 R662: - Layer_1_T_1_affine[7] + Layer_1_T_1_output[7] >= 0
 R663: - Layer_1_T_1_affine[8] + Layer_1_T_1_output[8] >= 0
 R664: - Layer_1_T_1_affine[9] + Layer_1_T_1_output[9] >= 0
 R665: - Layer_1_T_1_affine[10] + Layer_1_T_1_output[10] >= 0
 R666: - Layer_1_T_1_affine[11] + Layer_1_T_1_output[11] >= 0
 R667: - Layer_1_T_1_affine[12] + Layer_1_T_1_output[12] >= 0
 R668: - Layer_1_T_1_affine[13] + Layer_1_T_1_output[13] >= 0
 R669: - Layer_1_T_1_affine[14] + Layer_1_T_1_output[14] >= 0
 R670: - Layer_1_T_1_affine[15] + Layer_1_T_1_output[15] >= 0
 R671: - Layer_1_T_1_affine[16] + Layer_1_T_1_output[16] >= 0
 R672: - Layer_1_T_1_affine[17] + Layer_1_T_1_output[17] >= 0
 R673: - Layer_1_T_1_affine[18] + Layer_1_T_1_output[18] >= 0
 R674: - Layer_1_T_1_affine[19] + Layer_1_T_1_output[19] >= 0
 R675: - Layer_1_T_1_affine[20] + Layer_1_T_1_output[20] >= 0
 R676: - Layer_1_T_1_affine[21] + Layer_1_T_1_output[21] >= 0
 R677: - Layer_1_T_1_affine[22] + Layer_1_T_1_output[22] >= 0
 R678: - Layer_1_T_1_affine[23] + Layer_1_T_1_output[23] >= 0
 R679: - Layer_1_T_1_affine[24] + Layer_1_T_1_output[24] >= 0
 R680: - Layer_1_T_1_affine[25] + Layer_1_T_1_output[25] >= 0
 R681: - Layer_1_T_1_affine[26] + Layer_1_T_1_output[26] >= 0
 R682: - Layer_1_T_1_affine[27] + Layer_1_T_1_output[27] >= 0
 R683: - Layer_1_T_1_affine[28] + Layer_1_T_1_output[28] >= 0
 R684: - Layer_1_T_1_affine[29] + Layer_1_T_1_output[29] >= 0
 R685: - Layer_1_T_1_affine[30] + Layer_1_T_1_output[30] >= 0
 R686: - Layer_1_T_1_affine[31] + Layer_1_T_1_output[31] >= 0
 R687: - Layer_1_T_1_affine[32] + Layer_1_T_1_output[32] >= 0
 R688: - Layer_1_T_1_affine[33] + Layer_1_T_1_output[33] >= 0
 R689: - Layer_1_T_1_affine[34] + Layer_1_T_1_output[34] >= 0
 R690: - Layer_1_T_1_affine[35] + Layer_1_T_1_output[35] >= 0
 R691: - Layer_1_T_1_affine[36] + Layer_1_T_1_output[36] >= 0
 R692: - Layer_1_T_1_affine[37] + Layer_1_T_1_output[37] >= 0
 R693: - Layer_1_T_1_affine[38] + Layer_1_T_1_output[38] >= 0
 R694: - Layer_1_T_1_affine[39] + Layer_1_T_1_output[39] >= 0
 R695: - Layer_1_T_1_affine[40] + Layer_1_T_1_output[40] >= 0
 R696: - Layer_1_T_1_affine[41] + Layer_1_T_1_output[41] >= 0
 R697: - Layer_1_T_1_affine[42] + Layer_1_T_1_output[42] >= 0
 R698: - Layer_1_T_1_affine[43] + Layer_1_T_1_output[43] >= 0
 R699: - Layer_1_T_1_affine[44] + Layer_1_T_1_output[44] >= 0
 R700: - Layer_1_T_1_affine[45] + Layer_1_T_1_output[45] >= 0
 R701: - Layer_1_T_1_affine[46] + Layer_1_T_1_output[46] >= 0
 R702: - Layer_1_T_1_affine[47] + Layer_1_T_1_output[47] >= 0
 R703: Layer_1_T_1_output[0] >= 0
 R704: Layer_1_T_1_output[1] >= 0
 R705: Layer_1_T_1_output[2] >= 0
 R706: Layer_1_T_1_output[3] >= 0
 R707: Layer_1_T_1_output[4] >= 0
 R708: Layer_1_T_1_output[5] >= 0
 R709: Layer_1_T_1_output[6] >= 0
 R710: Layer_1_T_1_output[7] >= 0
 R711: Layer_1_T_1_output[8] >= 0
 R712: Layer_1_T_1_output[9] >= 0
 R713: Layer_1_T_1_output[10] >= 0
 R714: Layer_1_T_1_output[11] >= 0
 R715: Layer_1_T_1_output[12] >= 0
 R716: Layer_1_T_1_output[13] >= 0
 R717: Layer_1_T_1_output[14] >= 0
 R718: Layer_1_T_1_output[15] >= 0
 R719: Layer_1_T_1_output[16] >= 0
 R720: Layer_1_T_1_output[17] >= 0
 R721: Layer_1_T_1_output[18] >= 0
 R722: Layer_1_T_1_output[19] >= 0
 R723: Layer_1_T_1_output[20] >= 0
 R724: Layer_1_T_1_output[21] >= 0
 R725: Layer_1_T_1_output[22] >= 0
 R726: Layer_1_T_1_output[23] >= 0
 R727: Layer_1_T_1_output[24] >= 0
 R728: Layer_1_T_1_output[25] >= 0
 R729: Layer_1_T_1_output[26] >= 0
 R730: Layer_1_T_1_output[27] >= 0
 R731: Layer_1_T_1_output[28] >= 0
 R732: Layer_1_T_1_output[29] >= 0
 R733: Layer_1_T_1_output[30] >= 0
 R734: Layer_1_T_1_output[31] >= 0
 R735: Layer_1_T_1_output[32] >= 0
 R736: Layer_1_T_1_output[33] >= 0
 R737: Layer_1_T_1_output[34] >= 0
 R738: Layer_1_T_1_output[35] >= 0
 R739: Layer_1_T_1_output[36] >= 0
 R740: Layer_1_T_1_output[37] >= 0
 R741: Layer_1_T_1_output[38] >= 0
 R742: Layer_1_T_1_output[39] >= 0
 R743: Layer_1_T_1_output[40] >= 0
 R744: Layer_1_T_1_output[41] >= 0
 R745: Layer_1_T_1_output[42] >= 0
 R746: Layer_1_T_1_output[43] >= 0
 R747: Layer_1_T_1_output[44] >= 0
 R748: Layer_1_T_1_output[45] >= 0
 R749: Layer_1_T_1_output[46] >= 0
 R750: Layer_1_T_1_output[47] >= 0
 R751: - 0.5 Layer_1_T_1_affine[0] + Layer_1_T_1_output[0] <= 5000
 R752: - 0.5 Layer_1_T_1_affine[1] + Layer_1_T_1_output[1] <= 5000
 R753: - 0.5 Layer_1_T_1_affine[2] + Layer_1_T_1_output[2] <= 5000
 R754: - 0.5 Layer_1_T_1_affine[3] + Layer_1_T_1_output[3] <= 5000
 R755: - 0.5 Layer_1_T_1_affine[4] + Layer_1_T_1_output[4] <= 5000
 R756: - 0.5 Layer_1_T_1_affine[5] + Layer_1_T_1_output[5] <= 5000
 R757: - 0.5 Layer_1_T_1_affine[6] + Layer_1_T_1_output[6] <= 5000
 R758: - 0.5 Layer_1_T_1_affine[7] + Layer_1_T_1_output[7] <= 5000
 R759: - 0.5 Layer_1_T_1_affine[8] + Layer_1_T_1_output[8] <= 5000
 R760: - 0.5 Layer_1_T_1_affine[9] + Layer_1_T_1_output[9] <= 5000
 R761: - 0.5 Layer_1_T_1_affine[10] + Layer_1_T_1_output[10] <= 5000
 R762: - 0.5 Layer_1_T_1_affine[11] + Layer_1_T_1_output[11] <= 5000
 R763: - 0.5 Layer_1_T_1_affine[12] + Layer_1_T_1_output[12] <= 5000
 R764: - 0.5 Layer_1_T_1_affine[13] + Layer_1_T_1_output[13] <= 5000
 R765: - 0.5 Layer_1_T_1_affine[14] + Layer_1_T_1_output[14] <= 5000
 R766: - 0.5 Layer_1_T_1_affine[15] + Layer_1_T_1_output[15] <= 5000
 R767: - 0.5 Layer_1_T_1_affine[16] + Layer_1_T_1_output[16] <= 5000
 R768: - 0.5 Layer_1_T_1_affine[17] + Layer_1_T_1_output[17] <= 5000
 R769: - 0.5 Layer_1_T_1_affine[18] + Layer_1_T_1_output[18] <= 5000
 R770: - 0.5 Layer_1_T_1_affine[19] + Layer_1_T_1_output[19] <= 5000
 R771: - 0.5 Layer_1_T_1_affine[20] + Layer_1_T_1_output[20] <= 5000
 R772: - 0.5 Layer_1_T_1_affine[21] + Layer_1_T_1_output[21] <= 5000
 R773: - 0.5 Layer_1_T_1_affine[22] + Layer_1_T_1_output[22] <= 5000
 R774: - 0.5 Layer_1_T_1_affine[23] + Layer_1_T_1_output[23] <= 5000
 R775: - 0.5 Layer_1_T_1_affine[24] + Layer_1_T_1_output[24] <= 5000
 R776: - 0.5 Layer_1_T_1_affine[25] + Layer_1_T_1_output[25] <= 5000
 R777: - 0.5 Layer_1_T_1_affine[26] + Layer_1_T_1_output[26] <= 5000
 R778: - 0.5 Layer_1_T_1_affine[27] + Layer_1_T_1_output[27] <= 5000
 R779: - 0.5 Layer_1_T_1_affine[28] + Layer_1_T_1_output[28] <= 5000
 R780: - 0.5 Layer_1_T_1_affine[29] + Layer_1_T_1_output[29] <= 5000
 R781: - 0.5 Layer_1_T_1_affine[30] + Layer_1_T_1_output[30] <= 5000
 R782: - 0.5 Layer_1_T_1_affine[31] + Layer_1_T_1_output[31] <= 5000
 R783: - 0.5 Layer_1_T_1_affine[32] + Layer_1_T_1_output[32] <= 5000
 R784: - 0.5 Layer_1_T_1_affine[33] + Layer_1_T_1_output[33] <= 5000
 R785: - 0.5 Layer_1_T_1_affine[34] + Layer_1_T_1_output[34] <= 5000
 R786: - 0.5 Layer_1_T_1_affine[35] + Layer_1_T_1_output[35] <= 5000
 R787: - 0.5 Layer_1_T_1_affine[36] + Layer_1_T_1_output[36] <= 5000
 R788: - 0.5 Layer_1_T_1_affine[37] + Layer_1_T_1_output[37] <= 5000
 R789: - 0.5 Layer_1_T_1_affine[38] + Layer_1_T_1_output[38] <= 5000
 R790: - 0.5 Layer_1_T_1_affine[39] + Layer_1_T_1_output[39] <= 5000
 R791: - 0.5 Layer_1_T_1_affine[40] + Layer_1_T_1_output[40] <= 5000
 R792: - 0.5 Layer_1_T_1_affine[41] + Layer_1_T_1_output[41] <= 5000
 R793: - 0.5 Layer_1_T_1_affine[42] + Layer_1_T_1_output[42] <= 5000
 R794: - 0.5 Layer_1_T_1_affine[43] + Layer_1_T_1_output[43] <= 5000
 R795: - 0.5 Layer_1_T_1_affine[44] + Layer_1_T_1_output[44] <= 5000
 R796: - 0.5 Layer_1_T_1_affine[45] + Layer_1_T_1_output[45] <= 5000
 R797: - 0.5 Layer_1_T_1_affine[46] + Layer_1_T_1_output[46] <= 5000
 R798: - 0.5 Layer_1_T_1_affine[47] + Layer_1_T_1_output[47] <= 5000
 R799: - 10 Layer_1_T_1_output[0] - 10 Layer_1_T_1_output[1]
   - 10 Layer_1_T_1_output[2] - 10 Layer_1_T_1_output[3]
   - 10 Layer_1_T_1_output[4] - 10 Layer_1_T_1_output[5]
   - 10 Layer_1_T_1_output[6] - 10 Layer_1_T_1_output[7]
   - 10 Layer_1_T_1_output[8] - 10 Layer_1_T_1_output[9]
   - 10 Layer_1_T_1_output[10] - 10 Layer_1_T_1_output[11]
   - 10 Layer_1_T_1_output[12] - 10 Layer_1_T_1_output[13]
   - 10 Layer_1_T_1_output[14] - 10 Layer_1_T_1_output[15]
   - 10 Layer_1_T_1_output[16] - 10 Layer_1_T_1_output[17]
   - 10 Layer_1_T_1_output[18] - 10 Layer_1_T_1_output[19]
   - 10 Layer_1_T_1_output[20] - 10 Layer_1_T_1_output[21]
   - 10 Layer_1_T_1_output[22] - 10 Layer_1_T_1_output[23]
   - 10 Layer_1_T_1_output[24] - 10 Layer_1_T_1_output[25]
   - 10 Layer_1_T_1_output[26] - 10 Layer_1_T_1_output[27]
   - 10 Layer_1_T_1_output[28] - 10 Layer_1_T_1_output[29]
   - 10 Layer_1_T_1_output[30] - 10 Layer_1_T_1_output[31]
   - 10 Layer_1_T_1_output[32] - 10 Layer_1_T_1_output[33]
   - 10 Layer_1_T_1_output[34] - 10 Layer_1_T_1_output[35]
   - 10 Layer_1_T_1_output[36] - 10 Layer_1_T_1_output[37]
   - 10 Layer_1_T_1_output[38] - 10 Layer_1_T_1_output[39]
   - 10 Layer_1_T_1_output[40] - 10 Layer_1_T_1_output[41]
   - 10 Layer_1_T_1_output[42] - 10 Layer_1_T_1_output[43]
   - 10 Layer_1_T_1_output[44] - 10 Layer_1_T_1_output[45]
   - 10 Layer_1_T_1_output[46] - 10 Layer_1_T_1_output[47]
   + Layer_1_T_1_penalty_cost = 0
 R800: Layer_1_T_1_output[0] - Layer_2_T_1_input[0] = 0
 R801: Layer_1_T_1_output[1] - Layer_2_T_1_input[1] = 0
 R802: Layer_1_T_1_output[2] - Layer_2_T_1_input[2] = 0
 R803: Layer_1_T_1_output[3] - Layer_2_T_1_input[3] = 0
 R804: Layer_1_T_1_output[4] - Layer_2_T_1_input[4] = 0
 R805: Layer_1_T_1_output[5] - Layer_2_T_1_input[5] = 0
 R806: Layer_1_T_1_output[6] - Layer_2_T_1_input[6] = 0
 R807: Layer_1_T_1_output[7] - Layer_2_T_1_input[7] = 0
 R808: Layer_1_T_1_output[8] - Layer_2_T_1_input[8] = 0
 R809: Layer_1_T_1_output[9] - Layer_2_T_1_input[9] = 0
 R810: Layer_1_T_1_output[10] - Layer_2_T_1_input[10] = 0
 R811: Layer_1_T_1_output[11] - Layer_2_T_1_input[11] = 0
 R812: Layer_1_T_1_output[12] - Layer_2_T_1_input[12] = 0
 R813: Layer_1_T_1_output[13] - Layer_2_T_1_input[13] = 0
 R814: Layer_1_T_1_output[14] - Layer_2_T_1_input[14] = 0
 R815: Layer_1_T_1_output[15] - Layer_2_T_1_input[15] = 0
 R816: Layer_1_T_1_output[16] - Layer_2_T_1_input[16] = 0
 R817: Layer_1_T_1_output[17] - Layer_2_T_1_input[17] = 0
 R818: Layer_1_T_1_output[18] - Layer_2_T_1_input[18] = 0
 R819: Layer_1_T_1_output[19] - Layer_2_T_1_input[19] = 0
 R820: Layer_1_T_1_output[20] - Layer_2_T_1_input[20] = 0
 R821: Layer_1_T_1_output[21] - Layer_2_T_1_input[21] = 0
 R822: Layer_1_T_1_output[22] - Layer_2_T_1_input[22] = 0
 R823: Layer_1_T_1_output[23] - Layer_2_T_1_input[23] = 0
 R824: Layer_1_T_1_output[24] - Layer_2_T_1_input[24] = 0
 R825: Layer_1_T_1_output[25] - Layer_2_T_1_input[25] = 0
 R826: Layer_1_T_1_output[26] - Layer_2_T_1_input[26] = 0
 R827: Layer_1_T_1_output[27] - Layer_2_T_1_input[27] = 0
 R828: Layer_1_T_1_output[28] - Layer_2_T_1_input[28] = 0
 R829: Layer_1_T_1_output[29] - Layer_2_T_1_input[29] = 0
 R830: Layer_1_T_1_output[30] - Layer_2_T_1_input[30] = 0
 R831: Layer_1_T_1_output[31] - Layer_2_T_1_input[31] = 0
 R832: Layer_1_T_1_output[32] - Layer_2_T_1_input[32] = 0
 R833: Layer_1_T_1_output[33] - Layer_2_T_1_input[33] = 0
 R834: Layer_1_T_1_output[34] - Layer_2_T_1_input[34] = 0
 R835: Layer_1_T_1_output[35] - Layer_2_T_1_input[35] = 0
 R836: Layer_1_T_1_output[36] - Layer_2_T_1_input[36] = 0
 R837: Layer_1_T_1_output[37] - Layer_2_T_1_input[37] = 0
 R838: Layer_1_T_1_output[38] - Layer_2_T_1_input[38] = 0
 R839: Layer_1_T_1_output[39] - Layer_2_T_1_input[39] = 0
 R840: Layer_1_T_1_output[40] - Layer_2_T_1_input[40] = 0
 R841: Layer_1_T_1_output[41] - Layer_2_T_1_input[41] = 0
 R842: Layer_1_T_1_output[42] - Layer_2_T_1_input[42] = 0
 R843: Layer_1_T_1_output[43] - Layer_2_T_1_input[43] = 0
 R844: Layer_1_T_1_output[44] - Layer_2_T_1_input[44] = 0
 R845: Layer_1_T_1_output[45] - Layer_2_T_1_input[45] = 0
 R846: Layer_1_T_1_output[46] - Layer_2_T_1_input[46] = 0
 R847: Layer_1_T_1_output[47] - Layer_2_T_1_input[47] = 0
 R848: 0.0677993297576904 Layer_2_T_1_input[0]
   - 0.4523053765296936 Layer_2_T_1_input[1]
   - 0.0503062792122364 Layer_2_T_1_input[2]
   + 0.0372041501104832 Layer_2_T_1_input[3]
   + 0.0173166990280151 Layer_2_T_1_input[4]
   - 0.2805026173591614 Layer_2_T_1_input[5]
   - 0.1157832443714142 Layer_2_T_1_input[6]
   + 0.0842179954051971 Layer_2_T_1_input[7]
   - 0.0394668877124786 Layer_2_T_1_input[8]
   - 0.0522277057170868 Layer_2_T_1_input[9]
   - 0.2841723561286926 Layer_2_T_1_input[10]
   + 0.0588952302932739 Layer_2_T_1_input[11]
   + 0.1221074014902115 Layer_2_T_1_input[12]
   - 0.1817401349544525 Layer_2_T_1_input[13]
   + 0.1899765878915787 Layer_2_T_1_input[14]
   - 0.1783628463745117 Layer_2_T_1_input[15]
   + 0.7438588738441467 Layer_2_T_1_input[16]
   - 0.2256515026092529 Layer_2_T_1_input[17]
   - 0.317753404378891 Layer_2_T_1_input[18]
   + 0.7980449795722961 Layer_2_T_1_input[19]
   - 0.2389908283948898 Layer_2_T_1_input[20]
   + 1.083856582641602 Layer_2_T_1_input[21]
   - 0.2289284467697144 Layer_2_T_1_input[22]
   - 0.00461095571517944 Layer_2_T_1_input[23]
   - 0.242663562297821 Layer_2_T_1_input[24]
   - 0.1078133881092072 Layer_2_T_1_input[25]
   - 0.334967702627182 Layer_2_T_1_input[26]
   + 0.162312313914299 Layer_2_T_1_input[27]
   - 0.3921420872211456 Layer_2_T_1_input[28]
   + 0.0607439577579498 Layer_2_T_1_input[29]
   - 0.1296541094779968 Layer_2_T_1_input[30]
   + 0.1968353986740112 Layer_2_T_1_input[31]
   + 0.8619247674942017 Layer_2_T_1_input[32]
   - 0.0458468794822693 Layer_2_T_1_input[33]
   - 0.0900348424911499 Layer_2_T_1_input[34]
   - 0.2486237287521362 Layer_2_T_1_input[35]
   + 0.1522993743419647 Layer_2_T_1_input[36]
   + 0.2777233421802521 Layer_2_T_1_input[37]
   + 0.9021135568618774 Layer_2_T_1_input[38]
   - 0.0515225231647491 Layer_2_T_1_input[39]
   - 0.4657367765903473 Layer_2_T_1_input[40]
   + 0.0200554486364126 Layer_2_T_1_input[41]
   - 0.0993730053305626 Layer_2_T_1_input[42]
   + 0.0737317949533463 Layer_2_T_1_input[43]
   - 0.1483597457408905 Layer_2_T_1_input[44]
   - 0.2240420579910278 Layer_2_T_1_input[45]
   + 0.8371052742004395 Layer_2_T_1_input[46]
   + 0.8515892028808594 Layer_2_T_1_input[47] + Layer_2_T_1_affine[0]
   = -0.5146864652633667
 R849: 0.0102837681770325 Layer_2_T_1_input[0]
   + 0.3699846267700195 Layer_2_T_1_input[1]
   - 0.2136582881212234 Layer_2_T_1_input[2]
   + 0.9441739320755005 Layer_2_T_1_input[3]
   + 0.0151380300521851 Layer_2_T_1_input[4]
   - 0.2299762070178986 Layer_2_T_1_input[5]
   - 0.0831774175167084 Layer_2_T_1_input[6]
   - 0.1577873826026917 Layer_2_T_1_input[7]
   + 0.0710514634847641 Layer_2_T_1_input[8]
   + 0.1756164133548737 Layer_2_T_1_input[9]
   - 0.000843932 Layer_2_T_1_input[10]
   - 0.1167753636837006 Layer_2_T_1_input[11]
   - 0.2534691095352173 Layer_2_T_1_input[12]
   + 0.1988746672868729 Layer_2_T_1_input[13]
   - 0.0953990519046783 Layer_2_T_1_input[14]
   + 0.1495135128498077 Layer_2_T_1_input[15]
   - 0.3403482437133789 Layer_2_T_1_input[16]
   + 0.065917432308197 Layer_2_T_1_input[17]
   - 0.0875118672847748 Layer_2_T_1_input[18]
   - 0.6126874089241028 Layer_2_T_1_input[19]
   + 0.1526362299919128 Layer_2_T_1_input[20]
   - 0.3895881772041321 Layer_2_T_1_input[21]
   + 0.181377112865448 Layer_2_T_1_input[22]
   + 0.00375539064407349 Layer_2_T_1_input[23]
   + 0.4362377822399139 Layer_2_T_1_input[24]
   - 0.2025163769721985 Layer_2_T_1_input[25]
   + 0.2459979951381683 Layer_2_T_1_input[26]
   - 0.0942874550819397 Layer_2_T_1_input[27]
   + 0.0923234969377518 Layer_2_T_1_input[28]
   + 0.2368818670511246 Layer_2_T_1_input[29]
   + 0.0490445420145988 Layer_2_T_1_input[30]
   + 0.2053365856409073 Layer_2_T_1_input[31]
   - 0.1209007576107979 Layer_2_T_1_input[32]
   - 0.2069365680217743 Layer_2_T_1_input[33]
   - 0.0559073686599731 Layer_2_T_1_input[34]
   - 0.1367183029651642 Layer_2_T_1_input[35]
   + 0.2766556441783905 Layer_2_T_1_input[36]
   + 0.2021893262863159 Layer_2_T_1_input[37]
   - 0.4460048973560333 Layer_2_T_1_input[38]
   - 0.026069013401866 Layer_2_T_1_input[39]
   + 0.2153406888246536 Layer_2_T_1_input[40]
   + 0.1309365034103394 Layer_2_T_1_input[41]
   - 0.1992931365966797 Layer_2_T_1_input[42]
   + 0.0986590385437012 Layer_2_T_1_input[43]
   - 0.1561675667762756 Layer_2_T_1_input[44]
   + 0.0539364963769913 Layer_2_T_1_input[45]
   - 0.5509053468704224 Layer_2_T_1_input[46]
   - 0.2788504660129547 Layer_2_T_1_input[47] + Layer_2_T_1_affine[1]
   = 0.3080469071865082
 R850: 0.1669529378414154 Layer_2_T_1_input[0]
   + 0.2870770394802094 Layer_2_T_1_input[1]
   - 0.1690804660320282 Layer_2_T_1_input[2]
   + 0.3150775730609894 Layer_2_T_1_input[3]
   + 0.2597854733467102 Layer_2_T_1_input[4]
   - 0.1618877798318863 Layer_2_T_1_input[5]
   + 0.2223097085952759 Layer_2_T_1_input[6]
   - 0.0972890555858612 Layer_2_T_1_input[7]
   + 0.2357536852359772 Layer_2_T_1_input[8]
   + 0.1576690673828125 Layer_2_T_1_input[9]
   + 0.2242267429828644 Layer_2_T_1_input[10]
   - 0.1863512098789215 Layer_2_T_1_input[11]
   - 0.1503426730632782 Layer_2_T_1_input[12]
   + 0.1969642788171768 Layer_2_T_1_input[13]
   - 0.25949627161026 Layer_2_T_1_input[14]
   - 0.2718884944915771 Layer_2_T_1_input[15]
   + 0.1728386878967285 Layer_2_T_1_input[16]
   - 0.135835200548172 Layer_2_T_1_input[17]
   - 0.227366104722023 Layer_2_T_1_input[18]
   - 0.2856793403625488 Layer_2_T_1_input[19]
   - 0.2446799129247665 Layer_2_T_1_input[20]
   - 0.0632909312844276 Layer_2_T_1_input[21]
   - 0.1172260940074921 Layer_2_T_1_input[22]
   + 0.0016646683216095 Layer_2_T_1_input[23]
   + 0.224545031785965 Layer_2_T_1_input[24]
   - 0.0813437104225159 Layer_2_T_1_input[25]
   + 0.0399456433951855 Layer_2_T_1_input[26]
   + 0.2387014031410217 Layer_2_T_1_input[27]
   + 0.2054176479578018 Layer_2_T_1_input[28]
   - 0.2024864554405212 Layer_2_T_1_input[29]
   + 0.1511710435152054 Layer_2_T_1_input[30]
   + 0.2208531498908997 Layer_2_T_1_input[31]
   + 0.1005712673068047 Layer_2_T_1_input[32]
   + 0.1796652227640152 Layer_2_T_1_input[33]
   - 0.23554927110672 Layer_2_T_1_input[34]
   + 0.2087638974189758 Layer_2_T_1_input[35]
   + 0.2567827105522156 Layer_2_T_1_input[36]
   + 0.072940319776535 Layer_2_T_1_input[37]
   - 0.2583416104316711 Layer_2_T_1_input[38]
   + 0.0201096050441265 Layer_2_T_1_input[39]
   + 0.2489156424999237 Layer_2_T_1_input[40]
   + 0.210451528429985 Layer_2_T_1_input[41]
   + 0.0624269284307957 Layer_2_T_1_input[42]
   + 0.0268600285053253 Layer_2_T_1_input[43]
   - 0.0699253156781197 Layer_2_T_1_input[44]
   + 0.112917885184288 Layer_2_T_1_input[45]
   + 0.166785791516304 Layer_2_T_1_input[46]
   + 0.2162503153085709 Layer_2_T_1_input[47] + Layer_2_T_1_affine[2]
   = -0.0305213890969753
 R851: - 0.0464692711830139 Layer_2_T_1_input[0]
   - 0.3073884248733521 Layer_2_T_1_input[1]
   - 0.4338389933109283 Layer_2_T_1_input[2]
   + 0.1851405054330826 Layer_2_T_1_input[3]
   - 0.0748328864574432 Layer_2_T_1_input[4]
   - 0.0170273892581463 Layer_2_T_1_input[5]
   - 0.0197775661945343 Layer_2_T_1_input[6]
   + 0.000352323 Layer_2_T_1_input[7]
   - 0.203010082244873 Layer_2_T_1_input[8]
   - 0.1074675321578979 Layer_2_T_1_input[9]
   - 0.0699740573763847 Layer_2_T_1_input[10]
   + 0.1275913566350937 Layer_2_T_1_input[11]
   - 0.1042791903018951 Layer_2_T_1_input[12]
   - 0.2743193805217743 Layer_2_T_1_input[13]
   - 0.2239116430282593 Layer_2_T_1_input[14]
   - 0.1770883798599243 Layer_2_T_1_input[15]
   + 0.5788288712501526 Layer_2_T_1_input[16]
   + 0.0644675046205521 Layer_2_T_1_input[17]
   - 0.2962408363819122 Layer_2_T_1_input[18]
   + 0.6419453024864197 Layer_2_T_1_input[19]
   - 0.2803485989570618 Layer_2_T_1_input[20]
   + 0.6367210745811462 Layer_2_T_1_input[21]
   + 0.1244118958711624 Layer_2_T_1_input[22]
   + 0.1165416240692139 Layer_2_T_1_input[23]
   + 0.2838869988918304 Layer_2_T_1_input[24]
   + 0.0527559965848923 Layer_2_T_1_input[25]
   - 0.2939001023769379 Layer_2_T_1_input[26]
   - 0.266207367181778 Layer_2_T_1_input[27]
   - 0.5473760962486267 Layer_2_T_1_input[28]
   + 0.1509857624769211 Layer_2_T_1_input[29]
   + 0.0813418477773666 Layer_2_T_1_input[30]
   + 0.110284760594368 Layer_2_T_1_input[31]
   + 0.5345590114593506 Layer_2_T_1_input[32]
   - 0.2411704659461975 Layer_2_T_1_input[33]
   + 0.1736815273761749 Layer_2_T_1_input[34]
   - 0.17630934715271 Layer_2_T_1_input[35]
   + 0.1765680611133575 Layer_2_T_1_input[36]
   - 0.1605304777622223 Layer_2_T_1_input[37]
   + 0.7976180911064148 Layer_2_T_1_input[38]
   - 0.5360097885131836 Layer_2_T_1_input[39]
   - 0.0514393262565136 Layer_2_T_1_input[40]
   - 0.239840030670166 Layer_2_T_1_input[41]
   + 0.0369472950696945 Layer_2_T_1_input[42]
   - 0.1816112548112869 Layer_2_T_1_input[43]
   - 0.4933419525623322 Layer_2_T_1_input[44]
   - 0.2734647989273071 Layer_2_T_1_input[45]
   + 0.6665216684341431 Layer_2_T_1_input[46]
   + 0.53606116771698 Layer_2_T_1_input[47] + Layer_2_T_1_affine[3]
   = -0.2723671495914459
 R852: - 0.0584089756011963 Layer_2_T_1_input[0]
   - 0.1730245500802994 Layer_2_T_1_input[1]
   - 0.068388931453228 Layer_2_T_1_input[2]
   + 0.4391251802444458 Layer_2_T_1_input[3]
   + 0.2747961282730103 Layer_2_T_1_input[4]
   + 0.2248280942440033 Layer_2_T_1_input[5]
   - 0.276231586933136 Layer_2_T_1_input[6]
   - 0.2679523229598999 Layer_2_T_1_input[7]
   - 0.1748555600643158 Layer_2_T_1_input[8]
   + 0.0991928428411484 Layer_2_T_1_input[9]
   + 0.0353727005422115 Layer_2_T_1_input[10]
   + 0.1899115443229675 Layer_2_T_1_input[11]
   - 0.1253270506858826 Layer_2_T_1_input[12]
   + 0.1018529012799263 Layer_2_T_1_input[13]
   - 0.0352205634117126 Layer_2_T_1_input[14]
   + 0.2181430160999298 Layer_2_T_1_input[15]
   - 0.3089217245578766 Layer_2_T_1_input[16]
   - 0.2521196007728577 Layer_2_T_1_input[17]
   - 0.2464153319597244 Layer_2_T_1_input[18]
   - 0.5112791657447815 Layer_2_T_1_input[19]
   - 0.1834974139928818 Layer_2_T_1_input[20]
   - 0.2486843913793564 Layer_2_T_1_input[21]
   + 0.1940283477306366 Layer_2_T_1_input[22]
   + 0.1765918880701065 Layer_2_T_1_input[23]
   + 0.1653572022914886 Layer_2_T_1_input[24]
   + 0.0539936870336533 Layer_2_T_1_input[25]
   - 0.1279740333557129 Layer_2_T_1_input[26]
   - 0.0150383114814758 Layer_2_T_1_input[27]
   + 0.3093691468238831 Layer_2_T_1_input[28]
   - 0.248607337474823 Layer_2_T_1_input[29]
   + 0.1303717195987701 Layer_2_T_1_input[30]
   - 0.2792152166366577 Layer_2_T_1_input[31]
   - 0.5635257959365845 Layer_2_T_1_input[32]
   - 0.0789235830307007 Layer_2_T_1_input[33]
   + 0.0993674546480179 Layer_2_T_1_input[34]
   + 0.1762743294239044 Layer_2_T_1_input[35]
   + 0.1626301407814026 Layer_2_T_1_input[36]
   - 0.1947233378887177 Layer_2_T_1_input[37]
   - 0.465859979391098 Layer_2_T_1_input[38]
   + 0.1489749252796173 Layer_2_T_1_input[39]
   + 0.1944249868392944 Layer_2_T_1_input[40]
   + 0.1607282012701035 Layer_2_T_1_input[41]
   + 0.164228618144989 Layer_2_T_1_input[42]
   + 0.1138132587075233 Layer_2_T_1_input[43]
   + 0.0658315643668175 Layer_2_T_1_input[44]
   - 0.0408087074756622 Layer_2_T_1_input[45]
   - 0.3356214165687561 Layer_2_T_1_input[46]
   - 0.3144797384738922 Layer_2_T_1_input[47] + Layer_2_T_1_affine[4]
   = 0.2839735150337219
 R853: 0.0209033489227295 Layer_2_T_1_input[0]
   + 0.1581293791532516 Layer_2_T_1_input[1]
   - 0.2469323426485062 Layer_2_T_1_input[2]
   + 0.143717959523201 Layer_2_T_1_input[3]
   - 0.0353524386882782 Layer_2_T_1_input[4]
   - 0.2704532742500305 Layer_2_T_1_input[5]
   - 0.0672633945941925 Layer_2_T_1_input[6]
   + 0.1318968683481216 Layer_2_T_1_input[7]
   + 0.0960137248039246 Layer_2_T_1_input[8]
   + 0.2150656282901764 Layer_2_T_1_input[9]
   + 0.2995919585227966 Layer_2_T_1_input[10]
   + 0.0255292356014252 Layer_2_T_1_input[11]
   + 0.128008097410202 Layer_2_T_1_input[12]
   + 0.1574383825063705 Layer_2_T_1_input[13]
   - 0.0653192102909088 Layer_2_T_1_input[14]
   + 0.1172535568475723 Layer_2_T_1_input[15]
   + 0.2880420684814453 Layer_2_T_1_input[16]
   - 0.0300368964672089 Layer_2_T_1_input[17]
   + 0.2579726576805115 Layer_2_T_1_input[18]
   - 0.1822720468044281 Layer_2_T_1_input[19]
   - 0.0575296431779861 Layer_2_T_1_input[20]
   - 0.0241705644875765 Layer_2_T_1_input[21]
   - 0.2804875373840332 Layer_2_T_1_input[22]
   - 0.2585201263427734 Layer_2_T_1_input[23]
   + 0.050612285733223 Layer_2_T_1_input[24]
   + 0.242946982383728 Layer_2_T_1_input[25]
   + 0.1948731392621994 Layer_2_T_1_input[26]
   + 0.0734845250844955 Layer_2_T_1_input[27]
   + 0.2177981734275818 Layer_2_T_1_input[28]
   + 0.2799278199672699 Layer_2_T_1_input[29]
   - 0.1289488077163696 Layer_2_T_1_input[30]
   - 0.263273298740387 Layer_2_T_1_input[31]
   + 0.0632885098457336 Layer_2_T_1_input[32]
   + 0.2176643311977386 Layer_2_T_1_input[33]
   + 0.00163728 Layer_2_T_1_input[34]
   + 0.1193333268165588 Layer_2_T_1_input[35]
   + 0.2704870998859406 Layer_2_T_1_input[36]
   - 0.1640161573886871 Layer_2_T_1_input[37]
   - 0.1694281995296478 Layer_2_T_1_input[38]
   + 0.1130932718515396 Layer_2_T_1_input[39]
   + 0.1732498407363892 Layer_2_T_1_input[40]
   - 0.1251549869775772 Layer_2_T_1_input[41]
   + 0.1151439547538757 Layer_2_T_1_input[42]
   - 0.1583554148674011 Layer_2_T_1_input[43]
   + 0.080945685505867 Layer_2_T_1_input[44]
   - 0.0162652730941772 Layer_2_T_1_input[45]
   + 0.1726134866476059 Layer_2_T_1_input[46]
   + 0.0837417989969254 Layer_2_T_1_input[47] + Layer_2_T_1_affine[5]
   = -0.0214687790721655
 R854: - 0.0488327443599701 Layer_2_T_1_input[0]
   - 0.3917037844657898 Layer_2_T_1_input[1]
   - 0.0329837426543236 Layer_2_T_1_input[2]
   - 0.2664000391960144 Layer_2_T_1_input[3]
   - 0.0123690366744995 Layer_2_T_1_input[4]
   - 0.1772742420434952 Layer_2_T_1_input[5]
   + 0.0541711896657944 Layer_2_T_1_input[6]
   - 0.0587394833564758 Layer_2_T_1_input[7]
   + 0.1350439935922623 Layer_2_T_1_input[8]
   - 0.0718113780021667 Layer_2_T_1_input[9]
   - 0.134728729724884 Layer_2_T_1_input[10]
   + 0.1217296272516251 Layer_2_T_1_input[11]
   - 0.2769250869750977 Layer_2_T_1_input[12]
   - 0.0923812240362167 Layer_2_T_1_input[13]
   + 0.2754336595535278 Layer_2_T_1_input[14]
   + 0.0202311277389526 Layer_2_T_1_input[15]
   + 0.9611198902130127 Layer_2_T_1_input[16]
   - 0.0958170369267464 Layer_2_T_1_input[17]
   - 0.1435687988996506 Layer_2_T_1_input[18]
   + 0.9762114286422729 Layer_2_T_1_input[19]
   - 0.4068067967891693 Layer_2_T_1_input[20]
   + 0.9961345791816711 Layer_2_T_1_input[21]
   - 0.250284731388092 Layer_2_T_1_input[22]
   - 0.1648215651512146 Layer_2_T_1_input[23]
   - 0.0191347897052765 Layer_2_T_1_input[24]
   - 0.1454181373119354 Layer_2_T_1_input[25]
   - 0.2847297787666321 Layer_2_T_1_input[26]
   + 0.2035776823759079 Layer_2_T_1_input[27]
   - 0.1702205240726471 Layer_2_T_1_input[28]
   - 0.0864866375923157 Layer_2_T_1_input[29]
   - 0.0190309286117554 Layer_2_T_1_input[30]
   - 0.211622416973114 Layer_2_T_1_input[31]
   + 0.8126307129859924 Layer_2_T_1_input[32]
   + 0.1867794394493103 Layer_2_T_1_input[33]
   - 0.1432064175605774 Layer_2_T_1_input[34]
   - 0.1296878457069397 Layer_2_T_1_input[35]
   - 0.0286506712436676 Layer_2_T_1_input[36]
   - 0.1275067627429962 Layer_2_T_1_input[37]
   + 0.6477382183074951 Layer_2_T_1_input[38]
   + 0.00746175181120634 Layer_2_T_1_input[39]
   - 0.0700139626860619 Layer_2_T_1_input[40]
   - 0.3065325915813446 Layer_2_T_1_input[41]
   - 0.2462567836046219 Layer_2_T_1_input[42]
   + 0.00313144666142762 Layer_2_T_1_input[43]
   - 0.4526811838150024 Layer_2_T_1_input[44]
   + 0.0390767902135849 Layer_2_T_1_input[45]
   + 0.9516237378120422 Layer_2_T_1_input[46]
   + 0.8057238459587097 Layer_2_T_1_input[47] + Layer_2_T_1_affine[6]
   = -0.3813622295856476
 R855: 0.0670369416475296 Layer_2_T_1_input[0]
   + 0.2473653852939606 Layer_2_T_1_input[1]
   + 0.0551791377365589 Layer_2_T_1_input[2]
   + 0.9918912649154663 Layer_2_T_1_input[3]
   + 0.1304436177015305 Layer_2_T_1_input[4]
   + 0.0227594003081322 Layer_2_T_1_input[5]
   - 0.0976248681545258 Layer_2_T_1_input[6]
   - 0.1535704433917999 Layer_2_T_1_input[7]
   - 0.1966620981693268 Layer_2_T_1_input[8]
   - 0.2826507091522217 Layer_2_T_1_input[9]
   - 0.3211056292057037 Layer_2_T_1_input[10]
   - 0.0459044873714447 Layer_2_T_1_input[11]
   - 0.2382476329803467 Layer_2_T_1_input[12]
   - 0.2121755927801132 Layer_2_T_1_input[13]
   + 0.1746637374162674 Layer_2_T_1_input[14]
   - 0.1444386839866638 Layer_2_T_1_input[15]
   - 0.3622990250587463 Layer_2_T_1_input[16]
   + 0.0270943343639374 Layer_2_T_1_input[17]
   + 0.0596634261310101 Layer_2_T_1_input[18]
   - 0.4941954612731934 Layer_2_T_1_input[19]
   + 0.0706165432929993 Layer_2_T_1_input[20]
   - 0.4013331532478333 Layer_2_T_1_input[21]
   + 0.00625914335250854 Layer_2_T_1_input[22]
   + 0.011309951543808 Layer_2_T_1_input[23]
   + 0.5605601072311401 Layer_2_T_1_input[24]
   + 0.1574528217315674 Layer_2_T_1_input[25]
   + 0.1599174290895462 Layer_2_T_1_input[26]
   + 0.1745244264602661 Layer_2_T_1_input[27]
   + 0.2566763162612915 Layer_2_T_1_input[28]
   - 0.0134732127189636 Layer_2_T_1_input[29]
   + 0.0630640611052513 Layer_2_T_1_input[30]
   - 0.00730431079864502 Layer_2_T_1_input[31]
   - 0.639075756072998 Layer_2_T_1_input[32]
   + 0.1834429204463959 Layer_2_T_1_input[33]
   - 0.1694979667663574 Layer_2_T_1_input[34]
   - 0.0414468050003052 Layer_2_T_1_input[35]
   + 0.2702873647212982 Layer_2_T_1_input[36]
   - 0.0956391096115112 Layer_2_T_1_input[37]
   - 0.3962206542491913 Layer_2_T_1_input[38]
   + 0.1362861394882202 Layer_2_T_1_input[39]
   + 0.2660127282142639 Layer_2_T_1_input[40]
   + 0.254119873046875 Layer_2_T_1_input[41]
   - 0.2376105785369873 Layer_2_T_1_input[42]
   - 0.0459110997617245 Layer_2_T_1_input[43]
   + 0.0734460726380348 Layer_2_T_1_input[44]
   + 0.2564572095870972 Layer_2_T_1_input[45]
   - 0.1644382625818253 Layer_2_T_1_input[46]
   - 0.2058621495962143 Layer_2_T_1_input[47] + Layer_2_T_1_affine[7]
   = 0.3035104870796204
 R856: 0.0264101326465607 Layer_2_T_1_input[0]
   - 0.2562320530414581 Layer_2_T_1_input[1]
   + 0.1023042276501656 Layer_2_T_1_input[2]
   - 0.0545801036059856 Layer_2_T_1_input[3]
   - 0.098360002040863 Layer_2_T_1_input[4]
   - 0.4776192009449005 Layer_2_T_1_input[5]
   + 0.2400726079940796 Layer_2_T_1_input[6]
   - 0.2423392534255981 Layer_2_T_1_input[7]
   + 0.2560005486011505 Layer_2_T_1_input[8]
   + 0.0583404302597046 Layer_2_T_1_input[9]
   + 0.0842142105102539 Layer_2_T_1_input[10]
   + 0.0376262962818146 Layer_2_T_1_input[11]
   + 0.191481739282608 Layer_2_T_1_input[12]
   - 0.2015574425458908 Layer_2_T_1_input[13]
   + 0.2180456221103668 Layer_2_T_1_input[14]
   - 0.2866688370704651 Layer_2_T_1_input[15]
   + 0.8569729328155518 Layer_2_T_1_input[16]
   - 0.0576610565185547 Layer_2_T_1_input[17]
   - 0.3098797500133514 Layer_2_T_1_input[18]
   + 0.8393022418022156 Layer_2_T_1_input[19]
   - 0.4269523620605469 Layer_2_T_1_input[20]
   + 0.6349204778671265 Layer_2_T_1_input[21]
   - 0.2106454968452454 Layer_2_T_1_input[22]
   + 0.1217830926179886 Layer_2_T_1_input[23]
   - 0.2004632651805878 Layer_2_T_1_input[24]
   + 0.1541702598333359 Layer_2_T_1_input[25]
   + 0.0981108918786049 Layer_2_T_1_input[26]
   + 0.1182112917304039 Layer_2_T_1_input[27]
   - 0.2421385943889618 Layer_2_T_1_input[28]
   + 0.1201575100421906 Layer_2_T_1_input[29]
   - 0.2800963521003723 Layer_2_T_1_input[30]
   + 0.0914700776338577 Layer_2_T_1_input[31]
   + 0.6355080604553223 Layer_2_T_1_input[32]
   + 0.1027488559484482 Layer_2_T_1_input[33]
   - 0.2167080044746399 Layer_2_T_1_input[34]
   + 0.0498829483985901 Layer_2_T_1_input[35]
   + 0.1712935566902161 Layer_2_T_1_input[36]
   - 0.1172914206981659 Layer_2_T_1_input[37]
   + 0.745327889919281 Layer_2_T_1_input[38]
   - 0.3143064081668854 Layer_2_T_1_input[39]
   - 0.3136052787303925 Layer_2_T_1_input[40]
   - 0.4385627210140228 Layer_2_T_1_input[41]
   - 0.2448711544275284 Layer_2_T_1_input[42]
   - 0.4087567329406738 Layer_2_T_1_input[43]
   + 0.0421838164329529 Layer_2_T_1_input[44]
   - 0.0694271922111511 Layer_2_T_1_input[45]
   + 0.9554842710494995 Layer_2_T_1_input[46]
   + 0.8857452869415283 Layer_2_T_1_input[47] + Layer_2_T_1_affine[8]
   = -0.3350072503089905
 R857: 0.2244912683963776 Layer_2_T_1_input[0]
   - 0.000863161 Layer_2_T_1_input[1]
   + 0.2466530650854111 Layer_2_T_1_input[2]
   + 0.6136161684989929 Layer_2_T_1_input[3]
   + 0.1087489277124405 Layer_2_T_1_input[4]
   + 0.2955431938171387 Layer_2_T_1_input[5]
   + 0.135278195142746 Layer_2_T_1_input[6]
   + 0.2591100335121155 Layer_2_T_1_input[7]
   + 0.1956780254840851 Layer_2_T_1_input[8]
   + 0.0650299191474915 Layer_2_T_1_input[9]
   - 0.1523682177066803 Layer_2_T_1_input[10]
   - 0.1349135041236877 Layer_2_T_1_input[11]
   - 0.0593782365322113 Layer_2_T_1_input[12]
   - 0.2346365749835968 Layer_2_T_1_input[13]
   + 0.1033620834350586 Layer_2_T_1_input[14]
   + 0.2028831541538239 Layer_2_T_1_input[15]
   - 0.1836075633764267 Layer_2_T_1_input[16]
   + 0.1234208643436432 Layer_2_T_1_input[17]
   - 0.0324048846960068 Layer_2_T_1_input[18]
   - 0.4807756245136261 Layer_2_T_1_input[19]
   - 0.0204738527536392 Layer_2_T_1_input[20]
   - 0.6164424419403076 Layer_2_T_1_input[21]
   + 0.127810075879097 Layer_2_T_1_input[22]
   - 0.086880087852478 Layer_2_T_1_input[23]
   + 0.580361545085907 Layer_2_T_1_input[24]
   + 0.2512438297271729 Layer_2_T_1_input[25]
   - 0.2553991675376892 Layer_2_T_1_input[26]
   + 0.2495336532592773 Layer_2_T_1_input[27]
   + 0.0174552593380213 Layer_2_T_1_input[28]
   - 0.0681840479373932 Layer_2_T_1_input[29]
   - 0.2024856954813004 Layer_2_T_1_input[30]
   - 0.2051821351051331 Layer_2_T_1_input[31]
   - 0.4904957413673401 Layer_2_T_1_input[32]
   + 0.1351789534091949 Layer_2_T_1_input[33]
   + 0.0136770009994507 Layer_2_T_1_input[34]
   + 0.1208171397447586 Layer_2_T_1_input[35]
   - 0.0491666793823242 Layer_2_T_1_input[36]
   + 0.0878367722034454 Layer_2_T_1_input[37]
   - 0.2547021210193634 Layer_2_T_1_input[38]
   + 0.0607544705271721 Layer_2_T_1_input[39]
   + 0.1875987201929092 Layer_2_T_1_input[40]
   + 0.1768521368503571 Layer_2_T_1_input[41]
   + 0.1182917356491089 Layer_2_T_1_input[42]
   + 0.0297578908503056 Layer_2_T_1_input[43]
   + 0.1273839622735977 Layer_2_T_1_input[44]
   + 0.00618866086006165 Layer_2_T_1_input[45]
   - 0.4841268360614777 Layer_2_T_1_input[46]
   - 0.3618990182876587 Layer_2_T_1_input[47] + Layer_2_T_1_affine[9]
   = 0.3025984764099121
 R858: 0.0243326425552368 Layer_2_T_1_input[0]
   - 0.3931396901607513 Layer_2_T_1_input[1]
   - 0.3445296287536621 Layer_2_T_1_input[2]
   - 0.2323277592658997 Layer_2_T_1_input[3]
   + 0.0895907878875732 Layer_2_T_1_input[4]
   - 0.0840122997760773 Layer_2_T_1_input[5]
   - 0.1676271557807922 Layer_2_T_1_input[6]
   - 0.067750871181488 Layer_2_T_1_input[7]
   + 0.1158009916543961 Layer_2_T_1_input[8]
   - 0.0832997858524323 Layer_2_T_1_input[9]
   - 0.349594384431839 Layer_2_T_1_input[10]
   + 0.1870101988315582 Layer_2_T_1_input[11]
   + 0.2068903148174286 Layer_2_T_1_input[12]
   - 0.3945976495742798 Layer_2_T_1_input[13]
   + 0.1231083422899246 Layer_2_T_1_input[14]
   + 0.1658411920070648 Layer_2_T_1_input[15]
   + 0.8170981407165527 Layer_2_T_1_input[16]
   - 0.0651512965559959 Layer_2_T_1_input[17]
   - 0.3430165350437164 Layer_2_T_1_input[18]
   + 0.672795295715332 Layer_2_T_1_input[19]
   - 0.0311615318059921 Layer_2_T_1_input[20]
   + 0.6978541016578674 Layer_2_T_1_input[21]
   - 0.1954379081726074 Layer_2_T_1_input[22]
   + 0.1494012624025345 Layer_2_T_1_input[23]
   - 0.1817396283149719 Layer_2_T_1_input[24]
   - 0.0146388411521912 Layer_2_T_1_input[25]
   - 0.1994380801916122 Layer_2_T_1_input[26]
   - 0.0485569722950459 Layer_2_T_1_input[27]
   + 0.0449499264359474 Layer_2_T_1_input[28]
   - 0.168241411447525 Layer_2_T_1_input[29]
   + 0.0457886457443237 Layer_2_T_1_input[30]
   + 0.2259129285812378 Layer_2_T_1_input[31]
   + 0.6723025441169739 Layer_2_T_1_input[32]
   - 0.0409590303897858 Layer_2_T_1_input[33]
   - 0.1958818733692169 Layer_2_T_1_input[34]
   - 0.2886703610420227 Layer_2_T_1_input[35]
   - 0.0124951303005219 Layer_2_T_1_input[36]
   + 0.1285562217235565 Layer_2_T_1_input[37]
   + 0.7524176239967346 Layer_2_T_1_input[38]
   - 0.4002601504325867 Layer_2_T_1_input[39]
   + 0.0456037 Layer_2_T_1_input[40]
   - 0.3503437042236328 Layer_2_T_1_input[41]
   - 0.2313398271799088 Layer_2_T_1_input[42]
   - 0.3394687473773956 Layer_2_T_1_input[43]
   - 0.3469437956809998 Layer_2_T_1_input[44]
   - 0.2541528940200806 Layer_2_T_1_input[45]
   + 0.7901847958564758 Layer_2_T_1_input[46]
   + 0.6541934609413147 Layer_2_T_1_input[47] + Layer_2_T_1_affine[10]
   = -0.4178401231765747
 R859: - 0.1686887741088867 Layer_2_T_1_input[0]
   - 0.1458650827407837 Layer_2_T_1_input[1]
   - 0.2188072949647903 Layer_2_T_1_input[2]
   - 0.0624777376651764 Layer_2_T_1_input[3]
   - 0.0215564966201782 Layer_2_T_1_input[4]
   - 0.1728721261024475 Layer_2_T_1_input[5]
   + 0.2690371572971344 Layer_2_T_1_input[6]
   - 0.0901608765125275 Layer_2_T_1_input[7]
   + 0.1034567207098007 Layer_2_T_1_input[8]
   - 0.2326422929763794 Layer_2_T_1_input[9]
   - 0.0863607302308083 Layer_2_T_1_input[10]
   + 0.2377880960702896 Layer_2_T_1_input[11]
   - 0.2691478729248047 Layer_2_T_1_input[12]
   + 0.284560352563858 Layer_2_T_1_input[13]
   + 0.0652193278074265 Layer_2_T_1_input[14]
   + 0.2083089500665665 Layer_2_T_1_input[15]
   + 0.1099831759929657 Layer_2_T_1_input[16]
   - 0.2302871346473694 Layer_2_T_1_input[17]
   + 0.0344826467335224 Layer_2_T_1_input[18]
   + 0.2219501584768295 Layer_2_T_1_input[19]
   + 0.2799254953861237 Layer_2_T_1_input[20]
   + 0.2048499286174774 Layer_2_T_1_input[21]
   - 0.1323078274726868 Layer_2_T_1_input[22]
   + 0.1003474593162537 Layer_2_T_1_input[23]
   + 0.1735870987176895 Layer_2_T_1_input[24]
   - 0.1506296694278717 Layer_2_T_1_input[25]
   + 0.0692135468125343 Layer_2_T_1_input[26]
   + 0.203696683049202 Layer_2_T_1_input[27]
   - 0.00843046698719263 Layer_2_T_1_input[28]
   - 0.1930885314941406 Layer_2_T_1_input[29]
   + 0.2638393044471741 Layer_2_T_1_input[30]
   - 0.1089627742767334 Layer_2_T_1_input[31]
   - 0.158220037817955 Layer_2_T_1_input[32]
   - 0.1403032839298248 Layer_2_T_1_input[33]
   - 0.2610266208648682 Layer_2_T_1_input[34]
   - 0.1134245991706848 Layer_2_T_1_input[35]
   - 0.1666324138641357 Layer_2_T_1_input[36]
   - 0.1330055892467499 Layer_2_T_1_input[37]
   + 0.2172935754060745 Layer_2_T_1_input[38]
   + 0.1516257375478745 Layer_2_T_1_input[39]
   + 0.1059187725186348 Layer_2_T_1_input[40]
   - 0.0674901753664017 Layer_2_T_1_input[41]
   + 0.1399147212505341 Layer_2_T_1_input[42]
   - 0.0999200940132141 Layer_2_T_1_input[43]
   - 0.1559579074382782 Layer_2_T_1_input[44]
   + 0.050994411110878 Layer_2_T_1_input[45]
   + 0.0481644496321678 Layer_2_T_1_input[46]
   + 0.2774636745452881 Layer_2_T_1_input[47] + Layer_2_T_1_affine[11]
   = -0.0206028036773205
 R860: 0.1279315650463104 Layer_2_T_1_input[0]
   - 0.1892157793045044 Layer_2_T_1_input[1]
   - 0.4600400626659393 Layer_2_T_1_input[2]
   + 0.1814822554588318 Layer_2_T_1_input[3]
   + 0.0574783831834793 Layer_2_T_1_input[4]
   - 0.3304480314254761 Layer_2_T_1_input[5]
   + 0.0953331738710403 Layer_2_T_1_input[6]
   + 0.067232683300972 Layer_2_T_1_input[7]
   + 0.00613111257553101 Layer_2_T_1_input[8]
   - 0.2721143364906311 Layer_2_T_1_input[9]
   - 0.4264770448207855 Layer_2_T_1_input[10]
   + 0.1641010195016861 Layer_2_T_1_input[11]
   + 0.2530493140220642 Layer_2_T_1_input[12]
   - 0.2202105522155762 Layer_2_T_1_input[13]
   - 0.1755721569061279 Layer_2_T_1_input[14]
   + 0.1360520124435425 Layer_2_T_1_input[15]
   + 0.7540962100028992 Layer_2_T_1_input[16]
   - 0.2128192037343979 Layer_2_T_1_input[17]
   - 0.4302761852741241 Layer_2_T_1_input[18]
   + 0.2136115729808807 Layer_2_T_1_input[19]
   - 0.2281530052423477 Layer_2_T_1_input[20]
   + 0.4781156182289124 Layer_2_T_1_input[21]
   - 0.1533015966415405 Layer_2_T_1_input[22]
   + 0.2457286268472672 Layer_2_T_1_input[23]
   - 0.1357923150062561 Layer_2_T_1_input[24]
   + 0.0138922929763794 Layer_2_T_1_input[25]
   - 0.3642324805259705 Layer_2_T_1_input[26]
   - 0.0528218969702721 Layer_2_T_1_input[27]
   - 0.3878000676631927 Layer_2_T_1_input[28]
   + 0.1430489420890808 Layer_2_T_1_input[29]
   - 0.0263262391090393 Layer_2_T_1_input[30]
   - 0.1909747719764709 Layer_2_T_1_input[31]
   + 0.5770598649978638 Layer_2_T_1_input[32]
   + 0.1738422363996506 Layer_2_T_1_input[33]
   + 0.1651228070259094 Layer_2_T_1_input[34]
   + 0.0566880702972412 Layer_2_T_1_input[35]
   - 0.1498817205429077 Layer_2_T_1_input[36]
   + 0.00168284773826599 Layer_2_T_1_input[37]
   + 0.5950577855110168 Layer_2_T_1_input[38]
   - 0.370758980512619 Layer_2_T_1_input[39]
   - 0.3448444604873657 Layer_2_T_1_input[40]
   - 0.4395028352737427 Layer_2_T_1_input[41]
   - 0.1863158345222473 Layer_2_T_1_input[42]
   - 0.4896471500396729 Layer_2_T_1_input[43]
   - 0.249139592051506 Layer_2_T_1_input[44]
   - 0.2047637403011322 Layer_2_T_1_input[45]
   + 0.4308880567550659 Layer_2_T_1_input[46]
   + 0.2721351385116577 Layer_2_T_1_input[47] + Layer_2_T_1_affine[12]
   = -0.1346122175455093
 R861: - 0.120731383562088 Layer_2_T_1_input[0]
   - 0.0596029758453369 Layer_2_T_1_input[1]
   - 0.2113191783428192 Layer_2_T_1_input[2]
   + 0.2586368918418884 Layer_2_T_1_input[3]
   - 0.268879234790802 Layer_2_T_1_input[4]
   + 0.0628247931599617 Layer_2_T_1_input[5]
   - 0.2524945735931396 Layer_2_T_1_input[6]
   + 0.00447240471839905 Layer_2_T_1_input[7]
   + 0.2523356080055237 Layer_2_T_1_input[8]
   + 0.1776566803455353 Layer_2_T_1_input[9]
   + 0.3287957310676575 Layer_2_T_1_input[10]
   - 0.1115566492080688 Layer_2_T_1_input[11]
   + 0.2588136792182922 Layer_2_T_1_input[12]
   - 0.1879914551973343 Layer_2_T_1_input[13]
   + 0.0285513699054718 Layer_2_T_1_input[14]
   - 0.2547053098678589 Layer_2_T_1_input[15]
   + 0.1578175872564316 Layer_2_T_1_input[16]
   + 0.1922267079353333 Layer_2_T_1_input[17]
   + 0.2779213488101959 Layer_2_T_1_input[18]
   - 0.1544754654169083 Layer_2_T_1_input[19]
   - 0.0997372940182686 Layer_2_T_1_input[20]
   - 0.0383228063583374 Layer_2_T_1_input[21]
   + 0.2546812295913696 Layer_2_T_1_input[22]
   + 0.1960842311382294 Layer_2_T_1_input[23]
   - 0.0923593044281006 Layer_2_T_1_input[24]
   + 0.1351547241210938 Layer_2_T_1_input[25]
   - 0.2353342622518539 Layer_2_T_1_input[26]
   - 0.0952744409441948 Layer_2_T_1_input[27]
   - 0.2483951300382614 Layer_2_T_1_input[28]
   + 0.2812146544456482 Layer_2_T_1_input[29]
   - 0.171459436416626 Layer_2_T_1_input[30]
   + 0.0346032679080963 Layer_2_T_1_input[31]
   + 0.2351757436990738 Layer_2_T_1_input[32]
   - 0.1037622392177582 Layer_2_T_1_input[33]
   + 0.1686902940273285 Layer_2_T_1_input[34]
   + 0.1094397902488708 Layer_2_T_1_input[35]
   + 0.2185912728309631 Layer_2_T_1_input[36]
   + 0.126428484916687 Layer_2_T_1_input[37]
   - 0.0952489003539085 Layer_2_T_1_input[38]
   + 0.1946909427642822 Layer_2_T_1_input[39]
   - 0.0503427535295486 Layer_2_T_1_input[40]
   + 0.1483775973320007 Layer_2_T_1_input[41]
   - 0.0412266366183758 Layer_2_T_1_input[42]
   + 0.1418707221746445 Layer_2_T_1_input[43]
   + 0.000250802 Layer_2_T_1_input[44]
   - 0.015066534280777 Layer_2_T_1_input[45]
   + 0.1499126851558685 Layer_2_T_1_input[46]
   + 0.182291179895401 Layer_2_T_1_input[47] + Layer_2_T_1_affine[13]
   = -0.0413492545485497
 R862: - 0.0838148891925812 Layer_2_T_1_input[0]
   - 0.1508031785488129 Layer_2_T_1_input[1]
   + 0.0631964951753616 Layer_2_T_1_input[2]
   - 0.2454181760549545 Layer_2_T_1_input[3]
   - 0.1300959885120392 Layer_2_T_1_input[4]
   + 0.1762208491563797 Layer_2_T_1_input[5]
   - 0.2126066088676453 Layer_2_T_1_input[6]
   + 0.0610588937997818 Layer_2_T_1_input[7]
   - 0.2033308148384094 Layer_2_T_1_input[8]
   + 0.1061727851629257 Layer_2_T_1_input[9]
   + 0.2465865164995193 Layer_2_T_1_input[10]
   - 0.0318601429462433 Layer_2_T_1_input[11]
   + 0.2651268243789673 Layer_2_T_1_input[12]
   + 0.0232551693916321 Layer_2_T_1_input[13]
   + 0.0622754544019699 Layer_2_T_1_input[14]
   - 0.1414493024349213 Layer_2_T_1_input[15]
   - 0.1713959723711014 Layer_2_T_1_input[16]
   - 0.1813895702362061 Layer_2_T_1_input[17]
   + 0.0654820278286934 Layer_2_T_1_input[18]
   + 0.2013429552316666 Layer_2_T_1_input[19]
   - 0.1204579472541809 Layer_2_T_1_input[20]
   - 0.121877409517765 Layer_2_T_1_input[21]
   + 0.1874934434890747 Layer_2_T_1_input[22]
   + 0.1953412592411041 Layer_2_T_1_input[23]
   + 0.0493505373597145 Layer_2_T_1_input[24]
   - 0.0387072563171387 Layer_2_T_1_input[25]
   + 0.1941073536872864 Layer_2_T_1_input[26]
   + 0.0272712707519531 Layer_2_T_1_input[27]
   + 0.2809995114803314 Layer_2_T_1_input[28]
   + 0.1072111576795578 Layer_2_T_1_input[29]
   - 0.0130627453327179 Layer_2_T_1_input[30]
   + 0.1158420145511627 Layer_2_T_1_input[31]
   + 0.316342681646347 Layer_2_T_1_input[32]
   - 0.2091901898384094 Layer_2_T_1_input[33]
   + 0.2321642935276031 Layer_2_T_1_input[34]
   + 0.0405343770980835 Layer_2_T_1_input[35]
   + 0.0576868653297424 Layer_2_T_1_input[36]
   + 0.1581288874149323 Layer_2_T_1_input[37]
   - 0.1106980517506599 Layer_2_T_1_input[38]
   + 0.1050568521022797 Layer_2_T_1_input[39]
   - 0.241918683052063 Layer_2_T_1_input[40]
   - 0.2393691390752792 Layer_2_T_1_input[41]
   + 0.2811688482761383 Layer_2_T_1_input[42]
   + 0.2490727305412292 Layer_2_T_1_input[43]
   + 0.0148622393608093 Layer_2_T_1_input[44]
   - 0.1256769597530365 Layer_2_T_1_input[45]
   - 0.1598248332738876 Layer_2_T_1_input[46]
   + 0.2143834382295609 Layer_2_T_1_input[47] + Layer_2_T_1_affine[14]
   = -0.0295151378959417
 R863: - 0.1251561045646667 Layer_2_T_1_input[0]
   + 0.1318254321813583 Layer_2_T_1_input[1]
   + 0.1781363189220428 Layer_2_T_1_input[2]
   - 0.1907603740692139 Layer_2_T_1_input[3]
   - 0.0768054127693176 Layer_2_T_1_input[4]
   + 0.2158233821392059 Layer_2_T_1_input[5]
   - 0.0827150642871857 Layer_2_T_1_input[6]
   - 0.1272296011447906 Layer_2_T_1_input[7]
   + 0.2845602035522461 Layer_2_T_1_input[8]
   - 0.0999526083469391 Layer_2_T_1_input[9]
   - 0.1400652229785919 Layer_2_T_1_input[10]
   + 0.00477126240730286 Layer_2_T_1_input[11]
   - 0.2574476003646851 Layer_2_T_1_input[12]
   - 0.1205883622169495 Layer_2_T_1_input[13]
   + 0.2099407315254211 Layer_2_T_1_input[14]
   + 0.0927869081497192 Layer_2_T_1_input[15]
   - 0.092841774225235 Layer_2_T_1_input[16]
   - 0.0958422124385834 Layer_2_T_1_input[17]
   - 0.0859817862510681 Layer_2_T_1_input[18]
   - 0.1382488608360291 Layer_2_T_1_input[19]
   + 0.0339856147766113 Layer_2_T_1_input[20]
   + 0.1734175831079483 Layer_2_T_1_input[21]
   + 0.1694343090057373 Layer_2_T_1_input[22]
   - 0.2051797211170197 Layer_2_T_1_input[23]
   + 0.0586697608232498 Layer_2_T_1_input[24]
   + 0.1579135358333588 Layer_2_T_1_input[25]
   + 0.0320373177528381 Layer_2_T_1_input[26]
   + 0.2092175185680389 Layer_2_T_1_input[27]
   - 0.1759442389011383 Layer_2_T_1_input[28]
   + 0.2769995033740997 Layer_2_T_1_input[29]
   - 0.0880511105060577 Layer_2_T_1_input[30]
   + 0.0354136824607849 Layer_2_T_1_input[31]
   - 0.00103363394737244 Layer_2_T_1_input[32]
   + 0.0570391416549683 Layer_2_T_1_input[33]
   + 0.0536211282014847 Layer_2_T_1_input[34]
   - 0.1918075680732727 Layer_2_T_1_input[35]
   + 0.1188319325447083 Layer_2_T_1_input[36]
   + 0.1842320710420609 Layer_2_T_1_input[37]
   + 0.253792017698288 Layer_2_T_1_input[38]
   - 0.1474427580833435 Layer_2_T_1_input[39]
   - 0.1997841596603394 Layer_2_T_1_input[40]
   + 0.0191199481487274 Layer_2_T_1_input[41]
   - 0.0669990181922913 Layer_2_T_1_input[42]
   + 0.2546439468860626 Layer_2_T_1_input[43]
   + 0.1442553251981735 Layer_2_T_1_input[44]
   - 0.1002359688282013 Layer_2_T_1_input[45]
   - 0.1598662436008453 Layer_2_T_1_input[46]
   + 0.1296567320823669 Layer_2_T_1_input[47] + Layer_2_T_1_affine[15] = 0
 R864: 0.0467793196439743 Layer_2_T_1_input[0]
   - 0.00756193557754159 Layer_2_T_1_input[1]
   - 0.1927317082881927 Layer_2_T_1_input[2]
   - 0.5423080921173096 Layer_2_T_1_input[3]
   + 0.092026874423027 Layer_2_T_1_input[4]
   - 0.2485936284065247 Layer_2_T_1_input[5]
   - 0.1413877606391907 Layer_2_T_1_input[6]
   - 0.0745867490768433 Layer_2_T_1_input[7]
   + 0.2469348609447479 Layer_2_T_1_input[8]
   + 0.0708218663930893 Layer_2_T_1_input[9]
   - 0.0450409948825836 Layer_2_T_1_input[10]
   + 0.211892694234848 Layer_2_T_1_input[11]
   + 0.2872729599475861 Layer_2_T_1_input[12]
   + 0.0394061654806137 Layer_2_T_1_input[13]
   + 0.1202635020017624 Layer_2_T_1_input[14]
   + 0.1840395629405975 Layer_2_T_1_input[15]
   - 0.5780302286148071 Layer_2_T_1_input[16]
   - 0.1470670402050018 Layer_2_T_1_input[17]
   + 0.1717174500226974 Layer_2_T_1_input[18]
   - 0.5490723848342896 Layer_2_T_1_input[19]
   + 0.0338182710111141 Layer_2_T_1_input[20]
   - 0.857483983039856 Layer_2_T_1_input[21]
   + 0.2519443929195404 Layer_2_T_1_input[22]
   - 0.1806679964065552 Layer_2_T_1_input[23]
   - 0.2153600007295609 Layer_2_T_1_input[24]
   + 0.2225493639707565 Layer_2_T_1_input[25]
   - 0.0884041786193848 Layer_2_T_1_input[26]
   - 0.036968469619751 Layer_2_T_1_input[27]
   - 0.0937295109033585 Layer_2_T_1_input[28]
   + 0.0483635514974594 Layer_2_T_1_input[29]
   + 0.1996326148509979 Layer_2_T_1_input[30]
   - 0.0268133282661438 Layer_2_T_1_input[31]
   - 0.6524161100387573 Layer_2_T_1_input[32]
   - 0.2726119160652161 Layer_2_T_1_input[33]
   + 0.1289655864238739 Layer_2_T_1_input[34]
   - 0.2560462355613708 Layer_2_T_1_input[35]
   - 0.1116580367088318 Layer_2_T_1_input[36]
   - 0.01161789894104 Layer_2_T_1_input[37]
   - 0.8828964829444885 Layer_2_T_1_input[38]
   + 0.1511331647634506 Layer_2_T_1_input[39]
   + 0.0430261120200157 Layer_2_T_1_input[40]
   - 0.1640120446681976 Layer_2_T_1_input[41]
   + 0.2754444181919098 Layer_2_T_1_input[42]
   + 0.2286494225263596 Layer_2_T_1_input[43]
   + 0.2503073215484619 Layer_2_T_1_input[44]
   + 0.2697803974151611 Layer_2_T_1_input[45]
   - 0.6930574774742126 Layer_2_T_1_input[46]
   - 0.7699136137962341 Layer_2_T_1_input[47] + Layer_2_T_1_affine[16]
   = 0.4615164697170258
 R865: 0.084246426820755 Layer_2_T_1_input[0]
   + 0.0057891164906323 Layer_2_T_1_input[1]
   - 0.3289842903614044 Layer_2_T_1_input[2]
   + 0.0747905150055885 Layer_2_T_1_input[3]
   + 0.0909162312746048 Layer_2_T_1_input[4]
   - 0.4805126190185547 Layer_2_T_1_input[5]
   - 0.1457428336143494 Layer_2_T_1_input[6]
   + 0.0652974545955658 Layer_2_T_1_input[7]
   + 0.0220918953418732 Layer_2_T_1_input[8]
   - 0.1477378308773041 Layer_2_T_1_input[9]
   - 0.4330111443996429 Layer_2_T_1_input[10]
   - 0.0450702607631683 Layer_2_T_1_input[11]
   + 0.0408296287059784 Layer_2_T_1_input[12]
   - 0.2347069382667542 Layer_2_T_1_input[13]
   + 0.2579485177993774 Layer_2_T_1_input[14]
   - 0.245136022567749 Layer_2_T_1_input[15]
   + 0.4072863757610321 Layer_2_T_1_input[16]
   - 0.168522834777832 Layer_2_T_1_input[17]
   - 0.529558539390564 Layer_2_T_1_input[18]
   + 0.2486983388662338 Layer_2_T_1_input[19]
   - 0.00905806198716164 Layer_2_T_1_input[20]
   + 0.4762845933437347 Layer_2_T_1_input[21]
   - 0.2081911861896515 Layer_2_T_1_input[22]
   - 0.091166079044342 Layer_2_T_1_input[23]
   + 0.1272364109754562 Layer_2_T_1_input[24]
   - 0.1847230792045593 Layer_2_T_1_input[25]
   - 0.1956439167261124 Layer_2_T_1_input[26]
   - 0.0922726690769196 Layer_2_T_1_input[27]
   - 0.1156367659568787 Layer_2_T_1_input[28]
   - 0.0907140970230103 Layer_2_T_1_input[29]
   + 0.2381735742092133 Layer_2_T_1_input[30]
   - 0.00450152158737183 Layer_2_T_1_input[31]
   + 0.0271445456892252 Layer_2_T_1_input[32]
   - 0.2133185267448425 Layer_2_T_1_input[33]
   - 0.1297620534896851 Layer_2_T_1_input[34]
   - 0.1599551737308502 Layer_2_T_1_input[35]
   + 0.1840554624795914 Layer_2_T_1_input[36]
   - 0.1722719967365265 Layer_2_T_1_input[37]
   + 0.1470906734466553 Layer_2_T_1_input[38]
   - 0.269526481628418 Layer_2_T_1_input[39]
   + 0.0144939981400967 Layer_2_T_1_input[40]
   - 0.4634051322937012 Layer_2_T_1_input[41]
   - 0.1940045356750488 Layer_2_T_1_input[42]
   - 0.1905015110969543 Layer_2_T_1_input[43]
   - 0.1559507995843887 Layer_2_T_1_input[44]
   - 0.2388138175010681 Layer_2_T_1_input[45]
   + 0.1517794132232666 Layer_2_T_1_input[46]
   + 0.0492393895983696 Layer_2_T_1_input[47] + Layer_2_T_1_affine[17]
   = -0.1352271139621735
 R866: - 0.1242029964923859 Layer_2_T_1_input[0]
   + 0.1032574027776718 Layer_2_T_1_input[1]
   - 0.1075636744499207 Layer_2_T_1_input[2]
   + 0.026298850774765 Layer_2_T_1_input[3]
   - 0.1986099183559418 Layer_2_T_1_input[4]
   - 0.2602293491363525 Layer_2_T_1_input[5]
   + 0.2379719316959381 Layer_2_T_1_input[6]
   + 0.0699016749858856 Layer_2_T_1_input[7]
   - 0.0750433504581451 Layer_2_T_1_input[8]
   - 0.0849146544933319 Layer_2_T_1_input[9]
   - 0.2758407592773438 Layer_2_T_1_input[10]
   + 0.0999213606119156 Layer_2_T_1_input[11]
   - 0.00973689556121826 Layer_2_T_1_input[12]
   - 0.1888323724269867 Layer_2_T_1_input[13]
   + 0.0355510711669922 Layer_2_T_1_input[14]
   + 0.260618269443512 Layer_2_T_1_input[15]
   - 0.2393242120742798 Layer_2_T_1_input[16]
   + 0.2733604907989502 Layer_2_T_1_input[17]
   - 0.1220349371433258 Layer_2_T_1_input[18]
   + 0.1616155207157135 Layer_2_T_1_input[19]
   + 0.0934132933616638 Layer_2_T_1_input[20]
   + 0.2161485254764557 Layer_2_T_1_input[21]
   - 0.0984543561935425 Layer_2_T_1_input[22]
   - 0.1470465362071991 Layer_2_T_1_input[23]
   + 0.0351285338401794 Layer_2_T_1_input[24]
   + 0.1812586784362793 Layer_2_T_1_input[25]
   + 0.2115114033222198 Layer_2_T_1_input[26]
   + 0.1546061933040619 Layer_2_T_1_input[27]
   + 0.1901277899742126 Layer_2_T_1_input[28]
   + 0.2735190689563751 Layer_2_T_1_input[29]
   - 0.248678982257843 Layer_2_T_1_input[30]
   - 0.101598709821701 Layer_2_T_1_input[31]
   - 0.1335170269012451 Layer_2_T_1_input[32]
   - 0.1975263357162476 Layer_2_T_1_input[33]
   - 0.0684720873832703 Layer_2_T_1_input[34]
   + 0.0012420117855072 Layer_2_T_1_input[35]
   - 0.1140609383583069 Layer_2_T_1_input[36]
   - 0.2291237711906433 Layer_2_T_1_input[37]
   - 0.0456551313400269 Layer_2_T_1_input[38]
   - 0.0898793637752533 Layer_2_T_1_input[39]
   - 0.026299387216568 Layer_2_T_1_input[40]
   + 0.219741016626358 Layer_2_T_1_input[41]
   + 0.0567479431629181 Layer_2_T_1_input[42]
   + 0.2195462286472321 Layer_2_T_1_input[43]
   + 0.2484552264213562 Layer_2_T_1_input[44]
   + 0.0528669357299805 Layer_2_T_1_input[45]
   - 0.0466482937335968 Layer_2_T_1_input[46]
   + 0.1222645342350006 Layer_2_T_1_input[47] + Layer_2_T_1_affine[18] = 0
 R867: - 0.2238227725028992 Layer_2_T_1_input[0]
   - 0.3290297389030457 Layer_2_T_1_input[1]
   - 0.2836875021457672 Layer_2_T_1_input[2]
   + 0.090859018266201 Layer_2_T_1_input[3]
   + 8.9541077613830566e-04 Layer_2_T_1_input[4]
   + 0.00493272813037038 Layer_2_T_1_input[5]
   + 0.1147799044847488 Layer_2_T_1_input[6]
   + 0.2836320698261261 Layer_2_T_1_input[7]
   + 0.2806198000907898 Layer_2_T_1_input[8]
   - 0.2689525485038757 Layer_2_T_1_input[9]
   - 0.1648379117250443 Layer_2_T_1_input[10]
   - 0.0523422956466675 Layer_2_T_1_input[11]
   - 0.0435475409030914 Layer_2_T_1_input[12]
   - 0.0425870157778263 Layer_2_T_1_input[13]
   + 0.2879509329795837 Layer_2_T_1_input[14]
   - 0.0736057162284851 Layer_2_T_1_input[15]
   + 0.8818382620811462 Layer_2_T_1_input[16]
   + 0.1010222658514977 Layer_2_T_1_input[17]
   - 0.2754247486591339 Layer_2_T_1_input[18]
   + 0.9557075500488281 Layer_2_T_1_input[19]
   - 0.444651186466217 Layer_2_T_1_input[20]
   + 1.000989675521851 Layer_2_T_1_input[21]
   - 0.1218639612197876 Layer_2_T_1_input[22]
   + 0.1009244322776794 Layer_2_T_1_input[23]
   + 0.0700280368328094 Layer_2_T_1_input[24]
   + 0.0982608050107956 Layer_2_T_1_input[25]
   - 0.3324859142303467 Layer_2_T_1_input[26]
   + 0.2375642508268356 Layer_2_T_1_input[27]
   - 0.0948933213949203 Layer_2_T_1_input[28]
   + 0.2788181304931641 Layer_2_T_1_input[29]
   + 0.0645524114370346 Layer_2_T_1_input[30]
   - 0.2549842596054077 Layer_2_T_1_input[31]
   + 0.726704478263855 Layer_2_T_1_input[32]
   - 0.1719078123569489 Layer_2_T_1_input[33]
   - 0.2212558388710022 Layer_2_T_1_input[34]
   - 0.252537727355957 Layer_2_T_1_input[35]
   + 0.2305086255073547 Layer_2_T_1_input[36]
   + 0.2858106195926666 Layer_2_T_1_input[37]
   + 0.9241759777069092 Layer_2_T_1_input[38]
   - 0.1527600139379501 Layer_2_T_1_input[39]
   - 0.3196914792060852 Layer_2_T_1_input[40]
   - 0.1370037198066711 Layer_2_T_1_input[41]
   - 0.4111112058162689 Layer_2_T_1_input[42]
   - 0.1331939250230789 Layer_2_T_1_input[43]
   - 0.2184338867664337 Layer_2_T_1_input[44]
   + 0.0854503214359283 Layer_2_T_1_input[45]
   + 0.869485080242157 Layer_2_T_1_input[46]
   + 0.6005964875221252 Layer_2_T_1_input[47] + Layer_2_T_1_affine[19]
   = -0.2967361211776733
 R868: - 0.0886515378952026 Layer_2_T_1_input[0]
   + 0.1057614460587502 Layer_2_T_1_input[1]
   + 0.03779162093997 Layer_2_T_1_input[2]
   - 0.0764162316918373 Layer_2_T_1_input[3]
   + 0.0101461112499237 Layer_2_T_1_input[4]
   + 0.2014483362436295 Layer_2_T_1_input[5]
   - 0.2768333554267883 Layer_2_T_1_input[6]
   - 0.1055991351604462 Layer_2_T_1_input[7]
   + 0.1101226061582565 Layer_2_T_1_input[8]
   - 0.0681656897068024 Layer_2_T_1_input[9]
   - 0.0424333922564983 Layer_2_T_1_input[10]
   + 0.2366110980510712 Layer_2_T_1_input[11]
   - 0.0333214700222015 Layer_2_T_1_input[12]
   - 0.1143148168921471 Layer_2_T_1_input[13]
   - 0.1691716611385345 Layer_2_T_1_input[14]
   - 0.0757645070552826 Layer_2_T_1_input[15]
   - 0.2182250469923019 Layer_2_T_1_input[16]
   - 0.240056037902832 Layer_2_T_1_input[17]
   + 0.00264393328689039 Layer_2_T_1_input[18]
   - 0.3845595717430115 Layer_2_T_1_input[19]
   - 0.0250388737767935 Layer_2_T_1_input[20]
   - 0.4193731248378754 Layer_2_T_1_input[21]
   - 0.0941005051136017 Layer_2_T_1_input[22]
   - 0.2497052550315857 Layer_2_T_1_input[23]
   - 0.3222119212150574 Layer_2_T_1_input[24]
   - 0.2315400242805481 Layer_2_T_1_input[25]
   + 0.2067739516496658 Layer_2_T_1_input[26]
   - 0.0388891696929932 Layer_2_T_1_input[27]
   - 0.2447401881217957 Layer_2_T_1_input[28]
   + 0.27503702044487 Layer_2_T_1_input[29]
   + 0.1903579235076904 Layer_2_T_1_input[30]
   - 0.1731111705303192 Layer_2_T_1_input[31]
   - 0.2323472201824188 Layer_2_T_1_input[32]
   + 0.281510591506958 Layer_2_T_1_input[33]
   - 0.0862408578395844 Layer_2_T_1_input[34]
   + 0.172226220369339 Layer_2_T_1_input[35]
   + 0.2453349530696869 Layer_2_T_1_input[36]
   + 0.1853086948394775 Layer_2_T_1_input[37]
   - 0.170147031545639 Layer_2_T_1_input[38]
   + 0.1506476402282715 Layer_2_T_1_input[39]
   + 0.2780531942844391 Layer_2_T_1_input[40]
   + 0.3297458589076996 Layer_2_T_1_input[41]
   - 0.00437028426676989 Layer_2_T_1_input[42]
   + 0.1204157918691635 Layer_2_T_1_input[43]
   + 0.2059827744960785 Layer_2_T_1_input[44]
   - 0.1862708032131195 Layer_2_T_1_input[45]
   - 0.1947613954544067 Layer_2_T_1_input[46]
   - 0.4608758091926575 Layer_2_T_1_input[47] + Layer_2_T_1_affine[20]
   = 0.3063176870346069
 R869: - 0.0355266332626343 Layer_2_T_1_input[0]
   - 0.3608510494232178 Layer_2_T_1_input[1]
   - 0.4616513848304749 Layer_2_T_1_input[2]
   - 0.3285804986953735 Layer_2_T_1_input[3]
   - 0.1342308223247528 Layer_2_T_1_input[4]
   - 0.4204076826572418 Layer_2_T_1_input[5]
   + 0.0155185759067535 Layer_2_T_1_input[6]
   - 0.286509096622467 Layer_2_T_1_input[7]
   - 0.148003488779068 Layer_2_T_1_input[8]
   + 0.0529970973730087 Layer_2_T_1_input[9]
   - 0.4372315406799316 Layer_2_T_1_input[10]
   - 0.0893605053424835 Layer_2_T_1_input[11]
   + 0.1815201938152313 Layer_2_T_1_input[12]
   - 0.5150530934333801 Layer_2_T_1_input[13]
   + 0.1668519675731659 Layer_2_T_1_input[14]
   + 0.1717041730880737 Layer_2_T_1_input[15]
   + 0.2907098531723022 Layer_2_T_1_input[16]
   - 0.2600823640823364 Layer_2_T_1_input[17]
   - 0.144320622086525 Layer_2_T_1_input[18]
   + 0.5719068646430969 Layer_2_T_1_input[19]
   - 0.1176013723015785 Layer_2_T_1_input[20]
   + 0.5539294481277466 Layer_2_T_1_input[21]
   - 0.2761608362197876 Layer_2_T_1_input[22]
   + 0.1409913301467896 Layer_2_T_1_input[23]
   - 0.2138678133487701 Layer_2_T_1_input[24]
   - 0.2510195970535278 Layer_2_T_1_input[25]
   - 0.2269800156354904 Layer_2_T_1_input[26]
   + 0.09590894728899 Layer_2_T_1_input[27]
   - 0.1456312984228134 Layer_2_T_1_input[28]
   + 0.1065703183412552 Layer_2_T_1_input[29]
   - 0.2731087803840637 Layer_2_T_1_input[30]
   - 0.1326875388622284 Layer_2_T_1_input[31]
   + 0.6079853177070618 Layer_2_T_1_input[32]
   - 0.027604341506958 Layer_2_T_1_input[33]
   - 0.2741314172744751 Layer_2_T_1_input[34]
   + 0.0510198771953583 Layer_2_T_1_input[35]
   - 0.1025060415267944 Layer_2_T_1_input[36]
   - 0.1198680996894836 Layer_2_T_1_input[37]
   + 0.6838806867599487 Layer_2_T_1_input[38]
   - 0.1465233117341995 Layer_2_T_1_input[39]
   - 0.5195886492729187 Layer_2_T_1_input[40]
   - 0.176655575633049 Layer_2_T_1_input[41]
   - 0.342136412858963 Layer_2_T_1_input[42]
   - 0.4513951539993286 Layer_2_T_1_input[43]
   - 0.0303807463496923 Layer_2_T_1_input[44]
   - 0.0785509049892426 Layer_2_T_1_input[45]
   + 0.526155948638916 Layer_2_T_1_input[46]
   + 0.1289888471364975 Layer_2_T_1_input[47] + Layer_2_T_1_affine[21]
   = -0.1633116006851196
 R870: - 0.1189561486244202 Layer_2_T_1_input[0]
   - 0.4730183780193329 Layer_2_T_1_input[1]
   - 0.4692008793354034 Layer_2_T_1_input[2]
   - 0.3149716556072235 Layer_2_T_1_input[3]
   + 0.2247444093227386 Layer_2_T_1_input[4]
   - 0.1657206267118454 Layer_2_T_1_input[5]
   - 0.0637986958026886 Layer_2_T_1_input[6]
   + 0.0706388652324677 Layer_2_T_1_input[7]
   + 0.1478431969881058 Layer_2_T_1_input[8]
   - 0.218891978263855 Layer_2_T_1_input[9]
   - 0.1359170079231262 Layer_2_T_1_input[10]
   + 0.1947614848613739 Layer_2_T_1_input[11]
   + 0.1269366890192032 Layer_2_T_1_input[12]
   - 0.4367789030075073 Layer_2_T_1_input[13]
   - 0.0968127250671387 Layer_2_T_1_input[14]
   - 0.1808124780654907 Layer_2_T_1_input[15]
   + 0.6330434083938599 Layer_2_T_1_input[16]
   - 0.2267080396413803 Layer_2_T_1_input[17]
   + 0.0201396048069 Layer_2_T_1_input[18]
   + 0.6023725867271423 Layer_2_T_1_input[19]
   - 0.3030097782611847 Layer_2_T_1_input[20]
   + 0.3258474469184875 Layer_2_T_1_input[21]
   + 0.2167084217071533 Layer_2_T_1_input[22]
   - 0.0812664031982422 Layer_2_T_1_input[23]
   + 0.14686518907547 Layer_2_T_1_input[24]
   + 0.2554806470870972 Layer_2_T_1_input[25]
   - 0.2291694730520248 Layer_2_T_1_input[26]
   - 0.2530386447906494 Layer_2_T_1_input[27]
   - 0.3786217272281647 Layer_2_T_1_input[28]
   - 0.1052701473236084 Layer_2_T_1_input[29]
   - 0.1481274962425232 Layer_2_T_1_input[30]
   + 0.2302226573228836 Layer_2_T_1_input[31]
   + 0.1804293096065521 Layer_2_T_1_input[32]
   + 0.2602261602878571 Layer_2_T_1_input[33]
   + 0.2694315910339355 Layer_2_T_1_input[34]
   - 0.2323522567749023 Layer_2_T_1_input[35]
   + 0.0638357400894165 Layer_2_T_1_input[36]
   + 0.1491260379552841 Layer_2_T_1_input[37]
   + 0.3921746611595154 Layer_2_T_1_input[38]
   - 0.2542382776737213 Layer_2_T_1_input[39]
   - 0.3866414129734039 Layer_2_T_1_input[40]
   - 0.2435881495475769 Layer_2_T_1_input[41]
   - 0.1930469274520874 Layer_2_T_1_input[42]
   - 0.1422525495290756 Layer_2_T_1_input[43]
   - 0.3199542462825775 Layer_2_T_1_input[44]
   + 0.2219274640083313 Layer_2_T_1_input[45]
   + 0.3338655531406403 Layer_2_T_1_input[46]
   + 0.4031461179256439 Layer_2_T_1_input[47] + Layer_2_T_1_affine[22]
   = -0.2048304527997971
 R871: 0.1252439171075821 Layer_2_T_1_input[0]
   + 0.1358487010002136 Layer_2_T_1_input[1]
   + 0.012043297290802 Layer_2_T_1_input[2]
   - 0.187599778175354 Layer_2_T_1_input[3]
   + 0.2130440771579742 Layer_2_T_1_input[4]
   - 0.0462419986724854 Layer_2_T_1_input[5]
   + 0.1149499714374542 Layer_2_T_1_input[6]
   + 0.2288789749145508 Layer_2_T_1_input[7]
   + 0.2655384540557861 Layer_2_T_1_input[8]
   + 0.2648805677890778 Layer_2_T_1_input[9]
   - 0.2496488690376282 Layer_2_T_1_input[10]
   - 0.1032990515232086 Layer_2_T_1_input[11]
   + 0.0747586190700531 Layer_2_T_1_input[12]
   + 0.0427393317222595 Layer_2_T_1_input[13]
   + 0.00802809 Layer_2_T_1_input[14]
   + 0.1849371194839478 Layer_2_T_1_input[15]
   + 0.1498576402664185 Layer_2_T_1_input[16]
   + 0.1948395967483521 Layer_2_T_1_input[17]
   - 0.1058773100376129 Layer_2_T_1_input[18]
   + 0.1571319550275803 Layer_2_T_1_input[19]
   - 0.2271278500556946 Layer_2_T_1_input[20]
   + 0.1692062169313431 Layer_2_T_1_input[21]
   + 0.2626612782478333 Layer_2_T_1_input[22]
   - 0.2117374539375305 Layer_2_T_1_input[23]
   + 0.0302278101444244 Layer_2_T_1_input[24]
   + 0.0111267566680908 Layer_2_T_1_input[25]
   + 0.206882 Layer_2_T_1_input[26]
   - 0.2134608030319214 Layer_2_T_1_input[27]
   + 0.2771507203578949 Layer_2_T_1_input[28]
   - 0.1052716374397278 Layer_2_T_1_input[29]
   + 0.1623544991016388 Layer_2_T_1_input[30]
   - 0.1666104793548584 Layer_2_T_1_input[31]
   + 0.1569737195968628 Layer_2_T_1_input[32]
   - 0.2338194847106934 Layer_2_T_1_input[33]
   - 0.0495536923408508 Layer_2_T_1_input[34]
   - 0.1849327087402344 Layer_2_T_1_input[35]
   + 0.2715690433979034 Layer_2_T_1_input[36]
   - 0.232951283454895 Layer_2_T_1_input[37]
   + 0.1137136518955231 Layer_2_T_1_input[38]
   + 0.0264744162559509 Layer_2_T_1_input[39]
   + 0.1068661361932755 Layer_2_T_1_input[40]
   + 0.0171246826648712 Layer_2_T_1_input[41]
   + 0.2846314311027527 Layer_2_T_1_input[42]
   - 0.0701802670955658 Layer_2_T_1_input[43]
   + 0.0882872343063354 Layer_2_T_1_input[44]
   + 0.2650060951709747 Layer_2_T_1_input[45]
   + 0.2299929112195969 Layer_2_T_1_input[46]
   - 0.2121683955192566 Layer_2_T_1_input[47] + Layer_2_T_1_affine[23] = 0
 R872: - Layer_2_T_1_affine[0] + Layer_2_T_1_output[0] >= 0
 R873: - Layer_2_T_1_affine[1] + Layer_2_T_1_output[1] >= 0
 R874: - Layer_2_T_1_affine[2] + Layer_2_T_1_output[2] >= 0
 R875: - Layer_2_T_1_affine[3] + Layer_2_T_1_output[3] >= 0
 R876: - Layer_2_T_1_affine[4] + Layer_2_T_1_output[4] >= 0
 R877: - Layer_2_T_1_affine[5] + Layer_2_T_1_output[5] >= 0
 R878: - Layer_2_T_1_affine[6] + Layer_2_T_1_output[6] >= 0
 R879: - Layer_2_T_1_affine[7] + Layer_2_T_1_output[7] >= 0
 R880: - Layer_2_T_1_affine[8] + Layer_2_T_1_output[8] >= 0
 R881: - Layer_2_T_1_affine[9] + Layer_2_T_1_output[9] >= 0
 R882: - Layer_2_T_1_affine[10] + Layer_2_T_1_output[10] >= 0
 R883: - Layer_2_T_1_affine[11] + Layer_2_T_1_output[11] >= 0
 R884: - Layer_2_T_1_affine[12] + Layer_2_T_1_output[12] >= 0
 R885: - Layer_2_T_1_affine[13] + Layer_2_T_1_output[13] >= 0
 R886: - Layer_2_T_1_affine[14] + Layer_2_T_1_output[14] >= 0
 R887: - Layer_2_T_1_affine[15] + Layer_2_T_1_output[15] >= 0
 R888: - Layer_2_T_1_affine[16] + Layer_2_T_1_output[16] >= 0
 R889: - Layer_2_T_1_affine[17] + Layer_2_T_1_output[17] >= 0
 R890: - Layer_2_T_1_affine[18] + Layer_2_T_1_output[18] >= 0
 R891: - Layer_2_T_1_affine[19] + Layer_2_T_1_output[19] >= 0
 R892: - Layer_2_T_1_affine[20] + Layer_2_T_1_output[20] >= 0
 R893: - Layer_2_T_1_affine[21] + Layer_2_T_1_output[21] >= 0
 R894: - Layer_2_T_1_affine[22] + Layer_2_T_1_output[22] >= 0
 R895: - Layer_2_T_1_affine[23] + Layer_2_T_1_output[23] >= 0
 R896: Layer_2_T_1_output[0] >= 0
 R897: Layer_2_T_1_output[1] >= 0
 R898: Layer_2_T_1_output[2] >= 0
 R899: Layer_2_T_1_output[3] >= 0
 R900: Layer_2_T_1_output[4] >= 0
 R901: Layer_2_T_1_output[5] >= 0
 R902: Layer_2_T_1_output[6] >= 0
 R903: Layer_2_T_1_output[7] >= 0
 R904: Layer_2_T_1_output[8] >= 0
 R905: Layer_2_T_1_output[9] >= 0
 R906: Layer_2_T_1_output[10] >= 0
 R907: Layer_2_T_1_output[11] >= 0
 R908: Layer_2_T_1_output[12] >= 0
 R909: Layer_2_T_1_output[13] >= 0
 R910: Layer_2_T_1_output[14] >= 0
 R911: Layer_2_T_1_output[15] >= 0
 R912: Layer_2_T_1_output[16] >= 0
 R913: Layer_2_T_1_output[17] >= 0
 R914: Layer_2_T_1_output[18] >= 0
 R915: Layer_2_T_1_output[19] >= 0
 R916: Layer_2_T_1_output[20] >= 0
 R917: Layer_2_T_1_output[21] >= 0
 R918: Layer_2_T_1_output[22] >= 0
 R919: Layer_2_T_1_output[23] >= 0
 R920: - 0.5 Layer_2_T_1_affine[0] + Layer_2_T_1_output[0] <= 5000
 R921: - 0.5 Layer_2_T_1_affine[1] + Layer_2_T_1_output[1] <= 5000
 R922: - 0.5 Layer_2_T_1_affine[2] + Layer_2_T_1_output[2] <= 5000
 R923: - 0.5 Layer_2_T_1_affine[3] + Layer_2_T_1_output[3] <= 5000
 R924: - 0.5 Layer_2_T_1_affine[4] + Layer_2_T_1_output[4] <= 5000
 R925: - 0.5 Layer_2_T_1_affine[5] + Layer_2_T_1_output[5] <= 5000
 R926: - 0.5 Layer_2_T_1_affine[6] + Layer_2_T_1_output[6] <= 5000
 R927: - 0.5 Layer_2_T_1_affine[7] + Layer_2_T_1_output[7] <= 5000
 R928: - 0.5 Layer_2_T_1_affine[8] + Layer_2_T_1_output[8] <= 5000
 R929: - 0.5 Layer_2_T_1_affine[9] + Layer_2_T_1_output[9] <= 5000
 R930: - 0.5 Layer_2_T_1_affine[10] + Layer_2_T_1_output[10] <= 5000
 R931: - 0.5 Layer_2_T_1_affine[11] + Layer_2_T_1_output[11] <= 5000
 R932: - 0.5 Layer_2_T_1_affine[12] + Layer_2_T_1_output[12] <= 5000
 R933: - 0.5 Layer_2_T_1_affine[13] + Layer_2_T_1_output[13] <= 5000
 R934: - 0.5 Layer_2_T_1_affine[14] + Layer_2_T_1_output[14] <= 5000
 R935: - 0.5 Layer_2_T_1_affine[15] + Layer_2_T_1_output[15] <= 5000
 R936: - 0.5 Layer_2_T_1_affine[16] + Layer_2_T_1_output[16] <= 5000
 R937: - 0.5 Layer_2_T_1_affine[17] + Layer_2_T_1_output[17] <= 5000
 R938: - 0.5 Layer_2_T_1_affine[18] + Layer_2_T_1_output[18] <= 5000
 R939: - 0.5 Layer_2_T_1_affine[19] + Layer_2_T_1_output[19] <= 5000
 R940: - 0.5 Layer_2_T_1_affine[20] + Layer_2_T_1_output[20] <= 5000
 R941: - 0.5 Layer_2_T_1_affine[21] + Layer_2_T_1_output[21] <= 5000
 R942: - 0.5 Layer_2_T_1_affine[22] + Layer_2_T_1_output[22] <= 5000
 R943: - 0.5 Layer_2_T_1_affine[23] + Layer_2_T_1_output[23] <= 5000
 R944: - 10 Layer_2_T_1_output[0] - 10 Layer_2_T_1_output[1]
   - 10 Layer_2_T_1_output[2] - 10 Layer_2_T_1_output[3]
   - 10 Layer_2_T_1_output[4] - 10 Layer_2_T_1_output[5]
   - 10 Layer_2_T_1_output[6] - 10 Layer_2_T_1_output[7]
   - 10 Layer_2_T_1_output[8] - 10 Layer_2_T_1_output[9]
   - 10 Layer_2_T_1_output[10] - 10 Layer_2_T_1_output[11]
   - 10 Layer_2_T_1_output[12] - 10 Layer_2_T_1_output[13]
   - 10 Layer_2_T_1_output[14] - 10 Layer_2_T_1_output[15]
   - 10 Layer_2_T_1_output[16] - 10 Layer_2_T_1_output[17]
   - 10 Layer_2_T_1_output[18] - 10 Layer_2_T_1_output[19]
   - 10 Layer_2_T_1_output[20] - 10 Layer_2_T_1_output[21]
   - 10 Layer_2_T_1_output[22] - 10 Layer_2_T_1_output[23]
   + Layer_2_T_1_penalty_cost = 0
 R945: Layer_2_T_1_output[0] - Layer_3_T_1_input[0] = 0
 R946: Layer_2_T_1_output[1] - Layer_3_T_1_input[1] = 0
 R947: Layer_2_T_1_output[2] - Layer_3_T_1_input[2] = 0
 R948: Layer_2_T_1_output[3] - Layer_3_T_1_input[3] = 0
 R949: Layer_2_T_1_output[4] - Layer_3_T_1_input[4] = 0
 R950: Layer_2_T_1_output[5] - Layer_3_T_1_input[5] = 0
 R951: Layer_2_T_1_output[6] - Layer_3_T_1_input[6] = 0
 R952: Layer_2_T_1_output[7] - Layer_3_T_1_input[7] = 0
 R953: Layer_2_T_1_output[8] - Layer_3_T_1_input[8] = 0
 R954: Layer_2_T_1_output[9] - Layer_3_T_1_input[9] = 0
 R955: Layer_2_T_1_output[10] - Layer_3_T_1_input[10] = 0
 R956: Layer_2_T_1_output[11] - Layer_3_T_1_input[11] = 0
 R957: Layer_2_T_1_output[12] - Layer_3_T_1_input[12] = 0
 R958: Layer_2_T_1_output[13] - Layer_3_T_1_input[13] = 0
 R959: Layer_2_T_1_output[14] - Layer_3_T_1_input[14] = 0
 R960: Layer_2_T_1_output[15] - Layer_3_T_1_input[15] = 0
 R961: Layer_2_T_1_output[16] - Layer_3_T_1_input[16] = 0
 R962: Layer_2_T_1_output[17] - Layer_3_T_1_input[17] = 0
 R963: Layer_2_T_1_output[18] - Layer_3_T_1_input[18] = 0
 R964: Layer_2_T_1_output[19] - Layer_3_T_1_input[19] = 0
 R965: Layer_2_T_1_output[20] - Layer_3_T_1_input[20] = 0
 R966: Layer_2_T_1_output[21] - Layer_3_T_1_input[21] = 0
 R967: Layer_2_T_1_output[22] - Layer_3_T_1_input[22] = 0
 R968: Layer_2_T_1_output[23] - Layer_3_T_1_input[23] = 0
 R969: - 0.2855116426944733 Layer_3_T_1_input[0]
   - 0.6842377185821533 Layer_3_T_1_input[1]
   + 0.210472971200943 Layer_3_T_1_input[2]
   - 0.2719104290008545 Layer_3_T_1_input[3]
   - 0.8688312768936157 Layer_3_T_1_input[4]
   + 0.1496422290802002 Layer_3_T_1_input[5]
   - 0.3989740610122681 Layer_3_T_1_input[6]
   - 1.075440049171448 Layer_3_T_1_input[7]
   - 0.3668698966503143 Layer_3_T_1_input[8]
   - 0.5101379156112671 Layer_3_T_1_input[9]
   - 0.2122021168470383 Layer_3_T_1_input[10]
   - 0.00639134924858809 Layer_3_T_1_input[11]
   - 0.3555890023708344 Layer_3_T_1_input[12]
   + 0.0543430112302303 Layer_3_T_1_input[13]
   + 0.4249713122844696 Layer_3_T_1_input[14]
   - 0.4038502275943756 Layer_3_T_1_input[15]
   + 0.9365785121917725 Layer_3_T_1_input[16]
   - 0.4079878032207489 Layer_3_T_1_input[17]
   - 0.3807345330715179 Layer_3_T_1_input[18]
   - 0.5121889710426331 Layer_3_T_1_input[19]
   + 0.5814576148986816 Layer_3_T_1_input[20]
   - 0.2583200037479401 Layer_3_T_1_input[21]
   - 0.2492008060216904 Layer_3_T_1_input[22]
   + 0.4397537410259247 Layer_3_T_1_input[23] + Layer_3_T_1_affine[0]
   = -0.2031294107437134
 R970: - Layer_3_T_1_affine[0] + Layer_3_T_1_output[0] = 0
 R971: Layer_0_T_1_input[0] = 10
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
 Layer_0_T_0_output[0] free
 Layer_0_T_0_output[1] free
 Layer_0_T_0_output[2] free
 Layer_0_T_0_output[3] free
 Layer_0_T_0_output[4] free
 Layer_0_T_0_output[5] free
 Layer_0_T_0_output[6] free
 Layer_0_T_0_output[7] free
 Layer_0_T_0_output[8] free
 Layer_0_T_0_output[9] free
 Layer_0_T_0_output[10] free
 Layer_0_T_0_output[11] free
 Layer_0_T_0_output[12] free
 Layer_0_T_0_output[13] free
 Layer_0_T_0_output[14] free
 Layer_0_T_0_output[15] free
 Layer_0_T_0_output[16] free
 Layer_0_T_0_output[17] free
 Layer_0_T_0_output[18] free
 Layer_0_T_0_output[19] free
 Layer_0_T_0_output[20] free
 Layer_0_T_0_output[21] free
 Layer_0_T_0_output[22] free
 Layer_0_T_0_output[23] free
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
 Layer_0_T_1_output[0] free
 Layer_0_T_1_output[1] free
 Layer_0_T_1_output[2] free
 Layer_0_T_1_output[3] free
 Layer_0_T_1_output[4] free
 Layer_0_T_1_output[5] free
 Layer_0_T_1_output[6] free
 Layer_0_T_1_output[7] free
 Layer_0_T_1_output[8] free
 Layer_0_T_1_output[9] free
 Layer_0_T_1_output[10] free
 Layer_0_T_1_output[11] free
 Layer_0_T_1_output[12] free
 Layer_0_T_1_output[13] free
 Layer_0_T_1_output[14] free
 Layer_0_T_1_output[15] free
 Layer_0_T_1_output[16] free
 Layer_0_T_1_output[17] free
 Layer_0_T_1_output[18] free
 Layer_0_T_1_output[19] free
 Layer_0_T_1_output[20] free
 Layer_0_T_1_output[21] free
 Layer_0_T_1_output[22] free
 Layer_0_T_1_output[23] free
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
 Layer_1_T_0_output[0] free
 Layer_1_T_0_output[1] free
 Layer_1_T_0_output[2] free
 Layer_1_T_0_output[3] free
 Layer_1_T_0_output[4] free
 Layer_1_T_0_output[5] free
 Layer_1_T_0_output[6] free
 Layer_1_T_0_output[7] free
 Layer_1_T_0_output[8] free
 Layer_1_T_0_output[9] free
 Layer_1_T_0_output[10] free
 Layer_1_T_0_output[11] free
 Layer_1_T_0_output[12] free
 Layer_1_T_0_output[13] free
 Layer_1_T_0_output[14] free
 Layer_1_T_0_output[15] free
 Layer_1_T_0_output[16] free
 Layer_1_T_0_output[17] free
 Layer_1_T_0_output[18] free
 Layer_1_T_0_output[19] free
 Layer_1_T_0_output[20] free
 Layer_1_T_0_output[21] free
 Layer_1_T_0_output[22] free
 Layer_1_T_0_output[23] free
 Layer_1_T_0_output[24] free
 Layer_1_T_0_output[25] free
 Layer_1_T_0_output[26] free
 Layer_1_T_0_output[27] free
 Layer_1_T_0_output[28] free
 Layer_1_T_0_output[29] free
 Layer_1_T_0_output[30] free
 Layer_1_T_0_output[31] free
 Layer_1_T_0_output[32] free
 Layer_1_T_0_output[33] free
 Layer_1_T_0_output[34] free
 Layer_1_T_0_output[35] free
 Layer_1_T_0_output[36] free
 Layer_1_T_0_output[37] free
 Layer_1_T_0_output[38] free
 Layer_1_T_0_output[39] free
 Layer_1_T_0_output[40] free
 Layer_1_T_0_output[41] free
 Layer_1_T_0_output[42] free
 Layer_1_T_0_output[43] free
 Layer_1_T_0_output[44] free
 Layer_1_T_0_output[45] free
 Layer_1_T_0_output[46] free
 Layer_1_T_0_output[47] free
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
 Layer_1_T_1_output[0] free
 Layer_1_T_1_output[1] free
 Layer_1_T_1_output[2] free
 Layer_1_T_1_output[3] free
 Layer_1_T_1_output[4] free
 Layer_1_T_1_output[5] free
 Layer_1_T_1_output[6] free
 Layer_1_T_1_output[7] free
 Layer_1_T_1_output[8] free
 Layer_1_T_1_output[9] free
 Layer_1_T_1_output[10] free
 Layer_1_T_1_output[11] free
 Layer_1_T_1_output[12] free
 Layer_1_T_1_output[13] free
 Layer_1_T_1_output[14] free
 Layer_1_T_1_output[15] free
 Layer_1_T_1_output[16] free
 Layer_1_T_1_output[17] free
 Layer_1_T_1_output[18] free
 Layer_1_T_1_output[19] free
 Layer_1_T_1_output[20] free
 Layer_1_T_1_output[21] free
 Layer_1_T_1_output[22] free
 Layer_1_T_1_output[23] free
 Layer_1_T_1_output[24] free
 Layer_1_T_1_output[25] free
 Layer_1_T_1_output[26] free
 Layer_1_T_1_output[27] free
 Layer_1_T_1_output[28] free
 Layer_1_T_1_output[29] free
 Layer_1_T_1_output[30] free
 Layer_1_T_1_output[31] free
 Layer_1_T_1_output[32] free
 Layer_1_T_1_output[33] free
 Layer_1_T_1_output[34] free
 Layer_1_T_1_output[35] free
 Layer_1_T_1_output[36] free
 Layer_1_T_1_output[37] free
 Layer_1_T_1_output[38] free
 Layer_1_T_1_output[39] free
 Layer_1_T_1_output[40] free
 Layer_1_T_1_output[41] free
 Layer_1_T_1_output[42] free
 Layer_1_T_1_output[43] free
 Layer_1_T_1_output[44] free
 Layer_1_T_1_output[45] free
 Layer_1_T_1_output[46] free
 Layer_1_T_1_output[47] free
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
 Layer_2_T_0_output[0] free
 Layer_2_T_0_output[1] free
 Layer_2_T_0_output[2] free
 Layer_2_T_0_output[3] free
 Layer_2_T_0_output[4] free
 Layer_2_T_0_output[5] free
 Layer_2_T_0_output[6] free
 Layer_2_T_0_output[7] free
 Layer_2_T_0_output[8] free
 Layer_2_T_0_output[9] free
 Layer_2_T_0_output[10] free
 Layer_2_T_0_output[11] free
 Layer_2_T_0_output[12] free
 Layer_2_T_0_output[13] free
 Layer_2_T_0_output[14] free
 Layer_2_T_0_output[15] free
 Layer_2_T_0_output[16] free
 Layer_2_T_0_output[17] free
 Layer_2_T_0_output[18] free
 Layer_2_T_0_output[19] free
 Layer_2_T_0_output[20] free
 Layer_2_T_0_output[21] free
 Layer_2_T_0_output[22] free
 Layer_2_T_0_output[23] free
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
 Layer_2_T_1_output[0] free
 Layer_2_T_1_output[1] free
 Layer_2_T_1_output[2] free
 Layer_2_T_1_output[3] free
 Layer_2_T_1_output[4] free
 Layer_2_T_1_output[5] free
 Layer_2_T_1_output[6] free
 Layer_2_T_1_output[7] free
 Layer_2_T_1_output[8] free
 Layer_2_T_1_output[9] free
 Layer_2_T_1_output[10] free
 Layer_2_T_1_output[11] free
 Layer_2_T_1_output[12] free
 Layer_2_T_1_output[13] free
 Layer_2_T_1_output[14] free
 Layer_2_T_1_output[15] free
 Layer_2_T_1_output[16] free
 Layer_2_T_1_output[17] free
 Layer_2_T_1_output[18] free
 Layer_2_T_1_output[19] free
 Layer_2_T_1_output[20] free
 Layer_2_T_1_output[21] free
 Layer_2_T_1_output[22] free
 Layer_2_T_1_output[23] free
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
 Layer_3_T_0_output[0] free
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
 Layer_3_T_1_output[0] free
End
