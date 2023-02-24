(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Stranger benchmarks (with string-to-string replace-all)
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, S3P, Trau
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_safe_50 () String)
(declare-fun b_sigmaStar_safe_50 () Bool)
(declare-fun sigmaStar_safe_51 () String)
(declare-fun b_sigmaStar_safe_51 () Bool)
(declare-fun literal_8 () String)
(declare-fun b_literal_8 () Bool)
(declare-fun sigmaStar_553 () String)
(declare-fun b_sigmaStar_553 () Bool)
(declare-fun sigmaStar_054 () String)
(declare-fun b_sigmaStar_054 () Bool)
(declare-fun literal_10 () String)
(declare-fun b_literal_10 () Bool)
(declare-fun literal_18 () String)
(declare-fun b_literal_18 () Bool)
(declare-fun literal_22 () String)
(declare-fun b_literal_22 () Bool)
(declare-fun sigmaStar_1761 () String)
(declare-fun b_sigmaStar_1761 () Bool)
(declare-fun literal_25 () String)
(declare-fun b_literal_25 () Bool)
(declare-fun literal_26 () String)
(declare-fun b_literal_26 () Bool)
(declare-fun literal_44 () String)
(declare-fun b_literal_44 () Bool)
(declare-fun literal_43 () String)
(declare-fun b_literal_43 () Bool)
(declare-fun literal_42 () String)
(declare-fun b_literal_42 () Bool)
(declare-fun literal_41 () String)
(declare-fun b_literal_41 () Bool)
(declare-fun literal_40 () String)
(declare-fun b_literal_40 () Bool)
(declare-fun literal_39 () String)
(declare-fun b_literal_39 () Bool)
(declare-fun literal_38 () String)
(declare-fun b_literal_38 () Bool)
(declare-fun literal_37 () String)
(declare-fun b_literal_37 () Bool)
(declare-fun literal_36 () String)
(declare-fun b_literal_36 () Bool)
(declare-fun literal_35 () String)
(declare-fun b_literal_35 () Bool)
(declare-fun literal_34 () String)
(declare-fun b_literal_34 () Bool)
(declare-fun literal_33 () String)
(declare-fun b_literal_33 () Bool)
(declare-fun literal_32 () String)
(declare-fun b_literal_32 () Bool)
(declare-fun literal_31 () String)
(declare-fun b_literal_31 () Bool)
(declare-fun literal_30 () String)
(declare-fun b_literal_30 () Bool)
(declare-fun literal_29 () String)
(declare-fun b_literal_29 () Bool)
(declare-fun literal_61 () String)
(declare-fun b_literal_61 () Bool)
(declare-fun literal_27 () String)
(declare-fun b_literal_27 () Bool)
(declare-fun literal_62 () String)
(declare-fun b_literal_62 () Bool)
(declare-fun literal_63 () String)
(declare-fun b_literal_63 () Bool)
(declare-fun literal_64 () String)
(declare-fun b_literal_64 () Bool)
(declare-fun literal_65 () String)
(declare-fun b_literal_65 () Bool)
(declare-fun literal_72 () String)
(declare-fun b_literal_72 () Bool)
(declare-fun literal_80 () String)
(declare-fun b_literal_80 () Bool)
(declare-fun literal_79 () String)
(declare-fun b_literal_79 () Bool)
(declare-fun literal_78 () String)
(declare-fun b_literal_78 () Bool)
(declare-fun literal_77 () String)
(declare-fun b_literal_77 () Bool)
(declare-fun literal_76 () String)
(declare-fun b_literal_76 () Bool)
(declare-fun literal_75 () String)
(declare-fun b_literal_75 () Bool)
(declare-fun literal_74 () String)
(declare-fun b_literal_74 () Bool)
(declare-fun literal_73 () String)
(declare-fun b_literal_73 () Bool)
(declare-fun literal_94 () String)
(declare-fun b_literal_94 () Bool)
(declare-fun literal_111 () String)
(declare-fun b_literal_111 () Bool)
(declare-fun literal_110 () String)
(declare-fun b_literal_110 () Bool)
(declare-fun literal_109 () String)
(declare-fun b_literal_109 () Bool)
(declare-fun literal_108 () String)
(declare-fun b_literal_108 () Bool)
(declare-fun literal_107 () String)
(declare-fun b_literal_107 () Bool)
(declare-fun literal_106 () String)
(declare-fun b_literal_106 () Bool)
(declare-fun literal_105 () String)
(declare-fun b_literal_105 () Bool)
(declare-fun literal_104 () String)
(declare-fun b_literal_104 () Bool)
(declare-fun literal_103 () String)
(declare-fun b_literal_103 () Bool)
(declare-fun literal_102 () String)
(declare-fun b_literal_102 () Bool)
(declare-fun literal_101 () String)
(declare-fun b_literal_101 () Bool)
(declare-fun literal_100 () String)
(declare-fun b_literal_100 () Bool)
(declare-fun literal_99 () String)
(declare-fun b_literal_99 () Bool)
(declare-fun literal_98 () String)
(declare-fun b_literal_98 () Bool)
(declare-fun literal_97 () String)
(declare-fun b_literal_97 () Bool)
(declare-fun literal_96 () String)
(declare-fun b_literal_96 () Bool)
(declare-fun literal_112 () String)
(declare-fun b_literal_112 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_9 () String)
(declare-fun b_x_9 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_13 () String)
(declare-fun b_x_13 () Bool)
(declare-fun x_14 () String)
(declare-fun b_x_14 () Bool)
(declare-fun x_20 () String)
(declare-fun b_x_20 () Bool)
(declare-fun x_21 () String)
(declare-fun b_x_21 () Bool)
(declare-fun x_23 () String)
(declare-fun b_x_23 () Bool)
(declare-fun x_24 () String)
(declare-fun b_x_24 () Bool)
(declare-fun x_28 () String)
(declare-fun b_x_28 () Bool)
(declare-fun x_45 () String)
(declare-fun b_x_45 () Bool)
(declare-fun x_46 () String)
(declare-fun b_x_46 () Bool)
(declare-fun x_47 () String)
(declare-fun b_x_47 () Bool)
(declare-fun x_48 () String)
(declare-fun b_x_48 () Bool)
(declare-fun x_49 () String)
(declare-fun b_x_49 () Bool)
(declare-fun x_50 () String)
(declare-fun b_x_50 () Bool)
(declare-fun x_51 () String)
(declare-fun b_x_51 () Bool)
(declare-fun x_52 () String)
(declare-fun b_x_52 () Bool)
(declare-fun x_53 () String)
(declare-fun b_x_53 () Bool)
(declare-fun x_54 () String)
(declare-fun b_x_54 () Bool)
(declare-fun x_55 () String)
(declare-fun b_x_55 () Bool)
(declare-fun x_56 () String)
(declare-fun b_x_56 () Bool)
(declare-fun x_57 () String)
(declare-fun b_x_57 () Bool)
(declare-fun x_58 () String)
(declare-fun b_x_58 () Bool)
(declare-fun x_59 () String)
(declare-fun b_x_59 () Bool)
(declare-fun x_60 () String)
(declare-fun b_x_60 () Bool)
(declare-fun x_66 () String)
(declare-fun b_x_66 () Bool)
(declare-fun x_67 () String)
(declare-fun b_x_67 () Bool)
(declare-fun x_68 () String)
(declare-fun b_x_68 () Bool)
(declare-fun x_69 () String)
(declare-fun b_x_69 () Bool)
(declare-fun x_70 () String)
(declare-fun b_x_70 () Bool)
(declare-fun x_71 () String)
(declare-fun b_x_71 () Bool)
(declare-fun x_81 () String)
(declare-fun b_x_81 () Bool)
(declare-fun x_82 () String)
(declare-fun b_x_82 () Bool)
(declare-fun x_83 () String)
(declare-fun b_x_83 () Bool)
(declare-fun x_84 () String)
(declare-fun b_x_84 () Bool)
(declare-fun x_85 () String)
(declare-fun b_x_85 () Bool)
(declare-fun x_86 () String)
(declare-fun b_x_86 () Bool)
(declare-fun x_87 () String)
(declare-fun b_x_87 () Bool)
(declare-fun x_88 () String)
(declare-fun b_x_88 () Bool)
(declare-fun x_89 () String)
(declare-fun b_x_89 () Bool)
(declare-fun x_90 () String)
(declare-fun b_x_90 () Bool)
(declare-fun x_91 () String)
(declare-fun b_x_91 () Bool)
(declare-fun x_92 () String)
(declare-fun b_x_92 () Bool)
(declare-fun x_93 () String)
(declare-fun b_x_93 () Bool)
(declare-fun x_95 () String)
(declare-fun b_x_95 () Bool)
(declare-fun x_113 () String)
(declare-fun b_x_113 () Bool)
(declare-fun x_114 () String)
(declare-fun b_x_114 () Bool)
(declare-fun x_115 () String)
(declare-fun b_x_115 () Bool)
(declare-fun x_116 () String)
(declare-fun b_x_116 () Bool)
(declare-fun x_117 () String)
(declare-fun b_x_117 () Bool)
(declare-fun x_118 () String)
(declare-fun b_x_118 () Bool)
(declare-fun x_119 () String)
(declare-fun b_x_119 () Bool)
(declare-fun x_120 () String)
(declare-fun b_x_120 () Bool)
(declare-fun x_121 () String)
(declare-fun b_x_121 () Bool)
(declare-fun x_122 () String)
(declare-fun b_x_122 () Bool)
(declare-fun x_123 () String)
(declare-fun b_x_123 () Bool)
(declare-fun x_124 () String)
(declare-fun b_x_124 () Bool)
(declare-fun x_125 () String)
(declare-fun b_x_125 () Bool)
(declare-fun x_126 () String)
(declare-fun b_x_126 () Bool)
(declare-fun x_127 () String)
(declare-fun b_x_127 () Bool)
(declare-fun x_128 () String)
(declare-fun b_x_128 () Bool)
(declare-fun x_129 () String)
(declare-fun b_x_129 () Bool)
(declare-fun x_130 () String)
(declare-fun b_x_130 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)
(declare-fun sigmaStar_n0 () String)
(declare-fun b_sigmaStar_n0 () Bool)
(declare-fun sigmaStar_n1 () String)
(declare-fun b_sigmaStar_n1 () Bool)
(declare-fun sigmaStar_n2 () String)
(declare-fun b_sigmaStar_n2 () Bool)

