; ------- TABELA DE CORES -------
; adicione ao caracter para Selecionar a cor correspondente

; 0 branco              0000 0000
; 256 marrom            0001 0000
; 512 verde             0010 0000
; 768 oliva             0011 0000
; 1024 azul marinho         0100 0000
; 1280 roxo             0101 0000
; 1536 teal             0110 0000
; 1792 prata            0111 0000
; 2048 cinza            1000 0000
; 2304 vermelho           1001 0000
; 2560 lima             1010 0000
; 2816 amarelo            1011 0000
; 3072 azul             1100 0000
; 3328 rosa             1101 0000
; 3584 aqua             1110 0000


jmp main

;Telas

compuz : var #1200
  ;Linha 0
  static compuz + #0, #1026
  static compuz + #1, #1026
  static compuz + #2, #1026
  static compuz + #3, #1026
  static compuz + #4, #1026
  static compuz + #5, #1026
  static compuz + #6, #1026
  static compuz + #7, #1026
  static compuz + #8, #1026
  static compuz + #9, #1026
  static compuz + #10, #1026
  static compuz + #11, #1026
  static compuz + #12, #1026
  static compuz + #13, #1026
  static compuz + #14, #1026
  static compuz + #15, #1026
  static compuz + #16, #1026
  static compuz + #17, #1026
  static compuz + #18, #1026
  static compuz + #19, #1026
  static compuz + #20, #1026
  static compuz + #21, #1026
  static compuz + #22, #1026
  static compuz + #23, #1026
  static compuz + #24, #1026
  static compuz + #25, #1026
  static compuz + #26, #1026
  static compuz + #27, #1026
  static compuz + #28, #1026
  static compuz + #29, #1026
  static compuz + #30, #1026
  static compuz + #31, #1026
  static compuz + #32, #1026
  static compuz + #33, #1026
  static compuz + #34, #1026
  static compuz + #35, #1026
  static compuz + #36, #1026
  static compuz + #37, #1026
  static compuz + #38, #1026
  static compuz + #39, #1026

  ;Linha 1
  static compuz + #40, #1026
  static compuz + #41, #1026
  static compuz + #42, #1026
  static compuz + #43, #1026
  static compuz + #44, #1026
  static compuz + #45, #1026
  static compuz + #46, #1026
  static compuz + #47, #1026
  static compuz + #48, #1026
  static compuz + #49, #1026
  static compuz + #50, #1026
  static compuz + #51, #1026
  static compuz + #52, #1026
  static compuz + #53, #1026
  static compuz + #54, #1026
  static compuz + #55, #1026
  static compuz + #56, #1026
  static compuz + #57, #1026
  static compuz + #58, #1026
  static compuz + #59, #1026
  static compuz + #60, #1026
  static compuz + #61, #1026
  static compuz + #62, #1026
  static compuz + #63, #1026
  static compuz + #64, #1026
  static compuz + #65, #1026
  static compuz + #66, #1026
  static compuz + #67, #1026
  static compuz + #68, #1026
  static compuz + #69, #1026
  static compuz + #70, #1026
  static compuz + #71, #1026
  static compuz + #72, #1026
  static compuz + #73, #1026
  static compuz + #74, #1026
  static compuz + #75, #1026
  static compuz + #76, #1026
  static compuz + #77, #1026
  static compuz + #78, #1026
  static compuz + #79, #1026

  ;Linha 2
  static compuz + #80, #1026
  static compuz + #81, #1026
  static compuz + #82, #1026
  static compuz + #83, #1026
  static compuz + #84, #1026
  static compuz + #85, #1026
  static compuz + #86, #1026
  static compuz + #87, #1026
  static compuz + #88, #1026
  static compuz + #89, #1026
  static compuz + #90, #1026
  static compuz + #91, #1026
  static compuz + #92, #1026
  static compuz + #93, #1026
  static compuz + #94, #1026
  static compuz + #95, #1026
  static compuz + #96, #1026
  static compuz + #97, #1026
  static compuz + #98, #1026
  static compuz + #99, #1026
  static compuz + #100, #1026
  static compuz + #101, #1026
  static compuz + #102, #1026
  static compuz + #103, #1026
  static compuz + #104, #1026
  static compuz + #105, #1026
  static compuz + #106, #1026
  static compuz + #107, #1026
  static compuz + #108, #1026
  static compuz + #109, #1026
  static compuz + #110, #1026
  static compuz + #111, #1026
  static compuz + #112, #1026
  static compuz + #113, #1026
  static compuz + #114, #1026
  static compuz + #115, #1026
  static compuz + #116, #1026
  static compuz + #117, #1026
  static compuz + #118, #1026
  static compuz + #119, #1026

  ;Linha 3
  static compuz + #120, #1026
  static compuz + #121, #1026
  static compuz + #122, #1026
  static compuz + #123, #1026
  static compuz + #124, #1026
  static compuz + #125, #1026
  static compuz + #126, #1026
  static compuz + #127, #1026
  static compuz + #128, #1026
  static compuz + #129, #1026
  static compuz + #130, #1026
  static compuz + #131, #1026
  static compuz + #132, #1026
  static compuz + #133, #1026
  static compuz + #134, #1026
  static compuz + #135, #1026
  static compuz + #136, #1026
  static compuz + #137, #1026
  static compuz + #138, #1026
  static compuz + #139, #1026
  static compuz + #140, #1026
  static compuz + #141, #1026
  static compuz + #142, #1026
  static compuz + #143, #1026
  static compuz + #144, #1026
  static compuz + #145, #1026
  static compuz + #146, #1026
  static compuz + #147, #1026
  static compuz + #148, #1026
  static compuz + #149, #1026
  static compuz + #150, #1026
  static compuz + #151, #1026
  static compuz + #152, #1026
  static compuz + #153, #1026
  static compuz + #154, #1026
  static compuz + #155, #1026
  static compuz + #156, #1026
  static compuz + #157, #1026
  static compuz + #158, #1026
  static compuz + #159, #1026

  ;Linha 4
  static compuz + #160, #1026
  static compuz + #161, #1026
  static compuz + #162, #1026
  static compuz + #163, #1026
  static compuz + #164, #1026
  static compuz + #165, #1026
  static compuz + #166, #1026
  static compuz + #167, #1026
  static compuz + #168, #1026
  static compuz + #169, #1026
  static compuz + #170, #1026
  static compuz + #171, #1026
  static compuz + #172, #1026
  static compuz + #173, #1026
  static compuz + #174, #1026
  static compuz + #175, #1026
  static compuz + #176, #1026
  static compuz + #177, #1026
  static compuz + #178, #2050
  static compuz + #179, #1026
  static compuz + #180, #1794
  static compuz + #181, #1026
  static compuz + #182, #2
  static compuz + #183, #1026
  static compuz + #184, #1026
  static compuz + #185, #1026
  static compuz + #186, #1026
  static compuz + #187, #1026
  static compuz + #188, #1026
  static compuz + #189, #1026
  static compuz + #190, #1026
  static compuz + #191, #1026
  static compuz + #192, #1026
  static compuz + #193, #1026
  static compuz + #194, #1026
  static compuz + #195, #1026
  static compuz + #196, #1026
  static compuz + #197, #1026
  static compuz + #198, #1026
  static compuz + #199, #1026

  ;Linha 5
  static compuz + #200, #1026
  static compuz + #201, #1026
  static compuz + #202, #1026
  static compuz + #203, #1026
  static compuz + #204, #1026
  static compuz + #205, #1026
  static compuz + #206, #1026
  static compuz + #207, #1026
  static compuz + #208, #1026
  static compuz + #209, #1026
  static compuz + #210, #1026
  static compuz + #211, #1026
  static compuz + #212, #1026
  static compuz + #213, #1026
  static compuz + #214, #1026
  static compuz + #215, #1026
  static compuz + #216, #1026
  static compuz + #217, #1026
  static compuz + #218, #1026
  static compuz + #219, #1026
  static compuz + #220, #1026
  static compuz + #221, #1026
  static compuz + #222, #1026
  static compuz + #223, #1026
  static compuz + #224, #1026
  static compuz + #225, #1026
  static compuz + #226, #1026
  static compuz + #227, #1026
  static compuz + #228, #1026
  static compuz + #229, #1026
  static compuz + #230, #1026
  static compuz + #231, #1026
  static compuz + #232, #1026
  static compuz + #233, #1026
  static compuz + #234, #1026
  static compuz + #235, #1026
  static compuz + #236, #1026
  static compuz + #237, #1026
  static compuz + #238, #1026
  static compuz + #239, #1026

  ;Linha 6
  static compuz + #240, #1026
  static compuz + #241, #1026
  static compuz + #242, #1026
  static compuz + #243, #1026
  static compuz + #244, #1026
  static compuz + #245, #1026
  static compuz + #246, #1026
  static compuz + #247, #1026
  static compuz + #248, #1794
  static compuz + #249, #1794
  static compuz + #250, #1794
  static compuz + #251, #1794
  static compuz + #252, #1794
  static compuz + #253, #2050
  static compuz + #254, #2050
  static compuz + #255, #2050
  static compuz + #256, #2050
  static compuz + #257, #2050
  static compuz + #258, #2050
  static compuz + #259, #2050
  static compuz + #260, #2050
  static compuz + #261, #2050
  static compuz + #262, #2050
  static compuz + #263, #2050
  static compuz + #264, #2050
  static compuz + #265, #2050
  static compuz + #266, #2050
  static compuz + #267, #2050
  static compuz + #268, #2050
  static compuz + #269, #2050
  static compuz + #270, #2050
  static compuz + #271, #2050
  static compuz + #272, #2050
  static compuz + #273, #2050
  static compuz + #274, #1026
  static compuz + #275, #1026
  static compuz + #276, #1026
  static compuz + #277, #1026
  static compuz + #278, #1026
  static compuz + #279, #1026

  ;Linha 7
  static compuz + #280, #1026
  static compuz + #281, #1026
  static compuz + #282, #1026
  static compuz + #283, #1026
  static compuz + #284, #1026
  static compuz + #285, #1026
  static compuz + #286, #1026
  static compuz + #287, #1026
  static compuz + #288, #1794
  static compuz + #289, #1794
  static compuz + #290, #1794
  static compuz + #291, #1794
  static compuz + #292, #1794
  static compuz + #293, #2050
  static compuz + #294, #2
  static compuz + #295, #3842
  static compuz + #296, #3842
  static compuz + #297, #3842
  static compuz + #298, #3842
  static compuz + #299, #3842
  static compuz + #300, #3842
  static compuz + #301, #3842
  static compuz + #302, #3842
  static compuz + #303, #3842
  static compuz + #304, #3842
  static compuz + #305, #3842
  static compuz + #306, #3842
  static compuz + #307, #3842
  static compuz + #308, #3842
  static compuz + #309, #3842
  static compuz + #310, #3842
  static compuz + #311, #3842
  static compuz + #312, #3842
  static compuz + #313, #2050
  static compuz + #314, #1026
  static compuz + #315, #1026
  static compuz + #316, #1026
  static compuz + #317, #1026
  static compuz + #318, #1026
  static compuz + #319, #1026

  ;Linha 8
  static compuz + #320, #1026
  static compuz + #321, #1026
  static compuz + #322, #1026
  static compuz + #323, #1026
  static compuz + #324, #1026
  static compuz + #325, #1026
  static compuz + #326, #1026
  static compuz + #327, #1026
  static compuz + #328, #1794
  static compuz + #329, #1794
  static compuz + #330, #1794
  static compuz + #331, #1794
  static compuz + #332, #1794
  static compuz + #333, #2050
  static compuz + #334, #2
  static compuz + #335, #1794
  static compuz + #336, #1794
  static compuz + #337, #1794
  static compuz + #338, #1794
  static compuz + #339, #1794
  static compuz + #340, #1794
  static compuz + #341, #1794
  static compuz + #342, #1794
  static compuz + #343, #1794
  static compuz + #344, #1794
  static compuz + #345, #1794
  static compuz + #346, #1794
  static compuz + #347, #1794
  static compuz + #348, #1794
  static compuz + #349, #1794
  static compuz + #350, #1794
  static compuz + #351, #1794
  static compuz + #352, #3842
  static compuz + #353, #2050
  static compuz + #354, #1026
  static compuz + #355, #1026
  static compuz + #356, #1026
  static compuz + #357, #1026
  static compuz + #358, #1026
  static compuz + #359, #1026

  ;Linha 9
  static compuz + #360, #1026
  static compuz + #361, #1026
  static compuz + #362, #1026
  static compuz + #363, #1026
  static compuz + #364, #1026
  static compuz + #365, #1026
  static compuz + #366, #1026
  static compuz + #367, #1026
  static compuz + #368, #1794
  static compuz + #369, #1794
  static compuz + #370, #1794
  static compuz + #371, #1794
  static compuz + #372, #1794
  static compuz + #373, #2050
  static compuz + #374, #2
  static compuz + #375, #3074
  static compuz + #376, #3074
  static compuz + #377, #3074
  static compuz + #378, #3074
  static compuz + #379, #3074
  static compuz + #380, #3074
  static compuz + #381, #3074
  static compuz + #382, #3074
  static compuz + #383, #3074
  static compuz + #384, #3074
  static compuz + #385, #3074
  static compuz + #386, #3074
  static compuz + #387, #3074
  static compuz + #388, #3074
  static compuz + #389, #3074
  static compuz + #390, #3074
  static compuz + #391, #1794
  static compuz + #392, #3842
  static compuz + #393, #2050
  static compuz + #394, #1026
  static compuz + #395, #1026
  static compuz + #396, #1026
  static compuz + #397, #1026
  static compuz + #398, #1026
  static compuz + #399, #1026

  ;Linha 10
  static compuz + #400, #1026
  static compuz + #401, #1026
  static compuz + #402, #1026
  static compuz + #403, #1026
  static compuz + #404, #1026
  static compuz + #405, #1026
  static compuz + #406, #1026
  static compuz + #407, #1794
  static compuz + #408, #1794
  static compuz + #409, #1794
  static compuz + #410, #1794
  static compuz + #411, #1794
  static compuz + #412, #1794
  static compuz + #413, #2050
  static compuz + #414, #2
  static compuz + #415, #3074
  static compuz + #416, #3074
  static compuz + #417, #3074
  static compuz + #418, #3074
  static compuz + #419, #3074
  static compuz + #420, #3074
  static compuz + #421, #3074
  static compuz + #422, #3074
  static compuz + #423, #3074
  static compuz + #424, #3074
  static compuz + #425, #3074
  static compuz + #426, #3074
  static compuz + #427, #3074
  static compuz + #428, #3074
  static compuz + #429, #3074
  static compuz + #430, #3074
  static compuz + #431, #1794
  static compuz + #432, #3842
  static compuz + #433, #2050
  static compuz + #434, #1026
  static compuz + #435, #1026
  static compuz + #436, #1026
  static compuz + #437, #1026
  static compuz + #438, #1026
  static compuz + #439, #1026

  ;Linha 11
  static compuz + #440, #1026
  static compuz + #441, #1026
  static compuz + #442, #1026
  static compuz + #443, #1026
  static compuz + #444, #1026
  static compuz + #445, #1026
  static compuz + #446, #1026
  static compuz + #447, #1794
  static compuz + #448, #1794
  static compuz + #449, #1794
  static compuz + #450, #1794
  static compuz + #451, #1794
  static compuz + #452, #1794
  static compuz + #453, #2050
  static compuz + #454, #2
  static compuz + #455, #3074
  static compuz + #456, #3074
  static compuz + #457, #3074
  static compuz + #458, #3074
  static compuz + #459, #3074
  static compuz + #460, #3074
  static compuz + #461, #3074
  static compuz + #462, #3074
  static compuz + #463, #3074
  static compuz + #464, #3074
  static compuz + #465, #3074
  static compuz + #466, #3074
  static compuz + #467, #3074
  static compuz + #468, #3074
  static compuz + #469, #3074
  static compuz + #470, #3074
  static compuz + #471, #1794
  static compuz + #472, #3842
  static compuz + #473, #2050
  static compuz + #474, #1026
  static compuz + #475, #1026
  static compuz + #476, #1026
  static compuz + #477, #1026
  static compuz + #478, #1026
  static compuz + #479, #1026

  ;Linha 12
  static compuz + #480, #1026
  static compuz + #481, #1026
  static compuz + #482, #1026
  static compuz + #483, #1026
  static compuz + #484, #1026
  static compuz + #485, #1026
  static compuz + #486, #1794
  static compuz + #487, #1794
  static compuz + #488, #1794
  static compuz + #489, #1794
  static compuz + #490, #1794
  static compuz + #491, #1794
  static compuz + #492, #1794
  static compuz + #493, #2050
  static compuz + #494, #2
  static compuz + #495, #3074
  static compuz + #496, #3074
  static compuz + #497, #2818
  static compuz + #498, #2818
  static compuz + #499, #3074
  static compuz + #500, #3074
  static compuz + #501, #3074
  static compuz + #502, #3074
  static compuz + #503, #3074
  static compuz + #504, #3074
  static compuz + #505, #3074
  static compuz + #506, #3074
  static compuz + #507, #2818
  static compuz + #508, #2818
  static compuz + #509, #2818
  static compuz + #510, #3074
  static compuz + #511, #1794
  static compuz + #512, #3842
  static compuz + #513, #2050
  static compuz + #514, #1026
  static compuz + #515, #1026
  static compuz + #516, #1026
  static compuz + #517, #1026
  static compuz + #518, #1026
  static compuz + #519, #1026

  ;Linha 13
  static compuz + #520, #1026
  static compuz + #521, #1026
  static compuz + #522, #1026
  static compuz + #523, #1026
  static compuz + #524, #1026
  static compuz + #525, #1026
  static compuz + #526, #2050
  static compuz + #527, #2050
  static compuz + #528, #1794
  static compuz + #529, #1794
  static compuz + #530, #1794
  static compuz + #531, #1794
  static compuz + #532, #1794
  static compuz + #533, #2050
  static compuz + #534, #2
  static compuz + #535, #3074
  static compuz + #536, #2818
  static compuz + #537, #3074
  static compuz + #538, #3074
  static compuz + #539, #2818
  static compuz + #540, #3074
  static compuz + #541, #2818
  static compuz + #542, #3074
  static compuz + #543, #2818
  static compuz + #544, #3074
  static compuz + #545, #2818
  static compuz + #546, #3074
  static compuz + #547, #3074
  static compuz + #548, #3074
  static compuz + #549, #2818
  static compuz + #550, #3074
  static compuz + #551, #1794
  static compuz + #552, #3842
  static compuz + #553, #2050
  static compuz + #554, #1026
  static compuz + #555, #1026
  static compuz + #556, #1026
  static compuz + #557, #1026
  static compuz + #558, #1026
  static compuz + #559, #1026

  ;Linha 14
  static compuz + #560, #1026
  static compuz + #561, #1026
  static compuz + #562, #1026
  static compuz + #563, #1026
  static compuz + #564, #1026
  static compuz + #565, #1026
  static compuz + #566, #1794
  static compuz + #567, #1794
  static compuz + #568, #1794
  static compuz + #569, #1794
  static compuz + #570, #1794
  static compuz + #571, #1794
  static compuz + #572, #1794
  static compuz + #573, #2050
  static compuz + #574, #2
  static compuz + #575, #3074
  static compuz + #576, #2818
  static compuz + #577, #3074
  static compuz + #578, #3074
  static compuz + #579, #2818
  static compuz + #580, #3074
  static compuz + #581, #2818
  static compuz + #582, #3074
  static compuz + #583, #2818
  static compuz + #584, #3074
  static compuz + #585, #2818
  static compuz + #586, #3074
  static compuz + #587, #3074
  static compuz + #588, #3074
  static compuz + #589, #2818
  static compuz + #590, #3074
  static compuz + #591, #1794
  static compuz + #592, #3842
  static compuz + #593, #2050
  static compuz + #594, #1026
  static compuz + #595, #1026
  static compuz + #596, #1026
  static compuz + #597, #1026
  static compuz + #598, #1026
  static compuz + #599, #1026

  ;Linha 15
  static compuz + #600, #1026
  static compuz + #601, #1026
  static compuz + #602, #1026
  static compuz + #603, #1026
  static compuz + #604, #1026
  static compuz + #605, #1026
  static compuz + #606, #2050
  static compuz + #607, #2050
  static compuz + #608, #1794
  static compuz + #609, #1794
  static compuz + #610, #1794
  static compuz + #611, #1794
  static compuz + #612, #1794
  static compuz + #613, #2050
  static compuz + #614, #2
  static compuz + #615, #3074
  static compuz + #616, #2818
  static compuz + #617, #3074
  static compuz + #618, #3074
  static compuz + #619, #2818
  static compuz + #620, #3074
  static compuz + #621, #2818
  static compuz + #622, #3074
  static compuz + #623, #2818
  static compuz + #624, #3074
  static compuz + #625, #2818
  static compuz + #626, #3074
  static compuz + #627, #3074
  static compuz + #628, #2818
  static compuz + #629, #3074
  static compuz + #630, #3074
  static compuz + #631, #1794
  static compuz + #632, #3842
  static compuz + #633, #2050
  static compuz + #634, #1026
  static compuz + #635, #1026
  static compuz + #636, #1026
  static compuz + #637, #1026
  static compuz + #638, #1026
  static compuz + #639, #1026

  ;Linha 16
  static compuz + #640, #1026
  static compuz + #641, #1026
  static compuz + #642, #1026
  static compuz + #643, #1026
  static compuz + #644, #1026
  static compuz + #645, #1026
  static compuz + #646, #1794
  static compuz + #647, #1794
  static compuz + #648, #1794
  static compuz + #649, #1794
  static compuz + #650, #1794
  static compuz + #651, #1794
  static compuz + #652, #1794
  static compuz + #653, #2050
  static compuz + #654, #2
  static compuz + #655, #3074
  static compuz + #656, #2818
  static compuz + #657, #3074
  static compuz + #658, #2818
  static compuz + #659, #3074
  static compuz + #660, #3074
  static compuz + #661, #2818
  static compuz + #662, #3074
  static compuz + #663, #2818
  static compuz + #664, #3074
  static compuz + #665, #2818
  static compuz + #666, #3074
  static compuz + #667, #2818
  static compuz + #668, #3074
  static compuz + #669, #3074
  static compuz + #670, #3074
  static compuz + #671, #1794
  static compuz + #672, #3842
  static compuz + #673, #2050
  static compuz + #674, #1026
  static compuz + #675, #1026
  static compuz + #676, #1026
  static compuz + #677, #1026
  static compuz + #678, #1026
  static compuz + #679, #1026

  ;Linha 17
  static compuz + #680, #1026
  static compuz + #681, #1026
  static compuz + #682, #1026
  static compuz + #683, #1026
  static compuz + #684, #1026
  static compuz + #685, #1026
  static compuz + #686, #2050
  static compuz + #687, #2050
  static compuz + #688, #1794
  static compuz + #689, #1794
  static compuz + #690, #1794
  static compuz + #691, #1794
  static compuz + #692, #1794
  static compuz + #693, #2050
  static compuz + #694, #2
  static compuz + #695, #3074
  static compuz + #696, #3074
  static compuz + #697, #2818
  static compuz + #698, #2818
  static compuz + #699, #2818
  static compuz + #700, #3074
  static compuz + #701, #2818
  static compuz + #702, #2818
  static compuz + #703, #2818
  static compuz + #704, #3074
  static compuz + #705, #2818
  static compuz + #706, #3074
  static compuz + #707, #2818
  static compuz + #708, #3074
  static compuz + #709, #3074
  static compuz + #710, #3074
  static compuz + #711, #1794
  static compuz + #712, #3842
  static compuz + #713, #2050
  static compuz + #714, #1026
  static compuz + #715, #1026
  static compuz + #716, #1026
  static compuz + #717, #1026
  static compuz + #718, #1026
  static compuz + #719, #1026

  ;Linha 18
  static compuz + #720, #1026
  static compuz + #721, #1026
  static compuz + #722, #1026
  static compuz + #723, #1026
  static compuz + #724, #1026
  static compuz + #725, #1026
  static compuz + #726, #1794
  static compuz + #727, #1794
  static compuz + #728, #1794
  static compuz + #729, #1794
  static compuz + #730, #1794
  static compuz + #731, #1794
  static compuz + #732, #1794
  static compuz + #733, #2050
  static compuz + #734, #2
  static compuz + #735, #3074
  static compuz + #736, #3074
  static compuz + #737, #3074
  static compuz + #738, #3074
  static compuz + #739, #2818
  static compuz + #740, #3074
  static compuz + #741, #3074
  static compuz + #742, #3074
  static compuz + #743, #3074
  static compuz + #744, #3074
  static compuz + #745, #3074
  static compuz + #746, #3074
  static compuz + #747, #2818
  static compuz + #748, #2818
  static compuz + #749, #2818
  static compuz + #750, #3074
  static compuz + #751, #1794
  static compuz + #752, #3842
  static compuz + #753, #2050
  static compuz + #754, #1026
  static compuz + #755, #1026
  static compuz + #756, #1026
  static compuz + #757, #1026
  static compuz + #758, #1026
  static compuz + #759, #1026

  ;Linha 19
  static compuz + #760, #1026
  static compuz + #761, #1026
  static compuz + #762, #1026
  static compuz + #763, #1026
  static compuz + #764, #1026
  static compuz + #765, #1026
  static compuz + #766, #2050
  static compuz + #767, #2050
  static compuz + #768, #1794
  static compuz + #769, #1794
  static compuz + #770, #1794
  static compuz + #771, #1794
  static compuz + #772, #1794
  static compuz + #773, #2050
  static compuz + #774, #2
  static compuz + #775, #3074
  static compuz + #776, #3074
  static compuz + #777, #3074
  static compuz + #778, #3074
  static compuz + #779, #3074
  static compuz + #780, #3074
  static compuz + #781, #3074
  static compuz + #782, #3074
  static compuz + #783, #3074
  static compuz + #784, #3074
  static compuz + #785, #3074
  static compuz + #786, #3074
  static compuz + #787, #3074
  static compuz + #788, #3074
  static compuz + #789, #3074
  static compuz + #790, #3074
  static compuz + #791, #1794
  static compuz + #792, #3842
  static compuz + #793, #2050
  static compuz + #794, #1026
  static compuz + #795, #1026
  static compuz + #796, #1026
  static compuz + #797, #1026
  static compuz + #798, #1026
  static compuz + #799, #1026

  ;Linha 20
  static compuz + #800, #1026
  static compuz + #801, #1026
  static compuz + #802, #1026
  static compuz + #803, #1026
  static compuz + #804, #1026
  static compuz + #805, #1026
  static compuz + #806, #1794
  static compuz + #807, #1794
  static compuz + #808, #1794
  static compuz + #809, #1794
  static compuz + #810, #1794
  static compuz + #811, #1794
  static compuz + #812, #1794
  static compuz + #813, #2050
  static compuz + #814, #2
  static compuz + #815, #3074
  static compuz + #816, #3074
  static compuz + #817, #3074
  static compuz + #818, #3074
  static compuz + #819, #3074
  static compuz + #820, #3074
  static compuz + #821, #3074
  static compuz + #822, #3074
  static compuz + #823, #3074
  static compuz + #824, #3074
  static compuz + #825, #3074
  static compuz + #826, #3074
  static compuz + #827, #3074
  static compuz + #828, #3074
  static compuz + #829, #3074
  static compuz + #830, #3074
  static compuz + #831, #1794
  static compuz + #832, #3842
  static compuz + #833, #2050
  static compuz + #834, #1026
  static compuz + #835, #1026
  static compuz + #836, #1026
  static compuz + #837, #1026
  static compuz + #838, #1026
  static compuz + #839, #1026

  ;Linha 21
  static compuz + #840, #1026
  static compuz + #841, #1026
  static compuz + #842, #1026
  static compuz + #843, #1026
  static compuz + #844, #1026
  static compuz + #845, #1026
  static compuz + #846, #1026
  static compuz + #847, #1794
  static compuz + #848, #1794
  static compuz + #849, #1794
  static compuz + #850, #1794
  static compuz + #851, #1794
  static compuz + #852, #1794
  static compuz + #853, #2050
  static compuz + #854, #2
  static compuz + #855, #3074
  static compuz + #856, #3074
  static compuz + #857, #3074
  static compuz + #858, #3074
  static compuz + #859, #3074
  static compuz + #860, #3074
  static compuz + #861, #3074
  static compuz + #862, #3074
  static compuz + #863, #3074
  static compuz + #864, #3074
  static compuz + #865, #3074
  static compuz + #866, #3074
  static compuz + #867, #3074
  static compuz + #868, #3074
  static compuz + #869, #3074
  static compuz + #870, #3074
  static compuz + #871, #1794
  static compuz + #872, #3842
  static compuz + #873, #2050
  static compuz + #874, #1026
  static compuz + #875, #1026
  static compuz + #876, #1026
  static compuz + #877, #1026
  static compuz + #878, #1026
  static compuz + #879, #1026

  ;Linha 22
  static compuz + #880, #1026
  static compuz + #881, #1026
  static compuz + #882, #1026
  static compuz + #883, #1026
  static compuz + #884, #1026
  static compuz + #885, #1026
  static compuz + #886, #1026
  static compuz + #887, #1026
  static compuz + #888, #1794
  static compuz + #889, #1794
  static compuz + #890, #1794
  static compuz + #891, #1794
  static compuz + #892, #1794
  static compuz + #893, #2050
  static compuz + #894, #2
  static compuz + #895, #3074
  static compuz + #896, #3074
  static compuz + #897, #3074
  static compuz + #898, #3074
  static compuz + #899, #3074
  static compuz + #900, #3074
  static compuz + #901, #3074
  static compuz + #902, #3074
  static compuz + #903, #3074
  static compuz + #904, #3074
  static compuz + #905, #3074
  static compuz + #906, #3074
  static compuz + #907, #3074
  static compuz + #908, #3074
  static compuz + #909, #3074
  static compuz + #910, #3074
  static compuz + #911, #1794
  static compuz + #912, #3842
  static compuz + #913, #2050
  static compuz + #914, #1026
  static compuz + #915, #1026
  static compuz + #916, #1026
  static compuz + #917, #1026
  static compuz + #918, #1026
  static compuz + #919, #1026

  ;Linha 23
  static compuz + #920, #1026
  static compuz + #921, #1026
  static compuz + #922, #1026
  static compuz + #923, #1026
  static compuz + #924, #1026
  static compuz + #925, #1026
  static compuz + #926, #1026
  static compuz + #927, #1026
  static compuz + #928, #1794
  static compuz + #929, #1794
  static compuz + #930, #1794
  static compuz + #931, #1794
  static compuz + #932, #1794
  static compuz + #933, #2050
  static compuz + #934, #2050
  static compuz + #935, #2050
  static compuz + #936, #2050
  static compuz + #937, #2050
  static compuz + #938, #2050
  static compuz + #939, #2050
  static compuz + #940, #2050
  static compuz + #941, #2050
  static compuz + #942, #2050
  static compuz + #943, #2050
  static compuz + #944, #2050
  static compuz + #945, #2050
  static compuz + #946, #2050
  static compuz + #947, #2050
  static compuz + #948, #2050
  static compuz + #949, #2050
  static compuz + #950, #2050
  static compuz + #951, #2050
  static compuz + #952, #2050
  static compuz + #953, #2050
  static compuz + #954, #1026
  static compuz + #955, #1026
  static compuz + #956, #1026
  static compuz + #957, #1026
  static compuz + #958, #1026
  static compuz + #959, #1026

  ;Linha 24
  static compuz + #960, #1026
  static compuz + #961, #1026
  static compuz + #962, #1026
  static compuz + #963, #1026
  static compuz + #964, #1026
  static compuz + #965, #1026
  static compuz + #966, #1026
  static compuz + #967, #1026
  static compuz + #968, #1026
  static compuz + #969, #1794
  static compuz + #970, #1794
  static compuz + #971, #1794
  static compuz + #972, #1794
  static compuz + #973, #1794
  static compuz + #974, #2
  static compuz + #975, #2
  static compuz + #976, #2
  static compuz + #977, #2
  static compuz + #978, #2
  static compuz + #979, #2
  static compuz + #980, #2
  static compuz + #981, #2
  static compuz + #982, #2
  static compuz + #983, #2
  static compuz + #984, #2
  static compuz + #985, #2
  static compuz + #986, #2
  static compuz + #987, #2
  static compuz + #988, #2
  static compuz + #989, #2
  static compuz + #990, #2
  static compuz + #991, #2
  static compuz + #992, #2
  static compuz + #993, #1026
  static compuz + #994, #1026
  static compuz + #995, #1026
  static compuz + #996, #1026
  static compuz + #997, #1026
  static compuz + #998, #1026
  static compuz + #999, #1026

  ;Linha 25
  static compuz + #1000, #1026
  static compuz + #1001, #1026
  static compuz + #1002, #1026
  static compuz + #1003, #1026
  static compuz + #1004, #1026
  static compuz + #1005, #1026
  static compuz + #1006, #1026
  static compuz + #1007, #1026
  static compuz + #1008, #1026
  static compuz + #1009, #1026
  static compuz + #1010, #1026
  static compuz + #1011, #1026
  static compuz + #1012, #1026
  static compuz + #1013, #1026
  static compuz + #1014, #1026
  static compuz + #1015, #1026
  static compuz + #1016, #1026
  static compuz + #1017, #1026
  static compuz + #1018, #1026
  static compuz + #1019, #1026
  static compuz + #1020, #1026
  static compuz + #1021, #1026
  static compuz + #1022, #1026
  static compuz + #1023, #1026
  static compuz + #1024, #1026
  static compuz + #1025, #1026
  static compuz + #1026, #1026
  static compuz + #1027, #1026
  static compuz + #1028, #1026
  static compuz + #1029, #1026
  static compuz + #1030, #1026
  static compuz + #1031, #1026
  static compuz + #1032, #1026
  static compuz + #1033, #1026
  static compuz + #1034, #1026
  static compuz + #1035, #1026
  static compuz + #1036, #1026
  static compuz + #1037, #1026
  static compuz + #1038, #1026
  static compuz + #1039, #1026

  ;Linha 26
  static compuz + #1040, #1026
  static compuz + #1041, #1026
  static compuz + #1042, #1026
  static compuz + #1043, #1026
  static compuz + #1044, #1026
  static compuz + #1045, #1026
  static compuz + #1046, #1026
  static compuz + #1047, #1026
  static compuz + #1048, #1026
  static compuz + #1049, #1026
  static compuz + #1050, #1026
  static compuz + #1051, #1026
  static compuz + #1052, #1026
  static compuz + #1053, #1026
  static compuz + #1054, #1026
  static compuz + #1055, #1026
  static compuz + #1056, #1026
  static compuz + #1057, #1026
  static compuz + #1058, #1026
  static compuz + #1059, #1026
  static compuz + #1060, #1026
  static compuz + #1061, #1026
  static compuz + #1062, #1026
  static compuz + #1063, #1026
  static compuz + #1064, #1026
  static compuz + #1065, #1026
  static compuz + #1066, #1026
  static compuz + #1067, #1026
  static compuz + #1068, #1026
  static compuz + #1069, #1026
  static compuz + #1070, #1026
  static compuz + #1071, #1026
  static compuz + #1072, #1026
  static compuz + #1073, #1026
  static compuz + #1074, #1026
  static compuz + #1075, #1026
  static compuz + #1076, #1026
  static compuz + #1077, #1026
  static compuz + #1078, #1026
  static compuz + #1079, #1026

  ;Linha 27
  static compuz + #1080, #1026
  static compuz + #1081, #1026
  static compuz + #1082, #1026
  static compuz + #1083, #1026
  static compuz + #1084, #1026
  static compuz + #1085, #1026
  static compuz + #1086, #1026
  static compuz + #1087, #1026
  static compuz + #1088, #1026
  static compuz + #1089, #1026
  static compuz + #1090, #1026
  static compuz + #1091, #1026
  static compuz + #1092, #1026
  static compuz + #1093, #1026
  static compuz + #1094, #1026
  static compuz + #1095, #1026
  static compuz + #1096, #1026
  static compuz + #1097, #1026
  static compuz + #1098, #1026
  static compuz + #1099, #1026
  static compuz + #1100, #1026
  static compuz + #1101, #1026
  static compuz + #1102, #1026
  static compuz + #1103, #1026
  static compuz + #1104, #1026
  static compuz + #1105, #1026
  static compuz + #1106, #1026
  static compuz + #1107, #1026
  static compuz + #1108, #1026
  static compuz + #1109, #1026
  static compuz + #1110, #1026
  static compuz + #1111, #1026
  static compuz + #1112, #1026
  static compuz + #1113, #1026
  static compuz + #1114, #1026
  static compuz + #1115, #1026
  static compuz + #1116, #1026
  static compuz + #1117, #1026
  static compuz + #1118, #1026
  static compuz + #1119, #1026

  ;Linha 28
  static compuz + #1120, #1026
  static compuz + #1121, #1026
  static compuz + #1122, #1026
  static compuz + #1123, #1026
  static compuz + #1124, #1026
  static compuz + #1125, #1026
  static compuz + #1126, #1026
  static compuz + #1127, #1026
  static compuz + #1128, #1026
  static compuz + #1129, #1026
  static compuz + #1130, #1026
  static compuz + #1131, #1026
  static compuz + #1132, #1026
  static compuz + #1133, #1026
  static compuz + #1134, #1026
  static compuz + #1135, #1026
  static compuz + #1136, #1026
  static compuz + #1137, #1026
  static compuz + #1138, #1026
  static compuz + #1139, #1026
  static compuz + #1140, #1026
  static compuz + #1141, #1026
  static compuz + #1142, #1026
  static compuz + #1143, #1026
  static compuz + #1144, #1026
  static compuz + #1145, #1026
  static compuz + #1146, #1026
  static compuz + #1147, #1026
  static compuz + #1148, #1026
  static compuz + #1149, #1026
  static compuz + #1150, #1026
  static compuz + #1151, #1026
  static compuz + #1152, #1026
  static compuz + #1153, #1026
  static compuz + #1154, #1026
  static compuz + #1155, #1026
  static compuz + #1156, #1026
  static compuz + #1157, #1026
  static compuz + #1158, #1026
  static compuz + #1159, #1026

  ;Linha 29
  static compuz + #1160, #1026
  static compuz + #1161, #1026
  static compuz + #1162, #1026
  static compuz + #1163, #1026
  static compuz + #1164, #1026
  static compuz + #1165, #1026
  static compuz + #1166, #1026
  static compuz + #1167, #1026
  static compuz + #1168, #1026
  static compuz + #1169, #1026
  static compuz + #1170, #1026
  static compuz + #1171, #1026
  static compuz + #1172, #1026
  static compuz + #1173, #1026
  static compuz + #1174, #1026
  static compuz + #1175, #1026
  static compuz + #1176, #1026
  static compuz + #1177, #1026
  static compuz + #1178, #1026
  static compuz + #1179, #1026
  static compuz + #1180, #1026
  static compuz + #1181, #1026
  static compuz + #1182, #1026
  static compuz + #1183, #1026
  static compuz + #1184, #1026
  static compuz + #1185, #1026
  static compuz + #1186, #1026
  static compuz + #1187, #1026
  static compuz + #1188, #1026
  static compuz + #1189, #1026
  static compuz + #1190, #1026
  static compuz + #1191, #1026
  static compuz + #1192, #1026
  static compuz + #1193, #1026
  static compuz + #1194, #1026
  static compuz + #1195, #1026
  static compuz + #1196, #1026
  static compuz + #1197, #1026
  static compuz + #1198, #1026
  static compuz + #1199, #1026




matz : var #1200
  ;Linha 0
  static matz + #0, #2306
  static matz + #1, #2306
  static matz + #2, #2306
  static matz + #3, #2306
  static matz + #4, #2306
  static matz + #5, #2306
  static matz + #6, #2306
  static matz + #7, #2306
  static matz + #8, #2306
  static matz + #9, #2306
  static matz + #10, #2306
  static matz + #11, #2306
  static matz + #12, #2306
  static matz + #13, #2306
  static matz + #14, #2306
  static matz + #15, #2306
  static matz + #16, #2306
  static matz + #17, #2306
  static matz + #18, #2306
  static matz + #19, #2306
  static matz + #20, #2306
  static matz + #21, #2306
  static matz + #22, #2306
  static matz + #23, #2306
  static matz + #24, #2306
  static matz + #25, #2306
  static matz + #26, #2306
  static matz + #27, #2306
  static matz + #28, #2306
  static matz + #29, #2306
  static matz + #30, #2306
  static matz + #31, #2306
  static matz + #32, #2306
  static matz + #33, #2306
  static matz + #34, #2306
  static matz + #35, #2306
  static matz + #36, #2306
  static matz + #37, #2306
  static matz + #38, #2306
  static matz + #39, #2306

  ;Linha 1
  static matz + #40, #2306
  static matz + #41, #2306
  static matz + #42, #2306
  static matz + #43, #2306
  static matz + #44, #2306
  static matz + #45, #2306
  static matz + #46, #2306
  static matz + #47, #2306
  static matz + #48, #2306
  static matz + #49, #2306
  static matz + #50, #2306
  static matz + #51, #2306
  static matz + #52, #2306
  static matz + #53, #2306
  static matz + #54, #2306
  static matz + #55, #2306
  static matz + #56, #2306
  static matz + #57, #2306
  static matz + #58, #2306
  static matz + #59, #2306
  static matz + #60, #2306
  static matz + #61, #2306
  static matz + #62, #2306
  static matz + #63, #2306
  static matz + #64, #2306
  static matz + #65, #2306
  static matz + #66, #2306
  static matz + #67, #2306
  static matz + #68, #2306
  static matz + #69, #2306
  static matz + #70, #2306
  static matz + #71, #2306
  static matz + #72, #2306
  static matz + #73, #2306
  static matz + #74, #2306
  static matz + #75, #2306
  static matz + #76, #2306
  static matz + #77, #2306
  static matz + #78, #2306
  static matz + #79, #2306

  ;Linha 2
  static matz + #80, #2306
  static matz + #81, #2306
  static matz + #82, #2306
  static matz + #83, #2306
  static matz + #84, #2306
  static matz + #85, #2306
  static matz + #86, #2306
  static matz + #87, #2306
  static matz + #88, #2306
  static matz + #89, #2306
  static matz + #90, #2306
  static matz + #91, #2306
  static matz + #92, #2306
  static matz + #93, #2306
  static matz + #94, #2306
  static matz + #95, #2306
  static matz + #96, #2306
  static matz + #97, #2306
  static matz + #98, #2306
  static matz + #99, #2306
  static matz + #100, #2306
  static matz + #101, #2306
  static matz + #102, #2306
  static matz + #103, #2306
  static matz + #104, #2306
  static matz + #105, #2306
  static matz + #106, #2306
  static matz + #107, #2306
  static matz + #108, #2306
  static matz + #109, #2306
  static matz + #110, #2306
  static matz + #111, #2306
  static matz + #112, #2306
  static matz + #113, #2306
  static matz + #114, #2306
  static matz + #115, #2306
  static matz + #116, #2306
  static matz + #117, #2306
  static matz + #118, #2306
  static matz + #119, #2306

  ;Linha 3
  static matz + #120, #2306
  static matz + #121, #2306
  static matz + #122, #2306
  static matz + #123, #2306
  static matz + #124, #2306
  static matz + #125, #2306
  static matz + #126, #2306
  static matz + #127, #2306
  static matz + #128, #2306
  static matz + #129, #2306
  static matz + #130, #2306
  static matz + #131, #2306
  static matz + #132, #2306
  static matz + #133, #2306
  static matz + #134, #2306
  static matz + #135, #2306
  static matz + #136, #2306
  static matz + #137, #2306
  static matz + #138, #2306
  static matz + #139, #2306
  static matz + #140, #2306
  static matz + #141, #2306
  static matz + #142, #2306
  static matz + #143, #2306
  static matz + #144, #2306
  static matz + #145, #2306
  static matz + #146, #2306
  static matz + #147, #2306
  static matz + #148, #2306
  static matz + #149, #2306
  static matz + #150, #2306
  static matz + #151, #2306
  static matz + #152, #2306
  static matz + #153, #2306
  static matz + #154, #2306
  static matz + #155, #2306
  static matz + #156, #2306
  static matz + #157, #2306
  static matz + #158, #2306
  static matz + #159, #2306

  ;Linha 4
  static matz + #160, #2306
  static matz + #161, #2306
  static matz + #162, #2306
  static matz + #163, #2306
  static matz + #164, #2306
  static matz + #165, #2306
  static matz + #166, #2306
  static matz + #167, #2306
  static matz + #168, #2306
  static matz + #169, #2306
  static matz + #170, #2306
  static matz + #171, #2306
  static matz + #172, #2306
  static matz + #173, #2306
  static matz + #174, #2306
  static matz + #175, #2306
  static matz + #176, #2306
  static matz + #177, #2306
  static matz + #178, #2050
  static matz + #179, #2306
  static matz + #180, #1794
  static matz + #181, #2306
  static matz + #182, #2
  static matz + #183, #2306
  static matz + #184, #2306
  static matz + #185, #2306
  static matz + #186, #2306
  static matz + #187, #2306
  static matz + #188, #2306
  static matz + #189, #2306
  static matz + #190, #2306
  static matz + #191, #2306
  static matz + #192, #2306
  static matz + #193, #2306
  static matz + #194, #2306
  static matz + #195, #2306
  static matz + #196, #2306
  static matz + #197, #2306
  static matz + #198, #2306
  static matz + #199, #2306

  ;Linha 5
  static matz + #200, #2306
  static matz + #201, #2306
  static matz + #202, #2306
  static matz + #203, #2306
  static matz + #204, #2306
  static matz + #205, #2306
  static matz + #206, #2306
  static matz + #207, #2306
  static matz + #208, #2306
  static matz + #209, #2306
  static matz + #210, #2306
  static matz + #211, #2306
  static matz + #212, #2306
  static matz + #213, #2306
  static matz + #214, #2306
  static matz + #215, #2306
  static matz + #216, #2306
  static matz + #217, #2306
  static matz + #218, #2306
  static matz + #219, #2306
  static matz + #220, #2306
  static matz + #221, #2306
  static matz + #222, #2306
  static matz + #223, #2306
  static matz + #224, #2306
  static matz + #225, #2306
  static matz + #226, #2306
  static matz + #227, #2306
  static matz + #228, #2306
  static matz + #229, #2306
  static matz + #230, #2306
  static matz + #231, #2306
  static matz + #232, #2306
  static matz + #233, #2306
  static matz + #234, #2306
  static matz + #235, #2306
  static matz + #236, #2306
  static matz + #237, #2306
  static matz + #238, #2306
  static matz + #239, #2306

  ;Linha 6
  static matz + #240, #2306
  static matz + #241, #2306
  static matz + #242, #2306
  static matz + #243, #2306
  static matz + #244, #2306
  static matz + #245, #2306
  static matz + #246, #3842
  static matz + #247, #3842
  static matz + #248, #3842
  static matz + #249, #3842
  static matz + #250, #3842
  static matz + #251, #3842
  static matz + #252, #3842
  static matz + #253, #3842
  static matz + #254, #3842
  static matz + #255, #3842
  static matz + #256, #3842
  static matz + #257, #3842
  static matz + #258, #3842
  static matz + #259, #3842
  static matz + #260, #3842
  static matz + #261, #3842
  static matz + #262, #3842
  static matz + #263, #3842
  static matz + #264, #3842
  static matz + #265, #3842
  static matz + #266, #3842
  static matz + #267, #3842
  static matz + #268, #3842
  static matz + #269, #3842
  static matz + #270, #3842
  static matz + #271, #3842
  static matz + #272, #3842
  static matz + #273, #3842
  static matz + #274, #2306
  static matz + #275, #2306
  static matz + #276, #2306
  static matz + #277, #2306
  static matz + #278, #2306
  static matz + #279, #2306

  ;Linha 7
  static matz + #280, #2306
  static matz + #281, #2306
  static matz + #282, #2306
  static matz + #283, #2306
  static matz + #284, #2306
  static matz + #285, #2306
  static matz + #286, #3842
  static matz + #287, #2306
  static matz + #288, #2306
  static matz + #289, #2306
  static matz + #290, #2306
  static matz + #291, #2306
  static matz + #292, #2306
  static matz + #293, #2306
  static matz + #294, #2306
  static matz + #295, #2306
  static matz + #296, #2306
  static matz + #297, #2306
  static matz + #298, #2306
  static matz + #299, #2
  static matz + #300, #2
  static matz + #301, #2
  static matz + #302, #2
  static matz + #303, #3842
  static matz + #304, #2
  static matz + #305, #2
  static matz + #306, #2306
  static matz + #307, #2306
  static matz + #308, #2306
  static matz + #309, #2306
  static matz + #310, #2306
  static matz + #311, #2306
  static matz + #312, #2306
  static matz + #313, #3842
  static matz + #314, #2306
  static matz + #315, #2306
  static matz + #316, #2306
  static matz + #317, #2306
  static matz + #318, #2306
  static matz + #319, #2306

  ;Linha 8
  static matz + #320, #2306
  static matz + #321, #2306
  static matz + #322, #2306
  static matz + #323, #2306
  static matz + #324, #2306
  static matz + #325, #2306
  static matz + #326, #3842
  static matz + #327, #2306
  static matz + #328, #2306
  static matz + #329, #2306
  static matz + #330, #2306
  static matz + #331, #2306
  static matz + #332, #2306
  static matz + #333, #2306
  static matz + #334, #2306
  static matz + #335, #2306
  static matz + #336, #2306
  static matz + #337, #2
  static matz + #338, #2
  static matz + #339, #2306
  static matz + #340, #2306
  static matz + #341, #2306
  static matz + #342, #2306
  static matz + #343, #3842
  static matz + #344, #2306
  static matz + #345, #2306
  static matz + #346, #2
  static matz + #347, #2306
  static matz + #348, #2306
  static matz + #349, #2306
  static matz + #350, #2306
  static matz + #351, #2306
  static matz + #352, #2306
  static matz + #353, #3842
  static matz + #354, #2306
  static matz + #355, #2306
  static matz + #356, #2306
  static matz + #357, #2306
  static matz + #358, #2306
  static matz + #359, #2306

  ;Linha 9
  static matz + #360, #2306
  static matz + #361, #2306
  static matz + #362, #2306
  static matz + #363, #2306
  static matz + #364, #2306
  static matz + #365, #2306
  static matz + #366, #3842
  static matz + #367, #2306
  static matz + #368, #2306
  static matz + #369, #2306
  static matz + #370, #2306
  static matz + #371, #2306
  static matz + #372, #2306
  static matz + #373, #2306
  static matz + #374, #2306
  static matz + #375, #2306
  static matz + #376, #2
  static matz + #377, #2306
  static matz + #378, #2306
  static matz + #379, #2306
  static matz + #380, #2306
  static matz + #381, #2306
  static matz + #382, #2306
  static matz + #383, #3842
  static matz + #384, #2306
  static matz + #385, #2306
  static matz + #386, #2306
  static matz + #387, #2
  static matz + #388, #2
  static matz + #389, #2306
  static matz + #390, #2306
  static matz + #391, #2306
  static matz + #392, #2306
  static matz + #393, #3842
  static matz + #394, #2306
  static matz + #395, #2306
  static matz + #396, #2306
  static matz + #397, #2306
  static matz + #398, #2306
  static matz + #399, #2306

  ;Linha 10
  static matz + #400, #2306
  static matz + #401, #2306
  static matz + #402, #2306
  static matz + #403, #2306
  static matz + #404, #2306
  static matz + #405, #2306
  static matz + #406, #3842
  static matz + #407, #2306
  static matz + #408, #2306
  static matz + #409, #2306
  static matz + #410, #2306
  static matz + #411, #2306
  static matz + #412, #2306
  static matz + #413, #2306
  static matz + #414, #2
  static matz + #415, #2
  static matz + #416, #2306
  static matz + #417, #2306
  static matz + #418, #2306
  static matz + #419, #2306
  static matz + #420, #2306
  static matz + #421, #2306
  static matz + #422, #2306
  static matz + #423, #3842
  static matz + #424, #2306
  static matz + #425, #2306
  static matz + #426, #2306
  static matz + #427, #2306
  static matz + #428, #2306
  static matz + #429, #2
  static matz + #430, #2306
  static matz + #431, #2306
  static matz + #432, #2306
  static matz + #433, #3842
  static matz + #434, #2306
  static matz + #435, #2306
  static matz + #436, #2306
  static matz + #437, #2306
  static matz + #438, #2306
  static matz + #439, #2306

  ;Linha 11
  static matz + #440, #2306
  static matz + #441, #2306
  static matz + #442, #2306
  static matz + #443, #2306
  static matz + #444, #2306
  static matz + #445, #2306
  static matz + #446, #3842
  static matz + #447, #2306
  static matz + #448, #2306
  static matz + #449, #2306
  static matz + #450, #2306
  static matz + #451, #2306
  static matz + #452, #2306
  static matz + #453, #2
  static matz + #454, #2306
  static matz + #455, #2306
  static matz + #456, #2306
  static matz + #457, #2306
  static matz + #458, #2306
  static matz + #459, #2306
  static matz + #460, #2306
  static matz + #461, #2306
  static matz + #462, #2306
  static matz + #463, #3842
  static matz + #464, #2306
  static matz + #465, #2306
  static matz + #466, #2306
  static matz + #467, #2306
  static matz + #468, #2306
  static matz + #469, #2
  static matz + #470, #2306
  static matz + #471, #2306
  static matz + #472, #2306
  static matz + #473, #3842
  static matz + #474, #2306
  static matz + #475, #2306
  static matz + #476, #2306
  static matz + #477, #2306
  static matz + #478, #2306
  static matz + #479, #2306

  ;Linha 12
  static matz + #480, #2306
  static matz + #481, #2306
  static matz + #482, #2306
  static matz + #483, #2306
  static matz + #484, #2306
  static matz + #485, #2306
  static matz + #486, #3842
  static matz + #487, #2306
  static matz + #488, #2306
  static matz + #489, #2306
  static matz + #490, #2306
  static matz + #491, #2306
  static matz + #492, #2
  static matz + #493, #2306
  static matz + #494, #2306
  static matz + #495, #2306
  static matz + #496, #2306
  static matz + #497, #2306
  static matz + #498, #2306
  static matz + #499, #2306
  static matz + #500, #2306
  static matz + #501, #2306
  static matz + #502, #2306
  static matz + #503, #3842
  static matz + #504, #2306
  static matz + #505, #2306
  static matz + #506, #2306
  static matz + #507, #2306
  static matz + #508, #2306
  static matz + #509, #2306
  static matz + #510, #2
  static matz + #511, #2306
  static matz + #512, #2306
  static matz + #513, #3842
  static matz + #514, #2306
  static matz + #515, #2306
  static matz + #516, #2306
  static matz + #517, #2306
  static matz + #518, #2306
  static matz + #519, #2306

  ;Linha 13
  static matz + #520, #2306
  static matz + #521, #2306
  static matz + #522, #2306
  static matz + #523, #2306
  static matz + #524, #2306
  static matz + #525, #2306
  static matz + #526, #3842
  static matz + #527, #2306
  static matz + #528, #2306
  static matz + #529, #2306
  static matz + #530, #2306
  static matz + #531, #2
  static matz + #532, #2306
  static matz + #533, #2306
  static matz + #534, #2306
  static matz + #535, #2306
  static matz + #536, #2306
  static matz + #537, #2306
  static matz + #538, #2306
  static matz + #539, #2306
  static matz + #540, #2306
  static matz + #541, #2306
  static matz + #542, #2306
  static matz + #543, #3842
  static matz + #544, #2306
  static matz + #545, #2306
  static matz + #546, #2306
  static matz + #547, #2306
  static matz + #548, #2306
  static matz + #549, #2306
  static matz + #550, #2
  static matz + #551, #2306
  static matz + #552, #2306
  static matz + #553, #3842
  static matz + #554, #2306
  static matz + #555, #2306
  static matz + #556, #2306
  static matz + #557, #2306
  static matz + #558, #2306
  static matz + #559, #2306

  ;Linha 14
  static matz + #560, #2306
  static matz + #561, #2306
  static matz + #562, #2306
  static matz + #563, #2306
  static matz + #564, #2306
  static matz + #565, #2306
  static matz + #566, #3842
  static matz + #567, #2306
  static matz + #568, #2306
  static matz + #569, #2306
  static matz + #570, #2
  static matz + #571, #2306
  static matz + #572, #2306
  static matz + #573, #2306
  static matz + #574, #2306
  static matz + #575, #2306
  static matz + #576, #2306
  static matz + #577, #2306
  static matz + #578, #2306
  static matz + #579, #2306
  static matz + #580, #2306
  static matz + #581, #2306
  static matz + #582, #2306
  static matz + #583, #3842
  static matz + #584, #2306
  static matz + #585, #2306
  static matz + #586, #2306
  static matz + #587, #2306
  static matz + #588, #2306
  static matz + #589, #2306
  static matz + #590, #2306
  static matz + #591, #2
  static matz + #592, #2306
  static matz + #593, #3842
  static matz + #594, #2306
  static matz + #595, #2306
  static matz + #596, #2306
  static matz + #597, #2306
  static matz + #598, #2306
  static matz + #599, #2306

  ;Linha 15
  static matz + #600, #2306
  static matz + #601, #2306
  static matz + #602, #2306
  static matz + #603, #2306
  static matz + #604, #2306
  static matz + #605, #2306
  static matz + #606, #3842
  static matz + #607, #2306
  static matz + #608, #2306
  static matz + #609, #2306
  static matz + #610, #2
  static matz + #611, #2306
  static matz + #612, #2306
  static matz + #613, #2306
  static matz + #614, #2306
  static matz + #615, #2306
  static matz + #616, #2306
  static matz + #617, #2306
  static matz + #618, #2306
  static matz + #619, #2306
  static matz + #620, #2306
  static matz + #621, #2306
  static matz + #622, #2306
  static matz + #623, #3842
  static matz + #624, #2306
  static matz + #625, #2306
  static matz + #626, #2306
  static matz + #627, #2306
  static matz + #628, #2306
  static matz + #629, #2306
  static matz + #630, #2306
  static matz + #631, #2306
  static matz + #632, #2
  static matz + #633, #3842
  static matz + #634, #2306
  static matz + #635, #2306
  static matz + #636, #2306
  static matz + #637, #2306
  static matz + #638, #2306
  static matz + #639, #2306

  ;Linha 16
  static matz + #640, #2306
  static matz + #641, #2306
  static matz + #642, #2306
  static matz + #643, #2306
  static matz + #644, #2306
  static matz + #645, #2306
  static matz + #646, #3842
  static matz + #647, #2306
  static matz + #648, #2306
  static matz + #649, #2
  static matz + #650, #2306
  static matz + #651, #2306
  static matz + #652, #2306
  static matz + #653, #2306
  static matz + #654, #2306
  static matz + #655, #2306
  static matz + #656, #2306
  static matz + #657, #2306
  static matz + #658, #2306
  static matz + #659, #2306
  static matz + #660, #2306
  static matz + #661, #2306
  static matz + #662, #2306
  static matz + #663, #3842
  static matz + #664, #2306
  static matz + #665, #2306
  static matz + #666, #2306
  static matz + #667, #2306
  static matz + #668, #2306
  static matz + #669, #2306
  static matz + #670, #2306
  static matz + #671, #2306
  static matz + #672, #2
  static matz + #673, #3842
  static matz + #674, #2306
  static matz + #675, #2306
  static matz + #676, #2306
  static matz + #677, #2306
  static matz + #678, #2306
  static matz + #679, #2306

  ;Linha 17
  static matz + #680, #2306
  static matz + #681, #2306
  static matz + #682, #2306
  static matz + #683, #2306
  static matz + #684, #2306
  static matz + #685, #2306
  static matz + #686, #3842
  static matz + #687, #2306
  static matz + #688, #2
  static matz + #689, #2306
  static matz + #690, #2306
  static matz + #691, #2306
  static matz + #692, #2306
  static matz + #693, #2306
  static matz + #694, #2306
  static matz + #695, #2306
  static matz + #696, #2306
  static matz + #697, #2306
  static matz + #698, #2306
  static matz + #699, #2306
  static matz + #700, #2306
  static matz + #701, #2306
  static matz + #702, #2306
  static matz + #703, #3842
  static matz + #704, #3842
  static matz + #705, #3842
  static matz + #706, #3842
  static matz + #707, #3842
  static matz + #708, #3842
  static matz + #709, #3842
  static matz + #710, #3842
  static matz + #711, #3842
  static matz + #712, #3842
  static matz + #713, #3842
  static matz + #714, #2306
  static matz + #715, #2306
  static matz + #716, #2306
  static matz + #717, #2306
  static matz + #718, #2306
  static matz + #719, #2306

  ;Linha 18
  static matz + #720, #2306
  static matz + #721, #2306
  static matz + #722, #2306
  static matz + #723, #2306
  static matz + #724, #2306
  static matz + #725, #2306
  static matz + #726, #3842
  static matz + #727, #2306
  static matz + #728, #2
  static matz + #729, #2306
  static matz + #730, #2306
  static matz + #731, #2306
  static matz + #732, #2306
  static matz + #733, #2306
  static matz + #734, #2306
  static matz + #735, #2306
  static matz + #736, #2306
  static matz + #737, #2306
  static matz + #738, #2306
  static matz + #739, #2306
  static matz + #740, #2306
  static matz + #741, #2306
  static matz + #742, #2306
  static matz + #743, #3842
  static matz + #744, #2
  static matz + #745, #3842
  static matz + #746, #2
  static matz + #747, #3842
  static matz + #748, #2306
  static matz + #749, #2306
  static matz + #750, #2306
  static matz + #751, #2306
  static matz + #752, #2
  static matz + #753, #3842
  static matz + #754, #2306
  static matz + #755, #2306
  static matz + #756, #2306
  static matz + #757, #2306
  static matz + #758, #2306
  static matz + #759, #2306

  ;Linha 19
  static matz + #760, #2306
  static matz + #761, #2306
  static matz + #762, #2306
  static matz + #763, #2306
  static matz + #764, #2306
  static matz + #765, #2306
  static matz + #766, #3842
  static matz + #767, #2
  static matz + #768, #2306
  static matz + #769, #2306
  static matz + #770, #2306
  static matz + #771, #2306
  static matz + #772, #2306
  static matz + #773, #2306
  static matz + #774, #2306
  static matz + #775, #2306
  static matz + #776, #2306
  static matz + #777, #2306
  static matz + #778, #2306
  static matz + #779, #2306
  static matz + #780, #2306
  static matz + #781, #2306
  static matz + #782, #2306
  static matz + #783, #3842
  static matz + #784, #3842
  static matz + #785, #3842
  static matz + #786, #3842
  static matz + #787, #3842
  static matz + #788, #2306
  static matz + #789, #2306
  static matz + #790, #2306
  static matz + #791, #2306
  static matz + #792, #2
  static matz + #793, #3842
  static matz + #794, #2306
  static matz + #795, #2306
  static matz + #796, #2306
  static matz + #797, #2306
  static matz + #798, #2306
  static matz + #799, #2306

  ;Linha 20
  static matz + #800, #2306
  static matz + #801, #2306
  static matz + #802, #2306
  static matz + #803, #2306
  static matz + #804, #2306
  static matz + #805, #2306
  static matz + #806, #3842
  static matz + #807, #2
  static matz + #808, #2306
  static matz + #809, #2306
  static matz + #810, #2306
  static matz + #811, #2306
  static matz + #812, #2306
  static matz + #813, #2306
  static matz + #814, #2306
  static matz + #815, #2306
  static matz + #816, #2306
  static matz + #817, #2306
  static matz + #818, #2306
  static matz + #819, #2306
  static matz + #820, #2306
  static matz + #821, #2306
  static matz + #822, #2306
  static matz + #823, #3842
  static matz + #824, #2
  static matz + #825, #2306
  static matz + #826, #2306
  static matz + #827, #3842
  static matz + #828, #2306
  static matz + #829, #2306
  static matz + #830, #2306
  static matz + #831, #2
  static matz + #832, #2306
  static matz + #833, #3842
  static matz + #834, #2306
  static matz + #835, #2306
  static matz + #836, #2306
  static matz + #837, #2306
  static matz + #838, #2306
  static matz + #839, #2306

  ;Linha 21
  static matz + #840, #2306
  static matz + #841, #2306
  static matz + #842, #2306
  static matz + #843, #2306
  static matz + #844, #2306
  static matz + #845, #2306
  static matz + #846, #3842
  static matz + #847, #2
  static matz + #848, #2306
  static matz + #849, #2306
  static matz + #850, #2306
  static matz + #851, #2306
  static matz + #852, #2306
  static matz + #853, #2306
  static matz + #854, #2306
  static matz + #855, #2306
  static matz + #856, #2306
  static matz + #857, #2306
  static matz + #858, #2306
  static matz + #859, #2306
  static matz + #860, #2306
  static matz + #861, #2306
  static matz + #862, #2306
  static matz + #863, #3842
  static matz + #864, #2306
  static matz + #865, #2
  static matz + #866, #2306
  static matz + #867, #3842
  static matz + #868, #2306
  static matz + #869, #2306
  static matz + #870, #2
  static matz + #871, #2306
  static matz + #872, #2306
  static matz + #873, #3842
  static matz + #874, #2306
  static matz + #875, #2306
  static matz + #876, #2306
  static matz + #877, #2306
  static matz + #878, #2306
  static matz + #879, #2306

  ;Linha 22
  static matz + #880, #2306
  static matz + #881, #2306
  static matz + #882, #2306
  static matz + #883, #2306
  static matz + #884, #2306
  static matz + #885, #2306
  static matz + #886, #3842
  static matz + #887, #2
  static matz + #888, #2306
  static matz + #889, #2306
  static matz + #890, #2306
  static matz + #891, #2306
  static matz + #892, #2306
  static matz + #893, #2306
  static matz + #894, #2306
  static matz + #895, #2306
  static matz + #896, #2306
  static matz + #897, #2306
  static matz + #898, #2306
  static matz + #899, #2306
  static matz + #900, #2306
  static matz + #901, #2306
  static matz + #902, #2306
  static matz + #903, #3842
  static matz + #904, #2306
  static matz + #905, #2306
  static matz + #906, #2
  static matz + #907, #3842
  static matz + #908, #2
  static matz + #909, #2
  static matz + #910, #2306
  static matz + #911, #2306
  static matz + #912, #2306
  static matz + #913, #3842
  static matz + #914, #2306
  static matz + #915, #2306
  static matz + #916, #2306
  static matz + #917, #2306
  static matz + #918, #2306
  static matz + #919, #2306

  ;Linha 23
  static matz + #920, #2306
  static matz + #921, #2306
  static matz + #922, #2306
  static matz + #923, #2306
  static matz + #924, #2306
  static matz + #925, #2306
  static matz + #926, #3842
  static matz + #927, #3842
  static matz + #928, #3842
  static matz + #929, #3842
  static matz + #930, #3842
  static matz + #931, #3842
  static matz + #932, #3842
  static matz + #933, #3842
  static matz + #934, #3842
  static matz + #935, #3842
  static matz + #936, #3842
  static matz + #937, #3842
  static matz + #938, #3842
  static matz + #939, #3842
  static matz + #940, #3842
  static matz + #941, #3842
  static matz + #942, #3842
  static matz + #943, #3842
  static matz + #944, #3842
  static matz + #945, #3842
  static matz + #946, #3842
  static matz + #947, #3842
  static matz + #948, #3842
  static matz + #949, #3842
  static matz + #950, #3842
  static matz + #951, #3842
  static matz + #952, #3842
  static matz + #953, #3842
  static matz + #954, #2306
  static matz + #955, #2306
  static matz + #956, #2306
  static matz + #957, #2306
  static matz + #958, #2306
  static matz + #959, #2306

  ;Linha 24
  static matz + #960, #2306
  static matz + #961, #2306
  static matz + #962, #2306
  static matz + #963, #2306
  static matz + #964, #2306
  static matz + #965, #2306
  static matz + #966, #2306
  static matz + #967, #2306
  static matz + #968, #2306
  static matz + #969, #2306
  static matz + #970, #2306
  static matz + #971, #2306
  static matz + #972, #2306
  static matz + #973, #2306
  static matz + #974, #2306
  static matz + #975, #2306
  static matz + #976, #2306
  static matz + #977, #2306
  static matz + #978, #2306
  static matz + #979, #2306
  static matz + #980, #2306
  static matz + #981, #2306
  static matz + #982, #2306
  static matz + #983, #2306
  static matz + #984, #2306
  static matz + #985, #2306
  static matz + #986, #2306
  static matz + #987, #2306
  static matz + #988, #2306
  static matz + #989, #2306
  static matz + #990, #2306
  static matz + #991, #2306
  static matz + #992, #2306
  static matz + #993, #2306
  static matz + #994, #2306
  static matz + #995, #2306
  static matz + #996, #2306
  static matz + #997, #2306
  static matz + #998, #2306
  static matz + #999, #2306

  ;Linha 25
  static matz + #1000, #2306
  static matz + #1001, #2306
  static matz + #1002, #2306
  static matz + #1003, #2306
  static matz + #1004, #2306
  static matz + #1005, #2306
  static matz + #1006, #2306
  static matz + #1007, #2306
  static matz + #1008, #2306
  static matz + #1009, #2306
  static matz + #1010, #2306
  static matz + #1011, #2306
  static matz + #1012, #2306
  static matz + #1013, #2306
  static matz + #1014, #2306
  static matz + #1015, #2306
  static matz + #1016, #2306
  static matz + #1017, #2306
  static matz + #1018, #2306
  static matz + #1019, #2306
  static matz + #1020, #2306
  static matz + #1021, #2306
  static matz + #1022, #2306
  static matz + #1023, #2306
  static matz + #1024, #2306
  static matz + #1025, #2306
  static matz + #1026, #2306
  static matz + #1027, #2306
  static matz + #1028, #2306
  static matz + #1029, #2306
  static matz + #1030, #2306
  static matz + #1031, #2306
  static matz + #1032, #2306
  static matz + #1033, #2306
  static matz + #1034, #2306
  static matz + #1035, #2306
  static matz + #1036, #2306
  static matz + #1037, #2306
  static matz + #1038, #2306
  static matz + #1039, #2306

  ;Linha 26
  static matz + #1040, #2306
  static matz + #1041, #2306
  static matz + #1042, #2306
  static matz + #1043, #2306
  static matz + #1044, #2306
  static matz + #1045, #2306
  static matz + #1046, #2306
  static matz + #1047, #2306
  static matz + #1048, #2306
  static matz + #1049, #2306
  static matz + #1050, #2306
  static matz + #1051, #2306
  static matz + #1052, #2306
  static matz + #1053, #2306
  static matz + #1054, #2306
  static matz + #1055, #2306
  static matz + #1056, #2306
  static matz + #1057, #2306
  static matz + #1058, #2306
  static matz + #1059, #2306
  static matz + #1060, #2306
  static matz + #1061, #2306
  static matz + #1062, #2306
  static matz + #1063, #2306
  static matz + #1064, #2306
  static matz + #1065, #2306
  static matz + #1066, #2306
  static matz + #1067, #2306
  static matz + #1068, #2306
  static matz + #1069, #2306
  static matz + #1070, #2306
  static matz + #1071, #2306
  static matz + #1072, #2306
  static matz + #1073, #2306
  static matz + #1074, #2306
  static matz + #1075, #2306
  static matz + #1076, #2306
  static matz + #1077, #2306
  static matz + #1078, #2306
  static matz + #1079, #2306

  ;Linha 27
  static matz + #1080, #2306
  static matz + #1081, #2306
  static matz + #1082, #2306
  static matz + #1083, #2306
  static matz + #1084, #2306
  static matz + #1085, #2306
  static matz + #1086, #2306
  static matz + #1087, #2306
  static matz + #1088, #2306
  static matz + #1089, #2306
  static matz + #1090, #2306
  static matz + #1091, #2306
  static matz + #1092, #2306
  static matz + #1093, #2306
  static matz + #1094, #2306
  static matz + #1095, #2306
  static matz + #1096, #2306
  static matz + #1097, #2306
  static matz + #1098, #2306
  static matz + #1099, #2306
  static matz + #1100, #2306
  static matz + #1101, #2306
  static matz + #1102, #2306
  static matz + #1103, #2306
  static matz + #1104, #2306
  static matz + #1105, #2306
  static matz + #1106, #2306
  static matz + #1107, #2306
  static matz + #1108, #2306
  static matz + #1109, #2306
  static matz + #1110, #2306
  static matz + #1111, #2306
  static matz + #1112, #2306
  static matz + #1113, #2306
  static matz + #1114, #2306
  static matz + #1115, #2306
  static matz + #1116, #2306
  static matz + #1117, #2306
  static matz + #1118, #2306
  static matz + #1119, #2306

  ;Linha 28
  static matz + #1120, #2306
  static matz + #1121, #2306
  static matz + #1122, #2306
  static matz + #1123, #2306
  static matz + #1124, #2306
  static matz + #1125, #2306
  static matz + #1126, #2306
  static matz + #1127, #2306
  static matz + #1128, #2306
  static matz + #1129, #2306
  static matz + #1130, #2306
  static matz + #1131, #2306
  static matz + #1132, #2306
  static matz + #1133, #2306
  static matz + #1134, #2306
  static matz + #1135, #2306
  static matz + #1136, #2306
  static matz + #1137, #2306
  static matz + #1138, #2306
  static matz + #1139, #2306
  static matz + #1140, #2306
  static matz + #1141, #2306
  static matz + #1142, #2306
  static matz + #1143, #2306
  static matz + #1144, #2306
  static matz + #1145, #2306
  static matz + #1146, #2306
  static matz + #1147, #2306
  static matz + #1148, #2306
  static matz + #1149, #2306
  static matz + #1150, #2306
  static matz + #1151, #2306
  static matz + #1152, #2306
  static matz + #1153, #2306
  static matz + #1154, #2306
  static matz + #1155, #2306
  static matz + #1156, #2306
  static matz + #1157, #2306
  static matz + #1158, #2306
  static matz + #1159, #2306

  ;Linha 29
  static matz + #1160, #2306
  static matz + #1161, #2306
  static matz + #1162, #2306
  static matz + #1163, #2306
  static matz + #1164, #2306
  static matz + #1165, #2306
  static matz + #1166, #2306
  static matz + #1167, #2306
  static matz + #1168, #2306
  static matz + #1169, #2306
  static matz + #1170, #2306
  static matz + #1171, #2306
  static matz + #1172, #2306
  static matz + #1173, #2306
  static matz + #1174, #2306
  static matz + #1175, #2306
  static matz + #1176, #2306
  static matz + #1177, #2306
  static matz + #1178, #2306
  static matz + #1179, #2306
  static matz + #1180, #2306
  static matz + #1181, #2306
  static matz + #1182, #2306
  static matz + #1183, #2306
  static matz + #1184, #2306
  static matz + #1185, #2306
  static matz + #1186, #2306
  static matz + #1187, #2306
  static matz + #1188, #2306
  static matz + #1189, #2306
  static matz + #1190, #2306
  static matz + #1191, #2306
  static matz + #1192, #2306
  static matz + #1193, #2306
  static matz + #1194, #2306
  static matz + #1195, #2306
  static matz + #1196, #2306
  static matz + #1197, #2306
  static matz + #1198, #2306
  static matz + #1199, #2306

  

cultz : var #1200
  ;Linha 0
  static cultz + #0, #1282
  static cultz + #1, #1282
  static cultz + #2, #1282
  static cultz + #3, #1282
  static cultz + #4, #1282
  static cultz + #5, #1282
  static cultz + #6, #1282
  static cultz + #7, #1282
  static cultz + #8, #1282
  static cultz + #9, #1282
  static cultz + #10, #1282
  static cultz + #11, #1282
  static cultz + #12, #1282
  static cultz + #13, #1282
  static cultz + #14, #1282
  static cultz + #15, #1282
  static cultz + #16, #1282
  static cultz + #17, #1282
  static cultz + #18, #1282
  static cultz + #19, #1282
  static cultz + #20, #1282
  static cultz + #21, #1282
  static cultz + #22, #1282
  static cultz + #23, #1282
  static cultz + #24, #1282
  static cultz + #25, #1282
  static cultz + #26, #1282
  static cultz + #27, #1282
  static cultz + #28, #1282
  static cultz + #29, #1282
  static cultz + #30, #1282
  static cultz + #31, #1282
  static cultz + #32, #1282
  static cultz + #33, #1282
  static cultz + #34, #1282
  static cultz + #35, #1282
  static cultz + #36, #1282
  static cultz + #37, #1282
  static cultz + #38, #1282
  static cultz + #39, #1282

  ;Linha 1
  static cultz + #40, #1282
  static cultz + #41, #1282
  static cultz + #42, #1282
  static cultz + #43, #1282
  static cultz + #44, #1282
  static cultz + #45, #1282
  static cultz + #46, #1282
  static cultz + #47, #1282
  static cultz + #48, #1282
  static cultz + #49, #1282
  static cultz + #50, #1282
  static cultz + #51, #1282
  static cultz + #52, #1282
  static cultz + #53, #1282
  static cultz + #54, #1282
  static cultz + #55, #1282
  static cultz + #56, #1282
  static cultz + #57, #1282
  static cultz + #58, #1282
  static cultz + #59, #1282
  static cultz + #60, #1282
  static cultz + #61, #1282
  static cultz + #62, #1282
  static cultz + #63, #1282
  static cultz + #64, #1282
  static cultz + #65, #1282
  static cultz + #66, #1282
  static cultz + #67, #1282
  static cultz + #68, #1282
  static cultz + #69, #1282
  static cultz + #70, #1282
  static cultz + #71, #1282
  static cultz + #72, #1282
  static cultz + #73, #1282
  static cultz + #74, #1282
  static cultz + #75, #1282
  static cultz + #76, #1282
  static cultz + #77, #1282
  static cultz + #78, #1282
  static cultz + #79, #1282

  ;Linha 2
  static cultz + #80, #1282
  static cultz + #81, #1282
  static cultz + #82, #1282
  static cultz + #83, #1282
  static cultz + #84, #1282
  static cultz + #85, #1282
  static cultz + #86, #1282
  static cultz + #87, #1282
  static cultz + #88, #1282
  static cultz + #89, #1282
  static cultz + #90, #1282
  static cultz + #91, #1282
  static cultz + #92, #1282
  static cultz + #93, #1282
  static cultz + #94, #1282
  static cultz + #95, #1282
  static cultz + #96, #1282
  static cultz + #97, #1282
  static cultz + #98, #1282
  static cultz + #99, #1282
  static cultz + #100, #1282
  static cultz + #101, #1282
  static cultz + #102, #1282
  static cultz + #103, #1282
  static cultz + #104, #1282
  static cultz + #105, #1282
  static cultz + #106, #1282
  static cultz + #107, #1282
  static cultz + #108, #1282
  static cultz + #109, #1282
  static cultz + #110, #1282
  static cultz + #111, #1282
  static cultz + #112, #1282
  static cultz + #113, #1282
  static cultz + #114, #1282
  static cultz + #115, #1282
  static cultz + #116, #1282
  static cultz + #117, #1282
  static cultz + #118, #1282
  static cultz + #119, #1282

  ;Linha 3
  static cultz + #120, #1282
  static cultz + #121, #1282
  static cultz + #122, #1282
  static cultz + #123, #1282
  static cultz + #124, #1282
  static cultz + #125, #1282
  static cultz + #126, #1282
  static cultz + #127, #1282
  static cultz + #128, #1282
  static cultz + #129, #1282
  static cultz + #130, #1282
  static cultz + #131, #1282
  static cultz + #132, #1282
  static cultz + #133, #1282
  static cultz + #134, #1282
  static cultz + #135, #1282
  static cultz + #136, #1282
  static cultz + #137, #1282
  static cultz + #138, #1282
  static cultz + #139, #1282
  static cultz + #140, #1282
  static cultz + #141, #1282
  static cultz + #142, #1282
  static cultz + #143, #1282
  static cultz + #144, #1282
  static cultz + #145, #1282
  static cultz + #146, #1282
  static cultz + #147, #1282
  static cultz + #148, #1282
  static cultz + #149, #1282
  static cultz + #150, #1282
  static cultz + #151, #1282
  static cultz + #152, #1282
  static cultz + #153, #1282
  static cultz + #154, #1282
  static cultz + #155, #1282
  static cultz + #156, #1282
  static cultz + #157, #1282
  static cultz + #158, #1282
  static cultz + #159, #1282

  ;Linha 4
  static cultz + #160, #1282
  static cultz + #161, #1282
  static cultz + #162, #1282
  static cultz + #163, #1282
  static cultz + #164, #1282
  static cultz + #165, #1282
  static cultz + #166, #1282
  static cultz + #167, #1282
  static cultz + #168, #1282
  static cultz + #169, #1282
  static cultz + #170, #1282
  static cultz + #171, #1282
  static cultz + #172, #1282
  static cultz + #173, #1282
  static cultz + #174, #1282
  static cultz + #175, #1282
  static cultz + #176, #1282
  static cultz + #177, #1282
  static cultz + #178, #2050
  static cultz + #179, #1282
  static cultz + #180, #1794
  static cultz + #181, #1282
  static cultz + #182, #2
  static cultz + #183, #1282
  static cultz + #184, #1282
  static cultz + #185, #1282
  static cultz + #186, #1282
  static cultz + #187, #1282
  static cultz + #188, #1282
  static cultz + #189, #1282
  static cultz + #190, #1282
  static cultz + #191, #1282
  static cultz + #192, #1282
  static cultz + #193, #1282
  static cultz + #194, #1282
  static cultz + #195, #1282
  static cultz + #196, #1282
  static cultz + #197, #1282
  static cultz + #198, #1282
  static cultz + #199, #1282

  ;Linha 5
  static cultz + #200, #1282
  static cultz + #201, #1282
  static cultz + #202, #1282
  static cultz + #203, #1282
  static cultz + #204, #1282
  static cultz + #205, #1282
  static cultz + #206, #1282
  static cultz + #207, #1282
  static cultz + #208, #1282
  static cultz + #209, #1282
  static cultz + #210, #1282
  static cultz + #211, #1282
  static cultz + #212, #1282
  static cultz + #213, #1282
  static cultz + #214, #1282
  static cultz + #215, #1282
  static cultz + #216, #1282
  static cultz + #217, #1282
  static cultz + #218, #1282
  static cultz + #219, #1282
  static cultz + #220, #1282
  static cultz + #221, #1282
  static cultz + #222, #1282
  static cultz + #223, #1282
  static cultz + #224, #1282
  static cultz + #225, #1282
  static cultz + #226, #1282
  static cultz + #227, #1282
  static cultz + #228, #1282
  static cultz + #229, #1282
  static cultz + #230, #1282
  static cultz + #231, #1282
  static cultz + #232, #1282
  static cultz + #233, #1282
  static cultz + #234, #1282
  static cultz + #235, #1282
  static cultz + #236, #1282
  static cultz + #237, #1282
  static cultz + #238, #1282
  static cultz + #239, #1282

  ;Linha 6
  static cultz + #240, #1282
  static cultz + #241, #1282
  static cultz + #242, #1282
  static cultz + #243, #1282
  static cultz + #244, #1282
  static cultz + #245, #1282
  static cultz + #246, #1282
  static cultz + #247, #1282
  static cultz + #248, #1282
  static cultz + #249, #1282
  static cultz + #250, #1282
  static cultz + #251, #1282
  static cultz + #252, #1282
  static cultz + #253, #2306
  static cultz + #254, #2306
  static cultz + #255, #2306
  static cultz + #256, #2306
  static cultz + #257, #2306
  static cultz + #258, #2306
  static cultz + #259, #1026
  static cultz + #260, #1026
  static cultz + #261, #1026
  static cultz + #262, #1026
  static cultz + #263, #1026
  static cultz + #264, #1026
  static cultz + #265, #1026
  static cultz + #266, #2306
  static cultz + #267, #2306
  static cultz + #268, #1282
  static cultz + #269, #1282
  static cultz + #270, #1282
  static cultz + #271, #1282
  static cultz + #272, #1282
  static cultz + #273, #1282
  static cultz + #274, #1282
  static cultz + #275, #1282
  static cultz + #276, #1282
  static cultz + #277, #1282
  static cultz + #278, #1282
  static cultz + #279, #1282

  ;Linha 7
  static cultz + #280, #1282
  static cultz + #281, #1282
  static cultz + #282, #1282
  static cultz + #283, #1282
  static cultz + #284, #1282
  static cultz + #285, #1282
  static cultz + #286, #1282
  static cultz + #287, #1282
  static cultz + #288, #1282
  static cultz + #289, #1282
  static cultz + #290, #1282
  static cultz + #291, #1026
  static cultz + #292, #1026
  static cultz + #293, #2306
  static cultz + #294, #2306
  static cultz + #295, #2306
  static cultz + #296, #2306
  static cultz + #297, #2306
  static cultz + #298, #2306
  static cultz + #299, #1026
  static cultz + #300, #1026
  static cultz + #301, #1026
  static cultz + #302, #1026
  static cultz + #303, #1026
  static cultz + #304, #1026
  static cultz + #305, #1026
  static cultz + #306, #2306
  static cultz + #307, #2306
  static cultz + #308, #2306
  static cultz + #309, #2306
  static cultz + #310, #1282
  static cultz + #311, #1282
  static cultz + #312, #1282
  static cultz + #313, #1282
  static cultz + #314, #1282
  static cultz + #315, #1282
  static cultz + #316, #1282
  static cultz + #317, #1282
  static cultz + #318, #1282
  static cultz + #319, #1282

  ;Linha 8
  static cultz + #320, #1282
  static cultz + #321, #1282
  static cultz + #322, #1282
  static cultz + #323, #1282
  static cultz + #324, #1282
  static cultz + #325, #1282
  static cultz + #326, #1282
  static cultz + #327, #1282
  static cultz + #328, #1282
  static cultz + #329, #1282
  static cultz + #330, #1026
  static cultz + #331, #1026
  static cultz + #332, #1026
  static cultz + #333, #2306
  static cultz + #334, #2306
  static cultz + #335, #2306
  static cultz + #336, #2306
  static cultz + #337, #2306
  static cultz + #338, #2306
  static cultz + #339, #1026
  static cultz + #340, #1026
  static cultz + #341, #1026
  static cultz + #342, #1026
  static cultz + #343, #1026
  static cultz + #344, #1026
  static cultz + #345, #1026
  static cultz + #346, #2306
  static cultz + #347, #2306
  static cultz + #348, #2306
  static cultz + #349, #2306
  static cultz + #350, #2306
  static cultz + #351, #2306
  static cultz + #352, #1282
  static cultz + #353, #1282
  static cultz + #354, #1282
  static cultz + #355, #1282
  static cultz + #356, #1282
  static cultz + #357, #1282
  static cultz + #358, #1282
  static cultz + #359, #1282

  ;Linha 9
  static cultz + #360, #1282
  static cultz + #361, #1282
  static cultz + #362, #1282
  static cultz + #363, #1282
  static cultz + #364, #1282
  static cultz + #365, #1282
  static cultz + #366, #1282
  static cultz + #367, #1282
  static cultz + #368, #1282
  static cultz + #369, #1026
  static cultz + #370, #1026
  static cultz + #371, #1026
  static cultz + #372, #1026
  static cultz + #373, #2306
  static cultz + #374, #2306
  static cultz + #375, #2306
  static cultz + #376, #2306
  static cultz + #377, #2306
  static cultz + #378, #2306
  static cultz + #379, #1026
  static cultz + #380, #1026
  static cultz + #381, #1026
  static cultz + #382, #1026
  static cultz + #383, #1026
  static cultz + #384, #1026
  static cultz + #385, #1026
  static cultz + #386, #2306
  static cultz + #387, #2306
  static cultz + #388, #2306
  static cultz + #389, #2306
  static cultz + #390, #2306
  static cultz + #391, #2306
  static cultz + #392, #1026
  static cultz + #393, #1026
  static cultz + #394, #1026
  static cultz + #395, #1282
  static cultz + #396, #1282
  static cultz + #397, #1282
  static cultz + #398, #1282
  static cultz + #399, #1282

  ;Linha 10
  static cultz + #400, #1282
  static cultz + #401, #1282
  static cultz + #402, #1282
  static cultz + #403, #1282
  static cultz + #404, #1282
  static cultz + #405, #1282
  static cultz + #406, #1282
  static cultz + #407, #1282
  static cultz + #408, #1282
  static cultz + #409, #1026
  static cultz + #410, #1026
  static cultz + #411, #1026
  static cultz + #412, #1026
  static cultz + #413, #2306
  static cultz + #414, #2306
  static cultz + #415, #2306
  static cultz + #416, #2306
  static cultz + #417, #2306
  static cultz + #418, #2306
  static cultz + #419, #1026
  static cultz + #420, #1026
  static cultz + #421, #1026
  static cultz + #422, #1026
  static cultz + #423, #1026
  static cultz + #424, #1026
  static cultz + #425, #1026
  static cultz + #426, #2306
  static cultz + #427, #2306
  static cultz + #428, #2306
  static cultz + #429, #2306
  static cultz + #430, #2306
  static cultz + #431, #2306
  static cultz + #432, #1026
  static cultz + #433, #1026
  static cultz + #434, #1026
  static cultz + #435, #1282
  static cultz + #436, #1282
  static cultz + #437, #1282
  static cultz + #438, #1282
  static cultz + #439, #1282

  ;Linha 11
  static cultz + #440, #1282
  static cultz + #441, #1282
  static cultz + #442, #1282
  static cultz + #443, #1282
  static cultz + #444, #1282
  static cultz + #445, #1282
  static cultz + #446, #1282
  static cultz + #447, #1282
  static cultz + #448, #1026
  static cultz + #449, #1026
  static cultz + #450, #1026
  static cultz + #451, #1026
  static cultz + #452, #1026
  static cultz + #453, #2306
  static cultz + #454, #2306
  static cultz + #455, #2306
  static cultz + #456, #2306
  static cultz + #457, #2306
  static cultz + #458, #2306
  static cultz + #459, #1026
  static cultz + #460, #1026
  static cultz + #461, #1026
  static cultz + #462, #1026
  static cultz + #463, #1026
  static cultz + #464, #1026
  static cultz + #465, #1026
  static cultz + #466, #2306
  static cultz + #467, #2306
  static cultz + #468, #2306
  static cultz + #469, #2306
  static cultz + #470, #2306
  static cultz + #471, #2306
  static cultz + #472, #1026
  static cultz + #473, #1026
  static cultz + #474, #1026
  static cultz + #475, #1282
  static cultz + #476, #1282
  static cultz + #477, #1282
  static cultz + #478, #1282
  static cultz + #479, #1282

  ;Linha 12
  static cultz + #480, #1282
  static cultz + #481, #1282
  static cultz + #482, #1282
  static cultz + #483, #1282
  static cultz + #484, #1282
  static cultz + #485, #1282
  static cultz + #486, #1282
  static cultz + #487, #1026
  static cultz + #488, #1026
  static cultz + #489, #1026
  static cultz + #490, #1026
  static cultz + #491, #1026
  static cultz + #492, #1026
  static cultz + #493, #2306
  static cultz + #494, #2306
  static cultz + #495, #2306
  static cultz + #496, #2306
  static cultz + #497, #2306
  static cultz + #498, #2306
  static cultz + #499, #1026
  static cultz + #500, #1026
  static cultz + #501, #1026
  static cultz + #502, #1026
  static cultz + #503, #1026
  static cultz + #504, #1026
  static cultz + #505, #1026
  static cultz + #506, #2306
  static cultz + #507, #2306
  static cultz + #508, #2306
  static cultz + #509, #2306
  static cultz + #510, #2306
  static cultz + #511, #2306
  static cultz + #512, #1026
  static cultz + #513, #1026
  static cultz + #514, #1026
  static cultz + #515, #1026
  static cultz + #516, #1282
  static cultz + #517, #1282
  static cultz + #518, #1282
  static cultz + #519, #1282

  ;Linha 13
  static cultz + #520, #1282
  static cultz + #521, #1282
  static cultz + #522, #1282
  static cultz + #523, #1282
  static cultz + #524, #1282
  static cultz + #525, #1282
  static cultz + #526, #1026
  static cultz + #527, #1026
  static cultz + #528, #1026
  static cultz + #529, #1026
  static cultz + #530, #1026
  static cultz + #531, #1026
  static cultz + #532, #1026
  static cultz + #533, #2306
  static cultz + #534, #2306
  static cultz + #535, #2306
  static cultz + #536, #2306
  static cultz + #537, #2306
  static cultz + #538, #2306
  static cultz + #539, #1026
  static cultz + #540, #1026
  static cultz + #541, #1026
  static cultz + #542, #1026
  static cultz + #543, #1026
  static cultz + #544, #1026
  static cultz + #545, #1026
  static cultz + #546, #2306
  static cultz + #547, #2306
  static cultz + #548, #2306
  static cultz + #549, #2306
  static cultz + #550, #2306
  static cultz + #551, #2306
  static cultz + #552, #1026
  static cultz + #553, #1026
  static cultz + #554, #1026
  static cultz + #555, #1026
  static cultz + #556, #1026
  static cultz + #557, #1026
  static cultz + #558, #1282
  static cultz + #559, #1282

  ;Linha 14
  static cultz + #560, #1282
  static cultz + #561, #1282
  static cultz + #562, #1282
  static cultz + #563, #1282
  static cultz + #564, #1282
  static cultz + #565, #1282
  static cultz + #566, #1026
  static cultz + #567, #1026
  static cultz + #568, #1026
  static cultz + #569, #1026
  static cultz + #570, #1026
  static cultz + #571, #1026
  static cultz + #572, #1026
  static cultz + #573, #2306
  static cultz + #574, #2306
  static cultz + #575, #2306
  static cultz + #576, #2306
  static cultz + #577, #2306
  static cultz + #578, #2306
  static cultz + #579, #1026
  static cultz + #580, #1026
  static cultz + #581, #1026
  static cultz + #582, #1026
  static cultz + #583, #1026
  static cultz + #584, #1026
  static cultz + #585, #1026
  static cultz + #586, #2306
  static cultz + #587, #2306
  static cultz + #588, #2306
  static cultz + #589, #2306
  static cultz + #590, #2306
  static cultz + #591, #2306
  static cultz + #592, #1026
  static cultz + #593, #1026
  static cultz + #594, #1026
  static cultz + #595, #1026
  static cultz + #596, #1026
  static cultz + #597, #1026
  static cultz + #598, #1282
  static cultz + #599, #1282

  ;Linha 15
  static cultz + #600, #1282
  static cultz + #601, #1282
  static cultz + #602, #1282
  static cultz + #603, #1282
  static cultz + #604, #1282
  static cultz + #605, #1026
  static cultz + #606, #1026
  static cultz + #607, #1026
  static cultz + #608, #1026
  static cultz + #609, #1026
  static cultz + #610, #1026
  static cultz + #611, #1026
  static cultz + #612, #1026
  static cultz + #613, #2306
  static cultz + #614, #2306
  static cultz + #615, #2306
  static cultz + #616, #2306
  static cultz + #617, #2306
  static cultz + #618, #2306
  static cultz + #619, #1026
  static cultz + #620, #1026
  static cultz + #621, #1026
  static cultz + #622, #1026
  static cultz + #623, #1026
  static cultz + #624, #1026
  static cultz + #625, #1026
  static cultz + #626, #2306
  static cultz + #627, #2306
  static cultz + #628, #2306
  static cultz + #629, #2306
  static cultz + #630, #2306
  static cultz + #631, #2306
  static cultz + #632, #1026
  static cultz + #633, #1026
  static cultz + #634, #1026
  static cultz + #635, #1026
  static cultz + #636, #1026
  static cultz + #637, #1026
  static cultz + #638, #1282
  static cultz + #639, #1282

  ;Linha 16
  static cultz + #640, #1282
  static cultz + #641, #1282
  static cultz + #642, #1282
  static cultz + #643, #1026
  static cultz + #644, #1026
  static cultz + #645, #1026
  static cultz + #646, #1026
  static cultz + #647, #1026
  static cultz + #648, #1026
  static cultz + #649, #1026
  static cultz + #650, #1026
  static cultz + #651, #1026
  static cultz + #652, #1026
  static cultz + #653, #2306
  static cultz + #654, #2306
  static cultz + #655, #2306
  static cultz + #656, #2306
  static cultz + #657, #2306
  static cultz + #658, #2306
  static cultz + #659, #1026
  static cultz + #660, #1026
  static cultz + #661, #1026
  static cultz + #662, #1026
  static cultz + #663, #1026
  static cultz + #664, #1026
  static cultz + #665, #1026
  static cultz + #666, #2306
  static cultz + #667, #2306
  static cultz + #668, #2306
  static cultz + #669, #2306
  static cultz + #670, #2306
  static cultz + #671, #2306
  static cultz + #672, #1026
  static cultz + #673, #1026
  static cultz + #674, #1026
  static cultz + #675, #1026
  static cultz + #676, #1026
  static cultz + #677, #1026
  static cultz + #678, #1282
  static cultz + #679, #1282

  ;Linha 17
  static cultz + #680, #1282
  static cultz + #681, #1282
  static cultz + #682, #1282
  static cultz + #683, #1026
  static cultz + #684, #1026
  static cultz + #685, #1026
  static cultz + #686, #1026
  static cultz + #687, #1026
  static cultz + #688, #1026
  static cultz + #689, #1026
  static cultz + #690, #1026
  static cultz + #691, #1026
  static cultz + #692, #1026
  static cultz + #693, #2306
  static cultz + #694, #2306
  static cultz + #695, #2818
  static cultz + #696, #2818
  static cultz + #697, #2818
  static cultz + #698, #2818
  static cultz + #699, #1026
  static cultz + #700, #1026
  static cultz + #701, #1026
  static cultz + #702, #1026
  static cultz + #703, #1026
  static cultz + #704, #2818
  static cultz + #705, #2818
  static cultz + #706, #2306
  static cultz + #707, #2306
  static cultz + #708, #2306
  static cultz + #709, #2306
  static cultz + #710, #2306
  static cultz + #711, #2306
  static cultz + #712, #1026
  static cultz + #713, #1026
  static cultz + #714, #1026
  static cultz + #715, #1026
  static cultz + #716, #1026
  static cultz + #717, #1026
  static cultz + #718, #1282
  static cultz + #719, #1282

  ;Linha 18
  static cultz + #720, #1282
  static cultz + #721, #1282
  static cultz + #722, #1282
  static cultz + #723, #1026
  static cultz + #724, #1026
  static cultz + #725, #1026
  static cultz + #726, #1026
  static cultz + #727, #1026
  static cultz + #728, #1026
  static cultz + #729, #1026
  static cultz + #730, #1026
  static cultz + #731, #1026
  static cultz + #732, #1026
  static cultz + #733, #2306
  static cultz + #734, #2306
  static cultz + #735, #2818
  static cultz + #736, #2818
  static cultz + #737, #2818
  static cultz + #738, #2818
  static cultz + #739, #1026
  static cultz + #740, #1026
  static cultz + #741, #1026
  static cultz + #742, #2818
  static cultz + #743, #2818
  static cultz + #744, #2818
  static cultz + #745, #2818
  static cultz + #746, #2818
  static cultz + #747, #2306
  static cultz + #748, #2306
  static cultz + #749, #2306
  static cultz + #750, #2306
  static cultz + #751, #2306
  static cultz + #752, #1026
  static cultz + #753, #1026
  static cultz + #754, #1026
  static cultz + #755, #1026
  static cultz + #756, #1026
  static cultz + #757, #1026
  static cultz + #758, #1282
  static cultz + #759, #1282

  ;Linha 19
  static cultz + #760, #1282
  static cultz + #761, #1026
  static cultz + #762, #1026
  static cultz + #763, #1026
  static cultz + #764, #1026
  static cultz + #765, #1026
  static cultz + #766, #1026
  static cultz + #767, #1026
  static cultz + #768, #1026
  static cultz + #769, #1026
  static cultz + #770, #1026
  static cultz + #771, #1026
  static cultz + #772, #1026
  static cultz + #773, #2306
  static cultz + #774, #2306
  static cultz + #775, #2306
  static cultz + #776, #2306
  static cultz + #777, #2818
  static cultz + #778, #2818
  static cultz + #779, #1026
  static cultz + #780, #1026
  static cultz + #781, #2818
  static cultz + #782, #2818
  static cultz + #783, #2818
  static cultz + #784, #1026
  static cultz + #785, #1026
  static cultz + #786, #2818
  static cultz + #787, #2818
  static cultz + #788, #2306
  static cultz + #789, #2306
  static cultz + #790, #2306
  static cultz + #791, #2306
  static cultz + #792, #1026
  static cultz + #793, #1026
  static cultz + #794, #1026
  static cultz + #795, #1026
  static cultz + #796, #1026
  static cultz + #797, #1026
  static cultz + #798, #1282
  static cultz + #799, #1282

  ;Linha 20
  static cultz + #800, #1282
  static cultz + #801, #1026
  static cultz + #802, #1026
  static cultz + #803, #1026
  static cultz + #804, #1026
  static cultz + #805, #1026
  static cultz + #806, #1026
  static cultz + #807, #1026
  static cultz + #808, #1026
  static cultz + #809, #1026
  static cultz + #810, #1026
  static cultz + #811, #1026
  static cultz + #812, #1026
  static cultz + #813, #2306
  static cultz + #814, #2306
  static cultz + #815, #2306
  static cultz + #816, #2306
  static cultz + #817, #2818
  static cultz + #818, #2818
  static cultz + #819, #1026
  static cultz + #820, #1026
  static cultz + #821, #2818
  static cultz + #822, #2818
  static cultz + #823, #1026
  static cultz + #824, #1026
  static cultz + #825, #1026
  static cultz + #826, #2818
  static cultz + #827, #2818
  static cultz + #828, #2306
  static cultz + #829, #2306
  static cultz + #830, #2306
  static cultz + #831, #2306
  static cultz + #832, #1026
  static cultz + #833, #1026
  static cultz + #834, #1026
  static cultz + #835, #1026
  static cultz + #836, #1026
  static cultz + #837, #1026
  static cultz + #838, #1282
  static cultz + #839, #1282

  ;Linha 21
  static cultz + #840, #1282
  static cultz + #841, #1026
  static cultz + #842, #1026
  static cultz + #843, #1026
  static cultz + #844, #1026
  static cultz + #845, #1026
  static cultz + #846, #1026
  static cultz + #847, #1026
  static cultz + #848, #1026
  static cultz + #849, #1026
  static cultz + #850, #1026
  static cultz + #851, #1026
  static cultz + #852, #2306
  static cultz + #853, #2306
  static cultz + #854, #2306
  static cultz + #855, #2306
  static cultz + #856, #2306
  static cultz + #857, #2818
  static cultz + #858, #2818
  static cultz + #859, #1026
  static cultz + #860, #1026
  static cultz + #861, #2818
  static cultz + #862, #2818
  static cultz + #863, #1026
  static cultz + #864, #1026
  static cultz + #865, #1026
  static cultz + #866, #2818
  static cultz + #867, #2818
  static cultz + #868, #2306
  static cultz + #869, #2306
  static cultz + #870, #2306
  static cultz + #871, #2306
  static cultz + #872, #1026
  static cultz + #873, #1026
  static cultz + #874, #1026
  static cultz + #875, #1026
  static cultz + #876, #1026
  static cultz + #877, #1026
  static cultz + #878, #1282
  static cultz + #879, #1282

  ;Linha 22
  static cultz + #880, #1282
  static cultz + #881, #1026
  static cultz + #882, #1026
  static cultz + #883, #1026
  static cultz + #884, #1026
  static cultz + #885, #1026
  static cultz + #886, #1026
  static cultz + #887, #1026
  static cultz + #888, #1026
  static cultz + #889, #1026
  static cultz + #890, #1026
  static cultz + #891, #1026
  static cultz + #892, #2306
  static cultz + #893, #2306
  static cultz + #894, #2306
  static cultz + #895, #2306
  static cultz + #896, #2306
  static cultz + #897, #2818
  static cultz + #898, #2818
  static cultz + #899, #1026
  static cultz + #900, #1026
  static cultz + #901, #2818
  static cultz + #902, #2818
  static cultz + #903, #1026
  static cultz + #904, #1026
  static cultz + #905, #1026
  static cultz + #906, #2818
  static cultz + #907, #2818
  static cultz + #908, #2306
  static cultz + #909, #2306
  static cultz + #910, #2306
  static cultz + #911, #2306
  static cultz + #912, #1026
  static cultz + #913, #1026
  static cultz + #914, #1026
  static cultz + #915, #1026
  static cultz + #916, #1026
  static cultz + #917, #1026
  static cultz + #918, #1026
  static cultz + #919, #1282

  ;Linha 23
  static cultz + #920, #1282
  static cultz + #921, #1026
  static cultz + #922, #1026
  static cultz + #923, #1026
  static cultz + #924, #1026
  static cultz + #925, #1026
  static cultz + #926, #1026
  static cultz + #927, #1026
  static cultz + #928, #1026
  static cultz + #929, #1026
  static cultz + #930, #1026
  static cultz + #931, #1026
  static cultz + #932, #2306
  static cultz + #933, #2306
  static cultz + #934, #2306
  static cultz + #935, #2306
  static cultz + #936, #2306
  static cultz + #937, #2818
  static cultz + #938, #2818
  static cultz + #939, #1026
  static cultz + #940, #1026
  static cultz + #941, #2818
  static cultz + #942, #2818
  static cultz + #943, #1026
  static cultz + #944, #1026
  static cultz + #945, #1026
  static cultz + #946, #2818
  static cultz + #947, #2818
  static cultz + #948, #2306
  static cultz + #949, #2306
  static cultz + #950, #2306
  static cultz + #951, #2306
  static cultz + #952, #1026
  static cultz + #953, #1026
  static cultz + #954, #1026
  static cultz + #955, #1026
  static cultz + #956, #1026
  static cultz + #957, #1026
  static cultz + #958, #1026
  static cultz + #959, #1282

  ;Linha 24
  static cultz + #960, #1282
  static cultz + #961, #1026
  static cultz + #962, #1026
  static cultz + #963, #1026
  static cultz + #964, #1026
  static cultz + #965, #1026
  static cultz + #966, #1026
  static cultz + #967, #1026
  static cultz + #968, #1026
  static cultz + #969, #1026
  static cultz + #970, #1026
  static cultz + #971, #1026
  static cultz + #972, #2306
  static cultz + #973, #2306
  static cultz + #974, #2306
  static cultz + #975, #2306
  static cultz + #976, #2306
  static cultz + #977, #2818
  static cultz + #978, #2818
  static cultz + #979, #1026
  static cultz + #980, #1026
  static cultz + #981, #2818
  static cultz + #982, #2818
  static cultz + #983, #1026
  static cultz + #984, #1026
  static cultz + #985, #1026
  static cultz + #986, #2818
  static cultz + #987, #2818
  static cultz + #988, #2306
  static cultz + #989, #2306
  static cultz + #990, #2306
  static cultz + #991, #2306
  static cultz + #992, #1026
  static cultz + #993, #1026
  static cultz + #994, #1026
  static cultz + #995, #1026
  static cultz + #996, #1026
  static cultz + #997, #1026
  static cultz + #998, #1026
  static cultz + #999, #1282

  ;Linha 25
  static cultz + #1000, #1282
  static cultz + #1001, #1026
  static cultz + #1002, #1026
  static cultz + #1003, #1026
  static cultz + #1004, #1026
  static cultz + #1005, #1026
  static cultz + #1006, #1026
  static cultz + #1007, #1026
  static cultz + #1008, #1026
  static cultz + #1009, #1026
  static cultz + #1010, #1026
  static cultz + #1011, #1026
  static cultz + #1012, #2306
  static cultz + #1013, #2306
  static cultz + #1014, #2306
  static cultz + #1015, #2306
  static cultz + #1016, #2306
  static cultz + #1017, #2818
  static cultz + #1018, #2818
  static cultz + #1019, #1026
  static cultz + #1020, #1026
  static cultz + #1021, #2818
  static cultz + #1022, #2818
  static cultz + #1023, #1026
  static cultz + #1024, #1026
  static cultz + #1025, #1026
  static cultz + #1026, #2818
  static cultz + #1027, #2818
  static cultz + #1028, #2306
  static cultz + #1029, #2306
  static cultz + #1030, #2306
  static cultz + #1031, #2306
  static cultz + #1032, #1026
  static cultz + #1033, #1026
  static cultz + #1034, #1026
  static cultz + #1035, #1026
  static cultz + #1036, #1026
  static cultz + #1037, #1026
  static cultz + #1038, #1026
  static cultz + #1039, #1282

  ;Linha 26
  static cultz + #1040, #1282
  static cultz + #1041, #1026
  static cultz + #1042, #1026
  static cultz + #1043, #1026
  static cultz + #1044, #1026
  static cultz + #1045, #1026
  static cultz + #1046, #1282
  static cultz + #1047, #1282
  static cultz + #1048, #1282
  static cultz + #1049, #1282
  static cultz + #1050, #1026
  static cultz + #1051, #1026
  static cultz + #1052, #2306
  static cultz + #1053, #2306
  static cultz + #1054, #2306
  static cultz + #1055, #2306
  static cultz + #1056, #2306
  static cultz + #1057, #2818
  static cultz + #1058, #2818
  static cultz + #1059, #1026
  static cultz + #1060, #1026
  static cultz + #1061, #2818
  static cultz + #1062, #2818
  static cultz + #1063, #1026
  static cultz + #1064, #1026
  static cultz + #1065, #1026
  static cultz + #1066, #2818
  static cultz + #1067, #2818
  static cultz + #1068, #2306
  static cultz + #1069, #2306
  static cultz + #1070, #2306
  static cultz + #1071, #2306
  static cultz + #1072, #1026
  static cultz + #1073, #1026
  static cultz + #1074, #1026
  static cultz + #1075, #1026
  static cultz + #1076, #1026
  static cultz + #1077, #1026
  static cultz + #1078, #1026
  static cultz + #1079, #1282

  ;Linha 27
  static cultz + #1080, #1282
  static cultz + #1081, #1026
  static cultz + #1082, #1026
  static cultz + #1083, #1026
  static cultz + #1084, #1026
  static cultz + #1085, #1026
  static cultz + #1086, #1282
  static cultz + #1087, #1282
  static cultz + #1088, #1282
  static cultz + #1089, #1282
  static cultz + #1090, #1026
  static cultz + #1091, #1026
  static cultz + #1092, #2306
  static cultz + #1093, #2306
  static cultz + #1094, #2306
  static cultz + #1095, #2306
  static cultz + #1096, #2306
  static cultz + #1097, #2818
  static cultz + #1098, #2818
  static cultz + #1099, #1026
  static cultz + #1100, #1026
  static cultz + #1101, #2818
  static cultz + #1102, #2818
  static cultz + #1103, #1026
  static cultz + #1104, #1026
  static cultz + #1105, #1026
  static cultz + #1106, #2818
  static cultz + #1107, #2818
  static cultz + #1108, #2306
  static cultz + #1109, #2306
  static cultz + #1110, #2306
  static cultz + #1111, #2306
  static cultz + #1112, #1026
  static cultz + #1113, #1026
  static cultz + #1114, #1026
  static cultz + #1115, #1026
  static cultz + #1116, #1026
  static cultz + #1117, #1026
  static cultz + #1118, #1026
  static cultz + #1119, #1282

  ;Linha 28
  static cultz + #1120, #1282
  static cultz + #1121, #1282
  static cultz + #1122, #1282
  static cultz + #1123, #1282
  static cultz + #1124, #1282
  static cultz + #1125, #1282
  static cultz + #1126, #1282
  static cultz + #1127, #1282
  static cultz + #1128, #1282
  static cultz + #1129, #1282
  static cultz + #1130, #1026
  static cultz + #1131, #1026
  static cultz + #1132, #2306
  static cultz + #1133, #2306
  static cultz + #1134, #2306
  static cultz + #1135, #2306
  static cultz + #1136, #2306
  static cultz + #1137, #2818
  static cultz + #1138, #2818
  static cultz + #1139, #1026
  static cultz + #1140, #1026
  static cultz + #1141, #2818
  static cultz + #1142, #2818
  static cultz + #1143, #1026
  static cultz + #1144, #1026
  static cultz + #1145, #1026
  static cultz + #1146, #2818
  static cultz + #1147, #2818
  static cultz + #1148, #2306
  static cultz + #1149, #2306
  static cultz + #1150, #2306
  static cultz + #1151, #2306
  static cultz + #1152, #1026
  static cultz + #1153, #1026
  static cultz + #1154, #1026
  static cultz + #1155, #1026
  static cultz + #1156, #1026
  static cultz + #1157, #1026
  static cultz + #1158, #1026
  static cultz + #1159, #1282

  ;Linha 29
  static cultz + #1160, #1282
  static cultz + #1161, #1282
  static cultz + #1162, #1282
  static cultz + #1163, #1282
  static cultz + #1164, #1282
  static cultz + #1165, #1282
  static cultz + #1166, #1282
  static cultz + #1167, #1282
  static cultz + #1168, #1282
  static cultz + #1169, #1282
  static cultz + #1170, #1026
  static cultz + #1171, #1026
  static cultz + #1172, #2306
  static cultz + #1173, #2306
  static cultz + #1174, #2306
  static cultz + #1175, #2306
  static cultz + #1176, #2306
  static cultz + #1177, #2818
  static cultz + #1178, #2818
  static cultz + #1179, #1026
  static cultz + #1180, #1026
  static cultz + #1181, #2818
  static cultz + #1182, #2818
  static cultz + #1183, #1026
  static cultz + #1184, #1026
  static cultz + #1185, #1026
  static cultz + #1186, #2818
  static cultz + #1187, #2818
  static cultz + #1188, #2306
  static cultz + #1189, #2306
  static cultz + #1190, #2306
  static cultz + #1191, #2306
  static cultz + #1192, #1026
  static cultz + #1193, #1026
  static cultz + #1194, #1282
  static cultz + #1195, #1282
  static cultz + #1196, #1282
  static cultz + #1197, #1282
  static cultz + #1198, #1282
  static cultz + #1199, #1282

  

histz : var #1200
  ;Linha 0
  static histz + #0, #258
  static histz + #1, #258
  static histz + #2, #258
  static histz + #3, #258
  static histz + #4, #258
  static histz + #5, #258
  static histz + #6, #258
  static histz + #7, #258
  static histz + #8, #258
  static histz + #9, #258
  static histz + #10, #258
  static histz + #11, #258
  static histz + #12, #258
  static histz + #13, #258
  static histz + #14, #258
  static histz + #15, #258
  static histz + #16, #258
  static histz + #17, #258
  static histz + #18, #258
  static histz + #19, #258
  static histz + #20, #258
  static histz + #21, #258
  static histz + #22, #258
  static histz + #23, #258
  static histz + #24, #258
  static histz + #25, #258
  static histz + #26, #258
  static histz + #27, #258
  static histz + #28, #258
  static histz + #29, #258
  static histz + #30, #258
  static histz + #31, #258
  static histz + #32, #258
  static histz + #33, #258
  static histz + #34, #258
  static histz + #35, #258
  static histz + #36, #258
  static histz + #37, #258
  static histz + #38, #258
  static histz + #39, #258

  ;Linha 1
  static histz + #40, #258
  static histz + #41, #258
  static histz + #42, #258
  static histz + #43, #258
  static histz + #44, #258
  static histz + #45, #258
  static histz + #46, #258
  static histz + #47, #258
  static histz + #48, #258
  static histz + #49, #258
  static histz + #50, #258
  static histz + #51, #258
  static histz + #52, #258
  static histz + #53, #258
  static histz + #54, #258
  static histz + #55, #258
  static histz + #56, #258
  static histz + #57, #258
  static histz + #58, #258
  static histz + #59, #258
  static histz + #60, #258
  static histz + #61, #258
  static histz + #62, #258
  static histz + #63, #258
  static histz + #64, #258
  static histz + #65, #258
  static histz + #66, #258
  static histz + #67, #258
  static histz + #68, #258
  static histz + #69, #258
  static histz + #70, #258
  static histz + #71, #258
  static histz + #72, #258
  static histz + #73, #258
  static histz + #74, #258
  static histz + #75, #258
  static histz + #76, #258
  static histz + #77, #258
  static histz + #78, #258
  static histz + #79, #258

  ;Linha 2
  static histz + #80, #258
  static histz + #81, #258
  static histz + #82, #258
  static histz + #83, #258
  static histz + #84, #258
  static histz + #85, #258
  static histz + #86, #258
  static histz + #87, #258
  static histz + #88, #258
  static histz + #89, #258
  static histz + #90, #258
  static histz + #91, #258
  static histz + #92, #258
  static histz + #93, #258
  static histz + #94, #258
  static histz + #95, #258
  static histz + #96, #258
  static histz + #97, #258
  static histz + #98, #258
  static histz + #99, #258
  static histz + #100, #258
  static histz + #101, #258
  static histz + #102, #258
  static histz + #103, #258
  static histz + #104, #258
  static histz + #105, #258
  static histz + #106, #258
  static histz + #107, #258
  static histz + #108, #258
  static histz + #109, #258
  static histz + #110, #258
  static histz + #111, #258
  static histz + #112, #258
  static histz + #113, #258
  static histz + #114, #258
  static histz + #115, #258
  static histz + #116, #258
  static histz + #117, #258
  static histz + #118, #258
  static histz + #119, #258

  ;Linha 3
  static histz + #120, #258
  static histz + #121, #258
  static histz + #122, #258
  static histz + #123, #258
  static histz + #124, #258
  static histz + #125, #258
  static histz + #126, #258
  static histz + #127, #258
  static histz + #128, #258
  static histz + #129, #258
  static histz + #130, #258
  static histz + #131, #258
  static histz + #132, #258
  static histz + #133, #258
  static histz + #134, #258
  static histz + #135, #258
  static histz + #136, #258
  static histz + #137, #258
  static histz + #138, #258
  static histz + #139, #258
  static histz + #140, #258
  static histz + #141, #258
  static histz + #142, #258
  static histz + #143, #258
  static histz + #144, #258
  static histz + #145, #258
  static histz + #146, #258
  static histz + #147, #258
  static histz + #148, #258
  static histz + #149, #258
  static histz + #150, #258
  static histz + #151, #258
  static histz + #152, #258
  static histz + #153, #258
  static histz + #154, #258
  static histz + #155, #258
  static histz + #156, #258
  static histz + #157, #258
  static histz + #158, #258
  static histz + #159, #258

  ;Linha 4
  static histz + #160, #258
  static histz + #161, #258
  static histz + #162, #258
  static histz + #163, #258
  static histz + #164, #258
  static histz + #165, #258
  static histz + #166, #258
  static histz + #167, #258
  static histz + #168, #258
  static histz + #169, #258
  static histz + #170, #258
  static histz + #171, #258
  static histz + #172, #258
  static histz + #173, #258
  static histz + #174, #258
  static histz + #175, #258
  static histz + #176, #258
  static histz + #177, #258
  static histz + #178, #2050
  static histz + #179, #258
  static histz + #180, #1794
  static histz + #181, #258
  static histz + #182, #2
  static histz + #183, #258
  static histz + #184, #258
  static histz + #185, #258
  static histz + #186, #258
  static histz + #187, #258
  static histz + #188, #258
  static histz + #189, #258
  static histz + #190, #258
  static histz + #191, #258
  static histz + #192, #258
  static histz + #193, #258
  static histz + #194, #258
  static histz + #195, #258
  static histz + #196, #258
  static histz + #197, #258
  static histz + #198, #258
  static histz + #199, #258

  ;Linha 5
  static histz + #200, #258
  static histz + #201, #258
  static histz + #202, #258
  static histz + #203, #258
  static histz + #204, #258
  static histz + #205, #258
  static histz + #206, #258
  static histz + #207, #258
  static histz + #208, #258
  static histz + #209, #258
  static histz + #210, #258
  static histz + #211, #258
  static histz + #212, #258
  static histz + #213, #258
  static histz + #214, #258
  static histz + #215, #258
  static histz + #216, #258
  static histz + #217, #258
  static histz + #218, #258
  static histz + #219, #258
  static histz + #220, #258
  static histz + #221, #258
  static histz + #222, #258
  static histz + #223, #258
  static histz + #224, #258
  static histz + #225, #258
  static histz + #226, #258
  static histz + #227, #258
  static histz + #228, #258
  static histz + #229, #258
  static histz + #230, #258
  static histz + #231, #258
  static histz + #232, #258
  static histz + #233, #258
  static histz + #234, #258
  static histz + #235, #258
  static histz + #236, #258
  static histz + #237, #258
  static histz + #238, #258
  static histz + #239, #258

  ;Linha 6
  static histz + #240, #258
  static histz + #241, #258
  static histz + #242, #258
  static histz + #243, #258
  static histz + #244, #258
  static histz + #245, #258
  static histz + #246, #258
  static histz + #247, #258
  static histz + #248, #258
  static histz + #249, #258
  static histz + #250, #258
  static histz + #251, #258
  static histz + #252, #258
  static histz + #253, #258
  static histz + #254, #258
  static histz + #255, #258
  static histz + #256, #258
  static histz + #257, #258
  static histz + #258, #258
  static histz + #259, #258
  static histz + #260, #258
  static histz + #261, #258
  static histz + #262, #258
  static histz + #263, #258
  static histz + #264, #258
  static histz + #265, #258
  static histz + #266, #258
  static histz + #267, #258
  static histz + #268, #258
  static histz + #269, #258
  static histz + #270, #258
  static histz + #271, #258
  static histz + #272, #258
  static histz + #273, #258
  static histz + #274, #258
  static histz + #275, #258
  static histz + #276, #258
  static histz + #277, #258
  static histz + #278, #258
  static histz + #279, #258

  ;Linha 7
  static histz + #280, #258
  static histz + #281, #258
  static histz + #282, #258
  static histz + #283, #258
  static histz + #284, #258
  static histz + #285, #258
  static histz + #286, #258
  static histz + #287, #258
  static histz + #288, #258
  static histz + #289, #258
  static histz + #290, #258
  static histz + #291, #258
  static histz + #292, #258
  static histz + #293, #258
  static histz + #294, #258
  static histz + #295, #258
  static histz + #296, #258
  static histz + #297, #258
  static histz + #298, #2818
  static histz + #299, #258
  static histz + #300, #2818
  static histz + #301, #258
  static histz + #302, #2818
  static histz + #303, #258
  static histz + #304, #258
  static histz + #305, #258
  static histz + #306, #258
  static histz + #307, #258
  static histz + #308, #258
  static histz + #309, #258
  static histz + #310, #258
  static histz + #311, #258
  static histz + #312, #258
  static histz + #313, #258
  static histz + #314, #258
  static histz + #315, #258
  static histz + #316, #258
  static histz + #317, #258
  static histz + #318, #258
  static histz + #319, #258

  ;Linha 8
  static histz + #320, #258
  static histz + #321, #258
  static histz + #322, #258
  static histz + #323, #258
  static histz + #324, #258
  static histz + #325, #258
  static histz + #326, #258
  static histz + #327, #258
  static histz + #328, #258
  static histz + #329, #258
  static histz + #330, #258
  static histz + #331, #258
  static histz + #332, #258
  static histz + #333, #258
  static histz + #334, #258
  static histz + #335, #258
  static histz + #336, #258
  static histz + #337, #258
  static histz + #338, #2818
  static histz + #339, #258
  static histz + #340, #2818
  static histz + #341, #258
  static histz + #342, #2818
  static histz + #343, #258
  static histz + #344, #258
  static histz + #345, #258
  static histz + #346, #258
  static histz + #347, #258
  static histz + #348, #258
  static histz + #349, #258
  static histz + #350, #258
  static histz + #351, #258
  static histz + #352, #258
  static histz + #353, #258
  static histz + #354, #258
  static histz + #355, #258
  static histz + #356, #258
  static histz + #357, #258
  static histz + #358, #258
  static histz + #359, #258

  ;Linha 9
  static histz + #360, #258
  static histz + #361, #258
  static histz + #362, #258
  static histz + #363, #258
  static histz + #364, #258
  static histz + #365, #258
  static histz + #366, #258
  static histz + #367, #258
  static histz + #368, #258
  static histz + #369, #258
  static histz + #370, #258
  static histz + #371, #258
  static histz + #372, #258
  static histz + #373, #258
  static histz + #374, #258
  static histz + #375, #258
  static histz + #376, #2818
  static histz + #377, #258
  static histz + #378, #2818
  static histz + #379, #258
  static histz + #380, #2818
  static histz + #381, #258
  static histz + #382, #2818
  static histz + #383, #258
  static histz + #384, #258
  static histz + #385, #258
  static histz + #386, #258
  static histz + #387, #258
  static histz + #388, #258
  static histz + #389, #258
  static histz + #390, #258
  static histz + #391, #258
  static histz + #392, #258
  static histz + #393, #258
  static histz + #394, #258
  static histz + #395, #258
  static histz + #396, #258
  static histz + #397, #258
  static histz + #398, #258
  static histz + #399, #258

  ;Linha 10
  static histz + #400, #258
  static histz + #401, #258
  static histz + #402, #258
  static histz + #403, #258
  static histz + #404, #258
  static histz + #405, #258
  static histz + #406, #258
  static histz + #407, #258
  static histz + #408, #258
  static histz + #409, #258
  static histz + #410, #258
  static histz + #411, #258
  static histz + #412, #258
  static histz + #413, #258
  static histz + #414, #258
  static histz + #415, #258
  static histz + #416, #2818
  static histz + #417, #258
  static histz + #418, #2818
  static histz + #419, #258
  static histz + #420, #2818
  static histz + #421, #258
  static histz + #422, #2818
  static histz + #423, #258
  static histz + #424, #258
  static histz + #425, #258
  static histz + #426, #258
  static histz + #427, #258
  static histz + #428, #258
  static histz + #429, #258
  static histz + #430, #258
  static histz + #431, #258
  static histz + #432, #258
  static histz + #433, #258
  static histz + #434, #258
  static histz + #435, #258
  static histz + #436, #258
  static histz + #437, #258
  static histz + #438, #258
  static histz + #439, #258

  ;Linha 11
  static histz + #440, #258
  static histz + #441, #258
  static histz + #442, #258
  static histz + #443, #258
  static histz + #444, #258
  static histz + #445, #258
  static histz + #446, #258
  static histz + #447, #258
  static histz + #448, #258
  static histz + #449, #258
  static histz + #450, #258
  static histz + #451, #258
  static histz + #452, #258
  static histz + #453, #258
  static histz + #454, #258
  static histz + #455, #258
  static histz + #456, #258
  static histz + #457, #258
  static histz + #458, #258
  static histz + #459, #258
  static histz + #460, #258
  static histz + #461, #258
  static histz + #462, #258
  static histz + #463, #258
  static histz + #464, #258
  static histz + #465, #258
  static histz + #466, #258
  static histz + #467, #258
  static histz + #468, #258
  static histz + #469, #258
  static histz + #470, #258
  static histz + #471, #258
  static histz + #472, #258
  static histz + #473, #258
  static histz + #474, #258
  static histz + #475, #258
  static histz + #476, #258
  static histz + #477, #258
  static histz + #478, #258
  static histz + #479, #258

  ;Linha 12
  static histz + #480, #258
  static histz + #481, #258
  static histz + #482, #258
  static histz + #483, #258
  static histz + #484, #258
  static histz + #485, #258
  static histz + #486, #258
  static histz + #487, #258
  static histz + #488, #258
  static histz + #489, #258
  static histz + #490, #258
  static histz + #491, #258
  static histz + #492, #258
  static histz + #493, #258
  static histz + #494, #2818
  static histz + #495, #258
  static histz + #496, #258
  static histz + #497, #770
  static histz + #498, #770
  static histz + #499, #770
  static histz + #500, #770
  static histz + #501, #770
  static histz + #502, #770
  static histz + #503, #258
  static histz + #504, #258
  static histz + #505, #258
  static histz + #506, #258
  static histz + #507, #258
  static histz + #508, #258
  static histz + #509, #258
  static histz + #510, #258
  static histz + #511, #258
  static histz + #512, #258
  static histz + #513, #258
  static histz + #514, #258
  static histz + #515, #258
  static histz + #516, #258
  static histz + #517, #258
  static histz + #518, #258
  static histz + #519, #258

  ;Linha 13
  static histz + #520, #258
  static histz + #521, #258
  static histz + #522, #258
  static histz + #523, #258
  static histz + #524, #258
  static histz + #525, #258
  static histz + #526, #258
  static histz + #527, #258
  static histz + #528, #258
  static histz + #529, #258
  static histz + #530, #258
  static histz + #531, #258
  static histz + #532, #258
  static histz + #533, #258
  static histz + #534, #2818
  static histz + #535, #258
  static histz + #536, #770
  static histz + #537, #770
  static histz + #538, #770
  static histz + #539, #770
  static histz + #540, #770
  static histz + #541, #770
  static histz + #542, #770
  static histz + #543, #770
  static histz + #544, #258
  static histz + #545, #258
  static histz + #546, #258
  static histz + #547, #258
  static histz + #548, #258
  static histz + #549, #258
  static histz + #550, #258
  static histz + #551, #258
  static histz + #552, #258
  static histz + #553, #258
  static histz + #554, #258
  static histz + #555, #258
  static histz + #556, #258
  static histz + #557, #258
  static histz + #558, #258
  static histz + #559, #258

  ;Linha 14
  static histz + #560, #258
  static histz + #561, #258
  static histz + #562, #258
  static histz + #563, #258
  static histz + #564, #258
  static histz + #565, #258
  static histz + #566, #258
  static histz + #567, #258
  static histz + #568, #258
  static histz + #569, #258
  static histz + #570, #258
  static histz + #571, #258
  static histz + #572, #258
  static histz + #573, #258
  static histz + #574, #2818
  static histz + #575, #258
  static histz + #576, #770
  static histz + #577, #770
  static histz + #578, #770
  static histz + #579, #770
  static histz + #580, #770
  static histz + #581, #770
  static histz + #582, #770
  static histz + #583, #770
  static histz + #584, #258
  static histz + #585, #258
  static histz + #586, #258
  static histz + #587, #258
  static histz + #588, #258
  static histz + #589, #258
  static histz + #590, #258
  static histz + #591, #258
  static histz + #592, #258
  static histz + #593, #258
  static histz + #594, #258
  static histz + #595, #258
  static histz + #596, #258
  static histz + #597, #258
  static histz + #598, #258
  static histz + #599, #258

  ;Linha 15
  static histz + #600, #258
  static histz + #601, #258
  static histz + #602, #258
  static histz + #603, #258
  static histz + #604, #258
  static histz + #605, #258
  static histz + #606, #258
  static histz + #607, #258
  static histz + #608, #258
  static histz + #609, #258
  static histz + #610, #258
  static histz + #611, #258
  static histz + #612, #258
  static histz + #613, #258
  static histz + #614, #258
  static histz + #615, #258
  static histz + #616, #770
  static histz + #617, #770
  static histz + #618, #770
  static histz + #619, #770
  static histz + #620, #770
  static histz + #621, #770
  static histz + #622, #770
  static histz + #623, #770
  static histz + #624, #258
  static histz + #625, #258
  static histz + #626, #258
  static histz + #627, #258
  static histz + #628, #258
  static histz + #629, #258
  static histz + #630, #258
  static histz + #631, #258
  static histz + #632, #258
  static histz + #633, #258
  static histz + #634, #258
  static histz + #635, #258
  static histz + #636, #258
  static histz + #637, #258
  static histz + #638, #258
  static histz + #639, #258

  ;Linha 16
  static histz + #640, #258
  static histz + #641, #258
  static histz + #642, #258
  static histz + #643, #258
  static histz + #644, #258
  static histz + #645, #258
  static histz + #646, #258
  static histz + #647, #258
  static histz + #648, #258
  static histz + #649, #258
  static histz + #650, #258
  static histz + #651, #258
  static histz + #652, #258
  static histz + #653, #258
  static histz + #654, #2818
  static histz + #655, #258
  static histz + #656, #770
  static histz + #657, #770
  static histz + #658, #258
  static histz + #659, #258
  static histz + #660, #258
  static histz + #661, #258
  static histz + #662, #258
  static histz + #663, #258
  static histz + #664, #258
  static histz + #665, #258
  static histz + #666, #258
  static histz + #667, #258
  static histz + #668, #258
  static histz + #669, #258
  static histz + #670, #258
  static histz + #671, #258
  static histz + #672, #258
  static histz + #673, #258
  static histz + #674, #258
  static histz + #675, #258
  static histz + #676, #258
  static histz + #677, #258
  static histz + #678, #258
  static histz + #679, #258

  ;Linha 17
  static histz + #680, #258
  static histz + #681, #258
  static histz + #682, #258
  static histz + #683, #258
  static histz + #684, #258
  static histz + #685, #258
  static histz + #686, #258
  static histz + #687, #258
  static histz + #688, #258
  static histz + #689, #258
  static histz + #690, #258
  static histz + #691, #258
  static histz + #692, #258
  static histz + #693, #258
  static histz + #694, #2818
  static histz + #695, #258
  static histz + #696, #770
  static histz + #697, #770
  static histz + #698, #770
  static histz + #699, #770
  static histz + #700, #258
  static histz + #701, #258
  static histz + #702, #770
  static histz + #703, #770
  static histz + #704, #258
  static histz + #705, #258
  static histz + #706, #258
  static histz + #707, #258
  static histz + #708, #258
  static histz + #709, #258
  static histz + #710, #258
  static histz + #711, #258
  static histz + #712, #258
  static histz + #713, #258
  static histz + #714, #258
  static histz + #715, #258
  static histz + #716, #258
  static histz + #717, #258
  static histz + #718, #258
  static histz + #719, #258

  ;Linha 18
  static histz + #720, #258
  static histz + #721, #258
  static histz + #722, #258
  static histz + #723, #258
  static histz + #724, #258
  static histz + #725, #258
  static histz + #726, #258
  static histz + #727, #258
  static histz + #728, #258
  static histz + #729, #258
  static histz + #730, #258
  static histz + #731, #258
  static histz + #732, #258
  static histz + #733, #258
  static histz + #734, #2818
  static histz + #735, #258
  static histz + #736, #770
  static histz + #737, #770
  static histz + #738, #770
  static histz + #739, #770
  static histz + #740, #258
  static histz + #741, #258
  static histz + #742, #770
  static histz + #743, #770
  static histz + #744, #258
  static histz + #745, #258
  static histz + #746, #258
  static histz + #747, #258
  static histz + #748, #258
  static histz + #749, #258
  static histz + #750, #258
  static histz + #751, #258
  static histz + #752, #258
  static histz + #753, #258
  static histz + #754, #258
  static histz + #755, #258
  static histz + #756, #258
  static histz + #757, #258
  static histz + #758, #258
  static histz + #759, #258

  ;Linha 19
  static histz + #760, #258
  static histz + #761, #258
  static histz + #762, #258
  static histz + #763, #258
  static histz + #764, #258
  static histz + #765, #258
  static histz + #766, #258
  static histz + #767, #258
  static histz + #768, #258
  static histz + #769, #258
  static histz + #770, #258
  static histz + #771, #258
  static histz + #772, #258
  static histz + #773, #258
  static histz + #774, #258
  static histz + #775, #258
  static histz + #776, #770
  static histz + #777, #770
  static histz + #778, #770
  static histz + #779, #770
  static histz + #780, #258
  static histz + #781, #258
  static histz + #782, #770
  static histz + #783, #770
  static histz + #784, #258
  static histz + #785, #258
  static histz + #786, #258
  static histz + #787, #258
  static histz + #788, #258
  static histz + #789, #258
  static histz + #790, #258
  static histz + #791, #258
  static histz + #792, #258
  static histz + #793, #258
  static histz + #794, #258
  static histz + #795, #258
  static histz + #796, #258
  static histz + #797, #258
  static histz + #798, #258
  static histz + #799, #258

  ;Linha 20
  static histz + #800, #258
  static histz + #801, #258
  static histz + #802, #258
  static histz + #803, #258
  static histz + #804, #258
  static histz + #805, #258
  static histz + #806, #258
  static histz + #807, #258
  static histz + #808, #258
  static histz + #809, #258
  static histz + #810, #258
  static histz + #811, #258
  static histz + #812, #258
  static histz + #813, #258
  static histz + #814, #2818
  static histz + #815, #258
  static histz + #816, #770
  static histz + #817, #770
  static histz + #818, #770
  static histz + #819, #770
  static histz + #820, #258
  static histz + #821, #258
  static histz + #822, #770
  static histz + #823, #770
  static histz + #824, #258
  static histz + #825, #258
  static histz + #826, #258
  static histz + #827, #258
  static histz + #828, #258
  static histz + #829, #258
  static histz + #830, #258
  static histz + #831, #258
  static histz + #832, #258
  static histz + #833, #258
  static histz + #834, #258
  static histz + #835, #258
  static histz + #836, #258
  static histz + #837, #258
  static histz + #838, #258
  static histz + #839, #258

  ;Linha 21
  static histz + #840, #258
  static histz + #841, #258
  static histz + #842, #258
  static histz + #843, #258
  static histz + #844, #258
  static histz + #845, #258
  static histz + #846, #258
  static histz + #847, #258
  static histz + #848, #258
  static histz + #849, #258
  static histz + #850, #258
  static histz + #851, #258
  static histz + #852, #258
  static histz + #853, #258
  static histz + #854, #2818
  static histz + #855, #258
  static histz + #856, #770
  static histz + #857, #770
  static histz + #858, #770
  static histz + #859, #770
  static histz + #860, #258
  static histz + #861, #258
  static histz + #862, #770
  static histz + #863, #770
  static histz + #864, #258
  static histz + #865, #258
  static histz + #866, #258
  static histz + #867, #258
  static histz + #868, #258
  static histz + #869, #258
  static histz + #870, #258
  static histz + #871, #258
  static histz + #872, #258
  static histz + #873, #258
  static histz + #874, #258
  static histz + #875, #258
  static histz + #876, #258
  static histz + #877, #258
  static histz + #878, #258
  static histz + #879, #258

  ;Linha 22
  static histz + #880, #258
  static histz + #881, #258
  static histz + #882, #258
  static histz + #883, #258
  static histz + #884, #258
  static histz + #885, #258
  static histz + #886, #258
  static histz + #887, #258
  static histz + #888, #258
  static histz + #889, #258
  static histz + #890, #258
  static histz + #891, #258
  static histz + #892, #258
  static histz + #893, #258
  static histz + #894, #2818
  static histz + #895, #258
  static histz + #896, #770
  static histz + #897, #770
  static histz + #898, #770
  static histz + #899, #770
  static histz + #900, #258
  static histz + #901, #258
  static histz + #902, #770
  static histz + #903, #770
  static histz + #904, #258
  static histz + #905, #258
  static histz + #906, #258
  static histz + #907, #258
  static histz + #908, #258
  static histz + #909, #258
  static histz + #910, #258
  static histz + #911, #258
  static histz + #912, #258
  static histz + #913, #258
  static histz + #914, #258
  static histz + #915, #258
  static histz + #916, #258
  static histz + #917, #258
  static histz + #918, #258
  static histz + #919, #258

  ;Linha 23
  static histz + #920, #258
  static histz + #921, #258
  static histz + #922, #258
  static histz + #923, #258
  static histz + #924, #258
  static histz + #925, #258
  static histz + #926, #258
  static histz + #927, #258
  static histz + #928, #258
  static histz + #929, #258
  static histz + #930, #258
  static histz + #931, #258
  static histz + #932, #258
  static histz + #933, #258
  static histz + #934, #258
  static histz + #935, #258
  static histz + #936, #258
  static histz + #937, #258
  static histz + #938, #258
  static histz + #939, #258
  static histz + #940, #258
  static histz + #941, #258
  static histz + #942, #258
  static histz + #943, #258
  static histz + #944, #258
  static histz + #945, #258
  static histz + #946, #258
  static histz + #947, #258
  static histz + #948, #258
  static histz + #949, #258
  static histz + #950, #258
  static histz + #951, #258
  static histz + #952, #258
  static histz + #953, #258
  static histz + #954, #258
  static histz + #955, #258
  static histz + #956, #258
  static histz + #957, #258
  static histz + #958, #258
  static histz + #959, #258

  ;Linha 24
  static histz + #960, #258
  static histz + #961, #258
  static histz + #962, #258
  static histz + #963, #258
  static histz + #964, #258
  static histz + #965, #258
  static histz + #966, #258
  static histz + #967, #258
  static histz + #968, #258
  static histz + #969, #258
  static histz + #970, #258
  static histz + #971, #258
  static histz + #972, #258
  static histz + #973, #258
  static histz + #974, #258
  static histz + #975, #2818
  static histz + #976, #258
  static histz + #977, #2818
  static histz + #978, #2818
  static histz + #979, #2818
  static histz + #980, #2818
  static histz + #981, #2818
  static histz + #982, #2818
  static histz + #983, #258
  static histz + #984, #2818
  static histz + #985, #258
  static histz + #986, #258
  static histz + #987, #258
  static histz + #988, #258
  static histz + #989, #258
  static histz + #990, #258
  static histz + #991, #258
  static histz + #992, #258
  static histz + #993, #258
  static histz + #994, #258
  static histz + #995, #258
  static histz + #996, #258
  static histz + #997, #258
  static histz + #998, #258
  static histz + #999, #258

  ;Linha 25
  static histz + #1000, #258
  static histz + #1001, #258
  static histz + #1002, #258
  static histz + #1003, #258
  static histz + #1004, #258
  static histz + #1005, #258
  static histz + #1006, #258
  static histz + #1007, #258
  static histz + #1008, #258
  static histz + #1009, #258
  static histz + #1010, #258
  static histz + #1011, #258
  static histz + #1012, #258
  static histz + #1013, #258
  static histz + #1014, #258
  static histz + #1015, #2818
  static histz + #1016, #258
  static histz + #1017, #258
  static histz + #1018, #258
  static histz + #1019, #258
  static histz + #1020, #258
  static histz + #1021, #258
  static histz + #1022, #258
  static histz + #1023, #258
  static histz + #1024, #2818
  static histz + #1025, #258
  static histz + #1026, #258
  static histz + #1027, #258
  static histz + #1028, #258
  static histz + #1029, #258
  static histz + #1030, #258
  static histz + #1031, #258
  static histz + #1032, #258
  static histz + #1033, #258
  static histz + #1034, #258
  static histz + #1035, #258
  static histz + #1036, #258
  static histz + #1037, #258
  static histz + #1038, #258
  static histz + #1039, #258

  ;Linha 26
  static histz + #1040, #258
  static histz + #1041, #258
  static histz + #1042, #258
  static histz + #1043, #258
  static histz + #1044, #258
  static histz + #1045, #258
  static histz + #1046, #258
  static histz + #1047, #258
  static histz + #1048, #258
  static histz + #1049, #258
  static histz + #1050, #258
  static histz + #1051, #258
  static histz + #1052, #258
  static histz + #1053, #258
  static histz + #1054, #258
  static histz + #1055, #2818
  static histz + #1056, #2818
  static histz + #1057, #2818
  static histz + #1058, #2818
  static histz + #1059, #2818
  static histz + #1060, #2818
  static histz + #1061, #2818
  static histz + #1062, #2818
  static histz + #1063, #2818
  static histz + #1064, #2818
  static histz + #1065, #258
  static histz + #1066, #258
  static histz + #1067, #258
  static histz + #1068, #258
  static histz + #1069, #258
  static histz + #1070, #258
  static histz + #1071, #258
  static histz + #1072, #258
  static histz + #1073, #258
  static histz + #1074, #258
  static histz + #1075, #258
  static histz + #1076, #258
  static histz + #1077, #258
  static histz + #1078, #258
  static histz + #1079, #258

  ;Linha 27
  static histz + #1080, #258
  static histz + #1081, #258
  static histz + #1082, #258
  static histz + #1083, #258
  static histz + #1084, #258
  static histz + #1085, #258
  static histz + #1086, #258
  static histz + #1087, #258
  static histz + #1088, #258
  static histz + #1089, #258
  static histz + #1090, #258
  static histz + #1091, #258
  static histz + #1092, #258
  static histz + #1093, #258
  static histz + #1094, #258
  static histz + #1095, #258
  static histz + #1096, #258
  static histz + #1097, #258
  static histz + #1098, #258
  static histz + #1099, #258
  static histz + #1100, #258
  static histz + #1101, #258
  static histz + #1102, #258
  static histz + #1103, #258
  static histz + #1104, #258
  static histz + #1105, #258
  static histz + #1106, #258
  static histz + #1107, #258
  static histz + #1108, #258
  static histz + #1109, #258
  static histz + #1110, #258
  static histz + #1111, #258
  static histz + #1112, #258
  static histz + #1113, #258
  static histz + #1114, #258
  static histz + #1115, #258
  static histz + #1116, #258
  static histz + #1117, #258
  static histz + #1118, #258
  static histz + #1119, #258

  ;Linha 28
  static histz + #1120, #258
  static histz + #1121, #258
  static histz + #1122, #258
  static histz + #1123, #258
  static histz + #1124, #258
  static histz + #1125, #258
  static histz + #1126, #258
  static histz + #1127, #258
  static histz + #1128, #258
  static histz + #1129, #258
  static histz + #1130, #258
  static histz + #1131, #258
  static histz + #1132, #258
  static histz + #1133, #258
  static histz + #1134, #258
  static histz + #1135, #258
  static histz + #1136, #258
  static histz + #1137, #258
  static histz + #1138, #258
  static histz + #1139, #258
  static histz + #1140, #258
  static histz + #1141, #258
  static histz + #1142, #258
  static histz + #1143, #258
  static histz + #1144, #258
  static histz + #1145, #258
  static histz + #1146, #258
  static histz + #1147, #258
  static histz + #1148, #258
  static histz + #1149, #258
  static histz + #1150, #258
  static histz + #1151, #258
  static histz + #1152, #258
  static histz + #1153, #258
  static histz + #1154, #258
  static histz + #1155, #258
  static histz + #1156, #258
  static histz + #1157, #258
  static histz + #1158, #258
  static histz + #1159, #258

  ;Linha 29
  static histz + #1160, #258
  static histz + #1161, #258
  static histz + #1162, #258
  static histz + #1163, #258
  static histz + #1164, #258
  static histz + #1165, #258
  static histz + #1166, #258
  static histz + #1167, #258
  static histz + #1168, #258
  static histz + #1169, #258
  static histz + #1170, #258
  static histz + #1171, #258
  static histz + #1172, #258
  static histz + #1173, #258
  static histz + #1174, #258
  static histz + #1175, #258
  static histz + #1176, #258
  static histz + #1177, #258
  static histz + #1178, #258
  static histz + #1179, #258
  static histz + #1180, #258
  static histz + #1181, #258
  static histz + #1182, #258
  static histz + #1183, #258
  static histz + #1184, #258
  static histz + #1185, #258
  static histz + #1186, #258
  static histz + #1187, #258
  static histz + #1188, #258
  static histz + #1189, #258
  static histz + #1190, #258
  static histz + #1191, #258
  static histz + #1192, #258
  static histz + #1193, #258
  static histz + #1194, #258
  static histz + #1195, #258
  static histz + #1196, #258
  static histz + #1197, #258
  static histz + #1198, #258
  static histz + #1199, #258

  

naturezaz : var #1200
  ;Linha 0
  static naturezaz + #0, #1026
  static naturezaz + #1, #1026
  static naturezaz + #2, #1026
  static naturezaz + #3, #1026
  static naturezaz + #4, #1026
  static naturezaz + #5, #1026
  static naturezaz + #6, #1026
  static naturezaz + #7, #1026
  static naturezaz + #8, #1026
  static naturezaz + #9, #1026
  static naturezaz + #10, #1026
  static naturezaz + #11, #1026
  static naturezaz + #12, #1026
  static naturezaz + #13, #1026
  static naturezaz + #14, #1026
  static naturezaz + #15, #1026
  static naturezaz + #16, #1026
  static naturezaz + #17, #1026
  static naturezaz + #18, #1026
  static naturezaz + #19, #1026
  static naturezaz + #20, #1026
  static naturezaz + #21, #1026
  static naturezaz + #22, #1026
  static naturezaz + #23, #1026
  static naturezaz + #24, #1026
  static naturezaz + #25, #1026
  static naturezaz + #26, #1026
  static naturezaz + #27, #1026
  static naturezaz + #28, #1026
  static naturezaz + #29, #1026
  static naturezaz + #30, #1026
  static naturezaz + #31, #1026
  static naturezaz + #32, #1026
  static naturezaz + #33, #1026
  static naturezaz + #34, #1026
  static naturezaz + #35, #1026
  static naturezaz + #36, #1026
  static naturezaz + #37, #1026
  static naturezaz + #38, #1026
  static naturezaz + #39, #1026

  ;Linha 1
  static naturezaz + #40, #1026
  static naturezaz + #41, #1026
  static naturezaz + #42, #1026
  static naturezaz + #43, #1026
  static naturezaz + #44, #1026
  static naturezaz + #45, #1026
  static naturezaz + #46, #1026
  static naturezaz + #47, #1026
  static naturezaz + #48, #1026
  static naturezaz + #49, #1026
  static naturezaz + #50, #1026
  static naturezaz + #51, #1026
  static naturezaz + #52, #1026
  static naturezaz + #53, #1026
  static naturezaz + #54, #1026
  static naturezaz + #55, #1026
  static naturezaz + #56, #1026
  static naturezaz + #57, #1026
  static naturezaz + #58, #1026
  static naturezaz + #59, #1026
  static naturezaz + #60, #1026
  static naturezaz + #61, #1026
  static naturezaz + #62, #1026
  static naturezaz + #63, #1026
  static naturezaz + #64, #1026
  static naturezaz + #65, #1026
  static naturezaz + #66, #1026
  static naturezaz + #67, #1026
  static naturezaz + #68, #1026
  static naturezaz + #69, #1026
  static naturezaz + #70, #1026
  static naturezaz + #71, #1026
  static naturezaz + #72, #1026
  static naturezaz + #73, #1026
  static naturezaz + #74, #1026
  static naturezaz + #75, #1026
  static naturezaz + #76, #1026
  static naturezaz + #77, #1026
  static naturezaz + #78, #1026
  static naturezaz + #79, #1026

  ;Linha 2
  static naturezaz + #80, #1026
  static naturezaz + #81, #1026
  static naturezaz + #82, #1026
  static naturezaz + #83, #1026
  static naturezaz + #84, #1026
  static naturezaz + #85, #1026
  static naturezaz + #86, #1026
  static naturezaz + #87, #1026
  static naturezaz + #88, #1026
  static naturezaz + #89, #1026
  static naturezaz + #90, #1026
  static naturezaz + #91, #1026
  static naturezaz + #92, #1026
  static naturezaz + #93, #1026
  static naturezaz + #94, #1026
  static naturezaz + #95, #1026
  static naturezaz + #96, #1026
  static naturezaz + #97, #1026
  static naturezaz + #98, #1026
  static naturezaz + #99, #1026
  static naturezaz + #100, #1026
  static naturezaz + #101, #1026
  static naturezaz + #102, #1026
  static naturezaz + #103, #1026
  static naturezaz + #104, #1026
  static naturezaz + #105, #1026
  static naturezaz + #106, #1026
  static naturezaz + #107, #1026
  static naturezaz + #108, #1026
  static naturezaz + #109, #1026
  static naturezaz + #110, #1026
  static naturezaz + #111, #1026
  static naturezaz + #112, #1026
  static naturezaz + #113, #1026
  static naturezaz + #114, #1026
  static naturezaz + #115, #1026
  static naturezaz + #116, #1026
  static naturezaz + #117, #1026
  static naturezaz + #118, #1026
  static naturezaz + #119, #1026

  ;Linha 3
  static naturezaz + #120, #1026
  static naturezaz + #121, #1026
  static naturezaz + #122, #1026
  static naturezaz + #123, #1026
  static naturezaz + #124, #1026
  static naturezaz + #125, #1026
  static naturezaz + #126, #1026
  static naturezaz + #127, #1026
  static naturezaz + #128, #1026
  static naturezaz + #129, #1026
  static naturezaz + #130, #1026
  static naturezaz + #131, #1026
  static naturezaz + #132, #1026
  static naturezaz + #133, #1026
  static naturezaz + #134, #1026
  static naturezaz + #135, #1026
  static naturezaz + #136, #1026
  static naturezaz + #137, #1026
  static naturezaz + #138, #1026
  static naturezaz + #139, #1026
  static naturezaz + #140, #1026
  static naturezaz + #141, #1026
  static naturezaz + #142, #1026
  static naturezaz + #143, #1026
  static naturezaz + #144, #1026
  static naturezaz + #145, #1026
  static naturezaz + #146, #1026
  static naturezaz + #147, #1026
  static naturezaz + #148, #1026
  static naturezaz + #149, #1026
  static naturezaz + #150, #1026
  static naturezaz + #151, #1026
  static naturezaz + #152, #1026
  static naturezaz + #153, #1026
  static naturezaz + #154, #1026
  static naturezaz + #155, #1026
  static naturezaz + #156, #1026
  static naturezaz + #157, #1026
  static naturezaz + #158, #1026
  static naturezaz + #159, #1026

  ;Linha 4
  static naturezaz + #160, #1026
  static naturezaz + #161, #1026
  static naturezaz + #162, #1026
  static naturezaz + #163, #1026
  static naturezaz + #164, #1026
  static naturezaz + #165, #1026
  static naturezaz + #166, #1026
  static naturezaz + #167, #1026
  static naturezaz + #168, #1026
  static naturezaz + #169, #1026
  static naturezaz + #170, #1026
  static naturezaz + #171, #1026
  static naturezaz + #172, #1026
  static naturezaz + #173, #1026
  static naturezaz + #174, #1026
  static naturezaz + #175, #1026
  static naturezaz + #176, #1026
  static naturezaz + #177, #1026
  static naturezaz + #178, #2050
  static naturezaz + #179, #1026
  static naturezaz + #180, #1794
  static naturezaz + #181, #1026
  static naturezaz + #182, #2
  static naturezaz + #183, #1026
  static naturezaz + #184, #1026
  static naturezaz + #185, #1026
  static naturezaz + #186, #1026
  static naturezaz + #187, #1026
  static naturezaz + #188, #1026
  static naturezaz + #189, #1026
  static naturezaz + #190, #1026
  static naturezaz + #191, #1026
  static naturezaz + #192, #1026
  static naturezaz + #193, #1026
  static naturezaz + #194, #1026
  static naturezaz + #195, #1026
  static naturezaz + #196, #1026
  static naturezaz + #197, #1026
  static naturezaz + #198, #1026
  static naturezaz + #199, #1026

  ;Linha 5
  static naturezaz + #200, #1026
  static naturezaz + #201, #1026
  static naturezaz + #202, #1026
  static naturezaz + #203, #1026
  static naturezaz + #204, #1026
  static naturezaz + #205, #1026
  static naturezaz + #206, #1026
  static naturezaz + #207, #1026
  static naturezaz + #208, #1026
  static naturezaz + #209, #1026
  static naturezaz + #210, #1026
  static naturezaz + #211, #1026
  static naturezaz + #212, #1026
  static naturezaz + #213, #1026
  static naturezaz + #214, #1026
  static naturezaz + #215, #1026
  static naturezaz + #216, #1026
  static naturezaz + #217, #1026
  static naturezaz + #218, #1026
  static naturezaz + #219, #1026
  static naturezaz + #220, #1026
  static naturezaz + #221, #1026
  static naturezaz + #222, #1026
  static naturezaz + #223, #1026
  static naturezaz + #224, #1026
  static naturezaz + #225, #1026
  static naturezaz + #226, #1026
  static naturezaz + #227, #1026
  static naturezaz + #228, #1026
  static naturezaz + #229, #1026
  static naturezaz + #230, #1026
  static naturezaz + #231, #1026
  static naturezaz + #232, #1026
  static naturezaz + #233, #1026
  static naturezaz + #234, #1026
  static naturezaz + #235, #1026
  static naturezaz + #236, #1026
  static naturezaz + #237, #1026
  static naturezaz + #238, #1026
  static naturezaz + #239, #1026

  ;Linha 6
  static naturezaz + #240, #1026
  static naturezaz + #241, #1026
  static naturezaz + #242, #1026
  static naturezaz + #243, #1026
  static naturezaz + #244, #1026
  static naturezaz + #245, #1026
  static naturezaz + #246, #1026
  static naturezaz + #247, #1026
  static naturezaz + #248, #1026
  static naturezaz + #249, #1026
  static naturezaz + #250, #1026
  static naturezaz + #251, #1026
  static naturezaz + #252, #1026
  static naturezaz + #253, #1026
  static naturezaz + #254, #1026
  static naturezaz + #255, #1026
  static naturezaz + #256, #1026
  static naturezaz + #257, #1026
  static naturezaz + #258, #1026
  static naturezaz + #259, #1026
  static naturezaz + #260, #1026
  static naturezaz + #261, #1026
  static naturezaz + #262, #1026
  static naturezaz + #263, #1026
  static naturezaz + #264, #1026
  static naturezaz + #265, #1026
  static naturezaz + #266, #1026
  static naturezaz + #267, #1026
  static naturezaz + #268, #1026
  static naturezaz + #269, #1026
  static naturezaz + #270, #1026
  static naturezaz + #271, #1026
  static naturezaz + #272, #1026
  static naturezaz + #273, #1026
  static naturezaz + #274, #1026
  static naturezaz + #275, #1026
  static naturezaz + #276, #1026
  static naturezaz + #277, #1026
  static naturezaz + #278, #1026
  static naturezaz + #279, #1026

  ;Linha 7
  static naturezaz + #280, #1026
  static naturezaz + #281, #1026
  static naturezaz + #282, #1026
  static naturezaz + #283, #1026
  static naturezaz + #284, #1026
  static naturezaz + #285, #1026
  static naturezaz + #286, #1026
  static naturezaz + #287, #1026
  static naturezaz + #288, #1026
  static naturezaz + #289, #1026
  static naturezaz + #290, #1026
  static naturezaz + #291, #1026
  static naturezaz + #292, #1026
  static naturezaz + #293, #1026
  static naturezaz + #294, #1026
  static naturezaz + #295, #1026
  static naturezaz + #296, #1026
  static naturezaz + #297, #3842
  static naturezaz + #298, #3842
  static naturezaz + #299, #3842
  static naturezaz + #300, #3842
  static naturezaz + #301, #3842
  static naturezaz + #302, #3842
  static naturezaz + #303, #1026
  static naturezaz + #304, #1026
  static naturezaz + #305, #1026
  static naturezaz + #306, #1026
  static naturezaz + #307, #1026
  static naturezaz + #308, #1026
  static naturezaz + #309, #1026
  static naturezaz + #310, #1026
  static naturezaz + #311, #1026
  static naturezaz + #312, #1026
  static naturezaz + #313, #1026
  static naturezaz + #314, #1026
  static naturezaz + #315, #1026
  static naturezaz + #316, #1026
  static naturezaz + #317, #1026
  static naturezaz + #318, #1026
  static naturezaz + #319, #1026

  ;Linha 8
  static naturezaz + #320, #1026
  static naturezaz + #321, #1026
  static naturezaz + #322, #1026
  static naturezaz + #323, #1026
  static naturezaz + #324, #1026
  static naturezaz + #325, #1026
  static naturezaz + #326, #1026
  static naturezaz + #327, #1026
  static naturezaz + #328, #1026
  static naturezaz + #329, #1026
  static naturezaz + #330, #1026
  static naturezaz + #331, #1026
  static naturezaz + #332, #1026
  static naturezaz + #333, #1026
  static naturezaz + #334, #1026
  static naturezaz + #335, #3842
  static naturezaz + #336, #3842
  static naturezaz + #337, #3074
  static naturezaz + #338, #3074
  static naturezaz + #339, #3074
  static naturezaz + #340, #3074
  static naturezaz + #341, #3842
  static naturezaz + #342, #770
  static naturezaz + #343, #3842
  static naturezaz + #344, #3842
  static naturezaz + #345, #1026
  static naturezaz + #346, #1026
  static naturezaz + #347, #1026
  static naturezaz + #348, #1026
  static naturezaz + #349, #1026
  static naturezaz + #350, #1026
  static naturezaz + #351, #1026
  static naturezaz + #352, #1026
  static naturezaz + #353, #1026
  static naturezaz + #354, #1026
  static naturezaz + #355, #1026
  static naturezaz + #356, #1026
  static naturezaz + #357, #1026
  static naturezaz + #358, #1026
  static naturezaz + #359, #1026

  ;Linha 9
  static naturezaz + #360, #1026
  static naturezaz + #361, #1026
  static naturezaz + #362, #1026
  static naturezaz + #363, #1026
  static naturezaz + #364, #1026
  static naturezaz + #365, #1026
  static naturezaz + #366, #1026
  static naturezaz + #367, #1026
  static naturezaz + #368, #1026
  static naturezaz + #369, #1026
  static naturezaz + #370, #1026
  static naturezaz + #371, #1026
  static naturezaz + #372, #1026
  static naturezaz + #373, #3842
  static naturezaz + #374, #3842
  static naturezaz + #375, #3074
  static naturezaz + #376, #3074
  static naturezaz + #377, #3074
  static naturezaz + #378, #3074
  static naturezaz + #379, #3074
  static naturezaz + #380, #3074
  static naturezaz + #381, #3842
  static naturezaz + #382, #770
  static naturezaz + #383, #770
  static naturezaz + #384, #770
  static naturezaz + #385, #3842
  static naturezaz + #386, #3842
  static naturezaz + #387, #1026
  static naturezaz + #388, #1026
  static naturezaz + #389, #1026
  static naturezaz + #390, #1026
  static naturezaz + #391, #1026
  static naturezaz + #392, #1026
  static naturezaz + #393, #1026
  static naturezaz + #394, #1026
  static naturezaz + #395, #1026
  static naturezaz + #396, #1026
  static naturezaz + #397, #1026
  static naturezaz + #398, #1026
  static naturezaz + #399, #1026

  ;Linha 10
  static naturezaz + #400, #1026
  static naturezaz + #401, #1026
  static naturezaz + #402, #1026
  static naturezaz + #403, #1026
  static naturezaz + #404, #1026
  static naturezaz + #405, #1026
  static naturezaz + #406, #1026
  static naturezaz + #407, #1026
  static naturezaz + #408, #1026
  static naturezaz + #409, #1026
  static naturezaz + #410, #1026
  static naturezaz + #411, #1026
  static naturezaz + #412, #3842
  static naturezaz + #413, #770
  static naturezaz + #414, #2562
  static naturezaz + #415, #3842
  static naturezaz + #416, #3074
  static naturezaz + #417, #3074
  static naturezaz + #418, #3074
  static naturezaz + #419, #3074
  static naturezaz + #420, #3074
  static naturezaz + #421, #3074
  static naturezaz + #422, #3842
  static naturezaz + #423, #3842
  static naturezaz + #424, #770
  static naturezaz + #425, #3842
  static naturezaz + #426, #3074
  static naturezaz + #427, #3842
  static naturezaz + #428, #1026
  static naturezaz + #429, #1026
  static naturezaz + #430, #1026
  static naturezaz + #431, #1026
  static naturezaz + #432, #1026
  static naturezaz + #433, #1026
  static naturezaz + #434, #1026
  static naturezaz + #435, #1026
  static naturezaz + #436, #1026
  static naturezaz + #437, #1026
  static naturezaz + #438, #1026
  static naturezaz + #439, #1026

  ;Linha 11
  static naturezaz + #440, #1026
  static naturezaz + #441, #1026
  static naturezaz + #442, #1026
  static naturezaz + #443, #1026
  static naturezaz + #444, #1026
  static naturezaz + #445, #1026
  static naturezaz + #446, #1026
  static naturezaz + #447, #1026
  static naturezaz + #448, #1026
  static naturezaz + #449, #1026
  static naturezaz + #450, #1026
  static naturezaz + #451, #1026
  static naturezaz + #452, #3842
  static naturezaz + #453, #770
  static naturezaz + #454, #770
  static naturezaz + #455, #3842
  static naturezaz + #456, #3842
  static naturezaz + #457, #3074
  static naturezaz + #458, #3074
  static naturezaz + #459, #3074
  static naturezaz + #460, #3074
  static naturezaz + #461, #3074
  static naturezaz + #462, #3074
  static naturezaz + #463, #3074
  static naturezaz + #464, #3842
  static naturezaz + #465, #3074
  static naturezaz + #466, #3074
  static naturezaz + #467, #3842
  static naturezaz + #468, #1026
  static naturezaz + #469, #1026
  static naturezaz + #470, #1026
  static naturezaz + #471, #1026
  static naturezaz + #472, #1026
  static naturezaz + #473, #1026
  static naturezaz + #474, #1026
  static naturezaz + #475, #1026
  static naturezaz + #476, #1026
  static naturezaz + #477, #1026
  static naturezaz + #478, #1026
  static naturezaz + #479, #1026

  ;Linha 12
  static naturezaz + #480, #1026
  static naturezaz + #481, #1026
  static naturezaz + #482, #1026
  static naturezaz + #483, #1026
  static naturezaz + #484, #1026
  static naturezaz + #485, #1026
  static naturezaz + #486, #1026
  static naturezaz + #487, #1026
  static naturezaz + #488, #1026
  static naturezaz + #489, #1026
  static naturezaz + #490, #1026
  static naturezaz + #491, #3842
  static naturezaz + #492, #770
  static naturezaz + #493, #770
  static naturezaz + #494, #770
  static naturezaz + #495, #2562
  static naturezaz + #496, #3842
  static naturezaz + #497, #3074
  static naturezaz + #498, #3074
  static naturezaz + #499, #3074
  static naturezaz + #500, #3074
  static naturezaz + #501, #3074
  static naturezaz + #502, #3074
  static naturezaz + #503, #3074
  static naturezaz + #504, #3074
  static naturezaz + #505, #3074
  static naturezaz + #506, #3842
  static naturezaz + #507, #2562
  static naturezaz + #508, #3842
  static naturezaz + #509, #1026
  static naturezaz + #510, #1026
  static naturezaz + #511, #1026
  static naturezaz + #512, #1026
  static naturezaz + #513, #1026
  static naturezaz + #514, #1026
  static naturezaz + #515, #1026
  static naturezaz + #516, #1026
  static naturezaz + #517, #1026
  static naturezaz + #518, #1026
  static naturezaz + #519, #1026

  ;Linha 13
  static naturezaz + #520, #1026
  static naturezaz + #521, #1026
  static naturezaz + #522, #1026
  static naturezaz + #523, #1026
  static naturezaz + #524, #1026
  static naturezaz + #525, #1026
  static naturezaz + #526, #1026
  static naturezaz + #527, #1026
  static naturezaz + #528, #1026
  static naturezaz + #529, #1026
  static naturezaz + #530, #1026
  static naturezaz + #531, #3842
  static naturezaz + #532, #770
  static naturezaz + #533, #770
  static naturezaz + #534, #770
  static naturezaz + #535, #770
  static naturezaz + #536, #2562
  static naturezaz + #537, #3842
  static naturezaz + #538, #3842
  static naturezaz + #539, #3074
  static naturezaz + #540, #3074
  static naturezaz + #541, #3074
  static naturezaz + #542, #3074
  static naturezaz + #543, #3074
  static naturezaz + #544, #3074
  static naturezaz + #545, #3842
  static naturezaz + #546, #514
  static naturezaz + #547, #2562
  static naturezaz + #548, #3842
  static naturezaz + #549, #1026
  static naturezaz + #550, #1026
  static naturezaz + #551, #1026
  static naturezaz + #552, #1026
  static naturezaz + #553, #1026
  static naturezaz + #554, #1026
  static naturezaz + #555, #1026
  static naturezaz + #556, #1026
  static naturezaz + #557, #1026
  static naturezaz + #558, #1026
  static naturezaz + #559, #1026

  ;Linha 14
  static naturezaz + #560, #1026
  static naturezaz + #561, #1026
  static naturezaz + #562, #1026
  static naturezaz + #563, #1026
  static naturezaz + #564, #1026
  static naturezaz + #565, #1026
  static naturezaz + #566, #1026
  static naturezaz + #567, #1026
  static naturezaz + #568, #1026
  static naturezaz + #569, #1026
  static naturezaz + #570, #3842
  static naturezaz + #571, #3074
  static naturezaz + #572, #3842
  static naturezaz + #573, #514
  static naturezaz + #574, #514
  static naturezaz + #575, #770
  static naturezaz + #576, #2562
  static naturezaz + #577, #2562
  static naturezaz + #578, #2562
  static naturezaz + #579, #3842
  static naturezaz + #580, #3074
  static naturezaz + #581, #3074
  static naturezaz + #582, #3074
  static naturezaz + #583, #3074
  static naturezaz + #584, #3074
  static naturezaz + #585, #3842
  static naturezaz + #586, #514
  static naturezaz + #587, #2562
  static naturezaz + #588, #2562
  static naturezaz + #589, #3842
  static naturezaz + #590, #1026
  static naturezaz + #591, #1026
  static naturezaz + #592, #1026
  static naturezaz + #593, #1026
  static naturezaz + #594, #1026
  static naturezaz + #595, #1026
  static naturezaz + #596, #1026
  static naturezaz + #597, #1026
  static naturezaz + #598, #1026
  static naturezaz + #599, #1026

  ;Linha 15
  static naturezaz + #600, #1026
  static naturezaz + #601, #1026
  static naturezaz + #602, #1026
  static naturezaz + #603, #1026
  static naturezaz + #604, #1026
  static naturezaz + #605, #1026
  static naturezaz + #606, #1026
  static naturezaz + #607, #1026
  static naturezaz + #608, #1026
  static naturezaz + #609, #1026
  static naturezaz + #610, #3842
  static naturezaz + #611, #3074
  static naturezaz + #612, #3074
  static naturezaz + #613, #3842
  static naturezaz + #614, #514
  static naturezaz + #615, #2562
  static naturezaz + #616, #2562
  static naturezaz + #617, #2562
  static naturezaz + #618, #2562
  static naturezaz + #619, #3842
  static naturezaz + #620, #3074
  static naturezaz + #621, #3074
  static naturezaz + #622, #3074
  static naturezaz + #623, #3074
  static naturezaz + #624, #3074
  static naturezaz + #625, #3842
  static naturezaz + #626, #514
  static naturezaz + #627, #514
  static naturezaz + #628, #2562
  static naturezaz + #629, #3842
  static naturezaz + #630, #1026
  static naturezaz + #631, #1026
  static naturezaz + #632, #1026
  static naturezaz + #633, #1026
  static naturezaz + #634, #1026
  static naturezaz + #635, #1026
  static naturezaz + #636, #1026
  static naturezaz + #637, #1026
  static naturezaz + #638, #1026
  static naturezaz + #639, #1026

  ;Linha 16
  static naturezaz + #640, #1026
  static naturezaz + #641, #1026
  static naturezaz + #642, #1026
  static naturezaz + #643, #1026
  static naturezaz + #644, #1026
  static naturezaz + #645, #1026
  static naturezaz + #646, #1026
  static naturezaz + #647, #1026
  static naturezaz + #648, #1026
  static naturezaz + #649, #1026
  static naturezaz + #650, #3842
  static naturezaz + #651, #3074
  static naturezaz + #652, #3074
  static naturezaz + #653, #3842
  static naturezaz + #654, #514
  static naturezaz + #655, #514
  static naturezaz + #656, #514
  static naturezaz + #657, #3842
  static naturezaz + #658, #3842
  static naturezaz + #659, #3074
  static naturezaz + #660, #3074
  static naturezaz + #661, #3074
  static naturezaz + #662, #3074
  static naturezaz + #663, #3074
  static naturezaz + #664, #3074
  static naturezaz + #665, #3842
  static naturezaz + #666, #514
  static naturezaz + #667, #514
  static naturezaz + #668, #770
  static naturezaz + #669, #3842
  static naturezaz + #670, #1026
  static naturezaz + #671, #1026
  static naturezaz + #672, #1026
  static naturezaz + #673, #1026
  static naturezaz + #674, #1026
  static naturezaz + #675, #1026
  static naturezaz + #676, #1026
  static naturezaz + #677, #1026
  static naturezaz + #678, #1026
  static naturezaz + #679, #1026

  ;Linha 17
  static naturezaz + #680, #1026
  static naturezaz + #681, #1026
  static naturezaz + #682, #1026
  static naturezaz + #683, #1026
  static naturezaz + #684, #1026
  static naturezaz + #685, #1026
  static naturezaz + #686, #1026
  static naturezaz + #687, #1026
  static naturezaz + #688, #1026
  static naturezaz + #689, #1026
  static naturezaz + #690, #3842
  static naturezaz + #691, #3074
  static naturezaz + #692, #3074
  static naturezaz + #693, #3074
  static naturezaz + #694, #3842
  static naturezaz + #695, #3842
  static naturezaz + #696, #514
  static naturezaz + #697, #3842
  static naturezaz + #698, #3074
  static naturezaz + #699, #3074
  static naturezaz + #700, #3074
  static naturezaz + #701, #3074
  static naturezaz + #702, #3074
  static naturezaz + #703, #3074
  static naturezaz + #704, #3074
  static naturezaz + #705, #3074
  static naturezaz + #706, #3842
  static naturezaz + #707, #3842
  static naturezaz + #708, #3842
  static naturezaz + #709, #3842
  static naturezaz + #710, #1026
  static naturezaz + #711, #1026
  static naturezaz + #712, #1026
  static naturezaz + #713, #1026
  static naturezaz + #714, #1026
  static naturezaz + #715, #1026
  static naturezaz + #716, #1026
  static naturezaz + #717, #1026
  static naturezaz + #718, #1026
  static naturezaz + #719, #1026

  ;Linha 18
  static naturezaz + #720, #1026
  static naturezaz + #721, #1026
  static naturezaz + #722, #1026
  static naturezaz + #723, #1026
  static naturezaz + #724, #1026
  static naturezaz + #725, #1026
  static naturezaz + #726, #1026
  static naturezaz + #727, #1026
  static naturezaz + #728, #1026
  static naturezaz + #729, #1026
  static naturezaz + #730, #3842
  static naturezaz + #731, #3074
  static naturezaz + #732, #3074
  static naturezaz + #733, #3074
  static naturezaz + #734, #3074
  static naturezaz + #735, #3074
  static naturezaz + #736, #3842
  static naturezaz + #737, #2562
  static naturezaz + #738, #3842
  static naturezaz + #739, #3074
  static naturezaz + #740, #3074
  static naturezaz + #741, #3074
  static naturezaz + #742, #3074
  static naturezaz + #743, #3074
  static naturezaz + #744, #3074
  static naturezaz + #745, #3074
  static naturezaz + #746, #3074
  static naturezaz + #747, #3074
  static naturezaz + #748, #3074
  static naturezaz + #749, #3842
  static naturezaz + #750, #1026
  static naturezaz + #751, #1026
  static naturezaz + #752, #1026
  static naturezaz + #753, #1026
  static naturezaz + #754, #1026
  static naturezaz + #755, #1026
  static naturezaz + #756, #1026
  static naturezaz + #757, #1026
  static naturezaz + #758, #1026
  static naturezaz + #759, #1026

  ;Linha 19
  static naturezaz + #760, #1026
  static naturezaz + #761, #1026
  static naturezaz + #762, #1026
  static naturezaz + #763, #1026
  static naturezaz + #764, #1026
  static naturezaz + #765, #1026
  static naturezaz + #766, #1026
  static naturezaz + #767, #1026
  static naturezaz + #768, #1026
  static naturezaz + #769, #1026
  static naturezaz + #770, #3842
  static naturezaz + #771, #3074
  static naturezaz + #772, #3074
  static naturezaz + #773, #3074
  static naturezaz + #774, #3074
  static naturezaz + #775, #3074
  static naturezaz + #776, #3074
  static naturezaz + #777, #3842
  static naturezaz + #778, #3074
  static naturezaz + #779, #3074
  static naturezaz + #780, #3842
  static naturezaz + #781, #3842
  static naturezaz + #782, #3842
  static naturezaz + #783, #3074
  static naturezaz + #784, #3074
  static naturezaz + #785, #3074
  static naturezaz + #786, #3074
  static naturezaz + #787, #3074
  static naturezaz + #788, #3074
  static naturezaz + #789, #3842
  static naturezaz + #790, #1026
  static naturezaz + #791, #1026
  static naturezaz + #792, #1026
  static naturezaz + #793, #1026
  static naturezaz + #794, #1026
  static naturezaz + #795, #1026
  static naturezaz + #796, #1026
  static naturezaz + #797, #1026
  static naturezaz + #798, #1026
  static naturezaz + #799, #1026

  ;Linha 20
  static naturezaz + #800, #1026
  static naturezaz + #801, #1026
  static naturezaz + #802, #1026
  static naturezaz + #803, #1026
  static naturezaz + #804, #1026
  static naturezaz + #805, #1026
  static naturezaz + #806, #1026
  static naturezaz + #807, #1026
  static naturezaz + #808, #1026
  static naturezaz + #809, #1026
  static naturezaz + #810, #1026
  static naturezaz + #811, #3842
  static naturezaz + #812, #3074
  static naturezaz + #813, #3074
  static naturezaz + #814, #3074
  static naturezaz + #815, #3074
  static naturezaz + #816, #3074
  static naturezaz + #817, #3074
  static naturezaz + #818, #3074
  static naturezaz + #819, #3842
  static naturezaz + #820, #770
  static naturezaz + #821, #770
  static naturezaz + #822, #2562
  static naturezaz + #823, #3842
  static naturezaz + #824, #3074
  static naturezaz + #825, #3074
  static naturezaz + #826, #3074
  static naturezaz + #827, #3074
  static naturezaz + #828, #3842
  static naturezaz + #829, #1026
  static naturezaz + #830, #1026
  static naturezaz + #831, #1026
  static naturezaz + #832, #1026
  static naturezaz + #833, #1026
  static naturezaz + #834, #1026
  static naturezaz + #835, #1026
  static naturezaz + #836, #1026
  static naturezaz + #837, #1026
  static naturezaz + #838, #1026
  static naturezaz + #839, #1026

  ;Linha 21
  static naturezaz + #840, #1026
  static naturezaz + #841, #1026
  static naturezaz + #842, #1026
  static naturezaz + #843, #1026
  static naturezaz + #844, #1026
  static naturezaz + #845, #1026
  static naturezaz + #846, #1026
  static naturezaz + #847, #1026
  static naturezaz + #848, #1026
  static naturezaz + #849, #1026
  static naturezaz + #850, #1026
  static naturezaz + #851, #3842
  static naturezaz + #852, #3074
  static naturezaz + #853, #3074
  static naturezaz + #854, #3074
  static naturezaz + #855, #3074
  static naturezaz + #856, #3074
  static naturezaz + #857, #3074
  static naturezaz + #858, #3074
  static naturezaz + #859, #3842
  static naturezaz + #860, #770
  static naturezaz + #861, #770
  static naturezaz + #862, #2562
  static naturezaz + #863, #3842
  static naturezaz + #864, #3074
  static naturezaz + #865, #3074
  static naturezaz + #866, #3074
  static naturezaz + #867, #3074
  static naturezaz + #868, #3842
  static naturezaz + #869, #1026
  static naturezaz + #870, #1026
  static naturezaz + #871, #1026
  static naturezaz + #872, #1026
  static naturezaz + #873, #1026
  static naturezaz + #874, #1026
  static naturezaz + #875, #1026
  static naturezaz + #876, #1026
  static naturezaz + #877, #1026
  static naturezaz + #878, #1026
  static naturezaz + #879, #1026

  ;Linha 22
  static naturezaz + #880, #1026
  static naturezaz + #881, #1026
  static naturezaz + #882, #1026
  static naturezaz + #883, #1026
  static naturezaz + #884, #1026
  static naturezaz + #885, #1026
  static naturezaz + #886, #1026
  static naturezaz + #887, #1026
  static naturezaz + #888, #1026
  static naturezaz + #889, #1026
  static naturezaz + #890, #1026
  static naturezaz + #891, #1026
  static naturezaz + #892, #3842
  static naturezaz + #893, #3074
  static naturezaz + #894, #3074
  static naturezaz + #895, #3074
  static naturezaz + #896, #3074
  static naturezaz + #897, #3074
  static naturezaz + #898, #3074
  static naturezaz + #899, #3074
  static naturezaz + #900, #3842
  static naturezaz + #901, #514
  static naturezaz + #902, #770
  static naturezaz + #903, #2562
  static naturezaz + #904, #3842
  static naturezaz + #905, #3074
  static naturezaz + #906, #3074
  static naturezaz + #907, #3842
  static naturezaz + #908, #1026
  static naturezaz + #909, #1026
  static naturezaz + #910, #1026
  static naturezaz + #911, #1026
  static naturezaz + #912, #1026
  static naturezaz + #913, #1026
  static naturezaz + #914, #1026
  static naturezaz + #915, #1026
  static naturezaz + #916, #1026
  static naturezaz + #917, #1026
  static naturezaz + #918, #1026
  static naturezaz + #919, #1026

  ;Linha 23
  static naturezaz + #920, #1026
  static naturezaz + #921, #1026
  static naturezaz + #922, #1026
  static naturezaz + #923, #1026
  static naturezaz + #924, #1026
  static naturezaz + #925, #1026
  static naturezaz + #926, #1026
  static naturezaz + #927, #1026
  static naturezaz + #928, #1026
  static naturezaz + #929, #1026
  static naturezaz + #930, #1026
  static naturezaz + #931, #1026
  static naturezaz + #932, #3842
  static naturezaz + #933, #3074
  static naturezaz + #934, #3074
  static naturezaz + #935, #3074
  static naturezaz + #936, #3074
  static naturezaz + #937, #3074
  static naturezaz + #938, #3074
  static naturezaz + #939, #3074
  static naturezaz + #940, #3074
  static naturezaz + #941, #3842
  static naturezaz + #942, #514
  static naturezaz + #943, #2562
  static naturezaz + #944, #2562
  static naturezaz + #945, #3842
  static naturezaz + #946, #3074
  static naturezaz + #947, #3842
  static naturezaz + #948, #1026
  static naturezaz + #949, #1026
  static naturezaz + #950, #1026
  static naturezaz + #951, #1026
  static naturezaz + #952, #1026
  static naturezaz + #953, #1026
  static naturezaz + #954, #1026
  static naturezaz + #955, #1026
  static naturezaz + #956, #1026
  static naturezaz + #957, #1026
  static naturezaz + #958, #1026
  static naturezaz + #959, #1026

  ;Linha 24
  static naturezaz + #960, #1026
  static naturezaz + #961, #1026
  static naturezaz + #962, #1026
  static naturezaz + #963, #1026
  static naturezaz + #964, #1026
  static naturezaz + #965, #1026
  static naturezaz + #966, #1026
  static naturezaz + #967, #1026
  static naturezaz + #968, #1026
  static naturezaz + #969, #1026
  static naturezaz + #970, #1026
  static naturezaz + #971, #1026
  static naturezaz + #972, #1026
  static naturezaz + #973, #3842
  static naturezaz + #974, #3842
  static naturezaz + #975, #3074
  static naturezaz + #976, #3074
  static naturezaz + #977, #3074
  static naturezaz + #978, #3074
  static naturezaz + #979, #3074
  static naturezaz + #980, #3074
  static naturezaz + #981, #3842
  static naturezaz + #982, #514
  static naturezaz + #983, #2562
  static naturezaz + #984, #2562
  static naturezaz + #985, #3842
  static naturezaz + #986, #3842
  static naturezaz + #987, #1026
  static naturezaz + #988, #1026
  static naturezaz + #989, #1026
  static naturezaz + #990, #1026
  static naturezaz + #991, #1026
  static naturezaz + #992, #1026
  static naturezaz + #993, #1026
  static naturezaz + #994, #1026
  static naturezaz + #995, #1026
  static naturezaz + #996, #1026
  static naturezaz + #997, #1026
  static naturezaz + #998, #1026
  static naturezaz + #999, #1026

  ;Linha 25
  static naturezaz + #1000, #1026
  static naturezaz + #1001, #1026
  static naturezaz + #1002, #1026
  static naturezaz + #1003, #1026
  static naturezaz + #1004, #1026
  static naturezaz + #1005, #1026
  static naturezaz + #1006, #1026
  static naturezaz + #1007, #1026
  static naturezaz + #1008, #1026
  static naturezaz + #1009, #1026
  static naturezaz + #1010, #1026
  static naturezaz + #1011, #1026
  static naturezaz + #1012, #1026
  static naturezaz + #1013, #1026
  static naturezaz + #1014, #1026
  static naturezaz + #1015, #3842
  static naturezaz + #1016, #3842
  static naturezaz + #1017, #3074
  static naturezaz + #1018, #3074
  static naturezaz + #1019, #3074
  static naturezaz + #1020, #3842
  static naturezaz + #1021, #514
  static naturezaz + #1022, #514
  static naturezaz + #1023, #3842
  static naturezaz + #1024, #3842
  static naturezaz + #1025, #1026
  static naturezaz + #1026, #1026
  static naturezaz + #1027, #1026
  static naturezaz + #1028, #1026
  static naturezaz + #1029, #1026
  static naturezaz + #1030, #1026
  static naturezaz + #1031, #1026
  static naturezaz + #1032, #1026
  static naturezaz + #1033, #1026
  static naturezaz + #1034, #1026
  static naturezaz + #1035, #1026
  static naturezaz + #1036, #1026
  static naturezaz + #1037, #1026
  static naturezaz + #1038, #1026
  static naturezaz + #1039, #1026

  ;Linha 26
  static naturezaz + #1040, #1026
  static naturezaz + #1041, #1026
  static naturezaz + #1042, #1026
  static naturezaz + #1043, #1026
  static naturezaz + #1044, #1026
  static naturezaz + #1045, #1026
  static naturezaz + #1046, #1026
  static naturezaz + #1047, #1026
  static naturezaz + #1048, #1026
  static naturezaz + #1049, #1026
  static naturezaz + #1050, #1026
  static naturezaz + #1051, #1026
  static naturezaz + #1052, #1026
  static naturezaz + #1053, #1026
  static naturezaz + #1054, #1026
  static naturezaz + #1055, #1026
  static naturezaz + #1056, #1026
  static naturezaz + #1057, #3842
  static naturezaz + #1058, #3842
  static naturezaz + #1059, #3842
  static naturezaz + #1060, #3842
  static naturezaz + #1061, #3842
  static naturezaz + #1062, #3842
  static naturezaz + #1063, #1026
  static naturezaz + #1064, #1026
  static naturezaz + #1065, #1026
  static naturezaz + #1066, #1026
  static naturezaz + #1067, #1026
  static naturezaz + #1068, #1026
  static naturezaz + #1069, #1026
  static naturezaz + #1070, #1026
  static naturezaz + #1071, #1026
  static naturezaz + #1072, #1026
  static naturezaz + #1073, #1026
  static naturezaz + #1074, #1026
  static naturezaz + #1075, #1026
  static naturezaz + #1076, #1026
  static naturezaz + #1077, #1026
  static naturezaz + #1078, #1026
  static naturezaz + #1079, #1026

  ;Linha 27
  static naturezaz + #1080, #1026
  static naturezaz + #1081, #1026
  static naturezaz + #1082, #1026
  static naturezaz + #1083, #1026
  static naturezaz + #1084, #1026
  static naturezaz + #1085, #1026
  static naturezaz + #1086, #1026
  static naturezaz + #1087, #1026
  static naturezaz + #1088, #1026
  static naturezaz + #1089, #1026
  static naturezaz + #1090, #1026
  static naturezaz + #1091, #1026
  static naturezaz + #1092, #1026
  static naturezaz + #1093, #1026
  static naturezaz + #1094, #1026
  static naturezaz + #1095, #1026
  static naturezaz + #1096, #1026
  static naturezaz + #1097, #1026
  static naturezaz + #1098, #1026
  static naturezaz + #1099, #1026
  static naturezaz + #1100, #1026
  static naturezaz + #1101, #1026
  static naturezaz + #1102, #1026
  static naturezaz + #1103, #1026
  static naturezaz + #1104, #1026
  static naturezaz + #1105, #1026
  static naturezaz + #1106, #1026
  static naturezaz + #1107, #1026
  static naturezaz + #1108, #1026
  static naturezaz + #1109, #1026
  static naturezaz + #1110, #1026
  static naturezaz + #1111, #1026
  static naturezaz + #1112, #1026
  static naturezaz + #1113, #1026
  static naturezaz + #1114, #1026
  static naturezaz + #1115, #1026
  static naturezaz + #1116, #1026
  static naturezaz + #1117, #1026
  static naturezaz + #1118, #1026
  static naturezaz + #1119, #1026

  ;Linha 28
  static naturezaz + #1120, #1026
  static naturezaz + #1121, #1026
  static naturezaz + #1122, #1026
  static naturezaz + #1123, #1026
  static naturezaz + #1124, #1026
  static naturezaz + #1125, #1026
  static naturezaz + #1126, #1026
  static naturezaz + #1127, #1026
  static naturezaz + #1128, #1026
  static naturezaz + #1129, #1026
  static naturezaz + #1130, #1026
  static naturezaz + #1131, #1026
  static naturezaz + #1132, #1026
  static naturezaz + #1133, #1026
  static naturezaz + #1134, #1026
  static naturezaz + #1135, #1026
  static naturezaz + #1136, #1026
  static naturezaz + #1137, #1026
  static naturezaz + #1138, #1026
  static naturezaz + #1139, #1026
  static naturezaz + #1140, #1026
  static naturezaz + #1141, #1026
  static naturezaz + #1142, #1026
  static naturezaz + #1143, #1026
  static naturezaz + #1144, #1026
  static naturezaz + #1145, #1026
  static naturezaz + #1146, #1026
  static naturezaz + #1147, #1026
  static naturezaz + #1148, #1026
  static naturezaz + #1149, #1026
  static naturezaz + #1150, #1026
  static naturezaz + #1151, #1026
  static naturezaz + #1152, #1026
  static naturezaz + #1153, #1026
  static naturezaz + #1154, #1026
  static naturezaz + #1155, #1026
  static naturezaz + #1156, #1026
  static naturezaz + #1157, #1026
  static naturezaz + #1158, #1026
  static naturezaz + #1159, #1026

  ;Linha 29
  static naturezaz + #1160, #1026
  static naturezaz + #1161, #1026
  static naturezaz + #1162, #1026
  static naturezaz + #1163, #1026
  static naturezaz + #1164, #1026
  static naturezaz + #1165, #1026
  static naturezaz + #1166, #1026
  static naturezaz + #1167, #1026
  static naturezaz + #1168, #1026
  static naturezaz + #1169, #1026
  static naturezaz + #1170, #1026
  static naturezaz + #1171, #1026
  static naturezaz + #1172, #1026
  static naturezaz + #1173, #1026
  static naturezaz + #1174, #1026
  static naturezaz + #1175, #1026
  static naturezaz + #1176, #1026
  static naturezaz + #1177, #1026
  static naturezaz + #1178, #1026
  static naturezaz + #1179, #1026
  static naturezaz + #1180, #1026
  static naturezaz + #1181, #1026
  static naturezaz + #1182, #1026
  static naturezaz + #1183, #1026
  static naturezaz + #1184, #1026
  static naturezaz + #1185, #1026
  static naturezaz + #1186, #1026
  static naturezaz + #1187, #1026
  static naturezaz + #1188, #1026
  static naturezaz + #1189, #1026
  static naturezaz + #1190, #1026
  static naturezaz + #1191, #1026
  static naturezaz + #1192, #1026
  static naturezaz + #1193, #1026
  static naturezaz + #1194, #1026
  static naturezaz + #1195, #1026
  static naturezaz + #1196, #1026
  static naturezaz + #1197, #1026
  static naturezaz + #1198, #1026
  static naturezaz + #1199, #1026

  

cate : var #1200
  ;Linha 0
  static cate + #0, #3967
  static cate + #1, #3967
  static cate + #2, #3967
  static cate + #3, #3967
  static cate + #4, #3967
  static cate + #5, #3967
  static cate + #6, #3967
  static cate + #7, #3967
  static cate + #8, #3967
  static cate + #9, #3967
  static cate + #10, #3967
  static cate + #11, #3967
  static cate + #12, #3967
  static cate + #13, #3967
  static cate + #14, #3967
  static cate + #15, #3967
  static cate + #16, #3967
  static cate + #17, #3967
  static cate + #18, #3967
  static cate + #19, #3967
  static cate + #20, #3967
  static cate + #21, #3967
  static cate + #22, #3967
  static cate + #23, #3967
  static cate + #24, #3967
  static cate + #25, #3967
  static cate + #26, #3967
  static cate + #27, #3967
  static cate + #28, #3967
  static cate + #29, #3967
  static cate + #30, #3967
  static cate + #31, #3967
  static cate + #32, #3967
  static cate + #33, #3967
  static cate + #34, #3967
  static cate + #35, #3967
  static cate + #36, #3967
  static cate + #37, #3967
  static cate + #38, #3967
  static cate + #39, #3967

  ;Linha 1
  static cate + #40, #3967
  static cate + #41, #3967
  static cate + #42, #3967
  static cate + #43, #3967
  static cate + #44, #3967
  static cate + #45, #3967
  static cate + #46, #3967
  static cate + #47, #3967
  static cate + #48, #3967
  static cate + #49, #3967
  static cate + #50, #3967
  static cate + #51, #3967
  static cate + #52, #3967
  static cate + #53, #3967
  static cate + #54, #3967
  static cate + #55, #3967
  static cate + #56, #3967
  static cate + #57, #3967
  static cate + #58, #3967
  static cate + #59, #3967
  static cate + #60, #3967
  static cate + #61, #3967
  static cate + #62, #3967
  static cate + #63, #3967
  static cate + #64, #3967
  static cate + #65, #3967
  static cate + #66, #3967
  static cate + #67, #3967
  static cate + #68, #3967
  static cate + #69, #3967
  static cate + #70, #3967
  static cate + #71, #3967
  static cate + #72, #3967
  static cate + #73, #3967
  static cate + #74, #3967
  static cate + #75, #3967
  static cate + #76, #3967
  static cate + #77, #3967
  static cate + #78, #3967
  static cate + #79, #3967

  ;Linha 2
  static cate + #80, #3967
  static cate + #81, #3967
  static cate + #82, #3967
  static cate + #83, #3967
  static cate + #84, #3967
  static cate + #85, #3967
  static cate + #86, #3967
  static cate + #87, #3967
  static cate + #88, #3967
  static cate + #89, #3967
  static cate + #90, #3967
  static cate + #91, #3967
  static cate + #92, #3967
  static cate + #93, #3967
  static cate + #94, #3967
  static cate + #95, #3967
  static cate + #96, #3967
  static cate + #97, #3967
  static cate + #98, #3967
  static cate + #99, #3967
  static cate + #100, #3967
  static cate + #101, #3967
  static cate + #102, #3967
  static cate + #103, #3967
  static cate + #104, #3967
  static cate + #105, #3967
  static cate + #106, #3967
  static cate + #107, #3967
  static cate + #108, #3967
  static cate + #109, #3967
  static cate + #110, #3967
  static cate + #111, #3967
  static cate + #112, #3967
  static cate + #113, #3967
  static cate + #114, #3967
  static cate + #115, #3967
  static cate + #116, #3967
  static cate + #117, #3967
  static cate + #118, #3967
  static cate + #119, #3967

  ;Linha 3
  static cate + #120, #3967
  static cate + #121, #3967
  static cate + #122, #3967
  static cate + #123, #3967
  static cate + #124, #3967
  static cate + #125, #3967
  static cate + #126, #3967
  static cate + #127, #3967
  static cate + #128, #3967
  static cate + #129, #3967
  static cate + #130, #3967
  static cate + #131, #3967
  static cate + #132, #3967
  static cate + #133, #3967
  static cate + #134, #3967
  static cate + #135, #3967
  static cate + #136, #3967
  static cate + #137, #3967
  static cate + #138, #3967
  static cate + #139, #3967
  static cate + #140, #3967
  static cate + #141, #3967
  static cate + #142, #3967
  static cate + #143, #3967
  static cate + #144, #3967
  static cate + #145, #3967
  static cate + #146, #3967
  static cate + #147, #3967
  static cate + #148, #3967
  static cate + #149, #3967
  static cate + #150, #3967
  static cate + #151, #3967
  static cate + #152, #3967
  static cate + #153, #3967
  static cate + #154, #3967
  static cate + #155, #3967
  static cate + #156, #3967
  static cate + #157, #3967
  static cate + #158, #3967
  static cate + #159, #3967

  ;Linha 4
  static cate + #160, #3967
  static cate + #161, #3967
  static cate + #162, #3967
  static cate + #163, #3967
  static cate + #164, #27
  static cate + #165, #25
  static cate + #166, #25
  static cate + #167, #25
  static cate + #168, #25
  static cate + #169, #25
  static cate + #170, #25
  static cate + #171, #25
  static cate + #172, #25
  static cate + #173, #25
  static cate + #174, #25
  static cate + #175, #25
  static cate + #176, #25
  static cate + #177, #25
  static cate + #178, #25
  static cate + #179, #25
  static cate + #180, #25
  static cate + #181, #25
  static cate + #182, #25
  static cate + #183, #25
  static cate + #184, #25
  static cate + #185, #25
  static cate + #186, #25
  static cate + #187, #25
  static cate + #188, #25
  static cate + #189, #25
  static cate + #190, #25
  static cate + #191, #25
  static cate + #192, #25
  static cate + #193, #25
  static cate + #194, #25
  static cate + #195, #26
  static cate + #196, #3967
  static cate + #197, #3967
  static cate + #198, #3967
  static cate + #199, #3967

  ;Linha 5
  static cate + #200, #3967
  static cate + #201, #3967
  static cate + #202, #3967
  static cate + #203, #3967
  static cate + #204, #9
  static cate + #205, #3967
  static cate + #206, #3967
  static cate + #207, #3967
  static cate + #208, #3967
  static cate + #209, #3967
  static cate + #210, #3967
  static cate + #211, #3967
  static cate + #212, #3967
  static cate + #213, #3967
  static cate + #214, #3967
  static cate + #215, #3967
  static cate + #216, #3967
  static cate + #217, #3967
  static cate + #218, #3967
  static cate + #219, #3967
  static cate + #220, #3967
  static cate + #221, #3967
  static cate + #222, #3967
  static cate + #223, #3967
  static cate + #224, #3967
  static cate + #225, #3967
  static cate + #226, #3967
  static cate + #227, #3967
  static cate + #228, #3967
  static cate + #229, #3967
  static cate + #230, #3967
  static cate + #231, #3967
  static cate + #232, #3967
  static cate + #233, #3967
  static cate + #234, #3967
  static cate + #235, #5
  static cate + #236, #3967
  static cate + #237, #3967
  static cate + #238, #3967
  static cate + #239, #3967

  ;Linha 6
  static cate + #240, #3967
  static cate + #241, #3967
  static cate + #242, #3967
  static cate + #243, #3967
  static cate + #244, #9
  static cate + #245, #3967
  static cate + #246, #3967
  static cate + #247, #3967
  static cate + #248, #3967
  static cate + #249, #3967
  static cate + #250, #3967
  static cate + #251, #3967
  static cate + #252, #3967
  static cate + #253, #3967
  static cate + #254, #3967
  static cate + #255, #3967
  static cate + #256, #3967
  static cate + #257, #3967
  static cate + #258, #3967
  static cate + #259, #3967
  static cate + #260, #3967
  static cate + #261, #3967
  static cate + #262, #3967
  static cate + #263, #3967
  static cate + #264, #3967
  static cate + #265, #3967
  static cate + #266, #3967
  static cate + #267, #3967
  static cate + #268, #3967
  static cate + #269, #3967
  static cate + #270, #3967
  static cate + #271, #3967
  static cate + #272, #3967
  static cate + #273, #3967
  static cate + #274, #3967
  static cate + #275, #5
  static cate + #276, #3967
  static cate + #277, #3967
  static cate + #278, #3967
  static cate + #279, #3967

  ;Linha 7
  static cate + #280, #3967
  static cate + #281, #3967
  static cate + #282, #3967
  static cate + #283, #3967
  static cate + #284, #9
  static cate + #285, #3967
  static cate + #286, #3967
  static cate + #287, #3967
  static cate + #288, #3967
  static cate + #289, #3967
  static cate + #290, #3967
  static cate + #291, #3967
  static cate + #292, #3967
  static cate + #293, #3967
  static cate + #294, #3967
  static cate + #295, #3967
  static cate + #296, #3967
  static cate + #297, #3967
  static cate + #298, #3967
  static cate + #299, #3967
  static cate + #300, #3967
  static cate + #301, #3967
  static cate + #302, #3967
  static cate + #303, #3967
  static cate + #304, #3967
  static cate + #305, #3967
  static cate + #306, #3967
  static cate + #307, #3967
  static cate + #308, #3967
  static cate + #309, #3967
  static cate + #310, #3967
  static cate + #311, #3967
  static cate + #312, #3967
  static cate + #313, #3967
  static cate + #314, #3967
  static cate + #315, #5
  static cate + #316, #3967
  static cate + #317, #3967
  static cate + #318, #3967
  static cate + #319, #3967

  ;Linha 8
  static cate + #320, #3967
  static cate + #321, #3967
  static cate + #322, #3967
  static cate + #323, #3967
  static cate + #324, #9
  static cate + #325, #3967
  static cate + #326, #3967
  static cate + #327, #3967
  static cate + #328, #3967
  static cate + #329, #3967
  static cate + #330, #3967
  static cate + #331, #3967
  static cate + #332, #3967
  static cate + #333, #3967
  static cate + #334, #3967
  static cate + #335, #3967
  static cate + #336, #3967
  static cate + #337, #3967
  static cate + #338, #3967
  static cate + #339, #3967
  static cate + #340, #3967
  static cate + #341, #3967
  static cate + #342, #3967
  static cate + #343, #3967
  static cate + #344, #3967
  static cate + #345, #3967
  static cate + #346, #3967
  static cate + #347, #3967
  static cate + #348, #3967
  static cate + #349, #3967
  static cate + #350, #3967
  static cate + #351, #3967
  static cate + #352, #3967
  static cate + #353, #3967
  static cate + #354, #3967
  static cate + #355, #5
  static cate + #356, #3967
  static cate + #357, #3967
  static cate + #358, #3967
  static cate + #359, #3967

  ;Linha 9
  static cate + #360, #3967
  static cate + #361, #3967
  static cate + #362, #3967
  static cate + #363, #3967
  static cate + #364, #9
  static cate + #365, #3967
  static cate + #366, #3967
  static cate + #367, #3967
  static cate + #368, #3967
  static cate + #369, #3967
  static cate + #370, #3967
  static cate + #371, #3967
  static cate + #372, #3967
  static cate + #373, #3967
  static cate + #374, #3967
  static cate + #375, #3967
  static cate + #376, #3967
  static cate + #377, #3967
  static cate + #378, #3967
  static cate + #379, #3967
  static cate + #380, #3967
  static cate + #381, #3967
  static cate + #382, #3967
  static cate + #383, #3967
  static cate + #384, #3967
  static cate + #385, #3967
  static cate + #386, #3967
  static cate + #387, #3967
  static cate + #388, #3967
  static cate + #389, #3967
  static cate + #390, #3967
  static cate + #391, #3967
  static cate + #392, #3967
  static cate + #393, #3967
  static cate + #394, #3967
  static cate + #395, #5
  static cate + #396, #3967
  static cate + #397, #3967
  static cate + #398, #3967
  static cate + #399, #3967

  ;Linha 10
  static cate + #400, #3967
  static cate + #401, #3967
  static cate + #402, #3967
  static cate + #403, #3967
  static cate + #404, #9
  static cate + #405, #3967
  static cate + #406, #3967
  static cate + #407, #3967
  static cate + #408, #3967
  static cate + #409, #3967
  static cate + #410, #3967
  static cate + #411, #3967
  static cate + #412, #3967
  static cate + #413, #3967
  static cate + #414, #3967
  static cate + #415, #3967
  static cate + #416, #3967
  static cate + #417, #3967
  static cate + #418, #3967
  static cate + #419, #3967
  static cate + #420, #3967
  static cate + #421, #3967
  static cate + #422, #3967
  static cate + #423, #3967
  static cate + #424, #3967
  static cate + #425, #3967
  static cate + #426, #3967
  static cate + #427, #3967
  static cate + #428, #3967
  static cate + #429, #3967
  static cate + #430, #3967
  static cate + #431, #3967
  static cate + #432, #3967
  static cate + #433, #3967
  static cate + #434, #3967
  static cate + #435, #5
  static cate + #436, #3967
  static cate + #437, #3967
  static cate + #438, #3967
  static cate + #439, #3967

  ;Linha 11
  static cate + #440, #3967
  static cate + #441, #3967
  static cate + #442, #3967
  static cate + #443, #3967
  static cate + #444, #9
  static cate + #445, #3967
  static cate + #446, #3967
  static cate + #447, #3967
  static cate + #448, #3967
  static cate + #449, #3967
  static cate + #450, #3967
  static cate + #451, #3967
  static cate + #452, #3967
  static cate + #453, #3967
  static cate + #454, #3967
  static cate + #455, #3967
  static cate + #456, #3967
  static cate + #457, #3967
  static cate + #458, #3967
  static cate + #459, #3967
  static cate + #460, #3967
  static cate + #461, #3967
  static cate + #462, #3967
  static cate + #463, #3967
  static cate + #464, #3967
  static cate + #465, #3967
  static cate + #466, #3967
  static cate + #467, #3967
  static cate + #468, #3967
  static cate + #469, #3967
  static cate + #470, #3967
  static cate + #471, #3967
  static cate + #472, #3967
  static cate + #473, #3967
  static cate + #474, #3967
  static cate + #475, #5
  static cate + #476, #3967
  static cate + #477, #3967
  static cate + #478, #3967
  static cate + #479, #3967

  ;Linha 12
  static cate + #480, #3967
  static cate + #481, #3967
  static cate + #482, #3967
  static cate + #483, #3967
  static cate + #484, #9
  static cate + #485, #3967
  static cate + #486, #3967
  static cate + #487, #3967
  static cate + #488, #3967
  static cate + #489, #3967
  static cate + #490, #3967
  static cate + #491, #3967
  static cate + #492, #3967
  static cate + #493, #3967
  static cate + #494, #3967
  static cate + #495, #3967
  static cate + #496, #3967
  static cate + #497, #3967
  static cate + #498, #3967
  static cate + #499, #3967
  static cate + #500, #3967
  static cate + #501, #3967
  static cate + #502, #3967
  static cate + #503, #3967
  static cate + #504, #3967
  static cate + #505, #3967
  static cate + #506, #3967
  static cate + #507, #3967
  static cate + #508, #3967
  static cate + #509, #3967
  static cate + #510, #3967
  static cate + #511, #3967
  static cate + #512, #3967
  static cate + #513, #3967
  static cate + #514, #3967
  static cate + #515, #5
  static cate + #516, #3967
  static cate + #517, #3967
  static cate + #518, #3967
  static cate + #519, #3967

  ;Linha 13
  static cate + #520, #3967
  static cate + #521, #3967
  static cate + #522, #3967
  static cate + #523, #3967
  static cate + #524, #9
  static cate + #525, #3967
  static cate + #526, #3967
  static cate + #527, #3967
  static cate + #528, #3967
  static cate + #529, #3967
  static cate + #530, #3967
  static cate + #531, #3967
  static cate + #532, #3967
  static cate + #533, #3967
  static cate + #534, #3967
  static cate + #535, #3967
  static cate + #536, #3967
  static cate + #537, #3967
  static cate + #538, #3967
  static cate + #539, #3967
  static cate + #540, #3967
  static cate + #541, #3967
  static cate + #542, #3967
  static cate + #543, #3967
  static cate + #544, #3967
  static cate + #545, #3967
  static cate + #546, #3967
  static cate + #547, #3967
  static cate + #548, #3967
  static cate + #549, #3967
  static cate + #550, #3967
  static cate + #551, #3967
  static cate + #552, #3967
  static cate + #553, #3967
  static cate + #554, #3967
  static cate + #555, #5
  static cate + #556, #3967
  static cate + #557, #3967
  static cate + #558, #3967
  static cate + #559, #3967

  ;Linha 14
  static cate + #560, #3967
  static cate + #561, #3967
  static cate + #562, #3967
  static cate + #563, #3967
  static cate + #564, #9
  static cate + #565, #3967
  static cate + #566, #3967
  static cate + #567, #3967
  static cate + #568, #3967
  static cate + #569, #3967
  static cate + #570, #3967
  static cate + #571, #3967
  static cate + #572, #3967
  static cate + #573, #3967
  static cate + #574, #3967
  static cate + #575, #3967
  static cate + #576, #3967
  static cate + #577, #3967
  static cate + #578, #3967
  static cate + #579, #3967
  static cate + #580, #3967
  static cate + #581, #3967
  static cate + #582, #3967
  static cate + #583, #3967
  static cate + #584, #3967
  static cate + #585, #3967
  static cate + #586, #3967
  static cate + #587, #3967
  static cate + #588, #3967
  static cate + #589, #3967
  static cate + #590, #3967
  static cate + #591, #3967
  static cate + #592, #3967
  static cate + #593, #3967
  static cate + #594, #3967
  static cate + #595, #5
  static cate + #596, #3967
  static cate + #597, #3967
  static cate + #598, #3967
  static cate + #599, #3967

  ;Linha 15
  static cate + #600, #3967
  static cate + #601, #3967
  static cate + #602, #3967
  static cate + #603, #3967
  static cate + #604, #9
  static cate + #605, #3967
  static cate + #606, #3967
  static cate + #607, #3967
  static cate + #608, #3967
  static cate + #609, #3967
  static cate + #610, #3967
  static cate + #611, #3967
  static cate + #612, #3967
  static cate + #613, #3967
  static cate + #614, #3967
  static cate + #615, #3967
  static cate + #616, #3967
  static cate + #617, #3967
  static cate + #618, #3967
  static cate + #619, #3967
  static cate + #620, #3967
  static cate + #621, #3967
  static cate + #622, #3967
  static cate + #623, #3967
  static cate + #624, #3967
  static cate + #625, #3967
  static cate + #626, #3967
  static cate + #627, #3967
  static cate + #628, #3967
  static cate + #629, #3967
  static cate + #630, #3967
  static cate + #631, #3967
  static cate + #632, #3967
  static cate + #633, #3967
  static cate + #634, #3967
  static cate + #635, #5
  static cate + #636, #3967
  static cate + #637, #3967
  static cate + #638, #3967
  static cate + #639, #3967

  ;Linha 16
  static cate + #640, #3967
  static cate + #641, #3967
  static cate + #642, #3967
  static cate + #643, #3967
  static cate + #644, #9
  static cate + #645, #3967
  static cate + #646, #3967
  static cate + #647, #3967
  static cate + #648, #3967
  static cate + #649, #3967
  static cate + #650, #3967
  static cate + #651, #3967
  static cate + #652, #3967
  static cate + #653, #3967
  static cate + #654, #3967
  static cate + #655, #3967
  static cate + #656, #3967
  static cate + #657, #3967
  static cate + #658, #3967
  static cate + #659, #3967
  static cate + #660, #3967
  static cate + #661, #3967
  static cate + #662, #3967
  static cate + #663, #3967
  static cate + #664, #3967
  static cate + #665, #3967
  static cate + #666, #3967
  static cate + #667, #3967
  static cate + #668, #3967
  static cate + #669, #3967
  static cate + #670, #3967
  static cate + #671, #3967
  static cate + #672, #3967
  static cate + #673, #3967
  static cate + #674, #3967
  static cate + #675, #5
  static cate + #676, #3967
  static cate + #677, #3967
  static cate + #678, #3967
  static cate + #679, #3967

  ;Linha 17
  static cate + #680, #3967
  static cate + #681, #3967
  static cate + #682, #3967
  static cate + #683, #3967
  static cate + #684, #28
  static cate + #685, #8
  static cate + #686, #8
  static cate + #687, #8
  static cate + #688, #8
  static cate + #689, #8
  static cate + #690, #8
  static cate + #691, #8
  static cate + #692, #8
  static cate + #693, #8
  static cate + #694, #8
  static cate + #695, #8
  static cate + #696, #8
  static cate + #697, #8
  static cate + #698, #8
  static cate + #699, #8
  static cate + #700, #8
  static cate + #701, #8
  static cate + #702, #8
  static cate + #703, #8
  static cate + #704, #8
  static cate + #705, #8
  static cate + #706, #8
  static cate + #707, #8
  static cate + #708, #8
  static cate + #709, #8
  static cate + #710, #8
  static cate + #711, #8
  static cate + #712, #8
  static cate + #713, #8
  static cate + #714, #8
  static cate + #715, #6
  static cate + #716, #3967
  static cate + #717, #3967
  static cate + #718, #3967
  static cate + #719, #3967

  ;Linha 18
  static cate + #720, #3967
  static cate + #721, #3967
  static cate + #722, #3967
  static cate + #723, #3967
  static cate + #724, #3967
  static cate + #725, #3967
  static cate + #726, #3967
  static cate + #727, #3967
  static cate + #728, #3967
  static cate + #729, #3967
  static cate + #730, #3967
  static cate + #731, #3967
  static cate + #732, #3967
  static cate + #733, #3967
  static cate + #734, #3967
  static cate + #735, #3967
  static cate + #736, #3967
  static cate + #737, #3967
  static cate + #738, #3967
  static cate + #739, #3967
  static cate + #740, #3967
  static cate + #741, #3967
  static cate + #742, #3967
  static cate + #743, #3967
  static cate + #744, #3967
  static cate + #745, #3967
  static cate + #746, #3967
  static cate + #747, #3967
  static cate + #748, #3967
  static cate + #749, #3967
  static cate + #750, #3967
  static cate + #751, #3967
  static cate + #752, #3967
  static cate + #753, #3967
  static cate + #754, #3967
  static cate + #755, #3967
  static cate + #756, #3967
  static cate + #757, #3967
  static cate + #758, #3967
  static cate + #759, #3967

  ;Linha 19
  static cate + #760, #3967
  static cate + #761, #3967
  static cate + #762, #3967
  static cate + #763, #3967
  static cate + #764, #3967
  static cate + #765, #3967
  static cate + #766, #3967
  static cate + #767, #3967
  static cate + #768, #3967
  static cate + #769, #3967
  static cate + #770, #3967
  static cate + #771, #3967
  static cate + #772, #3967
  static cate + #773, #3967
  static cate + #774, #3967
  static cate + #775, #3967
  static cate + #776, #3967
  static cate + #777, #3967
  static cate + #778, #3967
  static cate + #779, #3967
  static cate + #780, #3967
  static cate + #781, #3967
  static cate + #782, #3967
  static cate + #783, #3967
  static cate + #784, #3967
  static cate + #785, #3967
  static cate + #786, #3967
  static cate + #787, #3967
  static cate + #788, #3967
  static cate + #789, #3967
  static cate + #790, #3967
  static cate + #791, #3967
  static cate + #792, #3967
  static cate + #793, #3967
  static cate + #794, #3967
  static cate + #795, #3967
  static cate + #796, #3967
  static cate + #797, #3967
  static cate + #798, #3967
  static cate + #799, #3967

  ;Linha 20
  static cate + #800, #3967
  static cate + #801, #3967
  static cate + #802, #3967
  static cate + #803, #3967
  static cate + #804, #3967
  static cate + #805, #3967
  static cate + #806, #3967
  static cate + #807, #3967
  static cate + #808, #3967
  static cate + #809, #3967
  static cate + #810, #3967
  static cate + #811, #3967
  static cate + #812, #3967
  static cate + #813, #3967
  static cate + #814, #3967
  static cate + #815, #3967
  static cate + #816, #3967
  static cate + #817, #3967
  static cate + #818, #3967
  static cate + #819, #3967
  static cate + #820, #3967
  static cate + #821, #3967
  static cate + #822, #3967
  static cate + #823, #3967
  static cate + #824, #3967
  static cate + #825, #3967
  static cate + #826, #3967
  static cate + #827, #3967
  static cate + #828, #3967
  static cate + #829, #3967
  static cate + #830, #3967
  static cate + #831, #3967
  static cate + #832, #3967
  static cate + #833, #3967
  static cate + #834, #3967
  static cate + #835, #3967
  static cate + #836, #3967
  static cate + #837, #3967
  static cate + #838, #3967
  static cate + #839, #3967

  ;Linha 21
  static cate + #840, #3967
  static cate + #841, #3967
  static cate + #842, #3967
  static cate + #843, #2821
  static cate + #844, #2050
  static cate + #845, #2050
  static cate + #846, #3967
  static cate + #847, #3967
  static cate + #848, #3967
  static cate + #849, #2821
  static cate + #850, #2050
  static cate + #851, #2050
  static cate + #852, #3967
  static cate + #853, #3967
  static cate + #854, #3967
  static cate + #855, #2821
  static cate + #856, #2050
  static cate + #857, #2050
  static cate + #858, #3967
  static cate + #859, #3967
  static cate + #860, #3967
  static cate + #861, #2821
  static cate + #862, #2050
  static cate + #863, #2050
  static cate + #864, #3967
  static cate + #865, #3967
  static cate + #866, #3967
  static cate + #867, #2821
  static cate + #868, #2050
  static cate + #869, #2050
  static cate + #870, #3967
  static cate + #871, #3967
  static cate + #872, #3967
  static cate + #873, #2821
  static cate + #874, #2050
  static cate + #875, #2050
  static cate + #876, #3967
  static cate + #877, #3967
  static cate + #878, #3967
  static cate + #879, #3967

  ;Linha 22
  static cate + #880, #3967
  static cate + #881, #3967
  static cate + #882, #2821
  static cate + #883, #2050
  static cate + #884, #2841
  static cate + #885, #2842
  static cate + #886, #2050
  static cate + #887, #3967
  static cate + #888, #2821
  static cate + #889, #2050
  static cate + #890, #2841
  static cate + #891, #2842
  static cate + #892, #2050
  static cate + #893, #3967
  static cate + #894, #2821
  static cate + #895, #2050
  static cate + #896, #2841
  static cate + #897, #2842
  static cate + #898, #2050
  static cate + #899, #3967
  static cate + #900, #2821
  static cate + #901, #2050
  static cate + #902, #2841
  static cate + #903, #2842
  static cate + #904, #2050
  static cate + #905, #3967
  static cate + #906, #2821
  static cate + #907, #2050
  static cate + #908, #2841
  static cate + #909, #2842
  static cate + #910, #2050
  static cate + #911, #3967
  static cate + #912, #2821
  static cate + #913, #2050
  static cate + #914, #2841
  static cate + #915, #2842
  static cate + #916, #2050
  static cate + #917, #3967
  static cate + #918, #3967
  static cate + #919, #3967

  ;Linha 23
  static cate + #920, #3967
  static cate + #921, #3967
  static cate + #922, #2821
  static cate + #923, #2050
  static cate + #924, #3967
  static cate + #925, #2821
  static cate + #926, #2050
  static cate + #927, #3967
  static cate + #928, #2821
  static cate + #929, #2050
  static cate + #930, #3967
  static cate + #931, #2821
  static cate + #932, #2050
  static cate + #933, #3967
  static cate + #934, #2821
  static cate + #935, #2050
  static cate + #936, #3967
  static cate + #937, #2821
  static cate + #938, #2050
  static cate + #939, #3967
  static cate + #940, #2821
  static cate + #941, #2050
  static cate + #942, #3967
  static cate + #943, #2821
  static cate + #944, #2050
  static cate + #945, #3967
  static cate + #946, #2821
  static cate + #947, #2050
  static cate + #948, #3967
  static cate + #949, #2821
  static cate + #950, #2050
  static cate + #951, #3967
  static cate + #952, #2821
  static cate + #953, #2050
  static cate + #954, #3967
  static cate + #955, #2821
  static cate + #956, #2050
  static cate + #957, #3967
  static cate + #958, #3967
  static cate + #959, #3967

  ;Linha 24
  static cate + #960, #3967
  static cate + #961, #3967
  static cate + #962, #2846
  static cate + #963, #2841
  static cate + #964, #3967
  static cate + #965, #2846
  static cate + #966, #2842
  static cate + #967, #2050
  static cate + #968, #2050
  static cate + #969, #3967
  static cate + #970, #3967
  static cate + #971, #2846
  static cate + #972, #2842
  static cate + #973, #2050
  static cate + #974, #2050
  static cate + #975, #3967
  static cate + #976, #3967
  static cate + #977, #2846
  static cate + #978, #2842
  static cate + #979, #2050
  static cate + #980, #2050
  static cate + #981, #3967
  static cate + #982, #3967
  static cate + #983, #2846
  static cate + #984, #2842
  static cate + #985, #2050
  static cate + #986, #2050
  static cate + #987, #3967
  static cate + #988, #3967
  static cate + #989, #2846
  static cate + #990, #2842
  static cate + #991, #2050
  static cate + #992, #2050
  static cate + #993, #3967
  static cate + #994, #3967
  static cate + #995, #2846
  static cate + #996, #2841
  static cate + #997, #3967
  static cate + #998, #3967
  static cate + #999, #3967

  ;Linha 25
  static cate + #1000, #3967
  static cate + #1001, #3967
  static cate + #1002, #3967
  static cate + #1003, #3967
  static cate + #1004, #3967
  static cate + #1005, #3967
  static cate + #1006, #2846
  static cate + #1007, #2841
  static cate + #1008, #2841
  static cate + #1009, #3967
  static cate + #1010, #3967
  static cate + #1011, #3967
  static cate + #1012, #2846
  static cate + #1013, #2841
  static cate + #1014, #2841
  static cate + #1015, #3967
  static cate + #1016, #3967
  static cate + #1017, #3967
  static cate + #1018, #2846
  static cate + #1019, #2841
  static cate + #1020, #2841
  static cate + #1021, #3967
  static cate + #1022, #3967
  static cate + #1023, #3967
  static cate + #1024, #2846
  static cate + #1025, #2841
  static cate + #1026, #2841
  static cate + #1027, #3967
  static cate + #1028, #3967
  static cate + #1029, #3967
  static cate + #1030, #2846
  static cate + #1031, #2841
  static cate + #1032, #2841
  static cate + #1033, #3967
  static cate + #1034, #3967
  static cate + #1035, #3967
  static cate + #1036, #3967
  static cate + #1037, #3967
  static cate + #1038, #3967
  static cate + #1039, #3967

  ;Linha 26
  static cate + #1040, #3967
  static cate + #1041, #3967
  static cate + #1042, #3967
  static cate + #1043, #3967
  static cate + #1044, #3967
  static cate + #1045, #3967
  static cate + #1046, #3967
  static cate + #1047, #3967
  static cate + #1048, #3967
  static cate + #1049, #3967
  static cate + #1050, #3967
  static cate + #1051, #3967
  static cate + #1052, #3967
  static cate + #1053, #3967
  static cate + #1054, #3967
  static cate + #1055, #3967
  static cate + #1056, #3967
  static cate + #1057, #3967
  static cate + #1058, #3967
  static cate + #1059, #3967
  static cate + #1060, #3967
  static cate + #1061, #3967
  static cate + #1062, #3967
  static cate + #1063, #3967
  static cate + #1064, #3967
  static cate + #1065, #3967
  static cate + #1066, #3967
  static cate + #1067, #3967
  static cate + #1068, #3967
  static cate + #1069, #3967
  static cate + #1070, #3967
  static cate + #1071, #3967
  static cate + #1072, #3967
  static cate + #1073, #3967
  static cate + #1074, #3967
  static cate + #1075, #3967
  static cate + #1076, #3967
  static cate + #1077, #3967
  static cate + #1078, #3967
  static cate + #1079, #3967

  ;Linha 27
  static cate + #1080, #3967
  static cate + #1081, #3967
  static cate + #1082, #3967
  static cate + #1083, #3967
  static cate + #1084, #3967
  static cate + #1085, #3967
  static cate + #1086, #3967
  static cate + #1087, #3967
  static cate + #1088, #3967
  static cate + #1089, #3967
  static cate + #1090, #3967
  static cate + #1091, #3967
  static cate + #1092, #3967
  static cate + #1093, #3967
  static cate + #1094, #3967
  static cate + #1095, #3967
  static cate + #1096, #3967
  static cate + #1097, #3967
  static cate + #1098, #3967
  static cate + #1099, #3967
  static cate + #1100, #3967
  static cate + #1101, #3967
  static cate + #1102, #3967
  static cate + #1103, #3967
  static cate + #1104, #3967
  static cate + #1105, #3967
  static cate + #1106, #3967
  static cate + #1107, #3967
  static cate + #1108, #3967
  static cate + #1109, #3967
  static cate + #1110, #3967
  static cate + #1111, #3967
  static cate + #1112, #3967
  static cate + #1113, #3967
  static cate + #1114, #3967
  static cate + #1115, #3967
  static cate + #1116, #3967
  static cate + #1117, #3967
  static cate + #1118, #3967
  static cate + #1119, #3967

  ;Linha 28
  static cate + #1120, #3967
  static cate + #1121, #3967
  static cate + #1122, #3967
  static cate + #1123, #3967
  static cate + #1124, #3967
  static cate + #1125, #3967
  static cate + #1126, #3967
  static cate + #1127, #3967
  static cate + #1128, #3967
  static cate + #1129, #3967
  static cate + #1130, #3967
  static cate + #1131, #3967
  static cate + #1132, #3967
  static cate + #1133, #3967
  static cate + #1134, #3967
  static cate + #1135, #3967
  static cate + #1136, #3967
  static cate + #1137, #3967
  static cate + #1138, #3967
  static cate + #1139, #3967
  static cate + #1140, #3967
  static cate + #1141, #3967
  static cate + #1142, #3967
  static cate + #1143, #3967
  static cate + #1144, #3967
  static cate + #1145, #3967
  static cate + #1146, #3967
  static cate + #1147, #3967
  static cate + #1148, #3967
  static cate + #1149, #3967
  static cate + #1150, #3967
  static cate + #1151, #3967
  static cate + #1152, #3967
  static cate + #1153, #3967
  static cate + #1154, #3967
  static cate + #1155, #3967
  static cate + #1156, #3967
  static cate + #1157, #3967
  static cate + #1158, #3967
  static cate + #1159, #3967

  ;Linha 29
  static cate + #1160, #3967
  static cate + #1161, #3967
  static cate + #1162, #3967
  static cate + #1163, #3967
  static cate + #1164, #3967
  static cate + #1165, #3967
  static cate + #1166, #3967
  static cate + #1167, #3967
  static cate + #1168, #3967
  static cate + #1169, #3967
  static cate + #1170, #3967
  static cate + #1171, #3967
  static cate + #1172, #3967
  static cate + #1173, #3967
  static cate + #1174, #3967
  static cate + #1175, #3967
  static cate + #1176, #3967
  static cate + #1177, #3967
  static cate + #1178, #3967
  static cate + #1179, #3967
  static cate + #1180, #3967
  static cate + #1181, #3967
  static cate + #1182, #3967
  static cate + #1183, #3967
  static cate + #1184, #3967
  static cate + #1185, #3967
  static cate + #1186, #3967
  static cate + #1187, #3967
  static cate + #1188, #3967
  static cate + #1189, #3967
  static cate + #1190, #3967
  static cate + #1191, #3967
  static cate + #1192, #3967
  static cate + #1193, #3967
  static cate + #1194, #3967
  static cate + #1195, #3967
  static cate + #1196, #3967
  static cate + #1197, #3967
  static cate + #1198, #3967
  static cate + #1199, #3967


escolha : var #1200
  ;Linha 0
  static escolha + #0, #1813
  static escolha + #1, #1796
  static escolha + #2, #1796
  static escolha + #3, #1796
  static escolha + #4, #1796
  static escolha + #5, #1796
  static escolha + #6, #1796
  static escolha + #7, #1796
  static escolha + #8, #1796
  static escolha + #9, #1796
  static escolha + #10, #1796
  static escolha + #11, #1796
  static escolha + #12, #1796
  static escolha + #13, #1796
  static escolha + #14, #1796
  static escolha + #15, #1796
  static escolha + #16, #1796
  static escolha + #17, #1796
  static escolha + #18, #1796
  static escolha + #19, #1796
  static escolha + #20, #1796
  static escolha + #21, #1796
  static escolha + #22, #1796
  static escolha + #23, #1796
  static escolha + #24, #1796
  static escolha + #25, #1796
  static escolha + #26, #1796
  static escolha + #27, #1796
  static escolha + #28, #1796
  static escolha + #29, #1796
  static escolha + #30, #1796
  static escolha + #31, #1796
  static escolha + #32, #1796
  static escolha + #33, #1796
  static escolha + #34, #1796
  static escolha + #35, #1796
  static escolha + #36, #1796
  static escolha + #37, #1796
  static escolha + #38, #1796
  static escolha + #39, #1815

  ;Linha 1
  static escolha + #40, #1812
  static escolha + #41, #21
  static escolha + #42, #4
  static escolha + #43, #4
  static escolha + #44, #4
  static escolha + #45, #4
  static escolha + #46, #4
  static escolha + #47, #4
  static escolha + #48, #4
  static escolha + #49, #4
  static escolha + #50, #4
  static escolha + #51, #4
  static escolha + #52, #4
  static escolha + #53, #4
  static escolha + #54, #4
  static escolha + #55, #4
  static escolha + #56, #4
  static escolha + #57, #4
  static escolha + #58, #4
  static escolha + #59, #4
  static escolha + #60, #4
  static escolha + #61, #4
  static escolha + #62, #4
  static escolha + #63, #4
  static escolha + #64, #4
  static escolha + #65, #4
  static escolha + #66, #4
  static escolha + #67, #4
  static escolha + #68, #4
  static escolha + #69, #4
  static escolha + #70, #4
  static escolha + #71, #4
  static escolha + #72, #4
  static escolha + #73, #4
  static escolha + #74, #4
  static escolha + #75, #4
  static escolha + #76, #4
  static escolha + #77, #4
  static escolha + #78, #23
  static escolha + #79, #1812

  ;Linha 2
  static escolha + #80, #1812
  static escolha + #81, #20
  static escolha + #82, #3967
  static escolha + #83, #3967
  static escolha + #84, #3967
  static escolha + #85, #3967
  static escolha + #86, #3967
  static escolha + #87, #3967
  static escolha + #88, #3967
  static escolha + #89, #3967
  static escolha + #90, #3967
  static escolha + #91, #3967
  static escolha + #92, #3967
  static escolha + #93, #3967
  static escolha + #94, #3967
  static escolha + #95, #3967
  static escolha + #96, #3967
  static escolha + #97, #3967
  static escolha + #98, #3967
  static escolha + #99, #3967
  static escolha + #100, #3967
  static escolha + #101, #3967
  static escolha + #102, #3967
  static escolha + #103, #3967
  static escolha + #104, #3967
  static escolha + #105, #3967
  static escolha + #106, #3967
  static escolha + #107, #3967
  static escolha + #108, #3967
  static escolha + #109, #3967
  static escolha + #110, #3967
  static escolha + #111, #3967
  static escolha + #112, #3967
  static escolha + #113, #3967
  static escolha + #114, #3967
  static escolha + #115, #3967
  static escolha + #116, #3967
  static escolha + #117, #3967
  static escolha + #118, #20
  static escolha + #119, #1812

  ;Linha 3
  static escolha + #120, #1812
  static escolha + #121, #20
  static escolha + #122, #3967
  static escolha + #123, #3967
  static escolha + #124, #3967
  static escolha + #125, #3967
  static escolha + #126, #3967
  static escolha + #127, #3967
  static escolha + #128, #3967
  static escolha + #129, #3967
  static escolha + #130, #3967
  static escolha + #131, #3967
  static escolha + #132, #3967
  static escolha + #133, #3967
  static escolha + #134, #3967
  static escolha + #135, #3967
  static escolha + #136, #3967
  static escolha + #137, #3967
  static escolha + #138, #3967
  static escolha + #139, #3967
  static escolha + #140, #3967
  static escolha + #141, #3967
  static escolha + #142, #3967
  static escolha + #143, #3967
  static escolha + #144, #3967
  static escolha + #145, #3967
  static escolha + #146, #3967
  static escolha + #147, #3967
  static escolha + #148, #3967
  static escolha + #149, #3967
  static escolha + #150, #3967
  static escolha + #151, #3967
  static escolha + #152, #3967
  static escolha + #153, #3967
  static escolha + #154, #3967
  static escolha + #155, #3967
  static escolha + #156, #3967
  static escolha + #157, #3967
  static escolha + #158, #20
  static escolha + #159, #1812

  ;Linha 4
  static escolha + #160, #1812
  static escolha + #161, #20
  static escolha + #162, #3967
  static escolha + #163, #3967
  static escolha + #164, #3967
  static escolha + #165, #3967
  static escolha + #166, #3967
  static escolha + #167, #3967
  static escolha + #168, #3967
  static escolha + #169, #3967
  static escolha + #170, #3967
  static escolha + #171, #3967
  static escolha + #172, #3967
  static escolha + #173, #3967
  static escolha + #174, #3967
  static escolha + #175, #3967
  static escolha + #176, #3967
  static escolha + #177, #3967
  static escolha + #178, #3967
  static escolha + #179, #3967
  static escolha + #180, #3967
  static escolha + #181, #3967
  static escolha + #182, #3967
  static escolha + #183, #3967
  static escolha + #184, #3967
  static escolha + #185, #3967
  static escolha + #186, #3967
  static escolha + #187, #3967
  static escolha + #188, #3967
  static escolha + #189, #3967
  static escolha + #190, #3967
  static escolha + #191, #3967
  static escolha + #192, #3967
  static escolha + #193, #3967
  static escolha + #194, #3967
  static escolha + #195, #3967
  static escolha + #196, #3967
  static escolha + #197, #3967
  static escolha + #198, #20
  static escolha + #199, #1812

  ;Linha 5
  static escolha + #200, #1812
  static escolha + #201, #20
  static escolha + #202, #3967
  static escolha + #203, #3967
  static escolha + #204, #3967
  static escolha + #205, #3967
  static escolha + #206, #3967
  static escolha + #207, #3967
  static escolha + #208, #3967
  static escolha + #209, #3967
  static escolha + #210, #3967
  static escolha + #211, #3967
  static escolha + #212, #3967
  static escolha + #213, #3967
  static escolha + #214, #3967
  static escolha + #215, #3967
  static escolha + #216, #3967
  static escolha + #217, #3967
  static escolha + #218, #3967
  static escolha + #219, #3967
  static escolha + #220, #3967
  static escolha + #221, #3967
  static escolha + #222, #3967
  static escolha + #223, #3967
  static escolha + #224, #3967
  static escolha + #225, #3967
  static escolha + #226, #3967
  static escolha + #227, #3967
  static escolha + #228, #3967
  static escolha + #229, #3967
  static escolha + #230, #3967
  static escolha + #231, #3967
  static escolha + #232, #3967
  static escolha + #233, #3967
  static escolha + #234, #3967
  static escolha + #235, #3967
  static escolha + #236, #3967
  static escolha + #237, #3967
  static escolha + #238, #20
  static escolha + #239, #1812

  ;Linha 6
  static escolha + #240, #1812
  static escolha + #241, #20
  static escolha + #242, #3967
  static escolha + #243, #3967
  static escolha + #244, #3967
  static escolha + #245, #3967
  static escolha + #246, #3967
  static escolha + #247, #3967
  static escolha + #248, #3967
  static escolha + #249, #3967
  static escolha + #250, #3967
  static escolha + #251, #3967
  static escolha + #252, #3967
  static escolha + #253, #3967
  static escolha + #254, #3967
  static escolha + #255, #3967
  static escolha + #256, #3967
  static escolha + #257, #3967
  static escolha + #258, #3967
  static escolha + #259, #3967
  static escolha + #260, #3967
  static escolha + #261, #3967
  static escolha + #262, #3967
  static escolha + #263, #3967
  static escolha + #264, #3967
  static escolha + #265, #3967
  static escolha + #266, #3967
  static escolha + #267, #3967
  static escolha + #268, #3967
  static escolha + #269, #3967
  static escolha + #270, #3967
  static escolha + #271, #3967
  static escolha + #272, #3967
  static escolha + #273, #3967
  static escolha + #274, #3967
  static escolha + #275, #3967
  static escolha + #276, #3967
  static escolha + #277, #3967
  static escolha + #278, #20
  static escolha + #279, #1812

  ;Linha 7
  static escolha + #280, #1812
  static escolha + #281, #20
  static escolha + #282, #3967
  static escolha + #283, #3967
  static escolha + #284, #3967
  static escolha + #285, #3967
  static escolha + #286, #3967
  static escolha + #287, #3967
  static escolha + #288, #3967
  static escolha + #289, #3967
  static escolha + #290, #3967
  static escolha + #291, #3967
  static escolha + #292, #3967
  static escolha + #293, #3967
  static escolha + #294, #3967
  static escolha + #295, #3967
  static escolha + #296, #3967
  static escolha + #297, #3967
  static escolha + #298, #3967
  static escolha + #299, #3967
  static escolha + #300, #3967
  static escolha + #301, #3967
  static escolha + #302, #3967
  static escolha + #303, #3967
  static escolha + #304, #3967
  static escolha + #305, #3967
  static escolha + #306, #3967
  static escolha + #307, #3967
  static escolha + #308, #3967
  static escolha + #309, #3967
  static escolha + #310, #3967
  static escolha + #311, #3967
  static escolha + #312, #3967
  static escolha + #313, #3967
  static escolha + #314, #3967
  static escolha + #315, #3967
  static escolha + #316, #3967
  static escolha + #317, #3967
  static escolha + #318, #20
  static escolha + #319, #1812

  ;Linha 8
  static escolha + #320, #1812
  static escolha + #321, #20
  static escolha + #322, #3967
  static escolha + #323, #3967
  static escolha + #324, #3967
  static escolha + #325, #3967
  static escolha + #326, #3967
  static escolha + #327, #3967
  static escolha + #328, #3967
  static escolha + #329, #3967
  static escolha + #330, #3967
  static escolha + #331, #3967
  static escolha + #332, #3967
  static escolha + #333, #3967
  static escolha + #334, #3967
  static escolha + #335, #3967
  static escolha + #336, #3967
  static escolha + #337, #3967
  static escolha + #338, #3967
  static escolha + #339, #3967
  static escolha + #340, #3967
  static escolha + #341, #3967
  static escolha + #342, #3967
  static escolha + #343, #3967
  static escolha + #344, #3967
  static escolha + #345, #3967
  static escolha + #346, #3967
  static escolha + #347, #3967
  static escolha + #348, #3967
  static escolha + #349, #3967
  static escolha + #350, #3967
  static escolha + #351, #3967
  static escolha + #352, #3967
  static escolha + #353, #3967
  static escolha + #354, #3967
  static escolha + #355, #3967
  static escolha + #356, #3967
  static escolha + #357, #3967
  static escolha + #358, #20
  static escolha + #359, #1812

  ;Linha 9
  static escolha + #360, #1812
  static escolha + #361, #20
  static escolha + #362, #3967
  static escolha + #363, #3967
  static escolha + #364, #3967
  static escolha + #365, #3967
  static escolha + #366, #3967
  static escolha + #367, #3967
  static escolha + #368, #3967
  static escolha + #369, #3967
  static escolha + #370, #3967
  static escolha + #371, #3967
  static escolha + #372, #3967
  static escolha + #373, #3967
  static escolha + #374, #3967
  static escolha + #375, #3967
  static escolha + #376, #3967
  static escolha + #377, #3967
  static escolha + #378, #3967
  static escolha + #379, #3967
  static escolha + #380, #3967
  static escolha + #381, #3967
  static escolha + #382, #3967
  static escolha + #383, #3967
  static escolha + #384, #3967
  static escolha + #385, #3967
  static escolha + #386, #3967
  static escolha + #387, #3967
  static escolha + #388, #3967
  static escolha + #389, #3967
  static escolha + #390, #3967
  static escolha + #391, #3967
  static escolha + #392, #3967
  static escolha + #393, #3967
  static escolha + #394, #3967
  static escolha + #395, #3967
  static escolha + #396, #3967
  static escolha + #397, #3967
  static escolha + #398, #20
  static escolha + #399, #1812

  ;Linha 10
  static escolha + #400, #1812
  static escolha + #401, #20
  static escolha + #402, #3967
  static escolha + #403, #3967
  static escolha + #404, #3967
  static escolha + #405, #3967
  static escolha + #406, #3967
  static escolha + #407, #3967
  static escolha + #408, #3967
  static escolha + #409, #3967
  static escolha + #410, #3967
  static escolha + #411, #3967
  static escolha + #412, #3967
  static escolha + #413, #3967
  static escolha + #414, #3967
  static escolha + #415, #3967
  static escolha + #416, #3967
  static escolha + #417, #3967
  static escolha + #418, #3967
  static escolha + #419, #3967
  static escolha + #420, #3967
  static escolha + #421, #3967
  static escolha + #422, #3967
  static escolha + #423, #3967
  static escolha + #424, #3967
  static escolha + #425, #3967
  static escolha + #426, #3967
  static escolha + #427, #3967
  static escolha + #428, #3967
  static escolha + #429, #3967
  static escolha + #430, #3967
  static escolha + #431, #3967
  static escolha + #432, #3967
  static escolha + #433, #3967
  static escolha + #434, #3967
  static escolha + #435, #3967
  static escolha + #436, #3967
  static escolha + #437, #3967
  static escolha + #438, #20
  static escolha + #439, #1812

  ;Linha 11
  static escolha + #440, #1812
  static escolha + #441, #20
  static escolha + #442, #3967
  static escolha + #443, #3967
  static escolha + #444, #3967
  static escolha + #445, #3967
  static escolha + #446, #3967
  static escolha + #447, #3967
  static escolha + #448, #3967
  static escolha + #449, #3967
  static escolha + #450, #3967
  static escolha + #451, #3967
  static escolha + #452, #3967
  static escolha + #453, #3967
  static escolha + #454, #3967
  static escolha + #455, #3967
  static escolha + #456, #3967
  static escolha + #457, #3967
  static escolha + #458, #3967
  static escolha + #459, #3967
  static escolha + #460, #3967
  static escolha + #461, #3967
  static escolha + #462, #3967
  static escolha + #463, #3967
  static escolha + #464, #3967
  static escolha + #465, #3967
  static escolha + #466, #3967
  static escolha + #467, #3967
  static escolha + #468, #3967
  static escolha + #469, #3967
  static escolha + #470, #3967
  static escolha + #471, #3967
  static escolha + #472, #3967
  static escolha + #473, #3967
  static escolha + #474, #3967
  static escolha + #475, #3967
  static escolha + #476, #3967
  static escolha + #477, #3967
  static escolha + #478, #20
  static escolha + #479, #1812

  ;Linha 12
  static escolha + #480, #1812
  static escolha + #481, #20
  static escolha + #482, #3967
  static escolha + #483, #3967
  static escolha + #484, #3967
  static escolha + #485, #3967
  static escolha + #486, #3967
  static escolha + #487, #3967
  static escolha + #488, #3967
  static escolha + #489, #3967
  static escolha + #490, #3967
  static escolha + #491, #3967
  static escolha + #492, #3967
  static escolha + #493, #3967
  static escolha + #494, #3967
  static escolha + #495, #3967
  static escolha + #496, #3967
  static escolha + #497, #3967
  static escolha + #498, #3967
  static escolha + #499, #3967
  static escolha + #500, #3967
  static escolha + #501, #3967
  static escolha + #502, #3967
  static escolha + #503, #3967
  static escolha + #504, #3967
  static escolha + #505, #3967
  static escolha + #506, #3967
  static escolha + #507, #3967
  static escolha + #508, #3967
  static escolha + #509, #3967
  static escolha + #510, #3967
  static escolha + #511, #3967
  static escolha + #512, #3967
  static escolha + #513, #3967
  static escolha + #514, #3967
  static escolha + #515, #3967
  static escolha + #516, #3967
  static escolha + #517, #3967
  static escolha + #518, #20
  static escolha + #519, #1812

  ;Linha 13
  static escolha + #520, #1812
  static escolha + #521, #20
  static escolha + #522, #3967
  static escolha + #523, #3967
  static escolha + #524, #3967
  static escolha + #525, #3967
  static escolha + #526, #3967
  static escolha + #527, #3967
  static escolha + #528, #3967
  static escolha + #529, #3967
  static escolha + #530, #3967
  static escolha + #531, #3967
  static escolha + #532, #3967
  static escolha + #533, #3967
  static escolha + #534, #3967
  static escolha + #535, #3967
  static escolha + #536, #3967
  static escolha + #537, #3967
  static escolha + #538, #3967
  static escolha + #539, #3967
  static escolha + #540, #3967
  static escolha + #541, #3967
  static escolha + #542, #3967
  static escolha + #543, #3967
  static escolha + #544, #3967
  static escolha + #545, #3967
  static escolha + #546, #3967
  static escolha + #547, #3967
  static escolha + #548, #3967
  static escolha + #549, #3967
  static escolha + #550, #3967
  static escolha + #551, #3967
  static escolha + #552, #3967
  static escolha + #553, #3967
  static escolha + #554, #3967
  static escolha + #555, #3967
  static escolha + #556, #3967
  static escolha + #557, #3967
  static escolha + #558, #20
  static escolha + #559, #1812

  ;Linha 14
  static escolha + #560, #1812
  static escolha + #561, #20
  static escolha + #562, #3967
  static escolha + #563, #3967
  static escolha + #564, #3967
  static escolha + #565, #3967
  static escolha + #566, #3967
  static escolha + #567, #3967
  static escolha + #568, #3967
  static escolha + #569, #3967
  static escolha + #570, #3967
  static escolha + #571, #3967
  static escolha + #572, #3967
  static escolha + #573, #3967
  static escolha + #574, #3967
  static escolha + #575, #3967
  static escolha + #576, #3967
  static escolha + #577, #3967
  static escolha + #578, #3967
  static escolha + #579, #3967
  static escolha + #580, #3967
  static escolha + #581, #3967
  static escolha + #582, #3967
  static escolha + #583, #3967
  static escolha + #584, #3967
  static escolha + #585, #3967
  static escolha + #586, #3967
  static escolha + #587, #3967
  static escolha + #588, #3967
  static escolha + #589, #3967
  static escolha + #590, #3967
  static escolha + #591, #3967
  static escolha + #592, #3967
  static escolha + #593, #3967
  static escolha + #594, #3967
  static escolha + #595, #3967
  static escolha + #596, #3967
  static escolha + #597, #3967
  static escolha + #598, #20
  static escolha + #599, #1812

  ;Linha 15
  static escolha + #600, #1812
  static escolha + #601, #20
  static escolha + #602, #3967
  static escolha + #603, #3967
  static escolha + #604, #3967
  static escolha + #605, #3967
  static escolha + #606, #3967
  static escolha + #607, #3967
  static escolha + #608, #3967
  static escolha + #609, #3967
  static escolha + #610, #3967
  static escolha + #611, #3967
  static escolha + #612, #3967
  static escolha + #613, #3967
  static escolha + #614, #3967
  static escolha + #615, #3967
  static escolha + #616, #3967
  static escolha + #617, #3967
  static escolha + #618, #3967
  static escolha + #619, #3967
  static escolha + #620, #3967
  static escolha + #621, #3967
  static escolha + #622, #3967
  static escolha + #623, #3967
  static escolha + #624, #3967
  static escolha + #625, #3967
  static escolha + #626, #3967
  static escolha + #627, #3967
  static escolha + #628, #3967
  static escolha + #629, #3967
  static escolha + #630, #3967
  static escolha + #631, #3967
  static escolha + #632, #3967
  static escolha + #633, #3967
  static escolha + #634, #3967
  static escolha + #635, #3967
  static escolha + #636, #3967
  static escolha + #637, #3967
  static escolha + #638, #20
  static escolha + #639, #1812

  ;Linha 16
  static escolha + #640, #1812
  static escolha + #641, #20
  static escolha + #642, #3967
  static escolha + #643, #3967
  static escolha + #644, #3967
  static escolha + #645, #3967
  static escolha + #646, #3967
  static escolha + #647, #3967
  static escolha + #648, #3967
  static escolha + #649, #3967
  static escolha + #650, #3967
  static escolha + #651, #3967
  static escolha + #652, #3967
  static escolha + #653, #3967
  static escolha + #654, #3967
  static escolha + #655, #3967
  static escolha + #656, #3967
  static escolha + #657, #3967
  static escolha + #658, #3967
  static escolha + #659, #3967
  static escolha + #660, #3967
  static escolha + #661, #3967
  static escolha + #662, #3967
  static escolha + #663, #3967
  static escolha + #664, #3967
  static escolha + #665, #3967
  static escolha + #666, #3967
  static escolha + #667, #3967
  static escolha + #668, #3967
  static escolha + #669, #3967
  static escolha + #670, #3967
  static escolha + #671, #3967
  static escolha + #672, #3967
  static escolha + #673, #3967
  static escolha + #674, #3967
  static escolha + #675, #3967
  static escolha + #676, #3967
  static escolha + #677, #3967
  static escolha + #678, #20
  static escolha + #679, #1812

  ;Linha 17
  static escolha + #680, #1812
  static escolha + #681, #20
  static escolha + #682, #3967
  static escolha + #683, #3967
  static escolha + #684, #3967
  static escolha + #685, #3967
  static escolha + #686, #3967
  static escolha + #687, #3967
  static escolha + #688, #3967
  static escolha + #689, #3967
  static escolha + #690, #3967
  static escolha + #691, #3967
  static escolha + #692, #3967
  static escolha + #693, #3967
  static escolha + #694, #3967
  static escolha + #695, #3967
  static escolha + #696, #3967
  static escolha + #697, #3967
  static escolha + #698, #3967
  static escolha + #699, #3967
  static escolha + #700, #3967
  static escolha + #701, #3967
  static escolha + #702, #3967
  static escolha + #703, #3967
  static escolha + #704, #3967
  static escolha + #705, #3967
  static escolha + #706, #3967
  static escolha + #707, #3967
  static escolha + #708, #3967
  static escolha + #709, #3967
  static escolha + #710, #3967
  static escolha + #711, #3967
  static escolha + #712, #3967
  static escolha + #713, #3967
  static escolha + #714, #3967
  static escolha + #715, #3967
  static escolha + #716, #3967
  static escolha + #717, #3967
  static escolha + #718, #20
  static escolha + #719, #1812

  ;Linha 18
  static escolha + #720, #1812
  static escolha + #721, #20
  static escolha + #722, #3967
  static escolha + #723, #3967
  static escolha + #724, #3967
  static escolha + #725, #3967
  static escolha + #726, #3967
  static escolha + #727, #3967
  static escolha + #728, #3967
  static escolha + #729, #3967
  static escolha + #730, #3967
  static escolha + #731, #3967
  static escolha + #732, #3967
  static escolha + #733, #3967
  static escolha + #734, #3967
  static escolha + #735, #3967
  static escolha + #736, #3967
  static escolha + #737, #3967
  static escolha + #738, #3967
  static escolha + #739, #3967
  static escolha + #740, #3967
  static escolha + #741, #3967
  static escolha + #742, #3967
  static escolha + #743, #3967
  static escolha + #744, #3967
  static escolha + #745, #3967
  static escolha + #746, #3967
  static escolha + #747, #3967
  static escolha + #748, #3967
  static escolha + #749, #3967
  static escolha + #750, #3967
  static escolha + #751, #3967
  static escolha + #752, #3967
  static escolha + #753, #3967
  static escolha + #754, #3967
  static escolha + #755, #3967
  static escolha + #756, #3967
  static escolha + #757, #3967
  static escolha + #758, #20
  static escolha + #759, #1812

  ;Linha 19
  static escolha + #760, #1812
  static escolha + #761, #20
  static escolha + #762, #3967
  static escolha + #763, #3967
  static escolha + #764, #3967
  static escolha + #765, #3967
  static escolha + #766, #3967
  static escolha + #767, #3967
  static escolha + #768, #3967
  static escolha + #769, #3967
  static escolha + #770, #3967
  static escolha + #771, #3967
  static escolha + #772, #3967
  static escolha + #773, #3967
  static escolha + #774, #3967
  static escolha + #775, #3967
  static escolha + #776, #3967
  static escolha + #777, #3967
  static escolha + #778, #3967
  static escolha + #779, #3967
  static escolha + #780, #3967
  static escolha + #781, #3967
  static escolha + #782, #3967
  static escolha + #783, #3967
  static escolha + #784, #3967
  static escolha + #785, #3967
  static escolha + #786, #3967
  static escolha + #787, #3967
  static escolha + #788, #3967
  static escolha + #789, #3967
  static escolha + #790, #3967
  static escolha + #791, #3967
  static escolha + #792, #3967
  static escolha + #793, #3967
  static escolha + #794, #3967
  static escolha + #795, #3967
  static escolha + #796, #3967
  static escolha + #797, #3967
  static escolha + #798, #20
  static escolha + #799, #1812

  ;Linha 20
  static escolha + #800, #1812
  static escolha + #801, #20
  static escolha + #802, #3967
  static escolha + #803, #3967
  static escolha + #804, #3967
  static escolha + #805, #3967
  static escolha + #806, #3967
  static escolha + #807, #3967
  static escolha + #808, #3967
  static escolha + #809, #3967
  static escolha + #810, #3967
  static escolha + #811, #3967
  static escolha + #812, #3967
  static escolha + #813, #3967
  static escolha + #814, #3967
  static escolha + #815, #3967
  static escolha + #816, #3967
  static escolha + #817, #3967
  static escolha + #818, #3967
  static escolha + #819, #3967
  static escolha + #820, #3967
  static escolha + #821, #3967
  static escolha + #822, #3967
  static escolha + #823, #3967
  static escolha + #824, #3967
  static escolha + #825, #3967
  static escolha + #826, #3967
  static escolha + #827, #3967
  static escolha + #828, #3967
  static escolha + #829, #3967
  static escolha + #830, #3967
  static escolha + #831, #3967
  static escolha + #832, #3967
  static escolha + #833, #3967
  static escolha + #834, #3967
  static escolha + #835, #3967
  static escolha + #836, #3967
  static escolha + #837, #3967
  static escolha + #838, #20
  static escolha + #839, #1812

  ;Linha 21
  static escolha + #840, #1812
  static escolha + #841, #20
  static escolha + #842, #3967
  static escolha + #843, #3967
  static escolha + #844, #3967
  static escolha + #845, #3967
  static escolha + #846, #3967
  static escolha + #847, #3967
  static escolha + #848, #3967
  static escolha + #849, #3967
  static escolha + #850, #3967
  static escolha + #851, #3967
  static escolha + #852, #3967
  static escolha + #853, #3967
  static escolha + #854, #3967
  static escolha + #855, #3967
  static escolha + #856, #3967
  static escolha + #857, #3967
  static escolha + #858, #3967
  static escolha + #859, #3967
  static escolha + #860, #3967
  static escolha + #861, #3967
  static escolha + #862, #3967
  static escolha + #863, #3967
  static escolha + #864, #3967
  static escolha + #865, #3967
  static escolha + #866, #3967
  static escolha + #867, #3967
  static escolha + #868, #3967
  static escolha + #869, #3967
  static escolha + #870, #3967
  static escolha + #871, #3967
  static escolha + #872, #3967
  static escolha + #873, #3967
  static escolha + #874, #3967
  static escolha + #875, #3967
  static escolha + #876, #3967
  static escolha + #877, #3967
  static escolha + #878, #20
  static escolha + #879, #1812

  ;Linha 22
  static escolha + #880, #1812
  static escolha + #881, #20
  static escolha + #882, #3967
  static escolha + #883, #3967
  static escolha + #884, #3967
  static escolha + #885, #3967
  static escolha + #886, #3967
  static escolha + #887, #3967
  static escolha + #888, #3967
  static escolha + #889, #3967
  static escolha + #890, #3967
  static escolha + #891, #3967
  static escolha + #892, #3967
  static escolha + #893, #3967
  static escolha + #894, #3967
  static escolha + #895, #3967
  static escolha + #896, #3967
  static escolha + #897, #3967
  static escolha + #898, #3967
  static escolha + #899, #3967
  static escolha + #900, #3967
  static escolha + #901, #3967
  static escolha + #902, #3967
  static escolha + #903, #3967
  static escolha + #904, #3967
  static escolha + #905, #3967
  static escolha + #906, #3967
  static escolha + #907, #3967
  static escolha + #908, #3967
  static escolha + #909, #3967
  static escolha + #910, #3967
  static escolha + #911, #3967
  static escolha + #912, #3967
  static escolha + #913, #3967
  static escolha + #914, #3967
  static escolha + #915, #3967
  static escolha + #916, #3967
  static escolha + #917, #3967
  static escolha + #918, #20
  static escolha + #919, #1812

  ;Linha 23
  static escolha + #920, #1812
  static escolha + #921, #20
  static escolha + #922, #3967
  static escolha + #923, #3967
  static escolha + #924, #3967
  static escolha + #925, #3967
  static escolha + #926, #3967
  static escolha + #927, #3967
  static escolha + #928, #3967
  static escolha + #929, #3967
  static escolha + #930, #3967
  static escolha + #931, #3967
  static escolha + #932, #3967
  static escolha + #933, #3967
  static escolha + #934, #3967
  static escolha + #935, #3967
  static escolha + #936, #3967
  static escolha + #937, #3967
  static escolha + #938, #3967
  static escolha + #939, #3967
  static escolha + #940, #3967
  static escolha + #941, #3967
  static escolha + #942, #3967
  static escolha + #943, #3967
  static escolha + #944, #3967
  static escolha + #945, #3967
  static escolha + #946, #3967
  static escolha + #947, #3967
  static escolha + #948, #3967
  static escolha + #949, #3967
  static escolha + #950, #3967
  static escolha + #951, #3967
  static escolha + #952, #3967
  static escolha + #953, #3967
  static escolha + #954, #3967
  static escolha + #955, #3967
  static escolha + #956, #3967
  static escolha + #957, #3967
  static escolha + #958, #20
  static escolha + #959, #1812

  ;Linha 24
  static escolha + #960, #1812
  static escolha + #961, #20
  static escolha + #962, #3967
  static escolha + #963, #3967
  static escolha + #964, #3967
  static escolha + #965, #3967
  static escolha + #966, #3967
  static escolha + #967, #3967
  static escolha + #968, #3967
  static escolha + #969, #3967
  static escolha + #970, #3967
  static escolha + #971, #3967
  static escolha + #972, #3967
  static escolha + #973, #3967
  static escolha + #974, #3967
  static escolha + #975, #3967
  static escolha + #976, #3967
  static escolha + #977, #3967
  static escolha + #978, #3967
  static escolha + #979, #3967
  static escolha + #980, #3967
  static escolha + #981, #3967
  static escolha + #982, #3967
  static escolha + #983, #3967
  static escolha + #984, #3967
  static escolha + #985, #3967
  static escolha + #986, #3967
  static escolha + #987, #3967
  static escolha + #988, #3967
  static escolha + #989, #3967
  static escolha + #990, #3967
  static escolha + #991, #3967
  static escolha + #992, #3967
  static escolha + #993, #3967
  static escolha + #994, #3967
  static escolha + #995, #3967
  static escolha + #996, #3967
  static escolha + #997, #3967
  static escolha + #998, #20
  static escolha + #999, #1812

  ;Linha 25
  static escolha + #1000, #1812
  static escolha + #1001, #20
  static escolha + #1002, #3967
  static escolha + #1003, #3967
  static escolha + #1004, #3967
  static escolha + #1005, #3967
  static escolha + #1006, #3967
  static escolha + #1007, #3967
  static escolha + #1008, #3967
  static escolha + #1009, #3967
  static escolha + #1010, #3967
  static escolha + #1011, #3967
  static escolha + #1012, #3967
  static escolha + #1013, #3967
  static escolha + #1014, #3967
  static escolha + #1015, #3967
  static escolha + #1016, #3967
  static escolha + #1017, #3967
  static escolha + #1018, #3967
  static escolha + #1019, #3967
  static escolha + #1020, #3967
  static escolha + #1021, #3967
  static escolha + #1022, #3967
  static escolha + #1023, #3967
  static escolha + #1024, #3967
  static escolha + #1025, #3967
  static escolha + #1026, #3967
  static escolha + #1027, #3967
  static escolha + #1028, #3967
  static escolha + #1029, #3967
  static escolha + #1030, #3967
  static escolha + #1031, #3967
  static escolha + #1032, #3967
  static escolha + #1033, #3967
  static escolha + #1034, #3967
  static escolha + #1035, #3967
  static escolha + #1036, #3967
  static escolha + #1037, #3967
  static escolha + #1038, #20
  static escolha + #1039, #1812

  ;Linha 26
  static escolha + #1040, #1812
  static escolha + #1041, #20
  static escolha + #1042, #3967
  static escolha + #1043, #3967
  static escolha + #1044, #3967
  static escolha + #1045, #3967
  static escolha + #1046, #3967
  static escolha + #1047, #3967
  static escolha + #1048, #3967
  static escolha + #1049, #3967
  static escolha + #1050, #3967
  static escolha + #1051, #3967
  static escolha + #1052, #3967
  static escolha + #1053, #3967
  static escolha + #1054, #3967
  static escolha + #1055, #3967
  static escolha + #1056, #3967
  static escolha + #1057, #3967
  static escolha + #1058, #3967
  static escolha + #1059, #3967
  static escolha + #1060, #3967
  static escolha + #1061, #3967
  static escolha + #1062, #3967
  static escolha + #1063, #3967
  static escolha + #1064, #3967
  static escolha + #1065, #3967
  static escolha + #1066, #3967
  static escolha + #1067, #3967
  static escolha + #1068, #3967
  static escolha + #1069, #3967
  static escolha + #1070, #3967
  static escolha + #1071, #3967
  static escolha + #1072, #3967
  static escolha + #1073, #3967
  static escolha + #1074, #3967
  static escolha + #1075, #3967
  static escolha + #1076, #3967
  static escolha + #1077, #3967
  static escolha + #1078, #20
  static escolha + #1079, #1812

  ;Linha 27
  static escolha + #1080, #1812
  static escolha + #1081, #20
  static escolha + #1082, #3967
  static escolha + #1083, #3967
  static escolha + #1084, #3967
  static escolha + #1085, #3967
  static escolha + #1086, #3967
  static escolha + #1087, #3967
  static escolha + #1088, #3967
  static escolha + #1089, #3967
  static escolha + #1090, #3967
  static escolha + #1091, #3967
  static escolha + #1092, #3967
  static escolha + #1093, #3967
  static escolha + #1094, #3967
  static escolha + #1095, #3967
  static escolha + #1096, #3967
  static escolha + #1097, #3967
  static escolha + #1098, #3967
  static escolha + #1099, #3967
  static escolha + #1100, #3967
  static escolha + #1101, #3967
  static escolha + #1102, #3967
  static escolha + #1103, #3967
  static escolha + #1104, #3967
  static escolha + #1105, #3967
  static escolha + #1106, #3967
  static escolha + #1107, #3967
  static escolha + #1108, #3967
  static escolha + #1109, #3967
  static escolha + #1110, #3967
  static escolha + #1111, #3967
  static escolha + #1112, #3967
  static escolha + #1113, #3967
  static escolha + #1114, #3967
  static escolha + #1115, #3967
  static escolha + #1116, #3967
  static escolha + #1117, #3967
  static escolha + #1118, #20
  static escolha + #1119, #1812

  ;Linha 28
  static escolha + #1120, #1812
  static escolha + #1121, #24
  static escolha + #1122, #4
  static escolha + #1123, #4
  static escolha + #1124, #4
  static escolha + #1125, #4
  static escolha + #1126, #4
  static escolha + #1127, #4
  static escolha + #1128, #4
  static escolha + #1129, #4
  static escolha + #1130, #4
  static escolha + #1131, #4
  static escolha + #1132, #4
  static escolha + #1133, #4
  static escolha + #1134, #4
  static escolha + #1135, #4
  static escolha + #1136, #4
  static escolha + #1137, #4
  static escolha + #1138, #4
  static escolha + #1139, #4
  static escolha + #1140, #4
  static escolha + #1141, #4
  static escolha + #1142, #4
  static escolha + #1143, #4
  static escolha + #1144, #4
  static escolha + #1145, #4
  static escolha + #1146, #4
  static escolha + #1147, #4
  static escolha + #1148, #4
  static escolha + #1149, #4
  static escolha + #1150, #4
  static escolha + #1151, #4
  static escolha + #1152, #4
  static escolha + #1153, #4
  static escolha + #1154, #4
  static escolha + #1155, #4
  static escolha + #1156, #4
  static escolha + #1157, #4
  static escolha + #1158, #22
  static escolha + #1159, #1812

  ;Linha 29
  static escolha + #1160, #1816
  static escolha + #1161, #1796
  static escolha + #1162, #1796
  static escolha + #1163, #1796
  static escolha + #1164, #1796
  static escolha + #1165, #1796
  static escolha + #1166, #1796
  static escolha + #1167, #1796
  static escolha + #1168, #1796
  static escolha + #1169, #1796
  static escolha + #1170, #1796
  static escolha + #1171, #1796
  static escolha + #1172, #1796
  static escolha + #1173, #1796
  static escolha + #1174, #1796
  static escolha + #1175, #1796
  static escolha + #1176, #1796
  static escolha + #1177, #1796
  static escolha + #1178, #1796
  static escolha + #1179, #1796
  static escolha + #1180, #1796
  static escolha + #1181, #1796
  static escolha + #1182, #1796
  static escolha + #1183, #1796
  static escolha + #1184, #1796
  static escolha + #1185, #1796
  static escolha + #1186, #1796
  static escolha + #1187, #1796
  static escolha + #1188, #1796
  static escolha + #1189, #1796
  static escolha + #1190, #1796
  static escolha + #1191, #1796
  static escolha + #1192, #1796
  static escolha + #1193, #1796
  static escolha + #1194, #1796
  static escolha + #1195, #1796
  static escolha + #1196, #1796
  static escolha + #1197, #1796
  static escolha + #1198, #1796
  static escolha + #1199, #1814





  



quiz : var #1200
  ;Linha 0
  static quiz + #0, #3967
  static quiz + #1, #3967
  static quiz + #2, #3967
  static quiz + #3, #3967
  static quiz + #4, #3967
  static quiz + #5, #2837
  static quiz + #6, #2820
  static quiz + #7, #2820
  static quiz + #8, #2820
  static quiz + #9, #2820
  static quiz + #10, #2820
  static quiz + #11, #2820
  static quiz + #12, #2820
  static quiz + #13, #2820
  static quiz + #14, #2820
  static quiz + #15, #2820
  static quiz + #16, #2820
  static quiz + #17, #2820
  static quiz + #18, #2820
  static quiz + #19, #2820
  static quiz + #20, #2820
  static quiz + #21, #2820
  static quiz + #22, #2820
  static quiz + #23, #2820
  static quiz + #24, #2820
  static quiz + #25, #2820
  static quiz + #26, #2820
  static quiz + #27, #2820
  static quiz + #28, #2820
  static quiz + #29, #2820
  static quiz + #30, #2820
  static quiz + #31, #2820
  static quiz + #32, #2820
  static quiz + #33, #2820
  static quiz + #34, #2820
  static quiz + #35, #2820
  static quiz + #36, #2820
  static quiz + #37, #2820
  static quiz + #38, #2820
  static quiz + #39, #2839

  ;Linha 1
  static quiz + #40, #3967
  static quiz + #41, #2817
  static quiz + #42, #2817
  static quiz + #43, #2817
  static quiz + #44, #2837
  static quiz + #45, #2838
  static quiz + #46, #2817
  static quiz + #47, #3967
  static quiz + #48, #3967
  static quiz + #49, #3967
  static quiz + #50, #3967
  static quiz + #51, #3967
  static quiz + #52, #1288
  static quiz + #53, #1288
  static quiz + #54, #1288
  static quiz + #55, #1288
  static quiz + #56, #1288
  static quiz + #57, #1288
  static quiz + #58, #1288
  static quiz + #59, #1288
  static quiz + #60, #1288
  static quiz + #61, #1288
  static quiz + #62, #1288
  static quiz + #63, #1288
  static quiz + #64, #1288
  static quiz + #65, #1288
  static quiz + #66, #1288
  static quiz + #67, #2817
  static quiz + #68, #2817
  static quiz + #69, #2817
  static quiz + #70, #3967
  static quiz + #71, #3967
  static quiz + #72, #3967
  static quiz + #73, #3967
  static quiz + #74, #2049
  static quiz + #75, #3967
  static quiz + #76, #3967
  static quiz + #77, #2817
  static quiz + #78, #2817
  static quiz + #79, #2836

  ;Linha 2
  static quiz + #80, #3967
  static quiz + #81, #2817
  static quiz + #82, #2817
  static quiz + #83, #2837
  static quiz + #84, #2838
  static quiz + #85, #2049
  static quiz + #86, #2049
  static quiz + #87, #2049
  static quiz + #88, #2049
  static quiz + #89, #1288
  static quiz + #90, #1288
  static quiz + #91, #1288
  static quiz + #92, #1288
  static quiz + #93, #1288
  static quiz + #94, #3080
  static quiz + #95, #3080
  static quiz + #96, #3080
  static quiz + #97, #3080
  static quiz + #98, #3080
  static quiz + #99, #3080
  static quiz + #100, #3080
  static quiz + #101, #3080
  static quiz + #102, #3080
  static quiz + #103, #3080
  static quiz + #104, #1288
  static quiz + #105, #1288
  static quiz + #106, #1288
  static quiz + #107, #1288
  static quiz + #108, #1288
  static quiz + #109, #1288
  static quiz + #110, #3967
  static quiz + #111, #3967
  static quiz + #112, #3967
  static quiz + #113, #2049
  static quiz + #114, #2049
  static quiz + #115, #3967
  static quiz + #116, #2817
  static quiz + #117, #2817
  static quiz + #118, #3967
  static quiz + #119, #2836

  ;Linha 3
  static quiz + #120, #3967
  static quiz + #121, #3967
  static quiz + #122, #2837
  static quiz + #123, #2838
  static quiz + #124, #2049
  static quiz + #125, #2049
  static quiz + #126, #2049
  static quiz + #127, #3080
  static quiz + #128, #3080
  static quiz + #129, #3080
  static quiz + #130, #3080
  static quiz + #131, #3080
  static quiz + #132, #3080
  static quiz + #133, #3080
  static quiz + #134, #3080
  static quiz + #135, #3080
  static quiz + #136, #1032
  static quiz + #137, #1032
  static quiz + #138, #1032
  static quiz + #139, #1032
  static quiz + #140, #1032
  static quiz + #141, #1032
  static quiz + #142, #3080
  static quiz + #143, #3080
  static quiz + #144, #3080
  static quiz + #145, #3080
  static quiz + #146, #3080
  static quiz + #147, #3080
  static quiz + #148, #3080
  static quiz + #149, #3080
  static quiz + #150, #3080
  static quiz + #151, #3080
  static quiz + #152, #3080
  static quiz + #153, #2049
  static quiz + #154, #2049
  static quiz + #155, #2817
  static quiz + #156, #2817
  static quiz + #157, #3967
  static quiz + #158, #3967
  static quiz + #159, #2836

  ;Linha 4
  static quiz + #160, #3967
  static quiz + #161, #2837
  static quiz + #162, #2838
  static quiz + #163, #2817
  static quiz + #164, #2049
  static quiz + #165, #3080
  static quiz + #166, #3080
  static quiz + #167, #3080
  static quiz + #168, #3080
  static quiz + #169, #1032
  static quiz + #170, #1032
  static quiz + #171, #1032
  static quiz + #172, #1032
  static quiz + #173, #1032
  static quiz + #174, #1032
  static quiz + #175, #1032
  static quiz + #176, #1032
  static quiz + #177, #1032
  static quiz + #178, #1032
  static quiz + #179, #1032
  static quiz + #180, #1032
  static quiz + #181, #1032
  static quiz + #182, #1032
  static quiz + #183, #1032
  static quiz + #184, #1032
  static quiz + #185, #1032
  static quiz + #186, #1032
  static quiz + #187, #1032
  static quiz + #188, #1032
  static quiz + #189, #3080
  static quiz + #190, #3080
  static quiz + #191, #3080
  static quiz + #192, #3080
  static quiz + #193, #3080
  static quiz + #194, #3080
  static quiz + #195, #2049
  static quiz + #196, #2049
  static quiz + #197, #3967
  static quiz + #198, #3967
  static quiz + #199, #2836

  ;Linha 5
  static quiz + #200, #2837
  static quiz + #201, #2838
  static quiz + #202, #1537
  static quiz + #203, #2049
  static quiz + #204, #1032
  static quiz + #205, #1032
  static quiz + #206, #1032
  static quiz + #207, #1032
  static quiz + #208, #1032
  static quiz + #209, #1032
  static quiz + #210, #1032
  static quiz + #211, #1032
  static quiz + #212, #1032
  static quiz + #213, #1032
  static quiz + #214, #1544
  static quiz + #215, #1544
  static quiz + #216, #1544
  static quiz + #217, #1544
  static quiz + #218, #1544
  static quiz + #219, #1544
  static quiz + #220, #1544
  static quiz + #221, #1544
  static quiz + #222, #1544
  static quiz + #223, #1544
  static quiz + #224, #1544
  static quiz + #225, #1032
  static quiz + #226, #1032
  static quiz + #227, #1032
  static quiz + #228, #1032
  static quiz + #229, #1032
  static quiz + #230, #1032
  static quiz + #231, #1032
  static quiz + #232, #1032
  static quiz + #233, #1032
  static quiz + #234, #1032
  static quiz + #235, #1032
  static quiz + #236, #2049
  static quiz + #237, #3967
  static quiz + #238, #3967
  static quiz + #239, #2836

  ;Linha 6
  static quiz + #240, #2836
  static quiz + #241, #3967
  static quiz + #242, #2049
  static quiz + #243, #1032
  static quiz + #244, #1032
  static quiz + #245, #1032
  static quiz + #246, #1032
  static quiz + #247, #1032
  static quiz + #248, #1032
  static quiz + #249, #1032
  static quiz + #250, #1544
  static quiz + #251, #1544
  static quiz + #252, #1544
  static quiz + #253, #1544
  static quiz + #254, #1544
  static quiz + #255, #1544
  static quiz + #256, #1544
  static quiz + #257, #1544
  static quiz + #258, #1544
  static quiz + #259, #1544
  static quiz + #260, #1544
  static quiz + #261, #1544
  static quiz + #262, #1544
  static quiz + #263, #1544
  static quiz + #264, #1544
  static quiz + #265, #1544
  static quiz + #266, #1544
  static quiz + #267, #1544
  static quiz + #268, #1544
  static quiz + #269, #1032
  static quiz + #270, #1032
  static quiz + #271, #1032
  static quiz + #272, #1032
  static quiz + #273, #1032
  static quiz + #274, #1032
  static quiz + #275, #1032
  static quiz + #276, #1032
  static quiz + #277, #2049
  static quiz + #278, #3967
  static quiz + #279, #2836

  ;Linha 7
  static quiz + #280, #2836
  static quiz + #281, #3967
  static quiz + #282, #2049
  static quiz + #283, #1544
  static quiz + #284, #1544
  static quiz + #285, #1544
  static quiz + #286, #1544
  static quiz + #287, #1544
  static quiz + #288, #1544
  static quiz + #289, #1544
  static quiz + #290, #1544
  static quiz + #291, #1544
  static quiz + #292, #1544
  static quiz + #293, #1544
  static quiz + #294, #1544
  static quiz + #295, #1544
  static quiz + #296, #1544
  static quiz + #297, #1544
  static quiz + #298, #1544
  static quiz + #299, #1544
  static quiz + #300, #1544
  static quiz + #301, #1544
  static quiz + #302, #1544
  static quiz + #303, #1544
  static quiz + #304, #1544
  static quiz + #305, #1544
  static quiz + #306, #1544
  static quiz + #307, #1544
  static quiz + #308, #1544
  static quiz + #309, #1544
  static quiz + #310, #1544
  static quiz + #311, #1544
  static quiz + #312, #1544
  static quiz + #313, #1544
  static quiz + #314, #1544
  static quiz + #315, #1544
  static quiz + #316, #1544
  static quiz + #317, #2049
  static quiz + #318, #3967
  static quiz + #319, #2836

  ;Linha 8
  static quiz + #320, #2836
  static quiz + #321, #3967
  static quiz + #322, #2049
  static quiz + #323, #1544
  static quiz + #324, #1544
  static quiz + #325, #1544
  static quiz + #326, #1544
  static quiz + #327, #1544
  static quiz + #328, #1544
  static quiz + #329, #1544
  static quiz + #330, #1544
  static quiz + #331, #1544
  static quiz + #332, #1544
  static quiz + #333, #1544
  static quiz + #334, #1544
  static quiz + #335, #1544
  static quiz + #336, #1544
  static quiz + #337, #2818
  static quiz + #338, #1544
  static quiz + #339, #3589
  static quiz + #340, #2818
  static quiz + #341, #1544
  static quiz + #342, #1544
  static quiz + #343, #1544
  static quiz + #344, #1544
  static quiz + #345, #1544
  static quiz + #346, #1544
  static quiz + #347, #1544
  static quiz + #348, #2822
  static quiz + #349, #2818
  static quiz + #350, #2818
  static quiz + #351, #2818
  static quiz + #352, #2818
  static quiz + #353, #2818
  static quiz + #354, #1544
  static quiz + #355, #1544
  static quiz + #356, #1544
  static quiz + #357, #2049
  static quiz + #358, #3967
  static quiz + #359, #2836

  ;Linha 9
  static quiz + #360, #2836
  static quiz + #361, #2817
  static quiz + #362, #1537
  static quiz + #363, #1544
  static quiz + #364, #1544
  static quiz + #365, #3589
  static quiz + #366, #2818
  static quiz + #367, #2818
  static quiz + #368, #2818
  static quiz + #369, #2818
  static quiz + #370, #2818
  static quiz + #371, #1544
  static quiz + #372, #1544
  static quiz + #373, #1544
  static quiz + #374, #1544
  static quiz + #375, #3589
  static quiz + #376, #2818
  static quiz + #377, #2818
  static quiz + #378, #1544
  static quiz + #379, #3589
  static quiz + #380, #2818
  static quiz + #381, #2818
  static quiz + #382, #1544
  static quiz + #383, #1544
  static quiz + #384, #1544
  static quiz + #385, #1544
  static quiz + #386, #1544
  static quiz + #387, #3589
  static quiz + #388, #2818
  static quiz + #389, #2818
  static quiz + #390, #2818
  static quiz + #391, #2818
  static quiz + #392, #2818
  static quiz + #393, #2818
  static quiz + #394, #2818
  static quiz + #395, #1544
  static quiz + #396, #1544
  static quiz + #397, #1537
  static quiz + #398, #3967
  static quiz + #399, #2836

  ;Linha 10
  static quiz + #400, #2836
  static quiz + #401, #2817
  static quiz + #402, #1544
  static quiz + #403, #1544
  static quiz + #404, #3589
  static quiz + #405, #2818
  static quiz + #406, #2818
  static quiz + #407, #2818
  static quiz + #408, #2818
  static quiz + #409, #2818
  static quiz + #410, #2818
  static quiz + #411, #2818
  static quiz + #412, #1544
  static quiz + #413, #1544
  static quiz + #414, #1544
  static quiz + #415, #3589
  static quiz + #416, #2818
  static quiz + #417, #2818
  static quiz + #418, #1544
  static quiz + #419, #3589
  static quiz + #420, #2818
  static quiz + #421, #2818
  static quiz + #422, #1544
  static quiz + #423, #1544
  static quiz + #424, #1544
  static quiz + #425, #1544
  static quiz + #426, #1544
  static quiz + #427, #1544
  static quiz + #428, #3609
  static quiz + #429, #3609
  static quiz + #430, #3609
  static quiz + #431, #3610
  static quiz + #432, #2818
  static quiz + #433, #2818
  static quiz + #434, #3609
  static quiz + #435, #1544
  static quiz + #436, #1544
  static quiz + #437, #1544
  static quiz + #438, #3967
  static quiz + #439, #2836

  ;Linha 11
  static quiz + #440, #2836
  static quiz + #441, #2817
  static quiz + #442, #1544
  static quiz + #443, #3589
  static quiz + #444, #2818
  static quiz + #445, #2818
  static quiz + #446, #2818
  static quiz + #447, #2818
  static quiz + #448, #2818
  static quiz + #449, #2818
  static quiz + #450, #2818
  static quiz + #451, #2818
  static quiz + #452, #2818
  static quiz + #453, #1544
  static quiz + #454, #1544
  static quiz + #455, #3589
  static quiz + #456, #2818
  static quiz + #457, #2818
  static quiz + #458, #1544
  static quiz + #459, #3589
  static quiz + #460, #2818
  static quiz + #461, #2818
  static quiz + #462, #1544
  static quiz + #463, #2049
  static quiz + #464, #3589
  static quiz + #465, #2818
  static quiz + #466, #1544
  static quiz + #467, #1544
  static quiz + #468, #1561
  static quiz + #469, #1561
  static quiz + #470, #1561
  static quiz + #471, #3589
  static quiz + #472, #2818
  static quiz + #473, #2818
  static quiz + #474, #1544
  static quiz + #475, #1544
  static quiz + #476, #1544
  static quiz + #477, #1544
  static quiz + #478, #3967
  static quiz + #479, #2836

  ;Linha 12
  static quiz + #480, #2836
  static quiz + #481, #2817
  static quiz + #482, #1544
  static quiz + #483, #3589
  static quiz + #484, #2818
  static quiz + #485, #2818
  static quiz + #486, #2818
  static quiz + #487, #3609
  static quiz + #488, #3609
  static quiz + #489, #3609
  static quiz + #490, #2818
  static quiz + #491, #2818
  static quiz + #492, #2818
  static quiz + #493, #1544
  static quiz + #494, #1544
  static quiz + #495, #3589
  static quiz + #496, #2818
  static quiz + #497, #2818
  static quiz + #498, #1544
  static quiz + #499, #3589
  static quiz + #500, #2818
  static quiz + #501, #2818
  static quiz + #502, #1544
  static quiz + #503, #3589
  static quiz + #504, #2818
  static quiz + #505, #2818
  static quiz + #506, #1544
  static quiz + #507, #1544
  static quiz + #508, #1561
  static quiz + #509, #1561
  static quiz + #510, #3589
  static quiz + #511, #2818
  static quiz + #512, #2818
  static quiz + #513, #3609
  static quiz + #514, #1544
  static quiz + #515, #1544
  static quiz + #516, #1544
  static quiz + #517, #1544
  static quiz + #518, #3967
  static quiz + #519, #2836

  ;Linha 13
  static quiz + #520, #2836
  static quiz + #521, #2817
  static quiz + #522, #1544
  static quiz + #523, #3589
  static quiz + #524, #2818
  static quiz + #525, #2818
  static quiz + #526, #3609
  static quiz + #527, #1544
  static quiz + #528, #1544
  static quiz + #529, #1544
  static quiz + #530, #3610
  static quiz + #531, #2818
  static quiz + #532, #2818
  static quiz + #533, #3592
  static quiz + #534, #3592
  static quiz + #535, #3589
  static quiz + #536, #2818
  static quiz + #537, #2818
  static quiz + #538, #3592
  static quiz + #539, #3589
  static quiz + #540, #2818
  static quiz + #541, #2818
  static quiz + #542, #3592
  static quiz + #543, #3589
  static quiz + #544, #2818
  static quiz + #545, #2818
  static quiz + #546, #3592
  static quiz + #547, #3592
  static quiz + #548, #1561
  static quiz + #549, #1561
  static quiz + #550, #3589
  static quiz + #551, #2818
  static quiz + #552, #2818
  static quiz + #553, #1544
  static quiz + #554, #1544
  static quiz + #555, #1544
  static quiz + #556, #1544
  static quiz + #557, #1544
  static quiz + #558, #3967
  static quiz + #559, #2836

  ;Linha 14
  static quiz + #560, #2836
  static quiz + #561, #2817
  static quiz + #562, #3592
  static quiz + #563, #3589
  static quiz + #564, #2818
  static quiz + #565, #2818
  static quiz + #566, #3592
  static quiz + #567, #3592
  static quiz + #568, #3592
  static quiz + #569, #3592
  static quiz + #570, #3589
  static quiz + #571, #2818
  static quiz + #572, #2818
  static quiz + #573, #3592
  static quiz + #574, #3592
  static quiz + #575, #3589
  static quiz + #576, #2818
  static quiz + #577, #2818
  static quiz + #578, #3592
  static quiz + #579, #3589
  static quiz + #580, #2818
  static quiz + #581, #2818
  static quiz + #582, #3592
  static quiz + #583, #3589
  static quiz + #584, #2818
  static quiz + #585, #2818
  static quiz + #586, #3592
  static quiz + #587, #3592
  static quiz + #588, #3609
  static quiz + #589, #3589
  static quiz + #590, #2818
  static quiz + #591, #2818
  static quiz + #592, #3609
  static quiz + #593, #3592
  static quiz + #594, #3592
  static quiz + #595, #3592
  static quiz + #596, #3592
  static quiz + #597, #3592
  static quiz + #598, #3967
  static quiz + #599, #2836

  ;Linha 15
  static quiz + #600, #2836
  static quiz + #601, #2817
  static quiz + #602, #3592
  static quiz + #603, #3589
  static quiz + #604, #2818
  static quiz + #605, #2818
  static quiz + #606, #8
  static quiz + #607, #8
  static quiz + #608, #2822
  static quiz + #609, #2818
  static quiz + #610, #3589
  static quiz + #611, #2818
  static quiz + #612, #2818
  static quiz + #613, #8
  static quiz + #614, #8
  static quiz + #615, #3589
  static quiz + #616, #2818
  static quiz + #617, #2818
  static quiz + #618, #8
  static quiz + #619, #3589
  static quiz + #620, #2818
  static quiz + #621, #2818
  static quiz + #622, #8
  static quiz + #623, #3589
  static quiz + #624, #2818
  static quiz + #625, #2818
  static quiz + #626, #8
  static quiz + #627, #8
  static quiz + #628, #3609
  static quiz + #629, #3589
  static quiz + #630, #2818
  static quiz + #631, #2818
  static quiz + #632, #3592
  static quiz + #633, #3592
  static quiz + #634, #3592
  static quiz + #635, #3592
  static quiz + #636, #3592
  static quiz + #637, #3592
  static quiz + #638, #3967
  static quiz + #639, #2836

  ;Linha 16
  static quiz + #640, #2836
  static quiz + #641, #2817
  static quiz + #642, #8
  static quiz + #643, #3589
  static quiz + #644, #2818
  static quiz + #645, #2818
  static quiz + #646, #8
  static quiz + #647, #3589
  static quiz + #648, #2818
  static quiz + #649, #2818
  static quiz + #650, #2818
  static quiz + #651, #2818
  static quiz + #652, #2818
  static quiz + #653, #8
  static quiz + #654, #8
  static quiz + #655, #3589
  static quiz + #656, #2818
  static quiz + #657, #2818
  static quiz + #658, #8
  static quiz + #659, #3589
  static quiz + #660, #2818
  static quiz + #661, #2818
  static quiz + #662, #8
  static quiz + #663, #3589
  static quiz + #664, #2818
  static quiz + #665, #2818
  static quiz + #666, #8
  static quiz + #667, #8
  static quiz + #668, #3589
  static quiz + #669, #2818
  static quiz + #670, #2818
  static quiz + #671, #3609
  static quiz + #672, #8
  static quiz + #673, #8
  static quiz + #674, #8
  static quiz + #675, #8
  static quiz + #676, #8
  static quiz + #677, #8
  static quiz + #678, #3967
  static quiz + #679, #2836

  ;Linha 17
  static quiz + #680, #2836
  static quiz + #681, #3967
  static quiz + #682, #8
  static quiz + #683, #3589
  static quiz + #684, #2818
  static quiz + #685, #2818
  static quiz + #686, #2056
  static quiz + #687, #2056
  static quiz + #688, #3610
  static quiz + #689, #2818
  static quiz + #690, #2818
  static quiz + #691, #2818
  static quiz + #692, #2818
  static quiz + #693, #2056
  static quiz + #694, #2056
  static quiz + #695, #3589
  static quiz + #696, #2818
  static quiz + #697, #2818
  static quiz + #698, #2818
  static quiz + #699, #2818
  static quiz + #700, #2818
  static quiz + #701, #2818
  static quiz + #702, #2056
  static quiz + #703, #3589
  static quiz + #704, #2818
  static quiz + #705, #2818
  static quiz + #706, #2056
  static quiz + #707, #2817
  static quiz + #708, #3589
  static quiz + #709, #2818
  static quiz + #710, #2818
  static quiz + #711, #8
  static quiz + #712, #8
  static quiz + #713, #8
  static quiz + #714, #8
  static quiz + #715, #8
  static quiz + #716, #8
  static quiz + #717, #8
  static quiz + #718, #3967
  static quiz + #719, #2836

  ;Linha 18
  static quiz + #720, #2836
  static quiz + #721, #3967
  static quiz + #722, #2056
  static quiz + #723, #3589
  static quiz + #724, #2818
  static quiz + #725, #2818
  static quiz + #726, #2818
  static quiz + #727, #2056
  static quiz + #728, #2056
  static quiz + #729, #3610
  static quiz + #730, #2818
  static quiz + #731, #2818
  static quiz + #732, #2818
  static quiz + #733, #2056
  static quiz + #734, #2056
  static quiz + #735, #2056
  static quiz + #736, #3610
  static quiz + #737, #2818
  static quiz + #738, #2818
  static quiz + #739, #2818
  static quiz + #740, #2818
  static quiz + #741, #3609
  static quiz + #742, #2056
  static quiz + #743, #3589
  static quiz + #744, #2818
  static quiz + #745, #2818
  static quiz + #746, #2056
  static quiz + #747, #3589
  static quiz + #748, #2818
  static quiz + #749, #2818
  static quiz + #750, #2818
  static quiz + #751, #2818
  static quiz + #752, #2818
  static quiz + #753, #2818
  static quiz + #754, #2818
  static quiz + #755, #2056
  static quiz + #756, #2056
  static quiz + #757, #2056
  static quiz + #758, #3967
  static quiz + #759, #2836

  ;Linha 19
  static quiz + #760, #2836
  static quiz + #761, #3967
  static quiz + #762, #2056
  static quiz + #763, #2056
  static quiz + #764, #3610
  static quiz + #765, #2818
  static quiz + #766, #2818
  static quiz + #767, #2818
  static quiz + #768, #2818
  static quiz + #769, #2818
  static quiz + #770, #2818
  static quiz + #771, #2818
  static quiz + #772, #2818
  static quiz + #773, #2818
  static quiz + #774, #8
  static quiz + #775, #8
  static quiz + #776, #8
  static quiz + #777, #3609
  static quiz + #778, #3609
  static quiz + #779, #3609
  static quiz + #780, #3609
  static quiz + #781, #8
  static quiz + #782, #8
  static quiz + #783, #3589
  static quiz + #784, #2818
  static quiz + #785, #2818
  static quiz + #786, #8
  static quiz + #787, #8
  static quiz + #788, #3610
  static quiz + #789, #2818
  static quiz + #790, #2818
  static quiz + #791, #2818
  static quiz + #792, #2818
  static quiz + #793, #2818
  static quiz + #794, #3609
  static quiz + #795, #2056
  static quiz + #796, #2056
  static quiz + #797, #2056
  static quiz + #798, #3967
  static quiz + #799, #2836

  ;Linha 20
  static quiz + #800, #2836
  static quiz + #801, #3967
  static quiz + #802, #1537
  static quiz + #803, #8
  static quiz + #804, #8
  static quiz + #805, #3610
  static quiz + #806, #2818
  static quiz + #807, #2818
  static quiz + #808, #2818
  static quiz + #809, #2818
  static quiz + #810, #2818
  static quiz + #811, #3609
  static quiz + #812, #2818
  static quiz + #813, #2818
  static quiz + #814, #2818
  static quiz + #815, #8
  static quiz + #816, #8
  static quiz + #817, #8
  static quiz + #818, #8
  static quiz + #819, #8
  static quiz + #820, #8
  static quiz + #821, #8
  static quiz + #822, #8
  static quiz + #823, #3589
  static quiz + #824, #2818
  static quiz + #825, #2818
  static quiz + #826, #8
  static quiz + #827, #8
  static quiz + #828, #8
  static quiz + #829, #3609
  static quiz + #830, #3609
  static quiz + #831, #3609
  static quiz + #832, #3609
  static quiz + #833, #3609
  static quiz + #834, #8
  static quiz + #835, #8
  static quiz + #836, #8
  static quiz + #837, #1537
  static quiz + #838, #3967
  static quiz + #839, #2836

  ;Linha 21
  static quiz + #840, #2836
  static quiz + #841, #3967
  static quiz + #842, #1537
  static quiz + #843, #8
  static quiz + #844, #8
  static quiz + #845, #8
  static quiz + #846, #3609
  static quiz + #847, #3609
  static quiz + #848, #3609
  static quiz + #849, #3609
  static quiz + #850, #3609
  static quiz + #851, #2049
  static quiz + #852, #3609
  static quiz + #853, #2818
  static quiz + #854, #2843
  static quiz + #855, #3592
  static quiz + #856, #3592
  static quiz + #857, #3592
  static quiz + #858, #8
  static quiz + #859, #8
  static quiz + #860, #3592
  static quiz + #861, #3592
  static quiz + #862, #3592
  static quiz + #863, #3589
  static quiz + #864, #2818
  static quiz + #865, #3609
  static quiz + #866, #3592
  static quiz + #867, #3592
  static quiz + #868, #3592
  static quiz + #869, #8
  static quiz + #870, #8
  static quiz + #871, #8
  static quiz + #872, #8
  static quiz + #873, #8
  static quiz + #874, #8
  static quiz + #875, #8
  static quiz + #876, #8
  static quiz + #877, #1537
  static quiz + #878, #3967
  static quiz + #879, #2836

  ;Linha 22
  static quiz + #880, #2836
  static quiz + #881, #3585
  static quiz + #882, #1537
  static quiz + #883, #3592
  static quiz + #884, #3592
  static quiz + #885, #3592
  static quiz + #886, #3592
  static quiz + #887, #3592
  static quiz + #888, #3592
  static quiz + #889, #3592
  static quiz + #890, #3592
  static quiz + #891, #3592
  static quiz + #892, #3592
  static quiz + #893, #3609
  static quiz + #894, #3592
  static quiz + #895, #3592
  static quiz + #896, #3592
  static quiz + #897, #3592
  static quiz + #898, #3592
  static quiz + #899, #3592
  static quiz + #900, #3592
  static quiz + #901, #3592
  static quiz + #902, #3592
  static quiz + #903, #3592
  static quiz + #904, #3609
  static quiz + #905, #3592
  static quiz + #906, #3592
  static quiz + #907, #3592
  static quiz + #908, #3592
  static quiz + #909, #3592
  static quiz + #910, #3592
  static quiz + #911, #3592
  static quiz + #912, #3592
  static quiz + #913, #3592
  static quiz + #914, #3592
  static quiz + #915, #3592
  static quiz + #916, #3592
  static quiz + #917, #1537
  static quiz + #918, #3585
  static quiz + #919, #2836

  ;Linha 23
  static quiz + #920, #2836
  static quiz + #921, #3967
  static quiz + #922, #1537
  static quiz + #923, #1544
  static quiz + #924, #1544
  static quiz + #925, #1544
  static quiz + #926, #1544
  static quiz + #927, #1544
  static quiz + #928, #1544
  static quiz + #929, #1544
  static quiz + #930, #1544
  static quiz + #931, #1544
  static quiz + #932, #1544
  static quiz + #933, #1544
  static quiz + #934, #1544
  static quiz + #935, #1544
  static quiz + #936, #1544
  static quiz + #937, #3592
  static quiz + #938, #3592
  static quiz + #939, #3592
  static quiz + #940, #3592
  static quiz + #941, #1544
  static quiz + #942, #1544
  static quiz + #943, #1544
  static quiz + #944, #1544
  static quiz + #945, #1544
  static quiz + #946, #1544
  static quiz + #947, #1544
  static quiz + #948, #1544
  static quiz + #949, #1544
  static quiz + #950, #1544
  static quiz + #951, #1544
  static quiz + #952, #1544
  static quiz + #953, #1544
  static quiz + #954, #1544
  static quiz + #955, #1544
  static quiz + #956, #1544
  static quiz + #957, #1537
  static quiz + #958, #3585
  static quiz + #959, #2836

  ;Linha 24
  static quiz + #960, #2836
  static quiz + #961, #1537
  static quiz + #962, #1537
  static quiz + #963, #1032
  static quiz + #964, #1032
  static quiz + #965, #1032
  static quiz + #966, #1032
  static quiz + #967, #1032
  static quiz + #968, #1032
  static quiz + #969, #1032
  static quiz + #970, #1032
  static quiz + #971, #1032
  static quiz + #972, #1544
  static quiz + #973, #1544
  static quiz + #974, #1544
  static quiz + #975, #1544
  static quiz + #976, #1544
  static quiz + #977, #1544
  static quiz + #978, #1544
  static quiz + #979, #1544
  static quiz + #980, #1544
  static quiz + #981, #1544
  static quiz + #982, #1544
  static quiz + #983, #1544
  static quiz + #984, #1544
  static quiz + #985, #1544
  static quiz + #986, #1544
  static quiz + #987, #1544
  static quiz + #988, #1032
  static quiz + #989, #1032
  static quiz + #990, #1032
  static quiz + #991, #1032
  static quiz + #992, #1032
  static quiz + #993, #1032
  static quiz + #994, #1032
  static quiz + #995, #1032
  static quiz + #996, #1032
  static quiz + #997, #1537
  static quiz + #998, #2837
  static quiz + #999, #2838

  ;Linha 25
  static quiz + #1000, #2836
  static quiz + #1001, #3967
  static quiz + #1002, #1537
  static quiz + #1003, #1537
  static quiz + #1004, #3080
  static quiz + #1005, #3080
  static quiz + #1006, #3080
  static quiz + #1007, #3080
  static quiz + #1008, #3080
  static quiz + #1009, #3080
  static quiz + #1010, #3080
  static quiz + #1011, #3080
  static quiz + #1012, #1032
  static quiz + #1013, #1032
  static quiz + #1014, #1032
  static quiz + #1015, #1032
  static quiz + #1016, #1544
  static quiz + #1017, #1544
  static quiz + #1018, #1544
  static quiz + #1019, #1544
  static quiz + #1020, #1544
  static quiz + #1021, #1544
  static quiz + #1022, #1544
  static quiz + #1023, #1032
  static quiz + #1024, #1032
  static quiz + #1025, #1032
  static quiz + #1026, #1032
  static quiz + #1027, #1032
  static quiz + #1028, #1032
  static quiz + #1029, #3080
  static quiz + #1030, #3080
  static quiz + #1031, #3080
  static quiz + #1032, #3080
  static quiz + #1033, #3080
  static quiz + #1034, #3080
  static quiz + #1035, #3080
  static quiz + #1036, #1537
  static quiz + #1037, #2837
  static quiz + #1038, #2838
  static quiz + #1039, #3967

  ;Linha 26
  static quiz + #1040, #2836
  static quiz + #1041, #3585
  static quiz + #1042, #1537
  static quiz + #1043, #1537
  static quiz + #1044, #1537
  static quiz + #1045, #1288
  static quiz + #1046, #1288
  static quiz + #1047, #1288
  static quiz + #1048, #1288
  static quiz + #1049, #1288
  static quiz + #1050, #3080
  static quiz + #1051, #3080
  static quiz + #1052, #3080
  static quiz + #1053, #3080
  static quiz + #1054, #3080
  static quiz + #1055, #3080
  static quiz + #1056, #1032
  static quiz + #1057, #1032
  static quiz + #1058, #1032
  static quiz + #1059, #1032
  static quiz + #1060, #1032
  static quiz + #1061, #1032
  static quiz + #1062, #1032
  static quiz + #1063, #1032
  static quiz + #1064, #3080
  static quiz + #1065, #3080
  static quiz + #1066, #3080
  static quiz + #1067, #3080
  static quiz + #1068, #3080
  static quiz + #1069, #3080
  static quiz + #1070, #1288
  static quiz + #1071, #1288
  static quiz + #1072, #1288
  static quiz + #1073, #1288
  static quiz + #1074, #1288
  static quiz + #1075, #1537
  static quiz + #1076, #2837
  static quiz + #1077, #2838
  static quiz + #1078, #3585
  static quiz + #1079, #3967

  ;Linha 27
  static quiz + #1080, #2836
  static quiz + #1081, #3585
  static quiz + #1082, #1281
  static quiz + #1083, #1281
  static quiz + #1084, #1281
  static quiz + #1085, #1537
  static quiz + #1086, #1537
  static quiz + #1087, #1537
  static quiz + #1088, #1288
  static quiz + #1089, #1288
  static quiz + #1090, #1288
  static quiz + #1091, #1288
  static quiz + #1092, #1288
  static quiz + #1093, #3080
  static quiz + #1094, #3080
  static quiz + #1095, #3080
  static quiz + #1096, #3080
  static quiz + #1097, #3080
  static quiz + #1098, #3080
  static quiz + #1099, #3080
  static quiz + #1100, #3080
  static quiz + #1101, #3080
  static quiz + #1102, #3080
  static quiz + #1103, #3080
  static quiz + #1104, #3080
  static quiz + #1105, #3080
  static quiz + #1106, #3080
  static quiz + #1107, #1288
  static quiz + #1108, #1288
  static quiz + #1109, #1288
  static quiz + #1110, #1288
  static quiz + #1111, #1288
  static quiz + #1112, #1537
  static quiz + #1113, #1537
  static quiz + #1114, #1537
  static quiz + #1115, #2837
  static quiz + #1116, #2838
  static quiz + #1117, #1281
  static quiz + #1118, #1537
  static quiz + #1119, #3967

  ;Linha 28
  static quiz + #1120, #2836
  static quiz + #1121, #3585
  static quiz + #1122, #1281
  static quiz + #1123, #1281
  static quiz + #1124, #1281
  static quiz + #1125, #1281
  static quiz + #1126, #1281
  static quiz + #1127, #1281
  static quiz + #1128, #1281
  static quiz + #1129, #1537
  static quiz + #1130, #1537
  static quiz + #1131, #1537
  static quiz + #1132, #1288
  static quiz + #1133, #1288
  static quiz + #1134, #1288
  static quiz + #1135, #1288
  static quiz + #1136, #1288
  static quiz + #1137, #1288
  static quiz + #1138, #1288
  static quiz + #1139, #1288
  static quiz + #1140, #1288
  static quiz + #1141, #1288
  static quiz + #1142, #1288
  static quiz + #1143, #1288
  static quiz + #1144, #1288
  static quiz + #1145, #1288
  static quiz + #1146, #1288
  static quiz + #1147, #1288
  static quiz + #1148, #1537
  static quiz + #1149, #1537
  static quiz + #1150, #1537
  static quiz + #1151, #1281
  static quiz + #1152, #1281
  static quiz + #1153, #1281
  static quiz + #1154, #2837
  static quiz + #1155, #2838
  static quiz + #1156, #1281
  static quiz + #1157, #1281
  static quiz + #1158, #3585
  static quiz + #1159, #3967

  ;Linha 29
  static quiz + #1160, #2840
  static quiz + #1161, #2820
  static quiz + #1162, #2820
  static quiz + #1163, #2820
  static quiz + #1164, #2820
  static quiz + #1165, #2820
  static quiz + #1166, #2820
  static quiz + #1167, #2820
  static quiz + #1168, #2820
  static quiz + #1169, #2820
  static quiz + #1170, #2820
  static quiz + #1171, #2820
  static quiz + #1172, #2820
  static quiz + #1173, #2820
  static quiz + #1174, #2820
  static quiz + #1175, #2820
  static quiz + #1176, #2820
  static quiz + #1177, #2820
  static quiz + #1178, #2820
  static quiz + #1179, #2820
  static quiz + #1180, #2820
  static quiz + #1181, #2820
  static quiz + #1182, #2820
  static quiz + #1183, #2820
  static quiz + #1184, #2820
  static quiz + #1185, #2820
  static quiz + #1186, #2820
  static quiz + #1187, #2820
  static quiz + #1188, #2820
  static quiz + #1189, #2820
  static quiz + #1190, #2820
  static quiz + #1191, #2820
  static quiz + #1192, #2820
  static quiz + #1193, #2820
  static quiz + #1194, #2838
  static quiz + #1195, #3967
  static quiz + #1196, #3967
  static quiz + #1197, #3967
  static quiz + #1198, #3967
  static quiz + #1199, #3967


logo : var #1200
  ;Linha 0
  static logo + #0, #2837
  static logo + #1, #2820
  static logo + #2, #2820
  static logo + #3, #2820
  static logo + #4, #2820
  static logo + #5, #2820
  static logo + #6, #2820
  static logo + #7, #2820
  static logo + #8, #2820
  static logo + #9, #2820
  static logo + #10, #2820
  static logo + #11, #2820
  static logo + #12, #2820
  static logo + #13, #2820
  static logo + #14, #2820
  static logo + #15, #2820
  static logo + #16, #2820
  static logo + #17, #2820
  static logo + #18, #2820
  static logo + #19, #2820
  static logo + #20, #2820
  static logo + #21, #2820
  static logo + #22, #2820
  static logo + #23, #2820
  static logo + #24, #2820
  static logo + #25, #2820
  static logo + #26, #2820
  static logo + #27, #2820
  static logo + #28, #2820
  static logo + #29, #2820
  static logo + #30, #2820
  static logo + #31, #2820
  static logo + #32, #2820
  static logo + #33, #2820
  static logo + #34, #2820
  static logo + #35, #2820
  static logo + #36, #2820
  static logo + #37, #2820
  static logo + #38, #2820
  static logo + #39, #2839

  ;Linha 1
  static logo + #40, #2836
  static logo + #41, #2817
  static logo + #42, #2817
  static logo + #43, #2817
  static logo + #44, #2817
  static logo + #45, #2817
  static logo + #46, #2817
  static logo + #47, #3967
  static logo + #48, #3967
  static logo + #49, #3967
  static logo + #50, #3967
  static logo + #51, #3967
  static logo + #52, #2817
  static logo + #53, #2817
  static logo + #54, #2817
  static logo + #55, #2817
  static logo + #56, #2817
  static logo + #57, #2817
  static logo + #58, #2817
  static logo + #59, #2817
  static logo + #60, #2817
  static logo + #61, #2817
  static logo + #62, #2817
  static logo + #63, #2817
  static logo + #64, #2817
  static logo + #65, #2817
  static logo + #66, #2817
  static logo + #67, #2817
  static logo + #68, #2817
  static logo + #69, #2817
  static logo + #70, #3967
  static logo + #71, #3967
  static logo + #72, #3967
  static logo + #73, #3967
  static logo + #74, #3967
  static logo + #75, #3967
  static logo + #76, #3967
  static logo + #77, #2817
  static logo + #78, #2817
  static logo + #79, #2836

  ;Linha 2
  static logo + #80, #2836
  static logo + #81, #2817
  static logo + #82, #2817
  static logo + #83, #2817
  static logo + #84, #2817
  static logo + #85, #2817
  static logo + #86, #2818
  static logo + #87, #2818
  static logo + #88, #2818
  static logo + #89, #2818
  static logo + #90, #3967
  static logo + #91, #3967
  static logo + #92, #2817
  static logo + #93, #3967
  static logo + #94, #3967
  static logo + #95, #3967
  static logo + #96, #3967
  static logo + #97, #3967
  static logo + #98, #2817
  static logo + #99, #2817
  static logo + #100, #2817
  static logo + #101, #2817
  static logo + #102, #2817
  static logo + #103, #2817
  static logo + #104, #2817
  static logo + #105, #2817
  static logo + #106, #2817
  static logo + #107, #2817
  static logo + #108, #3967
  static logo + #109, #3967
  static logo + #110, #3967
  static logo + #111, #3967
  static logo + #112, #3967
  static logo + #113, #3967
  static logo + #114, #3967
  static logo + #115, #3967
  static logo + #116, #2817
  static logo + #117, #2817
  static logo + #118, #3967
  static logo + #119, #2836

  ;Linha 3
  static logo + #120, #2836
  static logo + #121, #3967
  static logo + #122, #2817
  static logo + #123, #2817
  static logo + #124, #3967
  static logo + #125, #2818
  static logo + #126, #3609
  static logo + #127, #3609
  static logo + #128, #3609
  static logo + #129, #3610
  static logo + #130, #2818
  static logo + #131, #2817
  static logo + #132, #2817
  static logo + #133, #2817
  static logo + #134, #2817
  static logo + #135, #2817
  static logo + #136, #2817
  static logo + #137, #2817
  static logo + #138, #2817
  static logo + #139, #3967
  static logo + #140, #3967
  static logo + #141, #3967
  static logo + #142, #3967
  static logo + #143, #3967
  static logo + #144, #2817
  static logo + #145, #2817
  static logo + #146, #2817
  static logo + #147, #2817
  static logo + #148, #2817
  static logo + #149, #2817
  static logo + #150, #3967
  static logo + #151, #3967
  static logo + #152, #3967
  static logo + #153, #3967
  static logo + #154, #2817
  static logo + #155, #2817
  static logo + #156, #2817
  static logo + #157, #3967
  static logo + #158, #3967
  static logo + #159, #2836

  ;Linha 4
  static logo + #160, #2836
  static logo + #161, #3967
  static logo + #162, #3967
  static logo + #163, #2817
  static logo + #164, #2817
  static logo + #165, #3609
  static logo + #166, #2817
  static logo + #167, #3967
  static logo + #168, #2817
  static logo + #169, #3589
  static logo + #170, #2818
  static logo + #171, #2817
  static logo + #172, #2817
  static logo + #173, #2817
  static logo + #174, #2817
  static logo + #175, #2817
  static logo + #176, #2817
  static logo + #177, #2817
  static logo + #178, #2817
  static logo + #179, #2817
  static logo + #180, #2818
  static logo + #181, #2817
  static logo + #182, #2817
  static logo + #183, #2817
  static logo + #184, #2817
  static logo + #185, #2817
  static logo + #186, #2817
  static logo + #187, #2817
  static logo + #188, #2817
  static logo + #189, #2817
  static logo + #190, #2817
  static logo + #191, #2817
  static logo + #192, #2818
  static logo + #193, #2818
  static logo + #194, #2818
  static logo + #195, #2818
  static logo + #196, #3967
  static logo + #197, #3967
  static logo + #198, #3967
  static logo + #199, #2836

  ;Linha 5
  static logo + #200, #2836
  static logo + #201, #3967
  static logo + #202, #3967
  static logo + #203, #2817
  static logo + #204, #2817
  static logo + #205, #2817
  static logo + #206, #2817
  static logo + #207, #2817
  static logo + #208, #2817
  static logo + #209, #2818
  static logo + #210, #3609
  static logo + #211, #2817
  static logo + #212, #2817
  static logo + #213, #2817
  static logo + #214, #2817
  static logo + #215, #2817
  static logo + #216, #2817
  static logo + #217, #2817
  static logo + #218, #2817
  static logo + #219, #2818
  static logo + #220, #2818
  static logo + #221, #2817
  static logo + #222, #2817
  static logo + #223, #2817
  static logo + #224, #2817
  static logo + #225, #2817
  static logo + #226, #2817
  static logo + #227, #2817
  static logo + #228, #3967
  static logo + #229, #3967
  static logo + #230, #2817
  static logo + #231, #2818
  static logo + #232, #3609
  static logo + #233, #3609
  static logo + #234, #3609
  static logo + #235, #3610
  static logo + #236, #2818
  static logo + #237, #3967
  static logo + #238, #3967
  static logo + #239, #2836

  ;Linha 6
  static logo + #240, #2836
  static logo + #241, #3967
  static logo + #242, #2817
  static logo + #243, #3967
  static logo + #244, #2817
  static logo + #245, #2817
  static logo + #246, #2817
  static logo + #247, #2817
  static logo + #248, #2818
  static logo + #249, #3609
  static logo + #250, #2817
  static logo + #251, #2817
  static logo + #252, #2817
  static logo + #253, #2817
  static logo + #254, #2817
  static logo + #255, #2817
  static logo + #256, #2817
  static logo + #257, #2818
  static logo + #258, #2818
  static logo + #259, #2818
  static logo + #260, #2818
  static logo + #261, #2817
  static logo + #262, #2817
  static logo + #263, #2817
  static logo + #264, #2817
  static logo + #265, #2817
  static logo + #266, #2817
  static logo + #267, #2817
  static logo + #268, #2817
  static logo + #269, #2817
  static logo + #270, #2817
  static logo + #271, #3609
  static logo + #272, #2817
  static logo + #273, #2817
  static logo + #274, #2817
  static logo + #275, #3589
  static logo + #276, #2818
  static logo + #277, #3967
  static logo + #278, #3967
  static logo + #279, #2836

  ;Linha 7
  static logo + #280, #2836
  static logo + #281, #3967
  static logo + #282, #2817
  static logo + #283, #2817
  static logo + #284, #3967
  static logo + #285, #2817
  static logo + #286, #2817
  static logo + #287, #2817
  static logo + #288, #3609
  static logo + #289, #2817
  static logo + #290, #2817
  static logo + #291, #2817
  static logo + #292, #2817
  static logo + #293, #2817
  static logo + #294, #2817
  static logo + #295, #2818
  static logo + #296, #2818
  static logo + #297, #2818
  static logo + #298, #2818
  static logo + #299, #2818
  static logo + #300, #2073
  static logo + #301, #2817
  static logo + #302, #2817
  static logo + #303, #2817
  static logo + #304, #2817
  static logo + #305, #2817
  static logo + #306, #2817
  static logo + #307, #2817
  static logo + #308, #2817
  static logo + #309, #2817
  static logo + #310, #2817
  static logo + #311, #2817
  static logo + #312, #2817
  static logo + #313, #2817
  static logo + #314, #3967
  static logo + #315, #2818
  static logo + #316, #3609
  static logo + #317, #3967
  static logo + #318, #3967
  static logo + #319, #2836

  ;Linha 8
  static logo + #320, #2836
  static logo + #321, #3967
  static logo + #322, #2817
  static logo + #323, #3967
  static logo + #324, #2817
  static logo + #325, #2817
  static logo + #326, #2817
  static logo + #327, #2817
  static logo + #328, #2818
  static logo + #329, #2817
  static logo + #330, #3967
  static logo + #331, #3967
  static logo + #332, #2817
  static logo + #333, #2818
  static logo + #334, #2818
  static logo + #335, #2818
  static logo + #336, #2818
  static logo + #337, #2818
  static logo + #338, #2818
  static logo + #339, #2073
  static logo + #340, #2818
  static logo + #341, #2818
  static logo + #342, #2817
  static logo + #343, #2817
  static logo + #344, #2817
  static logo + #345, #2817
  static logo + #346, #2817
  static logo + #347, #2817
  static logo + #348, #3967
  static logo + #349, #3967
  static logo + #350, #2817
  static logo + #351, #2817
  static logo + #352, #2817
  static logo + #353, #2817
  static logo + #354, #2818
  static logo + #355, #3609
  static logo + #356, #3967
  static logo + #357, #3967
  static logo + #358, #3967
  static logo + #359, #2836

  ;Linha 9
  static logo + #360, #2836
  static logo + #361, #2817
  static logo + #362, #2817
  static logo + #363, #2817
  static logo + #364, #3967
  static logo + #365, #2817
  static logo + #366, #2817
  static logo + #367, #2817
  static logo + #368, #3609
  static logo + #369, #2817
  static logo + #370, #2817
  static logo + #371, #2818
  static logo + #372, #2818
  static logo + #373, #2818
  static logo + #374, #2818
  static logo + #375, #2818
  static logo + #376, #2818
  static logo + #377, #2073
  static logo + #378, #2073
  static logo + #379, #2818
  static logo + #380, #2818
  static logo + #381, #2818
  static logo + #382, #2818
  static logo + #383, #2817
  static logo + #384, #2817
  static logo + #385, #2817
  static logo + #386, #2817
  static logo + #387, #2817
  static logo + #388, #2817
  static logo + #389, #2817
  static logo + #390, #2817
  static logo + #391, #2817
  static logo + #392, #3967
  static logo + #393, #2817
  static logo + #394, #3609
  static logo + #395, #3967
  static logo + #396, #3967
  static logo + #397, #3967
  static logo + #398, #3967
  static logo + #399, #2836

  ;Linha 10
  static logo + #400, #2836
  static logo + #401, #2817
  static logo + #402, #3967
  static logo + #403, #2817
  static logo + #404, #2817
  static logo + #405, #2817
  static logo + #406, #2817
  static logo + #407, #2817
  static logo + #408, #2817
  static logo + #409, #2818
  static logo + #410, #2818
  static logo + #411, #2818
  static logo + #412, #2818
  static logo + #413, #2818
  static logo + #414, #2818
  static logo + #415, #2073
  static logo + #416, #2073
  static logo + #417, #2818
  static logo + #418, #2818
  static logo + #419, #2818
  static logo + #420, #2818
  static logo + #421, #2818
  static logo + #422, #2818
  static logo + #423, #2818
  static logo + #424, #2818
  static logo + #425, #2817
  static logo + #426, #2817
  static logo + #427, #2817
  static logo + #428, #2817
  static logo + #429, #2817
  static logo + #430, #2817
  static logo + #431, #2817
  static logo + #432, #3967
  static logo + #433, #2817
  static logo + #434, #2818
  static logo + #435, #3967
  static logo + #436, #3967
  static logo + #437, #3967
  static logo + #438, #3967
  static logo + #439, #2836

  ;Linha 11
  static logo + #440, #2836
  static logo + #441, #2817
  static logo + #442, #2817
  static logo + #443, #2817
  static logo + #444, #2817
  static logo + #445, #2817
  static logo + #446, #2817
  static logo + #447, #2817
  static logo + #448, #2818
  static logo + #449, #2818
  static logo + #450, #2818
  static logo + #451, #2818
  static logo + #452, #2818
  static logo + #453, #2073
  static logo + #454, #2073
  static logo + #455, #2818
  static logo + #456, #2818
  static logo + #457, #2818
  static logo + #458, #2818
  static logo + #459, #2818
  static logo + #460, #2818
  static logo + #461, #2818
  static logo + #462, #2818
  static logo + #463, #2818
  static logo + #464, #2818
  static logo + #465, #2818
  static logo + #466, #3967
  static logo + #467, #2817
  static logo + #468, #2817
  static logo + #469, #3967
  static logo + #470, #2817
  static logo + #471, #2817
  static logo + #472, #2817
  static logo + #473, #2817
  static logo + #474, #3609
  static logo + #475, #3967
  static logo + #476, #3967
  static logo + #477, #3967
  static logo + #478, #3967
  static logo + #479, #2836

  ;Linha 12
  static logo + #480, #2836
  static logo + #481, #2817
  static logo + #482, #3967
  static logo + #483, #2817
  static logo + #484, #2817
  static logo + #485, #2817
  static logo + #486, #2817
  static logo + #487, #2817
  static logo + #488, #2074
  static logo + #489, #2818
  static logo + #490, #2818
  static logo + #491, #2073
  static logo + #492, #2073
  static logo + #493, #2818
  static logo + #494, #2818
  static logo + #495, #2818
  static logo + #496, #2818
  static logo + #497, #2818
  static logo + #498, #2818
  static logo + #499, #2818
  static logo + #500, #2818
  static logo + #501, #2818
  static logo + #502, #2818
  static logo + #503, #2818
  static logo + #504, #2818
  static logo + #505, #2818
  static logo + #506, #2818
  static logo + #507, #2817
  static logo + #508, #3967
  static logo + #509, #3967
  static logo + #510, #2817
  static logo + #511, #3967
  static logo + #512, #2817
  static logo + #513, #2817
  static logo + #514, #3967
  static logo + #515, #3967
  static logo + #516, #3967
  static logo + #517, #3967
  static logo + #518, #3967
  static logo + #519, #2836

  ;Linha 13
  static logo + #520, #2836
  static logo + #521, #2817
  static logo + #522, #3967
  static logo + #523, #2817
  static logo + #524, #2817
  static logo + #525, #2817
  static logo + #526, #2817
  static logo + #527, #2817
  static logo + #528, #2817
  static logo + #529, #2073
  static logo + #530, #2073
  static logo + #531, #2818
  static logo + #532, #2818
  static logo + #533, #2818
  static logo + #534, #2818
  static logo + #535, #2818
  static logo + #536, #2818
  static logo + #537, #2818
  static logo + #538, #2818
  static logo + #539, #2818
  static logo + #540, #2818
  static logo + #541, #2818
  static logo + #542, #2818
  static logo + #543, #2818
  static logo + #544, #2818
  static logo + #545, #2818
  static logo + #546, #2818
  static logo + #547, #2818
  static logo + #548, #2818
  static logo + #549, #3967
  static logo + #550, #2817
  static logo + #551, #3967
  static logo + #552, #2817
  static logo + #553, #2817
  static logo + #554, #2817
  static logo + #555, #3967
  static logo + #556, #3967
  static logo + #557, #3967
  static logo + #558, #3967
  static logo + #559, #2836

  ;Linha 14
  static logo + #560, #2836
  static logo + #561, #2817
  static logo + #562, #3967
  static logo + #563, #3967
  static logo + #564, #3967
  static logo + #565, #2817
  static logo + #566, #2817
  static logo + #567, #2817
  static logo + #568, #2817
  static logo + #569, #2053
  static logo + #570, #2818
  static logo + #571, #2818
  static logo + #572, #2818
  static logo + #573, #2818
  static logo + #574, #2818
  static logo + #575, #2818
  static logo + #576, #2818
  static logo + #577, #2818
  static logo + #578, #2818
  static logo + #579, #2818
  static logo + #580, #2818
  static logo + #581, #2818
  static logo + #582, #2818
  static logo + #583, #2818
  static logo + #584, #2818
  static logo + #585, #2818
  static logo + #586, #2818
  static logo + #587, #2818
  static logo + #588, #2818
  static logo + #589, #2818
  static logo + #590, #2817
  static logo + #591, #3967
  static logo + #592, #3967
  static logo + #593, #2817
  static logo + #594, #2817
  static logo + #595, #2817
  static logo + #596, #3967
  static logo + #597, #3967
  static logo + #598, #3967
  static logo + #599, #2836

  ;Linha 15
  static logo + #600, #2836
  static logo + #601, #2817
  static logo + #602, #3967
  static logo + #603, #3967
  static logo + #604, #3967
  static logo + #605, #2817
  static logo + #606, #2817
  static logo + #607, #2817
  static logo + #608, #2817
  static logo + #609, #2053
  static logo + #610, #2818
  static logo + #611, #2818
  static logo + #612, #2818
  static logo + #613, #2818
  static logo + #614, #2818
  static logo + #615, #2818
  static logo + #616, #2818
  static logo + #617, #2818
  static logo + #618, #2818
  static logo + #619, #2818
  static logo + #620, #2073
  static logo + #621, #2073
  static logo + #622, #2073
  static logo + #623, #2073
  static logo + #624, #2073
  static logo + #625, #2073
  static logo + #626, #2073
  static logo + #627, #2074
  static logo + #628, #2825
  static logo + #629, #3967
  static logo + #630, #2817
  static logo + #631, #3967
  static logo + #632, #3967
  static logo + #633, #2817
  static logo + #634, #2817
  static logo + #635, #3967
  static logo + #636, #3967
  static logo + #637, #3967
  static logo + #638, #3967
  static logo + #639, #2836

  ;Linha 16
  static logo + #640, #2836
  static logo + #641, #2817
  static logo + #642, #3967
  static logo + #643, #3967
  static logo + #644, #3967
  static logo + #645, #2817
  static logo + #646, #2817
  static logo + #647, #3967
  static logo + #648, #3967
  static logo + #649, #2053
  static logo + #650, #2818
  static logo + #651, #2818
  static logo + #652, #2818
  static logo + #653, #2818
  static logo + #654, #2818
  static logo + #655, #2818
  static logo + #656, #2818
  static logo + #657, #2818
  static logo + #658, #2818
  static logo + #659, #2818
  static logo + #660, #3967
  static logo + #661, #3967
  static logo + #662, #3967
  static logo + #663, #2817
  static logo + #664, #2824
  static logo + #665, #2824
  static logo + #666, #2817
  static logo + #667, #2821
  static logo + #668, #2817
  static logo + #669, #3967
  static logo + #670, #2817
  static logo + #671, #3967
  static logo + #672, #3967
  static logo + #673, #3967
  static logo + #674, #3967
  static logo + #675, #2817
  static logo + #676, #3967
  static logo + #677, #3967
  static logo + #678, #3967
  static logo + #679, #2836

  ;Linha 17
  static logo + #680, #2836
  static logo + #681, #3967
  static logo + #682, #3967
  static logo + #683, #3967
  static logo + #684, #3967
  static logo + #685, #2817
  static logo + #686, #2817
  static logo + #687, #3967
  static logo + #688, #2817
  static logo + #689, #3967
  static logo + #690, #2074
  static logo + #691, #2818
  static logo + #692, #2818
  static logo + #693, #2818
  static logo + #694, #2818
  static logo + #695, #2818
  static logo + #696, #2818
  static logo + #697, #2818
  static logo + #698, #2818
  static logo + #699, #2818
  static logo + #700, #3967
  static logo + #701, #3967
  static logo + #702, #2049
  static logo + #703, #2817
  static logo + #704, #2817
  static logo + #705, #3967
  static logo + #706, #2817
  static logo + #707, #2821
  static logo + #708, #2817
  static logo + #709, #3967
  static logo + #710, #2817
  static logo + #711, #3967
  static logo + #712, #3967
  static logo + #713, #3967
  static logo + #714, #3967
  static logo + #715, #2817
  static logo + #716, #3967
  static logo + #717, #3967
  static logo + #718, #3967
  static logo + #719, #2836

  ;Linha 18
  static logo + #720, #2836
  static logo + #721, #3967
  static logo + #722, #3967
  static logo + #723, #3967
  static logo + #724, #3967
  static logo + #725, #2817
  static logo + #726, #2817
  static logo + #727, #3967
  static logo + #728, #2817
  static logo + #729, #2817
  static logo + #730, #2053
  static logo + #731, #2818
  static logo + #732, #2818
  static logo + #733, #2818
  static logo + #734, #2818
  static logo + #735, #2818
  static logo + #736, #2818
  static logo + #737, #2818
  static logo + #738, #2818
  static logo + #739, #2818
  static logo + #740, #3967
  static logo + #741, #3967
  static logo + #742, #3967
  static logo + #743, #3967
  static logo + #744, #3967
  static logo + #745, #3967
  static logo + #746, #2817
  static logo + #747, #2821
  static logo + #748, #2817
  static logo + #749, #3967
  static logo + #750, #2817
  static logo + #751, #3967
  static logo + #752, #3967
  static logo + #753, #3967
  static logo + #754, #3967
  static logo + #755, #3967
  static logo + #756, #2817
  static logo + #757, #2817
  static logo + #758, #3967
  static logo + #759, #2836

  ;Linha 19
  static logo + #760, #2836
  static logo + #761, #3967
  static logo + #762, #3967
  static logo + #763, #3967
  static logo + #764, #3967
  static logo + #765, #2818
  static logo + #766, #2818
  static logo + #767, #2818
  static logo + #768, #2818
  static logo + #769, #2817
  static logo + #770, #2817
  static logo + #771, #2074
  static logo + #772, #2818
  static logo + #773, #2818
  static logo + #774, #2818
  static logo + #775, #2818
  static logo + #776, #2818
  static logo + #777, #2818
  static logo + #778, #2818
  static logo + #779, #2818
  static logo + #780, #3967
  static logo + #781, #3967
  static logo + #782, #3967
  static logo + #783, #3967
  static logo + #784, #3967
  static logo + #785, #3967
  static logo + #786, #2823
  static logo + #787, #2822
  static logo + #788, #2817
  static logo + #789, #2817
  static logo + #790, #2817
  static logo + #791, #3967
  static logo + #792, #3967
  static logo + #793, #3967
  static logo + #794, #3967
  static logo + #795, #3967
  static logo + #796, #3967
  static logo + #797, #2817
  static logo + #798, #3967
  static logo + #799, #2836

  ;Linha 20
  static logo + #800, #2836
  static logo + #801, #3967
  static logo + #802, #3967
  static logo + #803, #3967
  static logo + #804, #2818
  static logo + #805, #3609
  static logo + #806, #3609
  static logo + #807, #3609
  static logo + #808, #3610
  static logo + #809, #2818
  static logo + #810, #3967
  static logo + #811, #2053
  static logo + #812, #2818
  static logo + #813, #2073
  static logo + #814, #2073
  static logo + #815, #2073
  static logo + #816, #2073
  static logo + #817, #2073
  static logo + #818, #2073
  static logo + #819, #2073
  static logo + #820, #3967
  static logo + #821, #3967
  static logo + #822, #3967
  static logo + #823, #3967
  static logo + #824, #3967
  static logo + #825, #2817
  static logo + #826, #2821
  static logo + #827, #2817
  static logo + #828, #3967
  static logo + #829, #3967
  static logo + #830, #2817
  static logo + #831, #3967
  static logo + #832, #2817
  static logo + #833, #3967
  static logo + #834, #3967
  static logo + #835, #3967
  static logo + #836, #3967
  static logo + #837, #2817
  static logo + #838, #3967
  static logo + #839, #2836

  ;Linha 21
  static logo + #840, #2836
  static logo + #841, #3967
  static logo + #842, #3967
  static logo + #843, #3967
  static logo + #844, #3609
  static logo + #845, #3967
  static logo + #846, #2817
  static logo + #847, #2817
  static logo + #848, #3589
  static logo + #849, #2818
  static logo + #850, #2817
  static logo + #851, #2053
  static logo + #852, #2818
  static logo + #853, #2817
  static logo + #854, #3967
  static logo + #855, #3967
  static logo + #856, #3967
  static logo + #857, #3967
  static logo + #858, #3967
  static logo + #859, #3967
  static logo + #860, #3967
  static logo + #861, #3967
  static logo + #862, #3967
  static logo + #863, #2817
  static logo + #864, #3967
  static logo + #865, #2817
  static logo + #866, #2821
  static logo + #867, #2817
  static logo + #868, #2817
  static logo + #869, #2818
  static logo + #870, #2818
  static logo + #871, #2818
  static logo + #872, #2818
  static logo + #873, #3967
  static logo + #874, #3967
  static logo + #875, #3967
  static logo + #876, #3967
  static logo + #877, #2817
  static logo + #878, #3967
  static logo + #879, #2836

  ;Linha 22
  static logo + #880, #2836
  static logo + #881, #3967
  static logo + #882, #3967
  static logo + #883, #3967
  static logo + #884, #3967
  static logo + #885, #3967
  static logo + #886, #2817
  static logo + #887, #2817
  static logo + #888, #2818
  static logo + #889, #3609
  static logo + #890, #2817
  static logo + #891, #2817
  static logo + #892, #2074
  static logo + #893, #2818
  static logo + #894, #2817
  static logo + #895, #2817
  static logo + #896, #2817
  static logo + #897, #2817
  static logo + #898, #2817
  static logo + #899, #2817
  static logo + #900, #2817
  static logo + #901, #2824
  static logo + #902, #2824
  static logo + #903, #2824
  static logo + #904, #2824
  static logo + #905, #2824
  static logo + #906, #2822
  static logo + #907, #2817
  static logo + #908, #2818
  static logo + #909, #3609
  static logo + #910, #3609
  static logo + #911, #3609
  static logo + #912, #3610
  static logo + #913, #2818
  static logo + #914, #3967
  static logo + #915, #3967
  static logo + #916, #3967
  static logo + #917, #2817
  static logo + #918, #3967
  static logo + #919, #2836

  ;Linha 23
  static logo + #920, #2836
  static logo + #921, #3967
  static logo + #922, #3967
  static logo + #923, #3967
  static logo + #924, #3967
  static logo + #925, #2817
  static logo + #926, #2817
  static logo + #927, #2818
  static logo + #928, #3609
  static logo + #929, #3967
  static logo + #930, #3967
  static logo + #931, #3967
  static logo + #932, #2817
  static logo + #933, #2074
  static logo + #934, #2818
  static logo + #935, #3967
  static logo + #936, #3967
  static logo + #937, #3967
  static logo + #938, #3967
  static logo + #939, #3967
  static logo + #940, #2818
  static logo + #941, #2073
  static logo + #942, #2073
  static logo + #943, #2073
  static logo + #944, #2073
  static logo + #945, #2073
  static logo + #946, #2073
  static logo + #947, #2817
  static logo + #948, #3609
  static logo + #949, #3585
  static logo + #950, #3585
  static logo + #951, #3585
  static logo + #952, #3589
  static logo + #953, #2818
  static logo + #954, #2817
  static logo + #955, #3967
  static logo + #956, #3967
  static logo + #957, #3967
  static logo + #958, #2817
  static logo + #959, #2836

  ;Linha 24
  static logo + #960, #2836
  static logo + #961, #3967
  static logo + #962, #3967
  static logo + #963, #3967
  static logo + #964, #2817
  static logo + #965, #2817
  static logo + #966, #3967
  static logo + #967, #3609
  static logo + #968, #2817
  static logo + #969, #3967
  static logo + #970, #3967
  static logo + #971, #3967
  static logo + #972, #2817
  static logo + #973, #2817
  static logo + #974, #2074
  static logo + #975, #2818
  static logo + #976, #2817
  static logo + #977, #2817
  static logo + #978, #2817
  static logo + #979, #2818
  static logo + #980, #2073
  static logo + #981, #2817
  static logo + #982, #2817
  static logo + #983, #2817
  static logo + #984, #2817
  static logo + #985, #2817
  static logo + #986, #2817
  static logo + #987, #2817
  static logo + #988, #3967
  static logo + #989, #3967
  static logo + #990, #2817
  static logo + #991, #3967
  static logo + #992, #2818
  static logo + #993, #3609
  static logo + #994, #2817
  static logo + #995, #2817
  static logo + #996, #3967
  static logo + #997, #3967
  static logo + #998, #2817
  static logo + #999, #2836

  ;Linha 25
  static logo + #1000, #2836
  static logo + #1001, #3967
  static logo + #1002, #3967
  static logo + #1003, #2817
  static logo + #1004, #2817
  static logo + #1005, #3967
  static logo + #1006, #3967
  static logo + #1007, #2818
  static logo + #1008, #2817
  static logo + #1009, #3967
  static logo + #1010, #3967
  static logo + #1011, #3967
  static logo + #1012, #2817
  static logo + #1013, #2817
  static logo + #1014, #2817
  static logo + #1015, #2074
  static logo + #1016, #2818
  static logo + #1017, #2818
  static logo + #1018, #2818
  static logo + #1019, #2073
  static logo + #1020, #2817
  static logo + #1021, #3967
  static logo + #1022, #3967
  static logo + #1023, #3967
  static logo + #1024, #3967
  static logo + #1025, #3967
  static logo + #1026, #3967
  static logo + #1027, #2817
  static logo + #1028, #3967
  static logo + #1029, #3967
  static logo + #1030, #2817
  static logo + #1031, #2818
  static logo + #1032, #3609
  static logo + #1033, #3585
  static logo + #1034, #3967
  static logo + #1035, #2817
  static logo + #1036, #3967
  static logo + #1037, #3967
  static logo + #1038, #2817
  static logo + #1039, #2836

  ;Linha 26
  static logo + #1040, #2836
  static logo + #1041, #3967
  static logo + #1042, #2817
  static logo + #1043, #2817
  static logo + #1044, #2817
  static logo + #1045, #2817
  static logo + #1046, #2817
  static logo + #1047, #3609
  static logo + #1048, #2817
  static logo + #1049, #2817
  static logo + #1050, #2817
  static logo + #1051, #2817
  static logo + #1052, #2817
  static logo + #1053, #2817
  static logo + #1054, #2817
  static logo + #1055, #2817
  static logo + #1056, #2073
  static logo + #1057, #2073
  static logo + #1058, #2073
  static logo + #1059, #2817
  static logo + #1060, #2817
  static logo + #1061, #2817
  static logo + #1062, #2817
  static logo + #1063, #2817
  static logo + #1064, #2817
  static logo + #1065, #2817
  static logo + #1066, #2817
  static logo + #1067, #2817
  static logo + #1068, #2817
  static logo + #1069, #2817
  static logo + #1070, #3585
  static logo + #1071, #3609
  static logo + #1072, #3585
  static logo + #1073, #3967
  static logo + #1074, #3967
  static logo + #1075, #2817
  static logo + #1076, #2817
  static logo + #1077, #3967
  static logo + #1078, #2817
  static logo + #1079, #2836

  ;Linha 27
  static logo + #1080, #2836
  static logo + #1081, #3967
  static logo + #1082, #2817
  static logo + #1083, #2817
  static logo + #1084, #3967
  static logo + #1085, #3967
  static logo + #1086, #2817
  static logo + #1087, #2817
  static logo + #1088, #2817
  static logo + #1089, #2817
  static logo + #1090, #2817
  static logo + #1091, #3967
  static logo + #1092, #2817
  static logo + #1093, #2817
  static logo + #1094, #3967
  static logo + #1095, #3967
  static logo + #1096, #3967
  static logo + #1097, #3967
  static logo + #1098, #3967
  static logo + #1099, #3967
  static logo + #1100, #2817
  static logo + #1101, #2817
  static logo + #1102, #3967
  static logo + #1103, #2817
  static logo + #1104, #2817
  static logo + #1105, #3967
  static logo + #1106, #2817
  static logo + #1107, #2817
  static logo + #1108, #2817
  static logo + #1109, #2817
  static logo + #1110, #2817
  static logo + #1111, #2818
  static logo + #1112, #2817
  static logo + #1113, #2817
  static logo + #1114, #2817
  static logo + #1115, #2817
  static logo + #1116, #2817
  static logo + #1117, #2817
  static logo + #1118, #2817
  static logo + #1119, #2836

  ;Linha 28
  static logo + #1120, #2836
  static logo + #1121, #2817
  static logo + #1122, #3967
  static logo + #1123, #3967
  static logo + #1124, #3967
  static logo + #1125, #3967
  static logo + #1126, #3967
  static logo + #1127, #3967
  static logo + #1128, #3967
  static logo + #1129, #3967
  static logo + #1130, #2817
  static logo + #1131, #2817
  static logo + #1132, #2817
  static logo + #1133, #2817
  static logo + #1134, #2817
  static logo + #1135, #2817
  static logo + #1136, #2817
  static logo + #1137, #2817
  static logo + #1138, #2817
  static logo + #1139, #2817
  static logo + #1140, #3967
  static logo + #1141, #3967
  static logo + #1142, #3967
  static logo + #1143, #3967
  static logo + #1144, #3967
  static logo + #1145, #3967
  static logo + #1146, #3967
  static logo + #1147, #2817
  static logo + #1148, #3967
  static logo + #1149, #3967
  static logo + #1150, #3967
  static logo + #1151, #3609
  static logo + #1152, #3967
  static logo + #1153, #3967
  static logo + #1154, #3967
  static logo + #1155, #3967
  static logo + #1156, #3967
  static logo + #1157, #2817
  static logo + #1158, #2817
  static logo + #1159, #2836

  ;Linha 29
  static logo + #1160, #2840
  static logo + #1161, #2820
  static logo + #1162, #2820
  static logo + #1163, #2820
  static logo + #1164, #2820
  static logo + #1165, #2820
  static logo + #1166, #2820
  static logo + #1167, #2820
  static logo + #1168, #2820
  static logo + #1169, #2820
  static logo + #1170, #2820
  static logo + #1171, #2820
  static logo + #1172, #2820
  static logo + #1173, #2820
  static logo + #1174, #2820
  static logo + #1175, #2820
  static logo + #1176, #2820
  static logo + #1177, #2820
  static logo + #1178, #2820
  static logo + #1179, #2820
  static logo + #1180, #2820
  static logo + #1181, #2820
  static logo + #1182, #2820
  static logo + #1183, #2820
  static logo + #1184, #2820
  static logo + #1185, #2820
  static logo + #1186, #2820
  static logo + #1187, #2820
  static logo + #1188, #2820
  static logo + #1189, #2820
  static logo + #1190, #2820
  static logo + #1191, #2820
  static logo + #1192, #2820
  static logo + #1193, #2820
  static logo + #1194, #2820
  static logo + #1195, #2820
  static logo + #1196, #2820
  static logo + #1197, #2820
  static logo + #1198, #2820
  static logo + #1199, #2838
 

espaco : var #1200
  ;Linha 0
  static espaco + #0, #3967
  static espaco + #1, #3967
  static espaco + #2, #3967
  static espaco + #3, #3967
  static espaco + #4, #3967
  static espaco + #5, #2837
  static espaco + #6, #2820
  static espaco + #7, #2820
  static espaco + #8, #2820
  static espaco + #9, #2820
  static espaco + #10, #2820
  static espaco + #11, #2820
  static espaco + #12, #2820
  static espaco + #13, #2820
  static espaco + #14, #2820
  static espaco + #15, #2820
  static espaco + #16, #2820
  static espaco + #17, #2820
  static espaco + #18, #2820
  static espaco + #19, #2820
  static espaco + #20, #2820
  static espaco + #21, #2820
  static espaco + #22, #2820
  static espaco + #23, #2820
  static espaco + #24, #2820
  static espaco + #25, #2820
  static espaco + #26, #2820
  static espaco + #27, #2820
  static espaco + #28, #2820
  static espaco + #29, #2820
  static espaco + #30, #2820
  static espaco + #31, #2820
  static espaco + #32, #2820
  static espaco + #33, #2820
  static espaco + #34, #2820
  static espaco + #35, #2820
  static espaco + #36, #2820
  static espaco + #37, #2820
  static espaco + #38, #2820
  static espaco + #39, #2839

  ;Linha 1
  static espaco + #40, #3967
  static espaco + #41, #2817
  static espaco + #42, #2817
  static espaco + #43, #2817
  static espaco + #44, #2837
  static espaco + #45, #2838
  static espaco + #46, #3967
  static espaco + #47, #1538
  static espaco + #48, #3586
  static espaco + #49, #1538
  static espaco + #50, #1538
  static espaco + #51, #1538
  static espaco + #52, #3967
  static espaco + #53, #1538
  static espaco + #54, #3586
  static espaco + #55, #1538
  static espaco + #56, #3586
  static espaco + #57, #1538
  static espaco + #58, #3967
  static espaco + #59, #1538
  static espaco + #60, #3586
  static espaco + #61, #1538
  static espaco + #62, #3586
  static espaco + #63, #1538
  static espaco + #64, #3967
  static espaco + #65, #1538
  static espaco + #66, #3586
  static espaco + #67, #1538
  static espaco + #68, #3586
  static espaco + #69, #1538
  static espaco + #70, #3967
  static espaco + #71, #1538
  static espaco + #72, #3586
  static espaco + #73, #3586
  static espaco + #74, #3586
  static espaco + #75, #1538
  static espaco + #76, #3967
  static espaco + #77, #1538
  static espaco + #78, #1538
  static espaco + #79, #2836

  ;Linha 2
  static espaco + #80, #3967
  static espaco + #81, #2817
  static espaco + #82, #2817
  static espaco + #83, #2837
  static espaco + #84, #2838
  static espaco + #85, #1538
  static espaco + #86, #3967
  static espaco + #87, #1538
  static espaco + #88, #1538
  static espaco + #89, #3586
  static espaco + #90, #3586
  static espaco + #91, #1538
  static espaco + #92, #3967
  static espaco + #93, #1538
  static espaco + #94, #1538
  static espaco + #95, #3586
  static espaco + #96, #1538
  static espaco + #97, #1538
  static espaco + #98, #3967
  static espaco + #99, #1538
  static espaco + #100, #3586
  static espaco + #101, #3586
  static espaco + #102, #1538
  static espaco + #103, #1538
  static espaco + #104, #3967
  static espaco + #105, #1538
  static espaco + #106, #3586
  static espaco + #107, #1538
  static espaco + #108, #3586
  static espaco + #109, #1538
  static espaco + #110, #3967
  static espaco + #111, #1538
  static espaco + #112, #3586
  static espaco + #113, #1538
  static espaco + #114, #3586
  static espaco + #115, #1538
  static espaco + #116, #2817
  static espaco + #117, #1538
  static espaco + #118, #1538
  static espaco + #119, #2836

  ;Linha 3
  static espaco + #120, #3967
  static espaco + #121, #3967
  static espaco + #122, #2837
  static espaco + #123, #2838
  static espaco + #124, #1538
  static espaco + #125, #1538
  static espaco + #126, #3967
  static espaco + #127, #1538
  static espaco + #128, #1538
  static espaco + #129, #1538
  static espaco + #130, #1538
  static espaco + #131, #1538
  static espaco + #132, #3967
  static espaco + #133, #1538
  static espaco + #134, #1538
  static espaco + #135, #1538
  static espaco + #136, #1538
  static espaco + #137, #1538
  static espaco + #138, #3967
  static espaco + #139, #1538
  static espaco + #140, #1538
  static espaco + #141, #1538
  static espaco + #142, #1538
  static espaco + #143, #1538
  static espaco + #144, #3967
  static espaco + #145, #1538
  static espaco + #146, #1538
  static espaco + #147, #1538
  static espaco + #148, #1538
  static espaco + #149, #1538
  static espaco + #150, #3967
  static espaco + #151, #1538
  static espaco + #152, #1538
  static espaco + #153, #1538
  static espaco + #154, #1538
  static espaco + #155, #1538
  static espaco + #156, #2817
  static espaco + #157, #1538
  static espaco + #158, #1538
  static espaco + #159, #2836

  ;Linha 4
  static espaco + #160, #3967
  static espaco + #161, #2837
  static espaco + #162, #2838
  static espaco + #163, #1538
  static espaco + #164, #1538
  static espaco + #165, #1538
  static espaco + #166, #3967
  static espaco + #167, #1538
  static espaco + #168, #1538
  static espaco + #169, #1538
  static espaco + #170, #1538
  static espaco + #171, #1538
  static espaco + #172, #3967
  static espaco + #173, #1538
  static espaco + #174, #1538
  static espaco + #175, #1538
  static espaco + #176, #1538
  static espaco + #177, #1538
  static espaco + #178, #3967
  static espaco + #179, #1538
  static espaco + #180, #1538
  static espaco + #181, #1538
  static espaco + #182, #1538
  static espaco + #183, #1538
  static espaco + #184, #3967
  static espaco + #185, #1538
  static espaco + #186, #1538
  static espaco + #187, #1538
  static espaco + #188, #1538
  static espaco + #189, #1538
  static espaco + #190, #3967
  static espaco + #191, #1538
  static espaco + #192, #1538
  static espaco + #193, #1538
  static espaco + #194, #1538
  static espaco + #195, #1538
  static espaco + #196, #2049
  static espaco + #197, #1538
  static espaco + #198, #1538
  static espaco + #199, #2836

  ;Linha 5
  static espaco + #200, #2837
  static espaco + #201, #2838
  static espaco + #202, #1538
  static espaco + #203, #1538
  static espaco + #204, #1538
  static espaco + #205, #3967
  static espaco + #206, #3967
  static espaco + #207, #794
  static espaco + #208, #1538
  static espaco + #209, #1538
  static espaco + #210, #1538
  static espaco + #211, #3967
  static espaco + #212, #3967
  static espaco + #213, #794
  static espaco + #214, #1538
  static espaco + #215, #1538
  static espaco + #216, #1538
  static espaco + #217, #3967
  static espaco + #218, #3967
  static espaco + #219, #794
  static espaco + #220, #1538
  static espaco + #221, #1538
  static espaco + #222, #1538
  static espaco + #223, #3967
  static espaco + #224, #3967
  static espaco + #225, #794
  static espaco + #226, #1538
  static espaco + #227, #1538
  static espaco + #228, #1538
  static espaco + #229, #3967
  static espaco + #230, #3967
  static espaco + #231, #794
  static espaco + #232, #1538
  static espaco + #233, #1538
  static espaco + #234, #1538
  static espaco + #235, #3967
  static espaco + #236, #3967
  static espaco + #237, #794
  static espaco + #238, #1538
  static espaco + #239, #2836

  ;Linha 6
  static espaco + #240, #2836
  static espaco + #241, #3967
  static espaco + #242, #793
  static espaco + #243, #793
  static espaco + #244, #793
  static espaco + #245, #3967
  static espaco + #246, #3967
  static espaco + #247, #3967
  static espaco + #248, #793
  static espaco + #249, #793
  static espaco + #250, #793
  static espaco + #251, #3967
  static espaco + #252, #3967
  static espaco + #253, #3967
  static espaco + #254, #793
  static espaco + #255, #793
  static espaco + #256, #793
  static espaco + #257, #3967
  static espaco + #258, #3967
  static espaco + #259, #3967
  static espaco + #260, #793
  static espaco + #261, #793
  static espaco + #262, #793
  static espaco + #263, #3967
  static espaco + #264, #3967
  static espaco + #265, #3967
  static espaco + #266, #793
  static espaco + #267, #793
  static espaco + #268, #793
  static espaco + #269, #3967
  static espaco + #270, #3967
  static espaco + #271, #3967
  static espaco + #272, #793
  static espaco + #273, #793
  static espaco + #274, #793
  static espaco + #275, #3967
  static espaco + #276, #3967
  static espaco + #277, #2049
  static espaco + #278, #793
  static espaco + #279, #2836

  ;Linha 7
  static espaco + #280, #2836
  static espaco + #281, #1538
  static espaco + #282, #2049
  static espaco + #283, #3967
  static espaco + #284, #3967
  static espaco + #285, #1538
  static espaco + #286, #1538
  static espaco + #287, #1538
  static espaco + #288, #1538
  static espaco + #289, #1538
  static espaco + #290, #1538
  static espaco + #291, #1538
  static espaco + #292, #1538
  static espaco + #293, #1538
  static espaco + #294, #1538
  static espaco + #295, #1538
  static espaco + #296, #1538
  static espaco + #297, #1538
  static espaco + #298, #1538
  static espaco + #299, #1538
  static espaco + #300, #1538
  static espaco + #301, #1538
  static espaco + #302, #1538
  static espaco + #303, #1538
  static espaco + #304, #1538
  static espaco + #305, #1538
  static espaco + #306, #1538
  static espaco + #307, #1538
  static espaco + #308, #1538
  static espaco + #309, #1538
  static espaco + #310, #1538
  static espaco + #311, #1538
  static espaco + #312, #1538
  static espaco + #313, #1538
  static espaco + #314, #1538
  static espaco + #315, #3967
  static espaco + #316, #3967
  static espaco + #317, #3967
  static espaco + #318, #1538
  static espaco + #319, #2836

  ;Linha 8
  static espaco + #320, #2836
  static espaco + #321, #1538
  static espaco + #322, #1538
  static espaco + #323, #3967
  static espaco + #324, #1538
  static espaco + #325, #1538
  static espaco + #326, #1538
  static espaco + #327, #1538
  static espaco + #328, #1538
  static espaco + #329, #1538
  static espaco + #330, #1538
  static espaco + #331, #1538
  static espaco + #332, #1538
  static espaco + #333, #1538
  static espaco + #334, #1538
  static espaco + #335, #1538
  static espaco + #336, #1538
  static espaco + #337, #1538
  static espaco + #338, #3586
  static espaco + #339, #3586
  static espaco + #340, #3586
  static espaco + #341, #3586
  static espaco + #342, #1538
  static espaco + #343, #1538
  static espaco + #344, #1538
  static espaco + #345, #1538
  static espaco + #346, #1538
  static espaco + #347, #1538
  static espaco + #348, #1538
  static espaco + #349, #1538
  static espaco + #350, #1538
  static espaco + #351, #1538
  static espaco + #352, #1538
  static espaco + #353, #1538
  static espaco + #354, #1538
  static espaco + #355, #1538
  static espaco + #356, #3967
  static espaco + #357, #1538
  static espaco + #358, #1538
  static espaco + #359, #2836

  ;Linha 9
  static espaco + #360, #2836
  static espaco + #361, #1538
  static espaco + #362, #1538
  static espaco + #363, #3967
  static espaco + #364, #1538
  static espaco + #365, #1538
  static espaco + #366, #1538
  static espaco + #367, #1538
  static espaco + #368, #1538
  static espaco + #369, #1538
  static espaco + #370, #1538
  static espaco + #371, #1538
  static espaco + #372, #1538
  static espaco + #373, #1538
  static espaco + #374, #1538
  static espaco + #375, #1538
  static espaco + #376, #1538
  static espaco + #377, #1538
  static espaco + #378, #1538
  static espaco + #379, #1538
  static espaco + #380, #1538
  static espaco + #381, #1538
  static espaco + #382, #1538
  static espaco + #383, #1538
  static espaco + #384, #1538
  static espaco + #385, #1538
  static espaco + #386, #1538
  static espaco + #387, #1538
  static espaco + #388, #1538
  static espaco + #389, #1538
  static espaco + #390, #1538
  static espaco + #391, #1538
  static espaco + #392, #1538
  static espaco + #393, #1538
  static espaco + #394, #1538
  static espaco + #395, #1538
  static espaco + #396, #3967
  static espaco + #397, #1538
  static espaco + #398, #1538
  static espaco + #399, #2836

  ;Linha 10
  static espaco + #400, #2836
  static espaco + #401, #1538
  static espaco + #402, #1538
  static espaco + #403, #3967
  static espaco + #404, #1538
  static espaco + #405, #1538
  static espaco + #406, #1538
  static espaco + #407, #1538
  static espaco + #408, #1538
  static espaco + #409, #1538
  static espaco + #410, #1538
  static espaco + #411, #1538
  static espaco + #412, #1538
  static espaco + #413, #1538
  static espaco + #414, #1538
  static espaco + #415, #1538
  static espaco + #416, #1538
  static espaco + #417, #1538
  static espaco + #418, #1538
  static espaco + #419, #1538
  static espaco + #420, #1538
  static espaco + #421, #2050
  static espaco + #422, #2050
  static espaco + #423, #1538
  static espaco + #424, #1538
  static espaco + #425, #1538
  static espaco + #426, #1538
  static espaco + #427, #1538
  static espaco + #428, #1538
  static espaco + #429, #1538
  static espaco + #430, #1538
  static espaco + #431, #1538
  static espaco + #432, #1538
  static espaco + #433, #1538
  static espaco + #434, #1538
  static espaco + #435, #1538
  static espaco + #436, #3967
  static espaco + #437, #1538
  static espaco + #438, #1538
  static espaco + #439, #2836

  ;Linha 11
  static espaco + #440, #2836
  static espaco + #441, #1538
  static espaco + #442, #1538
  static espaco + #443, #3967
  static espaco + #444, #1538
  static espaco + #445, #1538
  static espaco + #446, #1538
  static espaco + #447, #1538
  static espaco + #448, #1538
  static espaco + #449, #1538
  static espaco + #450, #1538
  static espaco + #451, #1538
  static espaco + #452, #1538
  static espaco + #453, #1538
  static espaco + #454, #1538
  static espaco + #455, #1538
  static espaco + #456, #1538
  static espaco + #457, #1538
  static espaco + #458, #1538
  static espaco + #459, #1538
  static espaco + #460, #2050
  static espaco + #461, #1794
  static espaco + #462, #1794
  static espaco + #463, #2050
  static espaco + #464, #1538
  static espaco + #465, #1538
  static espaco + #466, #1538
  static espaco + #467, #1538
  static espaco + #468, #1538
  static espaco + #469, #1538
  static espaco + #470, #1538
  static espaco + #471, #1538
  static espaco + #472, #1538
  static espaco + #473, #1538
  static espaco + #474, #1538
  static espaco + #475, #1538
  static espaco + #476, #3967
  static espaco + #477, #1538
  static espaco + #478, #1538
  static espaco + #479, #2836

  ;Linha 12
  static espaco + #480, #2836
  static espaco + #481, #1538
  static espaco + #482, #1538
  static espaco + #483, #3967
  static espaco + #484, #3586
  static espaco + #485, #1538
  static espaco + #486, #1538
  static espaco + #487, #1538
  static espaco + #488, #1538
  static espaco + #489, #1538
  static espaco + #490, #1538
  static espaco + #491, #1538
  static espaco + #492, #1538
  static espaco + #493, #1538
  static espaco + #494, #1538
  static espaco + #495, #1538
  static espaco + #496, #1538
  static espaco + #497, #1538
  static espaco + #498, #1538
  static espaco + #499, #1538
  static espaco + #500, #2050
  static espaco + #501, #1794
  static espaco + #502, #1794
  static espaco + #503, #2050
  static espaco + #504, #1538
  static espaco + #505, #1538
  static espaco + #506, #1538
  static espaco + #507, #1538
  static espaco + #508, #1538
  static espaco + #509, #1538
  static espaco + #510, #1538
  static espaco + #511, #1538
  static espaco + #512, #1538
  static espaco + #513, #1538
  static espaco + #514, #1538
  static espaco + #515, #3586
  static espaco + #516, #3967
  static espaco + #517, #1538
  static espaco + #518, #1538
  static espaco + #519, #2836

  ;Linha 13
  static espaco + #520, #2836
  static espaco + #521, #1538
  static espaco + #522, #1538
  static espaco + #523, #3967
  static espaco + #524, #1538
  static espaco + #525, #3586
  static espaco + #526, #3586
  static espaco + #527, #3586
  static espaco + #528, #3586
  static espaco + #529, #3586
  static espaco + #530, #3586
  static espaco + #531, #3586
  static espaco + #532, #3586
  static espaco + #533, #3586
  static espaco + #534, #3586
  static espaco + #535, #3586
  static espaco + #536, #3586
  static espaco + #537, #3586
  static espaco + #538, #3586
  static espaco + #539, #3586
  static espaco + #540, #2050
  static espaco + #541, #1794
  static espaco + #542, #1794
  static espaco + #543, #2050
  static espaco + #544, #3586
  static espaco + #545, #3586
  static espaco + #546, #3586
  static espaco + #547, #3586
  static espaco + #548, #3586
  static espaco + #549, #3586
  static espaco + #550, #3586
  static espaco + #551, #3586
  static espaco + #552, #3586
  static espaco + #553, #3586
  static espaco + #554, #3586
  static espaco + #555, #1538
  static espaco + #556, #3967
  static espaco + #557, #1538
  static espaco + #558, #1538
  static espaco + #559, #2836

  ;Linha 14
  static espaco + #560, #2836
  static espaco + #561, #1538
  static espaco + #562, #3967
  static espaco + #563, #3967
  static espaco + #564, #794
  static espaco + #565, #1538
  static espaco + #566, #1538
  static espaco + #567, #1538
  static espaco + #568, #1538
  static espaco + #569, #1538
  static espaco + #570, #1538
  static espaco + #571, #1538
  static espaco + #572, #1538
  static espaco + #573, #1538
  static espaco + #574, #1538
  static espaco + #575, #1538
  static espaco + #576, #1538
  static espaco + #577, #1538
  static espaco + #578, #1538
  static espaco + #579, #1538
  static espaco + #580, #2050
  static espaco + #581, #1794
  static espaco + #582, #1794
  static espaco + #583, #2050
  static espaco + #584, #2050
  static espaco + #585, #2050
  static espaco + #586, #1538
  static espaco + #587, #1538
  static espaco + #588, #1538
  static espaco + #589, #1538
  static espaco + #590, #1538
  static espaco + #591, #1538
  static espaco + #592, #1538
  static espaco + #593, #1538
  static espaco + #594, #1538
  static espaco + #595, #3842
  static espaco + #596, #3842
  static espaco + #597, #794
  static espaco + #598, #1538
  static espaco + #599, #2836

  ;Linha 15
  static espaco + #600, #2836
  static espaco + #601, #793
  static espaco + #602, #3967
  static espaco + #603, #3967
  static espaco + #604, #3967
  static espaco + #605, #793
  static espaco + #606, #793
  static espaco + #607, #793
  static espaco + #608, #793
  static espaco + #609, #793
  static espaco + #610, #793
  static espaco + #611, #793
  static espaco + #612, #793
  static espaco + #613, #793
  static espaco + #614, #793
  static espaco + #615, #793
  static espaco + #616, #793
  static espaco + #617, #793
  static espaco + #618, #793
  static espaco + #619, #793
  static espaco + #620, #2050
  static espaco + #621, #1794
  static espaco + #622, #1794
  static espaco + #623, #2050
  static espaco + #624, #1794
  static espaco + #625, #1794
  static espaco + #626, #2050
  static espaco + #627, #2050
  static espaco + #628, #2050
  static espaco + #629, #793
  static espaco + #630, #793
  static espaco + #631, #793
  static espaco + #632, #793
  static espaco + #633, #793
  static espaco + #634, #793
  static espaco + #635, #3842
  static espaco + #636, #3842
  static espaco + #637, #3842
  static espaco + #638, #793
  static espaco + #639, #2836

  ;Linha 16
  static espaco + #640, #2836
  static espaco + #641, #2817
  static espaco + #642, #3842
  static espaco + #643, #2
  static espaco + #644, #2
  static espaco + #645, #2
  static espaco + #646, #2
  static espaco + #647, #2
  static espaco + #648, #2
  static espaco + #649, #2
  static espaco + #650, #2
  static espaco + #651, #2
  static espaco + #652, #2
  static espaco + #653, #2
  static espaco + #654, #2
  static espaco + #655, #2050
  static espaco + #656, #2050
  static espaco + #657, #2
  static espaco + #658, #2
  static espaco + #659, #2
  static espaco + #660, #2050
  static espaco + #661, #1794
  static espaco + #662, #1794
  static espaco + #663, #2050
  static espaco + #664, #1794
  static espaco + #665, #1794
  static espaco + #666, #2050
  static espaco + #667, #1794
  static espaco + #668, #1794
  static espaco + #669, #2050
  static espaco + #670, #2050
  static espaco + #671, #2050
  static espaco + #672, #2
  static espaco + #673, #2
  static espaco + #674, #2
  static espaco + #675, #2
  static espaco + #676, #2
  static espaco + #677, #3842
  static espaco + #678, #3967
  static espaco + #679, #2836

  ;Linha 17
  static espaco + #680, #2836
  static espaco + #681, #3842
  static espaco + #682, #2
  static espaco + #683, #2
  static espaco + #684, #2
  static espaco + #685, #2
  static espaco + #686, #2
  static espaco + #687, #2
  static espaco + #688, #2
  static espaco + #689, #2
  static espaco + #690, #2
  static espaco + #691, #2
  static espaco + #692, #2
  static espaco + #693, #2
  static espaco + #694, #2050
  static espaco + #695, #1794
  static espaco + #696, #1794
  static espaco + #697, #2050
  static espaco + #698, #2
  static espaco + #699, #2
  static espaco + #700, #2050
  static espaco + #701, #1794
  static espaco + #702, #1794
  static espaco + #703, #2050
  static espaco + #704, #1794
  static espaco + #705, #1794
  static espaco + #706, #2050
  static espaco + #707, #1794
  static espaco + #708, #1794
  static espaco + #709, #2050
  static espaco + #710, #1794
  static espaco + #711, #1794
  static espaco + #712, #2050
  static espaco + #713, #2
  static espaco + #714, #2
  static espaco + #715, #2
  static espaco + #716, #2
  static espaco + #717, #2
  static espaco + #718, #3842
  static espaco + #719, #2836

  ;Linha 18
  static espaco + #720, #2836
  static espaco + #721, #3842
  static espaco + #722, #2
  static espaco + #723, #2
  static espaco + #724, #2
  static espaco + #725, #2
  static espaco + #726, #2
  static espaco + #727, #2
  static espaco + #728, #2
  static espaco + #729, #2
  static espaco + #730, #2
  static espaco + #731, #2
  static espaco + #732, #2
  static espaco + #733, #2
  static espaco + #734, #2050
  static espaco + #735, #1794
  static espaco + #736, #1794
  static espaco + #737, #1794
  static espaco + #738, #2050
  static espaco + #739, #2050
  static espaco + #740, #2050
  static espaco + #741, #1794
  static espaco + #742, #1794
  static espaco + #743, #2050
  static espaco + #744, #1794
  static espaco + #745, #1794
  static espaco + #746, #2050
  static espaco + #747, #1794
  static espaco + #748, #1794
  static espaco + #749, #2050
  static espaco + #750, #1794
  static espaco + #751, #1794
  static espaco + #752, #2050
  static espaco + #753, #2
  static espaco + #754, #2
  static espaco + #755, #2
  static espaco + #756, #2
  static espaco + #757, #2
  static espaco + #758, #3842
  static espaco + #759, #2836

  ;Linha 19
  static espaco + #760, #2836
  static espaco + #761, #2
  static espaco + #762, #2
  static espaco + #763, #2
  static espaco + #764, #2
  static espaco + #765, #2
  static espaco + #766, #2
  static espaco + #767, #2
  static espaco + #768, #2
  static espaco + #769, #2
  static espaco + #770, #2
  static espaco + #771, #2
  static espaco + #772, #2
  static espaco + #773, #2
  static espaco + #774, #2
  static espaco + #775, #2050
  static espaco + #776, #1794
  static espaco + #777, #1794
  static espaco + #778, #1794
  static espaco + #779, #1794
  static espaco + #780, #2050
  static espaco + #781, #1794
  static espaco + #782, #1794
  static espaco + #783, #2050
  static espaco + #784, #1794
  static espaco + #785, #1794
  static espaco + #786, #2050
  static espaco + #787, #1794
  static espaco + #788, #1794
  static espaco + #789, #2050
  static espaco + #790, #1794
  static espaco + #791, #1794
  static espaco + #792, #2050
  static espaco + #793, #2
  static espaco + #794, #2
  static espaco + #795, #2
  static espaco + #796, #2
  static espaco + #797, #2
  static espaco + #798, #2
  static espaco + #799, #2836

  ;Linha 20
  static espaco + #800, #2836
  static espaco + #801, #2
  static espaco + #802, #2
  static espaco + #803, #2
  static espaco + #804, #2
  static espaco + #805, #2
  static espaco + #806, #2
  static espaco + #807, #2
  static espaco + #808, #2
  static espaco + #809, #2
  static espaco + #810, #2
  static espaco + #811, #2
  static espaco + #812, #2
  static espaco + #813, #2
  static espaco + #814, #2
  static espaco + #815, #2050
  static espaco + #816, #1794
  static espaco + #817, #1794
  static espaco + #818, #1794
  static espaco + #819, #1794
  static espaco + #820, #2050
  static espaco + #821, #1794
  static espaco + #822, #1794
  static espaco + #823, #1794
  static espaco + #824, #1794
  static espaco + #825, #1794
  static espaco + #826, #1794
  static espaco + #827, #1794
  static espaco + #828, #1794
  static espaco + #829, #1794
  static espaco + #830, #1794
  static espaco + #831, #1794
  static espaco + #832, #2050
  static espaco + #833, #2
  static espaco + #834, #2
  static espaco + #835, #2
  static espaco + #836, #2
  static espaco + #837, #2
  static espaco + #838, #2
  static espaco + #839, #2836

  ;Linha 21
  static espaco + #840, #2836
  static espaco + #841, #2
  static espaco + #842, #2
  static espaco + #843, #2
  static espaco + #844, #2
  static espaco + #845, #2
  static espaco + #846, #2
  static espaco + #847, #2
  static espaco + #848, #2
  static espaco + #849, #2
  static espaco + #850, #2
  static espaco + #851, #2
  static espaco + #852, #2
  static espaco + #853, #2
  static espaco + #854, #2
  static espaco + #855, #2
  static espaco + #856, #2050
  static espaco + #857, #1794
  static espaco + #858, #1794
  static espaco + #859, #1794
  static espaco + #860, #2050
  static espaco + #861, #1794
  static espaco + #862, #1794
  static espaco + #863, #1794
  static espaco + #864, #1794
  static espaco + #865, #1794
  static espaco + #866, #1794
  static espaco + #867, #1794
  static espaco + #868, #1794
  static espaco + #869, #1794
  static espaco + #870, #1794
  static espaco + #871, #1794
  static espaco + #872, #2050
  static espaco + #873, #2
  static espaco + #874, #2
  static espaco + #875, #2
  static espaco + #876, #2
  static espaco + #877, #2
  static espaco + #878, #2
  static espaco + #879, #2836

  ;Linha 22
  static espaco + #880, #2836
  static espaco + #881, #2
  static espaco + #882, #2
  static espaco + #883, #2
  static espaco + #884, #2
  static espaco + #885, #2
  static espaco + #886, #2
  static espaco + #887, #2
  static espaco + #888, #2
  static espaco + #889, #2
  static espaco + #890, #2
  static espaco + #891, #2
  static espaco + #892, #2
  static espaco + #893, #2
  static espaco + #894, #2
  static espaco + #895, #2
  static espaco + #896, #2050
  static espaco + #897, #1794
  static espaco + #898, #1794
  static espaco + #899, #1794
  static espaco + #900, #1794
  static espaco + #901, #1794
  static espaco + #902, #1794
  static espaco + #903, #1794
  static espaco + #904, #1794
  static espaco + #905, #1794
  static espaco + #906, #1794
  static espaco + #907, #1794
  static espaco + #908, #1794
  static espaco + #909, #1794
  static espaco + #910, #1794
  static espaco + #911, #1794
  static espaco + #912, #2050
  static espaco + #913, #2
  static espaco + #914, #2
  static espaco + #915, #2
  static espaco + #916, #2
  static espaco + #917, #2
  static espaco + #918, #2
  static espaco + #919, #2836

  ;Linha 23
  static espaco + #920, #2836
  static espaco + #921, #2
  static espaco + #922, #2
  static espaco + #923, #2
  static espaco + #924, #2
  static espaco + #925, #2
  static espaco + #926, #2
  static espaco + #927, #2
  static espaco + #928, #2
  static espaco + #929, #2
  static espaco + #930, #2
  static espaco + #931, #2
  static espaco + #932, #2
  static espaco + #933, #2
  static espaco + #934, #2
  static espaco + #935, #2
  static espaco + #936, #2050
  static espaco + #937, #1794
  static espaco + #938, #1794
  static espaco + #939, #1794
  static espaco + #940, #1794
  static espaco + #941, #1794
  static espaco + #942, #1794
  static espaco + #943, #1794
  static espaco + #944, #1794
  static espaco + #945, #1794
  static espaco + #946, #1794
  static espaco + #947, #1794
  static espaco + #948, #1794
  static espaco + #949, #1794
  static espaco + #950, #1794
  static espaco + #951, #1794
  static espaco + #952, #2050
  static espaco + #953, #2
  static espaco + #954, #2
  static espaco + #955, #2
  static espaco + #956, #2
  static espaco + #957, #2
  static espaco + #958, #2
  static espaco + #959, #2836

  ;Linha 24
  static espaco + #960, #2836
  static espaco + #961, #2
  static espaco + #962, #2
  static espaco + #963, #2
  static espaco + #964, #2
  static espaco + #965, #2
  static espaco + #966, #2
  static espaco + #967, #2
  static espaco + #968, #2
  static espaco + #969, #2
  static espaco + #970, #2
  static espaco + #971, #2
  static espaco + #972, #2
  static espaco + #973, #2
  static espaco + #974, #2
  static espaco + #975, #2
  static espaco + #976, #2
  static espaco + #977, #2050
  static espaco + #978, #1794
  static espaco + #979, #1794
  static espaco + #980, #1794
  static espaco + #981, #1794
  static espaco + #982, #1794
  static espaco + #983, #1794
  static espaco + #984, #1794
  static espaco + #985, #1794
  static espaco + #986, #1794
  static espaco + #987, #1794
  static espaco + #988, #1794
  static espaco + #989, #1794
  static espaco + #990, #1794
  static espaco + #991, #1794
  static espaco + #992, #2050
  static espaco + #993, #2
  static espaco + #994, #2
  static espaco + #995, #2
  static espaco + #996, #2
  static espaco + #997, #2
  static espaco + #998, #2837
  static espaco + #999, #2838

  ;Linha 25
  static espaco + #1000, #2836
  static espaco + #1001, #3842
  static espaco + #1002, #2
  static espaco + #1003, #2
  static espaco + #1004, #2
  static espaco + #1005, #2
  static espaco + #1006, #2
  static espaco + #1007, #2
  static espaco + #1008, #2
  static espaco + #1009, #2
  static espaco + #1010, #2
  static espaco + #1011, #2
  static espaco + #1012, #2
  static espaco + #1013, #2
  static espaco + #1014, #2
  static espaco + #1015, #2
  static espaco + #1016, #2
  static espaco + #1017, #2050
  static espaco + #1018, #1794
  static espaco + #1019, #1794
  static espaco + #1020, #1794
  static espaco + #1021, #1794
  static espaco + #1022, #1794
  static espaco + #1023, #1794
  static espaco + #1024, #1794
  static espaco + #1025, #1794
  static espaco + #1026, #1794
  static espaco + #1027, #1794
  static espaco + #1028, #1794
  static espaco + #1029, #1794
  static espaco + #1030, #1794
  static espaco + #1031, #1794
  static espaco + #1032, #2050
  static espaco + #1033, #2
  static espaco + #1034, #2
  static espaco + #1035, #2
  static espaco + #1036, #2
  static espaco + #1037, #2837
  static espaco + #1038, #2838
  static espaco + #1039, #3967

  ;Linha 26
  static espaco + #1040, #2836
  static espaco + #1041, #3842
  static espaco + #1042, #2
  static espaco + #1043, #2
  static espaco + #1044, #2
  static espaco + #1045, #2
  static espaco + #1046, #2
  static espaco + #1047, #2
  static espaco + #1048, #2
  static espaco + #1049, #2
  static espaco + #1050, #2
  static espaco + #1051, #2
  static espaco + #1052, #2
  static espaco + #1053, #2
  static espaco + #1054, #2
  static espaco + #1055, #2
  static espaco + #1056, #2
  static espaco + #1057, #2050
  static espaco + #1058, #1794
  static espaco + #1059, #1794
  static espaco + #1060, #1794
  static espaco + #1061, #1794
  static espaco + #1062, #1794
  static espaco + #1063, #1794
  static espaco + #1064, #1794
  static espaco + #1065, #1794
  static espaco + #1066, #1794
  static espaco + #1067, #1794
  static espaco + #1068, #1794
  static espaco + #1069, #1794
  static espaco + #1070, #1794
  static espaco + #1071, #1794
  static espaco + #1072, #2050
  static espaco + #1073, #2
  static espaco + #1074, #2
  static espaco + #1075, #2
  static espaco + #1076, #2837
  static espaco + #1077, #2838
  static espaco + #1078, #3585
  static espaco + #1079, #3967

  ;Linha 27
  static espaco + #1080, #2836
  static espaco + #1081, #3842
  static espaco + #1082, #3842
  static espaco + #1083, #2
  static espaco + #1084, #2
  static espaco + #1085, #2
  static espaco + #1086, #2
  static espaco + #1087, #2
  static espaco + #1088, #2
  static espaco + #1089, #2
  static espaco + #1090, #2
  static espaco + #1091, #2
  static espaco + #1092, #2
  static espaco + #1093, #2
  static espaco + #1094, #2
  static espaco + #1095, #2
  static espaco + #1096, #2
  static espaco + #1097, #2
  static espaco + #1098, #2050
  static espaco + #1099, #1794
  static espaco + #1100, #1794
  static espaco + #1101, #1794
  static espaco + #1102, #1794
  static espaco + #1103, #1794
  static espaco + #1104, #1794
  static espaco + #1105, #1794
  static espaco + #1106, #1794
  static espaco + #1107, #1794
  static espaco + #1108, #1794
  static espaco + #1109, #1794
  static espaco + #1110, #1794
  static espaco + #1111, #1794
  static espaco + #1112, #2050
  static espaco + #1113, #2
  static espaco + #1114, #2
  static espaco + #1115, #2837
  static espaco + #1116, #2838
  static espaco + #1117, #1281
  static espaco + #1118, #1537
  static espaco + #1119, #3967

  ;Linha 28
  static espaco + #1120, #2836
  static espaco + #1121, #3842
  static espaco + #1122, #3842
  static espaco + #1123, #3842
  static espaco + #1124, #3842
  static espaco + #1125, #2
  static espaco + #1126, #2
  static espaco + #1127, #2
  static espaco + #1128, #2
  static espaco + #1129, #2
  static espaco + #1130, #2
  static espaco + #1131, #2
  static espaco + #1132, #2
  static espaco + #1133, #2
  static espaco + #1134, #2
  static espaco + #1135, #2
  static espaco + #1136, #2
  static espaco + #1137, #2
  static espaco + #1138, #2
  static espaco + #1139, #2050
  static espaco + #1140, #1794
  static espaco + #1141, #1794
  static espaco + #1142, #1794
  static espaco + #1143, #1794
  static espaco + #1144, #1794
  static espaco + #1145, #1794
  static espaco + #1146, #1794
  static espaco + #1147, #1794
  static espaco + #1148, #1794
  static espaco + #1149, #1794
  static espaco + #1150, #1794
  static espaco + #1151, #1794
  static espaco + #1152, #2050
  static espaco + #1153, #2
  static espaco + #1154, #2837
  static espaco + #1155, #2838
  static espaco + #1156, #1281
  static espaco + #1157, #1281
  static espaco + #1158, #3585
  static espaco + #1159, #3967

  ;Linha 29
  static espaco + #1160, #2840
  static espaco + #1161, #2820
  static espaco + #1162, #2820
  static espaco + #1163, #2820
  static espaco + #1164, #2820
  static espaco + #1165, #2820
  static espaco + #1166, #2820
  static espaco + #1167, #2820
  static espaco + #1168, #2820
  static espaco + #1169, #2820
  static espaco + #1170, #2820
  static espaco + #1171, #2820
  static espaco + #1172, #2820
  static espaco + #1173, #2820
  static espaco + #1174, #2820
  static espaco + #1175, #2820
  static espaco + #1176, #2820
  static espaco + #1177, #2820
  static espaco + #1178, #2820
  static espaco + #1179, #2820
  static espaco + #1180, #2050
  static espaco + #1181, #2050
  static espaco + #1182, #1794
  static espaco + #1183, #1794
  static espaco + #1184, #1794
  static espaco + #1185, #1794
  static espaco + #1186, #1794
  static espaco + #1187, #1794
  static espaco + #1188, #1794
  static espaco + #1189, #1794
  static espaco + #1190, #1794
  static espaco + #1191, #2050
  static espaco + #1192, #2820
  static espaco + #1193, #2820
  static espaco + #1194, #2838
  static espaco + #1195, #3967
  static espaco + #1196, #3967
  static espaco + #1197, #3967
  static espaco + #1198, #3967
  static espaco + #1199, #3967
  
  


venceu : var #1200
  ;Linha 0
  static venceu + #0, #1045
  static venceu + #1, #1028
  static venceu + #2, #1028
  static venceu + #3, #1028
  static venceu + #4, #1028
  static venceu + #5, #1028
  static venceu + #6, #1028
  static venceu + #7, #1028
  static venceu + #8, #1028
  static venceu + #9, #1028
  static venceu + #10, #1028
  static venceu + #11, #1028
  static venceu + #12, #1028
  static venceu + #13, #1028
  static venceu + #14, #1028
  static venceu + #15, #1028
  static venceu + #16, #1028
  static venceu + #17, #1028
  static venceu + #18, #1028
  static venceu + #19, #1028
  static venceu + #20, #1028
  static venceu + #21, #1028
  static venceu + #22, #1028
  static venceu + #23, #1028
  static venceu + #24, #1028
  static venceu + #25, #1028
  static venceu + #26, #1028
  static venceu + #27, #1028
  static venceu + #28, #1028
  static venceu + #29, #1028
  static venceu + #30, #1028
  static venceu + #31, #1028
  static venceu + #32, #1028
  static venceu + #33, #1028
  static venceu + #34, #1028
  static venceu + #35, #1028
  static venceu + #36, #1028
  static venceu + #37, #1028
  static venceu + #38, #1028
  static venceu + #39, #1047

  ;Linha 1
  static venceu + #40, #1044
  static venceu + #41, #127
  static venceu + #42, #3074
  static venceu + #43, #3967
  static venceu + #44, #3967
  static venceu + #45, #1538
  static venceu + #46, #3967
  static venceu + #47, #3967
  static venceu + #48, #3967
  static venceu + #49, #3967
  static venceu + #50, #3967
  static venceu + #51, #3074
  static venceu + #52, #3967
  static venceu + #53, #3967
  static venceu + #54, #3967
  static venceu + #55, #3967
  static venceu + #56, #3967
  static venceu + #57, #3967
  static venceu + #58, #3967
  static venceu + #59, #3967
  static venceu + #60, #3967
  static venceu + #61, #3967
  static venceu + #62, #3967
  static venceu + #63, #3967
  static venceu + #64, #3967
  static venceu + #65, #3967
  static venceu + #66, #3967
  static venceu + #67, #3967
  static venceu + #68, #3967
  static venceu + #69, #127
  static venceu + #70, #127
  static venceu + #71, #3074
  static venceu + #72, #127
  static venceu + #73, #127
  static venceu + #74, #127
  static venceu + #75, #127
  static venceu + #76, #3967
  static venceu + #77, #3967
  static venceu + #78, #127
  static venceu + #79, #1044

  ;Linha 2
  static venceu + #80, #1044
  static venceu + #81, #127
  static venceu + #82, #3967
  static venceu + #83, #1538
  static venceu + #84, #127
  static venceu + #85, #1538
  static venceu + #86, #127
  static venceu + #87, #1538
  static venceu + #88, #127
  static venceu + #89, #127
  static venceu + #90, #3967
  static venceu + #91, #3967
  static venceu + #92, #3967
  static venceu + #93, #3967
  static venceu + #94, #3967
  static venceu + #95, #3967
  static venceu + #96, #3967
  static venceu + #97, #127
  static venceu + #98, #127
  static venceu + #99, #127
  static venceu + #100, #127
  static venceu + #101, #127
  static venceu + #102, #3967
  static venceu + #103, #3967
  static venceu + #104, #3967
  static venceu + #105, #3967
  static venceu + #106, #3967
  static venceu + #107, #3967
  static venceu + #108, #3074
  static venceu + #109, #3967
  static venceu + #110, #3967
  static venceu + #111, #127
  static venceu + #112, #127
  static venceu + #113, #3074
  static venceu + #114, #127
  static venceu + #115, #127
  static venceu + #116, #127
  static venceu + #117, #127
  static venceu + #118, #127
  static venceu + #119, #1044

  ;Linha 3
  static venceu + #120, #1044
  static venceu + #121, #3967
  static venceu + #122, #3967
  static venceu + #123, #127
  static venceu + #124, #1538
  static venceu + #125, #1538
  static venceu + #126, #1538
  static venceu + #127, #127
  static venceu + #128, #127
  static venceu + #129, #127
  static venceu + #130, #3074
  static venceu + #131, #3967
  static venceu + #132, #3967
  static venceu + #133, #3967
  static venceu + #134, #2050
  static venceu + #135, #2818
  static venceu + #136, #2818
  static venceu + #137, #2818
  static venceu + #138, #2818
  static venceu + #139, #1794
  static venceu + #140, #2818
  static venceu + #141, #1794
  static venceu + #142, #2
  static venceu + #143, #1794
  static venceu + #144, #2818
  static venceu + #145, #2050
  static venceu + #146, #3967
  static venceu + #147, #3967
  static venceu + #148, #3967
  static venceu + #149, #3967
  static venceu + #150, #3967
  static venceu + #151, #3074
  static venceu + #152, #127
  static venceu + #153, #127
  static venceu + #154, #127
  static venceu + #155, #127
  static venceu + #156, #127
  static venceu + #157, #127
  static venceu + #158, #127
  static venceu + #159, #1044

  ;Linha 4
  static venceu + #160, #1044
  static venceu + #161, #3967
  static venceu + #162, #1538
  static venceu + #163, #1538
  static venceu + #164, #1538
  static venceu + #165, #127
  static venceu + #166, #1538
  static venceu + #167, #1538
  static venceu + #168, #1538
  static venceu + #169, #127
  static venceu + #170, #127
  static venceu + #171, #127
  static venceu + #172, #3967
  static venceu + #173, #3967
  static venceu + #174, #3967
  static venceu + #175, #2050
  static venceu + #176, #2818
  static venceu + #177, #2050
  static venceu + #178, #2050
  static venceu + #179, #2050
  static venceu + #180, #2050
  static venceu + #181, #2050
  static venceu + #182, #2050
  static venceu + #183, #2050
  static venceu + #184, #2050
  static venceu + #185, #3967
  static venceu + #186, #3967
  static venceu + #187, #127
  static venceu + #188, #127
  static venceu + #189, #3330
  static venceu + #190, #3967
  static venceu + #191, #3967
  static venceu + #192, #3330
  static venceu + #193, #127
  static venceu + #194, #127
  static venceu + #195, #3330
  static venceu + #196, #127
  static venceu + #197, #3967
  static venceu + #198, #3074
  static venceu + #199, #1044

  ;Linha 5
  static venceu + #200, #1044
  static venceu + #201, #3967
  static venceu + #202, #127
  static venceu + #203, #127
  static venceu + #204, #1538
  static venceu + #205, #1538
  static venceu + #206, #1538
  static venceu + #207, #127
  static venceu + #208, #127
  static venceu + #209, #127
  static venceu + #210, #127
  static venceu + #211, #127
  static venceu + #212, #127
  static venceu + #213, #2818
  static venceu + #214, #2818
  static venceu + #215, #2050
  static venceu + #216, #2818
  static venceu + #217, #2050
  static venceu + #218, #2818
  static venceu + #219, #2818
  static venceu + #220, #2818
  static venceu + #221, #2818
  static venceu + #222, #2
  static venceu + #223, #2818
  static venceu + #224, #2818
  static venceu + #225, #2818
  static venceu + #226, #1794
  static venceu + #227, #127
  static venceu + #228, #127
  static venceu + #229, #3967
  static venceu + #230, #3330
  static venceu + #231, #3967
  static venceu + #232, #3330
  static venceu + #233, #127
  static venceu + #234, #3330
  static venceu + #235, #127
  static venceu + #236, #127
  static venceu + #237, #127
  static venceu + #238, #127
  static venceu + #239, #1044

  ;Linha 6
  static venceu + #240, #1044
  static venceu + #241, #3074
  static venceu + #242, #127
  static venceu + #243, #1538
  static venceu + #244, #127
  static venceu + #245, #1538
  static venceu + #246, #127
  static venceu + #247, #1538
  static venceu + #248, #127
  static venceu + #249, #127
  static venceu + #250, #3967
  static venceu + #251, #3967
  static venceu + #252, #127
  static venceu + #253, #2818
  static venceu + #254, #3967
  static venceu + #255, #2050
  static venceu + #256, #2818
  static venceu + #257, #2050
  static venceu + #258, #2818
  static venceu + #259, #2818
  static venceu + #260, #2818
  static venceu + #261, #2818
  static venceu + #262, #1794
  static venceu + #263, #2818
  static venceu + #264, #2818
  static venceu + #265, #3967
  static venceu + #266, #2818
  static venceu + #267, #127
  static venceu + #268, #3967
  static venceu + #269, #3967
  static venceu + #270, #3967
  static venceu + #271, #3330
  static venceu + #272, #3330
  static venceu + #273, #3330
  static venceu + #274, #127
  static venceu + #275, #127
  static venceu + #276, #3967
  static venceu + #277, #3074
  static venceu + #278, #127
  static venceu + #279, #1044

  ;Linha 7
  static venceu + #280, #1044
  static venceu + #281, #127
  static venceu + #282, #127
  static venceu + #283, #127
  static venceu + #284, #127
  static venceu + #285, #1538
  static venceu + #286, #3967
  static venceu + #287, #127
  static venceu + #288, #127
  static venceu + #289, #3967
  static venceu + #290, #3967
  static venceu + #291, #3967
  static venceu + #292, #127
  static venceu + #293, #2050
  static venceu + #294, #3967
  static venceu + #295, #3967
  static venceu + #296, #2050
  static venceu + #297, #2818
  static venceu + #298, #2050
  static venceu + #299, #2818
  static venceu + #300, #2818
  static venceu + #301, #2818
  static venceu + #302, #1794
  static venceu + #303, #2818
  static venceu + #304, #3967
  static venceu + #305, #127
  static venceu + #306, #2050
  static venceu + #307, #3967
  static venceu + #308, #127
  static venceu + #309, #3330
  static venceu + #310, #3330
  static venceu + #311, #3330
  static venceu + #312, #3967
  static venceu + #313, #3330
  static venceu + #314, #3330
  static venceu + #315, #3330
  static venceu + #316, #127
  static venceu + #317, #127
  static venceu + #318, #127
  static venceu + #319, #1044

  ;Linha 8
  static venceu + #320, #1044
  static venceu + #321, #127
  static venceu + #322, #3074
  static venceu + #323, #127
  static venceu + #324, #3967
  static venceu + #325, #3967
  static venceu + #326, #3967
  static venceu + #327, #3967
  static venceu + #328, #3586
  static venceu + #329, #3967
  static venceu + #330, #127
  static venceu + #331, #127
  static venceu + #332, #127
  static venceu + #333, #3967
  static venceu + #334, #2050
  static venceu + #335, #3967
  static venceu + #336, #3967
  static venceu + #337, #2050
  static venceu + #338, #2818
  static venceu + #339, #2050
  static venceu + #340, #2818
  static venceu + #341, #2818
  static venceu + #342, #2818
  static venceu + #343, #3967
  static venceu + #344, #3967
  static venceu + #345, #2050
  static venceu + #346, #127
  static venceu + #347, #1282
  static venceu + #348, #127
  static venceu + #349, #127
  static venceu + #350, #127
  static venceu + #351, #3330
  static venceu + #352, #3330
  static venceu + #353, #3330
  static venceu + #354, #127
  static venceu + #355, #1282
  static venceu + #356, #127
  static venceu + #357, #127
  static venceu + #358, #127
  static venceu + #359, #1044

  ;Linha 9
  static venceu + #360, #1044
  static venceu + #361, #127
  static venceu + #362, #127
  static venceu + #363, #3967
  static venceu + #364, #3967
  static venceu + #365, #3586
  static venceu + #366, #3967
  static venceu + #367, #3967
  static venceu + #368, #3586
  static venceu + #369, #3967
  static venceu + #370, #127
  static venceu + #371, #3586
  static venceu + #372, #127
  static venceu + #373, #3967
  static venceu + #374, #3967
  static venceu + #375, #2818
  static venceu + #376, #2818
  static venceu + #377, #127
  static venceu + #378, #2050
  static venceu + #379, #2818
  static venceu + #380, #2050
  static venceu + #381, #2050
  static venceu + #382, #3967
  static venceu + #383, #2818
  static venceu + #384, #2818
  static venceu + #385, #127
  static venceu + #386, #127
  static venceu + #387, #127
  static venceu + #388, #1282
  static venceu + #389, #127
  static venceu + #390, #3330
  static venceu + #391, #1282
  static venceu + #392, #3330
  static venceu + #393, #127
  static venceu + #394, #3330
  static venceu + #395, #127
  static venceu + #396, #127
  static venceu + #397, #127
  static venceu + #398, #127
  static venceu + #399, #1044

  ;Linha 10
  static venceu + #400, #1044
  static venceu + #401, #127
  static venceu + #402, #127
  static venceu + #403, #3967
  static venceu + #404, #3967
  static venceu + #405, #3967
  static venceu + #406, #3586
  static venceu + #407, #3967
  static venceu + #408, #3586
  static venceu + #409, #3967
  static venceu + #410, #3586
  static venceu + #411, #127
  static venceu + #412, #127
  static venceu + #413, #3967
  static venceu + #414, #3967
  static venceu + #415, #3967
  static venceu + #416, #3967
  static venceu + #417, #3967
  static venceu + #418, #3967
  static venceu + #419, #2818
  static venceu + #420, #2818
  static venceu + #421, #127
  static venceu + #422, #127
  static venceu + #423, #3967
  static venceu + #424, #3967
  static venceu + #425, #127
  static venceu + #426, #127
  static venceu + #427, #127
  static venceu + #428, #127
  static venceu + #429, #3330
  static venceu + #430, #127
  static venceu + #431, #1282
  static venceu + #432, #3330
  static venceu + #433, #1282
  static venceu + #434, #127
  static venceu + #435, #3330
  static venceu + #436, #127
  static venceu + #437, #127
  static venceu + #438, #127
  static venceu + #439, #1044

  ;Linha 11
  static venceu + #440, #1044
  static venceu + #441, #127
  static venceu + #442, #3967
  static venceu + #443, #3967
  static venceu + #444, #127
  static venceu + #445, #3967
  static venceu + #446, #3967
  static venceu + #447, #3586
  static venceu + #448, #3586
  static venceu + #449, #3586
  static venceu + #450, #127
  static venceu + #451, #3967
  static venceu + #452, #3967
  static venceu + #453, #3967
  static venceu + #454, #3967
  static venceu + #455, #3967
  static venceu + #456, #127
  static venceu + #457, #127
  static venceu + #458, #3967
  static venceu + #459, #2050
  static venceu + #460, #2818
  static venceu + #461, #3967
  static venceu + #462, #3967
  static venceu + #463, #3967
  static venceu + #464, #3967
  static venceu + #465, #3967
  static venceu + #466, #3967
  static venceu + #467, #3967
  static venceu + #468, #127
  static venceu + #469, #127
  static venceu + #470, #1282
  static venceu + #471, #1282
  static venceu + #472, #1282
  static venceu + #473, #127
  static venceu + #474, #127
  static venceu + #475, #127
  static venceu + #476, #127
  static venceu + #477, #3074
  static venceu + #478, #127
  static venceu + #479, #1044

  ;Linha 12
  static venceu + #480, #1044
  static venceu + #481, #127
  static venceu + #482, #3967
  static venceu + #483, #127
  static venceu + #484, #3586
  static venceu + #485, #3586
  static venceu + #486, #3586
  static venceu + #487, #3586
  static venceu + #488, #3967
  static venceu + #489, #3586
  static venceu + #490, #3586
  static venceu + #491, #3586
  static venceu + #492, #3586
  static venceu + #493, #3967
  static venceu + #494, #3967
  static venceu + #495, #3967
  static venceu + #496, #3967
  static venceu + #497, #3967
  static venceu + #498, #3967
  static venceu + #499, #2050
  static venceu + #500, #1794
  static venceu + #501, #3967
  static venceu + #502, #3967
  static venceu + #503, #3967
  static venceu + #504, #127
  static venceu + #505, #3967
  static venceu + #506, #3967
  static venceu + #507, #1282
  static venceu + #508, #1282
  static venceu + #509, #1282
  static venceu + #510, #1282
  static venceu + #511, #127
  static venceu + #512, #1282
  static venceu + #513, #1282
  static venceu + #514, #1282
  static venceu + #515, #1282
  static venceu + #516, #127
  static venceu + #517, #127
  static venceu + #518, #127
  static venceu + #519, #1044

  ;Linha 13
  static venceu + #520, #1044
  static venceu + #521, #127
  static venceu + #522, #3967
  static venceu + #523, #127
  static venceu + #524, #127
  static venceu + #525, #127
  static venceu + #526, #3967
  static venceu + #527, #3586
  static venceu + #528, #3586
  static venceu + #529, #3586
  static venceu + #530, #127
  static venceu + #531, #127
  static venceu + #532, #3967
  static venceu + #533, #3967
  static venceu + #534, #3967
  static venceu + #535, #127
  static venceu + #536, #3967
  static venceu + #537, #3967
  static venceu + #538, #2050
  static venceu + #539, #2050
  static venceu + #540, #2
  static venceu + #541, #2050
  static venceu + #542, #3967
  static venceu + #543, #3967
  static venceu + #544, #3967
  static venceu + #545, #3967
  static venceu + #546, #3967
  static venceu + #547, #3967
  static venceu + #548, #127
  static venceu + #549, #127
  static venceu + #550, #1282
  static venceu + #551, #1282
  static venceu + #552, #1282
  static venceu + #553, #127
  static venceu + #554, #127
  static venceu + #555, #127
  static venceu + #556, #127
  static venceu + #557, #127
  static venceu + #558, #127
  static venceu + #559, #1044

  ;Linha 14
  static venceu + #560, #1044
  static venceu + #561, #127
  static venceu + #562, #3967
  static venceu + #563, #3074
  static venceu + #564, #127
  static venceu + #565, #127
  static venceu + #566, #3586
  static venceu + #567, #127
  static venceu + #568, #3586
  static venceu + #569, #127
  static venceu + #570, #3586
  static venceu + #571, #127
  static venceu + #572, #127
  static venceu + #573, #127
  static venceu + #574, #3967
  static venceu + #575, #3967
  static venceu + #576, #3967
  static venceu + #577, #2050
  static venceu + #578, #2818
  static venceu + #579, #2818
  static venceu + #580, #2818
  static venceu + #581, #1794
  static venceu + #582, #2050
  static venceu + #583, #3967
  static venceu + #584, #3967
  static venceu + #585, #127
  static venceu + #586, #127
  static venceu + #587, #127
  static venceu + #588, #127
  static venceu + #589, #1282
  static venceu + #590, #127
  static venceu + #591, #1282
  static venceu + #592, #127
  static venceu + #593, #1282
  static venceu + #594, #127
  static venceu + #595, #127
  static venceu + #596, #3074
  static venceu + #597, #127
  static venceu + #598, #127
  static venceu + #599, #1044

  ;Linha 15
  static venceu + #600, #1044
  static venceu + #601, #127
  static venceu + #602, #127
  static venceu + #603, #127
  static venceu + #604, #127
  static venceu + #605, #3586
  static venceu + #606, #127
  static venceu + #607, #127
  static venceu + #608, #3586
  static venceu + #609, #127
  static venceu + #610, #127
  static venceu + #611, #3586
  static venceu + #612, #127
  static venceu + #613, #127
  static venceu + #614, #3967
  static venceu + #615, #3967
  static venceu + #616, #2050
  static venceu + #617, #2818
  static venceu + #618, #2050
  static venceu + #619, #2050
  static venceu + #620, #2050
  static venceu + #621, #2818
  static venceu + #622, #2818
  static venceu + #623, #2050
  static venceu + #624, #3967
  static venceu + #625, #3967
  static venceu + #626, #127
  static venceu + #627, #127
  static venceu + #628, #1282
  static venceu + #629, #127
  static venceu + #630, #127
  static venceu + #631, #1282
  static venceu + #632, #127
  static venceu + #633, #127
  static venceu + #634, #1282
  static venceu + #635, #127
  static venceu + #636, #127
  static venceu + #637, #127
  static venceu + #638, #127
  static venceu + #639, #1044

  ;Linha 16
  static venceu + #640, #1044
  static venceu + #641, #127
  static venceu + #642, #127
  static venceu + #643, #127
  static venceu + #644, #127
  static venceu + #645, #127
  static venceu + #646, #127
  static venceu + #647, #3074
  static venceu + #648, #3586
  static venceu + #649, #127
  static venceu + #650, #127
  static venceu + #651, #127
  static venceu + #652, #3967
  static venceu + #653, #3967
  static venceu + #654, #3967
  static venceu + #655, #3967
  static venceu + #656, #3967
  static venceu + #657, #3967
  static venceu + #658, #3967
  static venceu + #659, #3967
  static venceu + #660, #3967
  static venceu + #661, #3967
  static venceu + #662, #3967
  static venceu + #663, #3967
  static venceu + #664, #3967
  static venceu + #665, #3074
  static venceu + #666, #3967
  static venceu + #667, #1282
  static venceu + #668, #127
  static venceu + #669, #3074
  static venceu + #670, #127
  static venceu + #671, #1282
  static venceu + #672, #127
  static venceu + #673, #127
  static venceu + #674, #127
  static venceu + #675, #1282
  static venceu + #676, #127
  static venceu + #677, #127
  static venceu + #678, #127
  static venceu + #679, #1044

  ;Linha 17
  static venceu + #680, #1044
  static venceu + #681, #127
  static venceu + #682, #3074
  static venceu + #683, #127
  static venceu + #684, #127
  static venceu + #685, #127
  static venceu + #686, #127
  static venceu + #687, #127
  static venceu + #688, #127
  static venceu + #689, #127
  static venceu + #690, #127
  static venceu + #691, #127
  static venceu + #692, #3967
  static venceu + #693, #3967
  static venceu + #694, #3967
  static venceu + #695, #3967
  static venceu + #696, #3967
  static venceu + #697, #3967
  static venceu + #698, #3967
  static venceu + #699, #3967
  static venceu + #700, #3967
  static venceu + #701, #3967
  static venceu + #702, #3967
  static venceu + #703, #3967
  static venceu + #704, #127
  static venceu + #705, #127
  static venceu + #706, #127
  static venceu + #707, #127
  static venceu + #708, #127
  static venceu + #709, #127
  static venceu + #710, #127
  static venceu + #711, #1282
  static venceu + #712, #127
  static venceu + #713, #3074
  static venceu + #714, #127
  static venceu + #715, #127
  static venceu + #716, #127
  static venceu + #717, #127
  static venceu + #718, #127
  static venceu + #719, #1044

  ;Linha 18
  static venceu + #720, #1044
  static venceu + #721, #127
  static venceu + #722, #127
  static venceu + #723, #127
  static venceu + #724, #127
  static venceu + #725, #3074
  static venceu + #726, #127
  static venceu + #727, #127
  static venceu + #728, #127
  static venceu + #729, #127
  static venceu + #730, #3074
  static venceu + #731, #127
  static venceu + #732, #3967
  static venceu + #733, #3967
  static venceu + #734, #3967
  static venceu + #735, #3967
  static venceu + #736, #3074
  static venceu + #737, #3967
  static venceu + #738, #3967
  static venceu + #739, #3967
  static venceu + #740, #3967
  static venceu + #741, #3967
  static venceu + #742, #3967
  static venceu + #743, #3967
  static venceu + #744, #3074
  static venceu + #745, #3967
  static venceu + #746, #3967
  static venceu + #747, #3967
  static venceu + #748, #127
  static venceu + #749, #127
  static venceu + #750, #3074
  static venceu + #751, #127
  static venceu + #752, #127
  static venceu + #753, #127
  static venceu + #754, #127
  static venceu + #755, #127
  static venceu + #756, #127
  static venceu + #757, #127
  static venceu + #758, #127
  static venceu + #759, #1044

  ;Linha 19
  static venceu + #760, #1044
  static venceu + #761, #127
  static venceu + #762, #127
  static venceu + #763, #127
  static venceu + #764, #127
  static venceu + #765, #127
  static venceu + #766, #127
  static venceu + #767, #127
  static venceu + #768, #127
  static venceu + #769, #127
  static venceu + #770, #127
  static venceu + #771, #127
  static venceu + #772, #3967
  static venceu + #773, #3967
  static venceu + #774, #3967
  static venceu + #775, #127
  static venceu + #776, #127
  static venceu + #777, #127
  static venceu + #778, #127
  static venceu + #779, #127
  static venceu + #780, #127
  static venceu + #781, #127
  static venceu + #782, #127
  static venceu + #783, #3967
  static venceu + #784, #3967
  static venceu + #785, #3967
  static venceu + #786, #3967
  static venceu + #787, #127
  static venceu + #788, #127
  static venceu + #789, #127
  static venceu + #790, #127
  static venceu + #791, #127
  static venceu + #792, #127
  static venceu + #793, #127
  static venceu + #794, #127
  static venceu + #795, #127
  static venceu + #796, #3074
  static venceu + #797, #127
  static venceu + #798, #127
  static venceu + #799, #1044

  ;Linha 20
  static venceu + #800, #1044
  static venceu + #801, #127
  static venceu + #802, #127
  static venceu + #803, #127
  static venceu + #804, #127
  static venceu + #805, #127
  static venceu + #806, #127
  static venceu + #807, #127
  static venceu + #808, #127
  static venceu + #809, #3074
  static venceu + #810, #127
  static venceu + #811, #127
  static venceu + #812, #3967
  static venceu + #813, #3967
  static venceu + #814, #3967
  static venceu + #815, #127
  static venceu + #816, #127
  static venceu + #817, #127
  static venceu + #818, #127
  static venceu + #819, #127
  static venceu + #820, #127
  static venceu + #821, #127
  static venceu + #822, #127
  static venceu + #823, #127
  static venceu + #824, #127
  static venceu + #825, #3967
  static venceu + #826, #3967
  static venceu + #827, #127
  static venceu + #828, #127
  static venceu + #829, #127
  static venceu + #830, #127
  static venceu + #831, #127
  static venceu + #832, #127
  static venceu + #833, #127
  static venceu + #834, #127
  static venceu + #835, #127
  static venceu + #836, #127
  static venceu + #837, #127
  static venceu + #838, #127
  static venceu + #839, #1044

  ;Linha 21
  static venceu + #840, #1044
  static venceu + #841, #127
  static venceu + #842, #127
  static venceu + #843, #127
  static venceu + #844, #127
  static venceu + #845, #127
  static venceu + #846, #127
  static venceu + #847, #127
  static venceu + #848, #127
  static venceu + #849, #127
  static venceu + #850, #127
  static venceu + #851, #127
  static venceu + #852, #127
  static venceu + #853, #127
  static venceu + #854, #127
  static venceu + #855, #127
  static venceu + #856, #127
  static venceu + #857, #127
  static venceu + #858, #127
  static venceu + #859, #127
  static venceu + #860, #127
  static venceu + #861, #127
  static venceu + #862, #127
  static venceu + #863, #127
  static venceu + #864, #127
  static venceu + #865, #127
  static venceu + #866, #127
  static venceu + #867, #127
  static venceu + #868, #127
  static venceu + #869, #127
  static venceu + #870, #127
  static venceu + #871, #127
  static venceu + #872, #127
  static venceu + #873, #127
  static venceu + #874, #127
  static venceu + #875, #127
  static venceu + #876, #127
  static venceu + #877, #127
  static venceu + #878, #127
  static venceu + #879, #1044

  ;Linha 22
  static venceu + #880, #1044
  static venceu + #881, #3093
  static venceu + #882, #3076
  static venceu + #883, #3076
  static venceu + #884, #3076
  static venceu + #885, #3076
  static venceu + #886, #3076
  static venceu + #887, #3076
  static venceu + #888, #3076
  static venceu + #889, #3076
  static venceu + #890, #3076
  static venceu + #891, #3076
  static venceu + #892, #3080
  static venceu + #893, #3080
  static venceu + #894, #3080
  static venceu + #895, #3080
  static venceu + #896, #3080
  static venceu + #897, #3080
  static venceu + #898, #3080
  static venceu + #899, #3080
  static venceu + #900, #3080
  static venceu + #901, #3080
  static venceu + #902, #3080
  static venceu + #903, #3080
  static venceu + #904, #3080
  static venceu + #905, #3080
  static venceu + #906, #3080
  static venceu + #907, #3076
  static venceu + #908, #3076
  static venceu + #909, #3076
  static venceu + #910, #3076
  static venceu + #911, #3076
  static venceu + #912, #3076
  static venceu + #913, #3076
  static venceu + #914, #3076
  static venceu + #915, #3076
  static venceu + #916, #3076
  static venceu + #917, #3076
  static venceu + #918, #3095
  static venceu + #919, #1044

  ;Linha 23
  static venceu + #920, #1044
  static venceu + #921, #3092
  static venceu + #922, #127
  static venceu + #923, #127
  static venceu + #924, #127
  static venceu + #925, #127
  static venceu + #926, #127
  static venceu + #927, #127
  static venceu + #928, #3967
  static venceu + #929, #3967
  static venceu + #930, #127
  static venceu + #931, #127
  static venceu + #932, #127
  static venceu + #933, #127
  static venceu + #934, #127
  static venceu + #935, #127
  static venceu + #936, #127
  static venceu + #937, #127
  static venceu + #938, #127
  static venceu + #939, #127
  static venceu + #940, #127
  static venceu + #941, #3967
  static venceu + #942, #127
  static venceu + #943, #127
  static venceu + #944, #127
  static venceu + #945, #127
  static venceu + #946, #127
  static venceu + #947, #127
  static venceu + #948, #127
  static venceu + #949, #127
  static venceu + #950, #127
  static venceu + #951, #127
  static venceu + #952, #127
  static venceu + #953, #127
  static venceu + #954, #127
  static venceu + #955, #127
  static venceu + #956, #127
  static venceu + #957, #127
  static venceu + #958, #3092
  static venceu + #959, #1044

  ;Linha 24
  static venceu + #960, #1044
  static venceu + #961, #127
  static venceu + #962, #127
  static venceu + #963, #127
  static venceu + #964, #127
  static venceu + #965, #127
  static venceu + #966, #127
  static venceu + #967, #127
  static venceu + #968, #127
  static venceu + #969, #127
  static venceu + #970, #127
  static venceu + #971, #127
  static venceu + #972, #127
  static venceu + #973, #127
  static venceu + #974, #127
  static venceu + #975, #127
  static venceu + #976, #127
  static venceu + #977, #127
  static venceu + #978, #127
  static venceu + #979, #127
  static venceu + #980, #127
  static venceu + #981, #127
  static venceu + #982, #127
  static venceu + #983, #127
  static venceu + #984, #127
  static venceu + #985, #127
  static venceu + #986, #127
  static venceu + #987, #127
  static venceu + #988, #127
  static venceu + #989, #127
  static venceu + #990, #127
  static venceu + #991, #127
  static venceu + #992, #127
  static venceu + #993, #127
  static venceu + #994, #127
  static venceu + #995, #127
  static venceu + #996, #127
  static venceu + #997, #127
  static venceu + #998, #127
  static venceu + #999, #1044

  ;Linha 25
  static venceu + #1000, #1044
  static venceu + #1001, #127
  static venceu + #1002, #127
  static venceu + #1003, #127
  static venceu + #1004, #127
  static venceu + #1005, #127
  static venceu + #1006, #127
  static venceu + #1007, #127
  static venceu + #1008, #127
  static venceu + #1009, #127
  static venceu + #1010, #127
  static venceu + #1011, #127
  static venceu + #1012, #127
  static venceu + #1013, #127
  static venceu + #1014, #127
  static venceu + #1015, #127
  static venceu + #1016, #127
  static venceu + #1017, #127
  static venceu + #1018, #127
  static venceu + #1019, #127
  static venceu + #1020, #127
  static venceu + #1021, #127
  static venceu + #1022, #127
  static venceu + #1023, #127
  static venceu + #1024, #127
  static venceu + #1025, #127
  static venceu + #1026, #127
  static venceu + #1027, #127
  static venceu + #1028, #127
  static venceu + #1029, #127
  static venceu + #1030, #127
  static venceu + #1031, #127
  static venceu + #1032, #127
  static venceu + #1033, #127
  static venceu + #1034, #127
  static venceu + #1035, #127
  static venceu + #1036, #127
  static venceu + #1037, #3967
  static venceu + #1038, #3967
  static venceu + #1039, #1044

  ;Linha 26
  static venceu + #1040, #1044
  static venceu + #1041, #127
  static venceu + #1042, #127
  static venceu + #1043, #127
  static venceu + #1044, #127
  static venceu + #1045, #127
  static venceu + #1046, #127
  static venceu + #1047, #127
  static venceu + #1048, #127
  static venceu + #1049, #127
  static venceu + #1050, #3967
  static venceu + #1051, #127
  static venceu + #1052, #3967
  static venceu + #1053, #3967
  static venceu + #1054, #127
  static venceu + #1055, #127
  static venceu + #1056, #127
  static venceu + #1057, #3967
  static venceu + #1058, #127
  static venceu + #1059, #127
  static venceu + #1060, #3967
  static venceu + #1061, #127
  static venceu + #1062, #127
  static venceu + #1063, #127
  static venceu + #1064, #127
  static venceu + #1065, #127
  static venceu + #1066, #127
  static venceu + #1067, #127
  static venceu + #1068, #127
  static venceu + #1069, #127
  static venceu + #1070, #127
  static venceu + #1071, #127
  static venceu + #1072, #127
  static venceu + #1073, #127
  static venceu + #1074, #127
  static venceu + #1075, #3967
  static venceu + #1076, #3967
  static venceu + #1077, #3967
  static venceu + #1078, #3967
  static venceu + #1079, #1044

  ;Linha 27
  static venceu + #1080, #1044
  static venceu + #1081, #3092
  static venceu + #1082, #127
  static venceu + #1083, #127
  static venceu + #1084, #127
  static venceu + #1085, #1281
  static venceu + #1086, #127
  static venceu + #1087, #127
  static venceu + #1088, #127
  static venceu + #1089, #127
  static venceu + #1090, #127
  static venceu + #1091, #3967
  static venceu + #1092, #3967
  static venceu + #1093, #127
  static venceu + #1094, #127
  static venceu + #1095, #127
  static venceu + #1096, #127
  static venceu + #1097, #127
  static venceu + #1098, #3967
  static venceu + #1099, #3967
  static venceu + #1100, #3967
  static venceu + #1101, #127
  static venceu + #1102, #127
  static venceu + #1103, #127
  static venceu + #1104, #127
  static venceu + #1105, #127
  static venceu + #1106, #127
  static venceu + #1107, #127
  static venceu + #1108, #127
  static venceu + #1109, #127
  static venceu + #1110, #127
  static venceu + #1111, #127
  static venceu + #1112, #127
  static venceu + #1113, #127
  static venceu + #1114, #127
  static venceu + #1115, #3967
  static venceu + #1116, #3967
  static venceu + #1117, #3967
  static venceu + #1118, #3092
  static venceu + #1119, #1044

  ;Linha 28
  static venceu + #1120, #1044
  static venceu + #1121, #3096
  static venceu + #1122, #3076
  static venceu + #1123, #3076
  static venceu + #1124, #3076
  static venceu + #1125, #3076
  static venceu + #1126, #3097
  static venceu + #1127, #3097
  static venceu + #1128, #3097
  static venceu + #1129, #3097
  static venceu + #1130, #3097
  static venceu + #1131, #3097
  static venceu + #1132, #3097
  static venceu + #1133, #3097
  static venceu + #1134, #3097
  static venceu + #1135, #3097
  static venceu + #1136, #3097
  static venceu + #1137, #3097
  static venceu + #1138, #3097
  static venceu + #1139, #3097
  static venceu + #1140, #3097
  static venceu + #1141, #3097
  static venceu + #1142, #3097
  static venceu + #1143, #3097
  static venceu + #1144, #3097
  static venceu + #1145, #3097
  static venceu + #1146, #3097
  static venceu + #1147, #3097
  static venceu + #1148, #3097
  static venceu + #1149, #3097
  static venceu + #1150, #3097
  static venceu + #1151, #3097
  static venceu + #1152, #3097
  static venceu + #1153, #3097
  static venceu + #1154, #3076
  static venceu + #1155, #3076
  static venceu + #1156, #3076
  static venceu + #1157, #3076
  static venceu + #1158, #3094
  static venceu + #1159, #1044

  ;Linha 29
  static venceu + #1160, #1048
  static venceu + #1161, #1028
  static venceu + #1162, #1028
  static venceu + #1163, #1028
  static venceu + #1164, #1028
  static venceu + #1165, #1028
  static venceu + #1166, #1028
  static venceu + #1167, #1028
  static venceu + #1168, #1028
  static venceu + #1169, #1028
  static venceu + #1170, #1028
  static venceu + #1171, #1028
  static venceu + #1172, #1028
  static venceu + #1173, #1028
  static venceu + #1174, #1028
  static venceu + #1175, #1028
  static venceu + #1176, #1028
  static venceu + #1177, #1028
  static venceu + #1178, #1028
  static venceu + #1179, #1028
  static venceu + #1180, #1028
  static venceu + #1181, #1028
  static venceu + #1182, #1028
  static venceu + #1183, #1028
  static venceu + #1184, #1028
  static venceu + #1185, #1028
  static venceu + #1186, #1028
  static venceu + #1187, #1028
  static venceu + #1188, #1028
  static venceu + #1189, #1028
  static venceu + #1190, #1028
  static venceu + #1191, #1028
  static venceu + #1192, #1028
  static venceu + #1193, #1028
  static venceu + #1194, #1028
  static venceu + #1195, #1028
  static venceu + #1196, #1028
  static venceu + #1197, #1028
  static venceu + #1198, #1028
  static venceu + #1199, #1046

perdeu : var #1200
  ;Linha 0
  static perdeu + #0, #1301
  static perdeu + #1, #1284
  static perdeu + #2, #1284
  static perdeu + #3, #1284
  static perdeu + #4, #1284
  static perdeu + #5, #1284
  static perdeu + #6, #1284
  static perdeu + #7, #1284
  static perdeu + #8, #1284
  static perdeu + #9, #1284
  static perdeu + #10, #1284
  static perdeu + #11, #1284
  static perdeu + #12, #1284
  static perdeu + #13, #1284
  static perdeu + #14, #1284
  static perdeu + #15, #1284
  static perdeu + #16, #1284
  static perdeu + #17, #1284
  static perdeu + #18, #1284
  static perdeu + #19, #1284
  static perdeu + #20, #1284
  static perdeu + #21, #1284
  static perdeu + #22, #1284
  static perdeu + #23, #1284
  static perdeu + #24, #1284
  static perdeu + #25, #1284
  static perdeu + #26, #1284
  static perdeu + #27, #1284
  static perdeu + #28, #1284
  static perdeu + #29, #1284
  static perdeu + #30, #1284
  static perdeu + #31, #1284
  static perdeu + #32, #1284
  static perdeu + #33, #1284
  static perdeu + #34, #1284
  static perdeu + #35, #1284
  static perdeu + #36, #1284
  static perdeu + #37, #1284
  static perdeu + #38, #1284
  static perdeu + #39, #1303

  ;Linha 1
  static perdeu + #40, #1300
  static perdeu + #41, #127
  static perdeu + #42, #127
  static perdeu + #43, #3967
  static perdeu + #44, #3967
  static perdeu + #45, #127
  static perdeu + #46, #3967
  static perdeu + #47, #3967
  static perdeu + #48, #3967
  static perdeu + #49, #3967
  static perdeu + #50, #3967
  static perdeu + #51, #3967
  static perdeu + #52, #3967
  static perdeu + #53, #3967
  static perdeu + #54, #3967
  static perdeu + #55, #3967
  static perdeu + #56, #3967
  static perdeu + #57, #3967
  static perdeu + #58, #3967
  static perdeu + #59, #3967
  static perdeu + #60, #3967
  static perdeu + #61, #3967
  static perdeu + #62, #3967
  static perdeu + #63, #3967
  static perdeu + #64, #3967
  static perdeu + #65, #3967
  static perdeu + #66, #3967
  static perdeu + #67, #3967
  static perdeu + #68, #3967
  static perdeu + #69, #127
  static perdeu + #70, #127
  static perdeu + #71, #127
  static perdeu + #72, #127
  static perdeu + #73, #127
  static perdeu + #74, #127
  static perdeu + #75, #127
  static perdeu + #76, #127
  static perdeu + #77, #127
  static perdeu + #78, #127
  static perdeu + #79, #1300

  ;Linha 2
  static perdeu + #80, #1300
  static perdeu + #81, #127
  static perdeu + #82, #3967
  static perdeu + #83, #3967
  static perdeu + #84, #127
  static perdeu + #85, #127
  static perdeu + #86, #127
  static perdeu + #87, #127
  static perdeu + #88, #127
  static perdeu + #89, #127
  static perdeu + #90, #3967
  static perdeu + #91, #3967
  static perdeu + #92, #3967
  static perdeu + #93, #3967
  static perdeu + #94, #3967
  static perdeu + #95, #3967
  static perdeu + #96, #3967
  static perdeu + #97, #127
  static perdeu + #98, #127
  static perdeu + #99, #127
  static perdeu + #100, #127
  static perdeu + #101, #127
  static perdeu + #102, #3967
  static perdeu + #103, #3967
  static perdeu + #104, #3967
  static perdeu + #105, #3967
  static perdeu + #106, #3967
  static perdeu + #107, #3967
  static perdeu + #108, #3967
  static perdeu + #109, #3967
  static perdeu + #110, #3967
  static perdeu + #111, #127
  static perdeu + #112, #127
  static perdeu + #113, #127
  static perdeu + #114, #127
  static perdeu + #115, #127
  static perdeu + #116, #127
  static perdeu + #117, #127
  static perdeu + #118, #127
  static perdeu + #119, #1300

  ;Linha 3
  static perdeu + #120, #1300
  static perdeu + #121, #3967
  static perdeu + #122, #3967
  static perdeu + #123, #127
  static perdeu + #124, #127
  static perdeu + #125, #127
  static perdeu + #126, #127
  static perdeu + #127, #127
  static perdeu + #128, #127
  static perdeu + #129, #127
  static perdeu + #130, #3967
  static perdeu + #131, #3967
  static perdeu + #132, #3967
  static perdeu + #133, #3967
  static perdeu + #134, #3967
  static perdeu + #135, #3967
  static perdeu + #136, #3967
  static perdeu + #137, #127
  static perdeu + #138, #127
  static perdeu + #139, #127
  static perdeu + #140, #127
  static perdeu + #141, #127
  static perdeu + #142, #127
  static perdeu + #143, #127
  static perdeu + #144, #3967
  static perdeu + #145, #3967
  static perdeu + #146, #3967
  static perdeu + #147, #3967
  static perdeu + #148, #3967
  static perdeu + #149, #3967
  static perdeu + #150, #3967
  static perdeu + #151, #3967
  static perdeu + #152, #127
  static perdeu + #153, #127
  static perdeu + #154, #127
  static perdeu + #155, #127
  static perdeu + #156, #127
  static perdeu + #157, #127
  static perdeu + #158, #127
  static perdeu + #159, #1300

  ;Linha 4
  static perdeu + #160, #1300
  static perdeu + #161, #3967
  static perdeu + #162, #127
  static perdeu + #163, #127
  static perdeu + #164, #127
  static perdeu + #165, #127
  static perdeu + #166, #127
  static perdeu + #167, #127
  static perdeu + #168, #127
  static perdeu + #169, #127
  static perdeu + #170, #127
  static perdeu + #171, #127
  static perdeu + #172, #3967
  static perdeu + #173, #3967
  static perdeu + #174, #3967
  static perdeu + #175, #3967
  static perdeu + #176, #3967
  static perdeu + #177, #127
  static perdeu + #178, #127
  static perdeu + #179, #127
  static perdeu + #180, #127
  static perdeu + #181, #127
  static perdeu + #182, #127
  static perdeu + #183, #3967
  static perdeu + #184, #3967
  static perdeu + #185, #3967
  static perdeu + #186, #3967
  static perdeu + #187, #127
  static perdeu + #188, #127
  static perdeu + #189, #127
  static perdeu + #190, #3967
  static perdeu + #191, #3967
  static perdeu + #192, #3967
  static perdeu + #193, #127
  static perdeu + #194, #127
  static perdeu + #195, #127
  static perdeu + #196, #127
  static perdeu + #197, #127
  static perdeu + #198, #127
  static perdeu + #199, #1300

  ;Linha 5
  static perdeu + #200, #1300
  static perdeu + #201, #127
  static perdeu + #202, #127
  static perdeu + #203, #127
  static perdeu + #204, #127
  static perdeu + #205, #127
  static perdeu + #206, #127
  static perdeu + #207, #127
  static perdeu + #208, #127
  static perdeu + #209, #127
  static perdeu + #210, #127
  static perdeu + #211, #127
  static perdeu + #212, #127
  static perdeu + #213, #3967
  static perdeu + #214, #3967
  static perdeu + #215, #3967
  static perdeu + #216, #1794
  static perdeu + #217, #1794
  static perdeu + #218, #1794
  static perdeu + #219, #1794
  static perdeu + #220, #1794
  static perdeu + #221, #2050
  static perdeu + #222, #1794
  static perdeu + #223, #3967
  static perdeu + #224, #3967
  static perdeu + #225, #3967
  static perdeu + #226, #127
  static perdeu + #227, #127
  static perdeu + #228, #127
  static perdeu + #229, #3967
  static perdeu + #230, #3967
  static perdeu + #231, #3967
  static perdeu + #232, #3967
  static perdeu + #233, #127
  static perdeu + #234, #127
  static perdeu + #235, #127
  static perdeu + #236, #127
  static perdeu + #237, #127
  static perdeu + #238, #127
  static perdeu + #239, #1300

  ;Linha 6
  static perdeu + #240, #1300
  static perdeu + #241, #127
  static perdeu + #242, #127
  static perdeu + #243, #127
  static perdeu + #244, #127
  static perdeu + #245, #127
  static perdeu + #246, #127
  static perdeu + #247, #127
  static perdeu + #248, #127
  static perdeu + #249, #127
  static perdeu + #250, #3967
  static perdeu + #251, #3967
  static perdeu + #252, #127
  static perdeu + #253, #127
  static perdeu + #254, #3967
  static perdeu + #255, #1794
  static perdeu + #256, #1794
  static perdeu + #257, #2
  static perdeu + #258, #1794
  static perdeu + #259, #1794
  static perdeu + #260, #2050
  static perdeu + #261, #2050
  static perdeu + #262, #2050
  static perdeu + #263, #1794
  static perdeu + #264, #3967
  static perdeu + #265, #3967
  static perdeu + #266, #127
  static perdeu + #267, #127
  static perdeu + #268, #3967
  static perdeu + #269, #3967
  static perdeu + #270, #3967
  static perdeu + #271, #3967
  static perdeu + #272, #3967
  static perdeu + #273, #127
  static perdeu + #274, #127
  static perdeu + #275, #127
  static perdeu + #276, #127
  static perdeu + #277, #127
  static perdeu + #278, #127
  static perdeu + #279, #1300

  ;Linha 7
  static perdeu + #280, #1300
  static perdeu + #281, #127
  static perdeu + #282, #127
  static perdeu + #283, #127
  static perdeu + #284, #127
  static perdeu + #285, #3967
  static perdeu + #286, #3967
  static perdeu + #287, #127
  static perdeu + #288, #127
  static perdeu + #289, #3967
  static perdeu + #290, #3967
  static perdeu + #291, #3967
  static perdeu + #292, #127
  static perdeu + #293, #127
  static perdeu + #294, #1794
  static perdeu + #295, #1794
  static perdeu + #296, #2
  static perdeu + #297, #1794
  static perdeu + #298, #1794
  static perdeu + #299, #1794
  static perdeu + #300, #1794
  static perdeu + #301, #1794
  static perdeu + #302, #2050
  static perdeu + #303, #2050
  static perdeu + #304, #770
  static perdeu + #305, #127
  static perdeu + #306, #127
  static perdeu + #307, #3967
  static perdeu + #308, #127
  static perdeu + #309, #3967
  static perdeu + #310, #3967
  static perdeu + #311, #3967
  static perdeu + #312, #3967
  static perdeu + #313, #3967
  static perdeu + #314, #127
  static perdeu + #315, #127
  static perdeu + #316, #127
  static perdeu + #317, #127
  static perdeu + #318, #127
  static perdeu + #319, #1300

  ;Linha 8
  static perdeu + #320, #1300
  static perdeu + #321, #127
  static perdeu + #322, #127
  static perdeu + #323, #127
  static perdeu + #324, #3967
  static perdeu + #325, #3967
  static perdeu + #326, #3967
  static perdeu + #327, #3967
  static perdeu + #328, #127
  static perdeu + #329, #3967
  static perdeu + #330, #127
  static perdeu + #331, #127
  static perdeu + #332, #127
  static perdeu + #333, #127
  static perdeu + #334, #1794
  static perdeu + #335, #2
  static perdeu + #336, #2
  static perdeu + #337, #1794
  static perdeu + #338, #1794
  static perdeu + #339, #1794
  static perdeu + #340, #1794
  static perdeu + #341, #1794
  static perdeu + #342, #1794
  static perdeu + #343, #2050
  static perdeu + #344, #770
  static perdeu + #345, #127
  static perdeu + #346, #127
  static perdeu + #347, #127
  static perdeu + #348, #127
  static perdeu + #349, #127
  static perdeu + #350, #127
  static perdeu + #351, #127
  static perdeu + #352, #127
  static perdeu + #353, #127
  static perdeu + #354, #127
  static perdeu + #355, #127
  static perdeu + #356, #127
  static perdeu + #357, #127
  static perdeu + #358, #127
  static perdeu + #359, #1300

  ;Linha 9
  static perdeu + #360, #1300
  static perdeu + #361, #127
  static perdeu + #362, #127
  static perdeu + #363, #3967
  static perdeu + #364, #3967
  static perdeu + #365, #3967
  static perdeu + #366, #3967
  static perdeu + #367, #3967
  static perdeu + #368, #3967
  static perdeu + #369, #3967
  static perdeu + #370, #127
  static perdeu + #371, #127
  static perdeu + #372, #127
  static perdeu + #373, #127
  static perdeu + #374, #1538
  static perdeu + #375, #1794
  static perdeu + #376, #2050
  static perdeu + #377, #127
  static perdeu + #378, #2050
  static perdeu + #379, #1794
  static perdeu + #380, #2050
  static perdeu + #381, #127
  static perdeu + #382, #1794
  static perdeu + #383, #1794
  static perdeu + #384, #1538
  static perdeu + #385, #127
  static perdeu + #386, #127
  static perdeu + #387, #127
  static perdeu + #388, #127
  static perdeu + #389, #127
  static perdeu + #390, #127
  static perdeu + #391, #127
  static perdeu + #392, #127
  static perdeu + #393, #127
  static perdeu + #394, #127
  static perdeu + #395, #127
  static perdeu + #396, #127
  static perdeu + #397, #127
  static perdeu + #398, #127
  static perdeu + #399, #1300

  ;Linha 10
  static perdeu + #400, #1300
  static perdeu + #401, #127
  static perdeu + #402, #127
  static perdeu + #403, #3967
  static perdeu + #404, #3967
  static perdeu + #405, #3967
  static perdeu + #406, #3967
  static perdeu + #407, #3967
  static perdeu + #408, #3967
  static perdeu + #409, #3967
  static perdeu + #410, #127
  static perdeu + #411, #127
  static perdeu + #412, #127
  static perdeu + #413, #127
  static perdeu + #414, #1538
  static perdeu + #415, #1794
  static perdeu + #416, #127
  static perdeu + #417, #127
  static perdeu + #418, #127
  static perdeu + #419, #1794
  static perdeu + #420, #3967
  static perdeu + #421, #127
  static perdeu + #422, #127
  static perdeu + #423, #770
  static perdeu + #424, #1538
  static perdeu + #425, #127
  static perdeu + #426, #127
  static perdeu + #427, #127
  static perdeu + #428, #127
  static perdeu + #429, #127
  static perdeu + #430, #127
  static perdeu + #431, #127
  static perdeu + #432, #127
  static perdeu + #433, #127
  static perdeu + #434, #127
  static perdeu + #435, #127
  static perdeu + #436, #127
  static perdeu + #437, #127
  static perdeu + #438, #127
  static perdeu + #439, #1300

  ;Linha 11
  static perdeu + #440, #1300
  static perdeu + #441, #127
  static perdeu + #442, #3967
  static perdeu + #443, #3967
  static perdeu + #444, #127
  static perdeu + #445, #3967
  static perdeu + #446, #3967
  static perdeu + #447, #3967
  static perdeu + #448, #3967
  static perdeu + #449, #3967
  static perdeu + #450, #127
  static perdeu + #451, #127
  static perdeu + #452, #2050
  static perdeu + #453, #127
  static perdeu + #454, #770
  static perdeu + #455, #1794
  static perdeu + #456, #127
  static perdeu + #457, #127
  static perdeu + #458, #770
  static perdeu + #459, #1794
  static perdeu + #460, #1794
  static perdeu + #461, #127
  static perdeu + #462, #127
  static perdeu + #463, #770
  static perdeu + #464, #770
  static perdeu + #465, #127
  static perdeu + #466, #1794
  static perdeu + #467, #127
  static perdeu + #468, #127
  static perdeu + #469, #127
  static perdeu + #470, #127
  static perdeu + #471, #127
  static perdeu + #472, #127
  static perdeu + #473, #127
  static perdeu + #474, #127
  static perdeu + #475, #127
  static perdeu + #476, #127
  static perdeu + #477, #127
  static perdeu + #478, #127
  static perdeu + #479, #1300

  ;Linha 12
  static perdeu + #480, #1300
  static perdeu + #481, #127
  static perdeu + #482, #3967
  static perdeu + #483, #127
  static perdeu + #484, #127
  static perdeu + #485, #3967
  static perdeu + #486, #3967
  static perdeu + #487, #3967
  static perdeu + #488, #3967
  static perdeu + #489, #127
  static perdeu + #490, #127
  static perdeu + #491, #2050
  static perdeu + #492, #2050
  static perdeu + #493, #127
  static perdeu + #494, #127
  static perdeu + #495, #1794
  static perdeu + #496, #1794
  static perdeu + #497, #770
  static perdeu + #498, #1794
  static perdeu + #499, #127
  static perdeu + #500, #2050
  static perdeu + #501, #770
  static perdeu + #502, #770
  static perdeu + #503, #770
  static perdeu + #504, #127
  static perdeu + #505, #127
  static perdeu + #506, #2050
  static perdeu + #507, #127
  static perdeu + #508, #127
  static perdeu + #509, #127
  static perdeu + #510, #127
  static perdeu + #511, #127
  static perdeu + #512, #127
  static perdeu + #513, #127
  static perdeu + #514, #127
  static perdeu + #515, #127
  static perdeu + #516, #127
  static perdeu + #517, #127
  static perdeu + #518, #127
  static perdeu + #519, #1300

  ;Linha 13
  static perdeu + #520, #1300
  static perdeu + #521, #127
  static perdeu + #522, #3967
  static perdeu + #523, #127
  static perdeu + #524, #127
  static perdeu + #525, #127
  static perdeu + #526, #3967
  static perdeu + #527, #3967
  static perdeu + #528, #3967
  static perdeu + #529, #127
  static perdeu + #530, #127
  static perdeu + #531, #127
  static perdeu + #532, #127
  static perdeu + #533, #2050
  static perdeu + #534, #127
  static perdeu + #535, #127
  static perdeu + #536, #3967
  static perdeu + #537, #2050
  static perdeu + #538, #2050
  static perdeu + #539, #2050
  static perdeu + #540, #2050
  static perdeu + #541, #2050
  static perdeu + #542, #3967
  static perdeu + #543, #127
  static perdeu + #544, #127
  static perdeu + #545, #2050
  static perdeu + #546, #127
  static perdeu + #547, #770
  static perdeu + #548, #127
  static perdeu + #549, #127
  static perdeu + #550, #127
  static perdeu + #551, #127
  static perdeu + #552, #127
  static perdeu + #553, #127
  static perdeu + #554, #127
  static perdeu + #555, #127
  static perdeu + #556, #127
  static perdeu + #557, #127
  static perdeu + #558, #127
  static perdeu + #559, #1300

  ;Linha 14
  static perdeu + #560, #1300
  static perdeu + #561, #127
  static perdeu + #562, #3967
  static perdeu + #563, #127
  static perdeu + #564, #127
  static perdeu + #565, #127
  static perdeu + #566, #3967
  static perdeu + #567, #127
  static perdeu + #568, #127
  static perdeu + #569, #127
  static perdeu + #570, #127
  static perdeu + #571, #127
  static perdeu + #572, #127
  static perdeu + #573, #127
  static perdeu + #574, #3967
  static perdeu + #575, #3967
  static perdeu + #576, #127
  static perdeu + #577, #2
  static perdeu + #578, #127
  static perdeu + #579, #2
  static perdeu + #580, #127
  static perdeu + #581, #2
  static perdeu + #582, #127
  static perdeu + #583, #3967
  static perdeu + #584, #3967
  static perdeu + #585, #127
  static perdeu + #586, #127
  static perdeu + #587, #127
  static perdeu + #588, #127
  static perdeu + #589, #127
  static perdeu + #590, #127
  static perdeu + #591, #127
  static perdeu + #592, #127
  static perdeu + #593, #127
  static perdeu + #594, #127
  static perdeu + #595, #127
  static perdeu + #596, #127
  static perdeu + #597, #127
  static perdeu + #598, #127
  static perdeu + #599, #1300

  ;Linha 15
  static perdeu + #600, #1300
  static perdeu + #601, #127
  static perdeu + #602, #127
  static perdeu + #603, #127
  static perdeu + #604, #127
  static perdeu + #605, #127
  static perdeu + #606, #127
  static perdeu + #607, #127
  static perdeu + #608, #127
  static perdeu + #609, #127
  static perdeu + #610, #127
  static perdeu + #611, #127
  static perdeu + #612, #127
  static perdeu + #613, #127
  static perdeu + #614, #3967
  static perdeu + #615, #127
  static perdeu + #616, #127
  static perdeu + #617, #127
  static perdeu + #618, #127
  static perdeu + #619, #127
  static perdeu + #620, #127
  static perdeu + #621, #127
  static perdeu + #622, #127
  static perdeu + #623, #127
  static perdeu + #624, #3967
  static perdeu + #625, #3967
  static perdeu + #626, #127
  static perdeu + #627, #127
  static perdeu + #628, #127
  static perdeu + #629, #127
  static perdeu + #630, #127
  static perdeu + #631, #127
  static perdeu + #632, #127
  static perdeu + #633, #127
  static perdeu + #634, #127
  static perdeu + #635, #127
  static perdeu + #636, #127
  static perdeu + #637, #127
  static perdeu + #638, #127
  static perdeu + #639, #1300

  ;Linha 16
  static perdeu + #640, #1300
  static perdeu + #641, #127
  static perdeu + #642, #127
  static perdeu + #643, #127
  static perdeu + #644, #127
  static perdeu + #645, #127
  static perdeu + #646, #127
  static perdeu + #647, #127
  static perdeu + #648, #127
  static perdeu + #649, #127
  static perdeu + #650, #127
  static perdeu + #651, #127
  static perdeu + #652, #3967
  static perdeu + #653, #3967
  static perdeu + #654, #127
  static perdeu + #655, #127
  static perdeu + #656, #2
  static perdeu + #657, #127
  static perdeu + #658, #2
  static perdeu + #659, #127
  static perdeu + #660, #2
  static perdeu + #661, #127
  static perdeu + #662, #2
  static perdeu + #663, #127
  static perdeu + #664, #127
  static perdeu + #665, #3967
  static perdeu + #666, #3967
  static perdeu + #667, #3967
  static perdeu + #668, #127
  static perdeu + #669, #127
  static perdeu + #670, #127
  static perdeu + #671, #127
  static perdeu + #672, #127
  static perdeu + #673, #127
  static perdeu + #674, #127
  static perdeu + #675, #127
  static perdeu + #676, #127
  static perdeu + #677, #127
  static perdeu + #678, #127
  static perdeu + #679, #1300

  ;Linha 17
  static perdeu + #680, #1300
  static perdeu + #681, #127
  static perdeu + #682, #127
  static perdeu + #683, #127
  static perdeu + #684, #127
  static perdeu + #685, #127
  static perdeu + #686, #127
  static perdeu + #687, #127
  static perdeu + #688, #127
  static perdeu + #689, #127
  static perdeu + #690, #127
  static perdeu + #691, #127
  static perdeu + #692, #127
  static perdeu + #693, #127
  static perdeu + #694, #127
  static perdeu + #695, #127
  static perdeu + #696, #2050
  static perdeu + #697, #2050
  static perdeu + #698, #1794
  static perdeu + #699, #1794
  static perdeu + #700, #1794
  static perdeu + #701, #770
  static perdeu + #702, #770
  static perdeu + #703, #127
  static perdeu + #704, #127
  static perdeu + #705, #127
  static perdeu + #706, #127
  static perdeu + #707, #127
  static perdeu + #708, #127
  static perdeu + #709, #127
  static perdeu + #710, #127
  static perdeu + #711, #127
  static perdeu + #712, #127
  static perdeu + #713, #127
  static perdeu + #714, #127
  static perdeu + #715, #127
  static perdeu + #716, #127
  static perdeu + #717, #127
  static perdeu + #718, #127
  static perdeu + #719, #1300

  ;Linha 18
  static perdeu + #720, #1300
  static perdeu + #721, #127
  static perdeu + #722, #127
  static perdeu + #723, #127
  static perdeu + #724, #127
  static perdeu + #725, #127
  static perdeu + #726, #127
  static perdeu + #727, #127
  static perdeu + #728, #127
  static perdeu + #729, #127
  static perdeu + #730, #127
  static perdeu + #731, #127
  static perdeu + #732, #127
  static perdeu + #733, #127
  static perdeu + #734, #2050
  static perdeu + #735, #127
  static perdeu + #736, #127
  static perdeu + #737, #2050
  static perdeu + #738, #1794
  static perdeu + #739, #1794
  static perdeu + #740, #770
  static perdeu + #741, #770
  static perdeu + #742, #127
  static perdeu + #743, #127
  static perdeu + #744, #2050
  static perdeu + #745, #127
  static perdeu + #746, #127
  static perdeu + #747, #127
  static perdeu + #748, #127
  static perdeu + #749, #127
  static perdeu + #750, #127
  static perdeu + #751, #127
  static perdeu + #752, #127
  static perdeu + #753, #127
  static perdeu + #754, #127
  static perdeu + #755, #127
  static perdeu + #756, #127
  static perdeu + #757, #127
  static perdeu + #758, #127
  static perdeu + #759, #1300

  ;Linha 19
  static perdeu + #760, #1300
  static perdeu + #761, #127
  static perdeu + #762, #127
  static perdeu + #763, #127
  static perdeu + #764, #127
  static perdeu + #765, #127
  static perdeu + #766, #127
  static perdeu + #767, #127
  static perdeu + #768, #127
  static perdeu + #769, #127
  static perdeu + #770, #127
  static perdeu + #771, #127
  static perdeu + #772, #1794
  static perdeu + #773, #2050
  static perdeu + #774, #127
  static perdeu + #775, #127
  static perdeu + #776, #127
  static perdeu + #777, #127
  static perdeu + #778, #127
  static perdeu + #779, #127
  static perdeu + #780, #127
  static perdeu + #781, #127
  static perdeu + #782, #127
  static perdeu + #783, #127
  static perdeu + #784, #127
  static perdeu + #785, #2050
  static perdeu + #786, #770
  static perdeu + #787, #127
  static perdeu + #788, #127
  static perdeu + #789, #127
  static perdeu + #790, #127
  static perdeu + #791, #127
  static perdeu + #792, #127
  static perdeu + #793, #127
  static perdeu + #794, #127
  static perdeu + #795, #127
  static perdeu + #796, #127
  static perdeu + #797, #127
  static perdeu + #798, #127
  static perdeu + #799, #1300

  ;Linha 20
  static perdeu + #800, #1300
  static perdeu + #801, #127
  static perdeu + #802, #127
  static perdeu + #803, #127
  static perdeu + #804, #127
  static perdeu + #805, #127
  static perdeu + #806, #127
  static perdeu + #807, #127
  static perdeu + #808, #127
  static perdeu + #809, #127
  static perdeu + #810, #127
  static perdeu + #811, #127
  static perdeu + #812, #127
  static perdeu + #813, #770
  static perdeu + #814, #127
  static perdeu + #815, #127
  static perdeu + #816, #127
  static perdeu + #817, #127
  static perdeu + #818, #127
  static perdeu + #819, #127
  static perdeu + #820, #127
  static perdeu + #821, #127
  static perdeu + #822, #127
  static perdeu + #823, #127
  static perdeu + #824, #127
  static perdeu + #825, #770
  static perdeu + #826, #127
  static perdeu + #827, #127
  static perdeu + #828, #127
  static perdeu + #829, #127
  static perdeu + #830, #127
  static perdeu + #831, #127
  static perdeu + #832, #127
  static perdeu + #833, #127
  static perdeu + #834, #127
  static perdeu + #835, #127
  static perdeu + #836, #127
  static perdeu + #837, #127
  static perdeu + #838, #127
  static perdeu + #839, #1300

  ;Linha 21
  static perdeu + #840, #1300
  static perdeu + #841, #127
  static perdeu + #842, #127
  static perdeu + #843, #127
  static perdeu + #844, #127
  static perdeu + #845, #127
  static perdeu + #846, #127
  static perdeu + #847, #127
  static perdeu + #848, #127
  static perdeu + #849, #127
  static perdeu + #850, #127
  static perdeu + #851, #127
  static perdeu + #852, #127
  static perdeu + #853, #127
  static perdeu + #854, #127
  static perdeu + #855, #127
  static perdeu + #856, #127
  static perdeu + #857, #127
  static perdeu + #858, #127
  static perdeu + #859, #127
  static perdeu + #860, #127
  static perdeu + #861, #127
  static perdeu + #862, #127
  static perdeu + #863, #127
  static perdeu + #864, #127
  static perdeu + #865, #127
  static perdeu + #866, #127
  static perdeu + #867, #127
  static perdeu + #868, #127
  static perdeu + #869, #127
  static perdeu + #870, #127
  static perdeu + #871, #127
  static perdeu + #872, #127
  static perdeu + #873, #127
  static perdeu + #874, #127
  static perdeu + #875, #127
  static perdeu + #876, #127
  static perdeu + #877, #127
  static perdeu + #878, #127
  static perdeu + #879, #1300

  ;Linha 22
  static perdeu + #880, #1300
  static perdeu + #881, #3349
  static perdeu + #882, #3332
  static perdeu + #883, #3332
  static perdeu + #884, #3332
  static perdeu + #885, #3332
  static perdeu + #886, #3332
  static perdeu + #887, #3332
  static perdeu + #888, #3332
  static perdeu + #889, #3332
  static perdeu + #890, #3332
  static perdeu + #891, #3332
  static perdeu + #892, #3336
  static perdeu + #893, #3336
  static perdeu + #894, #3336
  static perdeu + #895, #3336
  static perdeu + #896, #3336
  static perdeu + #897, #3336
  static perdeu + #898, #3336
  static perdeu + #899, #3336
  static perdeu + #900, #3336
  static perdeu + #901, #3336
  static perdeu + #902, #3336
  static perdeu + #903, #3336
  static perdeu + #904, #3336
  static perdeu + #905, #3336
  static perdeu + #906, #3336
  static perdeu + #907, #3332
  static perdeu + #908, #3332
  static perdeu + #909, #3332
  static perdeu + #910, #3332
  static perdeu + #911, #3332
  static perdeu + #912, #3332
  static perdeu + #913, #3332
  static perdeu + #914, #3332
  static perdeu + #915, #3332
  static perdeu + #916, #3332
  static perdeu + #917, #3332
  static perdeu + #918, #3351
  static perdeu + #919, #1300

  ;Linha 23
  static perdeu + #920, #1300
  static perdeu + #921, #3348
  static perdeu + #922, #127
  static perdeu + #923, #127
  static perdeu + #924, #127
  static perdeu + #925, #127
  static perdeu + #926, #127
  static perdeu + #927, #127
  static perdeu + #928, #127
  static perdeu + #929, #127
  static perdeu + #930, #127
  static perdeu + #931, #127
  static perdeu + #932, #127
  static perdeu + #933, #127
  static perdeu + #934, #127
  static perdeu + #935, #127
  static perdeu + #936, #127
  static perdeu + #937, #127
  static perdeu + #938, #127
  static perdeu + #939, #127
  static perdeu + #940, #127
  static perdeu + #941, #3967
  static perdeu + #942, #127
  static perdeu + #943, #127
  static perdeu + #944, #127
  static perdeu + #945, #127
  static perdeu + #946, #127
  static perdeu + #947, #127
  static perdeu + #948, #127
  static perdeu + #949, #127
  static perdeu + #950, #127
  static perdeu + #951, #127
  static perdeu + #952, #127
  static perdeu + #953, #127
  static perdeu + #954, #127
  static perdeu + #955, #127
  static perdeu + #956, #127
  static perdeu + #957, #127
  static perdeu + #958, #3348
  static perdeu + #959, #1300

  ;Linha 24
  static perdeu + #960, #1300
  static perdeu + #961, #127
  static perdeu + #962, #127
  static perdeu + #963, #127
  static perdeu + #964, #127
  static perdeu + #965, #127
  static perdeu + #966, #127
  static perdeu + #967, #127
  static perdeu + #968, #127
  static perdeu + #969, #127
  static perdeu + #970, #127
  static perdeu + #971, #127
  static perdeu + #972, #127
  static perdeu + #973, #127
  static perdeu + #974, #127
  static perdeu + #975, #127
  static perdeu + #976, #127
  static perdeu + #977, #127
  static perdeu + #978, #127
  static perdeu + #979, #127
  static perdeu + #980, #127
  static perdeu + #981, #127
  static perdeu + #982, #127
  static perdeu + #983, #127
  static perdeu + #984, #127
  static perdeu + #985, #127
  static perdeu + #986, #127
  static perdeu + #987, #127
  static perdeu + #988, #127
  static perdeu + #989, #127
  static perdeu + #990, #127
  static perdeu + #991, #127
  static perdeu + #992, #127
  static perdeu + #993, #127
  static perdeu + #994, #127
  static perdeu + #995, #127
  static perdeu + #996, #127
  static perdeu + #997, #127
  static perdeu + #998, #127
  static perdeu + #999, #1300

  ;Linha 25
  static perdeu + #1000, #1300
  static perdeu + #1001, #127
  static perdeu + #1002, #127
  static perdeu + #1003, #127
  static perdeu + #1004, #127
  static perdeu + #1005, #127
  static perdeu + #1006, #127
  static perdeu + #1007, #127
  static perdeu + #1008, #127
  static perdeu + #1009, #127
  static perdeu + #1010, #127
  static perdeu + #1011, #127
  static perdeu + #1012, #127
  static perdeu + #1013, #127
  static perdeu + #1014, #127
  static perdeu + #1015, #127
  static perdeu + #1016, #127
  static perdeu + #1017, #127
  static perdeu + #1018, #127
  static perdeu + #1019, #127
  static perdeu + #1020, #127
  static perdeu + #1021, #127
  static perdeu + #1022, #127
  static perdeu + #1023, #127
  static perdeu + #1024, #127
  static perdeu + #1025, #127
  static perdeu + #1026, #127
  static perdeu + #1027, #127
  static perdeu + #1028, #127
  static perdeu + #1029, #127
  static perdeu + #1030, #127
  static perdeu + #1031, #127
  static perdeu + #1032, #127
  static perdeu + #1033, #127
  static perdeu + #1034, #127
  static perdeu + #1035, #127
  static perdeu + #1036, #127
  static perdeu + #1037, #3967
  static perdeu + #1038, #3967
  static perdeu + #1039, #1300

  ;Linha 26
  static perdeu + #1040, #1300
  static perdeu + #1041, #127
  static perdeu + #1042, #127
  static perdeu + #1043, #127
  static perdeu + #1044, #127
  static perdeu + #1045, #127
  static perdeu + #1046, #127
  static perdeu + #1047, #127
  static perdeu + #1048, #127
  static perdeu + #1049, #127
  static perdeu + #1050, #127
  static perdeu + #1051, #127
  static perdeu + #1052, #127
  static perdeu + #1053, #127
  static perdeu + #1054, #127
  static perdeu + #1055, #127
  static perdeu + #1056, #127
  static perdeu + #1057, #3967
  static perdeu + #1058, #127
  static perdeu + #1059, #127
  static perdeu + #1060, #3967
  static perdeu + #1061, #127
  static perdeu + #1062, #127
  static perdeu + #1063, #127
  static perdeu + #1064, #127
  static perdeu + #1065, #127
  static perdeu + #1066, #127
  static perdeu + #1067, #127
  static perdeu + #1068, #127
  static perdeu + #1069, #127
  static perdeu + #1070, #127
  static perdeu + #1071, #127
  static perdeu + #1072, #127
  static perdeu + #1073, #127
  static perdeu + #1074, #127
  static perdeu + #1075, #3967
  static perdeu + #1076, #3967
  static perdeu + #1077, #3967
  static perdeu + #1078, #3967
  static perdeu + #1079, #1300

  ;Linha 27
  static perdeu + #1080, #1300
  static perdeu + #1081, #3348
  static perdeu + #1082, #127
  static perdeu + #1083, #127
  static perdeu + #1084, #127
  static perdeu + #1085, #1281
  static perdeu + #1086, #127
  static perdeu + #1087, #127
  static perdeu + #1088, #127
  static perdeu + #1089, #127
  static perdeu + #1090, #127
  static perdeu + #1091, #127
  static perdeu + #1092, #127
  static perdeu + #1093, #127
  static perdeu + #1094, #127
  static perdeu + #1095, #127
  static perdeu + #1096, #127
  static perdeu + #1097, #127
  static perdeu + #1098, #3967
  static perdeu + #1099, #3967
  static perdeu + #1100, #3967
  static perdeu + #1101, #127
  static perdeu + #1102, #127
  static perdeu + #1103, #127
  static perdeu + #1104, #127
  static perdeu + #1105, #127
  static perdeu + #1106, #127
  static perdeu + #1107, #127
  static perdeu + #1108, #127
  static perdeu + #1109, #127
  static perdeu + #1110, #127
  static perdeu + #1111, #127
  static perdeu + #1112, #127
  static perdeu + #1113, #127
  static perdeu + #1114, #127
  static perdeu + #1115, #3967
  static perdeu + #1116, #3967
  static perdeu + #1117, #3967
  static perdeu + #1118, #3348
  static perdeu + #1119, #1300

  ;Linha 28
  static perdeu + #1120, #1300
  static perdeu + #1121, #3352
  static perdeu + #1122, #3332
  static perdeu + #1123, #3332
  static perdeu + #1124, #3332
  static perdeu + #1125, #3332
  static perdeu + #1126, #3353
  static perdeu + #1127, #3353
  static perdeu + #1128, #3353
  static perdeu + #1129, #3353
  static perdeu + #1130, #3353
  static perdeu + #1131, #3353
  static perdeu + #1132, #3353
  static perdeu + #1133, #3353
  static perdeu + #1134, #3353
  static perdeu + #1135, #3353
  static perdeu + #1136, #3353
  static perdeu + #1137, #3353
  static perdeu + #1138, #3353
  static perdeu + #1139, #3353
  static perdeu + #1140, #3353
  static perdeu + #1141, #3353
  static perdeu + #1142, #3353
  static perdeu + #1143, #3353
  static perdeu + #1144, #3353
  static perdeu + #1145, #3353
  static perdeu + #1146, #3353
  static perdeu + #1147, #3353
  static perdeu + #1148, #3353
  static perdeu + #1149, #3353
  static perdeu + #1150, #3353
  static perdeu + #1151, #3353
  static perdeu + #1152, #3353
  static perdeu + #1153, #3353
  static perdeu + #1154, #3332
  static perdeu + #1155, #3332
  static perdeu + #1156, #3332
  static perdeu + #1157, #3332
  static perdeu + #1158, #3350
  static perdeu + #1159, #1300

  ;Linha 29
  static perdeu + #1160, #1304
  static perdeu + #1161, #1284
  static perdeu + #1162, #1284
  static perdeu + #1163, #1284
  static perdeu + #1164, #1284
  static perdeu + #1165, #1284
  static perdeu + #1166, #1284
  static perdeu + #1167, #1284
  static perdeu + #1168, #1284
  static perdeu + #1169, #1284
  static perdeu + #1170, #1284
  static perdeu + #1171, #1284
  static perdeu + #1172, #1284
  static perdeu + #1173, #1284
  static perdeu + #1174, #1284
  static perdeu + #1175, #1284
  static perdeu + #1176, #1284
  static perdeu + #1177, #1284
  static perdeu + #1178, #1284
  static perdeu + #1179, #1284
  static perdeu + #1180, #1284
  static perdeu + #1181, #1284
  static perdeu + #1182, #1284
  static perdeu + #1183, #1284
  static perdeu + #1184, #1284
  static perdeu + #1185, #1284
  static perdeu + #1186, #1284
  static perdeu + #1187, #1284
  static perdeu + #1188, #1284
  static perdeu + #1189, #1284
  static perdeu + #1190, #1284
  static perdeu + #1191, #1284
  static perdeu + #1192, #1284
  static perdeu + #1193, #1284
  static perdeu + #1194, #1284
  static perdeu + #1195, #1284
  static perdeu + #1196, #1284
  static perdeu + #1197, #1284
  static perdeu + #1198, #1284
  static perdeu + #1199, #1302

; strings
mensagem2 : string ""
mensagem3 : string "Pressione a tecla"
mensagem4 : string "espaco para iniciar"
mensagem5 : string "Pressione a tecla correspondente"
mensagem6 : string "GAME OVER"
mensagem7 : string "Pressione espaco para jogar novamente"
mensagem8 : string "Categoria"
mensagem9 : string "Computacao<c>"
mensagem10 : string "Cultura contemporanea<u>"
mensagem11 : string "Historia<h>"
mensagem12 : string "Matematica<m>"
mensagem13 : string "Natureza<n>"
mensagem14 : string "Super mega dificil<d>"
teladevit: string "Parabens!"
Letra: var #1
;--------------------------------------------------------------------------------------
;Perguntas:


;Computação
perguntac0 :  string "1) Quanto vale o numero 7 em binario?"
ac0:      string "A) 1000"
bc0:      string "B) 0011"
cc0:      string "C) 0111"
dc0:      string "D) 0101"
;C
perguntac1 :  string "2) Qual o valor da soma dos inteiros 125e 130 em binario? "
ac1:      string "A) 1000 1000"
bc1:      string "B) 0110 1101"
cc1:      string "C) 0111 1111"
dc1:      string "D) 1111 1111"
;D
perguntac2 :  string "3) Se entrar 1 em uma porta logica NOT, saira: "
ac2:      string "A) 0"
bc2:      string "B) 1"
cc2:      string "C) -1"
dc2:      string "D) 2"
;A
perguntac3 :  string "4)Uma porta NAND eh equivalente a: "
ac3:      string "A) Uma porta AND e NOT"
bc3:      string "B) Uma porta OR e AND"
cc3:      string "C) Duas portas AND"
dc3:      string "D) Uma porta NOR e OR"
;A
perguntac4 :  string "5) ROM significa:"
ac4:      string "A) Roaming Organized Memory"
bc4:      string "B) Right Of Memory"
cc4:      string "C) Roaming Overly Memory"
dc4:      string "D) Read Only Memory"
;D
perguntac5 :  string "6) Um circuito sincrono:"
ac5:      string "A) Nao depende do clock"
bc5:      string "B) Depende do clock"
cc5:      string "C) Nao depende necessariamente do clock"
dc5:      string "D) Tem unicamente um MUX"
;B
perguntac6 :  string "7) Registradores sao construidos com:"      
ac6:      string "A) Portas registradoras"
bc6:      string "B) Flip flops do tipo C "
cc6:      string "C) Flips flops do tipo D"
dc6:      string "D) Pipelines"
;C
perguntac7 :  string "8) Qual dos tipos das variaveis a seguirocupam menos espaco?"
ac7:      string "A) int"
bc7:      string "B) char"
cc7:      string "C) double"
dc7:      string "D) float"
;B
perguntac8 :  string "9) Qual alocacao esta certa na linguagemc? Considere que as alternativas estao  dentro da funcao main e as bibliotecas  stdio e stdlib ja tenham sido declaradas"
ac8:      string "A) int *i, n; i= (int**) calloc(n, size of(int*);"
bc8:      string "B) int **i, n; i= (int**) calloc(n, sizeof(int*); "
cc8:      string "C) int *i, n; i= (int) calloc(n, sizeof (int);"
dc8:      string "D) int **i, n; i= (int*) calloc(n, size of(int**);"
;B
perguntac9 :  string "10) De acordo com o professor Simoes do ICMC, quando vc tem algum problema na   organizacao de computadores, voce o     resolve com um(a):"
ac9:      string "A) Banana"
bc9:      string "B) Laranja"
cc9:      string "C) Abacaxi"
dc9:      string "D) Mux"
;D
;--------------------------------------------------
;Cultura
perguntau0 :  string "1) Em qual ano o Youtube foi criado? "
au0:      string "A) 1982"
bu0:      string "B) 2005"
cu0:      string "C) 2007"
du0:      string "D) 2010"
;A
perguntau1 :  string "2) Qual atriz interpreta a Mulher-Mara- vilha nos cinemas? "
au1:      string "A) Helen Mirren"
bu1:      string "B) Katya Zamolodchikova"
cu1:      string "C) Gal Gadot"
du1:      string "D) Katherine Heigl"
;C
perguntau2 :  string "3) Qual e a identidade civil do Batman? "
au2:      string "A) Bruce Wayne"
bu2:      string "B) Todd Mayer"
cu2:      string "C) Dick Grayson"
du2:      string "D) Jhonson Wayne"
;A
perguntau3 :  string "4) Nome da serie produzida pela Netflix que trata de ficcao cientifica e que eh centrada em temas obscuros e satiricos  que examinam a sociedade moderna? "
au3:      string "A) Stranger Things"
bu3:      string "B) Orange is the new Black"
cu3:      string "C) Black Mirror"
du3:      string "D) Supernatural"
;C
perguntau4 :  string "5) Quem interpretou a personagem de Kat-niss Everdeen na adaptacao cinematogra- fica de Jogos Vorazes?"
au4:      string "A) Katniss Everdeen"
bu4:      string "B) Jennifer Lawrence"
cu4:      string "C) Jenna Ortega"
du4:      string "D) Gal Gadot"
;B
perguntau5 :  string "6) Qual e o nome da plataforma de midia social fundada em 2004 por Mark Zucker- berg?"
au5:      string "A) Instagram"
bu5:      string "B) Facebook"
cu5:      string "C) Twitter"
du5:      string "D) Meta"
;B
perguntau6 :  string "7) Quando foi lancado o primeiro consolevideogame da historia? "
au6:      string "A) 1972"
bu6:      string "B) 1976"
cu6:      string "C) 1973"
du6:      string "D) 1979"
;A
perguntau7 :  string "8) Qual desses consoles e o mais antigo?"
au7:      string "A) Nintendo DS"
bu7:      string "B) Atari 2600"
cu7:      string "C) Game boy"
du7:      string "D) Playstation 1"
;B
perguntau8 :  string "9) Qual foi o jogo mais vendido da his- toria?"
au8:      string "A) Minecraft"
bu8:      string "B) LOL"
cu8:      string "C) GTA V"
du8:      string "D) Call Of Duty"
;A
perguntau9 :  string "10) Quantas unidades foram vendidas do  Playstation 5 ate 2023?"
au9:      string "A) 11 milhoes"
bu9:      string "B) 10,2 milhoes"
cu9:      string "C) 10 milhoes"
du9:      string "D) 8,7 milhoes"
;C
;-------------------------------------------------------------------------------------------------
;História
perguntah0 :  string "1)Na mitologia grega, quem e consideradoo Rei dos Deuses?"
ah0:      string "A) Zeus"
bh0:      string "B) Apolo"
ch0:      string "C) Ares"
dh0:      string "D) Dionisio "
;A
perguntah1 : string "2)Quem foi o principal lider da         Inconfidencia Mineira?"
ah1:      string "A) Joaquim Jose da Silva Xavier"
bh1:      string "B) Faustino dos Santos Lira"
ch1:      string "C) Claudio Manuel da Costa"
dh1:      string "D) Antonio Conselheiro"
;A
perguntah2 : string "3) Nome do lider da Guerra dos Farrapos:"
ah2:      string "A) Bento Goncalves"
bh2:      string "B) Antonio Conselheiro"
ch2:      string "C) Leonardo Bezerra"
dh2:      string "D) Manuel de Borba Gato"
;D
perguntah3 : string "4) Quem proclamou a Republica no Brasil? "
ah3:      string "A) Dom Pedro II"
bh3:      string "B) Jose Bonifacio"
ch3:      string "C) Marechal Deodoro da Fonseca"
dh3:      string "D) Diogo Antonio Feijo"
;C
perguntah4 : string "5)De onde era a primeira pessoa a ir ao espaco?"
ah4:      string "A) Russia"
bh4:      string "B) Estados Unidos"
ch4:      string "C) Alemanha"
dh4:      string "D) China"
;A
perguntah5 : string "6) Qual o nome da primeira revolta oco- rrida no Brasil?"
ah5:      string "A) Revolta dos Alfaiates"
bh5:      string "B) Guerra dos Emboabas"
ch5:      string "C) Revolta de Beckman"
dh5:      string "D) Guerra dos Mascates"
;B
perguntah6 : string "7)Entre as obras de qual artista esta o homem vitruviano?"
ah6:      string "A) Michelangelo"
bh6:      string "B) Leonardo Da Vinci"
ch6:      string "C) Rafael"
dh6:      string "D) Donatello"
;B      
perguntah7 : string "8)O que o tratado de Versalhes fez?"
ah7:      string "A) Pos fim a Revolucao Francesa"
bh7:      string "B) Pos fim a Primeira Guerra Mundial"
ch7:      string "C) Criou uma tregua entre Polonia e a Alemanha"
dh7:      string "D) Dividiu a Alemanha"
;B      
perguntah8 : string "9)Quem era o Deus grego do amor?"
ah8:      string "A) Eros"
bh8:      string "B) Apolo"
ch8:      string "C) Dionisio"
dh8:      string "D) Ares"
;A      
perguntah9 : string "10)Genghis Khan foi o fundador de qual  imperio? "
ah9:      string "A) Imperio otomano"
bh9:      string "B) Imperio mongol"
ch9:      string "C) Imperio muculmano"
dh9:      string "D) Imperio acadiano"
;B
;--------------------------------------------------------------------------------------------------------------
;Matemática
perguntam0 : string "1) Ganhei 100 balas. Dei 20 para Gabi e dei metade das que sobraram para Bela.  Com quantas balas fiquei?"
am0:      string "A) 80"
bm0:      string "B) 40"
cm0:      string "C) 60"
dm0:      string "D) 70"
;B      
perguntam1 : string "2) Quanto e 30 por cento de 750? "
am1:      string "A) 75"
bm1:      string "B) 100"
cm1:      string "C) 225"
dm1:      string "D) 500"
;C        
perguntam2 : string "3) O custo para construir o primeiro me-tro de um poco foi de 1000 reais, e cadanovo metro custou 200 a mais do que o   imediatamente anterior. Se o custo totalfoi de R$ 48.600,00, a profundidade do  poco eh:"
am2:      string "A) 15m"
bm2:      string "B) 18m"
cm2:      string "C) 21m"
dm2:      string "D) 24m"
;B
perguntam3 : string "4)Quantas diagonais tem um octogono? "
am3:      string "A) 8"
bm3:      string "B) 16"
cm3:      string "C) 20"
dm3:      string "D) 24"
;C
perguntam4 : string "5)Colei meia duzia de figurinhas em cadapagina de um album. O album tem 66 fo-  lhas. Quantas figurinhas colei?"
am4:      string "A) 792"
bm4:      string "B) 396"
cm4:      string "C) 398"
dm4:      string "D) 858"
;A
perguntam5 : string "6)Qual a resposta da equacao (12x - 39)/13 = 9x/10? "
am5:      string "A) 130"
bm5:      string "B) 170"
cm5:      string "C) -120"
dm5:      string "D) 50"
;A
perguntam6 : string "7) Qual e a distancia entre os pontos   A(0 , 2) e B(1/2 , 0)? "
am6:      string "A) 2,5"
bm6:      string "B) 3,5"
cm6:      string "C) 4"
dm6:      string "D) 2"
;A
perguntam7 : string "8) Qual e o maximo de uma ax^2+bx+c,    sendo a<0 e as raizes 0 e 2"
am7:      string "A) infinito"
bm7:      string "B) infinito negativo"
cm7:      string "C) 1"
dm7:      string "D) 1/2"
;C
perguntam8 : string "9) Qual e o coeficiente angular da reta 6y-3x+74=0?"
am8:      string "A) 1/2"
bm8:      string "B) -1/2"
cm8:      string "C) 6"
dm8:      string "D) 3"
;A
perguntam9 : string "10) Qual e a soma das raizes da equacao: -3x^3-12x^2+108x+432=0?"
am9:      string "A) -4"
bm9:      string "B) 13"
cm9:      string "C) 10"
dm9:      string "D) -8"
;A
;------------------------------------------------------------------------------------------
;Natureza
perguntan0 : string " 1)Qual o nome do processo feito por     vegetais para obter energia?"
an0:      string "A) Respiracao"
bn0:      string "B) Quimiossintese"
cn0:      string "C) Fotossintese"
dn0:      string "D) Predacao"
;C
perguntan1 : string "2) Qual o menor e maior bioma do brasil?"
an1:      string "A) Cerrado e Mata Atlantica"
bn1:      string "B) Pampa e Caatinga"
cn1:      string "C) Mata atlantica e cerrado"
dn1:      string "D) Pantanal e Amazonia"
;D        
perguntan2 : string "3) Qual das opcoes nao e uma energia    renovavel?"
an2:      string "A) Gas natural "
bn2:      string "B) Eolica "
cn2:      string "C) Solar"
dn2:      string "D) Hidrica"
;A      
perguntan3 : string "4)Em area, o Brasil e aproximadamente   quantas vezes maior que Portugal? "
an3:      string "A) 3 vezes"
bn3:      string "B) 6 vezes "
cn3:      string "C) 54 vezes"
dn3:      string "D) 96 vezes"
;D    
perguntan4 : string "5) Qual maior oceano da Terra?:"
an4:      string "A) Oceano Pacifico"
bn4:      string "B) Oceano Atlantico"
cn4:      string "C) Oceano Indico"
dn4:      string "D) Oceano Glacial Antartico"
;A      
perguntan5 : string "6) Oslo e a capital e maior cidade da:"
an5:      string "A) Turquia"
bn5:      string "B) Russia"
cn5:      string "C) Irlanda"
dn5:      string "D) Noruega"
;D  
perguntan6 : string "7) Como ficou conhecido o modelo atomicode Thomson?"
an6:      string "A) Modelo da Bola de Bilhar"
bn6:      string "B) Modelo Planetario"
cn6:      string "C) Modelo da Lamina de Ouro"
dn6:      string "D) Modelo do Pudim de Passas"
;D  
perguntan7 : string "8) Qual a ligacao presente na molecula  da agua?"
an7:      string "A) Ligacao ionica"
bn7:      string "B) Ligacao covalente"
cn7:      string "C) Ligacao metalica"
dn7:      string "D) Nenhuma das alternativas"
;B
perguntan8 : string "9) Liquefacao pode ser chamado tambem de: "
an8:      string "A) Condensacao"
bn8:      string "B) Ebulicao"
cn8:      string "C) Evaporizacao"
dn8:      string "D) Gasoso"
;A      
perguntan9 : string "10) Quantas familias tem na tabela pe-  riodica?"
an9:      string "A) 17"
bn9:      string "B) 18"
cn9:      string "C) 21"
dn9:      string "D) 19"
;B      
;----------------------------------------------------------------------------------------
;Nivel dificil
perguntad0 : string "1) A respeito de uma funcao continua,   julgue se verdadeiras ou falsas as      seguintes afirmacoes:                     I- Uma funcao nao pode ter duas        assintotas horizontais distintas.        II- Se f for diferenciavel em a, entao f eh continua em a.                      III- Se f eh derivavel em a, entao     |f| tambem eh derivavel. Quais afirma- coes sao verdadeiras?"
ad0:      string "A) I"
bd0:      string "B) II"
cd0:      string "C) I e II"
dd0:      string "D) II e III"
;B        
perguntad1 : string "2) Seja f(x)=x+ln(x); x>0.  Considerandoque g e a inversa de f, qual o valor de dasegunda derivada de g(1)"
ad1:      string "A) 0.325"
bd1:      string "B) 0.500"
cd1:      string "C) -0.125"
dd1:      string "D) 0.125"
;D    
perguntad2 : string "3) Um numero natural eh bacana quando   cada um de seus algarismos eh maior que qualquer um dos outros algarismos que   estao a sua esquerda. Por exemplo, 3479 eh bacana, enquanto 2231 nao eh. Quantosnumeros bacanas existem entre 3000 e    8000?"
ad2:      string "A) 23"
bd2:      string "B) 47"
cd2:      string "C) 35"
dd2:      string "D) 73"
;C      
perguntad3 : string "4)Em uma caixa ha 6 barbantes identicos.Em cada etapa, duas extremidades sao    escolhidas ao acaso e amarradas com um  no. O processo e repetido ate que nao   haja mais extremidades livres. Qual a   probabilidade de que, ao final do proce-sso,todos os barbantes estejam amarradosem um unico fio?"
ad3:      string "A) 256/693"
bd3:      string "B) 128/ 567"
cd3:      string "C) 7/143"
dd3:      string "D) 13/ 567"
;A        
perguntad4 : string "5) Considerando numeros de  5 algarismosnao nulos quenao se repetem algarismos  em um mesmo numero e que S e a soma de  todos esses numeros. Determine a soma   dos algarismos de S, sendo: 0, 2, 4, 6 e8 os 5 algarismos."
ad4:      string "A) 23"
bd4:      string "B) 12"
cd4:      string "C) 29"
dd4:      string "D) 21"
;B        
perguntad5 : string "6) Qual pais nao faz fronteira com o    territorio frances?"
ad5:      string "A) Brasil"
bd5:      string "B) Suriname"
cd5:      string "C) Andorra"
dd5:      string "D) Jamaica"
;D      
perguntad6 : string "7) Qual o pais mais novo do mundo?"
ad6:      string "A) Sudao do Norte (2018)"
bd6:      string "B) Montenegro (2006)"
cd6:      string "C) Sudao do Sul (2011)"
dd6:      string "D) Guine-Bissau (2012)"
;C  
perguntad7 : string "8) Qual o nome cientifico do Lobo Guara?"
ad7:      string "A) Chrysocyon brachyurus"
bd7:      string "B) Canis lupus guinyutus"
cd7:      string "C) Canis lupus signatus"
dd7:      string "D) Canis lupus arctus"
;A    
perguntad8 : string "9) Qual deles e uma molecula apolar?"
ad8:      string "A) CH4"
bd8:      string "B) H2O"
cd8:      string "C) HCl"
dd8:      string "D) HF"
;A      
perguntad9 : string "10) Qual atomo possui o maior raio ato- mico?"
ad9:      string "A) Cesio"
bd9:      string "B) Hidrogenio"
cd9:      string "C) Boro"
dd9:      string "D) Lantanio"
;A    
perguntad10 : string "11) Em que time italiano jogou Diego    Maradona?"
ad10:     string "A) Lazio"
bd10:     string "B) Fiorentina"
cd10:     string "C) Napoli"
dd10:     string "D) Inter"
;C      
perguntad11 : string "12) Que tipo de competicao eh o Giro d' Italia?"
ad11:     string "A) Automobilistica"
bd11:     string "B) Ciclismo"
cd11:     string "C) Lacrosse"
dd11:     string "D) Rugby"
;B      
perguntad12 : string "13) Qual revista premia a chamada Bola  de Ouro?"
ad12:     string "A) Marca"
bd12:     string "B) Forbes"
cd12:     string "C) Choquei"
dd12:     string "D) Revista France Football"
;D  
perguntad13 : string "14) Qual cantor e conhecido como o poetado rock?"
ad13:     string "A) Villa-Lobos"
bd13:     string "B) Carlos Drummond Andrade"
cd13:     string "C) Cazuza"
dd13:     string "D) Raul Seixas"
;C    
perguntad14 : string "15) O clarinete e um instrumento que    pertence a familia:"
ad14:     string "A) Das madeiras"
bd14:     string "B) Das cordas"
cd14:     string "C) Da percussao"
dd14:     string "D) dos metais"
;A     
perguntad15 : string "16) Quem foi Thomas Sankara?"
ad15:     string "A) Foi um militar pan-africanista nige- riano"
bd15:     string "B) Foi um importante astronomo sueco"
cd15:     string "C) Foi um  lider politico de Burkina    Faso"
dd15:     string "D) Foi o mais importante presidente da  Romenia"
;C      
perguntad16 : string "17) Quanto tempo durou a Guerra dos Cem Anos?"
ad16:     string "A) 100 anos"
bd16:     string "B) 116 anos"
cd16:     string "C) 101 anos"
dd16:     string "D) 109 anos"
;B      
perguntad17 : string "18) O movimentos 'Diretas Ja', que pro- moveu em 1984 uma intensa mobilizacao   popular a favor da eleicao direta para  Presidente da Republica, teve como re-  sultado imediato:"
ad17:     string "A) A eleicao de um governo popular e    democratico chefiado por Jose Sarney"
bd17:     string "B) A candidatura de Ulysses Guimaraes e a convocacao da Assembleia Nacional     Constituinte"
cd17:     string "C) A revogacao dos Atos Institucionais, apesar da derrota da emenda das Diretas"
dd17:     string "D) A eleicao do candidato da oposicao,  Tancredo Neves, pela via indireta"
;D      
perguntad18 : string "19) A economia das possessoes coloniais portuguesas na America foi marcada por  mercadorias que, uma vez exportadas paraoutras regioes do mundo, podiam alcancaralto valor e garantir, aos envolvidos emseu comercio, grandes lucros. Alem do   acucar, explorado desde meados do seculoXVI, e do ouro, extraido regularmente   desde fins do XVII, merecem destaque,   como elementos de exportacao presentes  nessa economia:"
ad18:     string "A) Tabaco, algodao e derivados da pecua-ria"
bd18:     string "B) Ferro, sal e tecidos"
cd18:     string "C) Drogas do sertao, frutos do mar e    cordoaria"
dd18:     string "D) Animais exoticos, cacau e mandioca"
;A        
perguntad19 : string "20) As chamadas revolucoes inglesas,    transcorridas entre 1640 e 1688, tiveramcomo resultados imediatos:"
ad19:     string "A) O fim do anglicanismo e o inicio das demarcacoes das terras comuns"
bd19:     string "B) A proclamacao dos Direitos do Homem edo Cidadao e o fim dos monopolios comerciais"
cd19:     string "C) O fortalecimento do Parlamento e o   aumento, no governo, da influencia dos grupos ligados as atividades comerciais"
dd19:     string "D) O surgimento da monarquia absoluta e as guerras contra a Franca napoleonica"
;C    
perguntad20 : string "21) Sobre o significado de coerencia de memorias cache em sistemas multiproce-  ssados e correto afirmar que:"
ad20:     string "A) Caches em processadores diferentes   nunca interagem entre si"
bd20:     string "B) Caches em processadores diferentes   nunca compartilham a mesma linha de ca- che"
cd20:     string "C) Caches em processadores diferentes   podem possuir dados diferentes associa- dos a mesma linha de cache"
dd20:     string "D) Caches em processadores diferentes   sempre contem o mesmo dado valido para amesma linha de cache"
;D      
perguntad21 : string "22) Assinale a alternativa que represen-ta somente linguagens que sao compiladas"
ad21:     string "A) Cobol, PHP, C e Python "
bd21:     string "B) Cobol, C e PHP"
cd21:     string "C) Cobol, C, Delphi e C++"
dd21:     string "D) Delphi, C, PHP"
;C        
perguntad22 : string "23) O(A) _______ de um metodo e o recur-so por meio do qual uma classe derivada reescreve o metodo da classe-base a fim de atender a alguma particularidade.    Assinale a alternativa que preenche co- rretamente a lacuna do trecho acima."
ad22:     string "A) Sobreposicao"
bd22:     string "B) Coesao"
cd22:     string "C) Acoplamento"
dd22:     string "D) Sobrecarga"
;B        
perguntad23 : string "24) Delayed pode ajudar no tratamento deriscos de controle. Para todas as ins-  trucoes de delayed conditional breach,  independentemente de a condicao ser ava-liada como verdadeira ou falsa,"
ad23:     string "A) A instrucao seguinte  a instrucao    conditional branch na memoria e executa-da"
bd23:     string "B) A primeira instrucao caminho de quedae executada"
cd23:     string "C) A primeira instrucao no caminho      percorrido eh executada"
dd23:     string "D) A Branch leva mais tempo para ser    executado do que qualquer outra instru- cao"
;A        
perguntad24 : string "25) Sobre alocacao dinamica e memoria,  afirma‐se que “as funcoes ________ e________, e o operador ________ sao     essenciais para a alocacao dinamica de  memoria. A funcao ________ usa o numero de bytes a serem alocados como argumento, e retorna um ponteiro do tipo void *  para a memoria alocada”. Qual alterna-tiva preenche os espacos de forma corre-ta?"
ad24:     string "A) malloc / free / sizeof / malloc"
bd24:     string "B) sizeof / malloc / free / sizeof"
cd24:     string "C) free / sizeof / malloc / sizeof"
dd24:     string "D) malloc / sizeof / free / malloc"
;A    
;Fim das perguntas
;---------------------------------------------------------------------
;Fim das strings
;---------------------------------------------------------------------
;Inicio da main
main:
  
  

  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  call printlogoScreen
  
  
  
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  call printquizScreen
  
  loadn r0, #611    ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem2  ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #000    ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
  call printespacoScreen  
  
  loadn r0, #1081 
  loadn r1, #mensagem3
  loadn r2, #000   
  
  call Imprimestr
  
  loadn r0, #1121
  loadn r1, #mensagem4  
  loadn r2, #000   
  
  call Imprimestr 
  looptostart:  ;Loop (Aperte espaço para comecar)
    call scanf 
    
    load r3, Letra 
    loadn r4, #' '  
    cmp r3, r4
    ceq categoria
  jmp looptostart
  
  halt
;Fim da main

; impressao de telas:

printcompuzScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #compuz
  loadn R1, #0
  loadn R2, #1200

  printcompuzScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printcompuzScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printmatzScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #matz
  loadn R1, #0
  loadn R2, #1200

  printmatzScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printmatzScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printcultzScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #cultz
  loadn R1, #0
  loadn R2, #1200

  printcultzScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printcultzScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printhistzScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #histz
  loadn R1, #0
  loadn R2, #1200

  printhistzScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printhistzScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printnaturezazScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #naturezaz
  loadn R1, #0
  loadn R2, #1200

  printnaturezazScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printnaturezazScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printcateScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #cate
  loadn R1, #0
  loadn R2, #1200

  printcateScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printcateScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printescolhaScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #escolha
  loadn R1, #0
  loadn R2, #1200

  printescolhaScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printescolhaScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts



printquizScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #quiz
  loadn R1, #0
  loadn R2, #1200

  printquizScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printquizScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printlogoScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #logo
  loadn R1, #0
  loadn R2, #1200

  printlogoScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printlogoScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printespacoScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #espaco
  loadn R1, #0
  loadn R2, #1200

  printespacoScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printespacoScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printperdeuScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #perdeu
  loadn R1, #0
  loadn R2, #1200

  printperdeuScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printperdeuScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printvenceuScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #venceu
  loadn R1, #0
  loadn R2, #1200

  printvenceuScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printvenceuScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

; fim da funcao de imprimir tela
;---------------------------------------------------------------
;  Impressao de Mensagens:
;-------------------------------------------------------
Imprimestr: 
  push r0 ; protege o r0 na pilha para preservar seu valor
  push r1 ; protege o r1 na pilha para preservar seu valor
  push r2 ; protege o r1 na pilha para preservar seu valor
  push r3 ; protege o r3 na pilha para ser usado na subrotina
  push r4 ; protege o r4 na pilha para ser usado na subrotina
  
  loadn r3, #'\0' ; Criterio de parada

ImprimestrLoop: 
  loadi r4, r1
  cmp r4, r3
  jeq ImprimestrSai
  add r4, r2, r4
  outchar r4, r0
  inc r0
  inc r1
  jmp ImprimestrLoop
  
ImprimestrSai:  
  pop r4  ; Resgata os valores dos registradores utilizados na Subrotina da Pilha
  pop r3
  pop r2
  pop r1
  pop r0
  rts
;Fim da rotina de impressão
;-------------------------------------------------------
; Rotina de escolha de categoria
;-------------------------------------------------------
categoria:
  call ApagaTela
  
  call printcateScreen
  
  loadn r0, #205  
  loadn r1, #mensagem8
  loadn r2, #2816   
  
  call Imprimestr
  
  loadn r0, #365  
  loadn r1, #mensagem9 
  loadn r2, #1024 
  
  call Imprimestr
  
  loadn r0, #405  
  loadn r1, #mensagem10   
  loadn r2, #1280  
  
  call Imprimestr
  
  loadn r0, #445  
  loadn r1, #mensagem11   
  loadn r2, #768   
  
  call Imprimestr
  
  loadn r0, #485  
  loadn r1, #mensagem12   
  loadn r2, #256   

  call Imprimestr
  
  loadn r0, #525  
  loadn r1, #mensagem13   
  loadn r2, #1536  
  
  call Imprimestr
  
  loadn r0, #565  
  loadn r1, #mensagem14   ;
  loadn r2, #1792   
  
  call Imprimestr
  
  
  loopinto: 
      call scanf
      
      loadn r4, #'c'  
      cmp r3, r4
      jeq Computacao
      
      load r3, Letra
      loadn r4, #'u'  
      cmp r3, r4
      jeq Cultura

      load r3, Letra
      loadn r4, #'h'  
      cmp r3, r4
      jeq Historia

      load r3, Letra
      loadn r4, #'m'  
      cmp r3, r4
      jeq Matematica

      load r3, Letra
      loadn r4, #'n'  
      cmp r3, r4
      jeq Natureza

      load r3, Letra
      loadn r4, #'d'  
      cmp r3, r4
      jeq Niveldificil
      
  jmp loopinto
;Fim da Rotina categoria
;-------------------------------------------------------
;Rotina de vitoria
;-------------------------------------------------------
vitoria:  
  call ApagaTela
  
  call printvenceuScreen
  
  loadn r0, #1016
  loadn r1, #teladevit 
  loadn r2, #2816
  call Imprimestr
  loopp:  
    call scanf
    
    load r3, Letra
    loadn r4, #' '  
    cmp r3, r4
    jeq categoria

  jmp loopp
  
  ;halt
;Fim da rotina de vitória
;-------------------------------------------------------
;Rotina scanf
;-------------------------------------------------------
scanf:  ; Espera que uma tecla seja digitada e salva na variavel global "Letra"
  push fr 
  push r0
  push r1
  push r2
  loadn r1, #255  ; Se nao digitar nada vem 255
  loadn r2, #0  ; Logo que programa a FPGA o inchar vem 0

   Scanf_Loop:
    inchar r0     ; Le o teclado, se nada for digitado = 255
    cmp r0, r1      ;compara r0 com 255
    jeq Scanf_Loop  ; Fica lendo ate' que digite uma tecla valida
    cmp r0, r2      ;compara r0 com 0
    jeq Scanf_Loop  ; Le novamente pois Logo que programa a FPGA o inchar vem 0

  store Letra, r0     ; Salva a tecla na variavel global "Letra"
  
   Scanf_Loop2: 
    inchar r0     ; Le o teclado, se nada for digitado = 255
    cmp r0, r1      ;compara r0 com 255
    jne Scanf_Loop2 ; Fica lendo ate' que digite uma tecla valida
  
  pop r2
  pop r1
  pop r0
  pop fr  
  rts
;Fim da rotina scanf
;-------------------------------------------------------
;Rotina de apagar a tela
;-------------------------------------------------------
ApagaTela:
  push fr   ; Protege o registrador de flags
  push r0
  push r1
  
  loadn r0, #1200   ; apaga as 1200 posicoes da Tela
  loadn r1, #' '    
  
     ApagaTela_Loop:  ; for(r0=1200;r0>0;r0--)
    dec r0
    outchar r1, r0
    jnz ApagaTela_Loop
 
  pop r1
  pop r0
  pop fr
  rts
;Fim da rotina apagar tela
;-------------------------------------------------------
;Rotina de fim de jogo
Fimdejogo:
  call ApagaTela
  push r0
  push r1
  push r2
  
  call printperdeuScreen
  
  loadn r0, #135  
  loadn r1, #mensagem6 
  loadn r2, #2304   
  
  call Imprimestr
  
  loadn r0, #1001 
  loadn r1, #mensagem7  
  loadn r2, #2304   
  
  call Imprimestr
  
  loopp:  
    call scanf
    
    load r3, Letra
    loadn r4, #' '  
    cmp r3, r4
    jeq categoria
  jmp loopp
  
  pop r0
  pop r1
  pop r2
  
  halt
;Fim da rotina fimdejogo  
;-------------------------------------------------------
;Funções das categorias
Historia:
  ;p0 (a)
    call ApagaTela
    
    call printhistzScreen
    call printhistzScreen
    call printhistzScreen
    call printhistzScreen
    call printhistzScreen
    call printhistzScreen
    
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntah0 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ah0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bh0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #ch0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dh0  
    loadn r2, #000
    call Imprimestr
    
    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p1 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntah1 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ah1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bh1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #ch1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dh1  
    loadn r2, #000
    call Imprimestr      
    
    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p2 (d)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntah2 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560 
    loadn r1, #ah1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720 
    loadn r1, #bh2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880 
    loadn r1, #ch2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dh2  
    loadn r2, #000
    call Imprimestr
    
    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p3 (c)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntah3 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560 
    loadn r1, #ah3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720 
    loadn r1, #bh3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880 
    loadn r1, #ch3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dh3  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p4 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntah4 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ah4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bh4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #ch4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dh4  
    loadn r2, #000
    call Imprimestr  

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p5 (b)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntah5 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ah5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bh5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #ch5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dh5  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p6 (b)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntah6 
    loadn r2, #000  
    call Imprimestr
    loadn r0, #560  
    loadn r1, #ah6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bh6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #ch6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dh6  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo 
  ;p7 (b)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntah7 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ah7  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bh7  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #ch7  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dh7  
    loadn r2, #000
    call Imprimestr  

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p8 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntah8 
    loadn r2, #000 
    call Imprimestr 
    
    loadn r0, #560  
    loadn r1, #ah8  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bh8  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #ch8  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dh8  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p9 (b)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntah9 
    loadn r2, #000
    call Imprimestr  
    
    loadn r0, #560  
    loadn r1, #ah9  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bh9  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #ch9  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dh9  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'  
    cmp r3, r4
    jeq vitoria 
    jne Fimdejogo
Matematica:
  ;p0 (b)
    call ApagaTela
    
    call printmatzScreen
    call printmatzScreen
    call printmatzScreen
    call printmatzScreen
    call printmatzScreen
    call printmatzScreen
    
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntam0 
    loadn r2, #000
    call Imprimestr 
    
    loadn r0, #560  
    loadn r1, #am0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bm0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cm0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dm0  
    loadn r2, #000
    call Imprimestr 

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p1 (c)
    ;p0
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntam1 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #am1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bm1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cm1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dm1  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p2 (b)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntam2 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #am2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bm2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cm2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dm2  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p3 (c)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntam3 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #am3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bm3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cm3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dm3  
    loadn r2, #000
    call Imprimestr  

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p4 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntam4 
    loadn r2, #000 
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #am4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bm4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cm4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dm4  
    loadn r2, #000
    call Imprimestr 

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p5 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntam5 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #am5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bm5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cm5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dm5  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p6 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntam6 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #am6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bm6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cm6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dm6  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p7 (c)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntam7 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #am7  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bm7  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cm7  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dm7  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p8 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntam8 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #am8  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bm8  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cm8  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dm8  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p9 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntam9 
    loadn r2, #000 
    call Imprimestr 
    
    loadn r0, #560  
    loadn r1, #am9  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bm9
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cm9  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dm9
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
    jeq vitoria
Computacao:
  ;p0
    call ApagaTela
    
    call printcompuzScreen
    call printcompuzScreen
    call printcompuzScreen
    call printcompuzScreen
    call printcompuzScreen
    call printcompuzScreen
    
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntac0 
    loadn r2, #000
    call Imprimestr 
    
    loadn r0, #560  
    loadn r1, #ac0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bc0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cc0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dc0  
    loadn r2, #000
    call Imprimestr 

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p1
    ;p0
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntac1 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ac1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bc1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cc1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dc1  
    loadn r2, #000
    call Imprimestr 

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p2
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntac2 
    loadn r2, #000 
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ac2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bc2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cc2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dc2  
    loadn r2, #000
    call Imprimestr  

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p3
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntac3 
    loadn r2, #000 
    call Imprimestr 
    
    loadn r0, #560  
    loadn r1, #ac3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bc3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cc3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dc3  
    loadn r2, #000
    call Imprimestr 

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p4
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntac4 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ac4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bc4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cc4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dc4  
    loadn r2, #000
    call Imprimestr 

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p5
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntac5 
    loadn r2, #000 
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ac5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bc5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cc5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dc5  
    loadn r2, #000
    call Imprimestr  

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p6
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntac6 
    loadn r2, #000 
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ac6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bc6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cc6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dc6  
    loadn r2, #000
    call Imprimestr  

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p7
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntac7 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ac7  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bc7  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cc7  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dc7  
    loadn r2, #000
    call Imprimestr 

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p8
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntac8 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ac8  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bc8  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cc8  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dc8  
    loadn r2, #000
    call Imprimestr   

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p9
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntac9 
    loadn r2, #000 
    call Imprimestr
     
    loadn r0, #560  
    loadn r1, #ac9  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bc9  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cc9  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dc9  
    loadn r2, #000
    call Imprimestr 

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
    jeq vitoria
Cultura:
  ;p0
    call ApagaTela
    
    call printcultzScreen
    call printcultzScreen
    call printcultzScreen
    call printcultzScreen
    call printcultzScreen
    call printcultzScreen
    
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntau0 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #au0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bu0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cu0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #du0  
    loadn r2, #000
    call Imprimestr 

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p1
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntau1 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #au1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bu1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cu1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #du1  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p2
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntau2 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #au2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bu2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cu2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #du2
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p3
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntau3 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #au3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bu3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cu3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #du3  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p4
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntau4 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #au4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bu4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cu4  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #du4  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p5
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntau5 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #au5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bu5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cu5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #du5  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p6
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntau6 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #au6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bu6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cu6
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #du6  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p7
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntau7 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #au7
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bu7
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cu7
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #du7
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p8
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntau8 
    loadn r2, #000 
    call Imprimestr 
    
    loadn r0, #560  
    loadn r1, #au8
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bu8
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cu8
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #du8
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p9
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntau9 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #au9
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bu9
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cu9
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #du9
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
    
    cmp r3, r4
    jne Fimdejogo
    jeq vitoria
Natureza:
  ;p0 (c)
    call ApagaTela
    
    call printnaturezazScreen
    call printnaturezazScreen
    call printnaturezazScreen
    call printnaturezazScreen
    call printnaturezazScreen
    call printnaturezazScreen
    
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
      
    loadn r0, #80 
    loadn r1, #perguntan0 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #an0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bn0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cn0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dn0  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p1 (d)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntan1 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #an1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bn1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cn1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dn1  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p2 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntan2 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #an2
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bn2
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cn2
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dn2  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p3 (d)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntan3 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #an3
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bn3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cn3
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dn3  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p4 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntan4 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #an4
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bn4
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cn4
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dn4
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p5 (d)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntan5 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #an5
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bn5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cn5
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dn5
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p6 (d)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntan6 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #an6
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bn6
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cn6
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dn6
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p7 (b)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntan7 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #an7
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bn7
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cn7
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dn7
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p8 (a)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntan8 
    loadn r2, #000 
    call Imprimestr 
    
    loadn r0, #560  
    loadn r1, #an8  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bn8
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cn8
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dn8
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p9 (b)
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntan9 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #an9
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bn9
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cn9
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dn9
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
    jeq vitoria
Niveldificil:
  ;p0
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad0 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad0  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd0
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd0
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd0
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p1
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad1 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd1  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd1  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p2
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad2 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad2  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd2
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd2
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd2
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p3
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad3 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad3  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd3
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd3
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd3  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p4
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad4 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad4
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd4
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd4
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd4
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p5
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad5 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad5
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd5  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd5  
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p6
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad6 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd6  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd6
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd6
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p7
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad7 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad7
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd7
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd7
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd7
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p8
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad8 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad8
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd8
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd8
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd8
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p9
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad9 
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad9
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd9
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd9
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd9
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p10
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad10
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad10
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd10 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd10 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd10
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p11
    ;p0
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad11
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad11
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd11
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd11
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd11
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p12
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad12
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad12
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd12
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd12
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd12
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p13
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad13
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad13
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd13
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd13
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd13
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p14
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad14
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad14
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd14 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd14
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd14
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p15
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad15
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad15
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd15
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd15
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd15
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p16
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad16
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad16
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd16
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd16
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd16
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p17
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad17
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad17
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd17
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd17
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd17
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p18
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad18
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad18
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd18
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd18
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd18
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p19
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad19
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad19
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd19
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd19
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd19
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p20
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad20
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad20
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd20
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd20
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd20
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'d'
      
    cmp r3, r4
    jne Fimdejogo
  ;p21
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad21
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad21 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd21 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd21 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd21 
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'c'
      
    cmp r3, r4
    jne Fimdejogo
  ;p22
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad22
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad22 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd22
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd22
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd22
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'b'
      
    cmp r3, r4
    jne Fimdejogo
  ;p23
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad23
    loadn r2, #000  
    call Imprimestr
    
    loadn r0, #560  
    loadn r1, #ad23  
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd23
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd23 
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd23
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
  ;p24
    call ApagaTela
    
    loadn r0, #0
    loadn r1, #mensagem5
    loadn r2, #512
    
    call Imprimestr
    
      
    loadn r0, #80 
    loadn r1, #perguntad24
    loadn r2, #000  
    call Imprimestr 
    
    loadn r0, #560  
    loadn r1, #ad24
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #720  
    loadn r1, #bd24
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #880  
    loadn r1, #cd24
    loadn r2, #000
    call Imprimestr
    
    loadn r0, #1040 
    loadn r1, #dd24
    loadn r2, #000
    call Imprimestr

    call scanf
      
    load r3, Letra
    loadn r4, #'a'
      
    cmp r3, r4
    jne Fimdejogo
    jeq vitoria