(assert (= b_sigmaStar_safe_50 (str.in_re sigmaStar_safe_50 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_51 (str.in_re sigmaStar_safe_51 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_8 (= literal_8 "\u{20}\u{4f}\u{52}\u{20}\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}")))
(assert (and b_literal_10 (= literal_10 "")))
(assert (and b_literal_18 (= literal_18 "\u{20}\u{4f}\u{52}\u{20}\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}")))
(assert (and b_literal_22 (= literal_22 "\u{20}\u{28}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{72}\u{69}\u{67}\u{68}\u{74}\u{73}\u{3d}\u{27}")))
(assert (and b_literal_25 (= literal_25 "\u{27}\u{29}")))
(assert (and b_literal_26 (= literal_26 "\u{27}")))
(assert (and b_literal_44 (= literal_44 "\u{28}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_43 (= literal_43 "\u{28}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_42 (= literal_42 "\u{28}\u{63}\u{6f}\u{6d}\u{6d}\u{65}\u{6e}\u{74}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_41 (= literal_41 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_40 (= literal_40 "\u{28}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_39 (= literal_39 "\u{28}\u{70}\u{68}\u{6f}\u{74}\u{6f}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_38 (= literal_38 "\u{28}\u{75}\u{73}\u{65}\u{72}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_37 (= literal_37 "\u{28}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_36 (= literal_36 "\u{28}\u{73}\u{68}\u{6f}\u{75}\u{74}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_35 (= literal_35 "\u{28}\u{70}\u{6f}\u{73}\u{74}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_34 (= literal_34 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_33 (= literal_33 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_32 (= literal_32 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_31 (= literal_31 "\u{28}\u{75}\u{73}\u{65}\u{72}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_30 (= literal_30 "\u{28}\u{75}\u{73}\u{65}\u{72}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_29 (= literal_29 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_61 (= literal_61 "\u{53}\u{45}\u{4c}\u{45}\u{43}\u{54}\u{20}\u{43}\u{6f}\u{75}\u{6e}\u{74}")))
(assert (and b_literal_27 (= literal_27 "\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}\u{27}")))
(assert (and b_literal_62 (= literal_62 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{31}\u{27}")))
(assert (and b_literal_63 (= literal_63 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{34}\u{27}")))
(assert (and b_literal_64 (= literal_64 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{32}\u{27}")))
(assert (and b_literal_65 (= literal_65 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{33}\u{27}")))
(assert (and b_literal_72 (= literal_72 "\u{20}\u{46}\u{52}\u{4f}\u{4d}\u{20}")))
(assert (and b_literal_80 (= literal_80 "\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{5f}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{61}\u{27}")))
(assert (and b_literal_79 (= literal_79 "\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{5f}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{70}\u{27}")))
(assert (and b_literal_78 (= literal_78 "\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{5f}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{6e}\u{27}")))
(assert (and b_literal_77 (= literal_77 "\u{75}\u{73}\u{65}\u{72}\u{5f}\u{73}\u{74}\u{61}\u{74}\u{75}\u{73}\u{3c}\u{3d}\u{27}\u{31}\u{27}")))
(assert (and b_literal_76 (= literal_76 "\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{5f}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{6c}\u{27}")))
(assert (and b_literal_75 (= literal_75 "\u{75}\u{73}\u{65}\u{72}\u{5f}\u{73}\u{74}\u{61}\u{74}\u{75}\u{73}\u{3d}\u{27}\u{32}\u{27}")))
(assert (and b_literal_74 (= literal_74 "\u{75}\u{73}\u{65}\u{72}\u{5f}\u{73}\u{74}\u{61}\u{74}\u{75}\u{73}\u{3d}\u{27}\u{31}\u{27}")))
(assert (and b_literal_73 (= literal_73 "")))
(assert (and b_literal_94 (= literal_94 "\u{20}\u{57}\u{48}\u{45}\u{52}\u{45}\u{20}")))
(assert (and b_literal_111 (= literal_111 "\u{73}\u{75}\u{62}\u{6d}\u{69}\u{73}\u{73}\u{69}\u{6f}\u{6e}\u{73}")))
(assert (and b_literal_110 (= literal_110 "\u{73}\u{75}\u{62}\u{6d}\u{69}\u{73}\u{73}\u{69}\u{6f}\u{6e}\u{73}")))
(assert (and b_literal_109 (= literal_109 "\u{63}\u{6f}\u{6d}\u{6d}\u{65}\u{6e}\u{74}\u{73}")))
(assert (and b_literal_108 (= literal_108 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_107 (= literal_107 "\u{73}\u{75}\u{62}\u{6d}\u{69}\u{73}\u{73}\u{69}\u{6f}\u{6e}\u{73}")))
(assert (and b_literal_106 (= literal_106 "\u{70}\u{68}\u{6f}\u{74}\u{6f}\u{73}")))
(assert (and b_literal_105 (= literal_105 "\u{75}\u{73}\u{65}\u{72}\u{73}")))
(assert (and b_literal_104 (= literal_104 "\u{73}\u{75}\u{62}\u{6d}\u{69}\u{73}\u{73}\u{69}\u{6f}\u{6e}\u{73}")))
(assert (and b_literal_103 (= literal_103 "\u{73}\u{68}\u{6f}\u{75}\u{74}\u{62}\u{6f}\u{78}")))
(assert (and b_literal_102 (= literal_102 "\u{70}\u{6f}\u{73}\u{74}\u{73}")))
(assert (and b_literal_101 (= literal_101 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_100 (= literal_100 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_99 (= literal_99 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_98 (= literal_98 "\u{75}\u{73}\u{65}\u{72}\u{73}")))
(assert (and b_literal_97 (= literal_97 "\u{75}\u{73}\u{65}\u{72}\u{73}")))
(assert (and b_literal_96 (= literal_96 "\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}")))
(assert (and b_literal_112 (= literal_112 "")))
(assert (str.in_re atkPtn (re.++ (re.union (str.to_re "%27") (str.to_re "'")) (str.to_re "union"))))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_9 (or (and (= x_9 sigmaStar_safe_50) b_sigmaStar_safe_50) (and (= x_9 sigmaStar_safe_51) b_sigmaStar_safe_51) ) ))
(assert (= b_x_12 (and (= x_12 (str.++ literal_8 sigmaStar_553) ) b_literal_8 b_sigmaStar_553) ))
(assert (= b_x_13 (or (and (= x_13 sigmaStar_054) b_sigmaStar_054) (and (= x_13 x_9) b_x_9) ) ))
(assert (= b_x_14 (or (and (= x_14 x_13) b_x_13) (and (= x_14 literal_10) b_literal_10) ) ))
(assert (= b_x_20 (and (= x_20 (str.replace x_14 "." "' OR admin_rights='") ) b_x_14) ))
(assert (= b_x_21 (and (= x_21 (str.++ x_12 literal_18) ) b_x_12 b_literal_18) ))
(assert (= b_x_23 (and (= x_23 (str.++ literal_22 x_20) ) b_literal_22 b_x_20) ))
(assert (= b_x_24 (and (= x_24 (str.++ x_21 sigmaStar_1761) ) b_x_21 b_sigmaStar_1761) ))
(assert (= b_x_28 (and (= x_28 (str.++ x_23 literal_25) ) b_x_23 b_literal_25) ))
(assert (= b_x_45 (and (= x_45 (str.++ x_24 literal_26) ) b_x_24 b_literal_26) ))
(assert (= b_x_46 (or (and (= x_46 literal_44) b_literal_44) (and (= x_46 literal_43) b_literal_43) ) ))
(assert (= b_x_47 (or (and (= x_47 x_46) b_x_46) (and (= x_47 literal_42) b_literal_42) ) ))
(assert (= b_x_48 (or (and (= x_48 x_47) b_x_47) (and (= x_48 literal_41) b_literal_41) ) ))
(assert (= b_x_49 (or (and (= x_49 x_48) b_x_48) (and (= x_49 literal_40) b_literal_40) ) ))
(assert (= b_x_50 (or (and (= x_50 x_49) b_x_49) (and (= x_50 literal_39) b_literal_39) ) ))
(assert (= b_x_51 (or (and (= x_51 x_50) b_x_50) (and (= x_51 literal_38) b_literal_38) ) ))
(assert (= b_x_52 (or (and (= x_52 x_51) b_x_51) (and (= x_52 literal_37) b_literal_37) ) ))
(assert (= b_x_53 (or (and (= x_53 x_52) b_x_52) (and (= x_53 literal_36) b_literal_36) ) ))
(assert (= b_x_54 (or (and (= x_54 x_53) b_x_53) (and (= x_54 literal_35) b_literal_35) ) ))
(assert (= b_x_55 (or (and (= x_55 x_54) b_x_54) (and (= x_55 literal_34) b_literal_34) ) ))
(assert (= b_x_56 (or (and (= x_56 x_55) b_x_55) (and (= x_56 literal_33) b_literal_33) ) ))
(assert (= b_x_57 (or (and (= x_57 x_56) b_x_56) (and (= x_57 literal_32) b_literal_32) ) ))
(assert (= b_x_58 (or (and (= x_58 x_57) b_x_57) (and (= x_58 literal_31) b_literal_31) ) ))
(assert (= b_x_59 (or (and (= x_59 x_58) b_x_58) (and (= x_59 literal_30) b_literal_30) ) ))
(assert (= b_x_60 (or (and (= x_60 x_59) b_x_59) (and (= x_60 literal_29) b_literal_29) ) ))
(assert (= b_x_66 (and (= x_66 (str.++ literal_61 x_60) ) b_literal_61 b_x_60) ))
(assert (= b_x_67 (and (= x_67 (str.++ literal_27 x_45) ) b_literal_27 b_x_45) ))
(assert (= b_x_68 (and (= x_68 (str.++ x_28 literal_62) ) b_x_28 b_literal_62) ))
(assert (= b_x_69 (and (= x_69 (str.++ sigmaStar_n0 literal_63) ) b_sigmaStar_n0 b_literal_63) ))
(assert (= b_x_70 (and (= x_70 (str.++ sigmaStar_n1 literal_64) ) b_sigmaStar_n1 b_literal_64) ))
(assert (= b_x_71 (and (= x_71 (str.++ sigmaStar_n2 literal_65) ) b_sigmaStar_n2 b_literal_65) ))
(assert (= b_x_81 (and (= x_81 (str.++ x_66 literal_72) ) b_x_66 b_literal_72) ))
(assert (= b_x_82 (or (and (= x_82 literal_80) b_literal_80) (and (= x_82 literal_79) b_literal_79) ) ))
(assert (= b_x_83 (or (and (= x_83 x_82) b_x_82) (and (= x_83 x_71) b_x_71) ) ))
(assert (= b_x_84 (or (and (= x_84 x_83) b_x_83) (and (= x_84 literal_78) b_literal_78) ) ))
(assert (= b_x_85 (or (and (= x_85 x_84) b_x_84) (and (= x_85 literal_77) b_literal_77) ) ))
(assert (= b_x_86 (or (and (= x_86 x_85) b_x_85) (and (= x_86 literal_76) b_literal_76) ) ))
(assert (= b_x_87 (or (and (= x_87 x_86) b_x_86) (and (= x_87 x_70) b_x_70) ) ))
(assert (= b_x_88 (or (and (= x_88 x_87) b_x_87) (and (= x_88 x_69) b_x_69) ) ))
(assert (= b_x_89 (or (and (= x_89 x_88) b_x_88) (and (= x_89 x_68) b_x_68) ) ))
(assert (= b_x_90 (or (and (= x_90 x_89) b_x_89) (and (= x_90 literal_75) b_literal_75) ) ))
(assert (= b_x_91 (or (and (= x_91 x_90) b_x_90) (and (= x_91 literal_74) b_literal_74) ) ))
(assert (= b_x_92 (or (and (= x_92 x_91) b_x_91) (and (= x_92 x_67) b_x_67) ) ))
(assert (= b_x_93 (or (and (= x_93 x_92) b_x_92) (and (= x_93 literal_73) b_literal_73) ) ))
(assert (= b_x_95 (and (= x_95 (str.++ literal_94 x_93) ) b_literal_94 b_x_93) ))
(assert (= b_x_113 (or (and (= x_113 literal_111) b_literal_111) (and (= x_113 literal_110) b_literal_110) ) ))
(assert (= b_x_114 (or (and (= x_114 x_113) b_x_113) (and (= x_114 literal_109) b_literal_109) ) ))
(assert (= b_x_115 (or (and (= x_115 x_114) b_x_114) (and (= x_115 literal_108) b_literal_108) ) ))
(assert (= b_x_116 (or (and (= x_116 x_115) b_x_115) (and (= x_116 literal_107) b_literal_107) ) ))
(assert (= b_x_117 (or (and (= x_117 x_116) b_x_116) (and (= x_117 literal_106) b_literal_106) ) ))
(assert (= b_x_118 (or (and (= x_118 x_117) b_x_117) (and (= x_118 literal_105) b_literal_105) ) ))
(assert (= b_x_119 (or (and (= x_119 x_118) b_x_118) (and (= x_119 literal_104) b_literal_104) ) ))
(assert (= b_x_120 (or (and (= x_120 x_119) b_x_119) (and (= x_120 literal_103) b_literal_103) ) ))
(assert (= b_x_121 (or (and (= x_121 x_120) b_x_120) (and (= x_121 literal_102) b_literal_102) ) ))
(assert (= b_x_122 (or (and (= x_122 x_121) b_x_121) (and (= x_122 literal_101) b_literal_101) ) ))
(assert (= b_x_123 (or (and (= x_123 x_122) b_x_122) (and (= x_123 literal_100) b_literal_100) ) ))
(assert (= b_x_124 (or (and (= x_124 x_123) b_x_123) (and (= x_124 literal_99) b_literal_99) ) ))
(assert (= b_x_125 (or (and (= x_125 x_124) b_x_124) (and (= x_125 literal_98) b_literal_98) ) ))
(assert (= b_x_126 (or (and (= x_126 x_125) b_x_125) (and (= x_126 literal_97) b_literal_97) ) ))
(assert (= b_x_127 (or (and (= x_127 x_126) b_x_126) (and (= x_127 literal_96) b_literal_96) ) ))
(assert (= b_x_128 (or (and (= x_128 literal_112) b_literal_112) (and (= x_128 x_95) b_x_95) ) ))
(assert (= b_x_129 (and (= x_129 (str.++ x_81 x_127) ) b_x_81 b_x_127) ))
(assert (= b_x_130 (and (= x_130 (str.++ x_129 x_128) ) b_x_129 b_x_128) ))
(assert (and (= sink x_130) (= sink atk_sink) b_x_130))
(assert (> 20 (+ (str.len x_128) (str.len sink)) ) )
(check-sat)
(exit)
